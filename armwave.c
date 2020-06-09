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
#include <malloc.h>
#include <string.h>
#include <math.h>

#include "armwave.h"

#define ARMWAVE_VER  "v0.0.1"

struct armwave_state_t g_armwave_state;

uint8_t gamma_table[256];

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
 * Initialise things.  STUB, mostly.
 */
void armwave_init()
{
    g_armwave_state.flags = 0;

    printf("armwave version: %s\n", ARMWAVE_VER);
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
    int yy, ys, w, scale_value;
    uint32_t value, word;
    uint8_t *wave_base;
    bufftyp_t *write_buffer_base;
    bufftyp_t *write_buffer;

    //write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.bitdepth_height);
    write_buffer_base = g_armwave_state.ch1_buffer + (((slice_y * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);

    //printf("wb=0x%08x b=0x%08x ch1=0x%08x off=%d slice_y=%d height=%d scale=%d bitdepth_height=%d\n", \
        g_armwave_state.wave_buffer, write_buffer_base, g_armwave_state.ch1_buffer, \
        write_buffer_base - g_armwave_state.ch1_buffer, slice_y, height, g_armwave_state.cmp_x_bitdepth_scale, \
        g_armwave_state.bitdepth_height);

    // roll through each waveform
    for(w = 0; w < g_armwave_state.waves; w++) {
        wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);

        // roll through y and render the slice into the out buffer
        // buffer is rendered rotated by 90 degrees
        for(yy = 0; yy < height; yy += 4) {
            //printf("w=%d stride=%d sly=%d wave_base=0x%08x yy=%d\n", w, g_armwave_state.wave_stride, slice_y, wave_base, yy);

            word = *(uint32_t*)(wave_base + yy);

            for(ys = 0; ys < 4; ys++) {
                // maybe worth preloading the base address here...
                scale_value = word & 0xff;
                
                // prevents saturating behaviour; we lose two ADC counts.
                if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
                    continue;

                // Keep math in integer where possible.  We compute the X scale and then multiply to get the correct 
                // base coordinate.  The value of the point then informs us where to write in typically an 8-bit window.
                // The bonus of this method is that we tend to hit accesses along a 256 byte line.  (512 byte lines if
                // we set our accumulation buffer to 16 bits.)
                write_buffer = write_buffer_base + \
                    ((((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);

                //printf("write_buff=0x%08x value=%d\n", write_buffer, value);

                *(write_buffer + scale_value) += 1;
                word >>= 8;
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
    uint32_t xx, yy, ye, y, word, wave_word;
    // uint32_t ysub;
    int rr, gg, bb, n, nsub, npix, w;
    uint8_t r, g, b;
    int value; 
    // uint8_t row;
    uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
    uint32_t *out_buffer_base = out_buffer;
    uint32_t offset;

    assert(out_buffer != NULL);

    // we don't really want to be doing this if possible
    memset(out_buffer, 0x00, g_armwave_state.target_width * g_armwave_state.target_height * 4);

    npix = g_armwave_state.target_width * g_armwave_state.bitdepth_height; 
    //vscale = g_armwave_state.target_height >> 8;

#if 0
    for(n = 0; n < npix; n += 4) {
        // Read a 32-bit word at a time.  If any bits are nonzero, we need to process
        // each byte.  We can afford to do this because most pixels will be blank for
        // most normal waveforms.
        wave_word = *base_32ptr++;

        if(COND_UNLIKELY(wave_word != 0)) {
            for(w = 0; w < 2; w++) {
                value = wave_word & 0xffff;
                wave_word >>= 16;

                if(value != 0) {
                    rr = (g_armwave_state.ch1_color.r * value) >> 8;
                    gg = (g_armwave_state.ch1_color.g * value) >> 8;
                    bb = (g_armwave_state.ch1_color.b * value) >> 8;

                    r = MIN(rr, 255);
                    g = MIN(gg, 255);
                    b = MIN(bb, 255);

                    // Ensure 100% alpha channel, if it is used
                    word = 0xff000000 | (b << 16) | (g << 8) | r;

                    // Plot the pixels
                    nsub = n + (w * 2);
                    yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
                    ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
                    xx = (nsub >> 8);

                    for(y = yy; y < ye; y++) {
                        offset = (xx + (y * g_armwave_state.target_width)); 
                        *(out_buffer_base + offset) = word;
                    }
                }
            }
        }
    }
#endif

    for(n = 0; n < npix; n += 1) {
        wave_word = g_armwave_state.ch1_buffer[n];
        value = wave_word & 0xffff;

        if(value != 0) {
            rr = (g_armwave_state.ch1_color.r * value) >> 8;
            gg = (g_armwave_state.ch1_color.g * value) >> 8;
            bb = (g_armwave_state.ch1_color.b * value) >> 8;

            r = MIN(rr, 255);
            g = MIN(gg, 255);
            b = MIN(bb, 255);

            // Ensure 100% alpha channel, if it is used
            word = 0xff000000 | (b << 16) | (g << 8) | r;

            // Plot the pixels
            nsub = n;
            yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
            ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
            xx = (nsub >> 8) / 2;

            for(y = yy; y < ye; y++) {
                offset = (xx + (y * g_armwave_state.target_width)); 
                *(out_buffer_base + offset) = word;
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
    uint32_t xx_rem = g_armwave_state.target_width, ypos = 0;

    memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.ch_buff_size);

    for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
    //for(yy = 0; yy < 10; yy++) {
        //printf("armwave_generate: slice %d (y=%d, h=%d)\n", yy, yy * g_armwave_state.slice_height, g_armwave_state.slice_record_height);

        render_nonaa_to_buffer_1ch_slice(yy * g_armwave_state.slice_height, g_armwave_state.slice_height);
        xx_rem -= g_armwave_state.slice_height;
        ypos += g_armwave_state.slice_height;
    }

    //render_nonaa_to_buffer_1ch_slice(ypos, xx_rem);
}

/*
 * Setup the renderer with passed parameters.
 */
void armwave_setup_render(uint32_t start_point, uint32_t end_point, uint32_t waves_max, uint32_t wave_stride, uint32_t target_width, uint32_t target_height, uint32_t render_flags)
{
    uint32_t length, xx;
    float points_per_pixel;

    printf("s=%d e=%d w=%d ws=%d tw=%d th=%d rf=0x%08x\n", start_point, end_point, waves_max, wave_stride, target_width, target_height, render_flags);

    // TODO these asserts should instead raise PyExc
    assert(start_point < end_point);

    /*
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
    */

    // Calculate the size of each buffer.  Buffers are rotated by 90 degrees to improve cache coherency.
    g_armwave_state.xstride = target_height;
    g_armwave_state.vscale_frac = target_height / 255.0f;
    g_armwave_state.vscale = (int)g_armwave_state.vscale_frac;
    g_armwave_state.wave_stride = wave_stride;
    g_armwave_state.waves_max = waves_max;
    g_armwave_state.waves = waves_max;  // Need a function to be able to change this on the fly
    g_armwave_state.size = target_height * target_width;
    g_armwave_state.bitdepth_height = 256 * sizeof(bufftyp_t);  // Always 256 possible levels in 8-bit mode
    g_armwave_state.ch_buff_size = (g_armwave_state.bitdepth_height + 4) * (target_width + 4) * sizeof(bufftyp_t);  // Add word padding too
    g_armwave_state.target_width = target_width;
    g_armwave_state.target_height = target_height;
    g_armwave_state.wave_length = end_point - start_point;

    // Calculate compound scaler
    g_armwave_state.cmp_x_bitdepth_scale = \
        ((float)(g_armwave_state.target_width) / g_armwave_state.wave_length) * (1 << AM_XCOORD_MULT_SHIFT);

    printf("ch_buff_size=%d, cmp_x_bitdepth_scale=%d (0x%08x), targ_width=%d, wave_length=%d, scaler=%d\n", \
        g_armwave_state.ch_buff_size, g_armwave_state.cmp_x_bitdepth_scale, \
        g_armwave_state.cmp_x_bitdepth_scale, g_armwave_state.target_width, g_armwave_state.wave_length,
        (1 << AM_XCOORD_MULT_SHIFT));

    // In 1ch mode, target 1024 x 16 render buffer, reading 16 bytes at a time from each wave, retaining as much as possible in L1/L2 cache
    // In 2ch mode, target two 1024 x 8 render buffers, reading 16 bytes at a time from each wave
    // In 4ch mode, target four 1024 x 4 render buffers, reading 16 bytes at a time from each wave
    g_armwave_state.slice_height = 256; // 64;  

    if(g_armwave_state.ch1_buffer != NULL)
        free(g_armwave_state.ch1_buffer);

    g_armwave_state.ch1_buffer = calloc(g_armwave_state.ch_buff_size, 1);

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

    printf("Ptrs: 0x%08x 0x%08x 0x%08x 0x%08x \n", \
        (uint32_t)g_armwave_state.ch1_buffer, \
        (uint32_t)g_armwave_state.xcoord_to_xpixel, \
        (uint32_t)g_armwave_state.out_pixbuf, \
        (uint32_t)g_armwave_state.test_wave_buffer);

    malloc_stats();
}

/*
 * Set wave buffer pointer.  This needs to be changed to support disjointed buffers
 * in the future.
 */
void armwave_set_wave_pointer(uint8_t *wave_buffer)
{
    assert(wave_buffer != NULL);
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

    g_armwave_state.wave_buffer = g_armwave_state.test_wave_buffer + (g_armwave_state.test_wave_buffer_stride * set);
}

/*
 * Set wave buffer pointer from a 32-bit uint.  This needs to be changed to support 
 * disjointed buffers in the future.
 */
void armwave_set_wave_pointer_u32(uint32_t wave_buffer_ptr)
{
    assert(wave_buffer_ptr != 0);
    g_armwave_state.wave_buffer = (uint8_t*)wave_buffer_ptr;
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
 * Set the render colour for a channel.  R/G/B may exceed 255 for saturation effects.
 */
void armwave_set_channel_colour(int ch, int r, int g, int b)
{
    // Only 1ch supported for now
    switch(ch) {
        case 1:
            g_armwave_state.ch1_color.r = r;
            g_armwave_state.ch1_color.g = g;
            g_armwave_state.ch1_color.b = b;
            break;
    }
}

/*
 * Dump a ppm of a buffer to a file.
 */
void armwave_dump_ppm_debug(uint32_t *buffer, char *fn)
{
    FILE *fp = fopen(fn, "wb");
    uint32_t data;
    int xx, yy;

    //printf("in_buffer=0x%08x\n", buffer);

    fputs("P3\n", fp);
    fprintf(fp, "%d %d\n", g_armwave_state.target_width, g_armwave_state.target_height);
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

/*
 * Initialise some test functionry.
 */
void armwave_test_init(int wave_size, int nwaves, int render_width, int render_height)
{
    test_create_gamma();

    // make ch1 yellowish by default
    armwave_set_channel_colour(1, 2550, 1780, 250);

    armwave_setup_render(0, wave_size, nwaves, wave_size, render_width, render_height, 0x00000000);

    printf("armwave version: %s\n", ARMWAVE_VER);
}

/*
 * Render image to the local allocated buffer.
 */
void armwave_test_fill_outbuf()
{
    armwave_fill_pixbuf_scaled(g_armwave_state.out_pixbuf);
}

/*
 * Dump the working local allocated buffer to a ppm file for debug.
 */
void armwave_test_dump_buffer_to_ppm(char *fn)
{
    armwave_dump_ppm_debug(g_armwave_state.out_pixbuf, fn);
}

/*
 * Render GDK buffer with test funtionry.
 */
void armwave_test_fill_gdkbuf(PyObject *buf)
{
    //PyObject *mv;
    //Py_buffer *buf = malloc(sizeof(Py_buffer));

    // Holy jesus dear mother of God, what have we done?
    void *out_pixbuf = ((uint32_t ***)buf)[2][10];
    
    // TODO: use armwave_fill_pixbuf_256 for 256-height buffers for performance?
    armwave_fill_pixbuf_scaled(out_pixbuf);
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

    g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, nsets);

    if(g_armwave_state.test_wave_buffer == NULL) {
        printf("armwave_test_buffer_alloc: failed to allocate test wave buffer (%d bytes, %d sets)\n", \
            g_armwave_state.wave_length * g_armwave_state.waves_max * nsets, nsets);
        return;
    }
}

/*
 * Fill a pixbuf PyBuffer with a rendered waveform.
 */
PyObject *armwave_fill_pixbuf_into_pybuffer(PyObject *buf_obj)
{
    Py_buffer buffer;
    int ret;

    //printf("armwave_fill_pixbuf_into_pybuffer: start\n");

    ret = PyObject_GetBuffer(buf_obj, &buffer, PyBUF_SIMPLE | PyBUF_WRITABLE);

    if(ret != 0) {
        printf("armwave_fill_pixbuf_into_pybuffer: PyObject_GetBuffer() failed, returning PyFalse\n");
        Py_RETURN_FALSE;
    }

    //printf("PyObject_GetBuffer did not trigger assert: buffer->buf=0x%08x, buffer->obj=0x%08x, buffer->len=%d\n", buffer->buf, buffer->obj, buffer->len);

    armwave_fill_pixbuf_scaled(buffer.buf);
    //printf("armwave_fill_pixbuf_into_pybuffer: buffer fill done\n");

    PyBuffer_Release(&buffer);
    //printf("armwave_fill_pixbuf_into_pybuffer: done\n");

    Py_RETURN_TRUE;
}

/*
 * Make a test AM waveform for render tests.
 *
 * @param   mod                     modulation depth
 * @param   noise_fraction          typically 1e-6
 * @param   number of wave sets     1-N, must have memory for these
 */
void armwave_test_create_am_sine(float mod, float noise_fraction, int sets)
{
    float v, noise, xnoise, mod_val;
    float _1_waves_mod = mod * (1.0f / g_armwave_state.waves);
    int s, set_offset = 0;
    int w, x;

    g_armwave_state.test_wave_buffer_stride = (g_armwave_state.waves * g_armwave_state.wave_stride);
    g_armwave_state.test_wave_buffer_nsets = sets;
    armwave_test_buffer_alloc(sets);

    for(s = 0; s < sets; s++) {
        printf("Calculating test set %d\n", s);
    
        for(w = 0; w < g_armwave_state.waves; w++) {
            //mod_val = 0.5f + (((float)w / g_armwave_state.waves) * mod);
            mod_val = 0.5f + (_1_waves_mod * w);

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

        set_offset += (g_armwave_state.waves * g_armwave_state.wave_stride);
    }
}

/*
 * Make a test square waveform.
 *
 * @param   noise_fraction      typically 1e-6
 */
#if 0
void armwave_test_create_square(float noise_fraction)
{
    uint8_t v;
    float noise, xnoise;
    float level = 0.8f, new_level = 0.8f;
    int w, x;

    for(w = 0; w < g_armwave_state.waves; w++) {
        for(x = 0; x < g_armwave_state.wave_length; x++) {
            noise  = ((rand() & 0xffff) * noise_fraction);
            noise *= noise;
            noise *= noise;
            noise *= noise;

            if((rand() & 0xff) > 0x7f)
                noise = -noise;

            //noise += 1.0f;

            if(x > (g_armwave_state.wave_length * 0.75f)) {
                new_level = 0.2f;
            } else if(x > (g_armwave_state.wave_length * 0.5f)) {
                new_level = 0.8f;
            } else if(x > (g_armwave_state.wave_length * 0.25f)) {
                new_level = 0.2f;
            } else {
                new_level = 0.8f;
            }

            level = ((level * 3) + new_level) * 0.25f;

            v = (uint8_t)(CLAMP(level + noise, 0.0f, 1.0f) * 255);
            g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride)] = v;
        }
    }
}
#endif

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
