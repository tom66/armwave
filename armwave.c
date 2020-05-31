/*
 * This file is part of YAOS and is licenced under the MIT Licence.
 *
 * armwave: an ARM-optimised waveform rendering engine for the Raspberry Pi 3.  
 * This library attempts to use NEON tricks and architectural features of the Pi's
 * processor to render waveforms damn quickly.
 */

#define _GNU_SOURCE

#include <Python.h>

#include <assert.h>
#include <ctype.h>
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <stdbool.h>
#include <string.h>
#include <math.h>

#include "armwave.h"

#define TEST_WAVE_SIZE              2048
#define TEST_NWAVES                 64

#define ARMWAVE_VER                 "v0.0.1"

#define MAX(a,b)                  	((a) > (b) ? (a) : (b))
#define MIN(a,b)                 	((a) < (b) ? (a) : (b))

#define CLAMP(x,mi,mx)            	MIN(MAX((x),mi),mx)

#define COND_UNLIKELY(expr)       	__builtin_expect((expr), 0)
#define COND_LIKELY(expr)        	__builtin_expect((expr), 1)

struct armwave_state_t g_armwave_state;

uint8_t test_wave_buffer[TEST_WAVE_SIZE * TEST_NWAVES];
uint8_t gamma_table[256];

// for now...
const float overall_scale = 2550.0f / 255.0f;

float mod_depth = 0.0f;

/*
 * Make a test AM waveform for render tests.
 */
void test_create_waveform()
{
    float v, mod, noise, xnoise;
    int w, x;

    for(w = 0; w < TEST_NWAVES; w++) {
        mod = 0.5f + (((float)w / TEST_NWAVES) * mod_depth);
        //mod = 1.0f;

        for(x = 0; x < TEST_WAVE_SIZE; x++) {
            noise  = ((rand() & 0xffff) / 100000.0f);
            noise *= noise;
            noise *= noise;
            noise *= noise;

            if((rand() & 0xffff) > 0x7fff)
                noise = -noise;

            noise += 1.0f;
            xnoise = (rand() & 0xffff) / 6553500.0f;

            v = (sin((6.28f * x * (1.0f / TEST_WAVE_SIZE)) + xnoise) * mod) * noise;
            //v = ((x & 0xff) / 128.0f) - 1.0f;
            test_wave_buffer[x + (w * TEST_WAVE_SIZE)] = MIN(MAX(128 + (v * 127), 0), 255);
        }
    }
}

/*
 * Create a gamma table.
 */
void test_create_gamma()
{
    int i;
    float gamma = 0.90f;

    for(i = 0; i < 256; i++) {
        gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
    }
}

/*
 * 1ch renderer, renders up to slice-height buffer with X-coord of each waveaccess
 * pre-computed.
 *
 * @param    slice_y        Slice to render at
 * @param    height         Number of wave points to render
 */
void render_nonaa_to_buffer_1ch_slice(uint32_t slice_y, uint32_t height)
{
    int yy, ys, w, scale_value;
    uint32_t value, word;
    uint8_t *wave_base;
    uint8_t *write_buffer_base;
    uint8_t *write_buffer;
    
    write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.bitdepth_height);

    // roll through each waveform
    for(w = 0; w < g_armwave_state.waves; w++) {
        wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);

        // roll through y and render the slice into the out buffer
        // buffer is rendered rotated by 90 degrees
        for(yy = 0; yy < height; yy += 4) {
            word = *(uint32_t*)(wave_base + yy);

            for(ys = 0; ys < 4; ys++) {
                scale_value = (word & 0xff) * g_armwave_state.vscale;
                write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
                *(write_buffer + scale_value) += 1;
                word >>= 8;
            }
        }
    }
}

void armwave_init()
{
    g_armwave_state.flags = 0;
}

