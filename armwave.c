/*
 * This file is part of YAOS and is licenced under the MIT Licence.
 *
 * armwave: an ARM-optimised waveform rendering engine for the Raspberry Pi 3.  
 * This library attempts to use NEON tricks and architectural features of the Pi's
 * processor to render waveforms damn quickly.
 */

#define _GNU_SOURCE

#ifndef NO_PYTHON
#include <Python.h>
#endif

#include <sys/ipc.h>
#include <sys/shm.h>

#include <X11/Xlib.h>
#include <X11/Xutil.h>
#include <X11/extensions/XShm.h>

#include <assert.h>
#include <ctype.h>
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <stdbool.h>
#include <malloc.h>
#include <string.h>
#include <math.h>
#include <unistd.h>

#include <X11/Xlib.h>
#include <X11/Xutil.h>
#include <X11/Xatom.h>
#include <X11/extensions/Xv.h>
#include <X11/extensions/Xvlib.h>
#include <X11/extensions/XShm.h>

#include <time.h>

#include "armwave.h"

#define ARMWAVE_VER  "v0.3.0"

struct armwave_state_t g_armwave_state;
struct armwave_yuv_t g_yuv_lut[4][256][256];

const struct armwave_rgb_t g_fill_black = { 0, 0, 0 };

/*
 * X11 properties.  Should these be commoned into one struct?
 */ 
struct armwave_canvas_dims_t g_canvas_dims;
struct armwave_canvas_dims_t g_canvas_dims_last;

int g_frame_num = 0, g_n_test_waves = 8;
Window g_window = 0;
Display *g_dpy;
int g_xv_port;
XVisualInfo	g_vinfo;
GC g_gc = NULL;
XvImage *g_yuv_image = NULL;
XShmSegmentInfo g_yuv_shminfo;
XColor g_grat_colour, g_grat_subcolour; 
XSetWindowAttributes g_xswa;
    
struct MwmHints {
    unsigned long flags;
    unsigned long functions;
    unsigned long decorations;
    long input_mode;
    unsigned long status;
};

enum {
    MWM_HINTS_FUNCTIONS = (1L << 0),
    MWM_HINTS_DECORATIONS =  (1L << 1),

    MWM_FUNC_ALL = (1L << 0),
    MWM_FUNC_RESIZE = (1L << 1),
    MWM_FUNC_MOVE = (1L << 2),
    MWM_FUNC_MINIMIZE = (1L << 3),
    MWM_FUNC_MAXIMIZE = (1L << 4),
    MWM_FUNC_CLOSE = (1L << 5)
};

static void plot_pixel_yuv(XvImage *img, int x, int y, struct armwave_yuv_t *yuv_in);
static void plot_pixel_yuv_fastq(XvImage *img, int x, int y, struct armwave_yuv_t *yuv_in);

/*
 * Helper function to infer a rotate instruction.
 *
 * https://stackoverflow.com/questions/776508/best-practices-for-circular-shift-rotate-operations-in-c
 */
static inline uint32_t rotr32(uint32_t n, unsigned int c)
{
    const unsigned int mask = (CHAR_BIT * sizeof(n) - 1);
    assert(c >= 0 && c <= 31);

    c &= mask;
    return (n >> c) | (n << ((-c) & mask));
}

/*
 * Helper function to convert 8-bit RGB to 8-bit YUV values.
 */
void rgb2yuv(struct armwave_rgb_t *rgb_in, struct armwave_yuv_t *yuv_out)
{
    yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
    yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
    yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
}

/*
 * Helper function to convert 8-bit HSV to 8-bit RGB.
 *
 * https://stackoverflow.com/questions/3018313/algorithm-to-convert-rgb-to-hsv-and-hsv-to-rgb-in-range-0-255-for-both
 */
void hsv2rgb(struct armwave_hsv_t *hsv_in, struct armwave_rgb_t *rgb_out)
{
    unsigned char region, remainder, p, q, t;

    if (hsv_in->s == 0)
    {
        rgb_out->r = hsv_in->v;
        rgb_out->g = hsv_in->v;
        rgb_out->b = hsv_in->v;
        return;
    }

    region = hsv_in->h / 43;
    remainder = (hsv_in->h - (region * 43)) * 6; 

    p = (hsv_in->v * (255 - hsv_in->s)) >> 8;
    q = (hsv_in->v * (255 - ((hsv_in->s * remainder) >> 8))) >> 8;
    t = (hsv_in->v * (255 - ((hsv_in->s * (255 - remainder)) >> 8))) >> 8;

    switch (region)
    {
        case 0:
            rgb_out->r = hsv_in->v; rgb_out->g = t; rgb_out->b = p;
            break;
        case 1:
            rgb_out->r = q; rgb_out->g = hsv_in->v; rgb_out->b = p;
            break;
        case 2:
            rgb_out->r = p; rgb_out->g = hsv_in->v; rgb_out->b = t;
            break;
        case 3:
            rgb_out->r = p; rgb_out->g = q; rgb_out->b = hsv_in->v;
            break;
        case 4:
            rgb_out->r = t; rgb_out->g = p; rgb_out->b = hsv_in->v;
            break;
        default:
            rgb_out->r = hsv_in->v; rgb_out->g = p; rgb_out->b = q;
            break;
    }
}

/*
 * Demo/helper function to plot YUV pixel on XvImage canvas.
 */
static void __attribute__((always_inline)) plot_pixel_yuv(XvImage *img, int x, int y, struct armwave_yuv_t *yuv_in)
{
    int uv_base = img->width * img->height;
    
    img->data[(img->width * y) + x] = yuv_in->y; 
    img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
    img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
}

/*
 * Demo/helper function to plot YUV pixel on XvImage canvas.  Does not write
 * U/V values if x or y are odd.
 */
static void __attribute__((always_inline)) plot_pixel_yuv_fastq(XvImage *img, int x, int y, struct armwave_yuv_t *yuv_in)
{
    int uv_base = img->width * img->height;
    
    img->data[(img->width * y) + x] = yuv_in->y; 
    
    if(!(x & 1) && !(y & 1)) {
        img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
        img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
    }
}

/*
 * Fill an XvImage canvas with an RGB value.
 */
