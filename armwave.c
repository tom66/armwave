/*
 * This file is part of YAOS and is licenced under the MIT Licence.
 *
 * armwave: an ARM-optimised waveform rendering engine for the Raspberry Pi 3.  
 * This library attempts to use NEON tricks and architectural features of the Pi's
 * processor to render waveforms damn quickly.
 */

#define _GNU_SOURCE

//#include <Python.h>

#include <assert.h>
#include <ctype.h>
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

#include "armwave.h"

#define TEST_WAVE_SIZE	2048
#define TEST_NWAVES		64

struct armwave_state_t g_armwave_state;

uint8_t test_wave_buffer[TEST_WAVE_SIZE * TEST_NWAVES];

/*
 * Make a test AM waveform for render tests.
 */
void test_create_waveform()
{
	float v, mod;
	int w, x;

	for(w = 0; w < TEST_NWAVES; w++) {
		//mod = 0.5f + (((float)w / TEST_NWAVES) * 0.5f);
		mod = 1.0f;

		for(x = 0; x < TEST_WAVE_SIZE; x++) {
			v = sin(3.1415f * x * (1.0f / TEST_WAVE_SIZE)) * mod;
			test_wave_buffer[x + (w * TEST_WAVE_SIZE)] = 128 + (v * 127);
		}
	}
}

/*
 * 1ch renderer, renders up to slice-height buffer with X-coord of each waveaccess
 * pre-computed.
 *
 * @param	slice_y		Slice to render at
 * @param	height 		Number of wave points to render
 */
void render_nonaa_to_buffer_1ch_slice(uint32_t slice_y, uint32_t height)
{
	int yy, w;
	uint32_t value;
	uint8_t *wave_base;
	uint8_t *write_buffer_base;
	uint8_t *write_buffer;

	// roll through each waveform
	for(w = 0; w < g_armwave_state.waves; w++) {
		wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
		write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.target_width);

		printf("Rendering wave %4d, wave_base=0x%08x (offs:%8d) (%3d), buffer_base=0x%08x (offs:%8d)\n", \
			w, wave_base, wave_base - g_armwave_state.wave_buffer, *g_armwave_state.wave_buffer, \
			write_buffer_base, write_buffer_base - g_armwave_state.ch1_buffer);

		// roll through y and render the slice into the out buffer
		// buffer is rendered rotated by 90 degrees
		for(yy = 0; yy < height; yy++) {
			//write_buffer = write_buffer_base + (g_armwave_state.xcoord_to_xpixel[slice_y + yy] * g_armwave_state.target_width);

			write_buffer_base += g_armwave_state.target_width;

#if 0
			value = (*(wave_base + yy)) * g_armwave_state.vscale;

			printf("Rendering row %5d, sum-y %5d, address=0x%08x (offs:%8d), value_at_pixel=%3d, xcooord_to_xpixel=%5d, "
				   "scaled_xcoord_to_xpixel=%5d, wave_base=0x%08x\n", \
				   yy, slice_y + yy, write_buffer, write_buffer - g_armwave_state.ch1_buffer, \
				   value, g_armwave_state.xcoord_to_xpixel[slice_y + yy], \
				   g_armwave_state.xcoord_to_xpixel[slice_y + yy], \
				   wave_base + yy);
#endif

			value = 127 * g_armwave_state.vscale;
			*(write_buffer_base + value) += 1;
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

	// target_height must be multiple of 256 (8-bit samples);  other sizes should be scaled somehow
	assert((target_height % 256) == 0);

	// Calculate the size of each buffer.  Buffers are rotated by 90 degrees to improve cache coherency.
	g_armwave_state.xstride = target_height;
	g_armwave_state.vscale = target_height / 256;
	g_armwave_state.wave_stride = wave_stride;
	g_armwave_state.waves = waves;
	g_armwave_state.size = target_height * target_width;
	g_armwave_state.target_width = target_width;
	g_armwave_state.target_height = target_height;

	// In 1ch mode, target 1024 x 16 render buffer, reading 16 bytes at a time from each wave, retaining as much as possible in L1/L2 cache
	// In 2ch mode, target two 1024 x 8 render buffers, reading 16 bytes at a time from each wave
	// In 4ch mode, target four 1024 x 4 render buffers, reading 16 bytes at a time from each wave
	g_armwave_state.slice_height = 16;  

	if(g_armwave_state.ch1_buffer != NULL)
		free(g_armwave_state.ch1_buffer);

    g_armwave_state.ch1_buffer = calloc(g_armwave_state.size, 1);
    g_armwave_state.ch1_color.r = 1.0f;
    g_armwave_state.ch1_color.g = 0.5f;
    g_armwave_state.ch1_color.b = 0.0f;

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
}

void armwave_clear_buffer(uint32_t flags)
{
	// Flags ignored, only one buffer cleared
	memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.size);
}