void armwave_setup_render(uint8_t *wave_buffer, uint32_t start_point, uint32_t end_point, uint32_t waves, uint32_t wave_stride, uint32_t target_width, uint32_t target_height, uint32_t render_flags)
{
    uint32_t length, xx;
    float points_per_pixel;

    assert(start_point < end_point);

    // Pretend we're in 1ch, 8-bit mode only for now
    g_armwave_state.wave_buffer = wave_buffer;

    // target_height must be a power of two.  Only 256, 512, 1024 and 2048 height buffers are supported.
    assert(target_height == 256 || target_height == 512 || target_height == 1024 || target_height == 2048);

    if(target_height == 256) {
        g_armwave_state.row_shift = 8;
        g_armwave_state.row_mask = 0x0ff;
    } else if(target_height == 512) {
        g_armwave_state.row_shift = 9;
        g_armwave_state.row_mask = 0x1ff;
    } else if(target_height == 1024) {
        g_armwave_state.row_shift = 10;
        g_armwave_state.row_mask = 0x3ff;
    } else if(target_height == 2048) {
        g_armwave_state.row_shift = 11;
        g_armwave_state.row_mask = 0x7ff;
    } 

    // Calculate the size of each buffer.  Buffers are rotated by 90 degrees to improve cache coherency.
    g_armwave_state.xstride = target_height;
    g_armwave_state.vscale = target_height / 256;
    g_armwave_state.wave_stride = wave_stride;
    g_armwave_state.waves = waves;
    g_armwave_state.size = target_height * target_width;
    g_armwave_state.bitdepth_height = 256;
    g_armwave_state.ch_buff_size = g_armwave_state.bitdepth_height * target_width;
    g_armwave_state.target_width = target_width;
    g_armwave_state.target_height = target_height;

    // In 1ch mode, target 1024 x 16 render buffer, reading 16 bytes at a time from each wave, retaining as much as possible in L1/L2 cache
    // In 2ch mode, target two 1024 x 8 render buffers, reading 16 bytes at a time from each wave
    // In 4ch mode, target four 1024 x 4 render buffers, reading 16 bytes at a time from each wave
    g_armwave_state.slice_height = 64;  

    if(g_armwave_state.ch1_buffer != NULL)
        free(g_armwave_state.ch1_buffer);

    g_armwave_state.ch1_buffer = calloc(g_armwave_state.ch_buff_size, 1);
    g_armwave_state.ch1_color.r = 255 * overall_scale;
    g_armwave_state.ch1_color.g = 178 * overall_scale;
    g_armwave_state.ch1_color.b = 25 * overall_scale;

    assert(g_armwave_state.ch1_buffer != NULL);

    // Precompute the x-coord to pixel lookup to reduce ALU load
    length = end_point - start_point;
    points_per_pixel = length / ((float)(target_width));
    g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
    g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));

    assert(g_armwave_state.xcoord_to_xpixel != NULL);

    for(xx = 0; xx < length; xx++) {
        g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;

        // printf("xcoord_to_xpixel[%5d] = %5d (scale:%8.3f)\n", xx, g_armwave_state.xcoord_to_xpixel[xx], 1.0f / points_per_pixel);
    }

    g_armwave_state.out_pixbuf = malloc(sizeof(uint32_t) * g_armwave_state.size);
}

void armwave_clear_buffer(uint32_t flags)
{
    // Flags ignored, only one buffer cleared
    memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.size);
}

/*
 * Fill a pixbuf with a 256-height waveform.
 */
