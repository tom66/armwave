   1              		.arch armv6
   2              		.eabi_attribute 28, 1
   3              		.eabi_attribute 20, 1
   4              		.eabi_attribute 21, 1
   5              		.eabi_attribute 23, 3
   6              		.eabi_attribute 24, 1
   7              		.eabi_attribute 25, 1
   8              		.eabi_attribute 26, 2
   9              		.eabi_attribute 30, 6
  10              		.eabi_attribute 34, 1
  11              		.eabi_attribute 18, 4
  12              		.file	"armwave.c"
  13              		.text
  14              	.Ltext0:
  15              		.cfi_sections	.debug_frame
  16              		.comm	g_armwave_state,112,4
  17              		.comm	test_wave_buffer,131072,4
  18              		.comm	gamma_table,256,4
  19              		.global	overall_scale
  20              		.data
  21              		.align	2
  24              	overall_scale:
  25 0000 00004040 		.word	1077936128
  26              		.text
  27              		.align	2
  28              		.global	test_create_waveform
  29              		.arch armv6
  30              		.syntax unified
  31              		.arm
  32              		.fpu vfp
  34              	test_create_waveform:
  35              	.LFB6:
  36              		.file 1 "armwave.c"
   1:armwave.c     **** /*
   2:armwave.c     ****  * This file is part of YAOS and is licenced under the MIT Licence.
   3:armwave.c     ****  *
   4:armwave.c     ****  * armwave: an ARM-optimised waveform rendering engine for the Raspberry Pi 3.  
   5:armwave.c     ****  * This library attempts to use NEON tricks and architectural features of the Pi's
   6:armwave.c     ****  * processor to render waveforms damn quickly.
   7:armwave.c     ****  */
   8:armwave.c     **** 
   9:armwave.c     **** #define _GNU_SOURCE
  10:armwave.c     **** 
  11:armwave.c     **** //#include <Python.h>
  12:armwave.c     **** 
  13:armwave.c     **** #include <assert.h>
  14:armwave.c     **** #include <ctype.h>
  15:armwave.c     **** #include <stdio.h>
  16:armwave.c     **** #include <stdint.h>
  17:armwave.c     **** #include <stdlib.h>
  18:armwave.c     **** #include <string.h>
  19:armwave.c     **** #include <math.h>
  20:armwave.c     **** 
  21:armwave.c     **** #include "armwave.h"
  22:armwave.c     **** 
  23:armwave.c     **** #define TEST_WAVE_SIZE	2048
  24:armwave.c     **** #define TEST_NWAVES		64
  25:armwave.c     **** 
  26:armwave.c     **** 
  27:armwave.c     **** #define MAX(a,b) 		((a) > (b) ? (a) : (b))
  28:armwave.c     **** #define MIN(a,b) 		((a) < (b) ? (a) : (b))
  29:armwave.c     **** #define CLAMP(x,mi,mx)	MIN(MAX((x),mi),mx)
  30:armwave.c     **** 
  31:armwave.c     **** struct armwave_state_t g_armwave_state;
  32:armwave.c     **** 
  33:armwave.c     **** uint8_t test_wave_buffer[TEST_WAVE_SIZE * TEST_NWAVES];
  34:armwave.c     **** uint8_t gamma_table[256];
  35:armwave.c     **** 
  36:armwave.c     **** float overall_scale = 3.0f;
  37:armwave.c     **** 
  38:armwave.c     **** /*
  39:armwave.c     ****  * Make a test AM waveform for render tests.
  40:armwave.c     ****  */
  41:armwave.c     **** void test_create_waveform()
  42:armwave.c     **** {
  37              		.loc 1 42 1
  38              		.cfi_startproc
  39              		@ args = 0, pretend = 0, frame = 32
  40              		@ frame_needed = 1, uses_anonymous_args = 0
  41 0000 00482DE9 		push	{fp, lr}
  42              		.cfi_def_cfa_offset 8
  43              		.cfi_offset 11, -8
  44              		.cfi_offset 14, -4
  45 0004 04B08DE2 		add	fp, sp, #4
  46              		.cfi_def_cfa 11, 4
  47 0008 20D04DE2 		sub	sp, sp, #32
  43:armwave.c     **** 	float v, mod, noise, xnoise;
  44:armwave.c     **** 	int w, x;
  45:armwave.c     **** 
  46:armwave.c     **** 	for(w = 0; w < TEST_NWAVES; w++) {
  48              		.loc 1 46 8
  49 000c 0030A0E3 		mov	r3, #0
  50 0010 0C300BE5 		str	r3, [fp, #-12]
  51              		.loc 1 46 2
  52 0014 7C0000EA 		b	.L2
  53              	.L14:
  47:armwave.c     **** 		//mod = 0.5f + (((float)w / TEST_NWAVES) * 0.25f);
  48:armwave.c     **** 		mod = 1.0f;
  54              		.loc 1 48 7
  55 0018 FE35A0E3 		mov	r3, #1065353216
  56 001c 14300BE5 		str	r3, [fp, #-20]	@ float
  49:armwave.c     **** 
  50:armwave.c     **** 		for(x = 0; x < TEST_WAVE_SIZE; x++) {
  57              		.loc 1 50 9
  58 0020 0030A0E3 		mov	r3, #0
  59 0024 10300BE5 		str	r3, [fp, #-16]
  60              		.loc 1 50 3
  61 0028 710000EA 		b	.L3
  62              	.L13:
  51:armwave.c     **** 			noise  = ((rand() & 0xffff) / 100000.0f);
  63              		.loc 1 51 15
  64 002c FEFFFFEB 		bl	rand
  65 0030 0030A0E1 		mov	r3, r0
  66              		.loc 1 51 22
  67 0034 7330FFE6 		uxth	r3, r3
  68              		.loc 1 51 32
  69 0038 903A07EE 		vmov	s15, r3	@ int
  70 003c E77AB8EE 		vcvt.f32.s32	s14, s15
  71              		.loc 1 51 11
  72 0040 776ADFED 		vldr.32	s13, .L19
  73 0044 267AC7EE 		vdiv.f32	s15, s14, s13
  74 0048 027A4BED 		vstr.32	s15, [fp, #-8]
  52:armwave.c     **** 			noise *= noise;
  75              		.loc 1 52 10
  76 004c 027A1BED 		vldr.32	s14, [fp, #-8]
  77 0050 027A5BED 		vldr.32	s15, [fp, #-8]
  78 0054 277A67EE 		vmul.f32	s15, s14, s15
  79 0058 027A4BED 		vstr.32	s15, [fp, #-8]
  53:armwave.c     **** 			noise *= noise;
  80              		.loc 1 53 10
  81 005c 027A1BED 		vldr.32	s14, [fp, #-8]
  82 0060 027A5BED 		vldr.32	s15, [fp, #-8]
  83 0064 277A67EE 		vmul.f32	s15, s14, s15
  84 0068 027A4BED 		vstr.32	s15, [fp, #-8]
  54:armwave.c     **** 			noise *= noise;
  85              		.loc 1 54 10
  86 006c 027A1BED 		vldr.32	s14, [fp, #-8]
  87 0070 027A5BED 		vldr.32	s15, [fp, #-8]
  88 0074 277A67EE 		vmul.f32	s15, s14, s15
  89 0078 027A4BED 		vstr.32	s15, [fp, #-8]
  55:armwave.c     **** 
  56:armwave.c     **** 			if((rand() & 0xffff) > 0x7fff)
  90              		.loc 1 56 8
  91 007c FEFFFFEB 		bl	rand
  92 0080 0030A0E1 		mov	r3, r0
  93              		.loc 1 56 25
  94 0084 023903E2 		and	r3, r3, #32768
  95              		.loc 1 56 6
  96 0088 000053E3 		cmp	r3, #0
  97 008c 0200000A 		beq	.L4
  57:armwave.c     **** 				noise = -noise;
  98              		.loc 1 57 11
  99 0090 027A5BED 		vldr.32	s15, [fp, #-8]
 100 0094 677AF1EE 		vneg.f32	s15, s15
 101 0098 027A4BED 		vstr.32	s15, [fp, #-8]
 102              	.L4:
  58:armwave.c     **** 
  59:armwave.c     **** 			noise += 1.0f;
 103              		.loc 1 59 10
 104 009c 027A5BED 		vldr.32	s15, [fp, #-8]
 105 00a0 607A9FED 		vldr.32	s14, .L19+4
 106 00a4 877A77EE 		vadd.f32	s15, s15, s14
 107 00a8 027A4BED 		vstr.32	s15, [fp, #-8]
  60:armwave.c     **** 
  61:armwave.c     **** 			xnoise = (rand() & 0xffff) / 6553500.0f;
 108              		.loc 1 61 14
 109 00ac FEFFFFEB 		bl	rand
 110 00b0 0030A0E1 		mov	r3, r0
 111              		.loc 1 61 21
 112 00b4 7330FFE6 		uxth	r3, r3
 113              		.loc 1 61 31
 114 00b8 903A07EE 		vmov	s15, r3	@ int
 115 00bc E77AB8EE 		vcvt.f32.s32	s14, s15
 116              		.loc 1 61 11
 117 00c0 596ADFED 		vldr.32	s13, .L19+8
 118 00c4 267AC7EE 		vdiv.f32	s15, s14, s13
 119 00c8 067A4BED 		vstr.32	s15, [fp, #-24]
  62:armwave.c     **** 
  63:armwave.c     **** 			v = (sin((6.28f * x * (1.0f / TEST_WAVE_SIZE)) + xnoise) * mod) * noise;
 120              		.loc 1 63 20
 121 00cc 10301BE5 		ldr	r3, [fp, #-16]
 122 00d0 903A07EE 		vmov	s15, r3	@ int
 123 00d4 E77AF8EE 		vcvt.f32.s32	s15, s15
 124 00d8 547A9FED 		vldr.32	s14, .L19+12
 125 00dc 877A67EE 		vmul.f32	s15, s15, s14
 126              		.loc 1 63 24
 127 00e0 537A9FED 		vldr.32	s14, .L19+16
 128 00e4 877A27EE 		vmul.f32	s14, s15, s14
 129              		.loc 1 63 51
 130 00e8 067A5BED 		vldr.32	s15, [fp, #-24]
 131 00ec 277A77EE 		vadd.f32	s15, s14, s15
 132              		.loc 1 63 9
 133 00f0 E77AB7EE 		vcvt.f64.f32	d7, s15
 134 00f4 470BB0EE 		vmov.f64	d0, d7
 135 00f8 FEFFFFEB 		bl	sin
 136 00fc 406BB0EE 		vmov.f64	d6, d0
 137              		.loc 1 63 61
 138 0100 057A5BED 		vldr.32	s15, [fp, #-20]
 139 0104 E77AB7EE 		vcvt.f64.f32	d7, s15
 140 0108 076B26EE 		vmul.f64	d6, d6, d7
 141              		.loc 1 63 68
 142 010c 027A5BED 		vldr.32	s15, [fp, #-8]
 143 0110 E77AB7EE 		vcvt.f64.f32	d7, s15
 144 0114 077B26EE 		vmul.f64	d7, d6, d7
 145              		.loc 1 63 6
 146 0118 C77BF7EE 		vcvt.f32.f64	s15, d7
 147 011c 077A4BED 		vstr.32	s15, [fp, #-28]
  64:armwave.c     **** 			//v = ((x & 0xff) / 128.0f) - 1.0f;
  65:armwave.c     **** 			test_wave_buffer[x + (w * TEST_WAVE_SIZE)] = MIN(MAX(128 + (v * 127), 0), 255);
 148              		.loc 1 65 49
 149 0120 077A5BED 		vldr.32	s15, [fp, #-28]
 150 0124 437A9FED 		vldr.32	s14, .L19+20
 151 0128 877A67EE 		vmul.f32	s15, s15, s14
 152 012c 427A9FED 		vldr.32	s14, .L19+24
 153 0130 877A77EE 		vadd.f32	s15, s15, s14
 154 0134 C07AF5EE 		vcmpe.f32	s15, #0
 155 0138 10FAF1EE 		vmrs	APSR_nzcv, FPSCR
 156 013c 0B0000DA 		ble	.L17
 157              		.loc 1 65 49 is_stmt 0 discriminator 1
 158 0140 077A5BED 		vldr.32	s15, [fp, #-28]
 159 0144 3B7A9FED 		vldr.32	s14, .L19+20
 160 0148 877A67EE 		vmul.f32	s15, s15, s14
 161 014c 3A7A9FED 		vldr.32	s14, .L19+24
 162 0150 877A77EE 		vadd.f32	s15, s15, s14
 163 0154 397A9FED 		vldr.32	s14, .L19+28
 164 0158 C77AF4EE 		vcmpe.f32	s15, s14
 165 015c 10FAF1EE 		vmrs	APSR_nzcv, FPSCR
 166 0160 0130A043 		movmi	r3, #1
 167 0164 0030A053 		movpl	r3, #0
 168 0168 7330EFE6 		uxtb	r3, r3
 169 016c 000000EA 		b	.L7
 170              	.L17:
 171              		.loc 1 65 49 discriminator 2
 172 0170 0130A0E3 		mov	r3, #1
 173              	.L7:
 174              		.loc 1 65 47 is_stmt 1 discriminator 4
 175 0174 000053E3 		cmp	r3, #0
 176 0178 1300000A 		beq	.L8
 177              		.loc 1 65 49 discriminator 5
 178 017c 077A5BED 		vldr.32	s15, [fp, #-28]
 179 0180 2C7A9FED 		vldr.32	s14, .L19+20
 180 0184 877A67EE 		vmul.f32	s15, s15, s14
 181 0188 2B7A9FED 		vldr.32	s14, .L19+24
 182 018c 877A77EE 		vadd.f32	s15, s15, s14
 183              		.loc 1 65 47 discriminator 5
 184 0190 C07AF5EE 		vcmpe.f32	s15, #0
 185 0194 10FAF1EE 		vmrs	APSR_nzcv, FPSCR
 186 0198 090000DA 		ble	.L18
 187              		.loc 1 65 49 discriminator 7
 188 019c 077A5BED 		vldr.32	s15, [fp, #-28]
 189 01a0 247A9FED 		vldr.32	s14, .L19+20
 190 01a4 877A67EE 		vmul.f32	s15, s15, s14
 191 01a8 237A9FED 		vldr.32	s14, .L19+24
 192 01ac 877A77EE 		vadd.f32	s15, s15, s14
 193              		.loc 1 65 47 discriminator 7
 194 01b0 E77AFCEE 		vcvt.u32.f32	s15, s15
 195 01b4 087A4BED 		vstr.32	s15, [fp, #-32]	@ int
 196 01b8 20301BE5 		ldr	r3, [fp, #-32]
 197 01bc 7330EFE6 		uxtb	r3, r3
 198 01c0 020000EA 		b	.L12
 199              	.L18:
 200              		.loc 1 65 47 is_stmt 0 discriminator 8
 201 01c4 0030A0E3 		mov	r3, #0
 202 01c8 000000EA 		b	.L12
 203              	.L8:
 204              		.loc 1 65 47 discriminator 6
 205 01cc FF30A0E3 		mov	r3, #255
 206              	.L12:
 207              		.loc 1 65 28 is_stmt 1 discriminator 12
 208 01d0 0C201BE5 		ldr	r2, [fp, #-12]
 209 01d4 8215A0E1 		lsl	r1, r2, #11
 210              		.loc 1 65 23 discriminator 12
 211 01d8 10201BE5 		ldr	r2, [fp, #-16]
 212 01dc 022081E0 		add	r2, r1, r2
 213              		.loc 1 65 47 discriminator 12
 214 01e0 5C109FE5 		ldr	r1, .L19+32
 215 01e4 0230C1E7 		strb	r3, [r1, r2]
  50:armwave.c     **** 			noise  = ((rand() & 0xffff) / 100000.0f);
 216              		.loc 1 50 35 discriminator 12
 217 01e8 10301BE5 		ldr	r3, [fp, #-16]
 218 01ec 013083E2 		add	r3, r3, #1
 219 01f0 10300BE5 		str	r3, [fp, #-16]
 220              	.L3:
  50:armwave.c     **** 			noise  = ((rand() & 0xffff) / 100000.0f);
 221              		.loc 1 50 3 discriminator 2
 222 01f4 10301BE5 		ldr	r3, [fp, #-16]
 223 01f8 020B53E3 		cmp	r3, #2048
 224 01fc 8AFFFFBA 		blt	.L13
  46:armwave.c     **** 		//mod = 0.5f + (((float)w / TEST_NWAVES) * 0.25f);
 225              		.loc 1 46 31 discriminator 2
 226 0200 0C301BE5 		ldr	r3, [fp, #-12]
 227 0204 013083E2 		add	r3, r3, #1
 228 0208 0C300BE5 		str	r3, [fp, #-12]
 229              	.L2:
  46:armwave.c     **** 		//mod = 0.5f + (((float)w / TEST_NWAVES) * 0.25f);
 230              		.loc 1 46 2 discriminator 1
 231 020c 0C301BE5 		ldr	r3, [fp, #-12]
 232 0210 3F0053E3 		cmp	r3, #63
 233 0214 7FFFFFDA 		ble	.L14
  66:armwave.c     **** 		}
  67:armwave.c     **** 	}
  68:armwave.c     **** }
 234              		.loc 1 68 1
 235 0218 0000A0E1 		nop
 236 021c 04D04BE2 		sub	sp, fp, #4
 237              		.cfi_def_cfa 13, 8
 238              		@ sp needed
 239 0220 0088BDE8 		pop	{fp, pc}
 240              	.L20:
 241              		.align	2
 242              	.L19:
 243 0224 0050C347 		.word	1203982336
 244 0228 0000803F 		.word	1065353216
 245 022c 38FFC74A 		.word	1254620984
 246 0230 C3F5C840 		.word	1086911939
 247 0234 0000003A 		.word	973078528
 248 0238 0000FE42 		.word	1123942400
 249 023c 00000043 		.word	1124073472
 250 0240 00007F43 		.word	1132396544
 251 0244 00000000 		.word	test_wave_buffer
 252              		.cfi_endproc
 253              	.LFE6:
 255              		.align	2
 256              		.global	test_create_gamma
 257              		.syntax unified
 258              		.arm
 259              		.fpu vfp
 261              	test_create_gamma:
 262              	.LFB7:
  69:armwave.c     **** 
  70:armwave.c     **** /*
  71:armwave.c     ****  * Create a gamma table.
  72:armwave.c     ****  */
  73:armwave.c     **** void test_create_gamma()
  74:armwave.c     **** {
 263              		.loc 1 74 1
 264              		.cfi_startproc
 265              		@ args = 0, pretend = 0, frame = 16
 266              		@ frame_needed = 1, uses_anonymous_args = 0
 267 0248 00482DE9 		push	{fp, lr}
 268              		.cfi_def_cfa_offset 8
 269              		.cfi_offset 11, -8
 270              		.cfi_offset 14, -4
 271 024c 04B08DE2 		add	fp, sp, #4
 272              		.cfi_def_cfa 11, 4
 273 0250 10D04DE2 		sub	sp, sp, #16
  75:armwave.c     **** 	int i;
  76:armwave.c     **** 	float gamma = 0.90f;
 274              		.loc 1 76 8
 275 0254 98309FE5 		ldr	r3, .L24+12
 276 0258 0C300BE5 		str	r3, [fp, #-12]	@ float
  77:armwave.c     **** 
  78:armwave.c     **** 	for(i = 0; i < 256; i++) {
 277              		.loc 1 78 8
 278 025c 0030A0E3 		mov	r3, #0
 279 0260 08300BE5 		str	r3, [fp, #-8]
 280              		.loc 1 78 2
 281 0264 190000EA 		b	.L22
 282              	.L23:
  79:armwave.c     **** 		gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
 283              		.loc 1 79 26 discriminator 3
 284 0268 08301BE5 		ldr	r3, [fp, #-8]
 285 026c 903A07EE 		vmov	s15, r3	@ int
 286 0270 E77AB8EE 		vcvt.f32.s32	s14, s15
 287 0274 1D6ADFED 		vldr.32	s13, .L24+8
 288 0278 267AC7EE 		vdiv.f32	s15, s14, s13
 289              		.loc 1 79 20 discriminator 3
 290 027c E77AB7EE 		vcvt.f64.f32	d7, s15
 291 0280 036A5BED 		vldr.32	s13, [fp, #-12]
 292 0284 E66AB7EE 		vcvt.f64.f32	d6, s13
 293 0288 461BB0EE 		vmov.f64	d1, d6
 294 028c 470BB0EE 		vmov.f64	d0, d7
 295 0290 FEFFFFEB 		bl	pow
 296 0294 406BB0EE 		vmov.f64	d6, d0
 297              		.loc 1 79 43 discriminator 3
 298 0298 127B9FED 		vldr.64	d7, .L24
 299 029c 077B26EE 		vmul.f64	d7, d6, d7
 300              		.loc 1 79 18 discriminator 3
 301 02a0 C77BFCEE 		vcvt.u32.f64	s15, d7
 302 02a4 047A4BED 		vstr.32	s15, [fp, #-16]	@ int
 303 02a8 10301BE5 		ldr	r3, [fp, #-16]
 304 02ac 7310EFE6 		uxtb	r1, r3
 305 02b0 40209FE5 		ldr	r2, .L24+16
 306 02b4 08301BE5 		ldr	r3, [fp, #-8]
 307 02b8 033082E0 		add	r3, r2, r3
 308 02bc 0120A0E1 		mov	r2, r1
 309 02c0 0020C3E5 		strb	r2, [r3]
  78:armwave.c     **** 		gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
 310              		.loc 1 78 23 discriminator 3
 311 02c4 08301BE5 		ldr	r3, [fp, #-8]
 312 02c8 013083E2 		add	r3, r3, #1
 313 02cc 08300BE5 		str	r3, [fp, #-8]
 314              	.L22:
  78:armwave.c     **** 		gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
 315              		.loc 1 78 2 discriminator 1
 316 02d0 08301BE5 		ldr	r3, [fp, #-8]
 317 02d4 FF0053E3 		cmp	r3, #255
 318 02d8 E2FFFFDA 		ble	.L23
  80:armwave.c     **** 	}
  81:armwave.c     **** }
 319              		.loc 1 81 1
 320 02dc 0000A0E1 		nop
 321 02e0 04D04BE2 		sub	sp, fp, #4
 322              		.cfi_def_cfa 13, 8
 323              		@ sp needed
 324 02e4 0088BDE8 		pop	{fp, pc}
 325              	.L25:
 326              		.align	3
 327              	.L24:
 328 02e8 00000000 		.word	0
 329 02ec 00E06F40 		.word	1081073664
 330 02f0 00007F43 		.word	1132396544
 331 02f4 6666663F 		.word	1063675494
 332 02f8 00000000 		.word	gamma_table
 333              		.cfi_endproc
 334              	.LFE7:
 336              		.align	2
 337              		.global	render_nonaa_to_buffer_1ch_slice
 338              		.syntax unified
 339              		.arm
 340              		.fpu vfp
 342              	render_nonaa_to_buffer_1ch_slice:
 343              	.LFB8:
  82:armwave.c     **** 
  83:armwave.c     **** /*
  84:armwave.c     ****  * 1ch renderer, renders up to slice-height buffer with X-coord of each waveaccess
  85:armwave.c     ****  * pre-computed.
  86:armwave.c     ****  *
  87:armwave.c     ****  * @param	slice_y		Slice to render at
  88:armwave.c     ****  * @param	height 		Number of wave points to render
  89:armwave.c     ****  */
  90:armwave.c     **** void render_nonaa_to_buffer_1ch_slice(uint32_t slice_y, uint32_t height)
  91:armwave.c     **** {
 344              		.loc 1 91 1
 345              		.cfi_startproc
 346              		@ args = 0, pretend = 0, frame = 32
 347              		@ frame_needed = 1, uses_anonymous_args = 0
 348              		@ link register save eliminated.
 349 02fc 04B02DE5 		str	fp, [sp, #-4]!
 350              		.cfi_def_cfa_offset 4
 351              		.cfi_offset 11, -4
 352 0300 00B08DE2 		add	fp, sp, #0
 353              		.cfi_def_cfa_register 11
 354 0304 24D04DE2 		sub	sp, sp, #36
 355 0308 20000BE5 		str	r0, [fp, #-32]
 356 030c 24100BE5 		str	r1, [fp, #-36]
  92:armwave.c     **** 	int yy, w;
  93:armwave.c     **** 	uint32_t value;
  94:armwave.c     **** 	uint8_t *wave_base;
  95:armwave.c     **** 	uint8_t *write_buffer_base;
  96:armwave.c     **** 	uint8_t *write_buffer;
  97:armwave.c     **** 	
  98:armwave.c     **** 	write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.target_height);
 357              		.loc 1 98 37
 358 0310 0C319FE5 		ldr	r3, .L31
 359 0314 042093E5 		ldr	r2, [r3, #4]
 360              		.loc 1 98 77
 361 0318 04319FE5 		ldr	r3, .L31
 362 031c 383093E5 		ldr	r3, [r3, #56]
 363              		.loc 1 98 60
 364 0320 20101BE5 		ldr	r1, [fp, #-32]
 365 0324 910303E0 		mul	r3, r1, r3
 366              		.loc 1 98 20
 367 0328 033082E0 		add	r3, r2, r3
 368 032c 10300BE5 		str	r3, [fp, #-16]
  99:armwave.c     **** 
 100:armwave.c     **** 	// roll through each waveform
 101:armwave.c     **** 	for(w = 0; w < g_armwave_state.waves; w++) {
 369              		.loc 1 101 8
 370 0330 0030A0E3 		mov	r3, #0
 371 0334 0C300BE5 		str	r3, [fp, #-12]
 372              		.loc 1 101 2
 373 0338 300000EA 		b	.L27
 374              	.L30:
 102:armwave.c     **** 		wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
 375              		.loc 1 102 30
 376 033c E0309FE5 		ldr	r3, .L31
 377 0340 142093E5 		ldr	r2, [r3, #20]
 378              		.loc 1 102 75
 379 0344 D8309FE5 		ldr	r3, .L31
 380 0348 203093E5 		ldr	r3, [r3, #32]
 381              		.loc 1 102 58
 382 034c 0C101BE5 		ldr	r1, [fp, #-12]
 383 0350 910301E0 		mul	r1, r1, r3
 384              		.loc 1 102 53
 385 0354 20301BE5 		ldr	r3, [fp, #-32]
 386 0358 033081E0 		add	r3, r1, r3
 387              		.loc 1 102 13
 388 035c 033082E0 		add	r3, r2, r3
 389 0360 14300BE5 		str	r3, [fp, #-20]
 103:armwave.c     **** 
 104:armwave.c     **** #if 0
 105:armwave.c     **** 		printf("Rendering wave %4d, wave_base=0x%08x (offs:%8d) (%3d), buffer_base=0x%08x (offs:%8d)\n", 
 106:armwave.c     **** 			w, wave_base, wave_base - g_armwave_state.wave_buffer, *g_armwave_state.wave_buffer, \
 107:armwave.c     **** 			write_buffer_base, write_buffer_base - g_armwave_state.ch1_buffer);
 108:armwave.c     **** #endif
 109:armwave.c     **** 		
 110:armwave.c     **** 		// roll through y and render the slice into the out buffer
 111:armwave.c     **** 		// buffer is rendered rotated by 90 degrees
 112:armwave.c     **** 		for(yy = 0; yy < height; yy++) {
 390              		.loc 1 112 10
 391 0364 0030A0E3 		mov	r3, #0
 392 0368 08300BE5 		str	r3, [fp, #-8]
 393              		.loc 1 112 3
 394 036c 1C0000EA 		b	.L28
 395              	.L29:
 113:armwave.c     **** 			//write_buffer = write_buffer_base + (g_armwave_state.xcoord_to_xpixel[slice_y + yy] * g_armwave
 114:armwave.c     **** 
 115:armwave.c     **** #if 0
 116:armwave.c     **** 			value = (*(wave_base + yy)) * g_armwave_state.vscale;
 117:armwave.c     **** 
 118:armwave.c     **** 			printf("Rendering row %5d, sum-y %5d, address=0x%08x (offs:%8d), value_at_pixel=%3d, xcooord_to_
 119:armwave.c     **** 				   "scaled_xcoord_to_xpixel=%5d, wave_base=0x%08x\n", \
 120:armwave.c     **** 				   yy, slice_y + yy, write_buffer, write_buffer - g_armwave_state.ch1_buffer, \
 121:armwave.c     **** 				   value, g_armwave_state.xcoord_to_xpixel[slice_y + yy], \
 122:armwave.c     **** 				   g_armwave_state.xcoord_to_xpixel[slice_y + yy], \
 123:armwave.c     **** 				   wave_base + yy);
 124:armwave.c     **** #endif
 125:armwave.c     **** 
 126:armwave.c     **** 			write_buffer = write_buffer_base + (yy * g_armwave_state.target_height);
 396              		.loc 1 126 60 discriminator 3
 397 0370 AC309FE5 		ldr	r3, .L31
 398 0374 383093E5 		ldr	r3, [r3, #56]
 399              		.loc 1 126 43 discriminator 3
 400 0378 08201BE5 		ldr	r2, [fp, #-8]
 401 037c 920303E0 		mul	r3, r2, r3
 402              		.loc 1 126 17 discriminator 3
 403 0380 10201BE5 		ldr	r2, [fp, #-16]
 404 0384 033082E0 		add	r3, r2, r3
 405 0388 18300BE5 		str	r3, [fp, #-24]
 127:armwave.c     **** 
 128:armwave.c     **** 			value = (*(wave_base + yy)) * g_armwave_state.vscale;
 406              		.loc 1 128 25 discriminator 3
 407 038c 08301BE5 		ldr	r3, [fp, #-8]
 408 0390 14201BE5 		ldr	r2, [fp, #-20]
 409 0394 033082E0 		add	r3, r2, r3
 410              		.loc 1 128 13 discriminator 3
 411 0398 0030D3E5 		ldrb	r3, [r3]	@ zero_extendqisi2
 412 039c 0320A0E1 		mov	r2, r3
 413              		.loc 1 128 49 discriminator 3
 414 03a0 7C309FE5 		ldr	r3, .L31
 415 03a4 1C3093E5 		ldr	r3, [r3, #28]
 416              		.loc 1 128 10 discriminator 3
 417 03a8 930203E0 		mul	r3, r3, r2
 418 03ac 1C300BE5 		str	r3, [fp, #-28]
 129:armwave.c     **** 			//value = 4; // 5 * g_armwave_state.vscale;
 130:armwave.c     **** 			//*(write_buffer + value) = 0xff;
 131:armwave.c     **** 			*(write_buffer + value) += 1;
 419              		.loc 1 131 28 discriminator 3
 420 03b0 18201BE5 		ldr	r2, [fp, #-24]
 421 03b4 1C301BE5 		ldr	r3, [fp, #-28]
 422 03b8 033082E0 		add	r3, r2, r3
 423 03bc 0020D3E5 		ldrb	r2, [r3]	@ zero_extendqisi2
 424 03c0 18101BE5 		ldr	r1, [fp, #-24]
 425 03c4 1C301BE5 		ldr	r3, [fp, #-28]
 426 03c8 033081E0 		add	r3, r1, r3
 427 03cc 012082E2 		add	r2, r2, #1
 428 03d0 7220EFE6 		uxtb	r2, r2
 429 03d4 0020C3E5 		strb	r2, [r3]
 112:armwave.c     **** 			//write_buffer = write_buffer_base + (g_armwave_state.xcoord_to_xpixel[slice_y + yy] * g_armwave
 430              		.loc 1 112 30 discriminator 3
 431 03d8 08301BE5 		ldr	r3, [fp, #-8]
 432 03dc 013083E2 		add	r3, r3, #1
 433 03e0 08300BE5 		str	r3, [fp, #-8]
 434              	.L28:
 112:armwave.c     **** 			//write_buffer = write_buffer_base + (g_armwave_state.xcoord_to_xpixel[slice_y + yy] * g_armwave
 435              		.loc 1 112 18 discriminator 1
 436 03e4 08301BE5 		ldr	r3, [fp, #-8]
 112:armwave.c     **** 			//write_buffer = write_buffer_base + (g_armwave_state.xcoord_to_xpixel[slice_y + yy] * g_armwave
 437              		.loc 1 112 3 discriminator 1
 438 03e8 24201BE5 		ldr	r2, [fp, #-36]
 439 03ec 030052E1 		cmp	r2, r3
 440 03f0 DEFFFF8A 		bhi	.L29
 101:armwave.c     **** 		wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
 441              		.loc 1 101 41 discriminator 2
 442 03f4 0C301BE5 		ldr	r3, [fp, #-12]
 443 03f8 013083E2 		add	r3, r3, #1
 444 03fc 0C300BE5 		str	r3, [fp, #-12]
 445              	.L27:
 101:armwave.c     **** 		wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
 446              		.loc 1 101 32 discriminator 1
 447 0400 1C309FE5 		ldr	r3, .L31
 448 0404 242093E5 		ldr	r2, [r3, #36]
 101:armwave.c     **** 		wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
 449              		.loc 1 101 15 discriminator 1
 450 0408 0C301BE5 		ldr	r3, [fp, #-12]
 101:armwave.c     **** 		wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
 451              		.loc 1 101 2 discriminator 1
 452 040c 030052E1 		cmp	r2, r3
 453 0410 C9FFFF8A 		bhi	.L30
 132:armwave.c     **** 
 133:armwave.c     **** 			//write_buffer_base += g_armwave_state.target_width;
 134:armwave.c     **** 		}
 135:armwave.c     **** 	}
 136:armwave.c     **** }
 454              		.loc 1 136 1
 455 0414 0000A0E1 		nop
 456 0418 00D08BE2 		add	sp, fp, #0
 457              		.cfi_def_cfa_register 13
 458              		@ sp needed
 459 041c 04B09DE4 		ldr	fp, [sp], #4
 460              		.cfi_restore 11
 461              		.cfi_def_cfa_offset 0
 462 0420 1EFF2FE1 		bx	lr
 463              	.L32:
 464              		.align	2
 465              	.L31:
 466 0424 00000000 		.word	g_armwave_state
 467              		.cfi_endproc
 468              	.LFE8:
 470              		.align	2
 471              		.global	armwave_init
 472              		.syntax unified
 473              		.arm
 474              		.fpu vfp
 476              	armwave_init:
 477              	.LFB9:
 137:armwave.c     **** 
 138:armwave.c     **** void armwave_init()
 139:armwave.c     **** {
 478              		.loc 1 139 1
 479              		.cfi_startproc
 480              		@ args = 0, pretend = 0, frame = 0
 481              		@ frame_needed = 1, uses_anonymous_args = 0
 482              		@ link register save eliminated.
 483 0428 04B02DE5 		str	fp, [sp, #-4]!
 484              		.cfi_def_cfa_offset 4
 485              		.cfi_offset 11, -4
 486 042c 00B08DE2 		add	fp, sp, #0
 487              		.cfi_def_cfa_register 11
 140:armwave.c     **** 	g_armwave_state.flags = 0;
 488              		.loc 1 140 24
 489 0430 14309FE5 		ldr	r3, .L34
 490 0434 0020A0E3 		mov	r2, #0
 491 0438 002083E5 		str	r2, [r3]
 141:armwave.c     **** }
 492              		.loc 1 141 1
 493 043c 0000A0E1 		nop
 494 0440 00D08BE2 		add	sp, fp, #0
 495              		.cfi_def_cfa_register 13
 496              		@ sp needed
 497 0444 04B09DE4 		ldr	fp, [sp], #4
 498              		.cfi_restore 11
 499              		.cfi_def_cfa_offset 0
 500 0448 1EFF2FE1 		bx	lr
 501              	.L35:
 502              		.align	2
 503              	.L34:
 504 044c 00000000 		.word	g_armwave_state
 505              		.cfi_endproc
 506              	.LFE9:
 508              		.section	.rodata
 509              		.align	2
 510              	.LC0:
 511 0000 61726D77 		.ascii	"armwave.c\000"
 511      6176652E 
 511      6300
 512 000a 0000     		.align	2
 513              	.LC1:
 514 000c 73746172 		.ascii	"start_point < end_point\000"
 514      745F706F 
 514      696E7420 
 514      3C20656E 
 514      645F706F 
 515              		.align	2
 516              	.LC2:
 517 0024 28746172 		.ascii	"(target_height % 256) == 0\000"
 517      6765745F 
 517      68656967 
 517      68742025 
 517      20323536 
 518 003f 00       		.align	2
 519              	.LC3:
 520 0040 675F6172 		.ascii	"g_armwave_state.ch1_buffer != NULL\000"
 520      6D776176 
 520      655F7374 
 520      6174652E 
 520      6368315F 
 521 0063 00       		.align	2
 522              	.LC4:
 523 0064 675F6172 		.ascii	"g_armwave_state.xcoord_to_xpixel != NULL\000"
 523      6D776176 
 523      655F7374 
 523      6174652E 
 523      78636F6F 
 524              		.text
 525              		.align	2
 526              		.global	armwave_setup_render
 527              		.syntax unified
 528              		.arm
 529              		.fpu vfp
 531              	armwave_setup_render:
 532              	.LFB10:
 142:armwave.c     **** 
 143:armwave.c     **** void armwave_setup_render(uint8_t *wave_buffer, uint32_t start_point, uint32_t end_point, uint32_t 
 144:armwave.c     **** {
 533              		.loc 1 144 1
 534              		.cfi_startproc
 535              		@ args = 16, pretend = 0, frame = 32
 536              		@ frame_needed = 1, uses_anonymous_args = 0
 537 0450 00482DE9 		push	{fp, lr}
 538              		.cfi_def_cfa_offset 8
 539              		.cfi_offset 11, -8
 540              		.cfi_offset 14, -4
 541 0454 04B08DE2 		add	fp, sp, #4
 542              		.cfi_def_cfa 11, 4
 543 0458 20D04DE2 		sub	sp, sp, #32
 544 045c 18000BE5 		str	r0, [fp, #-24]
 545 0460 1C100BE5 		str	r1, [fp, #-28]
 546 0464 20200BE5 		str	r2, [fp, #-32]
 547 0468 24300BE5 		str	r3, [fp, #-36]
 145:armwave.c     **** 	uint32_t length, xx;
 146:armwave.c     **** 	float points_per_pixel;
 147:armwave.c     **** 
 148:armwave.c     **** 	assert(start_point < end_point);
 548              		.loc 1 148 2
 549 046c 1C201BE5 		ldr	r2, [fp, #-28]
 550 0470 20301BE5 		ldr	r3, [fp, #-32]
 551 0474 030052E1 		cmp	r2, r3
 552 0478 0400003A 		bcc	.L37
 553              		.loc 1 148 2 is_stmt 0 discriminator 1
 554 047c 48329FE5 		ldr	r3, .L44+4
 555 0480 9420A0E3 		mov	r2, #148
 556 0484 44129FE5 		ldr	r1, .L44+8
 557 0488 44029FE5 		ldr	r0, .L44+12
 558 048c FEFFFFEB 		bl	__assert_fail
 559              	.L37:
 149:armwave.c     **** 
 150:armwave.c     ****     // Pretend we're in 1ch, 8-bit mode only for now
 151:armwave.c     ****     g_armwave_state.wave_buffer = wave_buffer;
 560              		.loc 1 151 33 is_stmt 1
 561 0490 40229FE5 		ldr	r2, .L44+16
 562 0494 18301BE5 		ldr	r3, [fp, #-24]
 563 0498 143082E5 		str	r3, [r2, #20]
 152:armwave.c     **** 
 153:armwave.c     **** 	// target_height must be multiple of 256 (8-bit samples);  other sizes should be scaled somehow
 154:armwave.c     **** 	assert((target_height % 256) == 0);
 564              		.loc 1 154 2
 565 049c 0C309BE5 		ldr	r3, [fp, #12]
 566 04a0 7330EFE6 		uxtb	r3, r3
 567 04a4 000053E3 		cmp	r3, #0
 568 04a8 0400000A 		beq	.L38
 569              		.loc 1 154 2 is_stmt 0 discriminator 1
 570 04ac 18329FE5 		ldr	r3, .L44+4
 571 04b0 9A20A0E3 		mov	r2, #154
 572 04b4 14129FE5 		ldr	r1, .L44+8
 573 04b8 1C029FE5 		ldr	r0, .L44+20
 574 04bc FEFFFFEB 		bl	__assert_fail
 575              	.L38:
 155:armwave.c     **** 
 156:armwave.c     **** 	// Calculate the size of each buffer.  Buffers are rotated by 90 degrees to improve cache coherenc
 157:armwave.c     **** 	g_armwave_state.xstride = target_height;
 576              		.loc 1 157 26 is_stmt 1
 577 04c0 10229FE5 		ldr	r2, .L44+16
 578 04c4 0C309BE5 		ldr	r3, [fp, #12]
 579 04c8 183082E5 		str	r3, [r2, #24]
 158:armwave.c     **** 	g_armwave_state.vscale = target_height / 256;
 580              		.loc 1 158 41
 581 04cc 0C309BE5 		ldr	r3, [fp, #12]
 582 04d0 2334A0E1 		lsr	r3, r3, #8
 583              		.loc 1 158 25
 584 04d4 FC219FE5 		ldr	r2, .L44+16
 585 04d8 1C3082E5 		str	r3, [r2, #28]
 159:armwave.c     **** 	g_armwave_state.wave_stride = wave_stride;
 586              		.loc 1 159 30
 587 04dc F4219FE5 		ldr	r2, .L44+16
 588 04e0 04309BE5 		ldr	r3, [fp, #4]
 589 04e4 203082E5 		str	r3, [r2, #32]
 160:armwave.c     **** 	g_armwave_state.waves = waves;
 590              		.loc 1 160 24
 591 04e8 E8219FE5 		ldr	r2, .L44+16
 592 04ec 24301BE5 		ldr	r3, [fp, #-36]
 593 04f0 243082E5 		str	r3, [r2, #36]
 161:armwave.c     **** 	g_armwave_state.size = target_height * target_width;
 594              		.loc 1 161 39
 595 04f4 0C309BE5 		ldr	r3, [fp, #12]
 596 04f8 08209BE5 		ldr	r2, [fp, #8]
 597 04fc 920303E0 		mul	r3, r2, r3
 598              		.loc 1 161 23
 599 0500 D0219FE5 		ldr	r2, .L44+16
 600 0504 303082E5 		str	r3, [r2, #48]
 162:armwave.c     **** 	g_armwave_state.target_width = target_width;
 601              		.loc 1 162 31
 602 0508 C8219FE5 		ldr	r2, .L44+16
 603 050c 08309BE5 		ldr	r3, [fp, #8]
 604 0510 343082E5 		str	r3, [r2, #52]
 163:armwave.c     **** 	g_armwave_state.target_height = target_height;
 605              		.loc 1 163 32
 606 0514 BC219FE5 		ldr	r2, .L44+16
 607 0518 0C309BE5 		ldr	r3, [fp, #12]
 608 051c 383082E5 		str	r3, [r2, #56]
 164:armwave.c     **** 
 165:armwave.c     **** 	// In 1ch mode, target 1024 x 16 render buffer, reading 16 bytes at a time from each wave, retaini
 166:armwave.c     **** 	// In 2ch mode, target two 1024 x 8 render buffers, reading 16 bytes at a time from each wave
 167:armwave.c     **** 	// In 4ch mode, target four 1024 x 4 render buffers, reading 16 bytes at a time from each wave
 168:armwave.c     **** 	g_armwave_state.slice_height = 16;  
 609              		.loc 1 168 31
 610 0520 B0319FE5 		ldr	r3, .L44+16
 611 0524 1020A0E3 		mov	r2, #16
 612 0528 282083E5 		str	r2, [r3, #40]
 169:armwave.c     **** 
 170:armwave.c     **** 	if(g_armwave_state.ch1_buffer != NULL)
 613              		.loc 1 170 20
 614 052c A4319FE5 		ldr	r3, .L44+16
 615 0530 043093E5 		ldr	r3, [r3, #4]
 616              		.loc 1 170 4
 617 0534 000053E3 		cmp	r3, #0
 618 0538 0300000A 		beq	.L39
 171:armwave.c     **** 		free(g_armwave_state.ch1_buffer);
 619              		.loc 1 171 23
 620 053c 94319FE5 		ldr	r3, .L44+16
 621 0540 043093E5 		ldr	r3, [r3, #4]
 622              		.loc 1 171 3
 623 0544 0300A0E1 		mov	r0, r3
 624 0548 FEFFFFEB 		bl	free
 625              	.L39:
 172:armwave.c     **** 
 173:armwave.c     ****     g_armwave_state.ch1_buffer = calloc(g_armwave_state.size, 1);
 626              		.loc 1 173 34
 627 054c 84319FE5 		ldr	r3, .L44+16
 628 0550 303093E5 		ldr	r3, [r3, #48]
 629 0554 0110A0E3 		mov	r1, #1
 630 0558 0300A0E1 		mov	r0, r3
 631 055c FEFFFFEB 		bl	calloc
 632 0560 0030A0E1 		mov	r3, r0
 633 0564 0320A0E1 		mov	r2, r3
 634              		.loc 1 173 32
 635 0568 68319FE5 		ldr	r3, .L44+16
 636 056c 042083E5 		str	r2, [r3, #4]
 174:armwave.c     ****     g_armwave_state.ch1_color.r = 1.0f;
 637              		.loc 1 174 33
 638 0570 60319FE5 		ldr	r3, .L44+16
 639 0574 FE25A0E3 		mov	r2, #1065353216
 640 0578 3C2083E5 		str	r2, [r3, #60]	@ float
 175:armwave.c     ****     g_armwave_state.ch1_color.g = 0.7f;
 641              		.loc 1 175 33
 642 057c 54319FE5 		ldr	r3, .L44+16
 643 0580 58219FE5 		ldr	r2, .L44+24
 644 0584 402083E5 		str	r2, [r3, #64]	@ float
 176:armwave.c     ****     g_armwave_state.ch1_color.b = 0.1f;
 645              		.loc 1 176 33
 646 0588 48319FE5 		ldr	r3, .L44+16
 647 058c 50219FE5 		ldr	r2, .L44+28
 648 0590 442083E5 		str	r2, [r3, #68]	@ float
 177:armwave.c     **** 
 178:armwave.c     ****     assert(g_armwave_state.ch1_buffer != NULL);
 649              		.loc 1 178 5
 650 0594 3C319FE5 		ldr	r3, .L44+16
 651 0598 043093E5 		ldr	r3, [r3, #4]
 652 059c 000053E3 		cmp	r3, #0
 653 05a0 0400001A 		bne	.L40
 654              		.loc 1 178 5 is_stmt 0 discriminator 1
 655 05a4 20319FE5 		ldr	r3, .L44+4
 656 05a8 B220A0E3 		mov	r2, #178
 657 05ac 1C119FE5 		ldr	r1, .L44+8
 658 05b0 30019FE5 		ldr	r0, .L44+32
 659 05b4 FEFFFFEB 		bl	__assert_fail
 660              	.L40:
 179:armwave.c     **** 
 180:armwave.c     ****     // Precompute the x-coord to pixel lookup to reduce ALU load
 181:armwave.c     ****     length = end_point - start_point;
 661              		.loc 1 181 12 is_stmt 1
 662 05b8 20201BE5 		ldr	r2, [fp, #-32]
 663 05bc 1C301BE5 		ldr	r3, [fp, #-28]
 664 05c0 033042E0 		sub	r3, r2, r3
 665 05c4 0C300BE5 		str	r3, [fp, #-12]
 182:armwave.c     ****     points_per_pixel = length / ((float)(target_width));
 666              		.loc 1 182 31
 667 05c8 0C301BE5 		ldr	r3, [fp, #-12]
 668 05cc 903A07EE 		vmov	s15, r3	@ int
 669 05d0 676AF8EE 		vcvt.f32.u32	s13, s15
 670              		.loc 1 182 34
 671 05d4 08309BE5 		ldr	r3, [fp, #8]
 672 05d8 903A07EE 		vmov	s15, r3	@ int
 673 05dc 677AB8EE 		vcvt.f32.u32	s14, s15
 674              		.loc 1 182 22
 675 05e0 877AC6EE 		vdiv.f32	s15, s13, s14
 676 05e4 047A4BED 		vstr.32	s15, [fp, #-16]
 183:armwave.c     ****     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
 677              		.loc 1 183 77
 678 05e8 E8309FE5 		ldr	r3, .L44+16
 679 05ec 283093E5 		ldr	r3, [r3, #40]
 680              		.loc 1 183 60
 681 05f0 903A07EE 		vmov	s15, r3	@ int
 682 05f4 677AB8EE 		vcvt.f32.u32	s14, s15
 683 05f8 047A5BED 		vldr.32	s15, [fp, #-16]
 684 05fc 277A67EE 		vmul.f32	s15, s14, s15
 685              		.loc 1 183 41
 686 0600 E77AFCEE 		vcvt.u32.f32	s15, s15
 687 0604 902A17EE 		vmov	r2, s15	@ int
 688 0608 C8309FE5 		ldr	r3, .L44+16
 689 060c 2C2083E5 		str	r2, [r3, #44]
 184:armwave.c     ****     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
 690              		.loc 1 184 40
 691 0610 0C301BE5 		ldr	r3, [fp, #-12]
 692 0614 8330A0E1 		lsl	r3, r3, #1
 693 0618 0300A0E1 		mov	r0, r3
 694 061c FEFFFFEB 		bl	malloc
 695 0620 0030A0E1 		mov	r3, r0
 696 0624 0320A0E1 		mov	r2, r3
 697              		.loc 1 184 38
 698 0628 A8309FE5 		ldr	r3, .L44+16
 699 062c 6C2083E5 		str	r2, [r3, #108]
 185:armwave.c     **** 
 186:armwave.c     ****     assert(g_armwave_state.xcoord_to_xpixel != NULL);
 700              		.loc 1 186 5
 701 0630 A0309FE5 		ldr	r3, .L44+16
 702 0634 6C3093E5 		ldr	r3, [r3, #108]
 703 0638 000053E3 		cmp	r3, #0
 704 063c 0400001A 		bne	.L41
 705              		.loc 1 186 5 is_stmt 0 discriminator 1
 706 0640 84309FE5 		ldr	r3, .L44+4
 707 0644 BA20A0E3 		mov	r2, #186
 708 0648 80109FE5 		ldr	r1, .L44+8
 709 064c 98009FE5 		ldr	r0, .L44+36
 710 0650 FEFFFFEB 		bl	__assert_fail
 711              	.L41:
 187:armwave.c     **** 
 188:armwave.c     ****     for(xx = 0; xx < length; xx++) {
 712              		.loc 1 188 12 is_stmt 1
 713 0654 0030A0E3 		mov	r3, #0
 714 0658 08300BE5 		str	r3, [fp, #-8]
 715              		.loc 1 188 5
 716 065c 120000EA 		b	.L42
 717              	.L43:
 189:armwave.c     ****     	g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
 718              		.loc 1 189 51 discriminator 3
 719 0660 186ADFED 		vldr.32	s13, .L44
 720 0664 047A5BED 		vldr.32	s15, [fp, #-16]
 721 0668 A77A86EE 		vdiv.f32	s14, s13, s15
 722              		.loc 1 189 71 discriminator 3
 723 066c 08301BE5 		ldr	r3, [fp, #-8]
 724 0670 903A07EE 		vmov	s15, r3	@ int
 725 0674 677AF8EE 		vcvt.f32.u32	s15, s15
 726 0678 277A67EE 		vmul.f32	s15, s14, s15
 727              		.loc 1 189 21 discriminator 3
 728 067c 54309FE5 		ldr	r3, .L44+16
 729 0680 6C2093E5 		ldr	r2, [r3, #108]
 730              		.loc 1 189 38 discriminator 3
 731 0684 08301BE5 		ldr	r3, [fp, #-8]
 732 0688 8330A0E1 		lsl	r3, r3, #1
 733 068c 033082E0 		add	r3, r2, r3
 734              		.loc 1 189 43 discriminator 3
 735 0690 E77AFCEE 		vcvt.u32.f32	s15, s15
 736 0694 902A17EE 		vmov	r2, s15	@ int
 737 0698 7220FFE6 		uxth	r2, r2
 738 069c B020C3E1 		strh	r2, [r3]	@ movhi
 188:armwave.c     ****     	g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
 739              		.loc 1 188 32 discriminator 3
 740 06a0 08301BE5 		ldr	r3, [fp, #-8]
 741 06a4 013083E2 		add	r3, r3, #1
 742 06a8 08300BE5 		str	r3, [fp, #-8]
 743              	.L42:
 188:armwave.c     ****     	g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
 744              		.loc 1 188 5 discriminator 1
 745 06ac 08201BE5 		ldr	r2, [fp, #-8]
 746 06b0 0C301BE5 		ldr	r3, [fp, #-12]
 747 06b4 030052E1 		cmp	r2, r3
 748 06b8 E8FFFF3A 		bcc	.L43
 190:armwave.c     **** 
 191:armwave.c     **** 		// printf("xcoord_to_xpixel[%5d] = %5d (scale:%8.3f)\n", xx, g_armwave_state.xcoord_to_xpixel[xx]
 192:armwave.c     ****     }
 193:armwave.c     **** }
 749              		.loc 1 193 1
 750 06bc 0000A0E1 		nop
 751 06c0 04D04BE2 		sub	sp, fp, #4
 752              		.cfi_def_cfa 13, 8
 753              		@ sp needed
 754 06c4 0088BDE8 		pop	{fp, pc}
 755              	.L45:
 756              		.align	2
 757              	.L44:
 758 06c8 0000803F 		.word	1065353216
 759 06cc CC000000 		.word	__PRETTY_FUNCTION__.9669
 760 06d0 00000000 		.word	.LC0
 761 06d4 0C000000 		.word	.LC1
 762 06d8 00000000 		.word	g_armwave_state
 763 06dc 24000000 		.word	.LC2
 764 06e0 3333333F 		.word	1060320051
 765 06e4 CDCCCC3D 		.word	1036831949
 766 06e8 40000000 		.word	.LC3
 767 06ec 64000000 		.word	.LC4
 768              		.cfi_endproc
 769              	.LFE10:
 771              		.align	2
 772              		.global	armwave_clear_buffer
 773              		.syntax unified
 774              		.arm
 775              		.fpu vfp
 777              	armwave_clear_buffer:
 778              	.LFB11:
 194:armwave.c     **** 
 195:armwave.c     **** void armwave_clear_buffer(uint32_t flags)
 196:armwave.c     **** {
 779              		.loc 1 196 1
 780              		.cfi_startproc
 781              		@ args = 0, pretend = 0, frame = 8
 782              		@ frame_needed = 1, uses_anonymous_args = 0
 783 06f0 00482DE9 		push	{fp, lr}
 784              		.cfi_def_cfa_offset 8
 785              		.cfi_offset 11, -8
 786              		.cfi_offset 14, -4
 787 06f4 04B08DE2 		add	fp, sp, #4
 788              		.cfi_def_cfa 11, 4
 789 06f8 08D04DE2 		sub	sp, sp, #8
 790 06fc 08000BE5 		str	r0, [fp, #-8]
 197:armwave.c     **** 	// Flags ignored, only one buffer cleared
 198:armwave.c     **** 	memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.size);
 791              		.loc 1 198 24
 792 0700 20309FE5 		ldr	r3, .L47
 793 0704 040093E5 		ldr	r0, [r3, #4]
 794              		.loc 1 198 2
 795 0708 18309FE5 		ldr	r3, .L47
 796 070c 303093E5 		ldr	r3, [r3, #48]
 797 0710 0320A0E1 		mov	r2, r3
 798 0714 0010A0E3 		mov	r1, #0
 799 0718 FEFFFFEB 		bl	memset
 199:armwave.c     **** }
 800              		.loc 1 199 1
 801 071c 0000A0E1 		nop
 802 0720 04D04BE2 		sub	sp, fp, #4
 803              		.cfi_def_cfa 13, 8
 804              		@ sp needed
 805 0724 0088BDE8 		pop	{fp, pc}
 806              	.L48:
 807              		.align	2
 808              	.L47:
 809 0728 00000000 		.word	g_armwave_state
 810              		.cfi_endproc
 811              	.LFE11:
 813              		.section	.rodata
 814 008d 000000   		.align	2
 815              	.LC5:
 816 0090 6F75745F 		.ascii	"out_buffer != NULL\000"
 816      62756666 
 816      65722021 
 816      3D204E55 
 816      4C4C00
 817              		.text
 818              		.align	2
 819              		.global	armwave_create_pixbuf
 820              		.syntax unified
 821              		.arm
 822              		.fpu vfp
 824              	armwave_create_pixbuf:
 825              	.LFB12:
 200:armwave.c     **** 
 201:armwave.c     **** uint32_t *armwave_create_pixbuf()
 202:armwave.c     **** {
 826              		.loc 1 202 1
 827              		.cfi_startproc
 828              		@ args = 0, pretend = 0, frame = 40
 829              		@ frame_needed = 1, uses_anonymous_args = 0
 830 072c 00482DE9 		push	{fp, lr}
 831              		.cfi_def_cfa_offset 8
 832              		.cfi_offset 11, -8
 833              		.cfi_offset 14, -4
 834 0730 04B08DE2 		add	fp, sp, #4
 835              		.cfi_def_cfa 11, 4
 836 0734 28D04DE2 		sub	sp, sp, #40
 203:armwave.c     **** 	uint32_t xx, yy, addr, value, word;
 204:armwave.c     **** 	uint8_t rr, gg, bb;
 205:armwave.c     **** 	uint8_t *base_ptr = g_armwave_state.ch1_buffer;
 837              		.loc 1 205 11
 838 0738 04349FE5 		ldr	r3, .L92+4
 839 073c 043093E5 		ldr	r3, [r3, #4]
 840 0740 14300BE5 		str	r3, [fp, #-20]
 206:armwave.c     **** 	uint32_t *out_buffer = malloc(sizeof(uint32_t) * g_armwave_state.size);
 841              		.loc 1 206 66
 842 0744 F8339FE5 		ldr	r3, .L92+4
 843 0748 303093E5 		ldr	r3, [r3, #48]
 844              		.loc 1 206 25
 845 074c 0331A0E1 		lsl	r3, r3, #2
 846 0750 0300A0E1 		mov	r0, r3
 847 0754 FEFFFFEB 		bl	malloc
 848 0758 0030A0E1 		mov	r3, r0
 849 075c 10300BE5 		str	r3, [fp, #-16]
 207:armwave.c     **** 	uint32_t *out_buffer_base = out_buffer;
 850              		.loc 1 207 12
 851 0760 10301BE5 		ldr	r3, [fp, #-16]
 852 0764 18300BE5 		str	r3, [fp, #-24]
 208:armwave.c     **** 
 209:armwave.c     **** 	assert(out_buffer != NULL);
 853              		.loc 1 209 2
 854 0768 10301BE5 		ldr	r3, [fp, #-16]
 855 076c 000053E3 		cmp	r3, #0
 856 0770 0400001A 		bne	.L50
 857              		.loc 1 209 2 is_stmt 0 discriminator 1
 858 0774 CC339FE5 		ldr	r3, .L92+8
 859 0778 D120A0E3 		mov	r2, #209
 860 077c C8139FE5 		ldr	r1, .L92+12
 861 0780 C8039FE5 		ldr	r0, .L92+16
 862 0784 FEFFFFEB 		bl	__assert_fail
 863              	.L50:
 210:armwave.c     **** 	//printf("out_buffer=0x%08x\n", out_buffer);
 211:armwave.c     **** 	//printf("out_buffer_size=%d\n", sizeof(uint32_t) * g_armwave_state.size);
 212:armwave.c     **** 
 213:armwave.c     **** #if 0
 214:armwave.c     ****     // Pixbuf tests
 215:armwave.c     ****     for(xx = 0; xx < g_armwave_state.target_width; xx++) {
 216:armwave.c     ****     	for(yy = 0; yy < g_armwave_state.target_height; yy++) {
 217:armwave.c     **** 			//printf("xx=%d, yy=%d\n", xx, yy);
 218:armwave.c     ****     		*(out_buffer + ((xx + (yy * g_armwave_state.target_width)) / 4)) = (yy / 4) | (((yy / 4)) << 
 219:armwave.c     ****     	}
 220:armwave.c     ****     }
 221:armwave.c     **** #endif
 222:armwave.c     **** 
 223:armwave.c     **** #if 1
 224:armwave.c     **** 	// Buffer is sent non-rotated: we use GDK/GL to assemble and rotate it
 225:armwave.c     **** 	for(yy = 0; yy < g_armwave_state.target_height; yy++) {
 864              		.loc 1 225 9 is_stmt 1
 865 0788 0030A0E3 		mov	r3, #0
 866 078c 0C300BE5 		str	r3, [fp, #-12]
 867              		.loc 1 225 2
 868 0790 E10000EA 		b	.L51
 869              	.L78:
 226:armwave.c     **** 		for(xx = 0; xx < g_armwave_state.target_width; xx++) {
 870              		.loc 1 226 10
 871 0794 0030A0E3 		mov	r3, #0
 872 0798 08300BE5 		str	r3, [fp, #-8]
 873              		.loc 1 226 3
 874 079c D60000EA 		b	.L52
 875              	.L77:
 227:armwave.c     **** 			//printf("xx,yy=%d,%d, row_ptr=0x%08x\n", xx, yy, row_ptr);
 228:armwave.c     **** 			value = *(base_ptr + xx + (yy * g_armwave_state.target_width));
 876              		.loc 1 228 51
 877 07a0 9C339FE5 		ldr	r3, .L92+4
 878 07a4 343093E5 		ldr	r3, [r3, #52]
 879              		.loc 1 228 34
 880 07a8 0C201BE5 		ldr	r2, [fp, #-12]
 881 07ac 920302E0 		mul	r2, r2, r3
 882              		.loc 1 228 28
 883 07b0 08301BE5 		ldr	r3, [fp, #-8]
 884 07b4 033082E0 		add	r3, r2, r3
 885 07b8 14201BE5 		ldr	r2, [fp, #-20]
 886 07bc 033082E0 		add	r3, r2, r3
 887              		.loc 1 228 12
 888 07c0 0030D3E5 		ldrb	r3, [r3]	@ zero_extendqisi2
 889              		.loc 1 228 10
 890 07c4 1C300BE5 		str	r3, [fp, #-28]
 229:armwave.c     **** 			//value = xx / 8; // *(row_ptr + xx);
 230:armwave.c     **** 			//printf("xx,yy=%d,%d, value=%d\n", xx, yy, value);
 231:armwave.c     **** 
 232:armwave.c     **** 			rr = gamma_table[(uint8_t)(g_armwave_state.ch1_color.r * value)];  // We could also do a gamma L
 891              		.loc 1 232 56
 892 07c8 74339FE5 		ldr	r3, .L92+4
 893 07cc 0F7A93ED 		vldr.32	s14, [r3, #60]
 894              		.loc 1 232 59
 895 07d0 1C301BE5 		ldr	r3, [fp, #-28]
 896 07d4 903A07EE 		vmov	s15, r3	@ int
 897 07d8 677AF8EE 		vcvt.f32.u32	s15, s15
 898 07dc 277A67EE 		vmul.f32	s15, s14, s15
 899              		.loc 1 232 21
 900 07e0 E77AFCEE 		vcvt.u32.f32	s15, s15
 901 07e4 0A7A4BED 		vstr.32	s15, [fp, #-40]	@ int
 902 07e8 28301BE5 		ldr	r3, [fp, #-40]
 903 07ec 7330EFE6 		uxtb	r3, r3
 904 07f0 0320A0E1 		mov	r2, r3
 905              		.loc 1 232 7
 906 07f4 58339FE5 		ldr	r3, .L92+20
 907 07f8 0230D3E7 		ldrb	r3, [r3, r2]
 908 07fc 1D304BE5 		strb	r3, [fp, #-29]
 233:armwave.c     **** 			gg = gamma_table[(uint8_t)(g_armwave_state.ch1_color.g * value)];
 909              		.loc 1 233 56
 910 0800 3C339FE5 		ldr	r3, .L92+4
 911 0804 107A93ED 		vldr.32	s14, [r3, #64]
 912              		.loc 1 233 59
 913 0808 1C301BE5 		ldr	r3, [fp, #-28]
 914 080c 903A07EE 		vmov	s15, r3	@ int
 915 0810 677AF8EE 		vcvt.f32.u32	s15, s15
 916 0814 277A67EE 		vmul.f32	s15, s14, s15
 917              		.loc 1 233 21
 918 0818 E77AFCEE 		vcvt.u32.f32	s15, s15
 919 081c 0A7A4BED 		vstr.32	s15, [fp, #-40]	@ int
 920 0820 28301BE5 		ldr	r3, [fp, #-40]
 921 0824 7330EFE6 		uxtb	r3, r3
 922 0828 0320A0E1 		mov	r2, r3
 923              		.loc 1 233 7
 924 082c 20339FE5 		ldr	r3, .L92+20
 925 0830 0230D3E7 		ldrb	r3, [r3, r2]
 926 0834 1E304BE5 		strb	r3, [fp, #-30]
 234:armwave.c     **** 			bb = gamma_table[(uint8_t)(g_armwave_state.ch1_color.b * value)];
 927              		.loc 1 234 56
 928 0838 04339FE5 		ldr	r3, .L92+4
 929 083c 117A93ED 		vldr.32	s14, [r3, #68]
 930              		.loc 1 234 59
 931 0840 1C301BE5 		ldr	r3, [fp, #-28]
 932 0844 903A07EE 		vmov	s15, r3	@ int
 933 0848 677AF8EE 		vcvt.f32.u32	s15, s15
 934 084c 277A67EE 		vmul.f32	s15, s14, s15
 935              		.loc 1 234 21
 936 0850 E77AFCEE 		vcvt.u32.f32	s15, s15
 937 0854 0A7A4BED 		vstr.32	s15, [fp, #-40]	@ int
 938 0858 28301BE5 		ldr	r3, [fp, #-40]
 939 085c 7330EFE6 		uxtb	r3, r3
 940 0860 0320A0E1 		mov	r2, r3
 941              		.loc 1 234 7
 942 0864 E8329FE5 		ldr	r3, .L92+20
 943 0868 0230D3E7 		ldrb	r3, [r3, r2]
 944 086c 1F304BE5 		strb	r3, [fp, #-31]
 235:armwave.c     **** 
 236:armwave.c     **** 			rr = CLAMP(rr * overall_scale, 0, 255);
 945              		.loc 1 236 9
 946 0870 1D305BE5 		ldrb	r3, [fp, #-29]	@ zero_extendqisi2
 947 0874 903A07EE 		vmov	s15, r3	@ int
 948 0878 E77AB8EE 		vcvt.f32.s32	s14, s15
 949 087c D4329FE5 		ldr	r3, .L92+24
 950 0880 007AD3ED 		vldr.32	s15, [r3]
 951 0884 277A67EE 		vmul.f32	s15, s14, s15
 952 0888 C07AF5EE 		vcmpe.f32	s15, #0
 953 088c 10FAF1EE 		vmrs	APSR_nzcv, FPSCR
 954 0890 0C0000DA 		ble	.L86
 955              		.loc 1 236 9 is_stmt 0 discriminator 1
 956 0894 1D305BE5 		ldrb	r3, [fp, #-29]	@ zero_extendqisi2
 957 0898 903A07EE 		vmov	s15, r3	@ int
 958 089c E77AB8EE 		vcvt.f32.s32	s14, s15
 959 08a0 B0329FE5 		ldr	r3, .L92+24
 960 08a4 007AD3ED 		vldr.32	s15, [r3]
 961 08a8 277A67EE 		vmul.f32	s15, s14, s15
 962 08ac A37A9FED 		vldr.32	s14, .L92
 963 08b0 C77AF4EE 		vcmpe.f32	s15, s14
 964 08b4 10FAF1EE 		vmrs	APSR_nzcv, FPSCR
 965 08b8 0130A043 		movmi	r3, #1
 966 08bc 0030A053 		movpl	r3, #0
 967 08c0 7330EFE6 		uxtb	r3, r3
 968 08c4 000000EA 		b	.L55
 969              	.L86:
 970              		.loc 1 236 9 discriminator 2
 971 08c8 0130A0E3 		mov	r3, #1
 972              	.L55:
 973              		.loc 1 236 7 is_stmt 1 discriminator 4
 974 08cc 000053E3 		cmp	r3, #0
 975 08d0 1500000A 		beq	.L56
 976              		.loc 1 236 9 discriminator 5
 977 08d4 1D305BE5 		ldrb	r3, [fp, #-29]	@ zero_extendqisi2
 978 08d8 903A07EE 		vmov	s15, r3	@ int
 979 08dc E77AB8EE 		vcvt.f32.s32	s14, s15
 980 08e0 70329FE5 		ldr	r3, .L92+24
 981 08e4 007AD3ED 		vldr.32	s15, [r3]
 982 08e8 277A67EE 		vmul.f32	s15, s14, s15
 983              		.loc 1 236 7 discriminator 5
 984 08ec C07AF5EE 		vcmpe.f32	s15, #0
 985 08f0 10FAF1EE 		vmrs	APSR_nzcv, FPSCR
 986 08f4 0A0000DA 		ble	.L87
 987              		.loc 1 236 9 discriminator 7
 988 08f8 1D305BE5 		ldrb	r3, [fp, #-29]	@ zero_extendqisi2
 989 08fc 903A07EE 		vmov	s15, r3	@ int
 990 0900 E77AB8EE 		vcvt.f32.s32	s14, s15
 991 0904 4C329FE5 		ldr	r3, .L92+24
 992 0908 007AD3ED 		vldr.32	s15, [r3]
 993 090c 277A67EE 		vmul.f32	s15, s14, s15
 994              		.loc 1 236 7 discriminator 7
 995 0910 E77AFCEE 		vcvt.u32.f32	s15, s15
 996 0914 0A7A4BED 		vstr.32	s15, [fp, #-40]	@ int
 997 0918 28301BE5 		ldr	r3, [fp, #-40]
 998 091c 7330EFE6 		uxtb	r3, r3
 999 0920 020000EA 		b	.L60
 1000              	.L87:
 1001              		.loc 1 236 7 is_stmt 0 discriminator 8
 1002 0924 0030A0E3 		mov	r3, #0
 1003 0928 000000EA 		b	.L60
 1004              	.L56:
 1005              		.loc 1 236 7 discriminator 6
 1006 092c FF30A0E3 		mov	r3, #255
 1007              	.L60:
 1008              		.loc 1 236 7 discriminator 12
 1009 0930 1D304BE5 		strb	r3, [fp, #-29]
 237:armwave.c     **** 			gg = CLAMP(gg * overall_scale, 0, 255);
 1010              		.loc 1 237 9 is_stmt 1 discriminator 12
 1011 0934 1E305BE5 		ldrb	r3, [fp, #-30]	@ zero_extendqisi2
 1012 0938 903A07EE 		vmov	s15, r3	@ int
 1013 093c E77AB8EE 		vcvt.f32.s32	s14, s15
 1014 0940 10329FE5 		ldr	r3, .L92+24
 1015 0944 007AD3ED 		vldr.32	s15, [r3]
 1016 0948 277A67EE 		vmul.f32	s15, s14, s15
 1017 094c C07AF5EE 		vcmpe.f32	s15, #0
 1018 0950 10FAF1EE 		vmrs	APSR_nzcv, FPSCR
 1019 0954 0C0000DA 		ble	.L88
 1020              		.loc 1 237 9 is_stmt 0 discriminator 1
 1021 0958 1E305BE5 		ldrb	r3, [fp, #-30]	@ zero_extendqisi2
 1022 095c 903A07EE 		vmov	s15, r3	@ int
 1023 0960 E77AB8EE 		vcvt.f32.s32	s14, s15
 1024 0964 EC319FE5 		ldr	r3, .L92+24
 1025 0968 007AD3ED 		vldr.32	s15, [r3]
 1026 096c 277A67EE 		vmul.f32	s15, s14, s15
 1027 0970 727A9FED 		vldr.32	s14, .L92
 1028 0974 C77AF4EE 		vcmpe.f32	s15, s14
 1029 0978 10FAF1EE 		vmrs	APSR_nzcv, FPSCR
 1030 097c 0130A043 		movmi	r3, #1
 1031 0980 0030A053 		movpl	r3, #0
 1032 0984 7330EFE6 		uxtb	r3, r3
 1033 0988 000000EA 		b	.L63
 1034              	.L88:
 1035              		.loc 1 237 9 discriminator 2
 1036 098c 0130A0E3 		mov	r3, #1
 1037              	.L63:
 1038              		.loc 1 237 7 is_stmt 1 discriminator 4
 1039 0990 000053E3 		cmp	r3, #0
 1040 0994 1500000A 		beq	.L64
 1041              		.loc 1 237 9 discriminator 5
 1042 0998 1E305BE5 		ldrb	r3, [fp, #-30]	@ zero_extendqisi2
 1043 099c 903A07EE 		vmov	s15, r3	@ int
 1044 09a0 E77AB8EE 		vcvt.f32.s32	s14, s15
 1045 09a4 AC319FE5 		ldr	r3, .L92+24
 1046 09a8 007AD3ED 		vldr.32	s15, [r3]
 1047 09ac 277A67EE 		vmul.f32	s15, s14, s15
 1048              		.loc 1 237 7 discriminator 5
 1049 09b0 C07AF5EE 		vcmpe.f32	s15, #0
 1050 09b4 10FAF1EE 		vmrs	APSR_nzcv, FPSCR
 1051 09b8 0A0000DA 		ble	.L89
 1052              		.loc 1 237 9 discriminator 7
 1053 09bc 1E305BE5 		ldrb	r3, [fp, #-30]	@ zero_extendqisi2
 1054 09c0 903A07EE 		vmov	s15, r3	@ int
 1055 09c4 E77AB8EE 		vcvt.f32.s32	s14, s15
 1056 09c8 88319FE5 		ldr	r3, .L92+24
 1057 09cc 007AD3ED 		vldr.32	s15, [r3]
 1058 09d0 277A67EE 		vmul.f32	s15, s14, s15
 1059              		.loc 1 237 7 discriminator 7
 1060 09d4 E77AFCEE 		vcvt.u32.f32	s15, s15
 1061 09d8 0A7A4BED 		vstr.32	s15, [fp, #-40]	@ int
 1062 09dc 28301BE5 		ldr	r3, [fp, #-40]
 1063 09e0 7330EFE6 		uxtb	r3, r3
 1064 09e4 020000EA 		b	.L68
 1065              	.L89:
 1066              		.loc 1 237 7 is_stmt 0 discriminator 8
 1067 09e8 0030A0E3 		mov	r3, #0
 1068 09ec 000000EA 		b	.L68
 1069              	.L64:
 1070              		.loc 1 237 7 discriminator 6
 1071 09f0 FF30A0E3 		mov	r3, #255
 1072              	.L68:
 1073              		.loc 1 237 7 discriminator 12
 1074 09f4 1E304BE5 		strb	r3, [fp, #-30]
 238:armwave.c     **** 			bb = CLAMP(bb * overall_scale, 0, 255);
 1075              		.loc 1 238 9 is_stmt 1 discriminator 12
 1076 09f8 1F305BE5 		ldrb	r3, [fp, #-31]	@ zero_extendqisi2
 1077 09fc 903A07EE 		vmov	s15, r3	@ int
 1078 0a00 E77AB8EE 		vcvt.f32.s32	s14, s15
 1079 0a04 4C319FE5 		ldr	r3, .L92+24
 1080 0a08 007AD3ED 		vldr.32	s15, [r3]
 1081 0a0c 277A67EE 		vmul.f32	s15, s14, s15
 1082 0a10 C07AF5EE 		vcmpe.f32	s15, #0
 1083 0a14 10FAF1EE 		vmrs	APSR_nzcv, FPSCR
 1084 0a18 0C0000DA 		ble	.L90
 1085              		.loc 1 238 9 is_stmt 0 discriminator 1
 1086 0a1c 1F305BE5 		ldrb	r3, [fp, #-31]	@ zero_extendqisi2
 1087 0a20 903A07EE 		vmov	s15, r3	@ int
 1088 0a24 E77AB8EE 		vcvt.f32.s32	s14, s15
 1089 0a28 28319FE5 		ldr	r3, .L92+24
 1090 0a2c 007AD3ED 		vldr.32	s15, [r3]
 1091 0a30 277A67EE 		vmul.f32	s15, s14, s15
 1092 0a34 417A9FED 		vldr.32	s14, .L92
 1093 0a38 C77AF4EE 		vcmpe.f32	s15, s14
 1094 0a3c 10FAF1EE 		vmrs	APSR_nzcv, FPSCR
 1095 0a40 0130A043 		movmi	r3, #1
 1096 0a44 0030A053 		movpl	r3, #0
 1097 0a48 7330EFE6 		uxtb	r3, r3
 1098 0a4c 000000EA 		b	.L71
 1099              	.L90:
 1100              		.loc 1 238 9 discriminator 2
 1101 0a50 0130A0E3 		mov	r3, #1
 1102              	.L71:
 1103              		.loc 1 238 7 is_stmt 1 discriminator 4
 1104 0a54 000053E3 		cmp	r3, #0
 1105 0a58 1500000A 		beq	.L72
 1106              		.loc 1 238 9 discriminator 5
 1107 0a5c 1F305BE5 		ldrb	r3, [fp, #-31]	@ zero_extendqisi2
 1108 0a60 903A07EE 		vmov	s15, r3	@ int
 1109 0a64 E77AB8EE 		vcvt.f32.s32	s14, s15
 1110 0a68 E8309FE5 		ldr	r3, .L92+24
 1111 0a6c 007AD3ED 		vldr.32	s15, [r3]
 1112 0a70 277A67EE 		vmul.f32	s15, s14, s15
 1113              		.loc 1 238 7 discriminator 5
 1114 0a74 C07AF5EE 		vcmpe.f32	s15, #0
 1115 0a78 10FAF1EE 		vmrs	APSR_nzcv, FPSCR
 1116 0a7c 0A0000DA 		ble	.L91
 1117              		.loc 1 238 9 discriminator 7
 1118 0a80 1F305BE5 		ldrb	r3, [fp, #-31]	@ zero_extendqisi2
 1119 0a84 903A07EE 		vmov	s15, r3	@ int
 1120 0a88 E77AB8EE 		vcvt.f32.s32	s14, s15
 1121 0a8c C4309FE5 		ldr	r3, .L92+24
 1122 0a90 007AD3ED 		vldr.32	s15, [r3]
 1123 0a94 277A67EE 		vmul.f32	s15, s14, s15
 1124              		.loc 1 238 7 discriminator 7
 1125 0a98 E77AFCEE 		vcvt.u32.f32	s15, s15
 1126 0a9c 0A7A4BED 		vstr.32	s15, [fp, #-40]	@ int
 1127 0aa0 28301BE5 		ldr	r3, [fp, #-40]
 1128 0aa4 7330EFE6 		uxtb	r3, r3
 1129 0aa8 020000EA 		b	.L76
 1130              	.L91:
 1131              		.loc 1 238 7 is_stmt 0 discriminator 8
 1132 0aac 0030A0E3 		mov	r3, #0
 1133 0ab0 000000EA 		b	.L76
 1134              	.L72:
 1135              		.loc 1 238 7 discriminator 6
 1136 0ab4 FF30A0E3 		mov	r3, #255
 1137              	.L76:
 1138              		.loc 1 238 7 discriminator 12
 1139 0ab8 1F304BE5 		strb	r3, [fp, #-31]
 239:armwave.c     **** 
 240:armwave.c     **** 			word = (rr << 16) | (gg << 8) | bb;
 1140              		.loc 1 240 15 is_stmt 1 discriminator 12
 1141 0abc 1D305BE5 		ldrb	r3, [fp, #-29]	@ zero_extendqisi2
 1142 0ac0 0328A0E1 		lsl	r2, r3, #16
 1143              		.loc 1 240 28 discriminator 12
 1144 0ac4 1E305BE5 		ldrb	r3, [fp, #-30]	@ zero_extendqisi2
 1145 0ac8 0334A0E1 		lsl	r3, r3, #8
 1146              		.loc 1 240 22 discriminator 12
 1147 0acc 032082E1 		orr	r2, r2, r3
 1148              		.loc 1 240 34 discriminator 12
 1149 0ad0 1F305BE5 		ldrb	r3, [fp, #-31]	@ zero_extendqisi2
 1150 0ad4 033082E1 		orr	r3, r2, r3
 1151              		.loc 1 240 9 discriminator 12
 1152 0ad8 24300BE5 		str	r3, [fp, #-36]
 241:armwave.c     **** 
 242:armwave.c     **** 			//printf("xx,yy=%4d,%4d, value=%3d, word=0x%08x, rr=%3d, gg=%3d, bb=%3d\n", xx, yy, value, word,
 243:armwave.c     **** 
 244:armwave.c     **** 			*out_buffer++ = word;
 1153              		.loc 1 244 15 discriminator 12
 1154 0adc 10301BE5 		ldr	r3, [fp, #-16]
 1155 0ae0 042083E2 		add	r2, r3, #4
 1156 0ae4 10200BE5 		str	r2, [fp, #-16]
 1157              		.loc 1 244 18 discriminator 12
 1158 0ae8 24201BE5 		ldr	r2, [fp, #-36]
 1159 0aec 002083E5 		str	r2, [r3]
 226:armwave.c     **** 			//printf("xx,yy=%d,%d, row_ptr=0x%08x\n", xx, yy, row_ptr);
 1160              		.loc 1 226 52 discriminator 12
 1161 0af0 08301BE5 		ldr	r3, [fp, #-8]
 1162 0af4 013083E2 		add	r3, r3, #1
 1163 0af8 08300BE5 		str	r3, [fp, #-8]
 1164              	.L52:
 226:armwave.c     **** 			//printf("xx,yy=%d,%d, row_ptr=0x%08x\n", xx, yy, row_ptr);
 1165              		.loc 1 226 35 discriminator 2
 1166 0afc 40309FE5 		ldr	r3, .L92+4
 1167 0b00 343093E5 		ldr	r3, [r3, #52]
 226:armwave.c     **** 			//printf("xx,yy=%d,%d, row_ptr=0x%08x\n", xx, yy, row_ptr);
 1168              		.loc 1 226 3 discriminator 2
 1169 0b04 08201BE5 		ldr	r2, [fp, #-8]
 1170 0b08 030052E1 		cmp	r2, r3
 1171 0b0c 23FFFF3A 		bcc	.L77
 225:armwave.c     **** 		for(xx = 0; xx < g_armwave_state.target_width; xx++) {
 1172              		.loc 1 225 52 discriminator 2
 1173 0b10 0C301BE5 		ldr	r3, [fp, #-12]
 1174 0b14 013083E2 		add	r3, r3, #1
 1175 0b18 0C300BE5 		str	r3, [fp, #-12]
 1176              	.L51:
 225:armwave.c     **** 		for(xx = 0; xx < g_armwave_state.target_width; xx++) {
 1177              		.loc 1 225 34 discriminator 1
 1178 0b1c 20309FE5 		ldr	r3, .L92+4
 1179 0b20 383093E5 		ldr	r3, [r3, #56]
 225:armwave.c     **** 		for(xx = 0; xx < g_armwave_state.target_width; xx++) {
 1180              		.loc 1 225 2 discriminator 1
 1181 0b24 0C201BE5 		ldr	r2, [fp, #-12]
 1182 0b28 030052E1 		cmp	r2, r3
 1183 0b2c 18FFFF3A 		bcc	.L78
 245:armwave.c     **** 		}
 246:armwave.c     **** 	}
 247:armwave.c     **** #endif
 248:armwave.c     **** 
 249:armwave.c     **** 	return out_buffer_base;
 1184              		.loc 1 249 9
 1185 0b30 18301BE5 		ldr	r3, [fp, #-24]
 250:armwave.c     **** }
 1186              		.loc 1 250 1
 1187 0b34 0300A0E1 		mov	r0, r3
 1188 0b38 04D04BE2 		sub	sp, fp, #4
 1189              		.cfi_def_cfa 13, 8
 1190              		@ sp needed
 1191 0b3c 0088BDE8 		pop	{fp, pc}
 1192              	.L93:
 1193              		.align	2
 1194              	.L92:
 1195 0b40 00007F43 		.word	1132396544
 1196 0b44 00000000 		.word	g_armwave_state
 1197 0b48 E4000000 		.word	__PRETTY_FUNCTION__.9689
 1198 0b4c 00000000 		.word	.LC0
 1199 0b50 90000000 		.word	.LC5
 1200 0b54 00000000 		.word	gamma_table
 1201 0b58 00000000 		.word	overall_scale
 1202              		.cfi_endproc
 1203              	.LFE12:
 1205              		.section	.rodata
 1206 00a3 00       		.align	2
 1207              	.LC6:
 1208 00a4 776200   		.ascii	"wb\000"
 1209 00a7 00       		.align	2
 1210              	.LC7:
 1211 00a8 50330A00 		.ascii	"P3\012\000"
 1212              		.align	2
 1213              	.LC8:
 1214 00ac 25642025 		.ascii	"%d %d\012\000"
 1214      640A00
 1215 00b3 00       		.align	2
 1216              	.LC9:
 1217 00b4 3235350A 		.ascii	"255\012\000"
 1217      00
 1218 00b9 000000   		.align	2
 1219              	.LC10:
 1220 00bc 25336420 		.ascii	"%3d %3d %3d\012\000"
 1220      25336420 
 1220      2533640A 
 1220      00
 1221              		.text
 1222              		.align	2
 1223              		.global	armwave_dump_ppm_debug
 1224              		.syntax unified
 1225              		.arm
 1226              		.fpu vfp
 1228              	armwave_dump_ppm_debug:
 1229              	.LFB13:
 251:armwave.c     **** 
 252:armwave.c     **** void armwave_dump_ppm_debug(uint32_t *buffer, char *fn)
 253:armwave.c     **** {
 1230              		.loc 1 253 1
 1231              		.cfi_startproc
 1232              		@ args = 0, pretend = 0, frame = 24
 1233              		@ frame_needed = 1, uses_anonymous_args = 0
 1234 0b5c 00482DE9 		push	{fp, lr}
 1235              		.cfi_def_cfa_offset 8
 1236              		.cfi_offset 11, -8
 1237              		.cfi_offset 14, -4
 1238 0b60 04B08DE2 		add	fp, sp, #4
 1239              		.cfi_def_cfa 11, 4
 1240 0b64 20D04DE2 		sub	sp, sp, #32
 1241 0b68 18000BE5 		str	r0, [fp, #-24]
 1242 0b6c 1C100BE5 		str	r1, [fp, #-28]
 254:armwave.c     **** 	FILE *fp = fopen(fn, "wb");
 1243              		.loc 1 254 13
 1244 0b70 18119FE5 		ldr	r1, .L99
 1245 0b74 1C001BE5 		ldr	r0, [fp, #-28]
 1246 0b78 FEFFFFEB 		bl	fopen
 1247 0b7c 10000BE5 		str	r0, [fp, #-16]
 255:armwave.c     **** 	uint32_t data;
 256:armwave.c     **** 	int xx, yy;
 257:armwave.c     **** 
 258:armwave.c     **** 	//printf("in_buffer=0x%08x\n", buffer);
 259:armwave.c     **** 
 260:armwave.c     **** 	fputs("P3\n", fp);
 1248              		.loc 1 260 2
 1249 0b80 10301BE5 		ldr	r3, [fp, #-16]
 1250 0b84 0320A0E3 		mov	r2, #3
 1251 0b88 0110A0E3 		mov	r1, #1
 1252 0b8c 00019FE5 		ldr	r0, .L99+4
 1253 0b90 FEFFFFEB 		bl	fwrite
 261:armwave.c     **** 	fprintf(fp, "%d %d\n", g_armwave_state.target_height, g_armwave_state.target_width);
 1254              		.loc 1 261 2
 1255 0b94 FC309FE5 		ldr	r3, .L99+8
 1256 0b98 382093E5 		ldr	r2, [r3, #56]
 1257 0b9c F4309FE5 		ldr	r3, .L99+8
 1258 0ba0 343093E5 		ldr	r3, [r3, #52]
 1259 0ba4 F0109FE5 		ldr	r1, .L99+12
 1260 0ba8 10001BE5 		ldr	r0, [fp, #-16]
 1261 0bac FEFFFFEB 		bl	fprintf
 262:armwave.c     **** 	fputs("255\n", fp);
 1262              		.loc 1 262 2
 1263 0bb0 10301BE5 		ldr	r3, [fp, #-16]
 1264 0bb4 0420A0E3 		mov	r2, #4
 1265 0bb8 0110A0E3 		mov	r1, #1
 1266 0bbc DC009FE5 		ldr	r0, .L99+16
 1267 0bc0 FEFFFFEB 		bl	fwrite
 263:armwave.c     **** 
 264:armwave.c     **** 	for(yy = 0; yy < g_armwave_state.target_height; yy++) {
 1268              		.loc 1 264 9
 1269 0bc4 0030A0E3 		mov	r3, #0
 1270 0bc8 0C300BE5 		str	r3, [fp, #-12]
 1271              		.loc 1 264 2
 1272 0bcc 250000EA 		b	.L95
 1273              	.L98:
 265:armwave.c     **** 		for(xx = 0; xx < g_armwave_state.target_width; xx++) {
 1274              		.loc 1 265 10
 1275 0bd0 0030A0E3 		mov	r3, #0
 1276 0bd4 08300BE5 		str	r3, [fp, #-8]
 1277              		.loc 1 265 3
 1278 0bd8 1A0000EA 		b	.L96
 1279              	.L97:
 266:armwave.c     **** 			data = *(buffer + (xx + (yy * g_armwave_state.target_width)));
 1280              		.loc 1 266 49 discriminator 3
 1281 0bdc B4309FE5 		ldr	r3, .L99+8
 1282 0be0 343093E5 		ldr	r3, [r3, #52]
 1283              		.loc 1 266 32 discriminator 3
 1284 0be4 0C201BE5 		ldr	r2, [fp, #-12]
 1285 0be8 920302E0 		mul	r2, r2, r3
 1286              		.loc 1 266 26 discriminator 3
 1287 0bec 08301BE5 		ldr	r3, [fp, #-8]
 1288 0bf0 033082E0 		add	r3, r2, r3
 1289              		.loc 1 266 20 discriminator 3
 1290 0bf4 0331A0E1 		lsl	r3, r3, #2
 1291 0bf8 18201BE5 		ldr	r2, [fp, #-24]
 1292 0bfc 033082E0 		add	r3, r2, r3
 1293              		.loc 1 266 9 discriminator 3
 1294 0c00 003093E5 		ldr	r3, [r3]
 1295 0c04 14300BE5 		str	r3, [fp, #-20]
 267:armwave.c     **** 			//printf("xx,yy=%4d,%4d, word=0x%08x\n", xx, yy, data);
 268:armwave.c     **** 
 269:armwave.c     **** 			fprintf(fp, "%3d %3d %3d\n", (data >> 16) & 0xff, (data >> 8) & 0xff, data & 0xff);
 1296              		.loc 1 269 39 discriminator 3
 1297 0c08 14301BE5 		ldr	r3, [fp, #-20]
 1298 0c0c 2338A0E1 		lsr	r3, r3, #16
 1299              		.loc 1 269 4 discriminator 3
 1300 0c10 7320EFE6 		uxtb	r2, r3
 1301              		.loc 1 269 60 discriminator 3
 1302 0c14 14301BE5 		ldr	r3, [fp, #-20]
 1303 0c18 2334A0E1 		lsr	r3, r3, #8
 1304              		.loc 1 269 4 discriminator 3
 1305 0c1c 7310EFE6 		uxtb	r1, r3
 1306 0c20 14301BE5 		ldr	r3, [fp, #-20]
 1307 0c24 7330EFE6 		uxtb	r3, r3
 1308 0c28 00308DE5 		str	r3, [sp]
 1309 0c2c 0130A0E1 		mov	r3, r1
 1310 0c30 6C109FE5 		ldr	r1, .L99+20
 1311 0c34 10001BE5 		ldr	r0, [fp, #-16]
 1312 0c38 FEFFFFEB 		bl	fprintf
 265:armwave.c     **** 			data = *(buffer + (xx + (yy * g_armwave_state.target_width)));
 1313              		.loc 1 265 52 discriminator 3
 1314 0c3c 08301BE5 		ldr	r3, [fp, #-8]
 1315 0c40 013083E2 		add	r3, r3, #1
 1316 0c44 08300BE5 		str	r3, [fp, #-8]
 1317              	.L96:
 265:armwave.c     **** 			data = *(buffer + (xx + (yy * g_armwave_state.target_width)));
 1318              		.loc 1 265 35 discriminator 1
 1319 0c48 48309FE5 		ldr	r3, .L99+8
 1320 0c4c 342093E5 		ldr	r2, [r3, #52]
 265:armwave.c     **** 			data = *(buffer + (xx + (yy * g_armwave_state.target_width)));
 1321              		.loc 1 265 18 discriminator 1
 1322 0c50 08301BE5 		ldr	r3, [fp, #-8]
 265:armwave.c     **** 			data = *(buffer + (xx + (yy * g_armwave_state.target_width)));
 1323              		.loc 1 265 3 discriminator 1
 1324 0c54 030052E1 		cmp	r2, r3
 1325 0c58 DFFFFF8A 		bhi	.L97
 264:armwave.c     **** 		for(xx = 0; xx < g_armwave_state.target_width; xx++) {
 1326              		.loc 1 264 52 discriminator 2
 1327 0c5c 0C301BE5 		ldr	r3, [fp, #-12]
 1328 0c60 013083E2 		add	r3, r3, #1
 1329 0c64 0C300BE5 		str	r3, [fp, #-12]
 1330              	.L95:
 264:armwave.c     **** 		for(xx = 0; xx < g_armwave_state.target_width; xx++) {
 1331              		.loc 1 264 34 discriminator 1
 1332 0c68 28309FE5 		ldr	r3, .L99+8
 1333 0c6c 382093E5 		ldr	r2, [r3, #56]
 264:armwave.c     **** 		for(xx = 0; xx < g_armwave_state.target_width; xx++) {
 1334              		.loc 1 264 17 discriminator 1
 1335 0c70 0C301BE5 		ldr	r3, [fp, #-12]
 264:armwave.c     **** 		for(xx = 0; xx < g_armwave_state.target_width; xx++) {
 1336              		.loc 1 264 2 discriminator 1
 1337 0c74 030052E1 		cmp	r2, r3
 1338 0c78 D4FFFF8A 		bhi	.L98
 270:armwave.c     **** 		}
 271:armwave.c     **** 	}
 272:armwave.c     **** 
 273:armwave.c     **** 	fclose(fp);
 1339              		.loc 1 273 2
 1340 0c7c 10001BE5 		ldr	r0, [fp, #-16]
 1341 0c80 FEFFFFEB 		bl	fclose
 274:armwave.c     **** }
 1342              		.loc 1 274 1
 1343 0c84 0000A0E1 		nop
 1344 0c88 04D04BE2 		sub	sp, fp, #4
 1345              		.cfi_def_cfa 13, 8
 1346              		@ sp needed
 1347 0c8c 0088BDE8 		pop	{fp, pc}
 1348              	.L100:
 1349              		.align	2
 1350              	.L99:
 1351 0c90 A4000000 		.word	.LC6
 1352 0c94 A8000000 		.word	.LC7
 1353 0c98 00000000 		.word	g_armwave_state
 1354 0c9c AC000000 		.word	.LC8
 1355 0ca0 B4000000 		.word	.LC9
 1356 0ca4 BC000000 		.word	.LC10
 1357              		.cfi_endproc
 1358              	.LFE13:
 1360              		.global	__aeabi_uidiv
 1361              		.align	2
 1362              		.global	main
 1363              		.syntax unified
 1364              		.arm
 1365              		.fpu vfp
 1367              	main:
 1368              	.LFB14:
 275:armwave.c     **** 
 276:armwave.c     **** int main()
 277:armwave.c     **** {
 1369              		.loc 1 277 1
 1370              		.cfi_startproc
 1371              		@ args = 0, pretend = 0, frame = 8
 1372              		@ frame_needed = 1, uses_anonymous_args = 0
 1373 0ca8 00482DE9 		push	{fp, lr}
 1374              		.cfi_def_cfa_offset 8
 1375              		.cfi_offset 11, -8
 1376              		.cfi_offset 14, -4
 1377 0cac 04B08DE2 		add	fp, sp, #4
 1378              		.cfi_def_cfa 11, 4
 1379 0cb0 18D04DE2 		sub	sp, sp, #24
 278:armwave.c     **** 	uint32_t *out_buffer;
 279:armwave.c     **** 	uint32_t xx, yy, n;
 280:armwave.c     **** 
 281:armwave.c     **** 	//printf("Starting armwave...\n");
 282:armwave.c     **** 	armwave_init();
 1380              		.loc 1 282 2
 1381 0cb4 FEFFFFEB 		bl	armwave_init
 283:armwave.c     **** 
 284:armwave.c     **** 	//printf("Creating test waveform...\n");
 285:armwave.c     **** 	test_create_waveform();
 1382              		.loc 1 285 2
 1383 0cb8 FEFFFFEB 		bl	test_create_waveform
 286:armwave.c     **** 
 287:armwave.c     **** 	//printf("Creating gamma LUT...\n");
 288:armwave.c     **** 	test_create_gamma();
 1384              		.loc 1 288 2
 1385 0cbc FEFFFFEB 		bl	test_create_gamma
 289:armwave.c     **** 
 290:armwave.c     **** 	//printf("Setting up render...\n");
 291:armwave.c     **** 	armwave_setup_render(&test_wave_buffer, 0, TEST_WAVE_SIZE, TEST_NWAVES, TEST_WAVE_SIZE, 2048, 256,
 1386              		.loc 1 291 2
 1387 0cc0 0030A0E3 		mov	r3, #0
 1388 0cc4 0C308DE5 		str	r3, [sp, #12]
 1389 0cc8 013CA0E3 		mov	r3, #256
 1390 0ccc 08308DE5 		str	r3, [sp, #8]
 1391 0cd0 023BA0E3 		mov	r3, #2048
 1392 0cd4 04308DE5 		str	r3, [sp, #4]
 1393 0cd8 023BA0E3 		mov	r3, #2048
 1394 0cdc 00308DE5 		str	r3, [sp]
 1395 0ce0 4030A0E3 		mov	r3, #64
 1396 0ce4 022BA0E3 		mov	r2, #2048
 1397 0ce8 0010A0E3 		mov	r1, #0
 1398 0cec 98009FE5 		ldr	r0, .L107
 1399 0cf0 FEFFFFEB 		bl	armwave_setup_render
 292:armwave.c     **** 
 293:armwave.c     **** 	//printf("Wave buffer = 0x%08x (const ptr:0x%08x)\n", g_armwave_state.wave_buffer, &test_wave_buff
 294:armwave.c     **** 
 295:armwave.c     **** 	for(n = 0; n < 500; n++) {
 1400              		.loc 1 295 8
 1401 0cf4 0030A0E3 		mov	r3, #0
 1402 0cf8 0C300BE5 		str	r3, [fp, #-12]
 1403              		.loc 1 295 2
 1404 0cfc 1B0000EA 		b	.L102
 1405              	.L105:
 296:armwave.c     **** 		for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
 1406              		.loc 1 296 10
 1407 0d00 0030A0E3 		mov	r3, #0
 1408 0d04 08300BE5 		str	r3, [fp, #-8]
 1409              		.loc 1 296 3
 1410 0d08 0B0000EA 		b	.L103
 1411              	.L104:
 297:armwave.c     **** 			//printf("Rendering slice y=%d at y_pos=%d\n", yy, yy * g_armwave_state.slice_height);
 298:armwave.c     **** 			render_nonaa_to_buffer_1ch_slice(yy * g_armwave_state.slice_height, g_armwave_state.slice_record
 1412              		.loc 1 298 57 discriminator 3
 1413 0d0c 7C309FE5 		ldr	r3, .L107+4
 1414 0d10 283093E5 		ldr	r3, [r3, #40]
 1415              		.loc 1 298 4 discriminator 3
 1416 0d14 08201BE5 		ldr	r2, [fp, #-8]
 1417 0d18 920302E0 		mul	r2, r2, r3
 1418 0d1c 6C309FE5 		ldr	r3, .L107+4
 1419 0d20 2C3093E5 		ldr	r3, [r3, #44]
 1420 0d24 0310A0E1 		mov	r1, r3
 1421 0d28 0200A0E1 		mov	r0, r2
 1422 0d2c FEFFFFEB 		bl	render_nonaa_to_buffer_1ch_slice
 296:armwave.c     **** 		for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
 1423              		.loc 1 296 61 discriminator 3
 1424 0d30 08301BE5 		ldr	r3, [fp, #-8]
 1425 0d34 013083E2 		add	r3, r3, #1
 1426 0d38 08300BE5 		str	r3, [fp, #-8]
 1427              	.L103:
 296:armwave.c     **** 		for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
 1428              		.loc 1 296 43 discriminator 1
 1429 0d3c 4C309FE5 		ldr	r3, .L107+4
 1430 0d40 283093E5 		ldr	r3, [r3, #40]
 296:armwave.c     **** 		for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
 1431              		.loc 1 296 26 discriminator 1
 1432 0d44 0310A0E1 		mov	r1, r3
 1433 0d48 020BA0E3 		mov	r0, #2048
 1434 0d4c FEFFFFEB 		bl	__aeabi_uidiv
 1435              	.LVL0:
 1436 0d50 0030A0E1 		mov	r3, r0
 1437 0d54 0320A0E1 		mov	r2, r3
 296:armwave.c     **** 		for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
 1438              		.loc 1 296 3 discriminator 1
 1439 0d58 08301BE5 		ldr	r3, [fp, #-8]
 1440 0d5c 020053E1 		cmp	r3, r2
 1441 0d60 E9FFFF3A 		bcc	.L104
 295:armwave.c     **** 		for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
 1442              		.loc 1 295 23 discriminator 2
 1443 0d64 0C301BE5 		ldr	r3, [fp, #-12]
 1444 0d68 013083E2 		add	r3, r3, #1
 1445 0d6c 0C300BE5 		str	r3, [fp, #-12]
 1446              	.L102:
 295:armwave.c     **** 		for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
 1447              		.loc 1 295 2 discriminator 1
 1448 0d70 0C301BE5 		ldr	r3, [fp, #-12]
 1449 0d74 7D0F53E3 		cmp	r3, #500
 1450 0d78 E0FFFF3A 		bcc	.L105
 299:armwave.c     **** 		}
 300:armwave.c     **** 	}
 301:armwave.c     **** 
 302:armwave.c     **** 	//printf("Creating pixbuf\n");
 303:armwave.c     **** 	//out_buffer = armwave_create_pixbuf();
 304:armwave.c     **** 
 305:armwave.c     **** 	//printf("Dumping pixbuf\n");
 306:armwave.c     **** 	//armwave_dump_ppm_debug(out_buffer, "test.ppm");
 307:armwave.c     **** 
 308:armwave.c     **** 	return 0;
 1451              		.loc 1 308 9
 1452 0d7c 0030A0E3 		mov	r3, #0
 309:armwave.c     **** }...
 1453              		.loc 1 309 1
 1454 0d80 0300A0E1 		mov	r0, r3
 1455 0d84 04D04BE2 		sub	sp, fp, #4
 1456              		.cfi_def_cfa 13, 8
 1457              		@ sp needed
 1458 0d88 0088BDE8 		pop	{fp, pc}
 1459              	.L108:
 1460              		.align	2
 1461              	.L107:
 1462 0d8c 00000000 		.word	test_wave_buffer
 1463 0d90 00000000 		.word	g_armwave_state
 1464              		.cfi_endproc
 1465              	.LFE14:
 1467              		.section	.rodata
 1468 00c9 000000   		.align	2
 1471              	__PRETTY_FUNCTION__.9669:
 1472 00cc 61726D77 		.ascii	"armwave_setup_render\000"
 1472      6176655F 
 1472      73657475 
 1472      705F7265 
 1472      6E646572 
 1473 00e1 000000   		.align	2
 1476              	__PRETTY_FUNCTION__.9689:
 1477 00e4 61726D77 		.ascii	"armwave_create_pixbuf\000"
 1477      6176655F 
 1477      63726561 
 1477      74655F70 
 1477      69786275 
 1478              		.text
 1479              	.Letext0:
 1480              		.file 2 "/usr/include/arm-linux-gnueabihf/bits/types.h"
 1481              		.file 3 "/usr/lib/gcc/arm-linux-gnueabihf/8/include/stddef.h"
 1482              		.file 4 "/usr/include/arm-linux-gnueabihf/bits/types/struct_FILE.h"
 1483              		.file 5 "/usr/include/arm-linux-gnueabihf/bits/types/FILE.h"
 1484              		.file 6 "/usr/include/stdio.h"
 1485              		.file 7 "/usr/include/arm-linux-gnueabihf/bits/sys_errlist.h"
 1486              		.file 8 "/usr/include/arm-linux-gnueabihf/bits/stdint-uintn.h"
 1487              		.file 9 "/usr/include/math.h"
 1488              		.file 10 "armwave.h"
