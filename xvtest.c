
/* -------------------------------------------
 * ---		    XV Testcode		     ---
 * ---		        by AW		     ---*/


#include <stdlib.h>
#include <stdio.h>
#include <unistd.h>
#include <time.h>
#include <sys/ipc.h>
#include <sys/shm.h>

#include <stdint.h>

#include <X11/Xlib.h>
#include <X11/Xutil.h>
#include <X11/Xatom.h>
#include <X11/extensions/Xv.h>
#include <X11/extensions/Xvlib.h>
#include <X11/extensions/XShm.h>

#define GUID_YUV12_PLANAR 0x32315659

struct yuv_t {
        uint8_t y, u, v;
};

struct rgb_t {
        uint8_t r, g, b;
};

extern int XShmQueryExtension(Display*);
extern int XShmGetEventBase(Display*);
extern XvImage *XvShmCreateImage(Display*, XvPortID, int, char*, int, int, XShmSegmentInfo*);

void rgb2yuv(struct rgb_t *rgb_in, struct yuv_t *yuv_out)
{
    yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
    yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
    yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
}

void plot_pixel_yuv(XvImage *img, int x, int y, struct yuv_t *yuv_in)
{
    int uv_base = img->width * img->height;
    
    img->data[(img->width * y) + x] = yuv_in->y; 
    img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
    img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
}