void armwave_fill_pixbuf_256(uint32_t *out_buffer)
{
    uint32_t xx, yy, word, wave_word;
    int rr, gg, bb, n, nsub, npix, i;
    uint8_t r, g, b, value;
    uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
    uint32_t *out_buffer_base = out_buffer;
    uint32_t offset;

    assert(out_buffer != NULL);

    // Buffer is sent non-rotated: we use GDK/GL to assemble and rotate it

    npix = g_armwave_state.target_width * 256;

    for(n = 0; n < npix; n += 4) {
        // Read a 32-bit word at a time.  If any bits are nonzero, we need to process
        // each byte.  We can afford to do this because most pixels will be blank for
        // most normal waveforms.
        wave_word = *base_32ptr++;

        if(COND_UNLIKELY(wave_word != 0)) {
            for(i = 0; i < 4; i++) {
                value = wave_word & 0xff;
                wave_word >>= 8;

                if(value != 0) {
                    rr = (g_armwave_state.ch1_color.r * value) >> 8;
                    gg = (g_armwave_state.ch1_color.g * value) >> 8;
                    bb = (g_armwave_state.ch1_color.b * value) >> 8;

                    r = MIN(rr, 255);
                    g = MIN(gg, 255);
                    b = MIN(bb, 255);

                    // Ensure 100% alpha channel, if it is used
                    word = 0xff000000 | (b << 16) | (g << 8) | r;

                    // Is there a better way?
                    nsub = n + i;
                    xx = nsub & 0xff;
                    yy = nsub >> 8;
                    offset = yy + (xx * g_armwave_state.target_width);
                    *(out_buffer_base + offset) = word;
                }
            }
        } 
    }
}

/*
 * Fill a pixbuf with a multiple of a 256-height waveform.
 * Rows are repeated as necessary.
 */
void armwave_fill_pixbuf_scaled(uint32_t *out_buffer)
{
    uint32_t xx, yy, ysub, word, wave_word;
    int rr, gg, bb, n, nsub, npix, w, vscale;
    uint8_t r, g, b, value;
    uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
    uint32_t *out_buffer_base = out_buffer;
    uint32_t offset;

    assert(out_buffer != NULL);

    // Buffer is sent non-rotated: we use GDK/GL to assemble and rotate it

    npix = g_armwave_state.target_width * 256; //g_armwave_state.target_height;
    vscale = g_armwave_state.target_height / 256;

    printf("np=%d w=%d v=%d\n", npix, g_armwave_state.target_width, vscale);

    /*
    for(n = 0; n < npix; n += 1) {
        for(i = 0; i < 4; i++) {
            yy = ((n & 0xff) * 4) + i;
            xx = n >> 8;

            //offset = (yy + (xx * g_armwave_state.target_width));
            //*(out_buffer_base + offset) = 0xff000000 | (yy << 8) | xx;

            offset = (xx + (yy * g_armwave_state.target_width));
            *(out_buffer_base + offset) = 0xff000000 | ((i * 64) << 16); // | (yy << 8) | xx;
        }
    }
    */

    for(n = 0; n < npix; n += 4) {
        // Read a 32-bit word at a time.  If any bits are nonzero, we need to process
        // each byte.  We can afford to do this because most pixels will be blank for
        // most normal waveforms.
        wave_word = *base_32ptr++;

        if(COND_UNLIKELY(wave_word != 0)) {
            for(w = 0; w < 4; w++) {
                value = wave_word & 0xff;
                wave_word >>= 8;

                if(value != 0) {
                    rr = (g_armwave_state.ch1_color.r * value) >> 8;
                    gg = (g_armwave_state.ch1_color.g * value) >> 8;
                    bb = (g_armwave_state.ch1_color.b * value) >> 8;

                    r = MIN(rr, 255);
                    g = MIN(gg, 255);
                    b = MIN(bb, 255);

                    // Ensure 100% alpha channel, if it is used
                    word = 0xff000000 | (b << 16) | (g << 8) | r;

                    // Do line scaling as necessary.
                    nsub = n + w;
                    yy = (nsub & 0xff) + 256;
                    xx = (nsub >> 9);
                    offset = (xx + (yy * g_armwave_state.target_width)); 
                    *(out_buffer_base + offset) = word;
                }
            }
        }

        //printf("0x%08x, %d\n", out_buffer_base, n);

        //*out_buffer_base++ = 0xff000000 | n;
    }
}