void fill_rgb_xvimage(XvImage *img, struct armwave_rgb_t *rgb)
{
    struct armwave_yuv_t yuv;
    
    // Compute the Y, U and V values, then use memset to block write them
    rgb2yuv(rgb, &yuv);
    
    memset(img->data + img->offsets[0], yuv.y, img->width * img->height);
    memset(img->data + img->offsets[1], yuv.v, (img->pitches[1] * img->height) / 2);
    memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
}

/*
 * Prepare the YUV table for a given range of intensities.
 *
 * This can be used to generate different palettes. Right now only
 * the default palette '0' is supported which is linear intensity with
 * given trace colour.
 */
void armwave_prep_yuv_palette(int ch, int palette, struct armwave_color_mix_t *color0, struct armwave_color_mix_t *color1)
{
    int v, vv, i;
    float h;
    struct armwave_rgb_t rgb_temp;
    struct armwave_hsv_t hsv_temp;
    
    if(ch < 0 || ch > 3) {
        printf("armwave: error: palette channel out of range %d\n", ch);
        return;
    }
    
    switch(palette) {
        case PLT_SINGLE_COLOUR:
        case PLT_SINGLE_COLOUR_COMPRESS:   // Single colour but brightness offset for improved visibility
            for(i = 0; i < 256; i++) {
                for(v = 0; v < 256; v++) {
                    if(palette == PLT_SINGLE_COLOUR) {
                        vv = v;
                    } else {
                        vv = PLT_COMPRESS_RANGE + ((v * (255 - PLT_COMPRESS_RANGE)) >> 8);
                    }

                    rgb_temp.r = MIN((color0->r * vv * i) >> 16, 255);
                    rgb_temp.g = MIN((color0->g * vv * i) >> 16, 255);
                    rgb_temp.b = MIN((color0->b * vv * i) >> 16, 255);
                    //printf("%3d = [%3d, %3d, %3d]\n", v, rgb_temp.r, rgb_temp.g, rgb_temp.b);
                    rgb2yuv(&rgb_temp, &g_yuv_lut[ch][i][v]); 
                }
            }
            break;
        
        case PLT_INVERT_SINGLE_COLOUR:
            for(i = 0; i < 256; i++) {
                for(v = 0; v < 256; v++) {
                    rgb_temp.r = MIN((color0->r * (255 - v) * i) >> 16, 255);
                    rgb_temp.g = MIN((color0->g * (255 - v) * i) >> 16, 255);
                    rgb_temp.b = MIN((color0->b * (255 - v) * i) >> 16, 255);
                    //printf("%3d = [%3d, %3d, %3d]\n", 255 - v, rgb_temp.r, rgb_temp.g, rgb_temp.b);
                    rgb2yuv(&rgb_temp, &g_yuv_lut[ch][i][v]);  
                }
            }
            break;
        
        case PLT_RAINBOW_THERMAL:
            for(i = 0; i < 256; i++) {
                for(v = 0; v < 256; v++) {
                    hsv_temp.h = v;
                    hsv_temp.s = 255;
                    
                    if(v < 20) {
                        hsv_temp.v = ((255 / (20.0f * 256)) * v) * i;
                    } else {
                        hsv_temp.v = i;
                    }
                    
                    hsv2rgb(&hsv_temp, &rgb_temp);
                    rgb2yuv(&rgb_temp, &g_yuv_lut[ch][i][v]); 
                }
            }
            break;
    }
}

/*
 * Initialise things.  STUB, mostly.
 */
void armwave_init()
{
    g_armwave_state.flags = 0;
    g_armwave_state.frame_margin = 0;

    // Default intensity
    g_armwave_state.ch_ro_intensity[0] = 255;
    g_armwave_state.ch_ro_intensity[1] = 255;
    g_armwave_state.ch_ro_intensity[2] = 255;
    g_armwave_state.ch_ro_intensity[3] = 255;

    printf("armwave version: %s\n", ARMWAVE_VER);
    
#ifndef NO_PYTHON
    printf("built without Python linkings\n");
#endif
}

/*
 * 1ch renderer, renders up to slice-height buffer with X-coord of each waveaccess
 * pre-computed.
 *
 * @param    slice_y        Slice to render at
 * @param    height         Number of wave points to render (adjust for performance, 
 *                          accounting for cache behaviour, etc.)
 */
