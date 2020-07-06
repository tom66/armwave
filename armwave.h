/*
 * This file is part of YAOS and is licenced under the MIT Licence.
 *
 * armwave: an ARM-optimised waveform rendering engine for the Raspberry Pi 3.  
 * This library attempts to use NEON tricks and architectural features of the Pi's
 * processor to render waveforms damn quickly.
 */

#ifndef NO_PYTHON
#include <Python.h>
#endif

#include <sys/ipc.h>
#include <sys/shm.h>

#include <X11/Xlib.h>
#include <X11/Xutil.h>
#include <X11/extensions/XShm.h>

#include <X11/Xlib.h>
#include <X11/Xutil.h>
#include <X11/Xatom.h>
#include <X11/extensions/Xv.h>
#include <X11/extensions/Xvlib.h>
#include <X11/extensions/XShm.h>

#define AM_FLAG_RENDER_1CH_MODE     0x00000001
#define AM_FLAG_RENDER_2CH_MODE     0x00000002
#define AM_FLAG_RENDER_4CH_MODE     0x00000004
#define AM_FLAG_DONT_RENDER_CH_1    0x00000010
#define AM_FLAG_DONT_RENDER_CH_2    0x00000020
#define AM_FLAG_DONT_RENDER_CH_3    0x00000040
#define AM_FLAG_DONT_RENDER_CH_4    0x00000080
#define AM_FLAG_RENDER_PIX_AA       0x00000100
#define AM_FLAG_GRAT_RENDER_FRAME   0x00001000
#define AM_FLAG_GRAT_RENDER_DIVS    0x00002000
#define AM_FLAG_GRAT_RENDER_XHAIR   0x00004000
#define AM_FLAG_GRAT_RENDER_SUBDIV  0x00008000

#define AM_XCOORD_MULT_SHIFT        16

#define ATTR_ALWAYS_INLINE          __attribute__((always_inline))
#define INLINE_STATIC_VOID          static inline void

#define TEST_NWAVES                 64
#define TEST_WAVE_SIZE              2048

#define MAX(a,b)                    ((a) > (b) ? (a) : (b))
#define MIN(a,b)                    ((a) < (b) ? (a) : (b))

#define CLAMP(x,mi,mx)              MIN(MAX((x),mi),mx)

#define COND_UNLIKELY(expr)         __builtin_expect((expr), 0)
#define COND_LIKELY(expr)           __builtin_expect((expr), 1)

#define GUID_YUV12_PLANAR           0x32315659      // FOURCC for YUV12 format

#define PLT_SINGLE_COLOUR           0
#define PLT_INVERT_SINGLE_COLOUR    1
#define PLT_RAINBOW_THERMAL         2

#define AM_MIN_TEXTURE_WIDTH        512
#define AM_MAX_TEXTURE_WIDTH        1900

// set to use ALU to do XCOORD mapping (instead of mapping table)
#define USE_ALU_XCOORD              0

#define BUFFTYP_MASK                ((1 << (sizeof(bufftyp_t) * 8)) - 1)

typedef uint8_t bufftyp_t;

struct armwave_color_mix_t {
    int16_t r, g, b;
};

struct armwave_yuv_t {
    uint8_t y, u, v;
};

struct armwave_rgb_t {
    uint8_t r, g, b;
};

struct armwave_hsv_t {
    // all values 0-255
    uint8_t h, s, v;
};

struct armwave_canvas_dims_t {
    int w, h;
};

struct armwave_state_t {
  uint32_t flags;

  bufftyp_t *ch1_buffer;
  bufftyp_t *ch2_buffer;
  bufftyp_t *ch3_buffer;
  bufftyp_t *ch4_buffer;

  uint8_t *wave_buffer;

  uint8_t *test_wave_buffer;
  uint32_t test_wave_buffer_stride;
  uint32_t test_wave_buffer_nsets;

  uint32_t cmp_x_bitdepth_scale;
  float bitdepth_scale_fp;

  float vscale_frac;

  int xstride;
  int vscale;
  int wave_stride;
  int waves;
  int waves_max;
  int bitdepth_height;
  int slice_height;
  int slice_record_height;
  int wave_length;
  int ch_buff_size;
  int size;
  int frame_margin;
  int n_hdiv, n_vdiv, n_subhdiv, n_subvdiv;
  float subdiv_frac;

  int target_width;
  int target_height;
  int draw_xoff;
  int draw_yoff;
  int draw_width;
  int draw_height;

  int row_shift;
  uint32_t row_mask;
  uint32_t *out_pixbuf;

  struct armwave_color_mix_t ch1_color_a;
  struct armwave_color_mix_t ch1_color_b;
  struct armwave_color_mix_t ch2_color_a;
  struct armwave_color_mix_t ch2_color_b;
  struct armwave_color_mix_t ch3_color_a;
  struct armwave_color_mix_t ch3_color_b;
  struct armwave_color_mix_t ch4_color_a;
  struct armwave_color_mix_t ch4_color_b;
  
  uint32_t grat_colour_main;
  uint32_t grat_colour_sub;

  // Look up table to map xcoord to xpixel, after scaling is applied.
  uint16_t *xcoord_to_xpixel;
};

/*
 * Function prototypes.
 */
void rgb2yuv(struct armwave_rgb_t *rgb_in, struct armwave_yuv_t *yuv_out);
void hsv2rgb(struct armwave_hsv_t *hsv_in, struct armwave_rgb_t *rgb_out);

//static void plot_pixel_yuv(XvImage *img, int x, int y, struct armwave_yuv_t *yuv_in);
//static void plot_pixel_yuv_fastq(XvImage *img, int x, int y, struct armwave_yuv_t *yuv_in);

void fill_rgb_xvimage(XvImage *img, struct armwave_rgb_t *rgb);

void armwave_prep_yuv_palette(int ch, int palette, struct armwave_color_mix_t *color0, struct armwave_color_mix_t *color1);

void render_nonaa_to_buffer_1ch_slice(uint32_t slice_y, uint32_t height);
void fill_xvimage_scaled(XvImage *img);

void armwave_init(void);
void armwave_setup_render(uint32_t start_point, uint32_t end_point, uint32_t waves_max, uint32_t wave_stride, uint32_t target_width, uint32_t target_height, uint32_t render_flags);
void armwave_set_wave_pointer(uint8_t *wave_buffer);
void armwave_set_wave_pointer_as_testbuf(int set);
void armwave_set_wave_pointer_u32(uint32_t wave_buffer_ptr);
void armwave_set_channel_colour(int ch, int r, int g, int b, float i, int pri_sec);
void armwave_set_channel_palette(int ch, int palette);
void armwave_set_graticule_colour(int r, int g, int b);
void armwave_set_graticule_subcolour(int r, int g, int b);
void armwave_set_graticule_dims(int marg, int n_hdiv, int n_vdiv, int n_subhdiv, int n_subvdiv, float subdiv_frac);
void armwave_clear_buffer(uint32_t flags);

//void armwave_dump_ppm_debug(uint32_t *buffer, char *fn);

//void armwave_test_create_square(float noise_fraction);
void armwave_test_buffer_alloc(int nsets);
void armwave_test_create_am_sine(float mod, float noise_fraction, int sets);

void armwave_render_frame_x11();
void armwave_render_graticule();
void armwave_init_xvimage_shared(int w, int h);
void armwave_init_x11();

void armwave_create_xwindow();
void armwave_set_window_dims(int x, int y, int w, int h);
void armwave_set_draw_dims(int x, int y, int w, int h);
void armwave_grab_xid(int id);

void armwave_generate(void);
void armwave_cleanup(void);

