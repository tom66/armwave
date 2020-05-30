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
  23:armwave.c     **** #define TEST_WAVE_SIZE    2048
  24:armwave.c     **** #define TEST_NWAVES        64
  25:armwave.c     **** 
  26:armwave.c     **** 
  27:armwave.c     **** #define MAX(a,b)         ((a) > (b) ? (a) : (b))
  28:armwave.c     **** #define MIN(a,b)         ((a) < (b) ? (a) : (b))
  29:armwave.c     **** #define CLAMP(x,mi,mx)    MIN(MAX((x),mi),mx)
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
  43:armwave.c     ****     float v, mod, noise, xnoise;
  44:armwave.c     ****     int w, x;
  45:armwave.c     **** 
  46:armwave.c     ****     for(w = 0; w < TEST_NWAVES; w++) {
  48              		.loc 1 46 11
  49 000c 0030A0E3 		mov	r3, #0
  50 0010 0C300BE5 		str	r3, [fp, #-12]
  51              		.loc 1 46 5
  52 0014 7C0000EA 		b	.L2
  53              	.L14:
  47:armwave.c     ****         //mod = 0.5f + (((float)w / TEST_NWAVES) * 0.25f);
  48:armwave.c     ****         mod = 1.0f;
  54              		.loc 1 48 13
  55 0018 FE35A0E3 		mov	r3, #1065353216
  56 001c 14300BE5 		str	r3, [fp, #-20]	@ float
  49:armwave.c     **** 
  50:armwave.c     ****         for(x = 0; x < TEST_WAVE_SIZE; x++) {
  57              		.loc 1 50 15
  58 0020 0030A0E3 		mov	r3, #0
  59 0024 10300BE5 		str	r3, [fp, #-16]
  60              		.loc 1 50 9
  61 0028 710000EA 		b	.L3
  62              	.L13:
  51:armwave.c     ****             noise  = ((rand() & 0xffff) / 100000.0f);
  63              		.loc 1 51 24
  64 002c FEFFFFEB 		bl	rand
  65 0030 0030A0E1 		mov	r3, r0
  66              		.loc 1 51 31
  67 0034 7330FFE6 		uxth	r3, r3
  68              		.loc 1 51 41
  69 0038 903A07EE 		vmov	s15, r3	@ int
  70 003c E77AB8EE 		vcvt.f32.s32	s14, s15
  71              		.loc 1 51 20
  72 0040 776ADFED 		vldr.32	s13, .L19
  73 0044 267AC7EE 		vdiv.f32	s15, s14, s13
  74 0048 027A4BED 		vstr.32	s15, [fp, #-8]
  52:armwave.c     ****             noise *= noise;
  75              		.loc 1 52 19
  76 004c 027A1BED 		vldr.32	s14, [fp, #-8]
  77 0050 027A5BED 		vldr.32	s15, [fp, #-8]
  78 0054 277A67EE 		vmul.f32	s15, s14, s15
  79 0058 027A4BED 		vstr.32	s15, [fp, #-8]
  53:armwave.c     ****             noise *= noise;
  80              		.loc 1 53 19
  81 005c 027A1BED 		vldr.32	s14, [fp, #-8]
  82 0060 027A5BED 		vldr.32	s15, [fp, #-8]
  83 0064 277A67EE 		vmul.f32	s15, s14, s15
  84 0068 027A4BED 		vstr.32	s15, [fp, #-8]
  54:armwave.c     ****             noise *= noise;
  85              		.loc 1 54 19
  86 006c 027A1BED 		vldr.32	s14, [fp, #-8]
  87 0070 027A5BED 		vldr.32	s15, [fp, #-8]
  88 0074 277A67EE 		vmul.f32	s15, s14, s15
  89 0078 027A4BED 		vstr.32	s15, [fp, #-8]
  55:armwave.c     **** 
  56:armwave.c     ****             if((rand() & 0xffff) > 0x7fff)
  90              		.loc 1 56 17
  91 007c FEFFFFEB 		bl	rand
  92 0080 0030A0E1 		mov	r3, r0
  93              		.loc 1 56 34
  94 0084 023903E2 		and	r3, r3, #32768
  95              		.loc 1 56 15
  96 0088 000053E3 		cmp	r3, #0
  97 008c 0200000A 		beq	.L4
  57:armwave.c     ****                 noise = -noise;
  98              		.loc 1 57 23
  99 0090 027A5BED 		vldr.32	s15, [fp, #-8]
 100 0094 677AF1EE 		vneg.f32	s15, s15
 101 0098 027A4BED 		vstr.32	s15, [fp, #-8]
 102              	.L4:
  58:armwave.c     **** 
  59:armwave.c     ****             noise += 1.0f;
 103              		.loc 1 59 19
 104 009c 027A5BED 		vldr.32	s15, [fp, #-8]
 105 00a0 607A9FED 		vldr.32	s14, .L19+4
 106 00a4 877A77EE 		vadd.f32	s15, s15, s14
 107 00a8 027A4BED 		vstr.32	s15, [fp, #-8]
  60:armwave.c     **** 
  61:armwave.c     ****             xnoise = (rand() & 0xffff) / 6553500.0f;
 108              		.loc 1 61 23
 109 00ac FEFFFFEB 		bl	rand
 110 00b0 0030A0E1 		mov	r3, r0
 111              		.loc 1 61 30
 112 00b4 7330FFE6 		uxth	r3, r3
 113              		.loc 1 61 40
 114 00b8 903A07EE 		vmov	s15, r3	@ int
 115 00bc E77AB8EE 		vcvt.f32.s32	s14, s15
 116              		.loc 1 61 20
 117 00c0 596ADFED 		vldr.32	s13, .L19+8
 118 00c4 267AC7EE 		vdiv.f32	s15, s14, s13
 119 00c8 067A4BED 		vstr.32	s15, [fp, #-24]
  62:armwave.c     **** 
  63:armwave.c     ****             v = (sin((6.28f * x * (1.0f / TEST_WAVE_SIZE)) + xnoise) * mod) * noise;
 120              		.loc 1 63 29
 121 00cc 10301BE5 		ldr	r3, [fp, #-16]
 122 00d0 903A07EE 		vmov	s15, r3	@ int
 123 00d4 E77AF8EE 		vcvt.f32.s32	s15, s15
 124 00d8 547A9FED 		vldr.32	s14, .L19+12
 125 00dc 877A67EE 		vmul.f32	s15, s15, s14
 126              		.loc 1 63 33
 127 00e0 537A9FED 		vldr.32	s14, .L19+16
 128 00e4 877A27EE 		vmul.f32	s14, s15, s14
 129              		.loc 1 63 60
 130 00e8 067A5BED 		vldr.32	s15, [fp, #-24]
 131 00ec 277A77EE 		vadd.f32	s15, s14, s15
 132              		.loc 1 63 18
 133 00f0 E77AB7EE 		vcvt.f64.f32	d7, s15
 134 00f4 470BB0EE 		vmov.f64	d0, d7
 135 00f8 FEFFFFEB 		bl	sin
 136 00fc 406BB0EE 		vmov.f64	d6, d0
 137              		.loc 1 63 70
 138 0100 057A5BED 		vldr.32	s15, [fp, #-20]
 139 0104 E77AB7EE 		vcvt.f64.f32	d7, s15
 140 0108 076B26EE 		vmul.f64	d6, d6, d7
 141              		.loc 1 63 77
 142 010c 027A5BED 		vldr.32	s15, [fp, #-8]
 143 0110 E77AB7EE 		vcvt.f64.f32	d7, s15
 144 0114 077B26EE 		vmul.f64	d7, d6, d7
 145              		.loc 1 63 15
 146 0118 C77BF7EE 		vcvt.f32.f64	s15, d7
 147 011c 077A4BED 		vstr.32	s15, [fp, #-28]
  64:armwave.c     ****             //v = ((x & 0xff) / 128.0f) - 1.0f;
  65:armwave.c     ****             test_wave_buffer[x + (w * TEST_WAVE_SIZE)] = MIN(MAX(128 + (v * 127), 0), 255);
 148              		.loc 1 65 58
 149 0120 077A5BED 		vldr.32	s15, [fp, #-28]
 150 0124 437A9FED 		vldr.32	s14, .L19+20
 151 0128 877A67EE 		vmul.f32	s15, s15, s14
 152 012c 427A9FED 		vldr.32	s14, .L19+24
 153 0130 877A77EE 		vadd.f32	s15, s15, s14
 154 0134 C07AF5EE 		vcmpe.f32	s15, #0
 155 0138 10FAF1EE 		vmrs	APSR_nzcv, FPSCR
 156 013c 0B0000DA 		ble	.L17
 157              		.loc 1 65 58 is_stmt 0 discriminator 1
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
 171              		.loc 1 65 58 discriminator 2
 172 0170 0130A0E3 		mov	r3, #1
 173              	.L7:
 174              		.loc 1 65 56 is_stmt 1 discriminator 4
 175 0174 000053E3 		cmp	r3, #0
 176 0178 1300000A 		beq	.L8
 177              		.loc 1 65 58 discriminator 5
 178 017c 077A5BED 		vldr.32	s15, [fp, #-28]
 179 0180 2C7A9FED 		vldr.32	s14, .L19+20
 180 0184 877A67EE 		vmul.f32	s15, s15, s14
 181 0188 2B7A9FED 		vldr.32	s14, .L19+24
 182 018c 877A77EE 		vadd.f32	s15, s15, s14
 183              		.loc 1 65 56 discriminator 5
 184 0190 C07AF5EE 		vcmpe.f32	s15, #0
 185 0194 10FAF1EE 		vmrs	APSR_nzcv, FPSCR
 186 0198 090000DA 		ble	.L18
 187              		.loc 1 65 58 discriminator 7
 188 019c 077A5BED 		vldr.32	s15, [fp, #-28]
 189 01a0 247A9FED 		vldr.32	s14, .L19+20
 190 01a4 877A67EE 		vmul.f32	s15, s15, s14
 191 01a8 237A9FED 		vldr.32	s14, .L19+24
 192 01ac 877A77EE 		vadd.f32	s15, s15, s14
 193              		.loc 1 65 56 discriminator 7
 194 01b0 E77AFCEE 		vcvt.u32.f32	s15, s15
 195 01b4 087A4BED 		vstr.32	s15, [fp, #-32]	@ int
 196 01b8 20301BE5 		ldr	r3, [fp, #-32]
 197 01bc 7330EFE6 		uxtb	r3, r3
 198 01c0 020000EA 		b	.L12
 199              	.L18:
 200              		.loc 1 65 56 is_stmt 0 discriminator 8
 201 01c4 0030A0E3 		mov	r3, #0
 202 01c8 000000EA 		b	.L12
 203              	.L8:
 204              		.loc 1 65 56 discriminator 6
 205 01cc FF30A0E3 		mov	r3, #255
 206              	.L12:
 207              		.loc 1 65 37 is_stmt 1 discriminator 12
 208 01d0 0C201BE5 		ldr	r2, [fp, #-12]
 209 01d4 8215A0E1 		lsl	r1, r2, #11
 210              		.loc 1 65 32 discriminator 12
 211 01d8 10201BE5 		ldr	r2, [fp, #-16]
 212 01dc 022081E0 		add	r2, r1, r2
 213              		.loc 1 65 56 discriminator 12
 214 01e0 5C109FE5 		ldr	r1, .L19+32
 215 01e4 0230C1E7 		strb	r3, [r1, r2]
  50:armwave.c     ****             noise  = ((rand() & 0xffff) / 100000.0f);
 216              		.loc 1 50 41 discriminator 12
 217 01e8 10301BE5 		ldr	r3, [fp, #-16]
 218 01ec 013083E2 		add	r3, r3, #1
 219 01f0 10300BE5 		str	r3, [fp, #-16]
 220              	.L3:
  50:armwave.c     ****             noise  = ((rand() & 0xffff) / 100000.0f);
 221              		.loc 1 50 9 discriminator 2
 222 01f4 10301BE5 		ldr	r3, [fp, #-16]
 223 01f8 020B53E3 		cmp	r3, #2048
 224 01fc 8AFFFFBA 		blt	.L13
  46:armwave.c     ****         //mod = 0.5f + (((float)w / TEST_NWAVES) * 0.25f);
 225              		.loc 1 46 34 discriminator 2
 226 0200 0C301BE5 		ldr	r3, [fp, #-12]
 227 0204 013083E2 		add	r3, r3, #1
 228 0208 0C300BE5 		str	r3, [fp, #-12]
 229              	.L2:
  46:armwave.c     ****         //mod = 0.5f + (((float)w / TEST_NWAVES) * 0.25f);
 230              		.loc 1 46 5 discriminator 1
 231 020c 0C301BE5 		ldr	r3, [fp, #-12]
 232 0210 3F0053E3 		cmp	r3, #63
 233 0214 7FFFFFDA 		ble	.L14
  66:armwave.c     ****         }
  67:armwave.c     ****     }
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
  75:armwave.c     ****     int i;
  76:armwave.c     ****     float gamma = 0.90f;
 274              		.loc 1 76 11
 275 0254 98309FE5 		ldr	r3, .L24+12
 276 0258 0C300BE5 		str	r3, [fp, #-12]	@ float
  77:armwave.c     **** 
  78:armwave.c     ****     for(i = 0; i < 256; i++) {
 277              		.loc 1 78 11
 278 025c 0030A0E3 		mov	r3, #0
 279 0260 08300BE5 		str	r3, [fp, #-8]
 280              		.loc 1 78 5
 281 0264 190000EA 		b	.L22
 282              	.L23:
  79:armwave.c     ****         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
 283              		.loc 1 79 32 discriminator 3
 284 0268 08301BE5 		ldr	r3, [fp, #-8]
 285 026c 903A07EE 		vmov	s15, r3	@ int
 286 0270 E77AB8EE 		vcvt.f32.s32	s14, s15
 287 0274 1D6ADFED 		vldr.32	s13, .L24+8
 288 0278 267AC7EE 		vdiv.f32	s15, s14, s13
 289              		.loc 1 79 26 discriminator 3
 290 027c E77AB7EE 		vcvt.f64.f32	d7, s15
 291 0280 036A5BED 		vldr.32	s13, [fp, #-12]
 292 0284 E66AB7EE 		vcvt.f64.f32	d6, s13
 293 0288 461BB0EE 		vmov.f64	d1, d6
 294 028c 470BB0EE 		vmov.f64	d0, d7
 295 0290 FEFFFFEB 		bl	pow
 296 0294 406BB0EE 		vmov.f64	d6, d0
 297              		.loc 1 79 49 discriminator 3
 298 0298 127B9FED 		vldr.64	d7, .L24
 299 029c 077B26EE 		vmul.f64	d7, d6, d7
 300              		.loc 1 79 24 discriminator 3
 301 02a0 C77BFCEE 		vcvt.u32.f64	s15, d7
 302 02a4 047A4BED 		vstr.32	s15, [fp, #-16]	@ int
 303 02a8 10301BE5 		ldr	r3, [fp, #-16]
 304 02ac 7310EFE6 		uxtb	r1, r3
 305 02b0 40209FE5 		ldr	r2, .L24+16
 306 02b4 08301BE5 		ldr	r3, [fp, #-8]
 307 02b8 033082E0 		add	r3, r2, r3
 308 02bc 0120A0E1 		mov	r2, r1
 309 02c0 0020C3E5 		strb	r2, [r3]
  78:armwave.c     ****         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
 310              		.loc 1 78 26 discriminator 3
 311 02c4 08301BE5 		ldr	r3, [fp, #-8]
 312 02c8 013083E2 		add	r3, r3, #1
 313 02cc 08300BE5 		str	r3, [fp, #-8]
 314              	.L22:
  78:armwave.c     ****         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
 315              		.loc 1 78 5 discriminator 1
 316 02d0 08301BE5 		ldr	r3, [fp, #-8]
 317 02d4 FF0053E3 		cmp	r3, #255
 318 02d8 E2FFFFDA 		ble	.L23
  80:armwave.c     ****     }
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
  87:armwave.c     ****  * @param    slice_y        Slice to render at
  88:armwave.c     ****  * @param    height         Number of wave points to render
  89:armwave.c     ****  */
  90:armwave.c     **** void render_nonaa_to_buffer_1ch_slice(uint32_t slice_y, uint32_t height)
  91:armwave.c     **** {
 344              		.loc 1 91 1
 345              		.cfi_startproc
 346              		@ args = 0, pretend = 0, frame = 40
 347              		@ frame_needed = 1, uses_anonymous_args = 0
 348              		@ link register save eliminated.
 349 02fc 04B02DE5 		str	fp, [sp, #-4]!
 350              		.cfi_def_cfa_offset 4
 351              		.cfi_offset 11, -4
 352 0300 00B08DE2 		add	fp, sp, #0
 353              		.cfi_def_cfa_register 11
 354 0304 2CD04DE2 		sub	sp, sp, #44
 355 0308 28000BE5 		str	r0, [fp, #-40]
 356 030c 2C100BE5 		str	r1, [fp, #-44]
  92:armwave.c     ****     int yy, ys, w, scale_value;
  93:armwave.c     ****     uint32_t value, word;
  94:armwave.c     ****     uint8_t *wave_base;
  95:armwave.c     ****     uint8_t *write_buffer_base;
  96:armwave.c     ****     uint8_t *write_buffer;
  97:armwave.c     ****     
  98:armwave.c     ****     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.target_height);
 357              		.loc 1 98 40
 358 0310 50319FE5 		ldr	r3, .L33
 359 0314 042093E5 		ldr	r2, [r3, #4]
 360              		.loc 1 98 80
 361 0318 48319FE5 		ldr	r3, .L33
 362 031c 383093E5 		ldr	r3, [r3, #56]
 363              		.loc 1 98 63
 364 0320 28101BE5 		ldr	r1, [fp, #-40]
 365 0324 910303E0 		mul	r3, r1, r3
 366              		.loc 1 98 23
 367 0328 033082E0 		add	r3, r2, r3
 368 032c 18300BE5 		str	r3, [fp, #-24]
  99:armwave.c     **** 
 100:armwave.c     ****     // roll through each waveform
 101:armwave.c     ****     for(w = 0; w < g_armwave_state.waves; w++) {
 369              		.loc 1 101 11
 370 0330 0030A0E3 		mov	r3, #0
 371 0334 10300BE5 		str	r3, [fp, #-16]
 372              		.loc 1 101 5
 373 0338 410000EA 		b	.L27
 374              	.L32:
 102:armwave.c     ****         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
 375              		.loc 1 102 36
 376 033c 24319FE5 		ldr	r3, .L33
 377 0340 142093E5 		ldr	r2, [r3, #20]
 378              		.loc 1 102 81
 379 0344 1C319FE5 		ldr	r3, .L33
 380 0348 203093E5 		ldr	r3, [r3, #32]
 381              		.loc 1 102 64
 382 034c 10101BE5 		ldr	r1, [fp, #-16]
 383 0350 910301E0 		mul	r1, r1, r3
 384              		.loc 1 102 59
 385 0354 28301BE5 		ldr	r3, [fp, #-40]
 386 0358 033081E0 		add	r3, r1, r3
 387              		.loc 1 102 19
 388 035c 033082E0 		add	r3, r2, r3
 389 0360 1C300BE5 		str	r3, [fp, #-28]
 103:armwave.c     **** 
 104:armwave.c     **** #if 0
 105:armwave.c     ****         printf("Rendering wave %4d, wave_base=0x%08x (offs:%8d) (%3d), buffer_base=0x%08x (offs:%8d
 106:armwave.c     ****             w, wave_base, wave_base - g_armwave_state.wave_buffer, *g_armwave_state.wave_buffer, \
 107:armwave.c     ****             write_buffer_base, write_buffer_base - g_armwave_state.ch1_buffer);
 108:armwave.c     **** #endif
 109:armwave.c     **** 
 110:armwave.c     ****         // roll through y and render the slice into the out buffer
 111:armwave.c     ****         // buffer is rendered rotated by 90 degrees
 112:armwave.c     ****         for(yy = 0; yy < height; yy += 4) {
 390              		.loc 1 112 16
 391 0364 0030A0E3 		mov	r3, #0
 392 0368 08300BE5 		str	r3, [fp, #-8]
 393              		.loc 1 112 9
 394 036c 2D0000EA 		b	.L28
 395              	.L31:
 113:armwave.c     ****             //write_buffer = write_buffer_base + (g_armwave_state.xcoord_to_xpixel[slice_y + yy] * 
 114:armwave.c     **** 
 115:armwave.c     **** #if 0
 116:armwave.c     ****             value = (*(wave_base + yy)) * g_armwave_state.vscale;
 117:armwave.c     **** 
 118:armwave.c     ****             printf("Rendering row %5d, sum-y %5d, address=0x%08x (offs:%8d), value_at_pixel=%3d, xc
 119:armwave.c     ****                    "scaled_xcoord_to_xpixel=%5d, wave_base=0x%08x\n", \
 120:armwave.c     ****                    yy, slice_y + yy, write_buffer, write_buffer - g_armwave_state.ch1_buffer, \
 121:armwave.c     ****                    value, g_armwave_state.xcoord_to_xpixel[slice_y + yy], \
 122:armwave.c     ****                    g_armwave_state.xcoord_to_xpixel[slice_y + yy], \
 123:armwave.c     ****                    wave_base + yy);
 124:armwave.c     **** #endif
 125:armwave.c     **** 
 126:armwave.c     ****             //value = (*(wave_base + yy)) * g_armwave_state.vscale;
 127:armwave.c     ****             word = *(uint32_t*)(wave_base + yy);
 396              		.loc 1 127 21
 397 0370 08301BE5 		ldr	r3, [fp, #-8]
 398              		.loc 1 127 43
 399 0374 1C201BE5 		ldr	r2, [fp, #-28]
 400 0378 033082E0 		add	r3, r2, r3
 401              		.loc 1 127 18
 402 037c 003093E5 		ldr	r3, [r3]
 403 0380 14300BE5 		str	r3, [fp, #-20]
 128:armwave.c     ****             //value = 4; // 5 * g_armwave_state.vscale;
 129:armwave.c     ****             //*(write_buffer + value) = 0xff;
 130:armwave.c     **** 
 131:armwave.c     ****             for(ys = 0; ys < 4; ys++) {
 404              		.loc 1 131 20
 405 0384 0030A0E3 		mov	r3, #0
 406 0388 0C300BE5 		str	r3, [fp, #-12]
 407              		.loc 1 131 13
 408 038c 1F0000EA 		b	.L29
 409              	.L30:
 132:armwave.c     ****             	scale_value = (word & 0xff) * g_armwave_state.vscale;
 410              		.loc 1 132 34 discriminator 3
 411 0390 14301BE5 		ldr	r3, [fp, #-20]
 412 0394 7330EFE6 		uxtb	r3, r3
 413              		.loc 1 132 59 discriminator 3
 414 0398 C8209FE5 		ldr	r2, .L33
 415 039c 1C2092E5 		ldr	r2, [r2, #28]
 416              		.loc 1 132 42 discriminator 3
 417 03a0 920303E0 		mul	r3, r2, r3
 418              		.loc 1 132 26 discriminator 3
 419 03a4 20300BE5 		str	r3, [fp, #-32]
 133:armwave.c     ****             	write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
 420              		.loc 1 133 54 discriminator 3
 421 03a8 08201BE5 		ldr	r2, [fp, #-8]
 422 03ac 0C301BE5 		ldr	r3, [fp, #-12]
 423 03b0 033082E0 		add	r3, r2, r3
 424 03b4 0320A0E1 		mov	r2, r3
 425              		.loc 1 133 77 discriminator 3
 426 03b8 A8309FE5 		ldr	r3, .L33
 427 03bc 383093E5 		ldr	r3, [r3, #56]
 428              		.loc 1 133 60 discriminator 3
 429 03c0 930203E0 		mul	r3, r3, r2
 430              		.loc 1 133 27 discriminator 3
 431 03c4 18201BE5 		ldr	r2, [fp, #-24]
 432 03c8 033082E0 		add	r3, r2, r3
 433 03cc 24300BE5 		str	r3, [fp, #-36]
 134:armwave.c     ****             	*(write_buffer + scale_value) += 1;
 434              		.loc 1 134 44 discriminator 3
 435 03d0 20301BE5 		ldr	r3, [fp, #-32]
 436 03d4 24201BE5 		ldr	r2, [fp, #-36]
 437 03d8 033082E0 		add	r3, r2, r3
 438 03dc 0020D3E5 		ldrb	r2, [r3]	@ zero_extendqisi2
 439 03e0 20301BE5 		ldr	r3, [fp, #-32]
 440 03e4 24101BE5 		ldr	r1, [fp, #-36]
 441 03e8 033081E0 		add	r3, r1, r3
 442 03ec 012082E2 		add	r2, r2, #1
 443 03f0 7220EFE6 		uxtb	r2, r2
 444 03f4 0020C3E5 		strb	r2, [r3]
 135:armwave.c     ****             	word >>= 8;
 445              		.loc 1 135 19 discriminator 3
 446 03f8 14301BE5 		ldr	r3, [fp, #-20]
 447 03fc 2334A0E1 		lsr	r3, r3, #8
 448 0400 14300BE5 		str	r3, [fp, #-20]
 131:armwave.c     ****             	scale_value = (word & 0xff) * g_armwave_state.vscale;
 449              		.loc 1 131 35 discriminator 3
 450 0404 0C301BE5 		ldr	r3, [fp, #-12]
 451 0408 013083E2 		add	r3, r3, #1
 452 040c 0C300BE5 		str	r3, [fp, #-12]
 453              	.L29:
 131:armwave.c     ****             	scale_value = (word & 0xff) * g_armwave_state.vscale;
 454              		.loc 1 131 13 discriminator 1
 455 0410 0C301BE5 		ldr	r3, [fp, #-12]
 456 0414 030053E3 		cmp	r3, #3
 457 0418 DCFFFFDA 		ble	.L30
 112:armwave.c     ****             //write_buffer = write_buffer_base + (g_armwave_state.xcoord_to_xpixel[slice_y + yy] * 
 458              		.loc 1 112 37 discriminator 2
 459 041c 08301BE5 		ldr	r3, [fp, #-8]
 460 0420 043083E2 		add	r3, r3, #4
 461 0424 08300BE5 		str	r3, [fp, #-8]
 462              	.L28:
 112:armwave.c     ****             //write_buffer = write_buffer_base + (g_armwave_state.xcoord_to_xpixel[slice_y + yy] * 
 463              		.loc 1 112 24 discriminator 1
 464 0428 08301BE5 		ldr	r3, [fp, #-8]
 112:armwave.c     ****             //write_buffer = write_buffer_base + (g_armwave_state.xcoord_to_xpixel[slice_y + yy] * 
 465              		.loc 1 112 9 discriminator 1
 466 042c 2C201BE5 		ldr	r2, [fp, #-44]
 467 0430 030052E1 		cmp	r2, r3
 468 0434 CDFFFF8A 		bhi	.L31
 101:armwave.c     ****         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
 469              		.loc 1 101 44 discriminator 2
 470 0438 10301BE5 		ldr	r3, [fp, #-16]
 471 043c 013083E2 		add	r3, r3, #1
 472 0440 10300BE5 		str	r3, [fp, #-16]
 473              	.L27:
 101:armwave.c     ****         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
 474              		.loc 1 101 35 discriminator 1
 475 0444 1C309FE5 		ldr	r3, .L33
 476 0448 242093E5 		ldr	r2, [r3, #36]
 101:armwave.c     ****         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
 477              		.loc 1 101 18 discriminator 1
 478 044c 10301BE5 		ldr	r3, [fp, #-16]
 101:armwave.c     ****         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
 479              		.loc 1 101 5 discriminator 1
 480 0450 030052E1 		cmp	r2, r3
 481 0454 B8FFFF8A 		bhi	.L32
 136:armwave.c     ****     		}
 137:armwave.c     **** 
 138:armwave.c     ****             //write_buffer_base += g_armwave_state.target_width;
 139:armwave.c     ****         }
 140:armwave.c     ****     }
 141:armwave.c     **** }
 482              		.loc 1 141 1
 483 0458 0000A0E1 		nop
 484 045c 00D08BE2 		add	sp, fp, #0
 485              		.cfi_def_cfa_register 13
 486              		@ sp needed
 487 0460 04B09DE4 		ldr	fp, [sp], #4
 488              		.cfi_restore 11
 489              		.cfi_def_cfa_offset 0
 490 0464 1EFF2FE1 		bx	lr
 491              	.L34:
 492              		.align	2
 493              	.L33:
 494 0468 00000000 		.word	g_armwave_state
 495              		.cfi_endproc
 496              	.LFE8:
 498              		.align	2
 499              		.global	armwave_init
 500              		.syntax unified
 501              		.arm
 502              		.fpu vfp
 504              	armwave_init:
 505              	.LFB9:
 142:armwave.c     **** 
 143:armwave.c     **** void armwave_init()
 144:armwave.c     **** {
 506              		.loc 1 144 1
 507              		.cfi_startproc
 508              		@ args = 0, pretend = 0, frame = 0
 509              		@ frame_needed = 1, uses_anonymous_args = 0
 510              		@ link register save eliminated.
 511 046c 04B02DE5 		str	fp, [sp, #-4]!
 512              		.cfi_def_cfa_offset 4
 513              		.cfi_offset 11, -4
 514 0470 00B08DE2 		add	fp, sp, #0
 515              		.cfi_def_cfa_register 11
 145:armwave.c     ****     g_armwave_state.flags = 0;
 516              		.loc 1 145 27
 517 0474 14309FE5 		ldr	r3, .L36
 518 0478 0020A0E3 		mov	r2, #0
 519 047c 002083E5 		str	r2, [r3]
 146:armwave.c     **** }
 520              		.loc 1 146 1
 521 0480 0000A0E1 		nop
 522 0484 00D08BE2 		add	sp, fp, #0
 523              		.cfi_def_cfa_register 13
 524              		@ sp needed
 525 0488 04B09DE4 		ldr	fp, [sp], #4
 526              		.cfi_restore 11
 527              		.cfi_def_cfa_offset 0
 528 048c 1EFF2FE1 		bx	lr
 529              	.L37:
 530              		.align	2
 531              	.L36:
 532 0490 00000000 		.word	g_armwave_state
 533              		.cfi_endproc
 534              	.LFE9:
 536              		.section	.rodata
 537              		.align	2
 538              	.LC0:
 539 0000 61726D77 		.ascii	"armwave.c\000"
 539      6176652E 
 539      6300
 540 000a 0000     		.align	2
 541              	.LC1:
 542 000c 73746172 		.ascii	"start_point < end_point\000"
 542      745F706F 
 542      696E7420 
 542      3C20656E 
 542      645F706F 
 543              		.align	2
 544              	.LC2:
 545 0024 28746172 		.ascii	"(target_height % 256) == 0\000"
 545      6765745F 
 545      68656967 
 545      68742025 
 545      20323536 
 546 003f 00       		.align	2
 547              	.LC3:
 548 0040 675F6172 		.ascii	"g_armwave_state.ch1_buffer != NULL\000"
 548      6D776176 
 548      655F7374 
 548      6174652E 
 548      6368315F 
 549 0063 00       		.align	2
 550              	.LC4:
 551 0064 675F6172 		.ascii	"g_armwave_state.xcoord_to_xpixel != NULL\000"
 551      6D776176 
 551      655F7374 
 551      6174652E 
 551      78636F6F 
 552              		.text
 553              		.align	2
 554              		.global	armwave_setup_render
 555              		.syntax unified
 556              		.arm
 557              		.fpu vfp
 559              	armwave_setup_render:
 560              	.LFB10:
 147:armwave.c     **** 
 148:armwave.c     **** void armwave_setup_render(uint8_t *wave_buffer, uint32_t start_point, uint32_t end_point, uint32_t 
 149:armwave.c     **** {
 561              		.loc 1 149 1
 562              		.cfi_startproc
 563              		@ args = 16, pretend = 0, frame = 32
 564              		@ frame_needed = 1, uses_anonymous_args = 0
 565 0494 00482DE9 		push	{fp, lr}
 566              		.cfi_def_cfa_offset 8
 567              		.cfi_offset 11, -8
 568              		.cfi_offset 14, -4
 569 0498 04B08DE2 		add	fp, sp, #4
 570              		.cfi_def_cfa 11, 4
 571 049c 20D04DE2 		sub	sp, sp, #32
 572 04a0 18000BE5 		str	r0, [fp, #-24]
 573 04a4 1C100BE5 		str	r1, [fp, #-28]
 574 04a8 20200BE5 		str	r2, [fp, #-32]
 575 04ac 24300BE5 		str	r3, [fp, #-36]
 150:armwave.c     ****     uint32_t length, xx;
 151:armwave.c     ****     float points_per_pixel;
 152:armwave.c     **** 
 153:armwave.c     ****     assert(start_point < end_point);
 576              		.loc 1 153 5
 577 04b0 1C201BE5 		ldr	r2, [fp, #-28]
 578 04b4 20301BE5 		ldr	r3, [fp, #-32]
 579 04b8 030052E1 		cmp	r2, r3
 580 04bc 0400003A 		bcc	.L39
 581              		.loc 1 153 5 is_stmt 0 discriminator 1
 582 04c0 48329FE5 		ldr	r3, .L46+4
 583 04c4 9920A0E3 		mov	r2, #153
 584 04c8 44129FE5 		ldr	r1, .L46+8
 585 04cc 44029FE5 		ldr	r0, .L46+12
 586 04d0 FEFFFFEB 		bl	__assert_fail
 587              	.L39:
 154:armwave.c     **** 
 155:armwave.c     ****     // Pretend we're in 1ch, 8-bit mode only for now
 156:armwave.c     ****     g_armwave_state.wave_buffer = wave_buffer;
 588              		.loc 1 156 33 is_stmt 1
 589 04d4 40229FE5 		ldr	r2, .L46+16
 590 04d8 18301BE5 		ldr	r3, [fp, #-24]
 591 04dc 143082E5 		str	r3, [r2, #20]
 157:armwave.c     **** 
 158:armwave.c     ****     // target_height must be multiple of 256 (8-bit samples);  other sizes should be scaled somehow
 159:armwave.c     ****     assert((target_height % 256) == 0);
 592              		.loc 1 159 5
 593 04e0 0C309BE5 		ldr	r3, [fp, #12]
 594 04e4 7330EFE6 		uxtb	r3, r3
 595 04e8 000053E3 		cmp	r3, #0
 596 04ec 0400000A 		beq	.L40
 597              		.loc 1 159 5 is_stmt 0 discriminator 1
 598 04f0 18329FE5 		ldr	r3, .L46+4
 599 04f4 9F20A0E3 		mov	r2, #159
 600 04f8 14129FE5 		ldr	r1, .L46+8
 601 04fc 1C029FE5 		ldr	r0, .L46+20
 602 0500 FEFFFFEB 		bl	__assert_fail
 603              	.L40:
 160:armwave.c     **** 
 161:armwave.c     ****     // Calculate the size of each buffer.  Buffers are rotated by 90 degrees to improve cache coher
 162:armwave.c     ****     g_armwave_state.xstride = target_height;
 604              		.loc 1 162 29 is_stmt 1
 605 0504 10229FE5 		ldr	r2, .L46+16
 606 0508 0C309BE5 		ldr	r3, [fp, #12]
 607 050c 183082E5 		str	r3, [r2, #24]
 163:armwave.c     ****     g_armwave_state.vscale = target_height / 256;
 608              		.loc 1 163 44
 609 0510 0C309BE5 		ldr	r3, [fp, #12]
 610 0514 2334A0E1 		lsr	r3, r3, #8
 611              		.loc 1 163 28
 612 0518 FC219FE5 		ldr	r2, .L46+16
 613 051c 1C3082E5 		str	r3, [r2, #28]
 164:armwave.c     ****     g_armwave_state.wave_stride = wave_stride;
 614              		.loc 1 164 33
 615 0520 F4219FE5 		ldr	r2, .L46+16
 616 0524 04309BE5 		ldr	r3, [fp, #4]
 617 0528 203082E5 		str	r3, [r2, #32]
 165:armwave.c     ****     g_armwave_state.waves = waves;
 618              		.loc 1 165 27
 619 052c E8219FE5 		ldr	r2, .L46+16
 620 0530 24301BE5 		ldr	r3, [fp, #-36]
 621 0534 243082E5 		str	r3, [r2, #36]
 166:armwave.c     ****     g_armwave_state.size = target_height * target_width;
 622              		.loc 1 166 42
 623 0538 0C309BE5 		ldr	r3, [fp, #12]
 624 053c 08209BE5 		ldr	r2, [fp, #8]
 625 0540 920303E0 		mul	r3, r2, r3
 626              		.loc 1 166 26
 627 0544 D0219FE5 		ldr	r2, .L46+16
 628 0548 303082E5 		str	r3, [r2, #48]
 167:armwave.c     ****     g_armwave_state.target_width = target_width;
 629              		.loc 1 167 34
 630 054c C8219FE5 		ldr	r2, .L46+16
 631 0550 08309BE5 		ldr	r3, [fp, #8]
 632 0554 343082E5 		str	r3, [r2, #52]
 168:armwave.c     ****     g_armwave_state.target_height = target_height;
 633              		.loc 1 168 35
 634 0558 BC219FE5 		ldr	r2, .L46+16
 635 055c 0C309BE5 		ldr	r3, [fp, #12]
 636 0560 383082E5 		str	r3, [r2, #56]
 169:armwave.c     **** 
 170:armwave.c     ****     // In 1ch mode, target 1024 x 16 render buffer, reading 16 bytes at a time from each wave, reta
 171:armwave.c     ****     // In 2ch mode, target two 1024 x 8 render buffers, reading 16 bytes at a time from each wave
 172:armwave.c     ****     // In 4ch mode, target four 1024 x 4 render buffers, reading 16 bytes at a time from each wave
 173:armwave.c     ****     g_armwave_state.slice_height = 64;  
 637              		.loc 1 173 34
 638 0564 B0319FE5 		ldr	r3, .L46+16
 639 0568 4020A0E3 		mov	r2, #64
 640 056c 282083E5 		str	r2, [r3, #40]
 174:armwave.c     **** 
 175:armwave.c     ****     if(g_armwave_state.ch1_buffer != NULL)
 641              		.loc 1 175 23
 642 0570 A4319FE5 		ldr	r3, .L46+16
 643 0574 043093E5 		ldr	r3, [r3, #4]
 644              		.loc 1 175 7
 645 0578 000053E3 		cmp	r3, #0
 646 057c 0300000A 		beq	.L41
 176:armwave.c     ****         free(g_armwave_state.ch1_buffer);
 647              		.loc 1 176 29
 648 0580 94319FE5 		ldr	r3, .L46+16
 649 0584 043093E5 		ldr	r3, [r3, #4]
 650              		.loc 1 176 9
 651 0588 0300A0E1 		mov	r0, r3
 652 058c FEFFFFEB 		bl	free
 653              	.L41:
 177:armwave.c     **** 
 178:armwave.c     ****     g_armwave_state.ch1_buffer = calloc(g_armwave_state.size, 1);
 654              		.loc 1 178 34
 655 0590 84319FE5 		ldr	r3, .L46+16
 656 0594 303093E5 		ldr	r3, [r3, #48]
 657 0598 0110A0E3 		mov	r1, #1
 658 059c 0300A0E1 		mov	r0, r3
 659 05a0 FEFFFFEB 		bl	calloc
 660 05a4 0030A0E1 		mov	r3, r0
 661 05a8 0320A0E1 		mov	r2, r3
 662              		.loc 1 178 32
 663 05ac 68319FE5 		ldr	r3, .L46+16
 664 05b0 042083E5 		str	r2, [r3, #4]
 179:armwave.c     ****     g_armwave_state.ch1_color.r = 1.0f;
 665              		.loc 1 179 33
 666 05b4 60319FE5 		ldr	r3, .L46+16
 667 05b8 FE25A0E3 		mov	r2, #1065353216
 668 05bc 3C2083E5 		str	r2, [r3, #60]	@ float
 180:armwave.c     ****     g_armwave_state.ch1_color.g = 0.7f;
 669              		.loc 1 180 33
 670 05c0 54319FE5 		ldr	r3, .L46+16
 671 05c4 58219FE5 		ldr	r2, .L46+24
 672 05c8 402083E5 		str	r2, [r3, #64]	@ float
 181:armwave.c     ****     g_armwave_state.ch1_color.b = 0.1f;
 673              		.loc 1 181 33
 674 05cc 48319FE5 		ldr	r3, .L46+16
 675 05d0 50219FE5 		ldr	r2, .L46+28
 676 05d4 442083E5 		str	r2, [r3, #68]	@ float
 182:armwave.c     **** 
 183:armwave.c     ****     assert(g_armwave_state.ch1_buffer != NULL);
 677              		.loc 1 183 5
 678 05d8 3C319FE5 		ldr	r3, .L46+16
 679 05dc 043093E5 		ldr	r3, [r3, #4]
 680 05e0 000053E3 		cmp	r3, #0
 681 05e4 0400001A 		bne	.L42
 682              		.loc 1 183 5 is_stmt 0 discriminator 1
 683 05e8 20319FE5 		ldr	r3, .L46+4
 684 05ec B720A0E3 		mov	r2, #183
 685 05f0 1C119FE5 		ldr	r1, .L46+8
 686 05f4 30019FE5 		ldr	r0, .L46+32
 687 05f8 FEFFFFEB 		bl	__assert_fail
 688              	.L42:
 184:armwave.c     **** 
 185:armwave.c     ****     // Precompute the x-coord to pixel lookup to reduce ALU load
 186:armwave.c     ****     length = end_point - start_point;
 689              		.loc 1 186 12 is_stmt 1
 690 05fc 20201BE5 		ldr	r2, [fp, #-32]
 691 0600 1C301BE5 		ldr	r3, [fp, #-28]
 692 0604 033042E0 		sub	r3, r2, r3
 693 0608 0C300BE5 		str	r3, [fp, #-12]
 187:armwave.c     ****     points_per_pixel = length / ((float)(target_width));
 694              		.loc 1 187 31
 695 060c 0C301BE5 		ldr	r3, [fp, #-12]
 696 0610 903A07EE 		vmov	s15, r3	@ int
 697 0614 676AF8EE 		vcvt.f32.u32	s13, s15
 698              		.loc 1 187 34
 699 0618 08309BE5 		ldr	r3, [fp, #8]
 700 061c 903A07EE 		vmov	s15, r3	@ int
 701 0620 677AB8EE 		vcvt.f32.u32	s14, s15
 702              		.loc 1 187 22
 703 0624 877AC6EE 		vdiv.f32	s15, s13, s14
 704 0628 047A4BED 		vstr.32	s15, [fp, #-16]
 188:armwave.c     ****     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
 705              		.loc 1 188 77
 706 062c E8309FE5 		ldr	r3, .L46+16
 707 0630 283093E5 		ldr	r3, [r3, #40]
 708              		.loc 1 188 60
 709 0634 903A07EE 		vmov	s15, r3	@ int
 710 0638 677AB8EE 		vcvt.f32.u32	s14, s15
 711 063c 047A5BED 		vldr.32	s15, [fp, #-16]
 712 0640 277A67EE 		vmul.f32	s15, s14, s15
 713              		.loc 1 188 41
 714 0644 E77AFCEE 		vcvt.u32.f32	s15, s15
 715 0648 902A17EE 		vmov	r2, s15	@ int
 716 064c C8309FE5 		ldr	r3, .L46+16
 717 0650 2C2083E5 		str	r2, [r3, #44]
 189:armwave.c     ****     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
 718              		.loc 1 189 40
 719 0654 0C301BE5 		ldr	r3, [fp, #-12]
 720 0658 8330A0E1 		lsl	r3, r3, #1
 721 065c 0300A0E1 		mov	r0, r3
 722 0660 FEFFFFEB 		bl	malloc
 723 0664 0030A0E1 		mov	r3, r0
 724 0668 0320A0E1 		mov	r2, r3
 725              		.loc 1 189 38
 726 066c A8309FE5 		ldr	r3, .L46+16
 727 0670 6C2083E5 		str	r2, [r3, #108]
 190:armwave.c     **** 
 191:armwave.c     ****     assert(g_armwave_state.xcoord_to_xpixel != NULL);
 728              		.loc 1 191 5
 729 0674 A0309FE5 		ldr	r3, .L46+16
 730 0678 6C3093E5 		ldr	r3, [r3, #108]
 731 067c 000053E3 		cmp	r3, #0
 732 0680 0400001A 		bne	.L43
 733              		.loc 1 191 5 is_stmt 0 discriminator 1
 734 0684 84309FE5 		ldr	r3, .L46+4
 735 0688 BF20A0E3 		mov	r2, #191
 736 068c 80109FE5 		ldr	r1, .L46+8
 737 0690 98009FE5 		ldr	r0, .L46+36
 738 0694 FEFFFFEB 		bl	__assert_fail
 739              	.L43:
 192:armwave.c     **** 
 193:armwave.c     ****     for(xx = 0; xx < length; xx++) {
 740              		.loc 1 193 12 is_stmt 1
 741 0698 0030A0E3 		mov	r3, #0
 742 069c 08300BE5 		str	r3, [fp, #-8]
 743              		.loc 1 193 5
 744 06a0 120000EA 		b	.L44
 745              	.L45:
 194:armwave.c     ****         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
 746              		.loc 1 194 54 discriminator 3
 747 06a4 186ADFED 		vldr.32	s13, .L46
 748 06a8 047A5BED 		vldr.32	s15, [fp, #-16]
 749 06ac A77A86EE 		vdiv.f32	s14, s13, s15
 750              		.loc 1 194 74 discriminator 3
 751 06b0 08301BE5 		ldr	r3, [fp, #-8]
 752 06b4 903A07EE 		vmov	s15, r3	@ int
 753 06b8 677AF8EE 		vcvt.f32.u32	s15, s15
 754 06bc 277A67EE 		vmul.f32	s15, s14, s15
 755              		.loc 1 194 24 discriminator 3
 756 06c0 54309FE5 		ldr	r3, .L46+16
 757 06c4 6C2093E5 		ldr	r2, [r3, #108]
 758              		.loc 1 194 41 discriminator 3
 759 06c8 08301BE5 		ldr	r3, [fp, #-8]
 760 06cc 8330A0E1 		lsl	r3, r3, #1
 761 06d0 033082E0 		add	r3, r2, r3
 762              		.loc 1 194 46 discriminator 3
 763 06d4 E77AFCEE 		vcvt.u32.f32	s15, s15
 764 06d8 902A17EE 		vmov	r2, s15	@ int
 765 06dc 7220FFE6 		uxth	r2, r2
 766 06e0 B020C3E1 		strh	r2, [r3]	@ movhi
 193:armwave.c     ****         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
 767              		.loc 1 193 32 discriminator 3
 768 06e4 08301BE5 		ldr	r3, [fp, #-8]
 769 06e8 013083E2 		add	r3, r3, #1
 770 06ec 08300BE5 		str	r3, [fp, #-8]
 771              	.L44:
 193:armwave.c     ****         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
 772              		.loc 1 193 5 discriminator 1
 773 06f0 08201BE5 		ldr	r2, [fp, #-8]
 774 06f4 0C301BE5 		ldr	r3, [fp, #-12]
 775 06f8 030052E1 		cmp	r2, r3
 776 06fc E8FFFF3A 		bcc	.L45
 195:armwave.c     **** 
 196:armwave.c     ****         // printf("xcoord_to_xpixel[%5d] = %5d (scale:%8.3f)\n", xx, g_armwave_state.xcoord_to_xpix
 197:armwave.c     ****     }
 198:armwave.c     **** }
 777              		.loc 1 198 1
 778 0700 0000A0E1 		nop
 779 0704 04D04BE2 		sub	sp, fp, #4
 780              		.cfi_def_cfa 13, 8
 781              		@ sp needed
 782 0708 0088BDE8 		pop	{fp, pc}
 783              	.L47:
 784              		.align	2
 785              	.L46:
 786 070c 0000803F 		.word	1065353216
 787 0710 CC000000 		.word	__PRETTY_FUNCTION__.9675
 788 0714 00000000 		.word	.LC0
 789 0718 0C000000 		.word	.LC1
 790 071c 00000000 		.word	g_armwave_state
 791 0720 24000000 		.word	.LC2
 792 0724 3333333F 		.word	1060320051
 793 0728 CDCCCC3D 		.word	1036831949
 794 072c 40000000 		.word	.LC3
 795 0730 64000000 		.word	.LC4
 796              		.cfi_endproc
 797              	.LFE10:
 799              		.align	2
 800              		.global	armwave_clear_buffer
 801              		.syntax unified
 802              		.arm
 803              		.fpu vfp
 805              	armwave_clear_buffer:
 806              	.LFB11:
 199:armwave.c     **** 
 200:armwave.c     **** void armwave_clear_buffer(uint32_t flags)
 201:armwave.c     **** {
 807              		.loc 1 201 1
 808              		.cfi_startproc
 809              		@ args = 0, pretend = 0, frame = 8
 810              		@ frame_needed = 1, uses_anonymous_args = 0
 811 0734 00482DE9 		push	{fp, lr}
 812              		.cfi_def_cfa_offset 8
 813              		.cfi_offset 11, -8
 814              		.cfi_offset 14, -4
 815 0738 04B08DE2 		add	fp, sp, #4
 816              		.cfi_def_cfa 11, 4
 817 073c 08D04DE2 		sub	sp, sp, #8
 818 0740 08000BE5 		str	r0, [fp, #-8]
 202:armwave.c     ****     // Flags ignored, only one buffer cleared
 203:armwave.c     ****     memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.size);
 819              		.loc 1 203 27
 820 0744 20309FE5 		ldr	r3, .L49
 821 0748 040093E5 		ldr	r0, [r3, #4]
 822              		.loc 1 203 5
 823 074c 18309FE5 		ldr	r3, .L49
 824 0750 303093E5 		ldr	r3, [r3, #48]
 825 0754 0320A0E1 		mov	r2, r3
 826 0758 0010A0E3 		mov	r1, #0
 827 075c FEFFFFEB 		bl	memset
 204:armwave.c     **** }
 828              		.loc 1 204 1
 829 0760 0000A0E1 		nop
 830 0764 04D04BE2 		sub	sp, fp, #4
 831              		.cfi_def_cfa 13, 8
 832              		@ sp needed
 833 0768 0088BDE8 		pop	{fp, pc}
 834              	.L50:
 835              		.align	2
 836              	.L49:
 837 076c 00000000 		.word	g_armwave_state
 838              		.cfi_endproc
 839              	.LFE11:
 841              		.section	.rodata
 842 008d 000000   		.align	2
 843              	.LC5:
 844 0090 6F75745F 		.ascii	"out_buffer != NULL\000"
 844      62756666 
 844      65722021 
 844      3D204E55 
 844      4C4C00
 845              		.text
 846              		.align	2
 847              		.global	armwave_create_pixbuf
 848              		.syntax unified
 849              		.arm
 850              		.fpu vfp
 852              	armwave_create_pixbuf:
 853              	.LFB12:
 205:armwave.c     **** 
 206:armwave.c     **** uint32_t *armwave_create_pixbuf()
 207:armwave.c     **** {
 854              		.loc 1 207 1
 855              		.cfi_startproc
 856              		@ args = 0, pretend = 0, frame = 40
 857              		@ frame_needed = 1, uses_anonymous_args = 0
 858 0770 00482DE9 		push	{fp, lr}
 859              		.cfi_def_cfa_offset 8
 860              		.cfi_offset 11, -8
 861              		.cfi_offset 14, -4
 862 0774 04B08DE2 		add	fp, sp, #4
 863              		.cfi_def_cfa 11, 4
 864 0778 28D04DE2 		sub	sp, sp, #40
 208:armwave.c     ****     uint32_t xx, yy, addr, value, word;
 209:armwave.c     ****     uint8_t rr, gg, bb;
 210:armwave.c     ****     uint8_t *base_ptr = g_armwave_state.ch1_buffer;
 865              		.loc 1 210 14
 866 077c 04349FE5 		ldr	r3, .L94+4
 867 0780 043093E5 		ldr	r3, [r3, #4]
 868 0784 14300BE5 		str	r3, [fp, #-20]
 211:armwave.c     ****     uint32_t *out_buffer = malloc(sizeof(uint32_t) * g_armwave_state.size);
 869              		.loc 1 211 69
 870 0788 F8339FE5 		ldr	r3, .L94+4
 871 078c 303093E5 		ldr	r3, [r3, #48]
 872              		.loc 1 211 28
 873 0790 0331A0E1 		lsl	r3, r3, #2
 874 0794 0300A0E1 		mov	r0, r3
 875 0798 FEFFFFEB 		bl	malloc
 876 079c 0030A0E1 		mov	r3, r0
 877 07a0 10300BE5 		str	r3, [fp, #-16]
 212:armwave.c     ****     uint32_t *out_buffer_base = out_buffer;
 878              		.loc 1 212 15
 879 07a4 10301BE5 		ldr	r3, [fp, #-16]
 880 07a8 18300BE5 		str	r3, [fp, #-24]
 213:armwave.c     **** 
 214:armwave.c     ****     assert(out_buffer != NULL);
 881              		.loc 1 214 5
 882 07ac 10301BE5 		ldr	r3, [fp, #-16]
 883 07b0 000053E3 		cmp	r3, #0
 884 07b4 0400001A 		bne	.L52
 885              		.loc 1 214 5 is_stmt 0 discriminator 1
 886 07b8 CC339FE5 		ldr	r3, .L94+8
 887 07bc D620A0E3 		mov	r2, #214
 888 07c0 C8139FE5 		ldr	r1, .L94+12
 889 07c4 C8039FE5 		ldr	r0, .L94+16
 890 07c8 FEFFFFEB 		bl	__assert_fail
 891              	.L52:
 215:armwave.c     ****     //printf("out_buffer=0x%08x\n", out_buffer);
 216:armwave.c     ****     //printf("out_buffer_size=%d\n", sizeof(uint32_t) * g_armwave_state.size);
 217:armwave.c     **** 
 218:armwave.c     **** #if 0
 219:armwave.c     ****     // Pixbuf tests
 220:armwave.c     ****     for(xx = 0; xx < g_armwave_state.target_width; xx++) {
 221:armwave.c     ****         for(yy = 0; yy < g_armwave_state.target_height; yy++) {
 222:armwave.c     ****             //printf("xx=%d, yy=%d\n", xx, yy);
 223:armwave.c     ****             *(out_buffer + ((xx + (yy * g_armwave_state.target_width)) / 4)) = (yy / 4) | (((yy / 4
 224:armwave.c     ****         }
 225:armwave.c     ****     }
 226:armwave.c     **** #endif
 227:armwave.c     **** 
 228:armwave.c     **** #if 1
 229:armwave.c     ****     // Buffer is sent non-rotated: we use GDK/GL to assemble and rotate it
 230:armwave.c     ****     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
 892              		.loc 1 230 12 is_stmt 1
 893 07cc 0030A0E3 		mov	r3, #0
 894 07d0 0C300BE5 		str	r3, [fp, #-12]
 895              		.loc 1 230 5
 896 07d4 E10000EA 		b	.L53
 897              	.L80:
 231:armwave.c     ****         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
 898              		.loc 1 231 16
 899 07d8 0030A0E3 		mov	r3, #0
 900 07dc 08300BE5 		str	r3, [fp, #-8]
 901              		.loc 1 231 9
 902 07e0 D60000EA 		b	.L54
 903              	.L79:
 232:armwave.c     ****             //printf("xx,yy=%d,%d, row_ptr=0x%08x\n", xx, yy, row_ptr);
 233:armwave.c     ****             value = *(base_ptr + xx + (yy * g_armwave_state.target_width));
 904              		.loc 1 233 60
 905 07e4 9C339FE5 		ldr	r3, .L94+4
 906 07e8 343093E5 		ldr	r3, [r3, #52]
 907              		.loc 1 233 43
 908 07ec 0C201BE5 		ldr	r2, [fp, #-12]
 909 07f0 920302E0 		mul	r2, r2, r3
 910              		.loc 1 233 37
 911 07f4 08301BE5 		ldr	r3, [fp, #-8]
 912 07f8 033082E0 		add	r3, r2, r3
 913 07fc 14201BE5 		ldr	r2, [fp, #-20]
 914 0800 033082E0 		add	r3, r2, r3
 915              		.loc 1 233 21
 916 0804 0030D3E5 		ldrb	r3, [r3]	@ zero_extendqisi2
 917              		.loc 1 233 19
 918 0808 1C300BE5 		str	r3, [fp, #-28]
 234:armwave.c     ****             //value = xx / 8; // *(row_ptr + xx);
 235:armwave.c     ****             //printf("xx,yy=%d,%d, value=%d\n", xx, yy, value);
 236:armwave.c     **** 
 237:armwave.c     ****             rr = gamma_table[(uint8_t)(g_armwave_state.ch1_color.r * value)];  // We could also do 
 919              		.loc 1 237 65
 920 080c 74339FE5 		ldr	r3, .L94+4
 921 0810 0F7A93ED 		vldr.32	s14, [r3, #60]
 922              		.loc 1 237 68
 923 0814 1C301BE5 		ldr	r3, [fp, #-28]
 924 0818 903A07EE 		vmov	s15, r3	@ int
 925 081c 677AF8EE 		vcvt.f32.u32	s15, s15
 926 0820 277A67EE 		vmul.f32	s15, s14, s15
 927              		.loc 1 237 30
 928 0824 E77AFCEE 		vcvt.u32.f32	s15, s15
 929 0828 0A7A4BED 		vstr.32	s15, [fp, #-40]	@ int
 930 082c 28301BE5 		ldr	r3, [fp, #-40]
 931 0830 7330EFE6 		uxtb	r3, r3
 932 0834 0320A0E1 		mov	r2, r3
 933              		.loc 1 237 16
 934 0838 58339FE5 		ldr	r3, .L94+20
 935 083c 0230D3E7 		ldrb	r3, [r3, r2]
 936 0840 1D304BE5 		strb	r3, [fp, #-29]
 238:armwave.c     ****             gg = gamma_table[(uint8_t)(g_armwave_state.ch1_color.g * value)];
 937              		.loc 1 238 65
 938 0844 3C339FE5 		ldr	r3, .L94+4
 939 0848 107A93ED 		vldr.32	s14, [r3, #64]
 940              		.loc 1 238 68
 941 084c 1C301BE5 		ldr	r3, [fp, #-28]
 942 0850 903A07EE 		vmov	s15, r3	@ int
 943 0854 677AF8EE 		vcvt.f32.u32	s15, s15
 944 0858 277A67EE 		vmul.f32	s15, s14, s15
 945              		.loc 1 238 30
 946 085c E77AFCEE 		vcvt.u32.f32	s15, s15
 947 0860 0A7A4BED 		vstr.32	s15, [fp, #-40]	@ int
 948 0864 28301BE5 		ldr	r3, [fp, #-40]
 949 0868 7330EFE6 		uxtb	r3, r3
 950 086c 0320A0E1 		mov	r2, r3
 951              		.loc 1 238 16
 952 0870 20339FE5 		ldr	r3, .L94+20
 953 0874 0230D3E7 		ldrb	r3, [r3, r2]
 954 0878 1E304BE5 		strb	r3, [fp, #-30]
 239:armwave.c     ****             bb = gamma_table[(uint8_t)(g_armwave_state.ch1_color.b * value)];
 955              		.loc 1 239 65
 956 087c 04339FE5 		ldr	r3, .L94+4
 957 0880 117A93ED 		vldr.32	s14, [r3, #68]
 958              		.loc 1 239 68
 959 0884 1C301BE5 		ldr	r3, [fp, #-28]
 960 0888 903A07EE 		vmov	s15, r3	@ int
 961 088c 677AF8EE 		vcvt.f32.u32	s15, s15
 962 0890 277A67EE 		vmul.f32	s15, s14, s15
 963              		.loc 1 239 30
 964 0894 E77AFCEE 		vcvt.u32.f32	s15, s15
 965 0898 0A7A4BED 		vstr.32	s15, [fp, #-40]	@ int
 966 089c 28301BE5 		ldr	r3, [fp, #-40]
 967 08a0 7330EFE6 		uxtb	r3, r3
 968 08a4 0320A0E1 		mov	r2, r3
 969              		.loc 1 239 16
 970 08a8 E8329FE5 		ldr	r3, .L94+20
 971 08ac 0230D3E7 		ldrb	r3, [r3, r2]
 972 08b0 1F304BE5 		strb	r3, [fp, #-31]
 240:armwave.c     **** 
 241:armwave.c     ****             rr = CLAMP(rr * overall_scale, 0, 255);
 973              		.loc 1 241 18
 974 08b4 1D305BE5 		ldrb	r3, [fp, #-29]	@ zero_extendqisi2
 975 08b8 903A07EE 		vmov	s15, r3	@ int
 976 08bc E77AB8EE 		vcvt.f32.s32	s14, s15
 977 08c0 D4329FE5 		ldr	r3, .L94+24
 978 08c4 007AD3ED 		vldr.32	s15, [r3]
 979 08c8 277A67EE 		vmul.f32	s15, s14, s15
 980 08cc C07AF5EE 		vcmpe.f32	s15, #0
 981 08d0 10FAF1EE 		vmrs	APSR_nzcv, FPSCR
 982 08d4 0C0000DA 		ble	.L88
 983              		.loc 1 241 18 is_stmt 0 discriminator 1
 984 08d8 1D305BE5 		ldrb	r3, [fp, #-29]	@ zero_extendqisi2
 985 08dc 903A07EE 		vmov	s15, r3	@ int
 986 08e0 E77AB8EE 		vcvt.f32.s32	s14, s15
 987 08e4 B0329FE5 		ldr	r3, .L94+24
 988 08e8 007AD3ED 		vldr.32	s15, [r3]
 989 08ec 277A67EE 		vmul.f32	s15, s14, s15
 990 08f0 A37A9FED 		vldr.32	s14, .L94
 991 08f4 C77AF4EE 		vcmpe.f32	s15, s14
 992 08f8 10FAF1EE 		vmrs	APSR_nzcv, FPSCR
 993 08fc 0130A043 		movmi	r3, #1
 994 0900 0030A053 		movpl	r3, #0
 995 0904 7330EFE6 		uxtb	r3, r3
 996 0908 000000EA 		b	.L57
 997              	.L88:
 998              		.loc 1 241 18 discriminator 2
 999 090c 0130A0E3 		mov	r3, #1
 1000              	.L57:
 1001              		.loc 1 241 16 is_stmt 1 discriminator 4
 1002 0910 000053E3 		cmp	r3, #0
 1003 0914 1500000A 		beq	.L58
 1004              		.loc 1 241 18 discriminator 5
 1005 0918 1D305BE5 		ldrb	r3, [fp, #-29]	@ zero_extendqisi2
 1006 091c 903A07EE 		vmov	s15, r3	@ int
 1007 0920 E77AB8EE 		vcvt.f32.s32	s14, s15
 1008 0924 70329FE5 		ldr	r3, .L94+24
 1009 0928 007AD3ED 		vldr.32	s15, [r3]
 1010 092c 277A67EE 		vmul.f32	s15, s14, s15
 1011              		.loc 1 241 16 discriminator 5
 1012 0930 C07AF5EE 		vcmpe.f32	s15, #0
 1013 0934 10FAF1EE 		vmrs	APSR_nzcv, FPSCR
 1014 0938 0A0000DA 		ble	.L89
 1015              		.loc 1 241 18 discriminator 7
 1016 093c 1D305BE5 		ldrb	r3, [fp, #-29]	@ zero_extendqisi2
 1017 0940 903A07EE 		vmov	s15, r3	@ int
 1018 0944 E77AB8EE 		vcvt.f32.s32	s14, s15
 1019 0948 4C329FE5 		ldr	r3, .L94+24
 1020 094c 007AD3ED 		vldr.32	s15, [r3]
 1021 0950 277A67EE 		vmul.f32	s15, s14, s15
 1022              		.loc 1 241 16 discriminator 7
 1023 0954 E77AFCEE 		vcvt.u32.f32	s15, s15
 1024 0958 0A7A4BED 		vstr.32	s15, [fp, #-40]	@ int
 1025 095c 28301BE5 		ldr	r3, [fp, #-40]
 1026 0960 7330EFE6 		uxtb	r3, r3
 1027 0964 020000EA 		b	.L62
 1028              	.L89:
 1029              		.loc 1 241 16 is_stmt 0 discriminator 8
 1030 0968 0030A0E3 		mov	r3, #0
 1031 096c 000000EA 		b	.L62
 1032              	.L58:
 1033              		.loc 1 241 16 discriminator 6
 1034 0970 FF30A0E3 		mov	r3, #255
 1035              	.L62:
 1036              		.loc 1 241 16 discriminator 12
 1037 0974 1D304BE5 		strb	r3, [fp, #-29]
 242:armwave.c     ****             gg = CLAMP(gg * overall_scale, 0, 255);
 1038              		.loc 1 242 18 is_stmt 1 discriminator 12
 1039 0978 1E305BE5 		ldrb	r3, [fp, #-30]	@ zero_extendqisi2
 1040 097c 903A07EE 		vmov	s15, r3	@ int
 1041 0980 E77AB8EE 		vcvt.f32.s32	s14, s15
 1042 0984 10329FE5 		ldr	r3, .L94+24
 1043 0988 007AD3ED 		vldr.32	s15, [r3]
 1044 098c 277A67EE 		vmul.f32	s15, s14, s15
 1045 0990 C07AF5EE 		vcmpe.f32	s15, #0
 1046 0994 10FAF1EE 		vmrs	APSR_nzcv, FPSCR
 1047 0998 0C0000DA 		ble	.L90
 1048              		.loc 1 242 18 is_stmt 0 discriminator 1
 1049 099c 1E305BE5 		ldrb	r3, [fp, #-30]	@ zero_extendqisi2
 1050 09a0 903A07EE 		vmov	s15, r3	@ int
 1051 09a4 E77AB8EE 		vcvt.f32.s32	s14, s15
 1052 09a8 EC319FE5 		ldr	r3, .L94+24
 1053 09ac 007AD3ED 		vldr.32	s15, [r3]
 1054 09b0 277A67EE 		vmul.f32	s15, s14, s15
 1055 09b4 727A9FED 		vldr.32	s14, .L94
 1056 09b8 C77AF4EE 		vcmpe.f32	s15, s14
 1057 09bc 10FAF1EE 		vmrs	APSR_nzcv, FPSCR
 1058 09c0 0130A043 		movmi	r3, #1
 1059 09c4 0030A053 		movpl	r3, #0
 1060 09c8 7330EFE6 		uxtb	r3, r3
 1061 09cc 000000EA 		b	.L65
 1062              	.L90:
 1063              		.loc 1 242 18 discriminator 2
 1064 09d0 0130A0E3 		mov	r3, #1
 1065              	.L65:
 1066              		.loc 1 242 16 is_stmt 1 discriminator 4
 1067 09d4 000053E3 		cmp	r3, #0
 1068 09d8 1500000A 		beq	.L66
 1069              		.loc 1 242 18 discriminator 5
 1070 09dc 1E305BE5 		ldrb	r3, [fp, #-30]	@ zero_extendqisi2
 1071 09e0 903A07EE 		vmov	s15, r3	@ int
 1072 09e4 E77AB8EE 		vcvt.f32.s32	s14, s15
 1073 09e8 AC319FE5 		ldr	r3, .L94+24
 1074 09ec 007AD3ED 		vldr.32	s15, [r3]
 1075 09f0 277A67EE 		vmul.f32	s15, s14, s15
 1076              		.loc 1 242 16 discriminator 5
 1077 09f4 C07AF5EE 		vcmpe.f32	s15, #0
 1078 09f8 10FAF1EE 		vmrs	APSR_nzcv, FPSCR
 1079 09fc 0A0000DA 		ble	.L91
 1080              		.loc 1 242 18 discriminator 7
 1081 0a00 1E305BE5 		ldrb	r3, [fp, #-30]	@ zero_extendqisi2
 1082 0a04 903A07EE 		vmov	s15, r3	@ int
 1083 0a08 E77AB8EE 		vcvt.f32.s32	s14, s15
 1084 0a0c 88319FE5 		ldr	r3, .L94+24
 1085 0a10 007AD3ED 		vldr.32	s15, [r3]
 1086 0a14 277A67EE 		vmul.f32	s15, s14, s15
 1087              		.loc 1 242 16 discriminator 7
 1088 0a18 E77AFCEE 		vcvt.u32.f32	s15, s15
 1089 0a1c 0A7A4BED 		vstr.32	s15, [fp, #-40]	@ int
 1090 0a20 28301BE5 		ldr	r3, [fp, #-40]
 1091 0a24 7330EFE6 		uxtb	r3, r3
 1092 0a28 020000EA 		b	.L70
 1093              	.L91:
 1094              		.loc 1 242 16 is_stmt 0 discriminator 8
 1095 0a2c 0030A0E3 		mov	r3, #0
 1096 0a30 000000EA 		b	.L70
 1097              	.L66:
 1098              		.loc 1 242 16 discriminator 6
 1099 0a34 FF30A0E3 		mov	r3, #255
 1100              	.L70:
 1101              		.loc 1 242 16 discriminator 12
 1102 0a38 1E304BE5 		strb	r3, [fp, #-30]
 243:armwave.c     ****             bb = CLAMP(bb * overall_scale, 0, 255);
 1103              		.loc 1 243 18 is_stmt 1 discriminator 12
 1104 0a3c 1F305BE5 		ldrb	r3, [fp, #-31]	@ zero_extendqisi2
 1105 0a40 903A07EE 		vmov	s15, r3	@ int
 1106 0a44 E77AB8EE 		vcvt.f32.s32	s14, s15
 1107 0a48 4C319FE5 		ldr	r3, .L94+24
 1108 0a4c 007AD3ED 		vldr.32	s15, [r3]
 1109 0a50 277A67EE 		vmul.f32	s15, s14, s15
 1110 0a54 C07AF5EE 		vcmpe.f32	s15, #0
 1111 0a58 10FAF1EE 		vmrs	APSR_nzcv, FPSCR
 1112 0a5c 0C0000DA 		ble	.L92
 1113              		.loc 1 243 18 is_stmt 0 discriminator 1
 1114 0a60 1F305BE5 		ldrb	r3, [fp, #-31]	@ zero_extendqisi2
 1115 0a64 903A07EE 		vmov	s15, r3	@ int
 1116 0a68 E77AB8EE 		vcvt.f32.s32	s14, s15
 1117 0a6c 28319FE5 		ldr	r3, .L94+24
 1118 0a70 007AD3ED 		vldr.32	s15, [r3]
 1119 0a74 277A67EE 		vmul.f32	s15, s14, s15
 1120 0a78 417A9FED 		vldr.32	s14, .L94
 1121 0a7c C77AF4EE 		vcmpe.f32	s15, s14
 1122 0a80 10FAF1EE 		vmrs	APSR_nzcv, FPSCR
 1123 0a84 0130A043 		movmi	r3, #1
 1124 0a88 0030A053 		movpl	r3, #0
 1125 0a8c 7330EFE6 		uxtb	r3, r3
 1126 0a90 000000EA 		b	.L73
 1127              	.L92:
 1128              		.loc 1 243 18 discriminator 2
 1129 0a94 0130A0E3 		mov	r3, #1
 1130              	.L73:
 1131              		.loc 1 243 16 is_stmt 1 discriminator 4
 1132 0a98 000053E3 		cmp	r3, #0
 1133 0a9c 1500000A 		beq	.L74
 1134              		.loc 1 243 18 discriminator 5
 1135 0aa0 1F305BE5 		ldrb	r3, [fp, #-31]	@ zero_extendqisi2
 1136 0aa4 903A07EE 		vmov	s15, r3	@ int
 1137 0aa8 E77AB8EE 		vcvt.f32.s32	s14, s15
 1138 0aac E8309FE5 		ldr	r3, .L94+24
 1139 0ab0 007AD3ED 		vldr.32	s15, [r3]
 1140 0ab4 277A67EE 		vmul.f32	s15, s14, s15
 1141              		.loc 1 243 16 discriminator 5
 1142 0ab8 C07AF5EE 		vcmpe.f32	s15, #0
 1143 0abc 10FAF1EE 		vmrs	APSR_nzcv, FPSCR
 1144 0ac0 0A0000DA 		ble	.L93
 1145              		.loc 1 243 18 discriminator 7
 1146 0ac4 1F305BE5 		ldrb	r3, [fp, #-31]	@ zero_extendqisi2
 1147 0ac8 903A07EE 		vmov	s15, r3	@ int
 1148 0acc E77AB8EE 		vcvt.f32.s32	s14, s15
 1149 0ad0 C4309FE5 		ldr	r3, .L94+24
 1150 0ad4 007AD3ED 		vldr.32	s15, [r3]
 1151 0ad8 277A67EE 		vmul.f32	s15, s14, s15
 1152              		.loc 1 243 16 discriminator 7
 1153 0adc E77AFCEE 		vcvt.u32.f32	s15, s15
 1154 0ae0 0A7A4BED 		vstr.32	s15, [fp, #-40]	@ int
 1155 0ae4 28301BE5 		ldr	r3, [fp, #-40]
 1156 0ae8 7330EFE6 		uxtb	r3, r3
 1157 0aec 020000EA 		b	.L78
 1158              	.L93:
 1159              		.loc 1 243 16 is_stmt 0 discriminator 8
 1160 0af0 0030A0E3 		mov	r3, #0
 1161 0af4 000000EA 		b	.L78
 1162              	.L74:
 1163              		.loc 1 243 16 discriminator 6
 1164 0af8 FF30A0E3 		mov	r3, #255
 1165              	.L78:
 1166              		.loc 1 243 16 discriminator 12
 1167 0afc 1F304BE5 		strb	r3, [fp, #-31]
 244:armwave.c     **** 
 245:armwave.c     ****             word = (rr << 16) | (gg << 8) | bb;
 1168              		.loc 1 245 24 is_stmt 1 discriminator 12
 1169 0b00 1D305BE5 		ldrb	r3, [fp, #-29]	@ zero_extendqisi2
 1170 0b04 0328A0E1 		lsl	r2, r3, #16
 1171              		.loc 1 245 37 discriminator 12
 1172 0b08 1E305BE5 		ldrb	r3, [fp, #-30]	@ zero_extendqisi2
 1173 0b0c 0334A0E1 		lsl	r3, r3, #8
 1174              		.loc 1 245 31 discriminator 12
 1175 0b10 032082E1 		orr	r2, r2, r3
 1176              		.loc 1 245 43 discriminator 12
 1177 0b14 1F305BE5 		ldrb	r3, [fp, #-31]	@ zero_extendqisi2
 1178 0b18 033082E1 		orr	r3, r2, r3
 1179              		.loc 1 245 18 discriminator 12
 1180 0b1c 24300BE5 		str	r3, [fp, #-36]
 246:armwave.c     **** 
 247:armwave.c     ****             //printf("xx,yy=%4d,%4d, value=%3d, word=0x%08x, rr=%3d, gg=%3d, bb=%3d\n", xx, yy, val
 248:armwave.c     **** 
 249:armwave.c     ****             *out_buffer++ = word;
 1181              		.loc 1 249 24 discriminator 12
 1182 0b20 10301BE5 		ldr	r3, [fp, #-16]
 1183 0b24 042083E2 		add	r2, r3, #4
 1184 0b28 10200BE5 		str	r2, [fp, #-16]
 1185              		.loc 1 249 27 discriminator 12
 1186 0b2c 24201BE5 		ldr	r2, [fp, #-36]
 1187 0b30 002083E5 		str	r2, [r3]
 231:armwave.c     ****             //printf("xx,yy=%d,%d, row_ptr=0x%08x\n", xx, yy, row_ptr);
 1188              		.loc 1 231 58 discriminator 12
 1189 0b34 08301BE5 		ldr	r3, [fp, #-8]
 1190 0b38 013083E2 		add	r3, r3, #1
 1191 0b3c 08300BE5 		str	r3, [fp, #-8]
 1192              	.L54:
 231:armwave.c     ****             //printf("xx,yy=%d,%d, row_ptr=0x%08x\n", xx, yy, row_ptr);
 1193              		.loc 1 231 41 discriminator 2
 1194 0b40 40309FE5 		ldr	r3, .L94+4
 1195 0b44 343093E5 		ldr	r3, [r3, #52]
 231:armwave.c     ****             //printf("xx,yy=%d,%d, row_ptr=0x%08x\n", xx, yy, row_ptr);
 1196              		.loc 1 231 9 discriminator 2
 1197 0b48 08201BE5 		ldr	r2, [fp, #-8]
 1198 0b4c 030052E1 		cmp	r2, r3
 1199 0b50 23FFFF3A 		bcc	.L79
 230:armwave.c     ****         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
 1200              		.loc 1 230 55 discriminator 2
 1201 0b54 0C301BE5 		ldr	r3, [fp, #-12]
 1202 0b58 013083E2 		add	r3, r3, #1
 1203 0b5c 0C300BE5 		str	r3, [fp, #-12]
 1204              	.L53:
 230:armwave.c     ****         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
 1205              		.loc 1 230 37 discriminator 1
 1206 0b60 20309FE5 		ldr	r3, .L94+4
 1207 0b64 383093E5 		ldr	r3, [r3, #56]
 230:armwave.c     ****         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
 1208              		.loc 1 230 5 discriminator 1
 1209 0b68 0C201BE5 		ldr	r2, [fp, #-12]
 1210 0b6c 030052E1 		cmp	r2, r3
 1211 0b70 18FFFF3A 		bcc	.L80
 250:armwave.c     ****         }
 251:armwave.c     ****     }
 252:armwave.c     **** #endif
 253:armwave.c     **** 
 254:armwave.c     ****     return out_buffer_base;
 1212              		.loc 1 254 12
 1213 0b74 18301BE5 		ldr	r3, [fp, #-24]
 255:armwave.c     **** }
 1214              		.loc 1 255 1
 1215 0b78 0300A0E1 		mov	r0, r3
 1216 0b7c 04D04BE2 		sub	sp, fp, #4
 1217              		.cfi_def_cfa 13, 8
 1218              		@ sp needed
 1219 0b80 0088BDE8 		pop	{fp, pc}
 1220              	.L95:
 1221              		.align	2
 1222              	.L94:
 1223 0b84 00007F43 		.word	1132396544
 1224 0b88 00000000 		.word	g_armwave_state
 1225 0b8c E4000000 		.word	__PRETTY_FUNCTION__.9695
 1226 0b90 00000000 		.word	.LC0
 1227 0b94 90000000 		.word	.LC5
 1228 0b98 00000000 		.word	gamma_table
 1229 0b9c 00000000 		.word	overall_scale
 1230              		.cfi_endproc
 1231              	.LFE12:
 1233              		.section	.rodata
 1234 00a3 00       		.align	2
 1235              	.LC6:
 1236 00a4 776200   		.ascii	"wb\000"
 1237 00a7 00       		.align	2
 1238              	.LC7:
 1239 00a8 50330A00 		.ascii	"P3\012\000"
 1240              		.align	2
 1241              	.LC8:
 1242 00ac 25642025 		.ascii	"%d %d\012\000"
 1242      640A00
 1243 00b3 00       		.align	2
 1244              	.LC9:
 1245 00b4 3235350A 		.ascii	"255\012\000"
 1245      00
 1246 00b9 000000   		.align	2
 1247              	.LC10:
 1248 00bc 25336420 		.ascii	"%3d %3d %3d\012\000"
 1248      25336420 
 1248      2533640A 
 1248      00
 1249              		.text
 1250              		.align	2
 1251              		.global	armwave_dump_ppm_debug
 1252              		.syntax unified
 1253              		.arm
 1254              		.fpu vfp
 1256              	armwave_dump_ppm_debug:
 1257              	.LFB13:
 256:armwave.c     **** 
 257:armwave.c     **** void armwave_dump_ppm_debug(uint32_t *buffer, char *fn)
 258:armwave.c     **** {
 1258              		.loc 1 258 1
 1259              		.cfi_startproc
 1260              		@ args = 0, pretend = 0, frame = 24
 1261              		@ frame_needed = 1, uses_anonymous_args = 0
 1262 0ba0 00482DE9 		push	{fp, lr}
 1263              		.cfi_def_cfa_offset 8
 1264              		.cfi_offset 11, -8
 1265              		.cfi_offset 14, -4
 1266 0ba4 04B08DE2 		add	fp, sp, #4
 1267              		.cfi_def_cfa 11, 4
 1268 0ba8 20D04DE2 		sub	sp, sp, #32
 1269 0bac 18000BE5 		str	r0, [fp, #-24]
 1270 0bb0 1C100BE5 		str	r1, [fp, #-28]
 259:armwave.c     ****     FILE *fp = fopen(fn, "wb");
 1271              		.loc 1 259 16
 1272 0bb4 18119FE5 		ldr	r1, .L101
 1273 0bb8 1C001BE5 		ldr	r0, [fp, #-28]
 1274 0bbc FEFFFFEB 		bl	fopen
 1275 0bc0 10000BE5 		str	r0, [fp, #-16]
 260:armwave.c     ****     uint32_t data;
 261:armwave.c     ****     int xx, yy;
 262:armwave.c     **** 
 263:armwave.c     ****     //printf("in_buffer=0x%08x\n", buffer);
 264:armwave.c     **** 
 265:armwave.c     ****     fputs("P3\n", fp);
 1276              		.loc 1 265 5
 1277 0bc4 10301BE5 		ldr	r3, [fp, #-16]
 1278 0bc8 0320A0E3 		mov	r2, #3
 1279 0bcc 0110A0E3 		mov	r1, #1
 1280 0bd0 00019FE5 		ldr	r0, .L101+4
 1281 0bd4 FEFFFFEB 		bl	fwrite
 266:armwave.c     ****     fprintf(fp, "%d %d\n", g_armwave_state.target_height, g_armwave_state.target_width);
 1282              		.loc 1 266 5
 1283 0bd8 FC309FE5 		ldr	r3, .L101+8
 1284 0bdc 382093E5 		ldr	r2, [r3, #56]
 1285 0be0 F4309FE5 		ldr	r3, .L101+8
 1286 0be4 343093E5 		ldr	r3, [r3, #52]
 1287 0be8 F0109FE5 		ldr	r1, .L101+12
 1288 0bec 10001BE5 		ldr	r0, [fp, #-16]
 1289 0bf0 FEFFFFEB 		bl	fprintf
 267:armwave.c     ****     fputs("255\n", fp);
 1290              		.loc 1 267 5
 1291 0bf4 10301BE5 		ldr	r3, [fp, #-16]
 1292 0bf8 0420A0E3 		mov	r2, #4
 1293 0bfc 0110A0E3 		mov	r1, #1
 1294 0c00 DC009FE5 		ldr	r0, .L101+16
 1295 0c04 FEFFFFEB 		bl	fwrite
 268:armwave.c     **** 
 269:armwave.c     ****     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
 1296              		.loc 1 269 12
 1297 0c08 0030A0E3 		mov	r3, #0
 1298 0c0c 0C300BE5 		str	r3, [fp, #-12]
 1299              		.loc 1 269 5
 1300 0c10 250000EA 		b	.L97
 1301              	.L100:
 270:armwave.c     ****         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
 1302              		.loc 1 270 16
 1303 0c14 0030A0E3 		mov	r3, #0
 1304 0c18 08300BE5 		str	r3, [fp, #-8]
 1305              		.loc 1 270 9
 1306 0c1c 1A0000EA 		b	.L98
 1307              	.L99:
 271:armwave.c     ****             data = *(buffer + (xx + (yy * g_armwave_state.target_width)));
 1308              		.loc 1 271 58 discriminator 3
 1309 0c20 B4309FE5 		ldr	r3, .L101+8
 1310 0c24 343093E5 		ldr	r3, [r3, #52]
 1311              		.loc 1 271 41 discriminator 3
 1312 0c28 0C201BE5 		ldr	r2, [fp, #-12]
 1313 0c2c 920302E0 		mul	r2, r2, r3
 1314              		.loc 1 271 35 discriminator 3
 1315 0c30 08301BE5 		ldr	r3, [fp, #-8]
 1316 0c34 033082E0 		add	r3, r2, r3
 1317              		.loc 1 271 29 discriminator 3
 1318 0c38 0331A0E1 		lsl	r3, r3, #2
 1319 0c3c 18201BE5 		ldr	r2, [fp, #-24]
 1320 0c40 033082E0 		add	r3, r2, r3
 1321              		.loc 1 271 18 discriminator 3
 1322 0c44 003093E5 		ldr	r3, [r3]
 1323 0c48 14300BE5 		str	r3, [fp, #-20]
 272:armwave.c     ****             //printf("xx,yy=%4d,%4d, word=0x%08x\n", xx, yy, data);
 273:armwave.c     **** 
 274:armwave.c     ****             fprintf(fp, "%3d %3d %3d\n", (data >> 16) & 0xff, (data >> 8) & 0xff, data & 0xff);
 1324              		.loc 1 274 48 discriminator 3
 1325 0c4c 14301BE5 		ldr	r3, [fp, #-20]
 1326 0c50 2338A0E1 		lsr	r3, r3, #16
 1327              		.loc 1 274 13 discriminator 3
 1328 0c54 7320EFE6 		uxtb	r2, r3
 1329              		.loc 1 274 69 discriminator 3
 1330 0c58 14301BE5 		ldr	r3, [fp, #-20]
 1331 0c5c 2334A0E1 		lsr	r3, r3, #8
 1332              		.loc 1 274 13 discriminator 3
 1333 0c60 7310EFE6 		uxtb	r1, r3
 1334 0c64 14301BE5 		ldr	r3, [fp, #-20]
 1335 0c68 7330EFE6 		uxtb	r3, r3
 1336 0c6c 00308DE5 		str	r3, [sp]
 1337 0c70 0130A0E1 		mov	r3, r1
 1338 0c74 6C109FE5 		ldr	r1, .L101+20
 1339 0c78 10001BE5 		ldr	r0, [fp, #-16]
 1340 0c7c FEFFFFEB 		bl	fprintf
 270:armwave.c     ****             data = *(buffer + (xx + (yy * g_armwave_state.target_width)));
 1341              		.loc 1 270 58 discriminator 3
 1342 0c80 08301BE5 		ldr	r3, [fp, #-8]
 1343 0c84 013083E2 		add	r3, r3, #1
 1344 0c88 08300BE5 		str	r3, [fp, #-8]
 1345              	.L98:
 270:armwave.c     ****             data = *(buffer + (xx + (yy * g_armwave_state.target_width)));
 1346              		.loc 1 270 41 discriminator 1
 1347 0c8c 48309FE5 		ldr	r3, .L101+8
 1348 0c90 342093E5 		ldr	r2, [r3, #52]
 270:armwave.c     ****             data = *(buffer + (xx + (yy * g_armwave_state.target_width)));
 1349              		.loc 1 270 24 discriminator 1
 1350 0c94 08301BE5 		ldr	r3, [fp, #-8]
 270:armwave.c     ****             data = *(buffer + (xx + (yy * g_armwave_state.target_width)));
 1351              		.loc 1 270 9 discriminator 1
 1352 0c98 030052E1 		cmp	r2, r3
 1353 0c9c DFFFFF8A 		bhi	.L99
 269:armwave.c     ****         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
 1354              		.loc 1 269 55 discriminator 2
 1355 0ca0 0C301BE5 		ldr	r3, [fp, #-12]
 1356 0ca4 013083E2 		add	r3, r3, #1
 1357 0ca8 0C300BE5 		str	r3, [fp, #-12]
 1358              	.L97:
 269:armwave.c     ****         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
 1359              		.loc 1 269 37 discriminator 1
 1360 0cac 28309FE5 		ldr	r3, .L101+8
 1361 0cb0 382093E5 		ldr	r2, [r3, #56]
 269:armwave.c     ****         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
 1362              		.loc 1 269 20 discriminator 1
 1363 0cb4 0C301BE5 		ldr	r3, [fp, #-12]
 269:armwave.c     ****         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
 1364              		.loc 1 269 5 discriminator 1
 1365 0cb8 030052E1 		cmp	r2, r3
 1366 0cbc D4FFFF8A 		bhi	.L100
 275:armwave.c     ****         }
 276:armwave.c     ****     }
 277:armwave.c     **** 
 278:armwave.c     ****     fclose(fp);
 1367              		.loc 1 278 5
 1368 0cc0 10001BE5 		ldr	r0, [fp, #-16]
 1369 0cc4 FEFFFFEB 		bl	fclose
 279:armwave.c     **** }
 1370              		.loc 1 279 1
 1371 0cc8 0000A0E1 		nop
 1372 0ccc 04D04BE2 		sub	sp, fp, #4
 1373              		.cfi_def_cfa 13, 8
 1374              		@ sp needed
 1375 0cd0 0088BDE8 		pop	{fp, pc}
 1376              	.L102:
 1377              		.align	2
 1378              	.L101:
 1379 0cd4 A4000000 		.word	.LC6
 1380 0cd8 A8000000 		.word	.LC7
 1381 0cdc 00000000 		.word	g_armwave_state
 1382 0ce0 AC000000 		.word	.LC8
 1383 0ce4 B4000000 		.word	.LC9
 1384 0ce8 BC000000 		.word	.LC10
 1385              		.cfi_endproc
 1386              	.LFE13:
 1388              		.global	__aeabi_uidiv
 1389              		.align	2
 1390              		.global	main
 1391              		.syntax unified
 1392              		.arm
 1393              		.fpu vfp
 1395              	main:
 1396              	.LFB14:
 280:armwave.c     **** 
 281:armwave.c     **** int main(int argc, char *argv[])
 282:armwave.c     **** {
 1397              		.loc 1 282 1
 1398              		.cfi_startproc
 1399              		@ args = 0, pretend = 0, frame = 16
 1400              		@ frame_needed = 1, uses_anonymous_args = 0
 1401 0cec 00482DE9 		push	{fp, lr}
 1402              		.cfi_def_cfa_offset 8
 1403              		.cfi_offset 11, -8
 1404              		.cfi_offset 14, -4
 1405 0cf0 04B08DE2 		add	fp, sp, #4
 1406              		.cfi_def_cfa 11, 4
 1407 0cf4 20D04DE2 		sub	sp, sp, #32
 1408 0cf8 10000BE5 		str	r0, [fp, #-16]
 1409 0cfc 14100BE5 		str	r1, [fp, #-20]
 283:armwave.c     ****     uint32_t *out_buffer;
 284:armwave.c     ****     uint32_t xx, yy, n;
 285:armwave.c     **** 
 286:armwave.c     ****     //printf("Starting armwave...\n");
 287:armwave.c     ****     armwave_init();
 1410              		.loc 1 287 5
 1411 0d00 FEFFFFEB 		bl	armwave_init
 288:armwave.c     **** 
 289:armwave.c     ****     //printf("Creating test waveform...\n");
 290:armwave.c     ****     test_create_waveform();
 1412              		.loc 1 290 5
 1413 0d04 FEFFFFEB 		bl	test_create_waveform
 291:armwave.c     **** 
 292:armwave.c     ****     //printf("Creating gamma LUT...\n");
 293:armwave.c     ****     test_create_gamma();
 1414              		.loc 1 293 5
 1415 0d08 FEFFFFEB 		bl	test_create_gamma
 294:armwave.c     **** 
 295:armwave.c     ****     //printf("Setting up render...\n");
 296:armwave.c     ****     armwave_setup_render(&test_wave_buffer, 0, TEST_WAVE_SIZE, TEST_NWAVES, TEST_WAVE_SIZE, 2048, 2
 1416              		.loc 1 296 5
 1417 0d0c 0030A0E3 		mov	r3, #0
 1418 0d10 0C308DE5 		str	r3, [sp, #12]
 1419 0d14 013CA0E3 		mov	r3, #256
 1420 0d18 08308DE5 		str	r3, [sp, #8]
 1421 0d1c 023BA0E3 		mov	r3, #2048
 1422 0d20 04308DE5 		str	r3, [sp, #4]
 1423 0d24 023BA0E3 		mov	r3, #2048
 1424 0d28 00308DE5 		str	r3, [sp]
 1425 0d2c 4030A0E3 		mov	r3, #64
 1426 0d30 022BA0E3 		mov	r2, #2048
 1427 0d34 0010A0E3 		mov	r1, #0
 1428 0d38 9C009FE5 		ldr	r0, .L109
 1429 0d3c FEFFFFEB 		bl	armwave_setup_render
 297:armwave.c     **** 
 298:armwave.c     ****     //printf("Wave buffer = 0x%08x (const ptr:0x%08x)\n", g_armwave_state.wave_buffer, &test_wave_b
 299:armwave.c     **** 
 300:armwave.c     ****     for(n = 0; n < 5000; n++) {
 1430              		.loc 1 300 11
 1431 0d40 0030A0E3 		mov	r3, #0
 1432 0d44 0C300BE5 		str	r3, [fp, #-12]
 1433              		.loc 1 300 5
 1434 0d48 1B0000EA 		b	.L104
 1435              	.L107:
 301:armwave.c     ****         for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
 1436              		.loc 1 301 16
 1437 0d4c 0030A0E3 		mov	r3, #0
 1438 0d50 08300BE5 		str	r3, [fp, #-8]
 1439              		.loc 1 301 9
 1440 0d54 0B0000EA 		b	.L105
 1441              	.L106:
 302:armwave.c     ****             //printf("Rendering slice y=%d at y_pos=%d\n", yy, yy * g_armwave_state.slice_height);
 303:armwave.c     ****             render_nonaa_to_buffer_1ch_slice(yy * g_armwave_state.slice_height, g_armwave_state.sli
 1442              		.loc 1 303 66 discriminator 3
 1443 0d58 80309FE5 		ldr	r3, .L109+4
 1444 0d5c 283093E5 		ldr	r3, [r3, #40]
 1445              		.loc 1 303 13 discriminator 3
 1446 0d60 08201BE5 		ldr	r2, [fp, #-8]
 1447 0d64 920302E0 		mul	r2, r2, r3
 1448 0d68 70309FE5 		ldr	r3, .L109+4
 1449 0d6c 2C3093E5 		ldr	r3, [r3, #44]
 1450 0d70 0310A0E1 		mov	r1, r3
 1451 0d74 0200A0E1 		mov	r0, r2
 1452 0d78 FEFFFFEB 		bl	render_nonaa_to_buffer_1ch_slice
 301:armwave.c     ****         for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
 1453              		.loc 1 301 67 discriminator 3
 1454 0d7c 08301BE5 		ldr	r3, [fp, #-8]
 1455 0d80 013083E2 		add	r3, r3, #1
 1456 0d84 08300BE5 		str	r3, [fp, #-8]
 1457              	.L105:
 301:armwave.c     ****         for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
 1458              		.loc 1 301 49 discriminator 1
 1459 0d88 50309FE5 		ldr	r3, .L109+4
 1460 0d8c 283093E5 		ldr	r3, [r3, #40]
 301:armwave.c     ****         for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
 1461              		.loc 1 301 32 discriminator 1
 1462 0d90 0310A0E1 		mov	r1, r3
 1463 0d94 020BA0E3 		mov	r0, #2048
 1464 0d98 FEFFFFEB 		bl	__aeabi_uidiv
 1465              	.LVL0:
 1466 0d9c 0030A0E1 		mov	r3, r0
 1467 0da0 0320A0E1 		mov	r2, r3
 301:armwave.c     ****         for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
 1468              		.loc 1 301 9 discriminator 1
 1469 0da4 08301BE5 		ldr	r3, [fp, #-8]
 1470 0da8 020053E1 		cmp	r3, r2
 1471 0dac E9FFFF3A 		bcc	.L106
 300:armwave.c     ****         for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
 1472              		.loc 1 300 27 discriminator 2
 1473 0db0 0C301BE5 		ldr	r3, [fp, #-12]
 1474 0db4 013083E2 		add	r3, r3, #1
 1475 0db8 0C300BE5 		str	r3, [fp, #-12]
 1476              	.L104:
 300:armwave.c     ****         for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
 1477              		.loc 1 300 5 discriminator 1
 1478 0dbc 0C301BE5 		ldr	r3, [fp, #-12]
 1479 0dc0 1C209FE5 		ldr	r2, .L109+8
 1480 0dc4 020053E1 		cmp	r3, r2
 1481 0dc8 DFFFFF9A 		bls	.L107
 304:armwave.c     ****         }
 305:armwave.c     ****     }
 306:armwave.c     **** 
 307:armwave.c     ****     /*
 308:armwave.c     ****     printf("Creating pixbuf\n");
 309:armwave.c     ****     out_buffer = armwave_create_pixbuf();
 310:armwave.c     **** 
 311:armwave.c     ****     printf("Dumping pixbuf\n");
 312:armwave.c     ****     armwave_dump_ppm_debug(out_buffer, "test.ppm");
 313:armwave.c     ****     */
 314:armwave.c     ****     
 315:armwave.c     ****     return 0;
 1482              		.loc 1 315 12
 1483 0dcc 0030A0E3 		mov	r3, #0
 316:armwave.c     **** }...
 1484              		.loc 1 316 1
 1485 0dd0 0300A0E1 		mov	r0, r3
 1486 0dd4 04D04BE2 		sub	sp, fp, #4
 1487              		.cfi_def_cfa 13, 8
 1488              		@ sp needed
 1489 0dd8 0088BDE8 		pop	{fp, pc}
 1490              	.L110:
 1491              		.align	2
 1492              	.L109:
 1493 0ddc 00000000 		.word	test_wave_buffer
 1494 0de0 00000000 		.word	g_armwave_state
 1495 0de4 87130000 		.word	4999
 1496              		.cfi_endproc
 1497              	.LFE14:
 1499              		.section	.rodata
 1500 00c9 000000   		.align	2
 1503              	__PRETTY_FUNCTION__.9675:
 1504 00cc 61726D77 		.ascii	"armwave_setup_render\000"
 1504      6176655F 
 1504      73657475 
 1504      705F7265 
 1504      6E646572 
 1505 00e1 000000   		.align	2
 1508              	__PRETTY_FUNCTION__.9695:
 1509 00e4 61726D77 		.ascii	"armwave_create_pixbuf\000"
 1509      6176655F 
 1509      63726561 
 1509      74655F70 
 1509      69786275 
 1510              		.text
 1511              	.Letext0:
 1512              		.file 2 "/usr/include/arm-linux-gnueabihf/bits/types.h"
 1513              		.file 3 "/usr/lib/gcc/arm-linux-gnueabihf/8/include/stddef.h"
 1514              		.file 4 "/usr/include/arm-linux-gnueabihf/bits/types/struct_FILE.h"
 1515              		.file 5 "/usr/include/arm-linux-gnueabihf/bits/types/FILE.h"
 1516              		.file 6 "/usr/include/stdio.h"
 1517              		.file 7 "/usr/include/arm-linux-gnueabihf/bits/sys_errlist.h"
 1518              		.file 8 "/usr/include/arm-linux-gnueabihf/bits/stdint-uintn.h"
 1519              		.file 9 "/usr/include/math.h"
 1520              		.file 10 "armwave.h"