void render_nonaa_to_buffer_1ch_slice(uint32_t slice_y, uint32_t height)
{
    static int test_toff = 0;
    const int8_t trig_corr[8] = { 1, 0, 6, 5, 4, 5, 3, 2 };

    int yy, ys, yi, w, scale_value, i, c, j, a, b, read, toff, rotate;
    uint32_t value, word;
    uint8_t *wave_base;
    bufftyp_t *write_buffer_root;
    bufftyp_t *write_buffer_base;
    int write_buffer_offset;
    bufftyp_t *write_buffer;
    uint32_t trig_value;
    uint8_t last;
    int xoff = 0;

    write_buffer_root = g_armwave_state.ch1_buffer + ((int)(slice_y * g_armwave_state.bitdepth_scale_fp) * 256 * sizeof(bufftyp_t));
    
    /*
    printf("wb=0x%08x b=0x%08x ch1=0x%08x off=%d slice_y=%d height=%d scale=%d bitdepth_height=%d wlen=%d\n", \
        g_armwave_state.wave_buffer, write_buffer_base, g_armwave_state.ch1_buffer, \
        write_buffer_base - g_armwave_state.ch1_buffer, slice_y, height, g_armwave_state.cmp_x_bitdepth_scale, \
        g_armwave_state.bitdepth_height, g_armwave_state.waves * g_armwave_state.wave_stride);
    */
      
    // roll through each waveform
    for(w = 0; w < (g_armwave_state.waves - 1); w++) {
        wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
        trig_value = *(g_armwave_state.trig_corr_buff + w);
        last = *wave_base; // Assuming starting with zeroth byte for last byte

        //printf("Off=0x%08x w=%4d/%4d\r\n", trig_value, w, g_armwave_state.waves);
        if(trig_value & 0xf0ffffff) {
            printf("ERR: Trigger pointer out of bounds... (0x%08x, w:%d)?\r\n", trig_value, w);
            break;
        }

        trig_value >>= 24;
        trig_value &= 0x07;
        toff = trig_value;

        // g_armwave_state.bitdepth_scale_fp
        write_buffer_offset = ((int)((trig_corr[toff] + xoff) * g_armwave_state.bitdepth_scale_fp) * 256);
        write_buffer_base = write_buffer_root + write_buffer_offset;

        // roll through y and render the slice into the out buffer
        // buffer is rendered rotated by 90 degrees
        for(yy = 0, yi = 0; yy < height; yy += 4) {
            word = *(uint32_t*)(wave_base + yy);        // Read 4 bytes at once
            __builtin_prefetch(wave_base + yy + 64);    // Advise CPU of our likely next intent

            for(ys = 0; ys < 4; ys++, yi += 8) {
                scale_value = word & 0xff;
                word >>= 8;
                
#if USE_ALU_XCOORD == 1
                // Keep math in integer where possible.  We compute the X scale and then multiply to get the correct 
                // base coordinate.  The value of the point then informs us where to write in typically an 8-bit window.
                // The bonus of this method is that we tend to hit accesses along a 256 byte line.  (512 byte lines if
                // we set our accumulation buffer to 16 bits.)
                /*
                write_buffer = write_buffer_base + \
                    ((((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * 256 * sizeof(bufftyp_t));
                */
                
                write_buffer = write_buffer_base + \
                    ((int)((yy + ys) * g_armwave_state.bitdepth_scale_fp) * 256) //; * sizeof(bufftyp_t));
#else
                write_buffer = write_buffer_base + \
                    (((g_armwave_state.xcoord_to_xpixel[yi] >> 8) + 0) * 256); // * sizeof(bufftyp_t));
#endif

                //printf("A=%4d offs=%3d R=%6d\r\n", (yi * 8) + trig_off, trig_off, g_armwave_state.xcoord_to_xpixel[(yi * 8) + trig_off]);

                read = *(write_buffer + scale_value);
                if(COND_UNLIKELY(read != BUFFTYP_MASK)) {
                    *(write_buffer + scale_value) = read + 1;
                }

                last = scale_value;
            }
        }
    }
}

/*
 * Fill buffers with rendered waveform (only supports Ch1 so far.)
 */
void armwave_generate()
{
    uint32_t yy;
    uint32_t xx_rem = g_armwave_state.wave_length, ypos = 0;

    // Zero the buffer
    memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.ch_buff_size);

    // Render the main slices
    for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
        render_nonaa_to_buffer_1ch_slice(yy * g_armwave_state.slice_height, g_armwave_state.slice_height);
        xx_rem -= g_armwave_state.slice_height;
        ypos += g_armwave_state.slice_height;   
    }

    // Render whatever is left over
    render_nonaa_to_buffer_1ch_slice(ypos, xx_rem);
}

/*
 * Render buffer to an XvImage canvas.  This presently only supports 1 channel render.
 */
void fill_xvimage_scaled(XvImage *img)
{
    uint32_t xx, yy, ye, word, wave_word, painted = 0, offset;
    int n, nsub, npix, w, last_x = -1, last_y = -1, value, scale;
    uint8_t r, g, b, intensity;
    uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
    struct armwave_yuv_t plot_col;

    npix = g_armwave_state.target_width * g_armwave_state.bitdepth_height; 

    // we don't really want to be doing this if possible; perhaps we can use a syscall (madvise?)
    fill_rgb_xvimage(img, &g_fill_black);
    
    // There's no point rendering zero waves!
    if(g_armwave_state.waves == 0) 
        return;

    scale = (g_armwave_state.waves_max * 255) / g_armwave_state.waves;

    if(scale > SCALE_MAX)
        scale = SCALE_MAX;

    intensity = g_armwave_state.ch_ro_intensity[0];

    // printf("output buffer: 0x%08x,  scale: %d,  SCALE_MAX: 0x%08x\n", img, scale, SCALE_MAX);

    for(n = 0; n < npix; n += (4 / sizeof(bufftyp_t))) {
        wave_word = *base_32ptr++;

        if(COND_UNLIKELY(wave_word != 0)) {
            for(w = 0; w < (4 / sizeof(bufftyp_t)); w++) {
                value = wave_word & BUFFTYP_MASK;
                wave_word >>= sizeof(bufftyp_t) * 8;

                if(value != 0) {
                    // Plot the pixels
                    nsub = n + w;
                    yy = (nsub & 0xff);

                    // topmost row not painted
                    if(COND_UNLIKELY(yy) == 0)
                        continue;

                    xx = (nsub >> 8) / sizeof(bufftyp_t);
                    value = (value * scale) >> 8;
                    plot_col = g_yuv_lut[0][intensity][MIN(value, 255)];
                    
                    // avoid plotting zero value (reasons will become clear later)
                    if(yy == 255)
                        continue;
               
                    last_x = xx;
                    last_y = yy;

                    // FASTQ does not paint U/V for odd pixels; works OK for most purposes.
                    //plot_pixel_yuv_fastq(img, xx, yy, &g_yuv_lut[0][255][MIN(value, 255)]);
                    // TODO: Index needs to change wrt to channel plotted...
                    plot_pixel_yuv(img, xx, yy, &plot_col);
                    painted++;
                }
            }
        }
    }

    //printf("...done paint %d pixels...\n", painted);
}

/*
 * Setup the renderer with passed parameters.
 */