uint32_t *armwave_create_pixbuf()
{
	uint32_t xx, yy, addr, value, word;
	uint8_t rr, gg, bb;
	uint8_t *row_ptr = g_armwave_state.ch1_buffer;
	uint32_t *out_buffer = malloc(sizeof(uint32_t) * g_armwave_state.size);

	assert(out_buffer != NULL);
	printf("out_buffer=0x%08x\n", out_buffer);

#if 0
    // Pixbuf tests
    for(xx = 0; xx < g_armwave_state.target_width; xx++) {
    	for(yy = 0; yy < g_armwave_state.target_height; yy++) {
			//printf("xx=%d, yy=%d\n", xx, yy);
    		*(out_buffer + ((xx + (yy * g_armwave_state.target_width)) / 4)) = (yy / 4) | (((yy / 4)) << 8) | (((yy / 4)) << 16);
    	}
    }
#endif

#if 1
	// Buffer is sent non-rotated: we use GDK/GL to assemble and rotate it
	for(yy = 0; yy < g_armwave_state.target_height; yy++) {
		for(xx = 0; xx < g_armwave_state.target_width; xx++) {
			//printf("xx,yy=%d,%d, row_ptr=0x%08x\n", xx, yy, row_ptr);
			//value = *(row_ptr + xx + (yy * g_armwave_state.target_width));
			value = xx / 4; // *(row_ptr + xx);
			//printf("xx,yy=%d,%d, value=%d\n", xx, yy, value);

			rr = g_armwave_state.ch1_color.r * value;  // We could also do a gamma LUT here
			gg = g_armwave_state.ch1_color.g * value;
			bb = g_armwave_state.ch1_color.b * value;
			word = (rr << 16) | (gg << 8) | bb;

			//printf("xx,yy=%4d,%4d, value=%3d, word=0x%08x, rr=%3d, gg=%3d, bb=%3d\n", xx, yy, value, word, rr, gg, bb);

			*out_buffer++ = word;
		}
	}
#endif

	return out_buffer;
}

void armwave_dump_ppm_debug(uint32_t *buffer, char *fn)
{
	FILE *fp = fopen(fn, "wb");
	uint32_t data;
	int xx, yy;

	fputs("P3\n", fp);
	fprintf(fp, "%d %d\n", g_armwave_state.target_height, g_armwave_state.target_width);
	fputs("255\n", fp);

	for(yy = 0; yy < g_armwave_state.target_height; yy++) {
		for(xx = 0; xx < g_armwave_state.target_width; xx++) {
			data = *(buffer + ((xx + (yy * g_armwave_state.target_width)) / 4));
			printf("xx,yy=%4d,%4d, word=0x%08x\n", xx, yy, data);

			fprintf(fp, "%3d %3d %3d\n", (data >> 16) & 0xff, (data >> 8) & 0xff, data & 0xff);
		}
	}

	fclose(fp);
}

int main()
{
	uint32_t *out_buffer;
	uint32_t xx, yy;

	printf("Starting armwave...\n");
	armwave_init();

	printf("Creating test waveform...\n");
	test_create_waveform();

	printf("Setting up render...\n");
	armwave_setup_render(&test_wave_buffer, 0, TEST_WAVE_SIZE, TEST_NWAVES, TEST_WAVE_SIZE, 2048, 1024, 0x00000000);

	printf("Wave buffer = 0x%08x (const ptr:0x%08x)\n", g_armwave_state.wave_buffer, &test_wave_buffer);

	/*
	for(yy = 0; yy < (1024 / g_armwave_state.slice_height); yy++) {
		printf("Rendering slice y=%d at y_pos=%d\n", yy, yy * g_armwave_state.slice_height);
		render_nonaa_to_buffer_1ch_slice(yy * g_armwave_state.slice_height, g_armwave_state.slice_record_height);
	}
	*/

	printf("Creating pixbuf\n");
	out_buffer = armwave_create_pixbuf();

	printf("Dumping pixbuf\n");
	armwave_dump_ppm_debug(out_buffer, "test.ppm");

	return 0;
}