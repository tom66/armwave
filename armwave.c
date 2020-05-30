/*
 * This file is part of YAOS and is licenced under the MIT Licence.
 */

#define _GNU_SOURCE

#include <Python.h>

#include <ctype.h>
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

#define TEST_WAVE_SIZE	2048
#define TEST_NWAVES		64

struct armwave_state_t armwave_state;
uint8_t test_wave_buffer[TEST_WAVE_SIZE * TEST_NWAVES];

/*
 * 1ch renderer, renders up to slice-height buffer with X-coord of each waveaccess
 * pre-computed.
 *
 * @param	slice_y		Slice to render at
 * @param	height 		Number of wave points to render
 */
void render_nonaa_to_buffer_1ch_slice(uint32_t slice_y, uint32_t height)
{
	int yy, w, v;
	uint8_t *wave_base;
	uint8_t *write_buffer_base;
	uint8_t *write_buffer;
	uint8_t value;

	// roll through each waveform
	for(w = 0; w < armwave_state.waves; w++) {
		wave_base = armwave_state.wave_buffer + slice_y + (w * armwave_state.wave_stride);
		write_buffer_base = armwave_state.ch1_buffer + (slice_y * armwave_state.target_width);

		// roll through y and render the slice into the out buffer
		// buffer is rendered rotated by 90 degrees
		for(yy = 0; yy < height; yy++) {
			write_buffer = write_buffer_base + (armwave_state.xcoord_to_xpixel[slice_y + yy] * armwave_state.target_width);
			value = (*(wave_base + (yy * armwave_state.wave_stride))) * armwave_state.vscale;
			*(write_buffer + value) += 1;
		}
	}
}

void test_create_waveform()
{
	float v, mod;

	for(w = 0; w < TEST_NWAVES; w++) {
		mod = 0.5f + ((w / TEST_NWAVES) * 0.5f);

		for(x = 0; x < TEST_WAVE_SIZE; x++) {
			v = sin(3.1415f * x * (1.0f / TEST_WAVE_SIZE)) * mod;
			test_wave_buffer[x + (w * TEST_WAVE_SIZE)] = 128 + (v * 127);
		}
	}
}

void armwave_init()
{
	armwave_state.flags = 0;
}

void armwave_setup_render(uint8_t *wave_buffer, uint32_t start_point, uint32_t end_point, uint32_t waves, uint32_t wave_stride, uint32_t target_width, uint32_t target_height, uint32_t render_flags)
{
	uint32_t length, xx;
	float points_per_pixel;

	assert(start_point < end_point);

    // Pretend we're in 1ch, 8-bit mode only for now
    armwave_state.wave_buffer = wave_buffer;

	// target_height must be multiple of 256 (8-bit samples);  other sizes should be scaled somehow
	assert((target_height % 256) == 0);

	// Calculate the size of each buffer.  Buffers are rotated by 90 degrees to improve cache coherency.
	armwave_state.xstride = target_height;
	armwave_state.vscale = 256 / target_height;
	armwave_state.wave_stride = wave_stride;
	armwave_state.waves = waves;
	armwave_state.size = target_height * target_width;
	armwave_state.target_width = target_width;
	armwave_state.target_height = target_height;

	// In 1ch mode, target 1024 x 16 render buffer, reading 16 bytes at a time from each wave, retaining as much as possible in L1/L2 cache
	// In 2ch mode, target two 1024 x 8 render buffers, reading 16 bytes at a time from each wave
	// In 4ch mode, target four 1024 x 4 render buffers, reading 16 bytes at a time from each wave
	armwave_state.slice_height = 16;  

	if(armwave_state.ch1_buffer != NULL)
		free(armwave_state.ch1_buffer);

    armwave_state.ch1_buffer = calloc(armwave_state.size);
    armwave_state.ch1_color = { .r = 1.0f, .g = 0.5f, .b = 0.0f };  // Demo colour

    assert(armwave_state.ch1_buffer != NULL);

    // Precompute the x-coord to pixel lookup to reduce ALU load
    length = end_point - start_point;
    points_per_pixel = length / ((float)(target_width));
    armwave_state.slice_record_height = points_per_pixel * armwave_state.slice_height;
    armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));

    assert(armwave_state.xcoord_to_xpixel != NULL);

    for(xx = 0; xx < length; xx++) {
    	armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
    }
}

void armwave_clear_buffer(uint32_t flags)
{
	// Flags ignored, only one buffer cleared
	memset(armwave_state.ch1_buffer, 0, armwave_state.size);
}

uint32_t *armwave_create_pixbuf()
{
	uint32_t xx, yy, addr;
	uint8_t rr, gg, bb;
	uint8_t *row_ptr = armwave_state.ch1_buffer;
	uint32_t *out_buffer = malloc(sizeof(uint32_t) * armwave_state.size);

	// Buffer is sent non-rotated: we use GDK/GL to assemble and rotate it
	for(yy = 0; yy < armwave_state.target_height; yy++) {
		for(xx = 0; xx < armwave_state.target_width; xx++) {
			value = *(row_ptr + xx);
			rr = armwave_state.ch1_color.r * value;  // We could also do a gamma LUT here
			gg = armwave_state.ch1_color.g * value;
			bb = armwave_state.ch1_color.b * value;
			*out_buffer++ = (rr << 16) | (gg << 8) | bb;
		}

		row_ptr += (yy * armwave_state.target_width);
	}

	return out_buffer;
}

void armwave_dump_ppm_debug(uint32_t *buffer, char *fn)
{
	FILE *fp = fopen(fn, "wb");
	uint32_t data;

	fputs("P3\n", fp);
	fprintf("%d %d\n", armwave_state.target_width, armwave_state.target_height, fp);
	fputs("255\n", fp);

	for(yy = 0; yy < armwave_state.target_height; yy++) {
		for(xx = 0; xx < armwave_state.target_width; xx++) {
			data = *(buffer + xx + (yy * armwave_state.target_width));
			fprintf("%3d %3d %3d\n", (data >> 16) & 0xff, (data >> 8) & 0xff, data & 0xff);
		}
	}

	fclose(fp);
}

int main()
{
	uint32_t *out_buffer;

	printf("Creating test waveform...");
	test_create_waveform();

	printf("Setting up render...");
	armwave_setup_render(&test_wave_buffer, 0, TEST_WAVE_SIZE, TEST_NWAVES, 2048, 1024);

	for(yy = 0; yy < (1024 / armwave_state.slice_height); yy++) {
		printf("Rendering slice y=%d at y_pos=%d\n", yy, yy * armwave_state.slice_height);
		render_nonaa_to_buffer_1ch_slice(yy * armwave_state.slice_height, armwave_state.slice_record_height);
	}


	printf("Creating pixbuf\n");
	out_buffer = armwave_create_pixbuf();

	printf("Dumping pixbuf\n");
	armwave_dump_ppm_debug(&out_buffer, "test.ppm");

	return 0;
}