void armwave_setup_render(uint32_t start_point, uint32_t end_point, uint32_t waves_max, uint32_t wave_stride, uint32_t target_width, uint32_t target_height, uint32_t render_flags)
{
    uint32_t length, tex_width = 0, xx, i;
    float points_per_pixel;

    printf("s=%d e=%d w=%d ws=%d tw=%d th=%d rf=0x%08x\n", start_point, end_point, waves_max, wave_stride, target_width, target_height, render_flags);

    if(start_point > end_point) {
        printf("Error: start point more than end point\n");
        return;
    }
    
    /* 
     * Compute best texture width.
     * Requirements:
     *  - At least AM_MIN_TEXTURE_WIDTH pixels across but no more than AM_MAX_TEXTURE_WIDTH pixels across
     *  - As close a multiple of the waveform length
     *  - The largest size is chosen.
     */
    length = end_point - start_point;
    i = 1;
    while(1) {
        tex_width = length / i;
        printf("Try tex_width %d pixel\r\n", tex_width);
        if(tex_width > AM_MIN_TEXTURE_WIDTH && tex_width < AM_MAX_TEXTURE_WIDTH) {
            target_width = tex_width;
            break;
        }
        i *= 2;
    }

    // Add 8 pixels to texture width to account for trigger offset
    target_width += 8;

    // Calculate the size of each buffer.  Buffers are rotated by 90 degrees to improve cache coherency.
    g_armwave_state.xstride = target_height;
    g_armwave_state.vscale_frac = target_height / 255.0f;
    g_armwave_state.vscale = (int)g_armwave_state.vscale_frac;
    g_armwave_state.wave_stride = wave_stride;
    g_armwave_state.waves_max = waves_max;
    g_armwave_state.waves = waves_max; 
    g_armwave_state.size = target_height * target_width;
    g_armwave_state.bitdepth_height = 256 * sizeof(bufftyp_t);  // Always 256 possible levels in 8-bit mode
    g_armwave_state.ch_buff_size = (g_armwave_state.bitdepth_height + 8) * target_width * sizeof(bufftyp_t);  // Add word padding too
    g_armwave_state.target_width = target_width;
    g_armwave_state.target_height = target_height;
    g_armwave_state.wave_length = end_point - start_point;
    g_armwave_state.flags = render_flags;
    g_armwave_state.draw_xoff = 0;
    g_armwave_state.draw_yoff = 0;
    g_armwave_state.draw_width = target_width;
    g_armwave_state.draw_height = target_height;

    // Calculate compound scaler
    g_armwave_state.bitdepth_scale_fp = ((g_armwave_state.target_width * (1.0f / g_armwave_state.wave_length)));
    g_armwave_state.cmp_x_bitdepth_scale = \
        (g_armwave_state.bitdepth_scale_fp * (1 << AM_XCOORD_MULT_SHIFT));

    printf("ch_buff_size=%d, cmp_x_bitdepth_scale=%d (0x%08x) (fp:%.3f), targ_width=%d, wave_length=%d, scaler=%d\n", \
        g_armwave_state.ch_buff_size, g_armwave_state.cmp_x_bitdepth_scale, g_armwave_state.cmp_x_bitdepth_scale, 
        g_armwave_state.bitdepth_scale_fp, g_armwave_state.target_width, g_armwave_state.wave_length,
        (1 << AM_XCOORD_MULT_SHIFT));

    // This value affects performance and cache behaviour.  Adjust it carefully!  A larger value means that we
    // will miss the cache more often, but we will need to loop and branch more.  64 seems to be a reasonable balance
    // on 1 ch mode at least.
    g_armwave_state.slice_height = 64;

    if(g_armwave_state.ch1_buffer != NULL)
        free(g_armwave_state.ch1_buffer);

    g_armwave_state.ch1_buffer = calloc(g_armwave_state.ch_buff_size, 1);

    if(g_armwave_state.ch1_buffer == NULL) {
        fprintf(stderr, "malloc failure allocating %d bytes (g_armwave_state.ch1_buffer)\n", g_armwave_state.ch_buff_size);
        exit(-1);
    }

    // Precompute the x-coord to pixel lookup to reduce ALU load
    points_per_pixel = length / ((float)(target_width));
    g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;

    g_armwave_state.xcoord_to_xpixel = malloc((g_armwave_state.slice_height + 2) * sizeof(uint16_t) * 8);
    assert(g_armwave_state.xcoord_to_xpixel != NULL);

    for(xx = 0; xx < (g_armwave_state.slice_height + 2) * 8; xx++) {
        g_armwave_state.xcoord_to_xpixel[xx] = (int)((xx * 0.125f * g_armwave_state.bitdepth_scale_fp) * 256.0f);
        printf("xcoord_to_xpixel[%5d] = %5d (addr: 0x%08x)\n", xx, g_armwave_state.xcoord_to_xpixel[xx], &g_armwave_state.xcoord_to_xpixel[xx]);
    }
    
    g_armwave_state.out_pixbuf = malloc(sizeof(uint32_t) * g_armwave_state.size);

    printf("Ptrs: 0x%08x 0x%08x 0x%08x 0x%08x \n", \
        (uint32_t)g_armwave_state.ch1_buffer, \
        (uint32_t)g_armwave_state.xcoord_to_xpixel, \
        (uint32_t)g_armwave_state.out_pixbuf, \
        (uint32_t)g_armwave_state.test_wave_buffer);

     //malloc_stats();
}

/*
 * Inform the ArmWave engine of how many waveforms are to be rendered.
 */
void armwave_inform_waves(int waves)
{
    if(waves <= g_armwave_state.waves_max) {
        g_armwave_state.waves = waves;
    } else {
        printf("ERROR: armwave_inform_waves(%d) more than set limit %d\n", waves, g_armwave_state.waves_max);
    }
}

/*
 * Set wave buffer pointer.  This needs to be changed to support disjointed buffers
 * in the future.
 */
void armwave_set_wave_pointer(uint8_t *wave_buffer)
{
    assert(wave_buffer != NULL);
    printf("armwave_set_wave_pointer\n");
    g_armwave_state.wave_buffer = wave_buffer;
}

/*
 * Set the wave buffer pointer as the test waveform buffer filled by such functions
 * as `armwave_test_create_square` and `armwave_test_create_am_sine`.
 */
void armwave_set_wave_pointer_as_testbuf(int set)
{
    if(set > g_armwave_state.test_wave_buffer_nsets) {
        printf("armwave_set_wave_pointer_as_testbuf: error, nsets exceeded\n");
        return;
    }

    printf("armwave_set_wave_pointer_as_testbuf = %d\n", set);
    g_armwave_state.wave_buffer = g_armwave_state.test_wave_buffer + (g_armwave_state.test_wave_buffer_stride * set);
}

/*
 * Set wave buffer pointer from a 32-bit uint.  This needs to be changed to support 
 * disjointed buffers in the future.
 */