void armwave_dump_ppm_debug(uint32_t *buffer, char *fn)
{
    FILE *fp = fopen(fn, "wb");
    uint32_t data;
    int xx, yy;

    //printf("in_buffer=0x%08x\n", buffer);

    fputs("P3\n", fp);
    fprintf(fp, "%d %d\n", g_armwave_state.target_height, g_armwave_state.target_width);
    fputs("255\n", fp);

    for(yy = 0; yy < g_armwave_state.target_height; yy++) {
        for(xx = 0; xx < g_armwave_state.target_width; xx++) {
            data = *(buffer + (xx + (yy * g_armwave_state.target_width)));
            //printf("xx,yy=%4d,%4d, word=0x%08x\n", xx, yy, data);

            fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
        }
    }

    fclose(fp);
}

void armwave_test_init(float mod, int render_width, int render_height)
{
    mod_depth = mod;

    test_create_waveform();
    test_create_gamma();

    armwave_setup_render(&test_wave_buffer, 0, TEST_WAVE_SIZE, TEST_NWAVES, TEST_WAVE_SIZE, render_width, render_height, 0x00000000);

    printf("armwave version: %s\n", ARMWAVE_VER);
}

void armwave_test_generate()
{
    uint32_t yy;

    memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.size);

    for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
        render_nonaa_to_buffer_1ch_slice(yy * g_armwave_state.slice_height, g_armwave_state.slice_record_height);
    }
}

PyObject *armwave_test_get_buffer()
{
    PyObject *mv;
    Py_buffer *buf = malloc(sizeof(Py_buffer));
    
 	armwave_fill_pixbuf_scaled(g_armwave_state.out_pixbuf);

    /*
    if(g_armwave_state.target_height == 256) {
        armwave_fill_pixbuf_256(g_armwave_state.out_pixbuf);
    } else {
        armwave_fill_pixbuf_scaled(g_armwave_state.out_pixbuf);
    }
    */

    PyBuffer_FillInfo(buf, NULL, g_armwave_state.out_pixbuf, sizeof(uint32_t) * g_armwave_state.size, true, PyBUF_ND);

    mv = PyMemoryView_FromBuffer(buf);
}

void armwave_test_dump_buffer_to_ppm(char *fn)
{
    armwave_dump_ppm_debug(g_armwave_state.out_pixbuf, fn);
}

void armwave_cleanup()
{
    free(g_armwave_state.out_pixbuf);
    free(g_armwave_state.ch1_buffer);
    free(g_armwave_state.xcoord_to_xpixel);

    g_armwave_state.out_pixbuf = NULL;
    g_armwave_state.ch1_buffer = NULL;
    g_armwave_state.xcoord_to_xpixel = NULL;
}

int main(int argc, char *argv[])
{
    uint32_t *out_buffer;
    uint32_t xx, yy, n;

    //printf("Starting armwave...\n");
    armwave_init();

    //printf("Creating test waveform...\n");
    test_create_waveform();

    //printf("Creating gamma LUT...\n");
    test_create_gamma();

    //printf("Setting up render...\n");
    armwave_setup_render(&test_wave_buffer, 0, TEST_WAVE_SIZE, TEST_NWAVES, TEST_WAVE_SIZE, 2048, 256, 0x00000000);

    //printf("Wave buffer = 0x%08x (const ptr:0x%08x)\n", g_armwave_state.wave_buffer, &test_wave_buffer);

    for(n = 0; n < 5000; n++) {
        for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
            //printf("Rendering slice y=%d at y_pos=%d\n", yy, yy * g_armwave_state.slice_height);
            render_nonaa_to_buffer_1ch_slice(yy * g_armwave_state.slice_height, g_armwave_state.slice_record_height);
        }
    }

    /*
    printf("Creating pixbuf\n");
    out_buffer = malloc(sizeof(uint32_t) * g_armwave_state.size);
    armwave_fill_pixbuf(out_buffer);

    printf("Dumping pixbuf\n");
    armwave_dump_ppm_debug(out_buffer, "test.ppm");
    */

    return 0;
}