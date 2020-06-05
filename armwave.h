/*
 * This file is part of YAOS and is licenced under the MIT Licence.
 *
 * armwave: an ARM-optimised waveform rendering engine for the Raspberry Pi 3.  
 * This library attempts to use NEON tricks and architectural features of the Pi's
 * processor to render waveforms damn quickly.
 */

#include <Python.h>

#define AM_FLAG_RENDER_1CH_MODE     0x00000001
#define AM_FLAG_RENDER_2CH_MODE     0x00000002
#define AM_FLAG_RENDER_4CH_MODE     0x00000004
#define AM_FLAG_DONT_RENDER_CH_1    0x00000010
#define AM_FLAG_DONT_RENDER_CH_2    0x00000020
#define AM_FLAG_DONT_RENDER_CH_3    0x00000040
#define AM_FLAG_DONT_RENDER_CH_4    0x00000080
#define AM_FLAG_RENDER_PIX_AA       0x00000100

#define AM_XCOORD_MULT_SHIFT        8

#define ATTR_ALWAYS_INLINE          __attribute__((always_inline))
#define INLINE_STATIC_VOID          static inline void

#define TEST_NWAVES                 64
#define TEST_WAVE_SIZE              2048

#define MAX(a,b)                    ((a) > (b) ? (a) : (b))
#define MIN(a,b)                    ((a) < (b) ? (a) : (b))

#define CLAMP(x,mi,mx)              MIN(MAX((x),mi),mx)

#define COND_UNLIKELY(expr)         __builtin_expect((expr), 0)
#define COND_LIKELY(expr)           __builtin_expect((expr), 1)

struct armwave_color_mix_t {
  int16_t r, g, b;
};

struct armwave_state_t {
  uint32_t flags;

  uint8_t *ch1_buffer;
  uint8_t *ch2_buffer;
  uint8_t *ch3_buffer;
  uint8_t *ch4_buffer;

  uint8_t *wave_buffer;

  uint8_t *test_wave_buffer;
  uint32_t test_wave_buffer_stride;
  uint32_t test_wave_buffer_nsets;

  uint32_t cmp_x_bitdepth_scale;

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

  int target_width;
  int target_height;

  int row_shift;
  uint32_t row_mask;

  uint32_t *out_pixbuf;

  struct armwave_color_mix_t ch1_color;
  struct armwave_color_mix_t ch2_color;
  struct armwave_color_mix_t ch3_color;
  struct armwave_color_mix_t ch4_color;

  // Look up table to map xcoord to xpixel, after scaling is applied.
  // This is probably suitable for up to ~100k points; beyond this RAM usage, and cache behaviour mean
  // that using the ALU is probably less expensive.
  uint16_t *xcoord_to_xpixel;
};

/*
 * Function prototypes.
 */
void render_nonaa_to_buffer_1ch_slice(uint32_t slice_y, uint32_t height);

void armwave_init(void);
void armwave_setup_render(uint32_t start_point, uint32_t end_point, uint32_t waves_max, uint32_t wave_stride, uint32_t target_width, uint32_t target_height, uint32_t render_flags);
void armwave_set_wave_pointer(uint8_t *wave_buffer);
void armwave_set_wave_pointer_as_testbuf(int set);
void armwave_set_wave_pointer_u32(uint32_t wave_buffer_ptr);
void armwave_set_channel_colour(int ch, int r, int g, int b);
void armwave_clear_buffer(uint32_t flags);
//void armwave_fill_pixbuf_256(uint32_t *out_buffer);
void armwave_fill_pixbuf_scaled(uint32_t *out_buffer);
PyObject *armwave_fill_pixbuf_into_pybuffer(PyObject *buf_obj);
void armwave_dump_ppm_debug(uint32_t *buffer, char *fn);

//void armwave_test_create_square(float noise_fraction);
void armwave_test_create_am_sine(float mod, float noise_fraction, int sets);

void armwave_test_init(int wave_size, int nwaves, int render_width, int render_height);
void armwave_test_buffer_alloc();
void armwave_test_generate(void);
void armwave_test_fill_outbuf(void);
void armwave_test_fill_gdkbuf(PyObject *buf);
void armwave_test_dump_buffer_to_ppm(char *fn);
void armwave_cleanup(void);