void armwave_set_wave_pointer_u32(uint32_t wave_buffer_ptr)
{
    assert(wave_buffer_ptr != 0);
    //printf("armwave_set_wave_pointer_u32 = 0x%08x\n", wave_buffer_ptr);
    g_armwave_state.wave_buffer = (uint8_t*)wave_buffer_ptr;
}

/*
 * Set the trigger correction buffer pointer from a 32-bit unit.
 */
void armwave_set_trig_corr_buffer_u32(uint32_t trig_corr_buff_ptr)
{
    assert(trig_corr_buff_ptr != 0);
    //printf("armwave_set_trig_corr_buffer_u32 = 0x%08x\n", trig_corr_buff_ptr);
    g_armwave_state.trig_corr_buff = trig_corr_buff_ptr;
}

/*
 * Clear the working buffer (fill it with all zeros.)
 */
void armwave_clear_buffer(uint32_t flags)
{
    // Flags ignored, only one buffer cleared
    memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.ch_buff_size);
}

/*
 * Set the render-out intensity for a given channel.  This differs from the
 * armwave_set_channel_colour function as this can be changed dynamically
 * without recalculating the palette or colour.
 */
void armwave_set_channel_render_intensity(int ch, uint8_t ints)
{
    if(ch < 1 || ch > 4) {
        printf("armwave: error: intensity channel out of range %d\n", ch);
        return;
    }

    // Channels 1-4 externally, 0-3 internally
    printf("armwave_set_channel_render_intensity(%d, %d)\n", ch, ints);
    g_armwave_state.ch_ro_intensity[ch - 1] = ints;
}

/*
 * Set the render colour for a channel.  R/G/B may exceed 255 for saturation effects.  
 * `I` sets intensity multiplier for all colours.
 */
void armwave_set_channel_colour(int ch, int r, int g, int b, float i, int pri_sec)
{
    // Only 1ch supported for now
    switch(ch) {
        case 1:
            if(pri_sec) {
                g_armwave_state.ch1_color_a.r = r * i;
                g_armwave_state.ch1_color_a.g = g * i;
                g_armwave_state.ch1_color_a.b = b * i;
            } else {
                g_armwave_state.ch1_color_b.r = r * i;
                g_armwave_state.ch1_color_b.g = g * i;
                g_armwave_state.ch1_color_b.b = b * i;
            }
            break;
    }
}

/*
 * Set and recalculate a channel's palette.  Needs to be done after changing channel colours.
 */
void armwave_set_channel_palette(int ch, int palette)
{
    // Only 1ch supported for now
    switch(ch) {
        case 1:
            // Channels are 1-4 externally, 0-3 internally (hence ch0, ch1, ... for yuv_palette)
            armwave_prep_yuv_palette(0, palette, &g_armwave_state.ch1_color_a, &g_armwave_state.ch1_color_b);
            break;
    }
}

/*
 * Set the graticule colour.
 */
void armwave_set_graticule_colour(int r, int g, int b)
{
    //printf("armwave_set_graticule_colour()\n");
    
    // X11 colours are 16-bit: scale them
    g_grat_colour.red = r * 255;
    g_grat_colour.green = g * 255;
    g_grat_colour.blue = b * 255;
    g_grat_colour.flags = DoRed | DoGreen | DoBlue;
    XAllocColor(g_dpy, g_xswa.colormap, &g_grat_colour);
}
    
/*
 * Set the graticule sub colour.
 */
void armwave_set_graticule_subcolour(int r, int g, int b)
{
    // X11 colours are 16-bit: scale them
    g_grat_subcolour.red = r * 255;
    g_grat_subcolour.green = g * 255;
    g_grat_subcolour.blue = b * 255;
    g_grat_subcolour.flags = DoRed | DoGreen | DoBlue;
    XAllocColor(g_dpy, g_xswa.colormap, &g_grat_subcolour);
}

/*
 * Set the graticule dimensions.
 */
void armwave_set_graticule_dims(int marg, int n_hdiv, int n_vdiv, int n_subhdiv, int n_subvdiv, float subdiv_frac)
{
    if(marg > 0) {
        g_armwave_state.frame_margin = marg;
    }
    
    if(n_hdiv > 0 && (n_hdiv % 2) == 0) {
        g_armwave_state.n_hdiv = n_hdiv;
    }
    
    if(n_vdiv > 0 && (n_vdiv % 2) == 0) {
        g_armwave_state.n_vdiv = n_vdiv;
    }
    
    if(n_subhdiv > 0) {
        g_armwave_state.n_subhdiv = n_subhdiv;
    }
    
    if(n_subvdiv > 0) {
        g_armwave_state.n_subvdiv = n_subvdiv;
    }
    
    if(subdiv_frac > 0) {
        g_armwave_state.subdiv_frac = subdiv_frac;
    }
}

/*
 * Allocate a test buffer, freeing any existing buffer.
 */
void armwave_test_buffer_alloc(int nsets)
{
    if(g_armwave_state.test_wave_buffer != NULL) {
        free(g_armwave_state.test_wave_buffer);
    }

    //printf("armwave_test_buffer_alloc: length=%d max=%d\n", g_armwave_state.wave_length, g_armwave_state.waves_max);

    g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_stride * g_armwave_state.waves_max, nsets);

    if(g_armwave_state.test_wave_buffer == NULL) {
        printf("armwave_test_buffer_alloc: failed to allocate test wave buffer (%d bytes, %d sets)\n", \
            g_armwave_state.wave_length * g_armwave_state.waves_max * nsets, nsets);
        return;
    }
}

/*
 * Make a test AM waveform for render tests.
 *
 * @param   mod                     modulation depth
 * @param   noise_fraction          typically 1e-6`
 * @param   number of wave sets     1-N, must have memory for these
 */