int main (int argc, char* argv[]) {
    int	yuv_width = 1024;
    int	yuv_height = 256;
    
    int	xv_port = -1;
    int	adaptor, encodings, attributes, formats;
    int	i, j, ret, p, _d, _w, _h, n;
    long secsb, secsa, frames;
    
    XvAdaptorInfo *ai;
    XvEncodingInfo *ei;
    XvAttribute	*at;
    XvImageFormatValues	*fo;

    XvImage	*yuv_image;

    unsigned int p_version, p_release, p_request_base, p_event_base, p_error_base;
    int	p_num_adaptors;
     	
    Display	*dpy;
    Window	window, _dw;
    XSizeHints hint;
    XSetWindowAttributes xswa;
    XVisualInfo	vinfo;
    int	screen;
    unsigned long mask;
    XEvent event;
    GC gc;
    
    int num = 0;

    /** for shm */
    int shmem_flag = 0;
    XShmSegmentInfo	yuv_shminfo;
    int	CompletionType;
    
    int p_num_formats;
    XvImageFormatValues *img_fmts;
    
    struct yuv_t yuv_col;
    yuv_col.y = 255;
    yuv_col.u = 127;
    yuv_col.v = 127;
    
    struct rgb_t rgb_col;
    
    printf("Starting up testapp...\n\n");
    
    adaptor = -1;
	
    dpy = XOpenDisplay(NULL);
    if (dpy == NULL) {
        printf("Cannot open Display.\n");
        exit (-1);
    }
    
    screen = DefaultScreen(dpy);
    
    /** find best display */
    if (XMatchVisualInfo(dpy, screen, 24, TrueColor, &vinfo)) {
        printf("Found 24bit TrueColor.\n");
    } else {
        printf("Error: Fatal X11: not supported 24-bit TrueColor display.    Cannot start.\n");
        exit(-1);
    }
    
    CompletionType = -1;	
    
    hint.x = 1;
    hint.y = 1;
    hint.width = yuv_width;
    hint.height = yuv_height;
    hint.flags = PPosition | PSize;
    
    xswa.colormap =  XCreateColormap(dpy, DefaultRootWindow(dpy), vinfo.visual, AllocNone);
    xswa.event_mask = StructureNotifyMask | ExposureMask;
    xswa.background_pixel = 0;
    xswa.border_pixel = 0;
    
    mask = CWBackPixel | CWBorderPixel | CWColormap | CWEventMask;
    
    window = XCreateWindow(dpy, DefaultRootWindow(dpy),
			 0, 0,
			 yuv_width,
			 yuv_height,
			 0, vinfo.depth,
			 InputOutput,
			 vinfo.visual,
			 mask, &xswa);
    
    XStoreName(dpy, window, "firstxv");
    XSetIconName(dpy, window, "firstxv");
    XSelectInput(dpy, window, StructureNotifyMask);
    
    XMapWindow(dpy, window);
    
    /** Wait for map. */
    do {
        XNextEvent(dpy, &event);
    }
    while (event.type != MapNotify || event.xmap.event != window);
    
    if (XShmQueryExtension(dpy)) shmem_flag = 1;
    if (!shmem_flag) {
        printf("no shmem available.\n");
        exit (-1);
    }
    
    if (shmem_flag==1) CompletionType = XShmGetEventBase(dpy) + ShmCompletion;
    
    
    /** query and print Xvideo properties */
    ret = XvQueryExtension(dpy, &p_version, &p_release, &p_request_base,
			 &p_event_base, &p_error_base);
    if (ret != Success) {
        printf("Error: Fatal X11: Unable to find XVideo extension (%d).  Is it configured correctly?\n\n", ret);
        exit(-1);
    }
    
    ret = XvQueryAdaptors(dpy, DefaultRootWindow(dpy),
			&p_num_adaptors, &ai);
    
    if (ret != Success) {
        printf("Error: Fatal X11: Unable to query XVideo extension (%d).  Is it configured correctly?\n\n", ret);
        exit(-1);
    }
    
    // Use the last port available
    xv_port = ai[p_num_adaptors - 1].base_id;
    if(xv_port == -1) {
        printf("Error: Fatal X11: Unable to use the port %d\n\n", p_num_adaptors - 1);
        exit(-1);
    }
    
    gc = XCreateGC(dpy, window, 0, 0);		
    
    yuv_image = XvShmCreateImage(dpy, xv_port, GUID_YUV12_PLANAR, 0, yuv_width, yuv_height, &yuv_shminfo);
    yuv_shminfo.shmid = shmget(IPC_PRIVATE, yuv_image->data_size, IPC_CREAT | 0777);
    yuv_shminfo.shmaddr = yuv_image->data = shmat(yuv_shminfo.shmid, 0, 0);
    yuv_shminfo.readOnly = False;
    
    for(n = 0; n < yuv_image->num_planes; n++) {
        printf("yuv_image plane %d offset %d pitch %d\n", n, yuv_image->offsets[n], yuv_image->pitches[n]);
    }
    
    if (!XShmAttach(dpy, &yuv_shminfo)) {
        printf("XShmAttach failed !\n");
        exit (-1);
    }
    
    printf("%d\n", yuv_image->data_size);
    
    while (1) {
        //frames = secsa = secsb = 0;
        //time(&secsa);
        
        /*
        for(i = 0; i < 255; i++) {
            rgb_col.r = i;
            rgb_col.g = i;
            rgb_col.b = i;
            rgb2yuv(&rgb_col, &yuv_col);
        }
        
        exit(-1) ;
        */
        
        for (i = 0; i < yuv_image->height; i += 1) {
            for (j = 0; j < yuv_image->width; j += 1) {
                rgb_col.r = i + num;
                rgb_col.g = j + num;
                rgb_col.b = num;
                rgb2yuv(&rgb_col, &yuv_col);
                
                //yuv_col.y = num;
                //yuv_col.u = i;
                //yuv_col.v = j;
                plot_pixel_yuv(yuv_image, j, i, &yuv_col);
                //yuv_image->data[yuv_image->width*i + j] = i + num;    
                //yuv_image->data[(yuv_image->width*yuv_image->height) + ((yuv_image->width*i) / 2) + (j / 2)] = j + num;    
            }
        }
        
        num += 1;
        XGetGeometry(dpy, window, &_dw, &_d, &_d, &_w, &_h, &_d, &_d);
        
        XvShmPutImage(dpy, xv_port, window, gc, yuv_image,
	     0, 0, yuv_image->width, yuv_image->height,
	     0, 0, _w, _h, True);
            
        /* XFlush(dpy); */
         
        //num++;
        printf("num=%d\n", num & 0xff);
            
        //time(&secsb);
        //printf("%ld frames in %ld seconds; %.4f fps\n", frames, secsb-secsa, (double) frames/(secsb-secsa));
    }
    
    return 0;
}