void armwave_test_create_am_sine(float mod, float noise_fraction, int sets)
{
    float v, noise, xnoise, mod_val;
    float _1_waves_mod = mod * (1.0f / g_armwave_state.waves_max);
    int s, set_offset = 0;
    int w, x;

    g_armwave_state.test_wave_buffer_stride = (g_armwave_state.waves_max * g_armwave_state.wave_stride);
    g_armwave_state.test_wave_buffer_nsets = sets;
    armwave_test_buffer_alloc(sets);

    for(s = 0; s < sets; s++) {
        printf("Calculating test set %d (length=%d)\n", s, g_armwave_state.wave_length);
    
        for(w = 0; w < g_armwave_state.waves_max; w++) {
            //mod_val = 0.5f + (((float)w / g_armwave_state.waves) * mod);
            mod_val = 0.5f * (sin((_1_waves_mod * w) * 6.28f) + 1.0f);

            for(x = 0; x < g_armwave_state.wave_length; x++) {
                noise  = ((rand() & 0xffff) * noise_fraction);
                noise *= noise;
                noise *= noise;
                noise *= noise;

                if((rand() & 0xffff) > 0x7fff)
                    noise = -noise;

                noise += 1.0f;
                xnoise = (rand() & 0xffff) / 6553500.0f;

                v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
                //v = ((x & 0xff) / 128.0f) - 1.0f;
                //printf("%d = %d\n", x + (w * g_armwave_state.wave_stride), MIN(MAX(128 + (v * 127), 0), 255));
                g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
            }
        }

        set_offset += (g_armwave_state.waves_max * g_armwave_state.wave_stride);
    }
}

/*
 * Free all buffers and set to NULL, ready to be reinitialised or stopped.
 */
void armwave_cleanup()
{
    free(g_armwave_state.out_pixbuf);
    free(g_armwave_state.ch1_buffer);
    free(g_armwave_state.xcoord_to_xpixel);
    free(g_armwave_state.test_wave_buffer);

    g_armwave_state.out_pixbuf = NULL;
    g_armwave_state.ch1_buffer = NULL;
    g_armwave_state.xcoord_to_xpixel = NULL;
    g_armwave_state.test_wave_buffer = NULL;
}

/*
 * Create an XWindow for rendering onto a dedicated window plane.
 * Seems to be necessary for GTK.
 *
 * Initial dimensions of 640x480 are assumed.  Window can be resized on demand 
 * using armwave_resize_xwindow().
 */
void armwave_create_xwindow()
{
    Window window;
    unsigned long mask;
    
    g_xswa.colormap = XCreateColormap(g_dpy, DefaultRootWindow(g_dpy), g_vinfo.visual, AllocNone);
    g_xswa.event_mask = StructureNotifyMask | ExposureMask;
    g_xswa.background_pixel = 0;
    g_xswa.border_pixel = 0;
    
    mask = CWBackPixel | CWBorderPixel | CWColormap | CWEventMask;
    
    window = XCreateWindow(g_dpy, DefaultRootWindow(g_dpy),
			 0, 0,
			 640,
			 480,
			 0, g_vinfo.depth,
			 InputOutput,
			 g_vinfo.visual,
			 mask, &g_xswa);
    
    printf("armwave: Created X11 Window: %d (0x%08x)\n", window, window);
    
    armwave_grab_xid(window);
}

/*
 * Resize and position the active XWindow.  May not make sense if we do not own that window.
 */
void armwave_set_window_dims(int x, int y, int w, int h)
{
    printf("armwave: armwave_set_window_dims(%d,%d,%d,%d)\n", x, y, w, h);
    
    XMoveResizeWindow(g_dpy, g_window, x, y, w, h);
    armwave_set_draw_dims(x, y, w, h);
}

/*
 * Change the draw position and size for windows not owned by us.
 */
void armwave_set_draw_dims(int x, int y, int w, int h)
{
    //printf("armwave: armwave_set_draw_dims(%d,%d,%d,%d)\n", x, y, w, h);
    
    g_armwave_state.draw_xoff = x;
    g_armwave_state.draw_yoff = y;
    g_armwave_state.draw_width = w;
    g_armwave_state.draw_height = h;
}

/*
 * Grab a given XWindow by ID.
 */
void armwave_grab_xid(int id)
{
    XEvent event;
    
    if(g_window != 0) {
        XUnmapWindow(g_dpy, g_window);
    }
    
    g_xswa.colormap = XCreateColormap(g_dpy, DefaultRootWindow(g_dpy), g_vinfo.visual, AllocNone);
    g_xswa.event_mask = StructureNotifyMask | ExposureMask;
    g_xswa.background_pixel = 0;
    g_xswa.border_pixel = 0;
    
    g_window = id;
    
    XStoreName(g_dpy, g_window, "ArmWave Render Buffer");
    XSetIconName(g_dpy, g_window, "ArmWave Render Buffer");
    XSelectInput(g_dpy, g_window, StructureNotifyMask);
    
    printf("Window done, mapping...\n");

#if 1	 
    XMapWindow(g_dpy, g_window);

#if 0    
    do {
        XNextEvent(g_dpy, &event);
    }
    while(event.type != MapNotify || event.xmap.event != g_window);
#endif
#endif

    printf("All done in window\n");
}

/*
 * Initialise the Xvideo and MITSHM extension.
 */
void armwave_init_x11()
{
    int screen;
    
    printf("armwave: initialising for X11...\n");
        
    /*
     * Try to open the display.
     */
    g_dpy = XOpenDisplay(NULL);
    if (g_dpy == NULL) {
        printf("Error: Fatal X11: Cannot open display.\n");
        exit (-1);
    }
    
    screen = DefaultScreen(g_dpy);
    
    /*
     * Check the display supports 24-bit TrueColor, if not then abort early.
     */
    if (XMatchVisualInfo(g_dpy, screen, 24, TrueColor, &g_vinfo)) {
        printf("Found 24bit TrueColor.\n");
    } else {
        printf("Error: Fatal X11: not supported 24-bit TrueColor display.\n");
        exit(-1);
    }
}

/*
 * Create the shared memory buffer for the XvImage.
 */
void armwave_init_xvimage_shared(int tex_width, int tex_height)
{
    unsigned int p_version, p_release, p_request_base, p_event_base, p_error_base;
    int	p_num_adaptors, ret, n;
    XGCValues gc_values;
    XvAdaptorInfo *ai;
    
    tex_width = g_armwave_state.target_width;
    
    printf("armwave_init_xvimage_shared(%d,%d)\n", tex_width, tex_height);
    
    /*
     * Query the MITSHM extension - check it is available.
     */
    if(!XShmQueryExtension(g_dpy)) {
        printf("Error: Fatal X11: Shared memory extension not available or failed to allocate shared memory.\n");
        exit(-1);
    }
    
    XShmGetEventBase(g_dpy);  // What does this do? 
    
    ret = XvQueryExtension(g_dpy, &p_version, &p_release, &p_request_base,
			 &p_event_base, &p_error_base);
    if(ret != Success) {
        printf("Error: Fatal X11: Unable to find XVideo extension (%d).  Is it configured correctly?\n", ret);
        exit(-1);
    }
    
    ret = XvQueryAdaptors(g_dpy, DefaultRootWindow(g_dpy),
			&p_num_adaptors, &ai);
    
    if(ret != Success) {
        printf("Error: Fatal X11: Unable to query XVideo extension (%d).  Is it configured correctly?\n", ret);
        exit(-1);
    }
    
    // Use the last port available
    g_xv_port = ai[p_num_adaptors - 1].base_id;
    if(g_xv_port == -1) {
        printf("Error: Fatal X11: Unable to use the port %d\n\n", p_num_adaptors - 1);
        exit(-1);
    }
    
    /*
     * Create the shared image and attach to it.
     */
    printf("Attaching XvShm...\n");
    
    if(g_yuv_image != NULL) {
        // Unsure if this is reasonable
        XFree(g_yuv_image);
        g_yuv_image = NULL;
    }
    
    g_yuv_image = XvShmCreateImage(g_dpy, g_xv_port, GUID_YUV12_PLANAR, 0, tex_width, tex_height, &g_yuv_shminfo);
    g_yuv_shminfo.shmid = shmget(IPC_PRIVATE, g_yuv_image->data_size, IPC_CREAT | 0777);
    g_yuv_shminfo.shmaddr = g_yuv_image->data = shmat(g_yuv_shminfo.shmid, 0, 0);
    g_yuv_shminfo.readOnly = False;
    
    for(n = 0; n < g_yuv_image->num_planes; n++) {
        printf("yuv_image plane %d offset %d pitch %d\n", n, g_yuv_image->offsets[n], g_yuv_image->pitches[n]);
    }
    
    if(!XShmAttach(g_dpy, &g_yuv_shminfo)) {
        printf("Error: Fatal X11: XShmAttached failed\n");
        exit (-1);
    }
    
    printf("%d bytes for XvImage, shmid %d, xv_port %d, buffer: 0x%08x\n", g_yuv_image->data_size, g_yuv_shminfo.shmid, g_xv_port, g_yuv_image);
    
    // Create the GC
    if(g_gc != NULL) {
        XFreeGC(g_dpy, g_gc);
    }
    
    gc_values.line_width = 1;
    gc_values.cap_style = CapNotLast;
    g_gc = XCreateGC(g_dpy, g_window, GCLineWidth | GCCapStyle, &gc_values);
}

/*
 * Render the graticule.
 */
void armwave_render_graticule()
{
    int w, h, i, j, mx, my, q, ch, cw, n_sub, hhalf, vhalf;
    int x0, y0, x1, y1;
    float gr_size, p;
    /*
    mx = g_armwave_state.frame_margin + g_armwave_state.draw_xoff;
    my = g_armwave_state.frame_margin + g_armwave_state.draw_yoff;
    w = g_armwave_state.draw_width - g_armwave_state.frame_margin;
    h = g_armwave_state.draw_height - g_armwave_state.frame_margin;
    n_sub = 1.0f / g_armwave_state.subdiv_frac;
    hhalf = g_armwave_state.n_hdiv / 2;
    vhalf = g_armwave_state.n_vdiv / 2;
    cw = w - mx;
    ch = h - my;
    */
    
    x0 = g_armwave_state.frame_margin + g_armwave_state.draw_xoff;
    y0 = g_armwave_state.frame_margin + g_armwave_state.draw_yoff;
    x1 = g_armwave_state.draw_width - g_armwave_state.frame_margin + g_armwave_state.draw_xoff;
    y1 = g_armwave_state.draw_height - g_armwave_state.frame_margin + g_armwave_state.draw_yoff;
    
    //XAllocColor(g_dpy, g_xswa.colormap, &g_grat_colour);
    
    XSetForeground(g_dpy, g_gc, g_grat_colour.pixel);
    
    //printf("colour: %5d, %5d, %5d (0x%08x)\n", g_grat_colour.red, g_grat_colour.green, g_grat_colour.blue, g_grat_colour.pixel);
    //printf("dims: %d,%d,%d,%d\n", x0, y0, x1, y1);
    
    if(g_armwave_state.flags & AM_FLAG_GRAT_RENDER_FRAME) {
        XDrawLine(g_dpy, g_window, g_gc, x0, y0, x1, y0);
        XDrawLine(g_dpy, g_window, g_gc, x0, y1, x1, y1);
        XDrawLine(g_dpy, g_window, g_gc, x0, y0, x0, y1);
        XDrawLine(g_dpy, g_window, g_gc, x1, y0, x1, y1);
    }
    
    if(g_armwave_state.flags & AM_FLAG_GRAT_RENDER_DIVS) {
        gr_size = ((x1 - x0) / (float)g_armwave_state.n_hdiv);
        for(i = 0, p = x0 + gr_size; i < g_armwave_state.n_hdiv; i++, p += gr_size) {
            XDrawLine(g_dpy, g_window, g_gc, p, y0, p, y1);
            
            /*
            if(g_armwave_state.flags & AM_FLAG_GRAT_RENDER_SUBDIV) {
                for(j = 1; j < n_sub; j++) {
                    q = p + (gr_size * g_armwave_state.subdiv_frac * j);
                    //printf("%3d, %3d\n", q, p);
                    XDrawLine(g_dpy, g_window, g_gc, q, ((mx + h) / 2) - 8, q, ((mx + h) / 2) + 8);
                }
            }
            */
        }
        
        gr_size = ((y1 - y0) / (float)g_armwave_state.n_vdiv);
        for(i = 0, p = y0 + gr_size; i < g_armwave_state.n_vdiv; i++, p += gr_size) {
            XDrawLine(g_dpy, g_window, g_gc, x0, p, x1, p);
        }
    }
    
    /*
    if(g_armwave_state.flags & AM_FLAG_GRAT_RENDER_SUBDIV) {
        gr_size = (w / (float)g_armwave_state.n_hdiv);
        
        for(i = 0, p = m + gr_size; i < g_armwave_state.n_hdiv; i++, p += gr_size) {
            for(j = 0; j < n_sub; j++) {
                q = p + (gr_size * g_armwave_state.subdiv_frac * j);
                printf("%3d, %3d\n", q, p);
                XDrawLine(g_dpy, g_window, g_gc, q, m + (ch / 2) - 16, q, m + (ch / 2) + 16);
            }
        }
    }
    */
}

/*
 * Run one rendering tick.
 */
void armwave_render_frame_x11()
{
    Window _dw;
    int _d, _w, _h;
    int m = g_armwave_state.frame_margin; 
    
    //armwave_set_wave_pointer_as_testbuf(g_frame_num % g_n_test_waves);
    armwave_generate();
    fill_xvimage_scaled(g_yuv_image);
    
    /*
    XGetGeometry(g_dpy, g_window, &_dw, &_d, &_d, &_w, &_h, &_d, &_d);
    g_canvas_dims.w = _w;
    g_canvas_dims.h = _h;
    
    if(g_canvas_dims_last.w != g_canvas_dims.w || g_canvas_dims_last.h != g_canvas_dims.h) {
        printf("XClearWindow()\n");
        XClearWindow(g_dpy, g_window);
    }
    
    printf("Canvas dims: %d x %d (margin: %d) (YUV image: %d x %d)\n", _w, _h, m, g_yuv_image->width, g_yuv_image->height);
    printf("Test buf ptr: %d\n", g_frame_num % g_n_test_waves);
    
    g_canvas_dims_last = g_canvas_dims;
    */
    
    XvShmPutImage(g_dpy, g_xv_port, g_window, g_gc, g_yuv_image,
        8, 0, g_yuv_image->width - 8, g_yuv_image->height,  // 8 pixel trigger offset spacing
        m + g_armwave_state.draw_xoff + 1, 
        m + g_armwave_state.draw_yoff + 1, 
        g_armwave_state.draw_width - (m * 2) - 2, 
        g_armwave_state.draw_height - (m * 2) - 2, False);
    
    armwave_render_graticule();

    //XFlush(g_dpy);

    g_frame_num++;
}

/*
 * Main entry point for the testcase.  Based on:
 * http://bellet.info/XVideo/testxv.c
 */
#ifdef NO_PYTHON
int main()
{
    int	yuv_width = 2048;
    int	yuv_height = 256;
    int tex_width = 512;
    g_n_test_waves = 8;
    
    int	i, j, ret, p, _d, _w, _h, n;
     	
    Window	window, _dw;
    XVisualInfo	vinfo;
    unsigned long mask;
    
    struct armwave_yuv_t grat_col;
    struct armwave_yuv_t yuv_col;
    struct armwave_rgb_t grat_rgb_col;
    struct armwave_rgb_t rgb_col;
    
    clock_t start, end;
    float time_elapsed;
    int stat_rate = 10;
    
    yuv_col.y = 255;
    yuv_col.u = 127;
    yuv_col.v = 127;
    
    grat_rgb_col.r = 127;
    grat_rgb_col.g = 127;
    grat_rgb_col.b = 127;
    
    printf("Starting up testapp...\n\n");
    
    armwave_init_x11();
    
    /*
     * Set up the renderer.
     */
    printf("Preparing test waveforms...\n");
    armwave_setup_render(0, 1024, 1024, 1024, tex_width, 256, \
        AM_FLAG_GRAT_RENDER_FRAME | AM_FLAG_GRAT_RENDER_DIVS | AM_FLAG_GRAT_RENDER_XHAIR | AM_FLAG_GRAT_RENDER_SUBDIV);
    armwave_set_channel_colour(1, 255, 178, 25, 10.0f, 1);
    armwave_set_channel_palette(1, PLT_RAINBOW_THERMAL);
    //armwave_prep_yuv_palette(PLT_RAINBOW_THERMAL, 0, &g_armwave_state.ch1_color, &g_armwave_state.ch1_color);
    armwave_test_create_am_sine(0.25, 1e-5, g_n_test_waves);
    printf("Done, starting XVideo...\n");
    
    /*
     * Create the window and map it, then wait for it to send us a map event.
     */
    g_xswa.colormap = XCreateColormap(g_dpy, DefaultRootWindow(g_dpy), g_vinfo.visual, AllocNone);
    g_xswa.event_mask = StructureNotifyMask | ExposureMask;
    g_xswa.background_pixel = 0;
    g_xswa.border_pixel = 0;
    
    mask = CWBackPixel | CWBorderPixel | CWColormap | CWEventMask;
    
    window = XCreateWindow(g_dpy, DefaultRootWindow(g_dpy),
			 0, 0,
			 yuv_width,
			 yuv_height,
			 0, g_vinfo.depth,
			 InputOutput,
			 g_vinfo.visual,
			 mask, &g_xswa);
    
    printf("X11 Window: %d (0x%08x)\n", window, window);
    
    armwave_set_graticule_colour(75, 75, 75);
    armwave_set_graticule_subcolour(127, 127, 127);
    armwave_set_graticule_dims(10, 12, 8, 5, 5, 0.2f);
    
    armwave_grab_xid(window);
    armwave_init_xvimage_shared(tex_width, yuv_height);
    armwave_render_frame_x11();
    
    start = clock();
    
    while (1) {
        armwave_render_frame_x11();
        //g_frame_num += 1;
        
        /* XFlush(g_dpy); */
         
        if(g_frame_num % stat_rate == 0) {
            end = clock();
            time_elapsed = ((float)(end - start)) / CLOCKS_PER_SEC;
            printf("%d frames (%6d total) took %.2f ms (%.1f fps, %.1f waves/sec)\n", \
                stat_rate, g_frame_num, time_elapsed * 1000, ((float)stat_rate) / time_elapsed,
                (((float)stat_rate) / time_elapsed) * g_armwave_state.waves_max);
            
            start = clock();
        }
            
        //time(&secsb);
        //printf("%ld frames in %ld seconds; %.4f fps\n", frames, secsb-secsa, (double) frames/(secsb-secsa));
    }
    
    return 0;
}
#endif
