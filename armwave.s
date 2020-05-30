	.arch armv6
	.eabi_attribute 28, 1	@ Tag_ABI_VFP_args
	.eabi_attribute 20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 1	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align8_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align8_preserved
	.eabi_attribute 26, 2	@ Tag_ABI_enum_size
	.eabi_attribute 30, 2	@ Tag_ABI_optimization_goals
	.eabi_attribute 34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.file	"armwave.c"
@ GNU C17 (Raspbian 8.3.0-6+rpi1) version 8.3.0 (arm-linux-gnueabihf)
@	compiled by GNU C version 8.3.0, GMP version 6.1.2, MPFR version 4.0.2, MPC version 1.1.0, isl version isl-0.20-GMP

@ GGC heuristics: --param ggc-min-expand=81 --param ggc-min-heapsize=95638
@ options passed:  -I /usr/local/include/python3.8 -imultilib .
@ -imultiarch arm-linux-gnueabihf armwave.c -mfloat-abi=hard -mfpu=vfp
@ -mtls-dialect=gnu -marm -march=armv6+fp -auxbase-strip armwave.s -g -O3
@ -fverbose-asm -fwrapv
@ options enabled:  -faggressive-loop-optimizations -falign-jumps
@ -falign-labels -falign-loops -fauto-inc-dec -fbranch-count-reg
@ -fcaller-saves -fchkp-check-incomplete-type -fchkp-check-read
@ -fchkp-check-write -fchkp-instrument-calls -fchkp-narrow-bounds
@ -fchkp-optimize -fchkp-store-bounds -fchkp-use-static-bounds
@ -fchkp-use-static-const-bounds -fchkp-use-wrappers -fcode-hoisting
@ -fcombine-stack-adjustments -fcommon -fcompare-elim -fcprop-registers
@ -fcrossjumping -fcse-follow-jumps -fdefer-pop
@ -fdelete-null-pointer-checks -fdevirtualize -fdevirtualize-speculatively
@ -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-types
@ -fexpensive-optimizations -fforward-propagate -ffp-int-builtin-inexact
@ -ffunction-cse -fgcse -fgcse-after-reload -fgcse-lm -fgnu-runtime
@ -fgnu-unique -fguess-branch-probability -fhoist-adjacent-loads -fident
@ -fif-conversion -fif-conversion2 -findirect-inlining -finline
@ -finline-atomics -finline-functions -finline-functions-called-once
@ -finline-small-functions -fipa-bit-cp -fipa-cp -fipa-cp-clone -fipa-icf
@ -fipa-icf-functions -fipa-icf-variables -fipa-profile -fipa-pure-const
@ -fipa-ra -fipa-reference -fipa-sra -fipa-vrp -fira-hoist-pressure
@ -fira-share-save-slots -fira-share-spill-slots
@ -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
@ -fleading-underscore -flifetime-dse -floop-interchange
@ -floop-unroll-and-jam -flra-remat -flto-odr-type-merging -fmath-errno
@ -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
@ -fomit-frame-pointer -foptimize-sibling-calls -foptimize-strlen
@ -fpartial-inlining -fpeel-loops -fpeephole -fpeephole2 -fplt
@ -fpredictive-commoning -fprefetch-loop-arrays -freg-struct-return
@ -freorder-blocks -freorder-functions -frerun-cse-after-loop
@ -fsched-critical-path-heuristic -fsched-dep-count-heuristic
@ -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
@ -fsched-pressure -fsched-rank-heuristic -fsched-spec
@ -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-insns
@ -fschedule-insns2 -fsection-anchors -fsemantic-interposition
@ -fshow-column -fshrink-wrap -fshrink-wrap-separate -fsigned-zeros
@ -fsplit-ivs-in-unroller -fsplit-loops -fsplit-paths -fsplit-wide-types
@ -fssa-backprop -fssa-phiopt -fstdarg-opt -fstore-merging
@ -fstrict-aliasing -fstrict-volatile-bitfields -fsync-libcalls
@ -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
@ -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
@ -ftree-copy-prop -ftree-cselim -ftree-dce -ftree-dominator-opts
@ -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-distribute-patterns
@ -ftree-loop-distribution -ftree-loop-if-convert -ftree-loop-im
@ -ftree-loop-ivcanon -ftree-loop-optimize -ftree-loop-vectorize
@ -ftree-parallelize-loops= -ftree-partial-pre -ftree-phiprop -ftree-pre
@ -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink
@ -ftree-slp-vectorize -ftree-slsr -ftree-sra -ftree-switch-conversion
@ -ftree-tail-merge -ftree-ter -ftree-vrp -funit-at-a-time -funswitch-loops
@ -fvar-tracking -fvar-tracking-assignments -fverbose-asm -fwrapv
@ -fzero-initialized-in-bss -marm -mbe32 -mglibc -mlittle-endian
@ -mpic-data-is-text-relative -msched-prolog -munaligned-access
@ -mvectorize-with-neon-quad

	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	2
	.arch armv6
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_setup_render.constprop.0, %function
armwave_setup_render.constprop.0:
.LFB72:
	.file 1 "armwave.c"
	.loc 1 156 6 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL0:
	.loc 1 158 5 view .LVU1
	.loc 1 159 5 view .LVU2
	.loc 1 161 5 view .LVU3
	.loc 1 164 5 view .LVU4
@ armwave.c:156: void armwave_setup_render(uint8_t *wave_buffer, uint32_t start_point, uint32_t end_point, uint32_t waves, uint32_t wave_stride, uint32_t target_width, uint32_t target_height, uint32_t render_flags)
	.loc 1 156 6 is_stmt 0 view .LVU5
	push	{r4, r5, r6, lr}	@
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
@ armwave.c:170:     g_armwave_state.xstride = target_height;
	.loc 1 170 29 view .LVU6
	mov	r1, #256	@ tmp129,
@ armwave.c:164:     g_armwave_state.wave_buffer = wave_buffer;
	.loc 1 164 33 view .LVU7
	ldr	r4, .L12	@ tmp172,
	ldr	r3, .L12+4	@ tmp127,
@ armwave.c:172:     g_armwave_state.wave_stride = wave_stride;
	.loc 1 172 33 view .LVU8
	mov	r2, #2048	@ tmp133,
@ armwave.c:183:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 183 23 view .LVU9
	ldr	r0, [r4, #4]	@ _4, g_armwave_state.ch1_buffer
@ armwave.c:171:     g_armwave_state.vscale = target_height / 256;
	.loc 1 171 28 view .LVU10
	mov	ip, #1	@ tmp131,
@ armwave.c:164:     g_armwave_state.wave_buffer = wave_buffer;
	.loc 1 164 33 view .LVU11
	str	r3, [r4, #20]	@ tmp127, g_armwave_state.wave_buffer
	.loc 1 167 5 is_stmt 1 view .LVU12
	.loc 1 170 5 view .LVU13
@ armwave.c:174:     g_armwave_state.size = target_height * target_width;
	.loc 1 174 26 is_stmt 0 view .LVU14
	mov	r5, #524288	@ tmp137,
@ armwave.c:173:     g_armwave_state.waves = waves;
	.loc 1 173 27 view .LVU15
	mov	r3, #64	@ tmp135,
@ armwave.c:183:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 183 7 view .LVU16
	cmp	r0, #0	@ _4,
@ armwave.c:171:     g_armwave_state.vscale = target_height / 256;
	.loc 1 171 28 view .LVU17
	str	ip, [r4, #28]	@ tmp131, g_armwave_state.vscale
@ armwave.c:170:     g_armwave_state.xstride = target_height;
	.loc 1 170 29 view .LVU18
	str	r1, [r4, #24]	@ tmp129, g_armwave_state.xstride
	.loc 1 171 5 is_stmt 1 view .LVU19
	.loc 1 172 5 view .LVU20
@ armwave.c:176:     g_armwave_state.target_height = target_height;
	.loc 1 176 35 is_stmt 0 view .LVU21
	str	r1, [r4, #56]	@ tmp129, g_armwave_state.target_height
@ armwave.c:172:     g_armwave_state.wave_stride = wave_stride;
	.loc 1 172 33 view .LVU22
	str	r2, [r4, #32]	@ tmp133, g_armwave_state.wave_stride
	.loc 1 173 5 is_stmt 1 view .LVU23
@ armwave.c:175:     g_armwave_state.target_width = target_width;
	.loc 1 175 34 is_stmt 0 view .LVU24
	str	r2, [r4, #52]	@ tmp133, g_armwave_state.target_width
@ armwave.c:173:     g_armwave_state.waves = waves;
	.loc 1 173 27 view .LVU25
	str	r3, [r4, #36]	@ tmp135, g_armwave_state.waves
	.loc 1 174 5 is_stmt 1 view .LVU26
@ armwave.c:181:     g_armwave_state.slice_height = 64;  
	.loc 1 181 34 is_stmt 0 view .LVU27
	str	r3, [r4, #40]	@ tmp135, g_armwave_state.slice_height
@ armwave.c:174:     g_armwave_state.size = target_height * target_width;
	.loc 1 174 26 view .LVU28
	str	r5, [r4, #48]	@ tmp137, g_armwave_state.size
	.loc 1 175 5 is_stmt 1 view .LVU29
	.loc 1 176 5 view .LVU30
	.loc 1 181 5 view .LVU31
	.loc 1 183 5 view .LVU32
@ armwave.c:183:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 183 7 is_stmt 0 view .LVU33
	beq	.L2		@,
	.loc 1 184 9 is_stmt 1 view .LVU34
	bl	free		@
.LVL1:
	ldr	r5, [r4, #48]	@ prephitmp_1, g_armwave_state.size
.L2:
	.loc 1 186 5 view .LVU35
@ armwave.c:186:     g_armwave_state.ch1_buffer = calloc(g_armwave_state.size, 1);
	.loc 1 186 34 is_stmt 0 view .LVU36
	mov	r1, #1	@,
	mov	r0, r5	@, prephitmp_1
	bl	calloc		@
.LVL2:
@ armwave.c:188:     g_armwave_state.ch1_color.g = 0.7f;
	.loc 1 188 33 view .LVU37
	ldr	r2, .L12+8	@ tmp151,
@ armwave.c:189:     g_armwave_state.ch1_color.b = 0.1f;
	.loc 1 189 33 view .LVU38
	ldr	r3, .L12+12	@ tmp153,
@ armwave.c:187:     g_armwave_state.ch1_color.r = 1.0f;
	.loc 1 187 33 view .LVU39
	mov	r1, #1065353216	@ tmp149,
	str	r1, [r4, #64]	@ float	@ tmp149, g_armwave_state.ch1_color.r
@ armwave.c:188:     g_armwave_state.ch1_color.g = 0.7f;
	.loc 1 188 33 view .LVU40
	str	r2, [r4, #68]	@ float	@ tmp151, g_armwave_state.ch1_color.g
@ armwave.c:189:     g_armwave_state.ch1_color.b = 0.1f;
	.loc 1 189 33 view .LVU41
	str	r3, [r4, #72]	@ float	@ tmp153, g_armwave_state.ch1_color.b
@ armwave.c:191:     assert(g_armwave_state.ch1_buffer != NULL);
	.loc 1 191 5 view .LVU42
	cmp	r0, #0	@ tmp146,
@ armwave.c:186:     g_armwave_state.ch1_buffer = calloc(g_armwave_state.size, 1);
	.loc 1 186 32 view .LVU43
	str	r0, [r4, #4]	@ tmp146, g_armwave_state.ch1_buffer
	.loc 1 187 5 is_stmt 1 view .LVU44
	.loc 1 188 5 view .LVU45
	.loc 1 189 5 view .LVU46
	.loc 1 191 5 view .LVU47
	beq	.L10		@,
	.loc 1 194 5 view .LVU48
.LVL3:
	.loc 1 195 5 view .LVU49
	.loc 1 196 5 view .LVU50
@ armwave.c:196:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 196 60 is_stmt 0 view .LVU51
	vldr.32	s15, [r4, #40]	@ int	@ tmp174, g_armwave_state.slice_height
@ armwave.c:197:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 197 40 view .LVU52
	mov	r0, #4096	@,
@ armwave.c:196:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 196 60 view .LVU53
	vcvt.f32.u32	s15, s15	@ tmp159, tmp174
@ armwave.c:196:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 196 41 view .LVU54
	vcvt.u32.f32	s15, s15	@ tmp161, tmp159
	vstr.32	s15, [r4, #44]	@ int	@ tmp161, g_armwave_state.slice_record_height
	.loc 1 197 5 is_stmt 1 view .LVU55
@ armwave.c:197:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 197 40 is_stmt 0 view .LVU56
	bl	malloc		@
.LVL4:
@ armwave.c:199:     assert(g_armwave_state.xcoord_to_xpixel != NULL);
	.loc 1 199 5 view .LVU57
	cmp	r0, #0	@ tmp162,
@ armwave.c:197:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 197 38 view .LVU58
	str	r0, [r4, #112]	@ tmp162, g_armwave_state.xcoord_to_xpixel
	.loc 1 199 5 is_stmt 1 view .LVU59
@ armwave.c:201:     for(xx = 0; xx < length; xx++) {
	.loc 1 201 12 is_stmt 0 view .LVU60
	movne	r3, #0	@ xx,
	subne	r0, r0, #2	@ ivtmp.46, tmp162,
@ armwave.c:199:     assert(g_armwave_state.xcoord_to_xpixel != NULL);
	.loc 1 199 5 view .LVU61
	beq	.L11		@,
.L5:
.LVL5:
	.loc 1 202 9 is_stmt 1 view .LVU62
@ armwave.c:202:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 202 74 is_stmt 0 view .LVU63
	vmov	s15, r3	@ int	@ xx, xx
@ armwave.c:201:     for(xx = 0; xx < length; xx++) {
	.loc 1 201 32 view .LVU64
	add	r3, r3, #1	@ xx, xx,
.LVL6:
@ armwave.c:201:     for(xx = 0; xx < length; xx++) {
	.loc 1 201 5 view .LVU65
	cmp	r3, #2048	@ xx,
@ armwave.c:202:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 202 74 view .LVU66
	vcvt.f32.s32	s15, s15	@ tmp167, xx
@ armwave.c:202:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 202 46 view .LVU67
	vcvt.u32.f32	s15, s15	@ tmp168, tmp167
	vmov	r2, s15	@ int	@ tmp168, tmp168
	strh	r2, [r0, #2]!	@ movhi	@ tmp168, MEM[base: _20, offset: 0B]
@ armwave.c:201:     for(xx = 0; xx < length; xx++) {
	.loc 1 201 5 view .LVU68
	bne	.L5		@,
	.loc 1 207 5 is_stmt 1 view .LVU69
@ armwave.c:207:     g_armwave_state.out_pixbuf = malloc(sizeof(uint32_t) * g_armwave_state.size);
	.loc 1 207 34 is_stmt 0 view .LVU70
	lsl	r0, r5, #2	@, prephitmp_1,
	bl	malloc		@
.LVL7:
@ armwave.c:207:     g_armwave_state.out_pixbuf = malloc(sizeof(uint32_t) * g_armwave_state.size);
	.loc 1 207 32 view .LVU71
	str	r0, [r4, #60]	@, g_armwave_state.out_pixbuf
@ armwave.c:208: }
	.loc 1 208 1 view .LVU72
	pop	{r4, r5, r6, pc}	@
.LVL8:
.L10:
	.loc 1 191 5 is_stmt 1 view .LVU73
	ldr	r3, .L12+16	@,
	mov	r2, #191	@,
	ldr	r1, .L12+20	@,
	ldr	r0, .L12+24	@,
	bl	__assert_fail		@
.LVL9:
.L11:
	.loc 1 199 5 view .LVU74
	ldr	r3, .L12+16	@,
	mov	r2, #199	@,
	ldr	r1, .L12+20	@,
	ldr	r0, .L12+28	@,
	bl	__assert_fail		@
.LVL10:
.L13:
	.align	2
.L12:
	.word	g_armwave_state
	.word	test_wave_buffer
	.word	1060320051
	.word	1036831949
	.word	.LANCHOR0
	.word	.LC0
	.word	.LC1
	.word	.LC2
	.cfi_endproc
.LFE72:
	.size	armwave_setup_render.constprop.0, .-armwave_setup_render.constprop.0
	.align	2
	.global	test_create_waveform
	.syntax unified
	.arm
	.fpu vfp
	.type	test_create_waveform, %function
test_create_waveform:
.LFB57:
	.loc 1 51 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 52 5 view .LVU76
	.loc 1 53 5 view .LVU77
	.loc 1 55 5 view .LVU78
.LVL11:
@ armwave.c:51: {
	.loc 1 51 1 is_stmt 0 view .LVU79
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
	.cfi_def_cfa_offset 36
	.cfi_offset 4, -36
	.cfi_offset 5, -32
	.cfi_offset 6, -28
	.cfi_offset 7, -24
	.cfi_offset 8, -20
	.cfi_offset 9, -16
	.cfi_offset 10, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
	vpush.64	{d8, d9, d10, d11, d12, d13}	@
	.cfi_def_cfa_offset 84
	.cfi_offset 80, -84
	.cfi_offset 81, -80
	.cfi_offset 82, -76
	.cfi_offset 83, -72
	.cfi_offset 84, -68
	.cfi_offset 85, -64
	.cfi_offset 86, -60
	.cfi_offset 87, -56
	.cfi_offset 88, -52
	.cfi_offset 89, -48
	.cfi_offset 90, -44
	.cfi_offset 91, -40
	ldr	r8, .L33+40	@ _75,
@ armwave.c:56:         mod = 0.5f + (((float)w / TEST_NWAVES) * mod_depth);
	.loc 1 56 33 view .LVU80
	vldr.32	s26, .L33	@ tmp157,
	add	r6, r8, #2032	@ ivtmp.62, _75,
@ armwave.c:56:         mod = 0.5f + (((float)w / TEST_NWAVES) * mod_depth);
	.loc 1 56 13 view .LVU81
	vldr.32	s25, .L33+4	@ tmp161,
@ armwave.c:60:             noise  = ((rand() & 0xffff) / 100000.0f);
	.loc 1 60 20 view .LVU82
	vldr.32	s24, .L33+8	@ tmp166,
@ armwave.c:71:             v = (sin((6.28f * x * (1.0f / TEST_WAVE_SIZE)) + xnoise) * mod) * noise;
	.loc 1 71 29 view .LVU83
	vldr.32	s23, .L33+12	@ tmp170,
@ armwave.c:71:             v = (sin((6.28f * x * (1.0f / TEST_WAVE_SIZE)) + xnoise) * mod) * noise;
	.loc 1 71 33 view .LVU84
	vldr.32	s22, .L33+16	@ tmp172,
@ armwave.c:69:             xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 69 20 view .LVU85
	vldr.32	s21, .L33+20	@ tmp177,
	add	fp, r6, #131072	@ _81,,
	ldr	r10, .L33+44	@ tmp197,
@ armwave.c:51: {
	.loc 1 51 1 view .LVU86
	sub	sp, sp, #12	@,,
	.cfi_def_cfa_offset 96
	add	fp, fp, #15	@ _81, _81,
	add	r6, r6, #15	@ ivtmp.62, ivtmp.62,
	rsb	r8, r8, #0	@ ivtmp.65, _75
@ armwave.c:55:     for(w = 0; w < TEST_NWAVES; w++) {
	.loc 1 55 11 view .LVU87
	mov	r9, #0	@ w,
.LVL12:
.L20:
	.loc 1 56 9 is_stmt 1 view .LVU88
@ armwave.c:56:         mod = 0.5f + (((float)w / TEST_NWAVES) * mod_depth);
	.loc 1 56 24 is_stmt 0 view .LVU89
	vmov	s15, r9	@ int	@ w, w
@ armwave.c:56:         mod = 0.5f + (((float)w / TEST_NWAVES) * mod_depth);
	.loc 1 56 48 view .LVU90
	vldr.32	s14, [r10]	@ mod_depth, mod_depth
@ armwave.c:56:         mod = 0.5f + (((float)w / TEST_NWAVES) * mod_depth);
	.loc 1 56 13 view .LVU91
	vmov.f32	s18, s25	@ mod, tmp161
@ armwave.c:68:             noise += 1.0f;
	.loc 1 68 19 view .LVU92
	vldr.32	s20, .L33+24	@ tmp183,
@ armwave.c:56:         mod = 0.5f + (((float)w / TEST_NWAVES) * mod_depth);
	.loc 1 56 24 view .LVU93
	vcvt.f32.s32	s15, s15	@ tmp155, w
@ armwave.c:73:             test_wave_buffer[x + (w * TEST_WAVE_SIZE)] = MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 73 58 view .LVU94
	vldr.32	s17, .L33+28	@ tmp188,
	sub	r5, r6, #2048	@ ivtmp.55, ivtmp.62,
	add	r7, r8, #1	@ tmp196, ivtmp.65,
@ armwave.c:56:         mod = 0.5f + (((float)w / TEST_NWAVES) * mod_depth);
	.loc 1 56 33 view .LVU95
	vmul.f32	s15, s15, s26	@ tmp156, tmp155, tmp157
@ armwave.c:56:         mod = 0.5f + (((float)w / TEST_NWAVES) * mod_depth);
	.loc 1 56 13 view .LVU96
	vmla.f32	s18, s15, s14	@ mod, tmp156, mod_depth
.LVL13:
	.loc 1 59 9 is_stmt 1 view .LVU97
	.loc 1 59 9 is_stmt 0 view .LVU98
	vcvt.f64.f32	d9, s18	@ tmp195, mod
.LVL14:
.L19:
@ armwave.c:60:             noise  = ((rand() & 0xffff) / 100000.0f);
	.loc 1 60 24 view .LVU99
	bl	rand		@
.LVL15:
	add	r4, r7, r5	@ _71, tmp196, ivtmp.55
.LVL16:
	.loc 1 60 13 is_stmt 1 view .LVU100
@ armwave.c:60:             noise  = ((rand() & 0xffff) / 100000.0f);
	.loc 1 60 31 is_stmt 0 view .LVU101
	uxth	r0, r0	@ tmp163,
@ armwave.c:60:             noise  = ((rand() & 0xffff) / 100000.0f);
	.loc 1 60 41 view .LVU102
	vmov	s15, r0	@ int	@ tmp163, tmp163
	vcvt.f32.s32	s14, s15	@ tmp165, tmp163
@ armwave.c:60:             noise  = ((rand() & 0xffff) / 100000.0f);
	.loc 1 60 20 view .LVU103
	vdiv.f32	s15, s14, s24	@ noise, tmp165, tmp166
.LVL17:
	.loc 1 61 13 is_stmt 1 view .LVU104
@ armwave.c:61:             noise *= noise;
	.loc 1 61 19 is_stmt 0 view .LVU105
	vmul.f32	s15, s15, s15	@ noise, noise, noise
.LVL18:
	.loc 1 62 13 is_stmt 1 view .LVU106
@ armwave.c:62:             noise *= noise;
	.loc 1 62 19 is_stmt 0 view .LVU107
	vmul.f32	s15, s15, s15	@ noise, noise, noise
.LVL19:
	.loc 1 63 13 is_stmt 1 view .LVU108
@ armwave.c:63:             noise *= noise;
	.loc 1 63 19 is_stmt 0 view .LVU109
	vmul.f32	s16, s15, s15	@ noise, noise, noise
.LVL20:
	.loc 1 65 13 is_stmt 1 view .LVU110
@ armwave.c:65:             if((rand() & 0xffff) > 0x7fff)
	.loc 1 65 17 is_stmt 0 view .LVU111
	bl	rand		@
.LVL21:
	.loc 1 66 17 is_stmt 1 view .LVU112
@ armwave.c:65:             if((rand() & 0xffff) > 0x7fff)
	.loc 1 65 15 is_stmt 0 view .LVU113
	tst	r0, #32768	@,
@ armwave.c:66:                 noise = -noise;
	.loc 1 66 23 view .LVU114
	vnegne.f32	s16, s16	@ noise, noise
.LVL22:
	.loc 1 68 13 is_stmt 1 view .LVU115
	.loc 1 69 13 view .LVU116
@ armwave.c:69:             xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 69 23 is_stmt 0 view .LVU117
	bl	rand		@
.LVL23:
	.loc 1 71 13 is_stmt 1 view .LVU118
@ armwave.c:71:             v = (sin((6.28f * x * (1.0f / TEST_WAVE_SIZE)) + xnoise) * mod) * noise;
	.loc 1 71 29 is_stmt 0 view .LVU119
	vmov	s15, r4	@ int	@ _71, _71
	vcvt.f32.s32	s15, s15	@ tmp168, _71
	vmul.f32	s15, s15, s23	@ tmp169, tmp168, tmp170
@ armwave.c:69:             xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 69 30 view .LVU120
	uxth	r0, r0	@ tmp173,
.LVL24:
@ armwave.c:69:             xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 69 40 view .LVU121
	vmov	s14, r0	@ int	@ tmp173, tmp173
	vcvt.f32.s32	s14, s14	@ tmp175, tmp173
@ armwave.c:69:             xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 69 20 view .LVU122
	vdiv.f32	s0, s14, s21	@ xnoise, tmp175, tmp177
@ armwave.c:71:             v = (sin((6.28f * x * (1.0f / TEST_WAVE_SIZE)) + xnoise) * mod) * noise;
	.loc 1 71 60 view .LVU123
	vmla.f32	s0, s15, s22	@ tmp178, tmp169, tmp172
@ armwave.c:71:             v = (sin((6.28f * x * (1.0f / TEST_WAVE_SIZE)) + xnoise) * mod) * noise;
	.loc 1 71 18 view .LVU124
	vcvt.f64.f32	d0, s0	@, tmp178
	bl	sin		@
.LVL25:
	.loc 1 73 13 is_stmt 1 view .LVU125
@ armwave.c:68:             noise += 1.0f;
	.loc 1 68 19 is_stmt 0 view .LVU126
	vadd.f32	s15, s16, s20	@ noise, noise, tmp183
@ armwave.c:73:             test_wave_buffer[x + (w * TEST_WAVE_SIZE)] = MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 73 58 view .LVU127
	vldr.32	s13, .L33+32	@ tmp189,
@ armwave.c:73:             test_wave_buffer[x + (w * TEST_WAVE_SIZE)] = MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 73 56 view .LVU128
	vldr.32	s12, .L33+36	@ tmp191,
	mov	r3, #0	@ iftmp.1_30,
@ armwave.c:71:             v = (sin((6.28f * x * (1.0f / TEST_WAVE_SIZE)) + xnoise) * mod) * noise;
	.loc 1 71 77 view .LVU129
	vcvt.f64.f32	d7, s15	@ tmp184, noise
@ armwave.c:71:             v = (sin((6.28f * x * (1.0f / TEST_WAVE_SIZE)) + xnoise) * mod) * noise;
	.loc 1 71 70 view .LVU130
	vmul.f64	d0, d9, d0	@ tmp181, tmp195,
@ armwave.c:71:             v = (sin((6.28f * x * (1.0f / TEST_WAVE_SIZE)) + xnoise) * mod) * noise;
	.loc 1 71 77 view .LVU131
	vmul.f64	d7, d0, d7	@ tmp185, tmp181, tmp184
@ armwave.c:71:             v = (sin((6.28f * x * (1.0f / TEST_WAVE_SIZE)) + xnoise) * mod) * noise;
	.loc 1 71 15 view .LVU132
	vcvt.f32.f64	s14, d7	@ v, tmp185
@ armwave.c:73:             test_wave_buffer[x + (w * TEST_WAVE_SIZE)] = MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 73 58 view .LVU133
	vmov.f32	s15, s13	@ tmp189, tmp189
	vmla.f32	s15, s14, s17	@ tmp189, v, tmp188
	vcmpe.f32	s15, #0	@ _24
	vmrs	APSR_nzcv, FPSCR
	ble	.L16		@,
@ armwave.c:73:             test_wave_buffer[x + (w * TEST_WAVE_SIZE)] = MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 73 56 discriminator 1 view .LVU134
	vcmpe.f32	s15, s12	@ _24, tmp191
	mov	r3, #255	@ iftmp.1_30,
	vmrs	APSR_nzcv, FPSCR
	vcvtmi.u32.f32	s15, s15	@ tmp193, _24
	vstrmi.32	s15, [sp, #4]	@ int	@ tmp193, %sfp
	ldrbmi	r3, [sp, #4]	@ zero_extendqisi2	@ iftmp.1_30, %sfp
.L16:
@ armwave.c:73:             test_wave_buffer[x + (w * TEST_WAVE_SIZE)] = MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 73 56 discriminator 12 view .LVU135
	strb	r3, [r5, #1]!	@ iftmp.1_30, MEM[base: _51, offset: 0B]
.LVL26:
@ armwave.c:59:         for(x = 0; x < TEST_WAVE_SIZE; x++) {
	.loc 1 59 9 discriminator 12 view .LVU136
	cmp	r5, r6	@ ivtmp.55, ivtmp.62
	bne	.L19		@,
	add	r6, r5, #2048	@ ivtmp.62, ivtmp.55,
.LVL27:
@ armwave.c:55:     for(w = 0; w < TEST_NWAVES; w++) {
	.loc 1 55 5 discriminator 2 view .LVU137
	cmp	r6, fp	@ ivtmp.62, _81
@ armwave.c:55:     for(w = 0; w < TEST_NWAVES; w++) {
	.loc 1 55 34 discriminator 2 view .LVU138
	add	r9, r9, #1	@ w, w,
.LVL28:
	.loc 1 55 34 discriminator 2 view .LVU139
	sub	r8, r8, #2048	@ ivtmp.65, ivtmp.65,
@ armwave.c:55:     for(w = 0; w < TEST_NWAVES; w++) {
	.loc 1 55 5 discriminator 2 view .LVU140
	bne	.L20		@,
@ armwave.c:76: }
	.loc 1 76 1 view .LVU141
	add	sp, sp, #12	@,,
	.cfi_def_cfa_offset 84
	@ sp needed	@
	vldm	sp!, {d8-d13}	@,
	.cfi_restore 90
	.cfi_restore 91
	.cfi_restore 88
	.cfi_restore 89
	.cfi_restore 86
	.cfi_restore 87
	.cfi_restore 84
	.cfi_restore 85
	.cfi_restore 82
	.cfi_restore 83
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 36
.LVL29:
	.loc 1 76 1 view .LVU142
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL30:
.L34:
	.loc 1 76 1 view .LVU143
	.align	2
.L33:
	.word	1015021568
	.word	1056964608
	.word	1203982336
	.word	1086911939
	.word	973078528
	.word	1254620984
	.word	1065353216
	.word	1123942400
	.word	1124073472
	.word	1132396544
	.word	test_wave_buffer
	.word	.LANCHOR1
	.cfi_endproc
.LFE57:
	.size	test_create_waveform, .-test_create_waveform
	.align	2
	.global	test_create_gamma
	.syntax unified
	.arm
	.fpu vfp
	.type	test_create_gamma, %function
test_create_gamma:
.LFB58:
	.loc 1 82 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 83 5 view .LVU145
	.loc 1 84 5 view .LVU146
.LVL31:
	.loc 1 86 5 view .LVU147
@ armwave.c:82: {
	.loc 1 82 1 is_stmt 0 view .LVU148
	push	{r4, r5, r6, lr}	@
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	vpush.64	{d8, d9, d10}	@
	.cfi_def_cfa_offset 40
	.cfi_offset 80, -40
	.cfi_offset 81, -36
	.cfi_offset 82, -32
	.cfi_offset 83, -28
	.cfi_offset 84, -24
	.cfi_offset 85, -20
	ldr	r4, .L39+20	@ ivtmp.73,
@ armwave.c:87:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 87 32 view .LVU149
	vldr.32	s20, .L39+16	@ tmp128,
@ armwave.c:87:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 87 26 view .LVU150
	vldr.64	d9, .L39	@ tmp135,
@ armwave.c:87:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 87 49 view .LVU151
	vldr.64	d8, .L39+8	@ tmp131,
	add	r5, r4, #1	@ _25, ivtmp.73,
	add	r6, r4, #256	@ _26, ivtmp.73,
	rsb	r5, r5, #1	@ tmp134, _25,
.LVL32:
.L36:
	.loc 1 87 9 is_stmt 1 discriminator 3 view .LVU152
@ armwave.c:87:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 87 32 is_stmt 0 discriminator 3 view .LVU153
	add	r3, r5, r4	@ tmp125, tmp134, ivtmp.73
@ armwave.c:87:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 87 26 discriminator 3 view .LVU154
	vmov.f64	d1, d9	@, tmp135
@ armwave.c:87:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 87 32 discriminator 3 view .LVU155
	vmov	s15, r3	@ int	@ tmp125, tmp125
	vcvt.f32.s32	s15, s15	@ tmp126, tmp125
	vdiv.f32	s0, s15, s20	@ tmp127, tmp126, tmp128
@ armwave.c:87:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 87 26 discriminator 3 view .LVU156
	vcvt.f64.f32	d0, s0	@, tmp127
	bl	pow		@
.LVL33:
@ armwave.c:87:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 87 49 discriminator 3 view .LVU157
	vmul.f64	d0, d0, d8	@ tmp130,, tmp131
@ armwave.c:87:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 87 24 discriminator 3 view .LVU158
	vcvt.u32.f64	s15, d0	@ tmp132, tmp130
	vmov	r3, s15	@ int	@ tmp132, tmp132
	strb	r3, [r4, #1]!	@ tmp132, MEM[base: _24, offset: 0B]
.LVL34:
@ armwave.c:86:     for(i = 0; i < 256; i++) {
	.loc 1 86 5 discriminator 3 view .LVU159
	cmp	r4, r6	@ ivtmp.73, _26
	bne	.L36		@,
@ armwave.c:89: }
	.loc 1 89 1 view .LVU160
	vldm	sp!, {d8-d10}	@,
	.cfi_restore 84
	.cfi_restore 85
	.cfi_restore 82
	.cfi_restore 83
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 16
	pop	{r4, r5, r6, pc}	@
.LVL35:
.L40:
	.loc 1 89 1 view .LVU161
	.align	3
.L39:
	.word	-1073741824
	.word	1072483532
	.word	0
	.word	1081073664
	.word	1132396544
	.word	gamma_table-1
	.cfi_endproc
.LFE58:
	.size	test_create_gamma, .-test_create_gamma
	.align	2
	.global	render_nonaa_to_buffer_1ch_slice
	.syntax unified
	.arm
	.fpu vfp
	.type	render_nonaa_to_buffer_1ch_slice, %function
render_nonaa_to_buffer_1ch_slice:
.LVL36:
.LFB59:
	.loc 1 99 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 100 5 view .LVU163
	.loc 1 101 5 view .LVU164
	.loc 1 102 5 view .LVU165
	.loc 1 103 5 view .LVU166
	.loc 1 104 5 view .LVU167
	.loc 1 106 5 view .LVU168
@ armwave.c:106:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.target_height);
	.loc 1 106 40 is_stmt 0 view .LVU169
	ldr	r2, .L53	@ tmp257,
@ armwave.c:99: {
	.loc 1 99 1 view .LVU170
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
	.cfi_def_cfa_offset 36
	.cfi_offset 4, -36
	.cfi_offset 5, -32
	.cfi_offset 6, -28
	.cfi_offset 7, -24
	.cfi_offset 8, -20
	.cfi_offset 9, -16
	.cfi_offset 10, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
@ armwave.c:109:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 109 5 view .LVU171
	ldr	r3, [r2, #36]	@ g_armwave_state.waves, g_armwave_state.waves
@ armwave.c:106:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.target_height);
	.loc 1 106 63 view .LVU172
	ldr	r6, [r2, #56]	@ g_armwave_state.target_height, g_armwave_state.target_height
@ armwave.c:109:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 109 5 view .LVU173
	cmp	r3, #0	@ g_armwave_state.waves,
@ armwave.c:106:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.target_height);
	.loc 1 106 40 view .LVU174
	ldr	ip, [r2, #4]	@ _1, g_armwave_state.ch1_buffer
@ armwave.c:106:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.target_height);
	.loc 1 106 63 view .LVU175
	mul	r6, r6, r0	@ _3, g_armwave_state.target_height, slice_y
.LVL37:
	.loc 1 109 5 is_stmt 1 view .LVU176
	.loc 1 109 5 is_stmt 0 view .LVU177
	popeq	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
	cmp	r1, #0	@ height,
	popeq	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
	sub	r9, r0, #4	@ tmp256, slice_y,
@ armwave.c:109:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 109 11 view .LVU178
	mov	r8, #0	@ w,
.LVL38:
.L45:
	.loc 1 110 9 is_stmt 1 view .LVU179
	.loc 1 120 9 view .LVU180
@ armwave.c:110:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 110 64 is_stmt 0 view .LVU181
	ldr	r3, [r2, #32]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
	ldr	r7, [r2, #20]	@ g_armwave_state.wave_buffer, g_armwave_state.wave_buffer
@ armwave.c:120:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 120 16 view .LVU182
	mov	r0, #0	@ yy,
	mla	r3, r3, r8, r9	@ tmp195, g_armwave_state.wave_stride, w, tmp256
	add	r7, r7, r3	@ ivtmp.79, g_armwave_state.wave_buffer, tmp195
.LVL39:
.L44:
	.loc 1 135 13 is_stmt 1 view .LVU183
@ armwave.c:135:             word = *(uint32_t*)(wave_base + yy);
	.loc 1 135 18 is_stmt 0 view .LVU184
	ldr	r3, [r7, #4]!	@ word, MEM[base: _162, offset: 0B]
.LVL40:
	.loc 1 139 13 is_stmt 1 view .LVU185
	.loc 1 140 14 view .LVU186
	.loc 1 141 14 view .LVU187
	.loc 1 142 14 view .LVU188
@ armwave.c:140:             	scale_value = (word & 0xff) * g_armwave_state.vscale;
	.loc 1 140 42 is_stmt 0 view .LVU189
	ldr	r10, [r2, #28]	@ g_armwave_state.vscale, g_armwave_state.vscale
@ armwave.c:141:             	write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
	.loc 1 141 60 view .LVU190
	ldr	r5, [r2, #56]	@ g_armwave_state.target_height, g_armwave_state.target_height
@ armwave.c:140:             	scale_value = (word & 0xff) * g_armwave_state.vscale;
	.loc 1 140 34 view .LVU191
	uxtb	lr, r3	@ word, word
@ armwave.c:143:             	word >>= 8;
	.loc 1 143 19 view .LVU192
	lsr	r4, r3, #8	@ word, word,
@ armwave.c:142:             	*(write_buffer + scale_value) += 1;
	.loc 1 142 44 view .LVU193
	mla	lr, r10, lr, r6	@ tmp201, g_armwave_state.vscale, word, _3
@ armwave.c:140:             	scale_value = (word & 0xff) * g_armwave_state.vscale;
	.loc 1 140 34 view .LVU194
	uxtb	r4, r4	@ word, word
@ armwave.c:142:             	*(write_buffer + scale_value) += 1;
	.loc 1 142 44 view .LVU195
	mla	r5, r5, r0, lr	@ tmp205, g_armwave_state.target_height, yy, tmp201
@ armwave.c:141:             	write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
	.loc 1 141 60 view .LVU196
	add	fp, r0, #1	@ tmp217, yy,
@ armwave.c:143:             	word >>= 8;
	.loc 1 143 19 view .LVU197
	lsr	lr, r3, #16	@ word, word,
@ armwave.c:142:             	*(write_buffer + scale_value) += 1;
	.loc 1 142 44 view .LVU198
	ldrb	r10, [ip, r5]	@ zero_extendqisi2	@ *_55, *_55
@ armwave.c:140:             	scale_value = (word & 0xff) * g_armwave_state.vscale;
	.loc 1 140 34 view .LVU199
	uxtb	lr, lr	@ word, word
@ armwave.c:143:             	word >>= 8;
	.loc 1 143 19 view .LVU200
	lsr	r3, r3, #24	@ word, word,
.LVL41:
@ armwave.c:142:             	*(write_buffer + scale_value) += 1;
	.loc 1 142 44 view .LVU201
	add	r10, r10, #1	@ tmp208, *_55,
	strb	r10, [ip, r5]	@ tmp208, *_55
.LVL42:
	.loc 1 143 14 is_stmt 1 view .LVU202
	.loc 1 140 14 view .LVU203
	.loc 1 141 14 view .LVU204
	.loc 1 142 14 view .LVU205
@ armwave.c:140:             	scale_value = (word & 0xff) * g_armwave_state.vscale;
	.loc 1 140 42 is_stmt 0 view .LVU206
	ldr	r10, [r2, #28]	@ g_armwave_state.vscale, g_armwave_state.vscale
@ armwave.c:141:             	write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
	.loc 1 141 60 view .LVU207
	ldr	r5, [r2, #56]	@ g_armwave_state.target_height, g_armwave_state.target_height
@ armwave.c:142:             	*(write_buffer + scale_value) += 1;
	.loc 1 142 44 view .LVU208
	mla	r4, r10, r4, r6	@ tmp215, g_armwave_state.vscale, word, _3
@ armwave.c:141:             	write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
	.loc 1 141 60 view .LVU209
	add	r10, r0, #2	@ tmp232, yy,
@ armwave.c:142:             	*(write_buffer + scale_value) += 1;
	.loc 1 142 44 view .LVU210
	mla	r4, r5, fp, r4	@ tmp220, g_armwave_state.target_height, tmp217, tmp215
@ armwave.c:141:             	write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
	.loc 1 141 60 view .LVU211
	add	r5, r0, #3	@ tmp246, yy,
@ armwave.c:120:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 120 37 view .LVU212
	add	r0, r0, #4	@ yy, yy,
.LVL43:
@ armwave.c:142:             	*(write_buffer + scale_value) += 1;
	.loc 1 142 44 view .LVU213
	ldrb	fp, [ip, r4]	@ zero_extendqisi2	@ *_75, *_75
@ armwave.c:120:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 120 9 view .LVU214
	cmp	r1, r0	@ height, yy
@ armwave.c:142:             	*(write_buffer + scale_value) += 1;
	.loc 1 142 44 view .LVU215
	add	fp, fp, #1	@ tmp223, *_75,
	strb	fp, [ip, r4]	@ tmp223, *_75
.LVL44:
	.loc 1 143 14 is_stmt 1 view .LVU216
	.loc 1 140 14 view .LVU217
	.loc 1 141 14 view .LVU218
	.loc 1 142 14 view .LVU219
@ armwave.c:140:             	scale_value = (word & 0xff) * g_armwave_state.vscale;
	.loc 1 140 42 is_stmt 0 view .LVU220
	ldr	fp, [r2, #28]	@ g_armwave_state.vscale, g_armwave_state.vscale
@ armwave.c:141:             	write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
	.loc 1 141 60 view .LVU221
	ldr	r4, [r2, #56]	@ g_armwave_state.target_height, g_armwave_state.target_height
@ armwave.c:142:             	*(write_buffer + scale_value) += 1;
	.loc 1 142 44 view .LVU222
	mla	lr, fp, lr, r6	@ tmp230, g_armwave_state.vscale, word, _3
	mla	lr, r4, r10, lr	@ tmp235, g_armwave_state.target_height, tmp232, tmp230
	ldrb	r4, [ip, lr]	@ zero_extendqisi2	@ *_95, *_95
	add	r4, r4, #1	@ tmp238, *_95,
	strb	r4, [ip, lr]	@ tmp238, *_95
	.loc 1 143 14 is_stmt 1 view .LVU223
.LVL45:
	.loc 1 140 14 view .LVU224
	.loc 1 141 14 view .LVU225
	.loc 1 142 14 view .LVU226
@ armwave.c:140:             	scale_value = (word & 0xff) * g_armwave_state.vscale;
	.loc 1 140 42 is_stmt 0 view .LVU227
	ldr	r4, [r2, #28]	@ g_armwave_state.vscale, g_armwave_state.vscale
@ armwave.c:141:             	write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
	.loc 1 141 60 view .LVU228
	ldr	lr, [r2, #56]	@ g_armwave_state.target_height, g_armwave_state.target_height
@ armwave.c:142:             	*(write_buffer + scale_value) += 1;
	.loc 1 142 44 view .LVU229
	mla	r3, r4, r3, r6	@ tmp244, g_armwave_state.vscale, word, _3
	mla	r3, lr, r5, r3	@ tmp249, g_armwave_state.target_height, tmp246, tmp244
	ldrb	lr, [ip, r3]	@ zero_extendqisi2	@ *_115, *_115
	add	lr, lr, #1	@ tmp252, *_115,
	strb	lr, [ip, r3]	@ tmp252, *_115
	.loc 1 143 14 is_stmt 1 view .LVU230
.LVL46:
@ armwave.c:120:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 120 9 is_stmt 0 view .LVU231
	bhi	.L44		@,
@ armwave.c:109:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 109 5 view .LVU232
	ldr	r3, [r2, #36]	@ g_armwave_state.waves, g_armwave_state.waves
@ armwave.c:109:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 109 44 view .LVU233
	add	r8, r8, #1	@ w, w,
.LVL47:
@ armwave.c:109:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 109 5 view .LVU234
	cmp	r8, r3	@ w, g_armwave_state.waves
	bcc	.L45		@,
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.L54:
	.align	2
.L53:
	.word	g_armwave_state
	.cfi_endproc
.LFE59:
	.size	render_nonaa_to_buffer_1ch_slice, .-render_nonaa_to_buffer_1ch_slice
	.align	2
	.global	armwave_init
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_init, %function
armwave_init:
.LFB60:
	.loc 1 152 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 153 5 view .LVU236
@ armwave.c:153:     g_armwave_state.flags = 0;
	.loc 1 153 27 is_stmt 0 view .LVU237
	ldr	r3, .L56	@ tmp110,
	mov	r2, #0	@ tmp111,
	str	r2, [r3]	@ tmp111, g_armwave_state.flags
@ armwave.c:154: }
	.loc 1 154 1 view .LVU238
	bx	lr	@
.L57:
	.align	2
.L56:
	.word	g_armwave_state
	.cfi_endproc
.LFE60:
	.size	armwave_init, .-armwave_init
	.align	2
	.global	armwave_setup_render
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_setup_render, %function
armwave_setup_render:
.LVL48:
.LFB61:
	.loc 1 157 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 16, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 158 5 view .LVU240
	.loc 1 159 5 view .LVU241
	.loc 1 161 5 view .LVU242
@ armwave.c:157: {
	.loc 1 157 1 is_stmt 0 view .LVU243
	push	{r4, r5, r6, r7, r8, r9, r10, lr}	@
	.cfi_def_cfa_offset 32
	.cfi_offset 4, -32
	.cfi_offset 5, -28
	.cfi_offset 6, -24
	.cfi_offset 7, -20
	.cfi_offset 8, -16
	.cfi_offset 9, -12
	.cfi_offset 10, -8
	.cfi_offset 14, -4
@ armwave.c:161:     assert(start_point < end_point);
	.loc 1 161 5 view .LVU244
	cmp	r1, r2	@ start_point, end_point
@ armwave.c:157: {
	.loc 1 157 1 view .LVU245
	vpush.64	{d8}	@
	.cfi_def_cfa_offset 40
	.cfi_offset 80, -40
	.cfi_offset 81, -36
@ armwave.c:157: {
	.loc 1 157 1 view .LVU246
	mov	r9, r1	@ start_point, start_point
	mov	r6, r2	@ end_point, end_point
	ldr	r1, [sp, #40]	@ wave_stride, wave_stride
.LVL49:
	.loc 1 157 1 view .LVU247
	ldr	r8, [sp, #44]	@ target_width, target_width
	ldr	r2, [sp, #48]	@ target_height, target_height
.LVL50:
@ armwave.c:161:     assert(start_point < end_point);
	.loc 1 161 5 view .LVU248
	bcs	.L70		@,
	.loc 1 164 5 is_stmt 1 view .LVU249
@ armwave.c:164:     g_armwave_state.wave_buffer = wave_buffer;
	.loc 1 164 33 is_stmt 0 view .LVU250
	ldr	r5, .L74+4	@ tmp194,
@ armwave.c:167:     assert((target_height % 256) == 0);
	.loc 1 167 5 view .LVU251
	ands	r4, r2, #255	@ xx, target_height,
@ armwave.c:164:     g_armwave_state.wave_buffer = wave_buffer;
	.loc 1 164 33 view .LVU252
	str	r0, [r5, #20]	@ wave_buffer, g_armwave_state.wave_buffer
	.loc 1 167 5 is_stmt 1 view .LVU253
	bne	.L71		@,
	.loc 1 170 5 view .LVU254
@ armwave.c:174:     g_armwave_state.size = target_height * target_width;
	.loc 1 174 42 is_stmt 0 view .LVU255
	mul	r7, r8, r2	@ _3, target_width, target_height
@ armwave.c:183:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 183 23 view .LVU256
	ldr	r0, [r5, #4]	@ _4, g_armwave_state.ch1_buffer
.LVL51:
@ armwave.c:172:     g_armwave_state.wave_stride = wave_stride;
	.loc 1 172 33 view .LVU257
	str	r1, [r5, #32]	@ wave_stride, g_armwave_state.wave_stride
@ armwave.c:173:     g_armwave_state.waves = waves;
	.loc 1 173 27 view .LVU258
	str	r3, [r5, #36]	@ waves, g_armwave_state.waves
@ armwave.c:171:     g_armwave_state.vscale = target_height / 256;
	.loc 1 171 44 view .LVU259
	lsr	r1, r2, #8	@ tmp152, target_height,
@ armwave.c:181:     g_armwave_state.slice_height = 64;  
	.loc 1 181 34 view .LVU260
	mov	r3, #64	@ tmp159,
.LVL52:
@ armwave.c:183:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 183 7 view .LVU261
	cmp	r0, #0	@ _4,
@ armwave.c:170:     g_armwave_state.xstride = target_height;
	.loc 1 170 29 view .LVU262
	str	r2, [r5, #24]	@ target_height, g_armwave_state.xstride
	.loc 1 171 5 is_stmt 1 view .LVU263
@ armwave.c:175:     g_armwave_state.target_width = target_width;
	.loc 1 175 34 is_stmt 0 view .LVU264
	str	r8, [r5, #52]	@ target_width, g_armwave_state.target_width
@ armwave.c:176:     g_armwave_state.target_height = target_height;
	.loc 1 176 35 view .LVU265
	str	r2, [r5, #56]	@ target_height, g_armwave_state.target_height
@ armwave.c:174:     g_armwave_state.size = target_height * target_width;
	.loc 1 174 26 view .LVU266
	str	r7, [r5, #48]	@ _3, g_armwave_state.size
@ armwave.c:171:     g_armwave_state.vscale = target_height / 256;
	.loc 1 171 28 view .LVU267
	str	r1, [r5, #28]	@ tmp152, g_armwave_state.vscale
	.loc 1 172 5 is_stmt 1 view .LVU268
	.loc 1 173 5 view .LVU269
	.loc 1 174 5 view .LVU270
	.loc 1 175 5 view .LVU271
	.loc 1 176 5 view .LVU272
	.loc 1 181 5 view .LVU273
@ armwave.c:181:     g_armwave_state.slice_height = 64;  
	.loc 1 181 34 is_stmt 0 view .LVU274
	str	r3, [r5, #40]	@ tmp159, g_armwave_state.slice_height
	.loc 1 183 5 is_stmt 1 view .LVU275
@ armwave.c:183:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 183 7 is_stmt 0 view .LVU276
	beq	.L61		@,
	.loc 1 184 9 is_stmt 1 view .LVU277
	bl	free		@
.LVL53:
	.loc 1 184 9 is_stmt 0 view .LVU278
	ldr	r7, [r5, #48]	@ _3, g_armwave_state.size
.L61:
	.loc 1 186 5 is_stmt 1 view .LVU279
@ armwave.c:186:     g_armwave_state.ch1_buffer = calloc(g_armwave_state.size, 1);
	.loc 1 186 34 is_stmt 0 view .LVU280
	mov	r1, #1	@,
	mov	r0, r7	@, _3
	bl	calloc		@
.LVL54:
@ armwave.c:187:     g_armwave_state.ch1_color.r = 1.0f;
	.loc 1 187 33 view .LVU281
	vldr.32	s17, .L74	@ tmp165,
@ armwave.c:188:     g_armwave_state.ch1_color.g = 0.7f;
	.loc 1 188 33 view .LVU282
	ldr	r2, .L74+8	@ tmp167,
@ armwave.c:189:     g_armwave_state.ch1_color.b = 0.1f;
	.loc 1 189 33 view .LVU283
	ldr	r3, .L74+12	@ tmp169,
@ armwave.c:188:     g_armwave_state.ch1_color.g = 0.7f;
	.loc 1 188 33 view .LVU284
	str	r2, [r5, #68]	@ float	@ tmp167, g_armwave_state.ch1_color.g
@ armwave.c:187:     g_armwave_state.ch1_color.r = 1.0f;
	.loc 1 187 33 view .LVU285
	vstr.32	s17, [r5, #64]	@ tmp165, g_armwave_state.ch1_color.r
@ armwave.c:189:     g_armwave_state.ch1_color.b = 0.1f;
	.loc 1 189 33 view .LVU286
	str	r3, [r5, #72]	@ float	@ tmp169, g_armwave_state.ch1_color.b
@ armwave.c:191:     assert(g_armwave_state.ch1_buffer != NULL);
	.loc 1 191 5 view .LVU287
	cmp	r0, #0	@ tmp162,
@ armwave.c:186:     g_armwave_state.ch1_buffer = calloc(g_armwave_state.size, 1);
	.loc 1 186 32 view .LVU288
	str	r0, [r5, #4]	@ tmp162, g_armwave_state.ch1_buffer
	.loc 1 187 5 is_stmt 1 view .LVU289
	.loc 1 188 5 view .LVU290
	.loc 1 189 5 view .LVU291
	.loc 1 191 5 view .LVU292
	beq	.L72		@,
	.loc 1 194 5 view .LVU293
@ armwave.c:195:     points_per_pixel = length / ((float)(target_width));
	.loc 1 195 34 is_stmt 0 view .LVU294
	vmov	s15, r8	@ int	@ target_width, target_width
@ armwave.c:194:     length = end_point - start_point;
	.loc 1 194 12 view .LVU295
	sub	r6, r6, r9	@ length, end_point, start_point
.LVL55:
	.loc 1 195 5 is_stmt 1 view .LVU296
@ armwave.c:197:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 197 40 is_stmt 0 view .LVU297
	lsl	r0, r6, #1	@, length,
@ armwave.c:195:     points_per_pixel = length / ((float)(target_width));
	.loc 1 195 34 view .LVU298
	vcvt.f32.u32	s14, s15	@ tmp174, target_width
@ armwave.c:195:     points_per_pixel = length / ((float)(target_width));
	.loc 1 195 31 view .LVU299
	vmov	s15, r6	@ int	@ length, length
	vcvt.f32.u32	s13, s15	@ tmp173, length
@ armwave.c:196:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 196 60 view .LVU300
	vldr.32	s15, [r5, #40]	@ int	@ tmp198, g_armwave_state.slice_height
	vcvt.f32.u32	s15, s15	@ tmp177, tmp198
@ armwave.c:195:     points_per_pixel = length / ((float)(target_width));
	.loc 1 195 22 view .LVU301
	vdiv.f32	s16, s13, s14	@ points_per_pixel, tmp173, tmp174
.LVL56:
	.loc 1 196 5 is_stmt 1 view .LVU302
@ armwave.c:196:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 196 60 is_stmt 0 view .LVU303
	vmul.f32	s15, s15, s16	@ tmp179, tmp177, points_per_pixel
@ armwave.c:196:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 196 41 view .LVU304
	vcvt.u32.f32	s15, s15	@ tmp180, tmp179
	vstr.32	s15, [r5, #44]	@ int	@ tmp180, g_armwave_state.slice_record_height
	.loc 1 197 5 is_stmt 1 view .LVU305
@ armwave.c:197:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 197 40 is_stmt 0 view .LVU306
	bl	malloc		@
.LVL57:
@ armwave.c:199:     assert(g_armwave_state.xcoord_to_xpixel != NULL);
	.loc 1 199 5 view .LVU307
	cmp	r0, #0	@ tmp182,
@ armwave.c:197:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 197 38 view .LVU308
	str	r0, [r5, #112]	@ tmp182, g_armwave_state.xcoord_to_xpixel
	.loc 1 199 5 is_stmt 1 view .LVU309
	beq	.L73		@,
@ armwave.c:202:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 202 54 is_stmt 0 view .LVU310
	vdiv.f32	s14, s17, s16	@ _15, tmp165, points_per_pixel
	sub	r0, r0, #2	@ ivtmp.89, tmp182,
.L64:
.LVL58:
	.loc 1 202 9 is_stmt 1 discriminator 3 view .LVU311
@ armwave.c:202:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 202 74 is_stmt 0 discriminator 3 view .LVU312
	vmov	s15, r4	@ int	@ xx, xx
@ armwave.c:201:     for(xx = 0; xx < length; xx++) {
	.loc 1 201 32 discriminator 3 view .LVU313
	add	r4, r4, #1	@ xx, xx,
.LVL59:
@ armwave.c:201:     for(xx = 0; xx < length; xx++) {
	.loc 1 201 5 discriminator 3 view .LVU314
	cmp	r6, r4	@ length, xx
@ armwave.c:202:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 202 74 discriminator 3 view .LVU315
	vcvt.f32.s32	s15, s15	@ tmp188, xx
	vmul.f32	s15, s15, s14	@ tmp189, tmp188, _15
@ armwave.c:202:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 202 46 discriminator 3 view .LVU316
	vcvt.u32.f32	s15, s15	@ tmp190, tmp189
	vmov	r3, s15	@ int	@ tmp190, tmp190
	strh	r3, [r0, #2]!	@ movhi	@ tmp190, MEM[base: _64, offset: 0B]
@ armwave.c:201:     for(xx = 0; xx < length; xx++) {
	.loc 1 201 5 discriminator 3 view .LVU317
	bne	.L64		@,
	.loc 1 207 5 is_stmt 1 view .LVU318
@ armwave.c:207:     g_armwave_state.out_pixbuf = malloc(sizeof(uint32_t) * g_armwave_state.size);
	.loc 1 207 34 is_stmt 0 view .LVU319
	lsl	r0, r7, #2	@, _3,
	bl	malloc		@
.LVL60:
@ armwave.c:208: }
	.loc 1 208 1 view .LVU320
	vldm	sp!, {d8}	@
	.cfi_remember_state
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 32
.LVL61:
@ armwave.c:207:     g_armwave_state.out_pixbuf = malloc(sizeof(uint32_t) * g_armwave_state.size);
	.loc 1 207 32 view .LVU321
	str	r0, [r5, #60]	@, g_armwave_state.out_pixbuf
@ armwave.c:208: }
	.loc 1 208 1 view .LVU322
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}	@
.LVL62:
.L70:
	.cfi_restore_state
	.loc 1 161 5 is_stmt 1 discriminator 1 view .LVU323
	ldr	r3, .L74+16	@,
.LVL63:
	.loc 1 161 5 is_stmt 0 discriminator 1 view .LVU324
	mov	r2, #161	@,
	ldr	r1, .L74+20	@,
	ldr	r0, .L74+24	@,
.LVL64:
	.loc 1 161 5 discriminator 1 view .LVU325
	bl	__assert_fail		@
.LVL65:
.L73:
	.loc 1 199 5 is_stmt 1 discriminator 1 view .LVU326
	ldr	r3, .L74+16	@,
	mov	r2, #199	@,
	ldr	r1, .L74+20	@,
	ldr	r0, .L74+28	@,
	bl	__assert_fail		@
.LVL66:
.L72:
	.loc 1 191 5 discriminator 1 view .LVU327
	ldr	r3, .L74+16	@,
	mov	r2, #191	@,
	ldr	r1, .L74+20	@,
	ldr	r0, .L74+32	@,
	bl	__assert_fail		@
.LVL67:
.L71:
	.loc 1 167 5 discriminator 1 view .LVU328
	ldr	r3, .L74+16	@,
.LVL68:
	.loc 1 167 5 is_stmt 0 discriminator 1 view .LVU329
	mov	r2, #167	@,
	ldr	r1, .L74+20	@,
	ldr	r0, .L74+36	@,
.LVL69:
	.loc 1 167 5 discriminator 1 view .LVU330
	bl	__assert_fail		@
.LVL70:
.L75:
	.loc 1 167 5 discriminator 1 view .LVU331
	.align	2
.L74:
	.word	1065353216
	.word	g_armwave_state
	.word	1060320051
	.word	1036831949
	.word	.LANCHOR0
	.word	.LC0
	.word	.LC3
	.word	.LC2
	.word	.LC1
	.word	.LC4
	.cfi_endproc
.LFE61:
	.size	armwave_setup_render, .-armwave_setup_render
	.align	2
	.global	armwave_clear_buffer
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_clear_buffer, %function
armwave_clear_buffer:
.LVL71:
.LFB62:
	.loc 1 211 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 213 5 view .LVU333
	ldr	r3, .L77	@ tmp113,
	mov	r1, #0	@,
	ldr	r2, [r3, #48]	@, g_armwave_state.size
	ldr	r0, [r3, #4]	@, g_armwave_state.ch1_buffer
.LVL72:
	.loc 1 213 5 is_stmt 0 view .LVU334
	b	memset		@
.LVL73:
.L78:
	.align	2
.L77:
	.word	g_armwave_state
	.cfi_endproc
.LFE62:
	.size	armwave_clear_buffer, .-armwave_clear_buffer
	.align	2
	.global	armwave_fill_pixbuf
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_fill_pixbuf, %function
armwave_fill_pixbuf:
.LVL74:
.LFB63:
	.loc 1 217 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 218 5 view .LVU336
	.loc 1 219 5 view .LVU337
	.loc 1 220 5 view .LVU338
	.loc 1 221 5 view .LVU339
@ armwave.c:217: {
	.loc 1 217 1 is_stmt 0 view .LVU340
	push	{r4, r5, lr}	@
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
@ armwave.c:224:     assert(out_buffer != NULL);
	.loc 1 224 5 view .LVU341
	cmp	r0, #0	@ out_buffer
@ armwave.c:221:     uint8_t *base_ptr = g_armwave_state.ch1_buffer;
	.loc 1 221 14 view .LVU342
	ldr	r4, .L113+4	@ tmp190,
@ armwave.c:217: {
	.loc 1 217 1 view .LVU343
	sub	sp, sp, #12	@,,
	.cfi_def_cfa_offset 24
@ armwave.c:221:     uint8_t *base_ptr = g_armwave_state.ch1_buffer;
	.loc 1 221 14 view .LVU344
	ldr	r5, [r4, #4]	@ base_ptr, g_armwave_state.ch1_buffer
.LVL75:
	.loc 1 222 5 is_stmt 1 view .LVU345
	.loc 1 224 5 view .LVU346
	beq	.L80		@,
.LVL76:
@ armwave.c:240:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 240 37 is_stmt 0 view .LVU347
	ldr	r2, [r4, #56]	@ prephitmp_99, g_armwave_state.target_height
@ armwave.c:240:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 240 5 view .LVU348
	cmp	r2, #0	@ prephitmp_99,
	beq	.L79		@,
@ armwave.c:261:             r = CLAMP(rr * overall_scale, 0, 255);
	.loc 1 261 17 view .LVU349
	ldr	r3, .L113+8	@ tmp154,
@ armwave.c:257:             rr = g_armwave_state.ch1_color.r * value;
	.loc 1 257 43 view .LVU350
	vldr.32	s8, [r4, #64]	@ _6, g_armwave_state.ch1_color.r
@ armwave.c:258:             gg = g_armwave_state.ch1_color.g * value;
	.loc 1 258 43 view .LVU351
	vldr.32	s9, [r4, #68]	@ _9, g_armwave_state.ch1_color.g
@ armwave.c:259:             bb = g_armwave_state.ch1_color.b * value;
	.loc 1 259 43 view .LVU352
	vldr.32	s10, [r4, #72]	@ _11, g_armwave_state.ch1_color.b
@ armwave.c:261:             r = CLAMP(rr * overall_scale, 0, 255);
	.loc 1 261 15 view .LVU353
	vldr.32	s11, .L113	@ tmp194,
@ armwave.c:261:             r = CLAMP(rr * overall_scale, 0, 255);
	.loc 1 261 17 view .LVU354
	vldr.32	s12, [r3]	@ overall_scale.12_14, overall_scale
	ldr	r3, [r4, #52]	@ _96, g_armwave_state.target_width
@ armwave.c:240:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 240 12 view .LVU355
	mov	lr, #0	@ yy,
.LVL77:
.L82:
@ armwave.c:241:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 241 9 view .LVU356
	cmp	r3, #0	@ _96,
@ armwave.c:241:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 241 16 view .LVU357
	movne	r2, #0	@ xx,
@ armwave.c:241:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 241 9 view .LVU358
	beq	.L93		@,
.LVL78:
.L92:
	.loc 1 243 13 is_stmt 1 view .LVU359
	.loc 1 257 13 view .LVU360
@ armwave.c:243:             value = *(base_ptr + xx + (yy * g_armwave_state.target_width));
	.loc 1 243 21 is_stmt 0 view .LVU361
	mla	r3, r3, lr, r5	@ tmp161, _96, yy, base_ptr
.LVL79:
@ armwave.c:257:             rr = g_armwave_state.ch1_color.r * value;
	.loc 1 257 46 view .LVU362
	ldrb	r3, [r3, r2]	@ zero_extendqisi2	@ *_90, *_90
	vmov	s15, r3	@ int	@ *_90, *_90
	vcvt.f32.u32	s15, s15	@ _88, *_90
.LVL80:
	.loc 1 258 13 is_stmt 1 view .LVU363
@ armwave.c:257:             rr = g_armwave_state.ch1_color.r * value;
	.loc 1 257 46 is_stmt 0 view .LVU364
	vmul.f32	s13, s8, s15	@ tmp166, _6, _88
@ armwave.c:258:             gg = g_armwave_state.ch1_color.g * value;
	.loc 1 258 46 view .LVU365
	vmul.f32	s14, s9, s15	@ tmp164, _9, _88
@ armwave.c:259:             bb = g_armwave_state.ch1_color.b * value;
	.loc 1 259 46 view .LVU366
	vmul.f32	s15, s10, s15	@ tmp165, _11, _88
.LVL81:
@ armwave.c:257:             rr = g_armwave_state.ch1_color.r * value;
	.loc 1 257 16 view .LVU367
	vcvt.s32.f32	s13, s13	@ rr, tmp166
@ armwave.c:258:             gg = g_armwave_state.ch1_color.g * value;
	.loc 1 258 16 view .LVU368
	vcvt.s32.f32	s14, s14	@ gg, tmp164
.LVL82:
	.loc 1 259 13 is_stmt 1 view .LVU369
@ armwave.c:259:             bb = g_armwave_state.ch1_color.b * value;
	.loc 1 259 16 is_stmt 0 view .LVU370
	vcvt.s32.f32	s15, s15	@ bb, tmp165
.LVL83:
	.loc 1 261 13 is_stmt 1 view .LVU371
@ armwave.c:261:             r = CLAMP(rr * overall_scale, 0, 255);
	.loc 1 261 17 is_stmt 0 view .LVU372
	vcvt.f32.s32	s13, s13	@ tmp168, rr
	vmul.f32	s13, s13, s12	@ _80, tmp168, overall_scale.12_14
	vcmpe.f32	s13, #0	@ _80
	vmrs	APSR_nzcv, FPSCR
	movle	r3, #0	@ prephitmp_26,
.LVL84:
	.loc 1 261 17 view .LVU373
	ble	.L83		@,
@ armwave.c:261:             r = CLAMP(rr * overall_scale, 0, 255);
	.loc 1 261 15 view .LVU374
	vcmpe.f32	s13, s11	@ _80, tmp194
	vmrs	APSR_nzcv, FPSCR
	vcvtmi.u32.f32	s13, s13	@ tmp172, _80
	movpl	r3, #255	@ prephitmp_26,
	vstrmi.32	s13, [sp, #4]	@ int	@ tmp172, %sfp
	ldrbmi	r3, [sp, #4]	@ zero_extendqisi2	@ prephitmp_26, %sfp
.L83:
	.loc 1 262 13 is_stmt 1 view .LVU375
@ armwave.c:262:             g = CLAMP(gg * overall_scale, 0, 255);
	.loc 1 262 17 is_stmt 0 view .LVU376
	vcvt.f32.s32	s14, s14	@ tmp173, gg
.LVL85:
	.loc 1 262 17 view .LVU377
	vmul.f32	s14, s14, s12	@ _75, tmp173, overall_scale.12_14
	vcmpe.f32	s14, #0	@ _75
	vmrs	APSR_nzcv, FPSCR
	movle	r1, #0	@ prephitmp_59,
	ble	.L86		@,
@ armwave.c:262:             g = CLAMP(gg * overall_scale, 0, 255);
	.loc 1 262 15 view .LVU378
	vcmpe.f32	s14, s11	@ _75, tmp194
	vmrs	APSR_nzcv, FPSCR
	vcvtmi.u32.f32	s14, s14	@ tmp177, _75
	movpl	r1, #65280	@ prephitmp_59,
	vstrmi.32	s14, [sp, #4]	@ int	@ tmp177, %sfp
	ldrbmi	r1, [sp, #4]	@ zero_extendqisi2	@ tmp178, %sfp
	lslmi	r1, r1, #8	@ prephitmp_59, tmp178,
.L86:
	.loc 1 263 13 is_stmt 1 view .LVU379
@ armwave.c:263:             b = CLAMP(bb * overall_scale, 0, 255);
	.loc 1 263 17 is_stmt 0 view .LVU380
	vcvt.f32.s32	s15, s15	@ tmp179, bb
.LVL86:
	.loc 1 263 17 view .LVU381
	vmul.f32	s15, s15, s12	@ _47, tmp179, overall_scale.12_14
	vcmpe.f32	s15, #0	@ _47
	vmrs	APSR_nzcv, FPSCR
	ble	.L89		@,
@ armwave.c:263:             b = CLAMP(bb * overall_scale, 0, 255);
	.loc 1 263 15 view .LVU382
	vcmpe.f32	s15, s11	@ _47, tmp194
	vmrs	APSR_nzcv, FPSCR
	vcvtmi.u32.f32	s15, s15	@ tmp183, _47
	orrpl	r3, r3, #16711680	@ prephitmp_26, prephitmp_26,
	vstrmi.32	s15, [sp, #4]	@ int	@ tmp183, %sfp
	ldrbmi	ip, [sp, #4]	@ zero_extendqisi2	@ tmp184, %sfp
	orrmi	r3, r3, ip, lsl #16	@ prephitmp_26, prephitmp_26, tmp184,
.L89:
	.loc 1 266 13 is_stmt 1 view .LVU383
.LVL87:
	.loc 1 270 13 view .LVU384
@ armwave.c:266:             word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 266 54 is_stmt 0 view .LVU385
	orr	r3, r3, r1	@ tmp186, prephitmp_26, prephitmp_59
.LVL88:
@ armwave.c:266:             word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 266 18 view .LVU386
	orr	r3, r3, #-16777216	@ word, tmp186,
.LVL89:
@ armwave.c:270:             *out_buffer++ = word;
	.loc 1 270 27 view .LVU387
	str	r3, [r0], #4	@ word, MEM[base: out_buffer_131, offset: 4294967292B]
.LVL90:
@ armwave.c:241:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 241 41 view .LVU388
	ldr	r3, [r4, #52]	@ _96, g_armwave_state.target_width
.LVL91:
@ armwave.c:241:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 241 58 view .LVU389
	add	r2, r2, #1	@ xx, xx,
.LVL92:
@ armwave.c:241:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 241 9 view .LVU390
	cmp	r3, r2	@ _96, xx
	bhi	.L92		@,
	ldr	r2, [r4, #56]	@ prephitmp_99, g_armwave_state.target_height
.LVL93:
.L93:
@ armwave.c:240:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 240 55 discriminator 2 view .LVU391
	add	lr, lr, #1	@ yy, yy,
.LVL94:
@ armwave.c:240:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 240 5 discriminator 2 view .LVU392
	cmp	lr, r2	@ yy, prephitmp_99
	bcc	.L82		@,
.LVL95:
.L79:
@ armwave.c:274: }
	.loc 1 274 1 view .LVU393
	add	sp, sp, #12	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	@ sp needed	@
	pop	{r4, r5, pc}	@
.LVL96:
.L80:
	.cfi_restore_state
	.loc 1 224 5 is_stmt 1 discriminator 1 view .LVU394
	ldr	r3, .L113+12	@,
	mov	r2, #224	@,
	ldr	r1, .L113+16	@,
	ldr	r0, .L113+20	@,
.LVL97:
	.loc 1 224 5 is_stmt 0 discriminator 1 view .LVU395
	bl	__assert_fail		@
.LVL98:
.L114:
	.align	2
.L113:
	.word	1132396544
	.word	g_armwave_state
	.word	.LANCHOR2
	.word	.LANCHOR0+24
	.word	.LC0
	.word	.LC5
	.cfi_endproc
.LFE63:
	.size	armwave_fill_pixbuf, .-armwave_fill_pixbuf
	.align	2
	.global	armwave_fill_pixbuf2
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_fill_pixbuf2, %function
armwave_fill_pixbuf2:
.LVL99:
.LFB64:
	.loc 1 277 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 278 5 view .LVU397
	.loc 1 279 5 view .LVU398
	.loc 1 280 5 view .LVU399
	.loc 1 281 5 view .LVU400
@ armwave.c:277: {
	.loc 1 277 1 is_stmt 0 view .LVU401
	push	{r3, r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	.cfi_offset 4, -36
	.cfi_offset 5, -32
	.cfi_offset 6, -28
	.cfi_offset 7, -24
	.cfi_offset 8, -20
	.cfi_offset 9, -16
	.cfi_offset 10, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
@ armwave.c:284:     assert(out_buffer != NULL);
	.loc 1 284 5 view .LVU402
	subs	r9, r0, #0	@ out_buffer, out_buffer
@ armwave.c:281:     uint8_t *base_ptr = g_armwave_state.ch1_buffer;
	.loc 1 281 14 view .LVU403
	ldr	r4, .L127	@ tmp207,
@ armwave.c:277: {
	.loc 1 277 1 view .LVU404
	vpush.64	{d8}	@
	.cfi_def_cfa_offset 48
	.cfi_offset 80, -48
	.cfi_offset 81, -44
@ armwave.c:281:     uint8_t *base_ptr = g_armwave_state.ch1_buffer;
	.loc 1 281 14 view .LVU405
	ldr	r7, [r4, #4]	@ base_ptr, g_armwave_state.ch1_buffer
.LVL100:
	.loc 1 282 5 is_stmt 1 view .LVU406
	.loc 1 284 5 view .LVU407
	beq	.L116		@,
.LVL101:
@ armwave.c:287:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 287 37 is_stmt 0 view .LVU408
	ldr	r2, [r4, #56]	@ prephitmp_103, g_armwave_state.target_height
@ armwave.c:287:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 287 5 view .LVU409
	cmp	r2, #0	@ prephitmp_103,
	beq	.L115		@,
	ldr	r3, [r4, #52]	@ _38, g_armwave_state.target_width
	ldr	r8, .L127+4	@ tmp210,
@ armwave.c:287:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 287 12 view .LVU410
	mov	r6, #0	@ yy,
.LVL102:
.L118:
@ armwave.c:288:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 288 9 view .LVU411
	cmp	r3, #0	@ _38,
@ armwave.c:288:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 288 16 view .LVU412
	movne	r5, #0	@ xx,
@ armwave.c:288:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 288 9 view .LVU413
	beq	.L120		@,
.LVL103:
.L119:
.LBB4:
	.loc 1 290 13 is_stmt 1 discriminator 3 view .LVU414
	.loc 1 292 13 discriminator 3 view .LVU415
@ armwave.c:290:             value = *(base_ptr + xx + (yy * g_armwave_state.target_width));
	.loc 1 290 21 is_stmt 0 discriminator 3 view .LVU416
	mla	r3, r6, r3, r7	@ tmp167, yy, _38, base_ptr
.LVL104:
@ armwave.c:292:             rr = g_armwave_state.ch1_color.r * value;
	.loc 1 292 46 discriminator 3 view .LVU417
	vldr.32	s0, [r4, #64]	@ g_armwave_state.ch1_color.r, g_armwave_state.ch1_color.r
@ armwave.c:296:             r = CLAMP_NEON(rr * overall_scale, 0, 255);
	.loc 1 296 17 discriminator 3 view .LVU418
	vldr.32	s14, [r8]	@ overall_scale, overall_scale
@ armwave.c:294:             bb = g_armwave_state.ch1_color.b * value;
	.loc 1 294 46 discriminator 3 view .LVU419
	vldr.32	s16, [r4, #72]	@ g_armwave_state.ch1_color.b, g_armwave_state.ch1_color.b
@ armwave.c:292:             rr = g_armwave_state.ch1_color.r * value;
	.loc 1 292 46 discriminator 3 view .LVU420
	ldrb	r3, [r3, r5]	@ zero_extendqisi2	@ *_4, *_4
@ armwave.c:293:             gg = g_armwave_state.ch1_color.g * value;
	.loc 1 293 46 discriminator 3 view .LVU421
	vldr.32	s17, [r4, #68]	@ g_armwave_state.ch1_color.g, g_armwave_state.ch1_color.g
@ armwave.c:296:             r = CLAMP_NEON(rr * overall_scale, 0, 255);
	.loc 1 296 17 discriminator 3 view .LVU422
	mov	r0, #255	@,
.LBE4:
@ armwave.c:288:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 288 58 discriminator 3 view .LVU423
	add	r5, r5, #1	@ xx, xx,
.LVL105:
.LBB5:
@ armwave.c:292:             rr = g_armwave_state.ch1_color.r * value;
	.loc 1 292 46 discriminator 3 view .LVU424
	vmov	s15, r3	@ int	@ *_4, *_4
	vcvt.f32.u32	s15, s15	@ _7, *_4
.LVL106:
	.loc 1 293 13 is_stmt 1 discriminator 3 view .LVU425
@ armwave.c:292:             rr = g_armwave_state.ch1_color.r * value;
	.loc 1 292 46 is_stmt 0 discriminator 3 view .LVU426
	vmul.f32	s0, s15, s0	@ tmp177, _7, g_armwave_state.ch1_color.r
.LVL107:
@ armwave.c:293:             gg = g_armwave_state.ch1_color.g * value;
	.loc 1 293 46 discriminator 3 view .LVU427
	vmul.f32	s17, s15, s17	@ tmp171, _7, g_armwave_state.ch1_color.g
@ armwave.c:294:             bb = g_armwave_state.ch1_color.b * value;
	.loc 1 294 46 discriminator 3 view .LVU428
	vmul.f32	s15, s15, s16	@ tmp174, _7, g_armwave_state.ch1_color.b
.LVL108:
@ armwave.c:292:             rr = g_armwave_state.ch1_color.r * value;
	.loc 1 292 16 discriminator 3 view .LVU429
	vcvt.s32.f32	s0, s0	@ rr, tmp177
@ armwave.c:293:             gg = g_armwave_state.ch1_color.g * value;
	.loc 1 293 16 discriminator 3 view .LVU430
	vcvt.s32.f32	s17, s17	@ gg, tmp171
.LVL109:
	.loc 1 294 13 is_stmt 1 discriminator 3 view .LVU431
@ armwave.c:294:             bb = g_armwave_state.ch1_color.b * value;
	.loc 1 294 16 is_stmt 0 discriminator 3 view .LVU432
	vcvt.s32.f32	s16, s15	@ bb, tmp174
.LVL110:
	.loc 1 296 13 is_stmt 1 discriminator 3 view .LVU433
@ armwave.c:296:             r = CLAMP_NEON(rr * overall_scale, 0, 255);
	.loc 1 296 17 is_stmt 0 discriminator 3 view .LVU434
	vcvt.f32.s32	s0, s0	@ tmp180, rr
	vmul.f32	s0, s0, s14	@ tmp182, tmp180, overall_scale
	vcvt.f64.f32	d0, s0	@, tmp182
	bl	vmax_s32		@
.LVL111:
	.loc 1 296 17 discriminator 3 view .LVU435
	mov	r1, #0	@,
	bl	vmin_s32		@
.LVL112:
@ armwave.c:297:             g = CLAMP_NEON(gg * overall_scale, 0, 255);
	.loc 1 297 17 discriminator 3 view .LVU436
	vcvt.f32.s32	s17, s17	@ tmp185, gg
.LVL113:
	.loc 1 297 17 discriminator 3 view .LVU437
	vldr.32	s0, [r8]	@ overall_scale, overall_scale
	vmul.f32	s0, s17, s0	@ tmp187, tmp185, overall_scale
	vcvt.f64.f32	d0, s0	@, tmp187
@ armwave.c:296:             r = CLAMP_NEON(rr * overall_scale, 0, 255);
	.loc 1 296 17 discriminator 3 view .LVU438
	mov	fp, r0	@ _18,
.LVL114:
	.loc 1 297 13 is_stmt 1 discriminator 3 view .LVU439
@ armwave.c:297:             g = CLAMP_NEON(gg * overall_scale, 0, 255);
	.loc 1 297 17 is_stmt 0 discriminator 3 view .LVU440
	mov	r0, #255	@,
	bl	vmax_s32		@
.LVL115:
	mov	r1, #0	@,
	bl	vmin_s32		@
.LVL116:
@ armwave.c:298:             b = CLAMP_NEON(bb * overall_scale, 0, 255);
	.loc 1 298 17 discriminator 3 view .LVU441
	vcvt.f32.s32	s16, s16	@ tmp190, bb
.LVL117:
	.loc 1 298 17 discriminator 3 view .LVU442
	vldr.32	s0, [r8]	@ overall_scale, overall_scale
@ armwave.c:301:             word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 301 54 discriminator 3 view .LVU443
	uxtb	fp, fp	@ _18, _18
@ armwave.c:298:             b = CLAMP_NEON(bb * overall_scale, 0, 255);
	.loc 1 298 17 discriminator 3 view .LVU444
	vmul.f32	s0, s16, s0	@ tmp192, tmp190, overall_scale
	vcvt.f64.f32	d0, s0	@, tmp192
@ armwave.c:297:             g = CLAMP_NEON(gg * overall_scale, 0, 255);
	.loc 1 297 17 discriminator 3 view .LVU445
	mov	r10, r0	@ _24,
.LVL118:
	.loc 1 298 13 is_stmt 1 discriminator 3 view .LVU446
@ armwave.c:298:             b = CLAMP_NEON(bb * overall_scale, 0, 255);
	.loc 1 298 17 is_stmt 0 discriminator 3 view .LVU447
	mov	r0, #255	@,
	bl	vmax_s32		@
.LVL119:
	mov	r1, #0	@,
	bl	vmin_s32		@
.LVL120:
	.loc 1 301 13 is_stmt 1 discriminator 3 view .LVU448
	.loc 1 303 13 discriminator 3 view .LVU449
@ armwave.c:301:             word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 301 48 is_stmt 0 discriminator 3 view .LVU450
	lsl	r10, r10, #8	@ tmp197, _24,
.LVL121:
	.loc 1 301 48 discriminator 3 view .LVU451
	uxth	r10, r10	@ tmp198, tmp197
@ armwave.c:301:             word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 301 36 discriminator 3 view .LVU452
	lsl	r3, r0, #16	@ tmp195,,
	and	r3, r3, #16711680	@ tmp196, tmp195,
@ armwave.c:301:             word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 301 43 discriminator 3 view .LVU453
	orr	r3, r3, r10	@ tmp200, tmp196, tmp198
@ armwave.c:301:             word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 301 54 discriminator 3 view .LVU454
	orr	r3, r3, fp	@ tmp202, tmp200, _18
@ armwave.c:301:             word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 301 18 discriminator 3 view .LVU455
	orr	r3, r3, #-16777216	@ word, tmp202,
@ armwave.c:303:             *out_buffer++ = word;
	.loc 1 303 27 discriminator 3 view .LVU456
	str	r3, [r9], #4	@ word, MEM[base: out_buffer_61, offset: 4294967292B]
.LVL122:
	.loc 1 303 27 discriminator 3 view .LVU457
.LBE5:
@ armwave.c:288:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 288 41 discriminator 3 view .LVU458
	ldr	r3, [r4, #52]	@ _38, g_armwave_state.target_width
@ armwave.c:288:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 288 9 discriminator 3 view .LVU459
	cmp	r3, r5	@ _38, xx
	bhi	.L119		@,
	ldr	r2, [r4, #56]	@ prephitmp_103, g_armwave_state.target_height
.LVL123:
.L120:
@ armwave.c:287:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 287 55 discriminator 2 view .LVU460
	add	r6, r6, #1	@ yy, yy,
.LVL124:
@ armwave.c:287:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 287 5 discriminator 2 view .LVU461
	cmp	r6, r2	@ yy, prephitmp_103
	bcc	.L118		@,
.LVL125:
.L115:
@ armwave.c:306: }
	.loc 1 306 1 view .LVU462
	vldm	sp!, {d8}	@
	.cfi_remember_state
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 40
	pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL126:
.L116:
	.cfi_restore_state
	.loc 1 284 5 is_stmt 1 discriminator 1 view .LVU463
	ldr	r3, .L127+8	@,
	mov	r2, #284	@,
	ldr	r1, .L127+12	@,
	ldr	r0, .L127+16	@,
.LVL127:
	.loc 1 284 5 is_stmt 0 discriminator 1 view .LVU464
	bl	__assert_fail		@
.LVL128:
.L128:
	.align	2
.L127:
	.word	g_armwave_state
	.word	.LANCHOR2
	.word	.LANCHOR0+44
	.word	.LC0
	.word	.LC5
	.cfi_endproc
.LFE64:
	.size	armwave_fill_pixbuf2, .-armwave_fill_pixbuf2
	.align	2
	.global	armwave_dump_ppm_debug
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_dump_ppm_debug, %function
armwave_dump_ppm_debug:
.LVL129:
.LFB65:
	.loc 1 309 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 310 5 view .LVU466
@ armwave.c:309: {
	.loc 1 309 1 is_stmt 0 view .LVU467
	mov	r3, r1	@ fn, fn
	push	{r4, r5, r6, r7, r8, r9, lr}	@
	.cfi_def_cfa_offset 28
	.cfi_offset 4, -28
	.cfi_offset 5, -24
	.cfi_offset 6, -20
	.cfi_offset 7, -16
	.cfi_offset 8, -12
	.cfi_offset 9, -8
	.cfi_offset 14, -4
	mov	r8, r0	@ buffer, buffer
	sub	sp, sp, #12	@,,
	.cfi_def_cfa_offset 40
@ armwave.c:310:     FILE *fp = fopen(fn, "wb");
	.loc 1 310 16 view .LVU468
	ldr	r1, .L141	@,
.LVL130:
	.loc 1 310 16 view .LVU469
	mov	r0, r3	@, fn
.LVL131:
	.loc 1 310 16 view .LVU470
	bl	fopen64		@
.LVL132:
@ armwave.c:317:     fprintf(fp, "%d %d\n", g_armwave_state.target_height, g_armwave_state.target_width);
	.loc 1 317 5 view .LVU471
	ldr	r6, .L141+4	@ tmp154,
@ armwave.c:316:     fputs("P3\n", fp);
	.loc 1 316 5 view .LVU472
	mov	r2, #3	@,
	mov	r1, #1	@,
@ armwave.c:310:     FILE *fp = fopen(fn, "wb");
	.loc 1 310 16 view .LVU473
	mov	r7, r0	@ fp,
.LVL133:
	.loc 1 311 5 is_stmt 1 view .LVU474
	.loc 1 312 5 view .LVU475
	.loc 1 316 5 view .LVU476
	mov	r3, r0	@, fp
	ldr	r0, .L141+8	@,
.LVL134:
	.loc 1 316 5 is_stmt 0 view .LVU477
	bl	fwrite		@
.LVL135:
	.loc 1 317 5 is_stmt 1 view .LVU478
	ldr	r3, [r6, #52]	@, g_armwave_state.target_width
	ldr	r2, [r6, #56]	@, g_armwave_state.target_height
	ldr	r1, .L141+12	@,
	mov	r0, r7	@, fp
	bl	fprintf		@
.LVL136:
	.loc 1 318 5 view .LVU479
	mov	r2, #4	@,
	mov	r3, r7	@, fp
	mov	r1, #1	@,
	ldr	r0, .L141+16	@,
	bl	fwrite		@
.LVL137:
	.loc 1 320 5 view .LVU480
@ armwave.c:320:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 320 37 is_stmt 0 view .LVU481
	ldr	r2, [r6, #56]	@ prephitmp_57, g_armwave_state.target_height
@ armwave.c:320:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 320 5 view .LVU482
	cmp	r2, #0	@ prephitmp_57,
	beq	.L130		@,
	ldr	r3, [r6, #52]	@ _12, g_armwave_state.target_width
@ armwave.c:325:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 325 13 view .LVU483
	ldr	r9, .L141+20	@ tmp156,
@ armwave.c:320:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 320 12 view .LVU484
	mov	r5, #0	@ yy,
.LVL138:
.L131:
@ armwave.c:321:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 321 9 view .LVU485
	cmp	r3, #0	@ _12,
@ armwave.c:321:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 321 16 view .LVU486
	movne	r4, #0	@ xx,
@ armwave.c:321:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 321 9 view .LVU487
	beq	.L140		@,
.LVL139:
.L132:
	.loc 1 322 13 is_stmt 1 discriminator 3 view .LVU488
@ armwave.c:322:             data = *(buffer + (xx + (yy * g_armwave_state.target_width)));
	.loc 1 322 29 is_stmt 0 discriminator 3 view .LVU489
	mla	r3, r5, r3, r4	@ tmp145, yy, _12, xx
@ armwave.c:325:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 325 13 discriminator 3 view .LVU490
	mov	r1, r9	@, tmp156
	mov	r0, r7	@, fp
@ armwave.c:322:             data = *(buffer + (xx + (yy * g_armwave_state.target_width)));
	.loc 1 322 18 discriminator 3 view .LVU491
	ldr	r2, [r8, r3, lsl #2]	@ data, *_6
.LVL140:
	.loc 1 325 13 is_stmt 1 discriminator 3 view .LVU492
@ armwave.c:321:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 321 58 is_stmt 0 discriminator 3 view .LVU493
	add	r4, r4, #1	@ xx, xx,
.LVL141:
@ armwave.c:325:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 325 81 discriminator 3 view .LVU494
	lsr	ip, r2, #16	@ tmp150, data,
@ armwave.c:325:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 325 61 discriminator 3 view .LVU495
	lsr	r3, r2, #8	@ tmp146, data,
@ armwave.c:325:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 325 13 discriminator 3 view .LVU496
	uxtb	ip, ip	@ tmp151, tmp150
	uxtb	r3, r3	@, tmp146
	str	ip, [sp]	@ tmp151,
	uxtb	r2, r2	@, data
.LVL142:
	.loc 1 325 13 discriminator 3 view .LVU497
	bl	fprintf		@
.LVL143:
@ armwave.c:321:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 321 41 discriminator 3 view .LVU498
	ldr	r3, [r6, #52]	@ _12, g_armwave_state.target_width
@ armwave.c:321:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 321 9 discriminator 3 view .LVU499
	cmp	r3, r4	@ _12, xx
	bhi	.L132		@,
	ldr	r2, [r6, #56]	@ prephitmp_57, g_armwave_state.target_height
.LVL144:
.L133:
@ armwave.c:320:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 320 55 discriminator 2 view .LVU500
	add	r5, r5, #1	@ yy, yy,
.LVL145:
@ armwave.c:320:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 320 5 discriminator 2 view .LVU501
	cmp	r5, r2	@ yy, prephitmp_57
	bcc	.L131		@,
.LVL146:
.L130:
	.loc 1 329 5 is_stmt 1 view .LVU502
	mov	r0, r7	@, fp
@ armwave.c:330: }
	.loc 1 330 1 is_stmt 0 view .LVU503
	add	sp, sp, #12	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 28
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, lr}	@
	.cfi_restore 14
	.cfi_restore 9
	.cfi_restore 8
	.cfi_restore 7
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL147:
@ armwave.c:329:     fclose(fp);
	.loc 1 329 5 view .LVU504
	b	fclose		@
.LVL148:
.L140:
	.cfi_restore_state
@ armwave.c:320:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 320 55 view .LVU505
	add	r5, r5, #1	@ yy, yy,
.LVL149:
@ armwave.c:320:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 320 5 view .LVU506
	cmp	r2, r5	@ prephitmp_57, yy
	bhi	.L133		@,
	b	.L130		@
.L142:
	.align	2
.L141:
	.word	.LC6
	.word	g_armwave_state
	.word	.LC7
	.word	.LC8
	.word	.LC9
	.word	.LC10
	.cfi_endproc
.LFE65:
	.size	armwave_dump_ppm_debug, .-armwave_dump_ppm_debug
	.align	2
	.global	armwave_test_init
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_test_init, %function
armwave_test_init:
.LVL150:
.LFB66:
	.loc 1 333 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 334 2 view .LVU508
@ armwave.c:334: 	mod_depth = mod;
	.loc 1 334 12 is_stmt 0 view .LVU509
	ldr	r3, .L147+20	@ tmp124,
@ armwave.c:333: {
	.loc 1 333 1 view .LVU510
	push	{r4, r5, r6, lr}	@
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	vpush.64	{d8, d9, d10}	@
	.cfi_def_cfa_offset 40
	.cfi_offset 80, -40
	.cfi_offset 81, -36
	.cfi_offset 82, -32
	.cfi_offset 83, -28
	.cfi_offset 84, -24
	.cfi_offset 85, -20
	ldr	r4, .L147+24	@ ivtmp.119,
.LBB8:
.LBB9:
@ armwave.c:87:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 87 32 view .LVU511
	vldr.32	s20, .L147+16	@ tmp130,
@ armwave.c:87:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 87 26 view .LVU512
	vldr.64	d9, .L147	@ tmp139,
@ armwave.c:87:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 87 49 view .LVU513
	vldr.64	d8, .L147+8	@ tmp133,
.LBE9:
.LBE8:
@ armwave.c:334: 	mod_depth = mod;
	.loc 1 334 12 view .LVU514
	vstr.32	s0, [r3]	@ mod, mod_depth
	.loc 1 336 5 is_stmt 1 view .LVU515
	bl	test_create_waveform		@
.LVL151:
	.loc 1 337 5 view .LVU516
.LBB11:
.LBI8:
	.loc 1 81 6 view .LVU517
	.loc 1 81 6 is_stmt 0 view .LVU518
	add	r3, r4, #1	@ _30, ivtmp.119,
	add	r6, r4, #256	@ _31, ivtmp.119,
	rsb	r5, r3, #1	@ tmp138, _30,
.LVL152:
.L144:
.LBB10:
	.loc 1 87 9 is_stmt 1 view .LVU519
@ armwave.c:87:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 87 32 is_stmt 0 view .LVU520
	add	r3, r5, r4	@ tmp127, tmp138, ivtmp.119
@ armwave.c:87:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 87 26 view .LVU521
	vmov.f64	d1, d9	@, tmp139
@ armwave.c:87:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 87 32 view .LVU522
	vmov	s15, r3	@ int	@ tmp127, tmp127
	vcvt.f32.s32	s15, s15	@ tmp128, tmp127
	vdiv.f32	s0, s15, s20	@ tmp129, tmp128, tmp130
@ armwave.c:87:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 87 26 view .LVU523
	vcvt.f64.f32	d0, s0	@, tmp129
	bl	pow		@
.LVL153:
@ armwave.c:87:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 87 49 view .LVU524
	vmul.f64	d0, d0, d8	@ tmp132,, tmp133
@ armwave.c:87:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 87 24 view .LVU525
	vcvt.u32.f64	s15, d0	@ tmp134, tmp132
	vmov	r3, s15	@ int	@ tmp134, tmp134
	strb	r3, [r4, #1]!	@ tmp134, MEM[base: _29, offset: 0B]
.LVL154:
@ armwave.c:86:     for(i = 0; i < 256; i++) {
	.loc 1 86 5 view .LVU526
	cmp	r4, r6	@ ivtmp.119, _31
	bne	.L144		@,
.LVL155:
	.loc 1 86 5 view .LVU527
.LBE10:
.LBE11:
	.loc 1 339 5 is_stmt 1 view .LVU528
	bl	armwave_setup_render.constprop.0		@
.LVL156:
	.loc 1 341 5 view .LVU529
@ armwave.c:342: }
	.loc 1 342 1 is_stmt 0 view .LVU530
	vldm	sp!, {d8-d10}	@,
	.cfi_restore 84
	.cfi_restore 85
	.cfi_restore 82
	.cfi_restore 83
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 16
@ armwave.c:341:     printf("armwave version: %s\n", ARMWAVE_VER);
	.loc 1 341 5 view .LVU531
	ldr	r1, .L147+28	@,
	ldr	r0, .L147+32	@,
@ armwave.c:342: }
	.loc 1 342 1 view .LVU532
	pop	{r4, r5, r6, lr}	@
	.cfi_restore 14
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
@ armwave.c:341:     printf("armwave version: %s\n", ARMWAVE_VER);
	.loc 1 341 5 view .LVU533
	b	printf		@
.LVL157:
.L148:
	.align	3
.L147:
	.word	-1073741824
	.word	1072483532
	.word	0
	.word	1081073664
	.word	1132396544
	.word	.LANCHOR1
	.word	gamma_table-1
	.word	.LC11
	.word	.LC12
	.cfi_endproc
.LFE66:
	.size	armwave_test_init, .-armwave_test_init
	.global	__aeabi_uidiv
	.align	2
	.global	armwave_test_generate
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_test_generate, %function
armwave_test_generate:
.LFB67:
	.loc 1 345 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 346 2 view .LVU535
	.loc 1 348 5 view .LVU536
@ armwave.c:345: {
	.loc 1 345 1 is_stmt 0 view .LVU537
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
	.cfi_def_cfa_offset 36
	.cfi_offset 4, -36
	.cfi_offset 5, -32
	.cfi_offset 6, -28
	.cfi_offset 7, -24
	.cfi_offset 8, -20
	.cfi_offset 9, -16
	.cfi_offset 10, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
@ armwave.c:348:     memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.size);
	.loc 1 348 5 view .LVU538
	mov	r1, #0	@,
	ldr	r4, .L167	@ tmp269,
@ armwave.c:345: {
	.loc 1 345 1 view .LVU539
	sub	sp, sp, #12	@,,
	.cfi_def_cfa_offset 48
@ armwave.c:348:     memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.size);
	.loc 1 348 5 view .LVU540
	ldr	r2, [r4, #48]	@, g_armwave_state.size
	ldr	r0, [r4, #4]	@, g_armwave_state.ch1_buffer
	bl	memset		@
.LVL158:
	.loc 1 350 5 is_stmt 1 view .LVU541
@ armwave.c:350:     for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
	.loc 1 350 45 is_stmt 0 view .LVU542
	ldr	r5, [r4, #40]	@ _72, g_armwave_state.slice_height
@ armwave.c:350:     for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
	.loc 1 350 5 view .LVU543
	cmp	r5, #2048	@ _72,
	bhi	.L149		@,
	ldr	r6, [r4, #36]	@ prephitmp_171, g_armwave_state.waves
@ armwave.c:350:     for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
	.loc 1 350 12 view .LVU544
	mov	r10, #0	@ yy,
.LVL159:
.L155:
	.loc 1 351 9 is_stmt 1 discriminator 3 view .LVU545
	mul	r3, r5, r10	@ _3, _72, yy
.LBB14:
.LBB15:
@ armwave.c:106:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.target_height);
	.loc 1 106 63 is_stmt 0 discriminator 3 view .LVU546
	ldr	r0, [r4, #56]	@ g_armwave_state.target_height, g_armwave_state.target_height
@ armwave.c:109:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 109 5 discriminator 3 view .LVU547
	cmp	r6, #0	@ prephitmp_171,
.LBE15:
.LBE14:
@ armwave.c:351:         render_nonaa_to_buffer_1ch_slice(yy * g_armwave_state.slice_height, g_armwave_state.slice_record_height);
	.loc 1 351 9 discriminator 3 view .LVU548
	ldr	r9, [r4, #44]	@ _4, g_armwave_state.slice_record_height
.LVL160:
.LBB17:
.LBI14:
	.loc 1 98 6 is_stmt 1 discriminator 3 view .LVU549
.LBB16:
	.loc 1 100 5 discriminator 3 view .LVU550
	.loc 1 101 5 discriminator 3 view .LVU551
	.loc 1 102 5 discriminator 3 view .LVU552
	.loc 1 103 5 discriminator 3 view .LVU553
	.loc 1 104 5 discriminator 3 view .LVU554
	.loc 1 106 5 discriminator 3 view .LVU555
@ armwave.c:106:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.target_height);
	.loc 1 106 63 is_stmt 0 discriminator 3 view .LVU556
	mul	r0, r0, r3	@ _15, g_armwave_state.target_height, _3
@ armwave.c:106:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.target_height);
	.loc 1 106 40 discriminator 3 view .LVU557
	ldr	r2, [r4, #4]	@ _13, g_armwave_state.ch1_buffer
.LVL161:
	.loc 1 109 5 is_stmt 1 discriminator 3 view .LVU558
	.loc 1 109 5 is_stmt 0 discriminator 3 view .LVU559
	beq	.L151		@,
@ armwave.c:109:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 109 11 view .LVU560
	mov	r8, #0	@ w,
	sub	r3, r3, #4	@ _77, _3,
.LVL162:
	.loc 1 109 11 view .LVU561
	str	r3, [sp, #4]	@ _77, %sfp
.LVL163:
.L154:
	.loc 1 110 9 is_stmt 1 view .LVU562
@ armwave.c:110:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 110 64 is_stmt 0 view .LVU563
	ldr	r3, [r4, #32]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
@ armwave.c:120:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 120 9 view .LVU564
	cmp	r9, #0	@ _4,
@ armwave.c:110:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 110 36 view .LVU565
	ldr	lr, [r4, #20]	@ _16, g_armwave_state.wave_buffer
@ armwave.c:110:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 110 64 view .LVU566
	mul	r3, r3, r8	@ _19, g_armwave_state.wave_stride, w
.LVL164:
	.loc 1 120 9 is_stmt 1 view .LVU567
	.loc 1 120 9 is_stmt 0 view .LVU568
	beq	.L152		@,
	ldr	r1, [sp, #4]	@ _77, %sfp
	add	r3, r3, r1	@ tmp205, _19, _77
.LVL165:
	.loc 1 120 9 view .LVU569
	add	lr, lr, r3	@ ivtmp.125, _16, tmp205
.LVL166:
@ armwave.c:120:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 120 16 view .LVU570
	mov	r1, #0	@ yy,
.LVL167:
.L153:
	.loc 1 135 13 is_stmt 1 view .LVU571
@ armwave.c:135:             word = *(uint32_t*)(wave_base + yy);
	.loc 1 135 18 is_stmt 0 view .LVU572
	ldr	r3, [lr, #4]!	@ word, MEM[base: _183, offset: 0B]
.LVL168:
	.loc 1 139 13 is_stmt 1 view .LVU573
	.loc 1 140 14 view .LVU574
	.loc 1 141 14 view .LVU575
	.loc 1 142 14 view .LVU576
@ armwave.c:140:             	scale_value = (word & 0xff) * g_armwave_state.vscale;
	.loc 1 140 42 is_stmt 0 view .LVU577
	ldr	r7, [r4, #28]	@ g_armwave_state.vscale, g_armwave_state.vscale
@ armwave.c:141:             	write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
	.loc 1 141 60 view .LVU578
	ldr	r6, [r4, #56]	@ g_armwave_state.target_height, g_armwave_state.target_height
@ armwave.c:140:             	scale_value = (word & 0xff) * g_armwave_state.vscale;
	.loc 1 140 34 view .LVU579
	uxtb	ip, r3	@ word, word
@ armwave.c:143:             	word >>= 8;
	.loc 1 143 19 view .LVU580
	lsr	r5, r3, #8	@ word, word,
@ armwave.c:142:             	*(write_buffer + scale_value) += 1;
	.loc 1 142 44 view .LVU581
	mla	ip, r7, ip, r0	@ tmp210, g_armwave_state.vscale, word, _15
@ armwave.c:140:             	scale_value = (word & 0xff) * g_armwave_state.vscale;
	.loc 1 140 34 view .LVU582
	uxtb	r5, r5	@ word, word
@ armwave.c:142:             	*(write_buffer + scale_value) += 1;
	.loc 1 142 44 view .LVU583
	mla	r6, r6, r1, ip	@ tmp214, g_armwave_state.target_height, yy, tmp210
@ armwave.c:141:             	write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
	.loc 1 141 60 view .LVU584
	add	fp, r1, #1	@ tmp226, yy,
@ armwave.c:143:             	word >>= 8;
	.loc 1 143 19 view .LVU585
	lsr	ip, r3, #16	@ word, word,
@ armwave.c:142:             	*(write_buffer + scale_value) += 1;
	.loc 1 142 44 view .LVU586
	ldrb	r7, [r2, r6]	@ zero_extendqisi2	@ *_63, *_63
@ armwave.c:140:             	scale_value = (word & 0xff) * g_armwave_state.vscale;
	.loc 1 140 34 view .LVU587
	uxtb	ip, ip	@ word, word
@ armwave.c:143:             	word >>= 8;
	.loc 1 143 19 view .LVU588
	lsr	r3, r3, #24	@ word, word,
.LVL169:
@ armwave.c:142:             	*(write_buffer + scale_value) += 1;
	.loc 1 142 44 view .LVU589
	add	r7, r7, #1	@ tmp217, *_63,
	strb	r7, [r2, r6]	@ tmp217, *_63
.LVL170:
	.loc 1 143 14 is_stmt 1 view .LVU590
	.loc 1 140 14 view .LVU591
	.loc 1 141 14 view .LVU592
	.loc 1 142 14 view .LVU593
@ armwave.c:140:             	scale_value = (word & 0xff) * g_armwave_state.vscale;
	.loc 1 140 42 is_stmt 0 view .LVU594
	ldr	r6, [r4, #28]	@ g_armwave_state.vscale, g_armwave_state.vscale
@ armwave.c:141:             	write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
	.loc 1 141 60 view .LVU595
	add	r7, r1, #2	@ tmp241, yy,
@ armwave.c:142:             	*(write_buffer + scale_value) += 1;
	.loc 1 142 44 view .LVU596
	mla	r5, r6, r5, r0	@ tmp224, g_armwave_state.vscale, word, _15
@ armwave.c:141:             	write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
	.loc 1 141 60 view .LVU597
	ldr	r6, [r4, #56]	@ g_armwave_state.target_height, g_armwave_state.target_height
@ armwave.c:142:             	*(write_buffer + scale_value) += 1;
	.loc 1 142 44 view .LVU598
	mla	r5, r6, fp, r5	@ tmp229, g_armwave_state.target_height, tmp226, tmp224
@ armwave.c:141:             	write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
	.loc 1 141 60 view .LVU599
	add	r6, r1, #3	@ tmp255, yy,
@ armwave.c:120:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 120 37 view .LVU600
	add	r1, r1, #4	@ yy, yy,
.LVL171:
@ armwave.c:142:             	*(write_buffer + scale_value) += 1;
	.loc 1 142 44 view .LVU601
	ldrb	fp, [r2, r5]	@ zero_extendqisi2	@ *_83, *_83
@ armwave.c:120:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 120 9 view .LVU602
	cmp	r9, r1	@ _4, yy
@ armwave.c:142:             	*(write_buffer + scale_value) += 1;
	.loc 1 142 44 view .LVU603
	add	fp, fp, #1	@ tmp232, *_83,
	strb	fp, [r2, r5]	@ tmp232, *_83
.LVL172:
	.loc 1 143 14 is_stmt 1 view .LVU604
	.loc 1 140 14 view .LVU605
	.loc 1 141 14 view .LVU606
	.loc 1 142 14 view .LVU607
@ armwave.c:140:             	scale_value = (word & 0xff) * g_armwave_state.vscale;
	.loc 1 140 42 is_stmt 0 view .LVU608
	ldr	fp, [r4, #28]	@ g_armwave_state.vscale, g_armwave_state.vscale
@ armwave.c:141:             	write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
	.loc 1 141 60 view .LVU609
	ldr	r5, [r4, #56]	@ g_armwave_state.target_height, g_armwave_state.target_height
@ armwave.c:142:             	*(write_buffer + scale_value) += 1;
	.loc 1 142 44 view .LVU610
	mla	ip, fp, ip, r0	@ tmp239, g_armwave_state.vscale, word, _15
	mla	ip, r5, r7, ip	@ tmp244, g_armwave_state.target_height, tmp241, tmp239
	ldrb	r5, [r2, ip]	@ zero_extendqisi2	@ *_103, *_103
	add	r5, r5, #1	@ tmp247, *_103,
	strb	r5, [r2, ip]	@ tmp247, *_103
	.loc 1 143 14 is_stmt 1 view .LVU611
.LVL173:
	.loc 1 140 14 view .LVU612
	.loc 1 141 14 view .LVU613
	.loc 1 142 14 view .LVU614
@ armwave.c:140:             	scale_value = (word & 0xff) * g_armwave_state.vscale;
	.loc 1 140 42 is_stmt 0 view .LVU615
	ldr	r5, [r4, #28]	@ g_armwave_state.vscale, g_armwave_state.vscale
@ armwave.c:141:             	write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
	.loc 1 141 60 view .LVU616
	ldr	ip, [r4, #56]	@ g_armwave_state.target_height, g_armwave_state.target_height
@ armwave.c:142:             	*(write_buffer + scale_value) += 1;
	.loc 1 142 44 view .LVU617
	mla	r3, r5, r3, r0	@ tmp253, g_armwave_state.vscale, word, _15
	mla	r3, ip, r6, r3	@ tmp258, g_armwave_state.target_height, tmp255, tmp253
	ldrb	ip, [r2, r3]	@ zero_extendqisi2	@ *_123, *_123
	add	ip, ip, #1	@ tmp261, *_123,
	strb	ip, [r2, r3]	@ tmp261, *_123
	.loc 1 143 14 is_stmt 1 view .LVU618
.LVL174:
@ armwave.c:120:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 120 9 is_stmt 0 view .LVU619
	bhi	.L153		@,
	ldr	r6, [r4, #36]	@ prephitmp_171, g_armwave_state.waves
.LVL175:
.L152:
@ armwave.c:109:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 109 44 view .LVU620
	add	r8, r8, #1	@ w, w,
.LVL176:
@ armwave.c:109:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 109 5 view .LVU621
	cmp	r8, r6	@ w, prephitmp_171
	bcc	.L154		@,
	ldr	r5, [r4, #40]	@ _72, g_armwave_state.slice_height
.LVL177:
.L151:
	.loc 1 109 5 view .LVU622
.LBE16:
.LBE17:
@ armwave.c:350:     for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
	.loc 1 350 28 discriminator 3 view .LVU623
	mov	r1, r5	@, _72
	mov	r0, #2048	@,
.LVL178:
	.loc 1 350 28 discriminator 3 view .LVU624
	bl	__aeabi_uidiv		@
.LVL179:
@ armwave.c:350:     for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
	.loc 1 350 63 discriminator 3 view .LVU625
	add	r10, r10, #1	@ yy, yy,
.LVL180:
@ armwave.c:350:     for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
	.loc 1 350 5 discriminator 3 view .LVU626
	cmp	r0, r10	@, yy
	bhi	.L155		@,
.LVL181:
.L149:
@ armwave.c:353: }
	.loc 1 353 1 view .LVU627
	add	sp, sp, #12	@,,
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.L168:
	.align	2
.L167:
	.word	g_armwave_state
	.cfi_endproc
.LFE67:
	.size	armwave_test_generate, .-armwave_test_generate
	.align	2
	.global	armwave_test_get_buffer
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_test_get_buffer, %function
armwave_test_get_buffer:
.LFB68:
	.loc 1 356 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 357 5 view .LVU629
	.loc 1 358 5 view .LVU630
@ armwave.c:356: {
	.loc 1 356 1 is_stmt 0 view .LVU631
	push	{r4, r5, lr}	@
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
@ armwave.c:358:     Py_buffer *buf = malloc(sizeof(Py_buffer));
	.loc 1 358 22 view .LVU632
	mov	r0, #44	@,
@ armwave.c:356: {
	.loc 1 356 1 view .LVU633
	sub	sp, sp, #12	@,,
	.cfi_def_cfa_offset 24
@ armwave.c:358:     Py_buffer *buf = malloc(sizeof(Py_buffer));
	.loc 1 358 22 view .LVU634
	bl	malloc		@
.LVL182:
@ armwave.c:360:     armwave_fill_pixbuf2(g_armwave_state.out_pixbuf);
	.loc 1 360 5 view .LVU635
	ldr	r4, .L171	@ tmp118,
@ armwave.c:358:     Py_buffer *buf = malloc(sizeof(Py_buffer));
	.loc 1 358 22 view .LVU636
	mov	r5, r0	@ tmp117,
.LVL183:
	.loc 1 360 5 is_stmt 1 view .LVU637
	ldr	r0, [r4, #60]	@, g_armwave_state.out_pixbuf
.LVL184:
	.loc 1 360 5 is_stmt 0 view .LVU638
	bl	armwave_fill_pixbuf2		@
.LVL185:
	.loc 1 361 5 is_stmt 1 view .LVU639
@ armwave.c:361:     PyBuffer_FillInfo(buf, NULL, g_armwave_state.out_pixbuf, sizeof(uint32_t) * g_armwave_state.size, true, PyBUF_ND);
	.loc 1 361 79 is_stmt 0 view .LVU640
	ldr	r3, [r4, #48]	@ g_armwave_state.size, g_armwave_state.size
@ armwave.c:361:     PyBuffer_FillInfo(buf, NULL, g_armwave_state.out_pixbuf, sizeof(uint32_t) * g_armwave_state.size, true, PyBUF_ND);
	.loc 1 361 5 view .LVU641
	mov	ip, #8	@ tmp125,
	mov	r1, #1	@ tmp126,
	lsl	r3, r3, #2	@, g_armwave_state.size,
	stm	sp, {r1, ip}	@,,
	ldr	r2, [r4, #60]	@, g_armwave_state.out_pixbuf
	mov	r0, r5	@, tmp117
	mov	r1, #0	@,
	bl	PyBuffer_FillInfo		@
.LVL186:
	.loc 1 363 2 is_stmt 1 view .LVU642
@ armwave.c:363: 	mv = PyMemoryView_FromBuffer(buf);
	.loc 1 363 7 is_stmt 0 view .LVU643
	mov	r0, r5	@, tmp117
@ armwave.c:364: }
	.loc 1 364 1 view .LVU644
	add	sp, sp, #12	@,,
	.cfi_def_cfa_offset 12
	@ sp needed	@
	pop	{r4, r5, lr}	@
	.cfi_restore 14
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL187:
@ armwave.c:363: 	mv = PyMemoryView_FromBuffer(buf);
	.loc 1 363 7 view .LVU645
	b	PyMemoryView_FromBuffer		@
.LVL188:
.L172:
	.loc 1 363 7 view .LVU646
	.align	2
.L171:
	.word	g_armwave_state
	.cfi_endproc
.LFE68:
	.size	armwave_test_get_buffer, .-armwave_test_get_buffer
	.align	2
	.global	armwave_test_dump_buffer_to_ppm
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_test_dump_buffer_to_ppm, %function
armwave_test_dump_buffer_to_ppm:
.LVL189:
.LFB69:
	.loc 1 367 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 368 2 view .LVU648
	ldr	r3, .L174	@ tmp112,
	mov	r1, r0	@, fn
	ldr	r0, [r3, #60]	@, g_armwave_state.out_pixbuf
.LVL190:
	.loc 1 368 2 is_stmt 0 view .LVU649
	b	armwave_dump_ppm_debug		@
.LVL191:
.L175:
	.loc 1 368 2 view .LVU650
	.align	2
.L174:
	.word	g_armwave_state
	.cfi_endproc
.LFE69:
	.size	armwave_test_dump_buffer_to_ppm, .-armwave_test_dump_buffer_to_ppm
	.align	2
	.global	armwave_cleanup
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_cleanup, %function
armwave_cleanup:
.LFB70:
	.loc 1 372 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 373 2 view .LVU652
@ armwave.c:372: {
	.loc 1 372 1 is_stmt 0 view .LVU653
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
@ armwave.c:373: 	free(g_armwave_state.out_pixbuf);
	.loc 1 373 22 view .LVU654
	ldr	r4, .L178	@ tmp113,
@ armwave.c:373: 	free(g_armwave_state.out_pixbuf);
	.loc 1 373 2 view .LVU655
	ldr	r0, [r4, #60]	@, g_armwave_state.out_pixbuf
	bl	free		@
.LVL192:
	.loc 1 374 2 is_stmt 1 view .LVU656
	ldr	r0, [r4, #4]	@, g_armwave_state.ch1_buffer
	bl	free		@
.LVL193:
	.loc 1 375 2 view .LVU657
	ldr	r0, [r4, #112]	@, g_armwave_state.xcoord_to_xpixel
	bl	free		@
.LVL194:
	.loc 1 377 2 view .LVU658
@ armwave.c:377: 	g_armwave_state.out_pixbuf = NULL;
	.loc 1 377 29 is_stmt 0 view .LVU659
	mov	r3, #0	@ tmp120,
	str	r3, [r4, #60]	@ tmp120, g_armwave_state.out_pixbuf
	.loc 1 378 2 is_stmt 1 view .LVU660
@ armwave.c:378: 	g_armwave_state.ch1_buffer = NULL;
	.loc 1 378 29 is_stmt 0 view .LVU661
	str	r3, [r4, #4]	@ tmp120, g_armwave_state.ch1_buffer
	.loc 1 379 2 is_stmt 1 view .LVU662
@ armwave.c:379: 	g_armwave_state.xcoord_to_xpixel = NULL;
	.loc 1 379 35 is_stmt 0 view .LVU663
	str	r3, [r4, #112]	@ tmp120, g_armwave_state.xcoord_to_xpixel
@ armwave.c:380: }
	.loc 1 380 1 view .LVU664
	pop	{r4, pc}	@
.L179:
	.align	2
.L178:
	.word	g_armwave_state
	.cfi_endproc
.LFE70:
	.size	armwave_cleanup, .-armwave_cleanup
	.section	.text.startup,"ax",%progbits
	.align	2
	.global	main
	.syntax unified
	.arm
	.fpu vfp
	.type	main, %function
main:
.LVL195:
.LFB71:
	.loc 1 383 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 384 5 view .LVU666
	.loc 1 385 5 view .LVU667
	.loc 1 388 5 view .LVU668
.LBB22:
.LBI22:
	.loc 1 151 6 view .LVU669
.LBB23:
	.loc 1 153 5 view .LVU670
.LBE23:
.LBE22:
@ armwave.c:383: {
	.loc 1 383 1 is_stmt 0 view .LVU671
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
	.cfi_def_cfa_offset 36
	.cfi_offset 4, -36
	.cfi_offset 5, -32
	.cfi_offset 6, -28
	.cfi_offset 7, -24
	.cfi_offset 8, -20
	.cfi_offset 9, -16
	.cfi_offset 10, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
	sub	sp, sp, #12	@,,
	.cfi_def_cfa_offset 48
.LBB27:
.LBB24:
@ armwave.c:153:     g_armwave_state.flags = 0;
	.loc 1 153 27 view .LVU672
	ldr	r9, .L200	@ tmp267,
.LBE24:
.LBE27:
@ armwave.c:397:     armwave_setup_render(&test_wave_buffer, 0, TEST_WAVE_SIZE, TEST_NWAVES, TEST_WAVE_SIZE, 2048, 256, 0x00000000);
	.loc 1 397 5 view .LVU673
	ldr	r2, .L200+4	@ ivtmp_191,
.LBB28:
.LBB25:
@ armwave.c:153:     g_armwave_state.flags = 0;
	.loc 1 153 27 view .LVU674
	mov	r3, #0	@ tmp192,
.LBE25:
.LBE28:
@ armwave.c:397:     armwave_setup_render(&test_wave_buffer, 0, TEST_WAVE_SIZE, TEST_NWAVES, TEST_WAVE_SIZE, 2048, 256, 0x00000000);
	.loc 1 397 5 view .LVU675
	str	r2, [sp, #4]	@ ivtmp_191, %sfp
.LBB29:
.LBB26:
@ armwave.c:153:     g_armwave_state.flags = 0;
	.loc 1 153 27 view .LVU676
	str	r3, [r9]	@ tmp192, g_armwave_state.flags
.LBE26:
.LBE29:
	.loc 1 391 5 is_stmt 1 view .LVU677
	bl	test_create_waveform		@
.LVL196:
	.loc 1 394 5 view .LVU678
	bl	test_create_gamma		@
.LVL197:
	.loc 1 397 5 view .LVU679
	bl	armwave_setup_render.constprop.0		@
.LVL198:
	.loc 1 401 5 view .LVU680
	.loc 1 401 5 is_stmt 0 view .LVU681
	ldr	r5, [r9, #40]	@ _61, g_armwave_state.slice_height
.LVL199:
.L181:
@ armwave.c:402:         for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
	.loc 1 402 9 view .LVU682
	cmp	r5, #2048	@ _61,
	bhi	.L189		@,
	ldr	r4, [r9, #36]	@ prephitmp_178, g_armwave_state.waves
@ armwave.c:402:         for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
	.loc 1 402 16 view .LVU683
	mov	r8, #0	@ yy,
	mov	r6, r4	@ prephitmp_178, prephitmp_178
.LVL200:
.L186:
	.loc 1 404 13 is_stmt 1 discriminator 3 view .LVU684
	mul	r3, r5, r8	@ _1, _61, yy
.LBB30:
.LBB31:
@ armwave.c:106:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.target_height);
	.loc 1 106 63 is_stmt 0 discriminator 3 view .LVU685
	ldr	r0, [r9, #56]	@ g_armwave_state.target_height, g_armwave_state.target_height
@ armwave.c:109:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 109 5 discriminator 3 view .LVU686
	cmp	r6, #0	@ prephitmp_178,
.LBE31:
.LBE30:
@ armwave.c:404:             render_nonaa_to_buffer_1ch_slice(yy * g_armwave_state.slice_height, g_armwave_state.slice_record_height);
	.loc 1 404 13 discriminator 3 view .LVU687
	ldr	r10, [r9, #44]	@ _2, g_armwave_state.slice_record_height
.LVL201:
.LBB33:
.LBI30:
	.loc 1 98 6 is_stmt 1 discriminator 3 view .LVU688
.LBB32:
	.loc 1 100 5 discriminator 3 view .LVU689
	.loc 1 101 5 discriminator 3 view .LVU690
	.loc 1 102 5 discriminator 3 view .LVU691
	.loc 1 103 5 discriminator 3 view .LVU692
	.loc 1 104 5 discriminator 3 view .LVU693
	.loc 1 106 5 discriminator 3 view .LVU694
@ armwave.c:106:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.target_height);
	.loc 1 106 63 is_stmt 0 discriminator 3 view .LVU695
	mul	r0, r0, r3	@ _19, g_armwave_state.target_height, _1
@ armwave.c:106:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.target_height);
	.loc 1 106 40 discriminator 3 view .LVU696
	ldr	r2, [r9, #4]	@ _17, g_armwave_state.ch1_buffer
.LVL202:
	.loc 1 109 5 is_stmt 1 discriminator 3 view .LVU697
	.loc 1 109 5 is_stmt 0 discriminator 3 view .LVU698
	beq	.L182		@,
@ armwave.c:109:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 109 11 view .LVU699
	mov	r7, #0	@ w,
	sub	r3, r3, #4	@ _81, _1,
.LVL203:
	.loc 1 109 11 view .LVU700
	str	r3, [sp]	@ _81, %sfp
.LVL204:
.L185:
	.loc 1 110 9 is_stmt 1 view .LVU701
@ armwave.c:110:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 110 64 is_stmt 0 view .LVU702
	ldr	r3, [r9, #32]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
@ armwave.c:120:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 120 9 view .LVU703
	cmp	r10, #0	@ _2,
@ armwave.c:110:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 110 36 view .LVU704
	ldr	lr, [r9, #20]	@ _20, g_armwave_state.wave_buffer
@ armwave.c:110:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 110 64 view .LVU705
	mul	r3, r3, r7	@ _23, g_armwave_state.wave_stride, w
.LVL205:
	.loc 1 120 9 is_stmt 1 view .LVU706
	.loc 1 120 9 is_stmt 0 view .LVU707
	beq	.L183		@,
	ldr	r1, [sp]	@ _81, %sfp
	add	r3, r3, r1	@ tmp202, _23, _81
.LVL206:
	.loc 1 120 9 view .LVU708
	add	lr, lr, r3	@ ivtmp.138, _20, tmp202
.LVL207:
@ armwave.c:120:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 120 16 view .LVU709
	mov	r1, #0	@ yy,
.LVL208:
.L184:
	.loc 1 135 13 is_stmt 1 view .LVU710
@ armwave.c:135:             word = *(uint32_t*)(wave_base + yy);
	.loc 1 135 18 is_stmt 0 view .LVU711
	ldr	r3, [lr, #4]!	@ word, MEM[base: _177, offset: 0B]
.LVL209:
	.loc 1 139 13 is_stmt 1 view .LVU712
	.loc 1 140 14 view .LVU713
	.loc 1 141 14 view .LVU714
	.loc 1 142 14 view .LVU715
@ armwave.c:140:             	scale_value = (word & 0xff) * g_armwave_state.vscale;
	.loc 1 140 42 is_stmt 0 view .LVU716
	ldr	r6, [r9, #28]	@ g_armwave_state.vscale, g_armwave_state.vscale
@ armwave.c:141:             	write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
	.loc 1 141 60 view .LVU717
	ldr	r5, [r9, #56]	@ g_armwave_state.target_height, g_armwave_state.target_height
@ armwave.c:140:             	scale_value = (word & 0xff) * g_armwave_state.vscale;
	.loc 1 140 34 view .LVU718
	uxtb	ip, r3	@ word, word
@ armwave.c:143:             	word >>= 8;
	.loc 1 143 19 view .LVU719
	lsr	r4, r3, #8	@ word, word,
@ armwave.c:142:             	*(write_buffer + scale_value) += 1;
	.loc 1 142 44 view .LVU720
	mla	ip, r6, ip, r0	@ tmp207, g_armwave_state.vscale, word, _19
@ armwave.c:140:             	scale_value = (word & 0xff) * g_armwave_state.vscale;
	.loc 1 140 34 view .LVU721
	uxtb	r4, r4	@ word, word
@ armwave.c:142:             	*(write_buffer + scale_value) += 1;
	.loc 1 142 44 view .LVU722
	mla	r5, r5, r1, ip	@ tmp211, g_armwave_state.target_height, yy, tmp207
@ armwave.c:141:             	write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
	.loc 1 141 60 view .LVU723
	add	fp, r1, #1	@ tmp223, yy,
@ armwave.c:143:             	word >>= 8;
	.loc 1 143 19 view .LVU724
	lsr	ip, r3, #16	@ word, word,
@ armwave.c:142:             	*(write_buffer + scale_value) += 1;
	.loc 1 142 44 view .LVU725
	ldrb	r6, [r2, r5]	@ zero_extendqisi2	@ *_67, *_67
@ armwave.c:140:             	scale_value = (word & 0xff) * g_armwave_state.vscale;
	.loc 1 140 34 view .LVU726
	uxtb	ip, ip	@ word, word
@ armwave.c:143:             	word >>= 8;
	.loc 1 143 19 view .LVU727
	lsr	r3, r3, #24	@ word, word,
.LVL210:
@ armwave.c:142:             	*(write_buffer + scale_value) += 1;
	.loc 1 142 44 view .LVU728
	add	r6, r6, #1	@ tmp214, *_67,
	strb	r6, [r2, r5]	@ tmp214, *_67
.LVL211:
	.loc 1 143 14 is_stmt 1 view .LVU729
	.loc 1 140 14 view .LVU730
	.loc 1 141 14 view .LVU731
	.loc 1 142 14 view .LVU732
@ armwave.c:140:             	scale_value = (word & 0xff) * g_armwave_state.vscale;
	.loc 1 140 42 is_stmt 0 view .LVU733
	ldr	r5, [r9, #28]	@ g_armwave_state.vscale, g_armwave_state.vscale
@ armwave.c:141:             	write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
	.loc 1 141 60 view .LVU734
	add	r6, r1, #2	@ tmp238, yy,
@ armwave.c:142:             	*(write_buffer + scale_value) += 1;
	.loc 1 142 44 view .LVU735
	mla	r4, r5, r4, r0	@ tmp221, g_armwave_state.vscale, word, _19
@ armwave.c:141:             	write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
	.loc 1 141 60 view .LVU736
	ldr	r5, [r9, #56]	@ g_armwave_state.target_height, g_armwave_state.target_height
@ armwave.c:142:             	*(write_buffer + scale_value) += 1;
	.loc 1 142 44 view .LVU737
	mla	r4, r5, fp, r4	@ tmp226, g_armwave_state.target_height, tmp223, tmp221
@ armwave.c:141:             	write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
	.loc 1 141 60 view .LVU738
	add	r5, r1, #3	@ tmp252, yy,
@ armwave.c:120:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 120 37 view .LVU739
	add	r1, r1, #4	@ yy, yy,
.LVL212:
@ armwave.c:142:             	*(write_buffer + scale_value) += 1;
	.loc 1 142 44 view .LVU740
	ldrb	fp, [r2, r4]	@ zero_extendqisi2	@ *_87, *_87
@ armwave.c:120:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 120 9 view .LVU741
	cmp	r10, r1	@ _2, yy
@ armwave.c:142:             	*(write_buffer + scale_value) += 1;
	.loc 1 142 44 view .LVU742
	add	fp, fp, #1	@ tmp229, *_87,
	strb	fp, [r2, r4]	@ tmp229, *_87
.LVL213:
	.loc 1 143 14 is_stmt 1 view .LVU743
	.loc 1 140 14 view .LVU744
	.loc 1 141 14 view .LVU745
	.loc 1 142 14 view .LVU746
@ armwave.c:140:             	scale_value = (word & 0xff) * g_armwave_state.vscale;
	.loc 1 140 42 is_stmt 0 view .LVU747
	ldr	fp, [r9, #28]	@ g_armwave_state.vscale, g_armwave_state.vscale
@ armwave.c:141:             	write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
	.loc 1 141 60 view .LVU748
	ldr	r4, [r9, #56]	@ g_armwave_state.target_height, g_armwave_state.target_height
@ armwave.c:142:             	*(write_buffer + scale_value) += 1;
	.loc 1 142 44 view .LVU749
	mla	ip, fp, ip, r0	@ tmp236, g_armwave_state.vscale, word, _19
	mla	ip, r4, r6, ip	@ tmp241, g_armwave_state.target_height, tmp238, tmp236
	ldrb	r4, [r2, ip]	@ zero_extendqisi2	@ *_107, *_107
	add	r4, r4, #1	@ tmp244, *_107,
	strb	r4, [r2, ip]	@ tmp244, *_107
	.loc 1 143 14 is_stmt 1 view .LVU750
.LVL214:
	.loc 1 140 14 view .LVU751
	.loc 1 141 14 view .LVU752
	.loc 1 142 14 view .LVU753
@ armwave.c:140:             	scale_value = (word & 0xff) * g_armwave_state.vscale;
	.loc 1 140 42 is_stmt 0 view .LVU754
	ldr	r4, [r9, #28]	@ g_armwave_state.vscale, g_armwave_state.vscale
@ armwave.c:141:             	write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
	.loc 1 141 60 view .LVU755
	ldr	ip, [r9, #56]	@ g_armwave_state.target_height, g_armwave_state.target_height
@ armwave.c:142:             	*(write_buffer + scale_value) += 1;
	.loc 1 142 44 view .LVU756
	mla	r3, r4, r3, r0	@ tmp250, g_armwave_state.vscale, word, _19
	mla	r3, ip, r5, r3	@ tmp255, g_armwave_state.target_height, tmp252, tmp250
	ldrb	ip, [r2, r3]	@ zero_extendqisi2	@ *_127, *_127
	add	ip, ip, #1	@ tmp258, *_127,
	strb	ip, [r2, r3]	@ tmp258, *_127
	.loc 1 143 14 is_stmt 1 view .LVU757
.LVL215:
@ armwave.c:120:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 120 9 is_stmt 0 view .LVU758
	bhi	.L184		@,
	ldr	r6, [r9, #36]	@ prephitmp_178, g_armwave_state.waves
.LVL216:
.L183:
@ armwave.c:109:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 109 44 view .LVU759
	add	r7, r7, #1	@ w, w,
.LVL217:
@ armwave.c:109:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 109 5 view .LVU760
	cmp	r7, r6	@ w, prephitmp_178
	bcc	.L185		@,
	ldr	r5, [r9, #40]	@ _61, g_armwave_state.slice_height
.LVL218:
.L182:
	.loc 1 109 5 view .LVU761
.LBE32:
.LBE33:
@ armwave.c:402:         for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
	.loc 1 402 32 discriminator 3 view .LVU762
	mov	r1, r5	@, _61
	mov	r0, #2048	@,
.LVL219:
	.loc 1 402 32 discriminator 3 view .LVU763
	bl	__aeabi_uidiv		@
.LVL220:
@ armwave.c:402:         for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
	.loc 1 402 67 discriminator 3 view .LVU764
	add	r8, r8, #1	@ yy, yy,
.LVL221:
@ armwave.c:402:         for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
	.loc 1 402 9 discriminator 3 view .LVU765
	cmp	r0, r8	@, yy
	bhi	.L186		@,
.LVL222:
.L189:
@ armwave.c:401:     for(n = 0; n < 5000; n++) {
	.loc 1 401 5 discriminator 2 view .LVU766
	ldr	r3, [sp, #4]	@ ivtmp_191, %sfp
	subs	r3, r3, #1	@ ivtmp_191, ivtmp_191,
	str	r3, [sp, #4]	@ ivtmp_191, %sfp
	bne	.L181		@,
	mov	r0, r3	@, ivtmp_191
	.loc 1 417 5 is_stmt 1 view .LVU767
@ armwave.c:418: }
	.loc 1 418 1 is_stmt 0 view .LVU768
	add	sp, sp, #12	@,,
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.L201:
	.align	2
.L200:
	.word	g_armwave_state
	.word	5000
	.cfi_endproc
.LFE71:
	.size	main, .-main
	.global	mod_depth
	.global	overall_scale
	.comm	gamma_table,256,4
	.comm	test_wave_buffer,131072,4
	.comm	g_armwave_state,116,4
	.section	.rodata
	.align	2
	.set	.LANCHOR0,. + 0
	.type	__PRETTY_FUNCTION__.16995, %object
	.size	__PRETTY_FUNCTION__.16995, 21
__PRETTY_FUNCTION__.16995:
	.ascii	"armwave_setup_render\000"
	.space	3
	.type	__PRETTY_FUNCTION__.17018, %object
	.size	__PRETTY_FUNCTION__.17018, 20
__PRETTY_FUNCTION__.17018:
	.ascii	"armwave_fill_pixbuf\000"
	.type	__PRETTY_FUNCTION__.17041, %object
	.size	__PRETTY_FUNCTION__.17041, 21
__PRETTY_FUNCTION__.17041:
	.ascii	"armwave_fill_pixbuf2\000"
	.data
	.align	2
	.set	.LANCHOR2,. + 0
	.type	overall_scale, %object
	.size	overall_scale, 4
overall_scale:
	.word	1101004800
	.bss
	.align	2
	.set	.LANCHOR1,. + 0
	.type	mod_depth, %object
	.size	mod_depth, 4
mod_depth:
	.space	4
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"armwave.c\000"
	.space	2
.LC1:
	.ascii	"g_armwave_state.ch1_buffer != NULL\000"
	.space	1
.LC2:
	.ascii	"g_armwave_state.xcoord_to_xpixel != NULL\000"
	.space	3
.LC3:
	.ascii	"start_point < end_point\000"
.LC4:
	.ascii	"(target_height % 256) == 0\000"
	.space	1
.LC5:
	.ascii	"out_buffer != NULL\000"
	.space	1
.LC6:
	.ascii	"wb\000"
	.space	1
.LC7:
	.ascii	"P3\012\000"
.LC8:
	.ascii	"%d %d\012\000"
	.space	1
.LC9:
	.ascii	"255\012\000"
	.space	3
.LC10:
	.ascii	"%3d %3d %3d\012\000"
	.space	3
.LC11:
	.ascii	"v0.0.1\000"
	.space	1
.LC12:
	.ascii	"armwave version: %s\012\000"
	.text
.Letext0:
	.file 2 "/usr/lib/gcc/arm-linux-gnueabihf/8/include/stddef.h"
	.file 3 "/usr/include/arm-linux-gnueabihf/bits/types.h"
	.file 4 "/usr/include/arm-linux-gnueabihf/bits/types/struct_FILE.h"
	.file 5 "/usr/include/arm-linux-gnueabihf/bits/types/FILE.h"
	.file 6 "/usr/include/stdio.h"
	.file 7 "/usr/include/arm-linux-gnueabihf/bits/sys_errlist.h"
	.file 8 "/usr/include/errno.h"
	.file 9 "/usr/include/unistd.h"
	.file 10 "/usr/include/arm-linux-gnueabihf/bits/getopt_core.h"
	.file 11 "/usr/include/arm-linux-gnueabihf/bits/stdint-uintn.h"
	.file 12 "/usr/local/include/python3.8/pyport.h"
	.file 13 "/usr/include/math.h"
	.file 14 "/usr/include/arm-linux-gnueabihf/sys/time.h"
	.file 15 "/usr/include/time.h"
	.file 16 "/usr/local/include/python3.8/pymem.h"
	.file 17 "/usr/local/include/python3.8/object.h"
	.file 18 "/usr/local/include/python3.8/cpython/object.h"
	.file 19 "/usr/local/include/python3.8/methodobject.h"
	.file 20 "/usr/local/include/python3.8/descrobject.h"
	.file 21 "/usr/local/include/python3.8/pyhash.h"
	.file 22 "/usr/local/include/python3.8/pydebug.h"
	.file 23 "/usr/local/include/python3.8/bytearrayobject.h"
	.file 24 "/usr/local/include/python3.8/bytesobject.h"
	.file 25 "/usr/local/include/python3.8/unicodeobject.h"
	.file 26 "/usr/local/include/python3.8/cpython/unicodeobject.h"
	.file 27 "/usr/local/include/python3.8/longintrepr.h"
	.file 28 "/usr/local/include/python3.8/longobject.h"
	.file 29 "/usr/local/include/python3.8/boolobject.h"
	.file 30 "/usr/local/include/python3.8/floatobject.h"
	.file 31 "/usr/local/include/python3.8/complexobject.h"
	.file 32 "/usr/local/include/python3.8/rangeobject.h"
	.file 33 "/usr/local/include/python3.8/memoryobject.h"
	.file 34 "/usr/local/include/python3.8/tupleobject.h"
	.file 35 "/usr/local/include/python3.8/listobject.h"
	.file 36 "/usr/local/include/python3.8/dictobject.h"
	.file 37 "/usr/local/include/python3.8/odictobject.h"
	.file 38 "/usr/local/include/python3.8/enumobject.h"
	.file 39 "/usr/local/include/python3.8/setobject.h"
	.file 40 "/usr/local/include/python3.8/moduleobject.h"
	.file 41 "/usr/local/include/python3.8/funcobject.h"
	.file 42 "/usr/local/include/python3.8/classobject.h"
	.file 43 "/usr/local/include/python3.8/fileobject.h"
	.file 44 "/usr/local/include/python3.8/cpython/fileobject.h"
	.file 45 "/usr/local/include/python3.8/pycapsule.h"
	.file 46 "/usr/local/include/python3.8/traceback.h"
	.file 47 "/usr/local/include/python3.8/sliceobject.h"
	.file 48 "/usr/local/include/python3.8/cellobject.h"
	.file 49 "/usr/local/include/python3.8/iterobject.h"
	.file 50 "/usr/local/include/python3.8/pystate.h"
	.file 51 "/usr/local/include/python3.8/cpython/pystate.h"
	.file 52 "/usr/local/include/python3.8/genobject.h"
	.file 53 "/usr/local/include/python3.8/weakrefobject.h"
	.file 54 "/usr/local/include/python3.8/structseq.h"
	.file 55 "/usr/local/include/python3.8/namespaceobject.h"
	.file 56 "/usr/local/include/python3.8/picklebufobject.h"
	.file 57 "/usr/local/include/python3.8/codecs.h"
	.file 58 "/usr/local/include/python3.8/pyerrors.h"
	.file 59 "/usr/local/include/python3.8/context.h"
	.file 60 "/usr/local/include/python3.8/modsupport.h"
	.file 61 "/usr/local/include/python3.8/code.h"
	.file 62 "/usr/local/include/python3.8/pythonrun.h"
	.file 63 "/usr/local/include/python3.8/ceval.h"
	.file 64 "/usr/local/include/python3.8/import.h"
	.file 65 "/usr/local/include/python3.8/bltinmodule.h"
	.file 66 "/usr/local/include/python3.8/pyctype.h"
	.file 67 "armwave.h"
	.file 68 "/usr/include/stdlib.h"
	.file 69 "/usr/local/include/python3.8/cpython/abstract.h"
	.file 70 "<built-in>"
	.file 71 "/usr/include/assert.h"
	.file 72 "/usr/include/arm-linux-gnueabihf/bits/mathcalls.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x308a
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF606
	.byte	0xc
	.4byte	.LASF607
	.4byte	.LASF608
	.4byte	.Ldebug_ranges0+0xa0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	.LASF0
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x4
	.4byte	.LASF7
	.byte	0x2
	.byte	0xd8
	.byte	0x17
	.4byte	0x3a
	.uleb128 0x5
	.4byte	0x3a
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0x5
	.4byte	0x54
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF6
	.uleb128 0x4
	.4byte	.LASF8
	.byte	0x3
	.byte	0x25
	.byte	0x17
	.4byte	0x54
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x3
	.byte	0x27
	.byte	0x1c
	.4byte	0x60
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x3
	.byte	0x29
	.byte	0x16
	.4byte	0x3a
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x3
	.byte	0x2f
	.byte	0x2e
	.4byte	0xb3
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF14
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x3
	.byte	0x41
	.byte	0x25
	.4byte	0xa0
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x3
	.byte	0x96
	.byte	0x19
	.4byte	0xd2
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF17
	.uleb128 0x4
	.4byte	.LASF18
	.byte	0x3
	.byte	0x97
	.byte	0x1b
	.4byte	0xba
	.uleb128 0x4
	.4byte	.LASF19
	.byte	0x3
	.byte	0xbf
	.byte	0x1b
	.4byte	0x2c
	.uleb128 0x7
	.byte	0x4
	.4byte	0xf7
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF20
	.uleb128 0x5
	.4byte	0xf7
	.uleb128 0x8
	.4byte	.LASF77
	.byte	0x98
	.byte	0x4
	.byte	0x31
	.byte	0x8
	.4byte	0x28a
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x4
	.byte	0x33
	.byte	0x7
	.4byte	0x2c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x4
	.byte	0x36
	.byte	0x9
	.4byte	0xf1
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x4
	.byte	0x37
	.byte	0x9
	.4byte	0xf1
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x4
	.byte	0x38
	.byte	0x9
	.4byte	0xf1
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x4
	.byte	0x39
	.byte	0x9
	.4byte	0xf1
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x4
	.byte	0x3a
	.byte	0x9
	.4byte	0xf1
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x4
	.byte	0x3b
	.byte	0x9
	.4byte	0xf1
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x4
	.byte	0x3c
	.byte	0x9
	.4byte	0xf1
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x4
	.byte	0x3d
	.byte	0x9
	.4byte	0xf1
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x4
	.byte	0x40
	.byte	0x9
	.4byte	0xf1
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x4
	.byte	0x41
	.byte	0x9
	.4byte	0xf1
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x4
	.byte	0x42
	.byte	0x9
	.4byte	0xf1
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x4
	.byte	0x44
	.byte	0x16
	.4byte	0x2a3
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF34
	.byte	0x4
	.byte	0x46
	.byte	0x14
	.4byte	0x2a9
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0x4
	.byte	0x48
	.byte	0x7
	.4byte	0x2c
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF36
	.byte	0x4
	.byte	0x49
	.byte	0x7
	.4byte	0x2c
	.byte	0x3c
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0x4
	.byte	0x4a
	.byte	0xb
	.4byte	0xc6
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0x4
	.byte	0x4d
	.byte	0x12
	.4byte	0x60
	.byte	0x44
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0x4
	.byte	0x4e
	.byte	0xf
	.4byte	0x6e
	.byte	0x46
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x4
	.byte	0x4f
	.byte	0x8
	.4byte	0x2af
	.byte	0x47
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0x4
	.byte	0x51
	.byte	0xf
	.4byte	0x2bf
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0x4
	.byte	0x59
	.byte	0xd
	.4byte	0xd9
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0x4
	.byte	0x5b
	.byte	0x17
	.4byte	0x2ca
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0x4
	.byte	0x5c
	.byte	0x19
	.4byte	0x2d5
	.byte	0x5c
	.uleb128 0x9
	.4byte	.LASF45
	.byte	0x4
	.byte	0x5d
	.byte	0x14
	.4byte	0x2a9
	.byte	0x60
	.uleb128 0x9
	.4byte	.LASF46
	.byte	0x4
	.byte	0x5e
	.byte	0x9
	.4byte	0x52
	.byte	0x64
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0x4
	.byte	0x5f
	.byte	0xa
	.4byte	0x41
	.byte	0x68
	.uleb128 0x9
	.4byte	.LASF48
	.byte	0x4
	.byte	0x60
	.byte	0x7
	.4byte	0x2c
	.byte	0x6c
	.uleb128 0x9
	.4byte	.LASF49
	.byte	0x4
	.byte	0x62
	.byte	0x8
	.4byte	0x2db
	.byte	0x70
	.byte	0
	.uleb128 0x4
	.4byte	.LASF50
	.byte	0x5
	.byte	0x7
	.byte	0x19
	.4byte	0x103
	.uleb128 0xa
	.4byte	.LASF609
	.byte	0x4
	.byte	0x2b
	.byte	0xe
	.uleb128 0xb
	.4byte	.LASF51
	.uleb128 0x7
	.byte	0x4
	.4byte	0x29e
	.uleb128 0x7
	.byte	0x4
	.4byte	0x103
	.uleb128 0xc
	.4byte	0xf7
	.4byte	0x2bf
	.uleb128 0xd
	.4byte	0x3a
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x296
	.uleb128 0xb
	.4byte	.LASF52
	.uleb128 0x7
	.byte	0x4
	.4byte	0x2c5
	.uleb128 0xb
	.4byte	.LASF53
	.uleb128 0x7
	.byte	0x4
	.4byte	0x2d0
	.uleb128 0xc
	.4byte	0xf7
	.4byte	0x2eb
	.uleb128 0xd
	.4byte	0x3a
	.byte	0x27
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0xfe
	.uleb128 0x5
	.4byte	0x2eb
	.uleb128 0x4
	.4byte	.LASF54
	.byte	0x6
	.byte	0x4d
	.byte	0x13
	.4byte	0xe5
	.uleb128 0xe
	.4byte	.LASF55
	.byte	0x6
	.byte	0x89
	.byte	0xe
	.4byte	0x30e
	.uleb128 0x7
	.byte	0x4
	.4byte	0x28a
	.uleb128 0xe
	.4byte	.LASF56
	.byte	0x6
	.byte	0x8a
	.byte	0xe
	.4byte	0x30e
	.uleb128 0xe
	.4byte	.LASF57
	.byte	0x6
	.byte	0x8b
	.byte	0xe
	.4byte	0x30e
	.uleb128 0xe
	.4byte	.LASF58
	.byte	0x7
	.byte	0x1a
	.byte	0xc
	.4byte	0x2c
	.uleb128 0xc
	.4byte	0x2f1
	.4byte	0x343
	.uleb128 0xf
	.byte	0
	.uleb128 0x5
	.4byte	0x338
	.uleb128 0xe
	.4byte	.LASF59
	.byte	0x7
	.byte	0x1b
	.byte	0x1a
	.4byte	0x343
	.uleb128 0xe
	.4byte	.LASF60
	.byte	0x7
	.byte	0x1e
	.byte	0xc
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF61
	.byte	0x7
	.byte	0x1f
	.byte	0x1a
	.4byte	0x343
	.uleb128 0xe
	.4byte	.LASF62
	.byte	0x8
	.byte	0x2d
	.byte	0xe
	.4byte	0xf1
	.uleb128 0xe
	.4byte	.LASF63
	.byte	0x8
	.byte	0x2e
	.byte	0xe
	.4byte	0xf1
	.uleb128 0x10
	.4byte	.LASF64
	.byte	0x9
	.2byte	0x21f
	.byte	0xf
	.4byte	0x391
	.uleb128 0x7
	.byte	0x4
	.4byte	0xf1
	.uleb128 0x10
	.4byte	.LASF65
	.byte	0x9
	.2byte	0x221
	.byte	0xf
	.4byte	0x391
	.uleb128 0xe
	.4byte	.LASF66
	.byte	0xa
	.byte	0x24
	.byte	0xe
	.4byte	0xf1
	.uleb128 0xe
	.4byte	.LASF67
	.byte	0xa
	.byte	0x32
	.byte	0xc
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF68
	.byte	0xa
	.byte	0x37
	.byte	0xc
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF69
	.byte	0xa
	.byte	0x3b
	.byte	0xc
	.4byte	0x2c
	.uleb128 0x4
	.4byte	.LASF70
	.byte	0xb
	.byte	0x18
	.byte	0x13
	.4byte	0x75
	.uleb128 0x4
	.4byte	.LASF71
	.byte	0xb
	.byte	0x19
	.byte	0x14
	.4byte	0x88
	.uleb128 0x4
	.4byte	.LASF72
	.byte	0xb
	.byte	0x1a
	.byte	0x14
	.4byte	0x94
	.uleb128 0x4
	.4byte	.LASF73
	.byte	0xb
	.byte	0x1b
	.byte	0x14
	.4byte	0xa7
	.uleb128 0x4
	.4byte	.LASF74
	.byte	0xc
	.byte	0x69
	.byte	0x19
	.4byte	0x2f6
	.uleb128 0x4
	.4byte	.LASF75
	.byte	0xc
	.byte	0x72
	.byte	0x14
	.4byte	0x404
	.uleb128 0x10
	.4byte	.LASF76
	.byte	0xd
	.2byte	0x305
	.byte	0xc
	.4byte	0x2c
	.uleb128 0x8
	.4byte	.LASF78
	.byte	0x8
	.byte	0xe
	.byte	0x34
	.byte	0x8
	.4byte	0x451
	.uleb128 0x9
	.4byte	.LASF79
	.byte	0xe
	.byte	0x36
	.byte	0x9
	.4byte	0x2c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF80
	.byte	0xe
	.byte	0x37
	.byte	0x9
	.4byte	0x2c
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x429
	.uleb128 0x11
	.4byte	0x451
	.uleb128 0xc
	.4byte	0xf1
	.4byte	0x46c
	.uleb128 0xd
	.4byte	0x3a
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.4byte	.LASF81
	.byte	0xf
	.byte	0x9f
	.byte	0xe
	.4byte	0x45c
	.uleb128 0xe
	.4byte	.LASF82
	.byte	0xf
	.byte	0xa0
	.byte	0xc
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF83
	.byte	0xf
	.byte	0xa1
	.byte	0x11
	.4byte	0xd2
	.uleb128 0xe
	.4byte	.LASF84
	.byte	0xf
	.byte	0xa6
	.byte	0xe
	.4byte	0x45c
	.uleb128 0xe
	.4byte	.LASF85
	.byte	0xf
	.byte	0xae
	.byte	0xc
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF78
	.byte	0xf
	.byte	0xaf
	.byte	0x11
	.4byte	0xd2
	.uleb128 0x10
	.4byte	.LASF86
	.byte	0xf
	.2byte	0x118
	.byte	0xc
	.4byte	0x2c
	.uleb128 0x12
	.byte	0x7
	.byte	0x4
	.4byte	0x3a
	.byte	0x10
	.byte	0x70
	.byte	0xa
	.4byte	0x4e2
	.uleb128 0x13
	.4byte	.LASF87
	.byte	0
	.uleb128 0x13
	.4byte	.LASF88
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF89
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF90
	.byte	0x10
	.byte	0x10
	.byte	0x6d
	.byte	0x8
	.4byte	0x524
	.uleb128 0x9
	.4byte	.LASF91
	.byte	0x10
	.byte	0x74
	.byte	0x7
	.4byte	0x4c1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF92
	.byte	0x10
	.byte	0x78
	.byte	0x9
	.4byte	0x2c
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF93
	.byte	0x10
	.byte	0x7c
	.byte	0x9
	.4byte	0x2c
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF94
	.byte	0x10
	.byte	0x80
	.byte	0x9
	.4byte	0x2c
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.4byte	.LASF95
	.byte	0x10
	.byte	0x83
	.byte	0x2a
	.4byte	0x4e2
	.uleb128 0x8
	.4byte	.LASF96
	.byte	0x8
	.byte	0x11
	.byte	0x68
	.byte	0x10
	.4byte	0x558
	.uleb128 0x9
	.4byte	.LASF97
	.byte	0x11
	.byte	0x6a
	.byte	0x10
	.4byte	0x404
	.byte	0
	.uleb128 0x9
	.4byte	.LASF98
	.byte	0x11
	.byte	0x6b
	.byte	0x19
	.4byte	0x7f3
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF99
	.byte	0xd0
	.byte	0x12
	.byte	0xb1
	.byte	0x10
	.4byte	0x7f3
	.uleb128 0x9
	.4byte	.LASF100
	.byte	0x12
	.byte	0xb2
	.byte	0x5
	.4byte	0x829
	.byte	0
	.uleb128 0x9
	.4byte	.LASF101
	.byte	0x12
	.byte	0xb3
	.byte	0x11
	.4byte	0x2eb
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF102
	.byte	0x12
	.byte	0xb4
	.byte	0x10
	.4byte	0x404
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF103
	.byte	0x12
	.byte	0xb4
	.byte	0x1e
	.4byte	0x404
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF104
	.byte	0x12
	.byte	0xb8
	.byte	0x10
	.4byte	0xa04
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF105
	.byte	0x12
	.byte	0xb9
	.byte	0x10
	.4byte	0x404
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF106
	.byte	0x12
	.byte	0xba
	.byte	0x11
	.4byte	0xa21
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF107
	.byte	0x12
	.byte	0xbb
	.byte	0x11
	.4byte	0xa53
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF108
	.byte	0x12
	.byte	0xbc
	.byte	0x15
	.4byte	0x1011
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF109
	.byte	0x12
	.byte	0xbe
	.byte	0xe
	.4byte	0xa8a
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF110
	.byte	0x12
	.byte	0xc2
	.byte	0x16
	.4byte	0x1017
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF111
	.byte	0x12
	.byte	0xc3
	.byte	0x18
	.4byte	0x101d
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF112
	.byte	0x12
	.byte	0xc4
	.byte	0x17
	.4byte	0x1023
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF113
	.byte	0x12
	.byte	0xc8
	.byte	0xe
	.4byte	0xa96
	.byte	0x3c
	.uleb128 0x9
	.4byte	.LASF114
	.byte	0x12
	.byte	0xc9
	.byte	0x11
	.4byte	0x887
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF115
	.byte	0x12
	.byte	0xca
	.byte	0xe
	.4byte	0xa8a
	.byte	0x44
	.uleb128 0x9
	.4byte	.LASF116
	.byte	0x12
	.byte	0xcb
	.byte	0x12
	.4byte	0xa47
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF117
	.byte	0x12
	.byte	0xcc
	.byte	0x12
	.4byte	0xa7e
	.byte	0x4c
	.uleb128 0x9
	.4byte	.LASF118
	.byte	0x12
	.byte	0xcf
	.byte	0x14
	.4byte	0x1029
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF119
	.byte	0x12
	.byte	0xd2
	.byte	0x13
	.4byte	0x67
	.byte	0x54
	.uleb128 0x9
	.4byte	.LASF120
	.byte	0x12
	.byte	0xd4
	.byte	0x11
	.4byte	0x2eb
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF121
	.byte	0x12
	.byte	0xd8
	.byte	0x12
	.4byte	0x9bc
	.byte	0x5c
	.uleb128 0x9
	.4byte	.LASF122
	.byte	0x12
	.byte	0xdb
	.byte	0xd
	.4byte	0x8b2
	.byte	0x60
	.uleb128 0x9
	.4byte	.LASF123
	.byte	0x12
	.byte	0xdf
	.byte	0x11
	.4byte	0xab7
	.byte	0x64
	.uleb128 0x9
	.4byte	.LASF124
	.byte	0x12
	.byte	0xe2
	.byte	0x10
	.4byte	0x404
	.byte	0x68
	.uleb128 0x9
	.4byte	.LASF125
	.byte	0x12
	.byte	0xe5
	.byte	0x11
	.4byte	0xae2
	.byte	0x6c
	.uleb128 0x9
	.4byte	.LASF126
	.byte	0x12
	.byte	0xe6
	.byte	0x12
	.4byte	0xaee
	.byte	0x70
	.uleb128 0x9
	.4byte	.LASF127
	.byte	0x12
	.byte	0xe9
	.byte	0x19
	.4byte	0x1071
	.byte	0x74
	.uleb128 0x9
	.4byte	.LASF128
	.byte	0x12
	.byte	0xea
	.byte	0x19
	.4byte	0x107c
	.byte	0x78
	.uleb128 0x9
	.4byte	.LASF129
	.byte	0x12
	.byte	0xeb
	.byte	0x19
	.4byte	0x10d1
	.byte	0x7c
	.uleb128 0x9
	.4byte	.LASF130
	.byte	0x12
	.byte	0xec
	.byte	0x19
	.4byte	0x7f3
	.byte	0x80
	.uleb128 0x9
	.4byte	.LASF131
	.byte	0x12
	.byte	0xed
	.byte	0xf
	.4byte	0x856
	.byte	0x84
	.uleb128 0x9
	.4byte	.LASF132
	.byte	0x12
	.byte	0xee
	.byte	0x12
	.4byte	0xafa
	.byte	0x88
	.uleb128 0x9
	.4byte	.LASF133
	.byte	0x12
	.byte	0xef
	.byte	0x12
	.4byte	0xb06
	.byte	0x8c
	.uleb128 0x9
	.4byte	.LASF134
	.byte	0x12
	.byte	0xf0
	.byte	0x10
	.4byte	0x404
	.byte	0x90
	.uleb128 0x9
	.4byte	.LASF135
	.byte	0x12
	.byte	0xf1
	.byte	0xe
	.4byte	0xb12
	.byte	0x94
	.uleb128 0x9
	.4byte	.LASF136
	.byte	0x12
	.byte	0xf2
	.byte	0xf
	.4byte	0xb49
	.byte	0x98
	.uleb128 0x9
	.4byte	.LASF137
	.byte	0x12
	.byte	0xf3
	.byte	0xd
	.4byte	0xb1e
	.byte	0x9c
	.uleb128 0x9
	.4byte	.LASF138
	.byte	0x12
	.byte	0xf4
	.byte	0xe
	.4byte	0x9e7
	.byte	0xa0
	.uleb128 0x9
	.4byte	.LASF139
	.byte	0x12
	.byte	0xf5
	.byte	0xd
	.4byte	0x8b2
	.byte	0xa4
	.uleb128 0x9
	.4byte	.LASF140
	.byte	0x12
	.byte	0xf6
	.byte	0xf
	.4byte	0x856
	.byte	0xa8
	.uleb128 0x9
	.4byte	.LASF141
	.byte	0x12
	.byte	0xf7
	.byte	0xf
	.4byte	0x856
	.byte	0xac
	.uleb128 0x9
	.4byte	.LASF142
	.byte	0x12
	.byte	0xf8
	.byte	0xf
	.4byte	0x856
	.byte	0xb0
	.uleb128 0x9
	.4byte	.LASF143
	.byte	0x12
	.byte	0xf9
	.byte	0xf
	.4byte	0x856
	.byte	0xb4
	.uleb128 0x9
	.4byte	.LASF144
	.byte	0x12
	.byte	0xfa
	.byte	0xf
	.4byte	0x856
	.byte	0xb8
	.uleb128 0x9
	.4byte	.LASF145
	.byte	0x12
	.byte	0xfb
	.byte	0x10
	.4byte	0xa04
	.byte	0xbc
	.uleb128 0x9
	.4byte	.LASF146
	.byte	0x12
	.byte	0xfe
	.byte	0x12
	.4byte	0x3a
	.byte	0xc0
	.uleb128 0x14
	.4byte	.LASF147
	.byte	0x12
	.2byte	0x100
	.byte	0x10
	.4byte	0xa04
	.byte	0xc4
	.uleb128 0x14
	.4byte	.LASF148
	.byte	0x12
	.2byte	0x101
	.byte	0x14
	.4byte	0xcaf
	.byte	0xc8
	.uleb128 0x14
	.4byte	.LASF149
	.byte	0x12
	.2byte	0x104
	.byte	0x1e
	.4byte	0x10f0
	.byte	0xcc
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x558
	.uleb128 0x4
	.4byte	.LASF150
	.byte	0x11
	.byte	0x6c
	.byte	0x3
	.4byte	0x530
	.uleb128 0x15
	.byte	0xc
	.byte	0x11
	.byte	0x71
	.byte	0x9
	.4byte	0x829
	.uleb128 0x9
	.4byte	.LASF100
	.byte	0x11
	.byte	0x72
	.byte	0xe
	.4byte	0x7f9
	.byte	0
	.uleb128 0x9
	.4byte	.LASF151
	.byte	0x11
	.byte	0x73
	.byte	0x10
	.4byte	0x404
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF152
	.byte	0x11
	.byte	0x74
	.byte	0x3
	.4byte	0x805
	.uleb128 0x4
	.4byte	.LASF153
	.byte	0x11
	.byte	0x8c
	.byte	0x16
	.4byte	0x841
	.uleb128 0x7
	.byte	0x4
	.4byte	0x847
	.uleb128 0x16
	.4byte	0x856
	.4byte	0x856
	.uleb128 0x17
	.4byte	0x856
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x7f9
	.uleb128 0x5
	.4byte	0x856
	.uleb128 0x4
	.4byte	.LASF154
	.byte	0x11
	.byte	0x8d
	.byte	0x16
	.4byte	0x86d
	.uleb128 0x7
	.byte	0x4
	.4byte	0x873
	.uleb128 0x16
	.4byte	0x856
	.4byte	0x887
	.uleb128 0x17
	.4byte	0x856
	.uleb128 0x17
	.4byte	0x856
	.byte	0
	.uleb128 0x4
	.4byte	.LASF155
	.byte	0x11
	.byte	0x8e
	.byte	0x16
	.4byte	0x893
	.uleb128 0x7
	.byte	0x4
	.4byte	0x899
	.uleb128 0x16
	.4byte	0x856
	.4byte	0x8b2
	.uleb128 0x17
	.4byte	0x856
	.uleb128 0x17
	.4byte	0x856
	.uleb128 0x17
	.4byte	0x856
	.byte	0
	.uleb128 0x4
	.4byte	.LASF156
	.byte	0x11
	.byte	0x8f
	.byte	0xf
	.4byte	0x8be
	.uleb128 0x7
	.byte	0x4
	.4byte	0x8c4
	.uleb128 0x16
	.4byte	0x2c
	.4byte	0x8d3
	.uleb128 0x17
	.4byte	0x856
	.byte	0
	.uleb128 0x4
	.4byte	.LASF157
	.byte	0x11
	.byte	0x90
	.byte	0x16
	.4byte	0x8df
	.uleb128 0x7
	.byte	0x4
	.4byte	0x8e5
	.uleb128 0x16
	.4byte	0x404
	.4byte	0x8f4
	.uleb128 0x17
	.4byte	0x856
	.byte	0
	.uleb128 0x4
	.4byte	.LASF158
	.byte	0x11
	.byte	0x91
	.byte	0x15
	.4byte	0x900
	.uleb128 0x7
	.byte	0x4
	.4byte	0x906
	.uleb128 0x16
	.4byte	0x856
	.4byte	0x91a
	.uleb128 0x17
	.4byte	0x856
	.uleb128 0x17
	.4byte	0x404
	.byte	0
	.uleb128 0x4
	.4byte	.LASF159
	.byte	0x11
	.byte	0x93
	.byte	0xe
	.4byte	0x926
	.uleb128 0x7
	.byte	0x4
	.4byte	0x92c
	.uleb128 0x16
	.4byte	0x2c
	.4byte	0x945
	.uleb128 0x17
	.4byte	0x856
	.uleb128 0x17
	.4byte	0x404
	.uleb128 0x17
	.4byte	0x856
	.byte	0
	.uleb128 0x4
	.4byte	.LASF160
	.byte	0x11
	.byte	0x95
	.byte	0xe
	.4byte	0x951
	.uleb128 0x7
	.byte	0x4
	.4byte	0x957
	.uleb128 0x16
	.4byte	0x2c
	.4byte	0x970
	.uleb128 0x17
	.4byte	0x856
	.uleb128 0x17
	.4byte	0x856
	.uleb128 0x17
	.4byte	0x856
	.byte	0
	.uleb128 0x4
	.4byte	.LASF161
	.byte	0x11
	.byte	0x97
	.byte	0xf
	.4byte	0x97c
	.uleb128 0x7
	.byte	0x4
	.4byte	0x982
	.uleb128 0x16
	.4byte	0x2c
	.4byte	0x996
	.uleb128 0x17
	.4byte	0x856
	.uleb128 0x17
	.4byte	0x856
	.byte	0
	.uleb128 0x4
	.4byte	.LASF162
	.byte	0x11
	.byte	0x98
	.byte	0xf
	.4byte	0x9a2
	.uleb128 0x7
	.byte	0x4
	.4byte	0x9a8
	.uleb128 0x16
	.4byte	0x2c
	.4byte	0x9bc
	.uleb128 0x17
	.4byte	0x856
	.uleb128 0x17
	.4byte	0x52
	.byte	0
	.uleb128 0x4
	.4byte	.LASF163
	.byte	0x11
	.byte	0x99
	.byte	0xf
	.4byte	0x9c8
	.uleb128 0x7
	.byte	0x4
	.4byte	0x9ce
	.uleb128 0x16
	.4byte	0x2c
	.4byte	0x9e7
	.uleb128 0x17
	.4byte	0x856
	.uleb128 0x17
	.4byte	0x996
	.uleb128 0x17
	.4byte	0x52
	.byte	0
	.uleb128 0x4
	.4byte	.LASF164
	.byte	0x11
	.byte	0x9c
	.byte	0x10
	.4byte	0x9f3
	.uleb128 0x7
	.byte	0x4
	.4byte	0x9f9
	.uleb128 0x18
	.4byte	0xa04
	.uleb128 0x17
	.4byte	0x52
	.byte	0
	.uleb128 0x4
	.4byte	.LASF165
	.byte	0x11
	.byte	0x9d
	.byte	0x10
	.4byte	0xa10
	.uleb128 0x7
	.byte	0x4
	.4byte	0xa16
	.uleb128 0x18
	.4byte	0xa21
	.uleb128 0x17
	.4byte	0x856
	.byte	0
	.uleb128 0x4
	.4byte	.LASF166
	.byte	0x11
	.byte	0x9e
	.byte	0x15
	.4byte	0xa2d
	.uleb128 0x7
	.byte	0x4
	.4byte	0xa33
	.uleb128 0x16
	.4byte	0x856
	.4byte	0xa47
	.uleb128 0x17
	.4byte	0x856
	.uleb128 0x17
	.4byte	0xf1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF167
	.byte	0x11
	.byte	0x9f
	.byte	0x15
	.4byte	0x86d
	.uleb128 0x4
	.4byte	.LASF168
	.byte	0x11
	.byte	0xa0
	.byte	0xf
	.4byte	0xa5f
	.uleb128 0x7
	.byte	0x4
	.4byte	0xa65
	.uleb128 0x16
	.4byte	0x2c
	.4byte	0xa7e
	.uleb128 0x17
	.4byte	0x856
	.uleb128 0x17
	.4byte	0xf1
	.uleb128 0x17
	.4byte	0x856
	.byte	0
	.uleb128 0x4
	.4byte	.LASF169
	.byte	0x11
	.byte	0xa1
	.byte	0xf
	.4byte	0x951
	.uleb128 0x4
	.4byte	.LASF170
	.byte	0x11
	.byte	0xa2
	.byte	0x15
	.4byte	0x841
	.uleb128 0x4
	.4byte	.LASF171
	.byte	0x11
	.byte	0xa3
	.byte	0x15
	.4byte	0xaa2
	.uleb128 0x7
	.byte	0x4
	.4byte	0xaa8
	.uleb128 0x16
	.4byte	0x410
	.4byte	0xab7
	.uleb128 0x17
	.4byte	0x856
	.byte	0
	.uleb128 0x4
	.4byte	.LASF172
	.byte	0x11
	.byte	0xa4
	.byte	0x15
	.4byte	0xac3
	.uleb128 0x7
	.byte	0x4
	.4byte	0xac9
	.uleb128 0x16
	.4byte	0x856
	.4byte	0xae2
	.uleb128 0x17
	.4byte	0x856
	.uleb128 0x17
	.4byte	0x856
	.uleb128 0x17
	.4byte	0x2c
	.byte	0
	.uleb128 0x4
	.4byte	.LASF173
	.byte	0x11
	.byte	0xa5
	.byte	0x15
	.4byte	0x841
	.uleb128 0x4
	.4byte	.LASF174
	.byte	0x11
	.byte	0xa6
	.byte	0x15
	.4byte	0x841
	.uleb128 0x4
	.4byte	.LASF175
	.byte	0x11
	.byte	0xa7
	.byte	0x15
	.4byte	0x893
	.uleb128 0x4
	.4byte	.LASF176
	.byte	0x11
	.byte	0xa8
	.byte	0xf
	.4byte	0x951
	.uleb128 0x4
	.4byte	.LASF177
	.byte	0x11
	.byte	0xa9
	.byte	0xf
	.4byte	0x951
	.uleb128 0x4
	.4byte	.LASF178
	.byte	0x11
	.byte	0xaa
	.byte	0x15
	.4byte	0xb2a
	.uleb128 0x7
	.byte	0x4
	.4byte	0xb30
	.uleb128 0x16
	.4byte	0x856
	.4byte	0xb49
	.uleb128 0x17
	.4byte	0x7f3
	.uleb128 0x17
	.4byte	0x856
	.uleb128 0x17
	.4byte	0x856
	.byte	0
	.uleb128 0x4
	.4byte	.LASF179
	.byte	0x11
	.byte	0xab
	.byte	0x15
	.4byte	0xb55
	.uleb128 0x7
	.byte	0x4
	.4byte	0xb5b
	.uleb128 0x16
	.4byte	0x856
	.4byte	0xb6f
	.uleb128 0x17
	.4byte	0x7f3
	.uleb128 0x17
	.4byte	0x404
	.byte	0
	.uleb128 0xe
	.4byte	.LASF180
	.byte	0x11
	.byte	0xce
	.byte	0x20
	.4byte	0x558
	.uleb128 0xe
	.4byte	.LASF181
	.byte	0x11
	.byte	0xcf
	.byte	0x20
	.4byte	0x558
	.uleb128 0xe
	.4byte	.LASF182
	.byte	0x11
	.byte	0xd0
	.byte	0x20
	.4byte	0x558
	.uleb128 0x10
	.4byte	.LASF183
	.byte	0x11
	.2byte	0x230
	.byte	0x16
	.4byte	0x7f9
	.uleb128 0x10
	.4byte	.LASF184
	.byte	0x11
	.2byte	0x23a
	.byte	0x16
	.4byte	0x7f9
	.uleb128 0x8
	.4byte	.LASF185
	.byte	0x2c
	.byte	0x12
	.byte	0x28
	.byte	0x10
	.4byte	0xc4a
	.uleb128 0x19
	.ascii	"buf\000"
	.byte	0x12
	.byte	0x29
	.byte	0xb
	.4byte	0x52
	.byte	0
	.uleb128 0x19
	.ascii	"obj\000"
	.byte	0x12
	.byte	0x2a
	.byte	0xf
	.4byte	0x856
	.byte	0x4
	.uleb128 0x19
	.ascii	"len\000"
	.byte	0x12
	.byte	0x2b
	.byte	0x10
	.4byte	0x404
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF186
	.byte	0x12
	.byte	0x2c
	.byte	0x10
	.4byte	0x404
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF187
	.byte	0x12
	.byte	0x2e
	.byte	0x9
	.4byte	0x2c
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF188
	.byte	0x12
	.byte	0x2f
	.byte	0x9
	.4byte	0x2c
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF189
	.byte	0x12
	.byte	0x30
	.byte	0xb
	.4byte	0xf1
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF190
	.byte	0x12
	.byte	0x31
	.byte	0x11
	.4byte	0xc4a
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF191
	.byte	0x12
	.byte	0x32
	.byte	0x11
	.4byte	0xc4a
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF192
	.byte	0x12
	.byte	0x33
	.byte	0x11
	.4byte	0xc4a
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF193
	.byte	0x12
	.byte	0x34
	.byte	0xb
	.4byte	0x52
	.byte	0x28
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x404
	.uleb128 0x4
	.4byte	.LASF194
	.byte	0x12
	.byte	0x35
	.byte	0x3
	.4byte	0xbad
	.uleb128 0x4
	.4byte	.LASF195
	.byte	0x12
	.byte	0x37
	.byte	0xf
	.4byte	0xc68
	.uleb128 0x7
	.byte	0x4
	.4byte	0xc6e
	.uleb128 0x16
	.4byte	0x2c
	.4byte	0xc87
	.uleb128 0x17
	.4byte	0x856
	.uleb128 0x17
	.4byte	0xc87
	.uleb128 0x17
	.4byte	0x2c
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0xc50
	.uleb128 0x4
	.4byte	.LASF196
	.byte	0x12
	.byte	0x38
	.byte	0x10
	.4byte	0xc99
	.uleb128 0x7
	.byte	0x4
	.4byte	0xc9f
	.uleb128 0x18
	.4byte	0xcaf
	.uleb128 0x17
	.4byte	0x856
	.uleb128 0x17
	.4byte	0xc87
	.byte	0
	.uleb128 0x4
	.4byte	.LASF197
	.byte	0x12
	.byte	0x3a
	.byte	0x15
	.4byte	0xcbb
	.uleb128 0x7
	.byte	0x4
	.4byte	0xcc1
	.uleb128 0x16
	.4byte	0x856
	.4byte	0xcdf
	.uleb128 0x17
	.4byte	0x856
	.uleb128 0x17
	.4byte	0xcdf
	.uleb128 0x17
	.4byte	0x41
	.uleb128 0x17
	.4byte	0x856
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x85c
	.uleb128 0x15
	.byte	0x90
	.byte	0x12
	.byte	0x5f
	.byte	0x9
	.4byte	0xec3
	.uleb128 0x9
	.4byte	.LASF198
	.byte	0x12
	.byte	0x64
	.byte	0x10
	.4byte	0x861
	.byte	0
	.uleb128 0x9
	.4byte	.LASF199
	.byte	0x12
	.byte	0x65
	.byte	0x10
	.4byte	0x861
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF200
	.byte	0x12
	.byte	0x66
	.byte	0x10
	.4byte	0x861
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF201
	.byte	0x12
	.byte	0x67
	.byte	0x10
	.4byte	0x861
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF202
	.byte	0x12
	.byte	0x68
	.byte	0x10
	.4byte	0x861
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF203
	.byte	0x12
	.byte	0x69
	.byte	0x11
	.4byte	0x887
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF204
	.byte	0x12
	.byte	0x6a
	.byte	0xf
	.4byte	0x835
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF205
	.byte	0x12
	.byte	0x6b
	.byte	0xf
	.4byte	0x835
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF206
	.byte	0x12
	.byte	0x6c
	.byte	0xf
	.4byte	0x835
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF207
	.byte	0x12
	.byte	0x6d
	.byte	0xd
	.4byte	0x8b2
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF208
	.byte	0x12
	.byte	0x6e
	.byte	0xf
	.4byte	0x835
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF209
	.byte	0x12
	.byte	0x6f
	.byte	0x10
	.4byte	0x861
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF210
	.byte	0x12
	.byte	0x70
	.byte	0x10
	.4byte	0x861
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF211
	.byte	0x12
	.byte	0x71
	.byte	0x10
	.4byte	0x861
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF212
	.byte	0x12
	.byte	0x72
	.byte	0x10
	.4byte	0x861
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF213
	.byte	0x12
	.byte	0x73
	.byte	0x10
	.4byte	0x861
	.byte	0x3c
	.uleb128 0x9
	.4byte	.LASF214
	.byte	0x12
	.byte	0x74
	.byte	0xf
	.4byte	0x835
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF215
	.byte	0x12
	.byte	0x75
	.byte	0xb
	.4byte	0x52
	.byte	0x44
	.uleb128 0x9
	.4byte	.LASF216
	.byte	0x12
	.byte	0x76
	.byte	0xf
	.4byte	0x835
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF217
	.byte	0x12
	.byte	0x78
	.byte	0x10
	.4byte	0x861
	.byte	0x4c
	.uleb128 0x9
	.4byte	.LASF218
	.byte	0x12
	.byte	0x79
	.byte	0x10
	.4byte	0x861
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF219
	.byte	0x12
	.byte	0x7a
	.byte	0x10
	.4byte	0x861
	.byte	0x54
	.uleb128 0x9
	.4byte	.LASF220
	.byte	0x12
	.byte	0x7b
	.byte	0x10
	.4byte	0x861
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF221
	.byte	0x12
	.byte	0x7c
	.byte	0x11
	.4byte	0x887
	.byte	0x5c
	.uleb128 0x9
	.4byte	.LASF222
	.byte	0x12
	.byte	0x7d
	.byte	0x10
	.4byte	0x861
	.byte	0x60
	.uleb128 0x9
	.4byte	.LASF223
	.byte	0x12
	.byte	0x7e
	.byte	0x10
	.4byte	0x861
	.byte	0x64
	.uleb128 0x9
	.4byte	.LASF224
	.byte	0x12
	.byte	0x7f
	.byte	0x10
	.4byte	0x861
	.byte	0x68
	.uleb128 0x9
	.4byte	.LASF225
	.byte	0x12
	.byte	0x80
	.byte	0x10
	.4byte	0x861
	.byte	0x6c
	.uleb128 0x9
	.4byte	.LASF226
	.byte	0x12
	.byte	0x81
	.byte	0x10
	.4byte	0x861
	.byte	0x70
	.uleb128 0x9
	.4byte	.LASF227
	.byte	0x12
	.byte	0x83
	.byte	0x10
	.4byte	0x861
	.byte	0x74
	.uleb128 0x9
	.4byte	.LASF228
	.byte	0x12
	.byte	0x84
	.byte	0x10
	.4byte	0x861
	.byte	0x78
	.uleb128 0x9
	.4byte	.LASF229
	.byte	0x12
	.byte	0x85
	.byte	0x10
	.4byte	0x861
	.byte	0x7c
	.uleb128 0x9
	.4byte	.LASF230
	.byte	0x12
	.byte	0x86
	.byte	0x10
	.4byte	0x861
	.byte	0x80
	.uleb128 0x9
	.4byte	.LASF231
	.byte	0x12
	.byte	0x88
	.byte	0xf
	.4byte	0x835
	.byte	0x84
	.uleb128 0x9
	.4byte	.LASF232
	.byte	0x12
	.byte	0x8a
	.byte	0x10
	.4byte	0x861
	.byte	0x88
	.uleb128 0x9
	.4byte	.LASF233
	.byte	0x12
	.byte	0x8b
	.byte	0x10
	.4byte	0x861
	.byte	0x8c
	.byte	0
	.uleb128 0x4
	.4byte	.LASF234
	.byte	0x12
	.byte	0x8c
	.byte	0x3
	.4byte	0xce5
	.uleb128 0x15
	.byte	0x28
	.byte	0x12
	.byte	0x8e
	.byte	0x9
	.4byte	0xf5b
	.uleb128 0x9
	.4byte	.LASF235
	.byte	0x12
	.byte	0x8f
	.byte	0xd
	.4byte	0x8d3
	.byte	0
	.uleb128 0x9
	.4byte	.LASF236
	.byte	0x12
	.byte	0x90
	.byte	0x10
	.4byte	0x861
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF237
	.byte	0x12
	.byte	0x91
	.byte	0x12
	.4byte	0x8f4
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF238
	.byte	0x12
	.byte	0x92
	.byte	0x12
	.4byte	0x8f4
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF239
	.byte	0x12
	.byte	0x93
	.byte	0xb
	.4byte	0x52
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF240
	.byte	0x12
	.byte	0x94
	.byte	0x15
	.4byte	0x91a
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF241
	.byte	0x12
	.byte	0x95
	.byte	0xb
	.4byte	0x52
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF242
	.byte	0x12
	.byte	0x96
	.byte	0x10
	.4byte	0x970
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF243
	.byte	0x12
	.byte	0x98
	.byte	0x10
	.4byte	0x861
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF244
	.byte	0x12
	.byte	0x99
	.byte	0x12
	.4byte	0x8f4
	.byte	0x24
	.byte	0
	.uleb128 0x4
	.4byte	.LASF245
	.byte	0x12
	.byte	0x9a
	.byte	0x3
	.4byte	0xecf
	.uleb128 0x15
	.byte	0xc
	.byte	0x12
	.byte	0x9c
	.byte	0x9
	.4byte	0xf98
	.uleb128 0x9
	.4byte	.LASF246
	.byte	0x12
	.byte	0x9d
	.byte	0xd
	.4byte	0x8d3
	.byte	0
	.uleb128 0x9
	.4byte	.LASF247
	.byte	0x12
	.byte	0x9e
	.byte	0x10
	.4byte	0x861
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF248
	.byte	0x12
	.byte	0x9f
	.byte	0x13
	.4byte	0x945
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF249
	.byte	0x12
	.byte	0xa0
	.byte	0x3
	.4byte	0xf67
	.uleb128 0x15
	.byte	0xc
	.byte	0x12
	.byte	0xa2
	.byte	0x9
	.4byte	0xfd5
	.uleb128 0x9
	.4byte	.LASF250
	.byte	0x12
	.byte	0xa3
	.byte	0xf
	.4byte	0x835
	.byte	0
	.uleb128 0x9
	.4byte	.LASF251
	.byte	0x12
	.byte	0xa4
	.byte	0xf
	.4byte	0x835
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF252
	.byte	0x12
	.byte	0xa5
	.byte	0xf
	.4byte	0x835
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF253
	.byte	0x12
	.byte	0xa6
	.byte	0x3
	.4byte	0xfa4
	.uleb128 0x15
	.byte	0x8
	.byte	0x12
	.byte	0xa8
	.byte	0x9
	.4byte	0x1005
	.uleb128 0x9
	.4byte	.LASF254
	.byte	0x12
	.byte	0xa9
	.byte	0x14
	.4byte	0xc5c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF255
	.byte	0x12
	.byte	0xaa
	.byte	0x18
	.4byte	0xc8d
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF256
	.byte	0x12
	.byte	0xab
	.byte	0x3
	.4byte	0xfe1
	.uleb128 0x7
	.byte	0x4
	.4byte	0xfd5
	.uleb128 0x7
	.byte	0x4
	.4byte	0xec3
	.uleb128 0x7
	.byte	0x4
	.4byte	0xf5b
	.uleb128 0x7
	.byte	0x4
	.4byte	0xf98
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1005
	.uleb128 0x8
	.4byte	.LASF257
	.byte	0x10
	.byte	0x13
	.byte	0x33
	.byte	0x8
	.4byte	0x1071
	.uleb128 0x9
	.4byte	.LASF258
	.byte	0x13
	.byte	0x34
	.byte	0x12
	.4byte	0x2eb
	.byte	0
	.uleb128 0x9
	.4byte	.LASF259
	.byte	0x13
	.byte	0x35
	.byte	0x11
	.4byte	0x15bc
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF260
	.byte	0x13
	.byte	0x36
	.byte	0x11
	.4byte	0x2c
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF261
	.byte	0x13
	.byte	0x38
	.byte	0x12
	.4byte	0x2eb
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x102f
	.uleb128 0xb
	.4byte	.LASF262
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1077
	.uleb128 0x8
	.4byte	.LASF263
	.byte	0x14
	.byte	0x14
	.byte	0xb
	.byte	0x10
	.4byte	0x10d1
	.uleb128 0x9
	.4byte	.LASF264
	.byte	0x14
	.byte	0xc
	.byte	0x11
	.4byte	0x2eb
	.byte	0
	.uleb128 0x19
	.ascii	"get\000"
	.byte	0x14
	.byte	0xd
	.byte	0xc
	.4byte	0x19c7
	.byte	0x4
	.uleb128 0x19
	.ascii	"set\000"
	.byte	0x14
	.byte	0xe
	.byte	0xc
	.4byte	0x19d3
	.byte	0x8
	.uleb128 0x19
	.ascii	"doc\000"
	.byte	0x14
	.byte	0xf
	.byte	0x11
	.4byte	0x2eb
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF265
	.byte	0x14
	.byte	0x10
	.byte	0xb
	.4byte	0x52
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1082
	.uleb128 0x16
	.4byte	0x2c
	.4byte	0x10f0
	.uleb128 0x17
	.4byte	0x856
	.uleb128 0x17
	.4byte	0x30e
	.uleb128 0x17
	.4byte	0x2c
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x10d7
	.uleb128 0x1a
	.4byte	.LASF266
	.byte	0x12
	.2byte	0x10e
	.byte	0x3
	.4byte	0x558
	.uleb128 0x10
	.4byte	.LASF267
	.byte	0x12
	.2byte	0x182
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0x10
	.4byte	.LASF268
	.byte	0x12
	.2byte	0x183
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xc
	.4byte	0x2c
	.4byte	0x1128
	.uleb128 0xf
	.byte	0
	.uleb128 0x10
	.4byte	.LASF269
	.byte	0x12
	.2byte	0x188
	.byte	0x11
	.4byte	0x111d
	.uleb128 0x15
	.byte	0x8
	.byte	0x15
	.byte	0x3a
	.byte	0x5
	.4byte	0x1159
	.uleb128 0x9
	.4byte	.LASF270
	.byte	0x15
	.byte	0x3b
	.byte	0x13
	.4byte	0x410
	.byte	0
	.uleb128 0x9
	.4byte	.LASF271
	.byte	0x15
	.byte	0x3c
	.byte	0x13
	.4byte	0x410
	.byte	0x4
	.byte	0
	.uleb128 0x15
	.byte	0x10
	.byte	0x15
	.byte	0x3f
	.byte	0x5
	.4byte	0x117b
	.uleb128 0x19
	.ascii	"k0\000"
	.byte	0x15
	.byte	0x40
	.byte	0x12
	.4byte	0x3f8
	.byte	0
	.uleb128 0x19
	.ascii	"k1\000"
	.byte	0x15
	.byte	0x41
	.byte	0x12
	.4byte	0x3f8
	.byte	0x8
	.byte	0
	.uleb128 0x15
	.byte	0x14
	.byte	0x15
	.byte	0x44
	.byte	0x5
	.4byte	0x119f
	.uleb128 0x9
	.4byte	.LASF272
	.byte	0x15
	.byte	0x45
	.byte	0x17
	.4byte	0x119f
	.byte	0
	.uleb128 0x9
	.4byte	.LASF271
	.byte	0x15
	.byte	0x46
	.byte	0x13
	.4byte	0x410
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.4byte	0x54
	.4byte	0x11af
	.uleb128 0xd
	.4byte	0x3a
	.byte	0xf
	.byte	0
	.uleb128 0x15
	.byte	0x14
	.byte	0x15
	.byte	0x48
	.byte	0x5
	.4byte	0x11d3
	.uleb128 0x9
	.4byte	.LASF272
	.byte	0x15
	.byte	0x49
	.byte	0x17
	.4byte	0x119f
	.byte	0
	.uleb128 0x9
	.4byte	.LASF273
	.byte	0x15
	.byte	0x4a
	.byte	0x13
	.4byte	0x410
	.byte	0x10
	.byte	0
	.uleb128 0x1b
	.byte	0x18
	.byte	0x15
	.byte	0x36
	.byte	0x9
	.4byte	0x1218
	.uleb128 0x1c
	.ascii	"uc\000"
	.byte	0x15
	.byte	0x38
	.byte	0x13
	.4byte	0x1218
	.uleb128 0x1c
	.ascii	"fnv\000"
	.byte	0x15
	.byte	0x3d
	.byte	0x7
	.4byte	0x1135
	.uleb128 0x1d
	.4byte	.LASF274
	.byte	0x15
	.byte	0x42
	.byte	0x7
	.4byte	0x1159
	.uleb128 0x1d
	.4byte	.LASF275
	.byte	0x15
	.byte	0x47
	.byte	0x7
	.4byte	0x117b
	.uleb128 0x1d
	.4byte	.LASF276
	.byte	0x15
	.byte	0x4b
	.byte	0x7
	.4byte	0x11af
	.byte	0
	.uleb128 0xc
	.4byte	0x54
	.4byte	0x1228
	.uleb128 0xd
	.4byte	0x3a
	.byte	0x17
	.byte	0
	.uleb128 0x4
	.4byte	.LASF277
	.byte	0x15
	.byte	0x4c
	.byte	0x3
	.4byte	0x11d3
	.uleb128 0xe
	.4byte	.LASF278
	.byte	0x15
	.byte	0x4d
	.byte	0x1e
	.4byte	0x1228
	.uleb128 0xe
	.4byte	.LASF279
	.byte	0x16
	.byte	0xa
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF280
	.byte	0x16
	.byte	0xb
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF281
	.byte	0x16
	.byte	0xc
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF282
	.byte	0x16
	.byte	0xd
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF283
	.byte	0x16
	.byte	0xe
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF284
	.byte	0x16
	.byte	0xf
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF285
	.byte	0x16
	.byte	0x10
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF286
	.byte	0x16
	.byte	0x11
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF287
	.byte	0x16
	.byte	0x12
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF288
	.byte	0x16
	.byte	0x13
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF289
	.byte	0x16
	.byte	0x14
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF290
	.byte	0x16
	.byte	0x15
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF291
	.byte	0x16
	.byte	0x16
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF292
	.byte	0x16
	.byte	0x17
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF293
	.byte	0x16
	.byte	0x18
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF294
	.byte	0x17
	.byte	0x22
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF295
	.byte	0x17
	.byte	0x23
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xc
	.4byte	0xf7
	.4byte	0x1317
	.uleb128 0xf
	.byte	0
	.uleb128 0xe
	.4byte	.LASF296
	.byte	0x17
	.byte	0x38
	.byte	0x12
	.4byte	0x130c
	.uleb128 0xe
	.4byte	.LASF297
	.byte	0x18
	.byte	0x2c
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF298
	.byte	0x18
	.byte	0x2d
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF299
	.byte	0x19
	.byte	0x6f
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF300
	.byte	0x19
	.byte	0x70
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xc
	.4byte	0x5b
	.4byte	0x135e
	.uleb128 0xf
	.byte	0
	.uleb128 0x5
	.4byte	0x1353
	.uleb128 0x10
	.4byte	.LASF301
	.byte	0x1a
	.2byte	0x430
	.byte	0x21
	.4byte	0x135e
	.uleb128 0x8
	.4byte	.LASF302
	.byte	0x10
	.byte	0x1b
	.byte	0x55
	.byte	0x8
	.4byte	0x1398
	.uleb128 0x9
	.4byte	.LASF100
	.byte	0x1b
	.byte	0x56
	.byte	0x5
	.4byte	0x829
	.byte	0
	.uleb128 0x9
	.4byte	.LASF303
	.byte	0x1b
	.byte	0x57
	.byte	0xb
	.4byte	0x13e4
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.4byte	.LASF304
	.byte	0x1c
	.byte	0xc
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xc
	.4byte	0x54
	.4byte	0x13b4
	.uleb128 0xd
	.4byte	0x3a
	.byte	0xff
	.byte	0
	.uleb128 0xe
	.4byte	.LASF305
	.byte	0x1c
	.byte	0x4f
	.byte	0x1b
	.4byte	0x13a4
	.uleb128 0xe
	.4byte	.LASF306
	.byte	0x1c
	.byte	0xe8
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF307
	.byte	0x1c
	.byte	0xe9
	.byte	0x18
	.4byte	0x856
	.uleb128 0x4
	.4byte	.LASF308
	.byte	0x1b
	.byte	0x35
	.byte	0x18
	.4byte	0x60
	.uleb128 0xc
	.4byte	0x13d8
	.4byte	0x13f4
	.uleb128 0xd
	.4byte	0x3a
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	.LASF309
	.byte	0x1d
	.byte	0xa
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF310
	.byte	0x1d
	.byte	0x12
	.byte	0x20
	.4byte	0x1370
	.uleb128 0xe
	.4byte	.LASF311
	.byte	0x1d
	.byte	0x12
	.byte	0x31
	.4byte	0x1370
	.uleb128 0xe
	.4byte	.LASF312
	.byte	0x1e
	.byte	0x15
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF313
	.byte	0x1f
	.byte	0x27
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF314
	.byte	0x20
	.byte	0x12
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF315
	.byte	0x20
	.byte	0x13
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF316
	.byte	0x20
	.byte	0x14
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF317
	.byte	0x21
	.byte	0xa
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF318
	.byte	0x21
	.byte	0xc
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF319
	.byte	0x22
	.byte	0x17
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF320
	.byte	0x22
	.byte	0x18
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF321
	.byte	0x23
	.byte	0x2b
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF322
	.byte	0x23
	.byte	0x2c
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF323
	.byte	0x23
	.byte	0x2d
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF324
	.byte	0x23
	.byte	0x2e
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF325
	.byte	0x24
	.byte	0xf
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF326
	.byte	0x24
	.byte	0x3f
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF327
	.byte	0x24
	.byte	0x40
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF328
	.byte	0x24
	.byte	0x41
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF329
	.byte	0x24
	.byte	0x4c
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF330
	.byte	0x24
	.byte	0x4d
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF331
	.byte	0x24
	.byte	0x4e
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF332
	.byte	0x24
	.byte	0x50
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF333
	.byte	0x24
	.byte	0x51
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF334
	.byte	0x24
	.byte	0x52
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF335
	.byte	0x25
	.byte	0xf
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF336
	.byte	0x25
	.byte	0x10
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF337
	.byte	0x25
	.byte	0x11
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF338
	.byte	0x25
	.byte	0x12
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF339
	.byte	0x25
	.byte	0x13
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF340
	.byte	0x26
	.byte	0xa
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF341
	.byte	0x26
	.byte	0xb
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF342
	.byte	0x27
	.byte	0x45
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF343
	.byte	0x27
	.byte	0x4d
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF344
	.byte	0x27
	.byte	0x4e
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF345
	.byte	0x27
	.byte	0x4f
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF346
	.byte	0x13
	.byte	0xe
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0x4
	.4byte	.LASF347
	.byte	0x13
	.byte	0x12
	.byte	0x15
	.4byte	0x86d
	.uleb128 0xe
	.4byte	.LASF348
	.byte	0x28
	.byte	0xa
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF349
	.byte	0x28
	.byte	0x29
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0x1e
	.4byte	0x856
	.uleb128 0x7
	.byte	0x4
	.4byte	0x15e0
	.uleb128 0xe
	.4byte	.LASF350
	.byte	0x29
	.byte	0x2c
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF351
	.byte	0x29
	.byte	0x5e
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF352
	.byte	0x29
	.byte	0x5f
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF353
	.byte	0x2a
	.byte	0x14
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF354
	.byte	0x2a
	.byte	0x2b
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF355
	.byte	0x2b
	.byte	0x16
	.byte	0x1a
	.4byte	0x2eb
	.uleb128 0xe
	.4byte	.LASF356
	.byte	0x2b
	.byte	0x17
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF357
	.byte	0x2c
	.byte	0xc
	.byte	0x1a
	.4byte	0x2eb
	.uleb128 0xe
	.4byte	.LASF358
	.byte	0x2c
	.byte	0x10
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF359
	.byte	0x2c
	.byte	0x16
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1669
	.uleb128 0x16
	.4byte	0x856
	.4byte	0x167d
	.uleb128 0x17
	.4byte	0x856
	.uleb128 0x17
	.4byte	0x52
	.byte	0
	.uleb128 0xe
	.4byte	.LASF360
	.byte	0x2d
	.byte	0x15
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF361
	.byte	0x2e
	.byte	0xf
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xb
	.4byte	.LASF362
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1695
	.uleb128 0xe
	.4byte	.LASF363
	.byte	0x2f
	.byte	0x9
	.byte	0x16
	.4byte	0x7f9
	.uleb128 0xe
	.4byte	.LASF364
	.byte	0x2f
	.byte	0x1c
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF365
	.byte	0x2f
	.byte	0x1d
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF366
	.byte	0x30
	.byte	0xe
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF367
	.byte	0x31
	.byte	0x8
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF368
	.byte	0x31
	.byte	0x9
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF369
	.byte	0x31
	.byte	0xa
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0x4
	.4byte	.LASF370
	.byte	0x32
	.byte	0x17
	.byte	0x14
	.4byte	0x1700
	.uleb128 0x1f
	.ascii	"_ts\000"
	.byte	0x98
	.byte	0x33
	.byte	0x33
	.byte	0x8
	.4byte	0x18ba
	.uleb128 0x9
	.4byte	.LASF371
	.byte	0x33
	.byte	0x36
	.byte	0x11
	.4byte	0x194f
	.byte	0
	.uleb128 0x9
	.4byte	.LASF372
	.byte	0x33
	.byte	0x37
	.byte	0x11
	.4byte	0x194f
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF373
	.byte	0x33
	.byte	0x38
	.byte	0x19
	.4byte	0x1955
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF374
	.byte	0x33
	.byte	0x3b
	.byte	0x14
	.4byte	0x169a
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF375
	.byte	0x33
	.byte	0x3c
	.byte	0x9
	.4byte	0x2c
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF376
	.byte	0x33
	.byte	0x3d
	.byte	0xa
	.4byte	0xf7
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF377
	.byte	0x33
	.byte	0x3f
	.byte	0xa
	.4byte	0xf7
	.byte	0x15
	.uleb128 0x9
	.4byte	.LASF378
	.byte	0x33
	.byte	0x41
	.byte	0x9
	.4byte	0x2c
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF92
	.byte	0x33
	.byte	0x46
	.byte	0x9
	.4byte	0x2c
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF379
	.byte	0x33
	.byte	0x47
	.byte	0x9
	.4byte	0x2c
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF380
	.byte	0x33
	.byte	0x49
	.byte	0x12
	.4byte	0x18cb
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF381
	.byte	0x33
	.byte	0x4a
	.byte	0x12
	.4byte	0x18cb
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF382
	.byte	0x33
	.byte	0x4b
	.byte	0xf
	.4byte	0x856
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF383
	.byte	0x33
	.byte	0x4c
	.byte	0xf
	.4byte	0x856
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF384
	.byte	0x33
	.byte	0x4f
	.byte	0xf
	.4byte	0x856
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF385
	.byte	0x33
	.byte	0x50
	.byte	0xf
	.4byte	0x856
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF386
	.byte	0x33
	.byte	0x51
	.byte	0xf
	.4byte	0x856
	.byte	0x3c
	.uleb128 0x9
	.4byte	.LASF387
	.byte	0x33
	.byte	0x56
	.byte	0x16
	.4byte	0x1943
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF388
	.byte	0x33
	.byte	0x5a
	.byte	0x17
	.4byte	0x195b
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF389
	.byte	0x33
	.byte	0x5c
	.byte	0xf
	.4byte	0x856
	.byte	0x54
	.uleb128 0x9
	.4byte	.LASF390
	.byte	0x33
	.byte	0x5e
	.byte	0x9
	.4byte	0x2c
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF391
	.byte	0x33
	.byte	0x60
	.byte	0xf
	.4byte	0x856
	.byte	0x5c
	.uleb128 0x9
	.4byte	.LASF392
	.byte	0x33
	.byte	0x61
	.byte	0x13
	.4byte	0x67
	.byte	0x60
	.uleb128 0x9
	.4byte	.LASF393
	.byte	0x33
	.byte	0x63
	.byte	0x9
	.4byte	0x2c
	.byte	0x64
	.uleb128 0x9
	.4byte	.LASF394
	.byte	0x33
	.byte	0x64
	.byte	0xf
	.4byte	0x856
	.byte	0x68
	.uleb128 0x9
	.4byte	.LASF395
	.byte	0x33
	.byte	0x7d
	.byte	0xc
	.4byte	0x9f3
	.byte	0x6c
	.uleb128 0x9
	.4byte	.LASF396
	.byte	0x33
	.byte	0x7e
	.byte	0xb
	.4byte	0x52
	.byte	0x70
	.uleb128 0x9
	.4byte	.LASF397
	.byte	0x33
	.byte	0x80
	.byte	0x9
	.4byte	0x2c
	.byte	0x74
	.uleb128 0x9
	.4byte	.LASF398
	.byte	0x33
	.byte	0x82
	.byte	0xf
	.4byte	0x856
	.byte	0x78
	.uleb128 0x9
	.4byte	.LASF399
	.byte	0x33
	.byte	0x83
	.byte	0xf
	.4byte	0x856
	.byte	0x7c
	.uleb128 0x9
	.4byte	.LASF400
	.byte	0x33
	.byte	0x85
	.byte	0xf
	.4byte	0x856
	.byte	0x80
	.uleb128 0x9
	.4byte	.LASF401
	.byte	0x33
	.byte	0x86
	.byte	0xe
	.4byte	0x3f8
	.byte	0x88
	.uleb128 0x19
	.ascii	"id\000"
	.byte	0x33
	.byte	0x89
	.byte	0xe
	.4byte	0x3f8
	.byte	0x90
	.byte	0
	.uleb128 0x4
	.4byte	.LASF402
	.byte	0x32
	.byte	0x19
	.byte	0x14
	.4byte	0x18c6
	.uleb128 0x20
	.ascii	"_is\000"
	.uleb128 0x4
	.4byte	.LASF403
	.byte	0x33
	.byte	0x13
	.byte	0xf
	.4byte	0x18d7
	.uleb128 0x7
	.byte	0x4
	.4byte	0x18dd
	.uleb128 0x16
	.4byte	0x2c
	.4byte	0x18fb
	.uleb128 0x17
	.4byte	0x856
	.uleb128 0x17
	.4byte	0x169a
	.uleb128 0x17
	.4byte	0x2c
	.uleb128 0x17
	.4byte	0x856
	.byte	0
	.uleb128 0x8
	.4byte	.LASF404
	.byte	0x10
	.byte	0x33
	.byte	0x24
	.byte	0x10
	.4byte	0x193d
	.uleb128 0x9
	.4byte	.LASF405
	.byte	0x33
	.byte	0x2b
	.byte	0xf
	.4byte	0x856
	.byte	0
	.uleb128 0x9
	.4byte	.LASF406
	.byte	0x33
	.byte	0x2b
	.byte	0x1a
	.4byte	0x856
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF407
	.byte	0x33
	.byte	0x2b
	.byte	0x26
	.4byte	0x856
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF408
	.byte	0x33
	.byte	0x2d
	.byte	0x1c
	.4byte	0x193d
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x18fb
	.uleb128 0x4
	.4byte	.LASF409
	.byte	0x33
	.byte	0x2f
	.byte	0x3
	.4byte	0x18fb
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1700
	.uleb128 0x7
	.byte	0x4
	.4byte	0x18ba
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1943
	.uleb128 0x7
	.byte	0x4
	.4byte	0x16f4
	.uleb128 0xe
	.4byte	.LASF410
	.byte	0x34
	.byte	0x26
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF411
	.byte	0x34
	.byte	0x3b
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF412
	.byte	0x34
	.byte	0x3c
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF413
	.byte	0x34
	.byte	0x3e
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF414
	.byte	0x34
	.byte	0x57
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF415
	.byte	0x34
	.byte	0x58
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF416
	.byte	0x34
	.byte	0x59
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF417
	.byte	0x34
	.byte	0x5a
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0x4
	.4byte	.LASF418
	.byte	0x14
	.byte	0x8
	.byte	0x15
	.4byte	0x1663
	.uleb128 0x4
	.4byte	.LASF419
	.byte	0x14
	.byte	0x9
	.byte	0xf
	.4byte	0x19df
	.uleb128 0x7
	.byte	0x4
	.4byte	0x19e5
	.uleb128 0x16
	.4byte	0x2c
	.4byte	0x19fe
	.uleb128 0x17
	.4byte	0x856
	.uleb128 0x17
	.4byte	0x856
	.uleb128 0x17
	.4byte	0x52
	.byte	0
	.uleb128 0xe
	.4byte	.LASF420
	.byte	0x14
	.byte	0x4c
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF421
	.byte	0x14
	.byte	0x4d
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF422
	.byte	0x14
	.byte	0x4e
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF423
	.byte	0x14
	.byte	0x4f
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF424
	.byte	0x14
	.byte	0x50
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF425
	.byte	0x14
	.byte	0x51
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF426
	.byte	0x14
	.byte	0x53
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF427
	.byte	0x14
	.byte	0x67
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF428
	.byte	0x35
	.byte	0x2b
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF429
	.byte	0x35
	.byte	0x2c
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF430
	.byte	0x35
	.byte	0x2d
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF431
	.byte	0x36
	.byte	0x16
	.byte	0xe
	.4byte	0xf1
	.uleb128 0xe
	.4byte	.LASF432
	.byte	0x37
	.byte	0xb
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF433
	.byte	0x38
	.byte	0xd
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF434
	.byte	0x39
	.byte	0xea
	.byte	0x1a
	.4byte	0x2eb
	.uleb128 0xe
	.4byte	.LASF435
	.byte	0x3a
	.byte	0x42
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF436
	.byte	0x3a
	.byte	0x43
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF437
	.byte	0x3a
	.byte	0x45
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF438
	.byte	0x3a
	.byte	0x47
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF439
	.byte	0x3a
	.byte	0x48
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF440
	.byte	0x3a
	.byte	0x49
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF441
	.byte	0x3a
	.byte	0x4a
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF442
	.byte	0x3a
	.byte	0x4c
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF443
	.byte	0x3a
	.byte	0x4d
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF444
	.byte	0x3a
	.byte	0x4e
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF445
	.byte	0x3a
	.byte	0x4f
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF446
	.byte	0x3a
	.byte	0x50
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF447
	.byte	0x3a
	.byte	0x51
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF448
	.byte	0x3a
	.byte	0x52
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF449
	.byte	0x3a
	.byte	0x54
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF450
	.byte	0x3a
	.byte	0x56
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF451
	.byte	0x3a
	.byte	0x57
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF452
	.byte	0x3a
	.byte	0x58
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF453
	.byte	0x3a
	.byte	0x59
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF454
	.byte	0x3a
	.byte	0x5a
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF455
	.byte	0x3a
	.byte	0x5b
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF456
	.byte	0x3a
	.byte	0x5c
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF457
	.byte	0x3a
	.byte	0x5e
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF458
	.byte	0x3a
	.byte	0x60
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF459
	.byte	0x3a
	.byte	0x61
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF460
	.byte	0x3a
	.byte	0x62
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF461
	.byte	0x3a
	.byte	0x63
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF462
	.byte	0x3a
	.byte	0x64
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF463
	.byte	0x3a
	.byte	0x65
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF464
	.byte	0x3a
	.byte	0x66
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF465
	.byte	0x3a
	.byte	0x67
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF466
	.byte	0x3a
	.byte	0x68
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF467
	.byte	0x3a
	.byte	0x69
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF468
	.byte	0x3a
	.byte	0x6a
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF469
	.byte	0x3a
	.byte	0x6b
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF470
	.byte	0x3a
	.byte	0x6c
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF471
	.byte	0x3a
	.byte	0x6d
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF472
	.byte	0x3a
	.byte	0x6e
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF473
	.byte	0x3a
	.byte	0x71
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF474
	.byte	0x3a
	.byte	0x72
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF475
	.byte	0x3a
	.byte	0x73
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF476
	.byte	0x3a
	.byte	0x74
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF477
	.byte	0x3a
	.byte	0x75
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF478
	.byte	0x3a
	.byte	0x76
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF479
	.byte	0x3a
	.byte	0x77
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF480
	.byte	0x3a
	.byte	0x78
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF481
	.byte	0x3a
	.byte	0x79
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF482
	.byte	0x3a
	.byte	0x7a
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF483
	.byte	0x3a
	.byte	0x7b
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF484
	.byte	0x3a
	.byte	0x7c
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF485
	.byte	0x3a
	.byte	0x7d
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF486
	.byte	0x3a
	.byte	0x7e
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF487
	.byte	0x3a
	.byte	0x7f
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF488
	.byte	0x3a
	.byte	0x84
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF489
	.byte	0x3a
	.byte	0x85
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF490
	.byte	0x3a
	.byte	0x8b
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF491
	.byte	0x3a
	.byte	0x8c
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF492
	.byte	0x3a
	.byte	0x8d
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF493
	.byte	0x3a
	.byte	0x8e
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF494
	.byte	0x3a
	.byte	0x8f
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF495
	.byte	0x3a
	.byte	0x90
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF496
	.byte	0x3a
	.byte	0x91
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF497
	.byte	0x3a
	.byte	0x92
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF498
	.byte	0x3a
	.byte	0x93
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF499
	.byte	0x3a
	.byte	0x94
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF500
	.byte	0x3a
	.byte	0x95
	.byte	0x18
	.4byte	0x856
	.uleb128 0xe
	.4byte	.LASF501
	.byte	0x3b
	.byte	0xa
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF502
	.byte	0x3b
	.byte	0xd
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF503
	.byte	0x3b
	.byte	0x10
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF504
	.byte	0x3c
	.byte	0xf2
	.byte	0x1a
	.4byte	0x2eb
	.uleb128 0xe
	.4byte	.LASF505
	.byte	0x3d
	.byte	0x74
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0x1e
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF506
	.byte	0x3e
	.byte	0xba
	.byte	0x13
	.4byte	0x1e17
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1e06
	.uleb128 0x16
	.4byte	0xf1
	.4byte	0x1e36
	.uleb128 0x17
	.4byte	0x30e
	.uleb128 0x17
	.4byte	0x30e
	.uleb128 0x17
	.4byte	0x2eb
	.byte	0
	.uleb128 0xe
	.4byte	.LASF507
	.byte	0x3e
	.byte	0xbb
	.byte	0x15
	.4byte	0x1e42
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1e1d
	.uleb128 0xe
	.4byte	.LASF508
	.byte	0x3e
	.byte	0xbd
	.byte	0x1c
	.4byte	0x1961
	.uleb128 0xe
	.4byte	.LASF509
	.byte	0x3f
	.byte	0x65
	.byte	0x11
	.4byte	0x2c
	.uleb128 0x8
	.4byte	.LASF510
	.byte	0x8
	.byte	0x40
	.byte	0x76
	.byte	0x8
	.4byte	0x1e88
	.uleb128 0x9
	.4byte	.LASF264
	.byte	0x40
	.byte	0x77
	.byte	0x11
	.4byte	0x2eb
	.byte	0
	.uleb128 0x9
	.4byte	.LASF511
	.byte	0x40
	.byte	0x78
	.byte	0x11
	.4byte	0x15e5
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF512
	.byte	0x40
	.byte	0x7a
	.byte	0x1f
	.4byte	0x1e94
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1e60
	.uleb128 0xe
	.4byte	.LASF513
	.byte	0x40
	.byte	0x7e
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0x8
	.4byte	.LASF514
	.byte	0xc
	.byte	0x40
	.byte	0x86
	.byte	0x8
	.4byte	0x1edb
	.uleb128 0x9
	.4byte	.LASF264
	.byte	0x40
	.byte	0x87
	.byte	0x11
	.4byte	0x2eb
	.byte	0
	.uleb128 0x9
	.4byte	.LASF515
	.byte	0x40
	.byte	0x88
	.byte	0x1a
	.4byte	0x1ee0
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF516
	.byte	0x40
	.byte	0x89
	.byte	0x9
	.4byte	0x2c
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	0x1ea6
	.uleb128 0x7
	.byte	0x4
	.4byte	0x5b
	.uleb128 0xe
	.4byte	.LASF517
	.byte	0x40
	.byte	0x8f
	.byte	0x24
	.4byte	0x1ef2
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1edb
	.uleb128 0xe
	.4byte	.LASF518
	.byte	0x41
	.byte	0x7
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF519
	.byte	0x41
	.byte	0x8
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xe
	.4byte	.LASF520
	.byte	0x41
	.byte	0x9
	.byte	0x1a
	.4byte	0x10f6
	.uleb128 0xc
	.4byte	0x4d
	.4byte	0x1f2c
	.uleb128 0xd
	.4byte	0x3a
	.byte	0xff
	.byte	0
	.uleb128 0x5
	.4byte	0x1f1c
	.uleb128 0xe
	.4byte	.LASF521
	.byte	0x42
	.byte	0xd
	.byte	0x20
	.4byte	0x1f2c
	.uleb128 0xc
	.4byte	0x5b
	.4byte	0x1f4d
	.uleb128 0xd
	.4byte	0x3a
	.byte	0xff
	.byte	0
	.uleb128 0x5
	.4byte	0x1f3d
	.uleb128 0xe
	.4byte	.LASF522
	.byte	0x42
	.byte	0x1a
	.byte	0x21
	.4byte	0x1f4d
	.uleb128 0xe
	.4byte	.LASF523
	.byte	0x42
	.byte	0x1b
	.byte	0x21
	.4byte	0x1f4d
	.uleb128 0x8
	.4byte	.LASF524
	.byte	0xc
	.byte	0x43
	.byte	0x14
	.byte	0x8
	.4byte	0x1f99
	.uleb128 0x19
	.ascii	"r\000"
	.byte	0x43
	.byte	0x15
	.byte	0x9
	.4byte	0x25
	.byte	0
	.uleb128 0x19
	.ascii	"g\000"
	.byte	0x43
	.byte	0x15
	.byte	0xc
	.4byte	0x25
	.byte	0x4
	.uleb128 0x19
	.ascii	"b\000"
	.byte	0x43
	.byte	0x15
	.byte	0xf
	.4byte	0x25
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF525
	.byte	0x74
	.byte	0x43
	.byte	0x18
	.byte	0x8
	.4byte	0x20b8
	.uleb128 0x9
	.4byte	.LASF526
	.byte	0x43
	.byte	0x19
	.byte	0xc
	.4byte	0x3ec
	.byte	0
	.uleb128 0x9
	.4byte	.LASF527
	.byte	0x43
	.byte	0x1b
	.byte	0xc
	.4byte	0x20b8
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF528
	.byte	0x43
	.byte	0x1c
	.byte	0xc
	.4byte	0x20b8
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF529
	.byte	0x43
	.byte	0x1d
	.byte	0xc
	.4byte	0x20b8
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF530
	.byte	0x43
	.byte	0x1e
	.byte	0xc
	.4byte	0x20b8
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF531
	.byte	0x43
	.byte	0x20
	.byte	0xc
	.4byte	0x20b8
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF532
	.byte	0x43
	.byte	0x22
	.byte	0xc
	.4byte	0x3ec
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF533
	.byte	0x43
	.byte	0x23
	.byte	0xc
	.4byte	0x3ec
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF534
	.byte	0x43
	.byte	0x24
	.byte	0xc
	.4byte	0x3ec
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF535
	.byte	0x43
	.byte	0x25
	.byte	0xc
	.4byte	0x3ec
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF536
	.byte	0x43
	.byte	0x26
	.byte	0xc
	.4byte	0x3ec
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF537
	.byte	0x43
	.byte	0x27
	.byte	0xc
	.4byte	0x3ec
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF516
	.byte	0x43
	.byte	0x28
	.byte	0xc
	.4byte	0x3ec
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF538
	.byte	0x43
	.byte	0x2a
	.byte	0xc
	.4byte	0x3ec
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF539
	.byte	0x43
	.byte	0x2b
	.byte	0xc
	.4byte	0x3ec
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF540
	.byte	0x43
	.byte	0x2d
	.byte	0xd
	.4byte	0x20be
	.byte	0x3c
	.uleb128 0x9
	.4byte	.LASF541
	.byte	0x43
	.byte	0x2f
	.byte	0x1e
	.4byte	0x1f6a
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF542
	.byte	0x43
	.byte	0x30
	.byte	0x1e
	.4byte	0x1f6a
	.byte	0x4c
	.uleb128 0x9
	.4byte	.LASF543
	.byte	0x43
	.byte	0x31
	.byte	0x1e
	.4byte	0x1f6a
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF544
	.byte	0x43
	.byte	0x32
	.byte	0x1e
	.4byte	0x1f6a
	.byte	0x64
	.uleb128 0x9
	.4byte	.LASF545
	.byte	0x43
	.byte	0x37
	.byte	0xd
	.4byte	0x20c4
	.byte	0x70
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x3d4
	.uleb128 0x7
	.byte	0x4
	.4byte	0x3ec
	.uleb128 0x7
	.byte	0x4
	.4byte	0x3e0
	.uleb128 0x21
	.4byte	.LASF546
	.byte	0x1
	.byte	0x26
	.byte	0x18
	.4byte	0x1f99
	.uleb128 0x5
	.byte	0x3
	.4byte	g_armwave_state
	.uleb128 0xc
	.4byte	0x3d4
	.4byte	0x20ef
	.uleb128 0x22
	.4byte	0x3a
	.4byte	0x1ffff
	.byte	0
	.uleb128 0x21
	.4byte	.LASF547
	.byte	0x1
	.byte	0x28
	.byte	0x9
	.4byte	0x20dc
	.uleb128 0x5
	.byte	0x3
	.4byte	test_wave_buffer
	.uleb128 0xc
	.4byte	0x3d4
	.4byte	0x2111
	.uleb128 0xd
	.4byte	0x3a
	.byte	0xff
	.byte	0
	.uleb128 0x21
	.4byte	.LASF548
	.byte	0x1
	.byte	0x29
	.byte	0x9
	.4byte	0x2101
	.uleb128 0x5
	.byte	0x3
	.4byte	gamma_table
	.uleb128 0x21
	.4byte	.LASF549
	.byte	0x1
	.byte	0x2b
	.byte	0x7
	.4byte	0x25
	.uleb128 0x5
	.byte	0x3
	.4byte	overall_scale
	.uleb128 0x21
	.4byte	.LASF550
	.byte	0x1
	.byte	0x2d
	.byte	0x7
	.4byte	0x25
	.uleb128 0x5
	.byte	0x3
	.4byte	mod_depth
	.uleb128 0x23
	.4byte	.LASF554
	.byte	0x1
	.2byte	0x17e
	.byte	0x5
	.4byte	0x2c
	.4byte	.LFB71
	.4byte	.LFE71-.LFB71
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x229e
	.uleb128 0x24
	.4byte	.LASF551
	.byte	0x1
	.2byte	0x17e
	.byte	0xe
	.4byte	0x2c
	.4byte	.LLST68
	.4byte	.LVUS68
	.uleb128 0x24
	.4byte	.LASF552
	.byte	0x1
	.2byte	0x17e
	.byte	0x1a
	.4byte	0x391
	.4byte	.LLST69
	.4byte	.LVUS69
	.uleb128 0x25
	.4byte	.LASF553
	.byte	0x1
	.2byte	0x180
	.byte	0xf
	.4byte	0x20be
	.uleb128 0x26
	.ascii	"xx\000"
	.byte	0x1
	.2byte	0x181
	.byte	0xe
	.4byte	0x3ec
	.uleb128 0x27
	.ascii	"yy\000"
	.byte	0x1
	.2byte	0x181
	.byte	0x12
	.4byte	0x3ec
	.4byte	.LLST70
	.4byte	.LVUS70
	.uleb128 0x27
	.ascii	"n\000"
	.byte	0x1
	.2byte	0x181
	.byte	0x16
	.4byte	0x3ec
	.4byte	.LLST71
	.4byte	.LVUS71
	.uleb128 0x28
	.4byte	0x2aa8
	.4byte	.LBI22
	.byte	.LVU669
	.4byte	.Ldebug_ranges0+0x60
	.byte	0x1
	.2byte	0x184
	.byte	0x5
	.uleb128 0x29
	.4byte	0x2ab1
	.4byte	.LBI30
	.byte	.LVU688
	.4byte	.Ldebug_ranges0+0x88
	.byte	0x1
	.2byte	0x194
	.byte	0xd
	.4byte	0x2282
	.uleb128 0x2a
	.4byte	0x2aca
	.4byte	.LLST72
	.4byte	.LVUS72
	.uleb128 0x2a
	.4byte	0x2abe
	.4byte	.LLST73
	.4byte	.LVUS73
	.uleb128 0x2b
	.4byte	.Ldebug_ranges0+0x88
	.uleb128 0x2c
	.4byte	0x2ad6
	.4byte	.LLST74
	.4byte	.LVUS74
	.uleb128 0x2c
	.4byte	0x2ae1
	.4byte	.LLST75
	.4byte	.LVUS75
	.uleb128 0x2c
	.4byte	0x2aec
	.4byte	.LLST76
	.4byte	.LVUS76
	.uleb128 0x2c
	.4byte	0x2af6
	.4byte	.LLST77
	.4byte	.LVUS77
	.uleb128 0x2d
	.4byte	0x2b02
	.uleb128 0x2c
	.4byte	0x2b0e
	.4byte	.LLST78
	.4byte	.LVUS78
	.uleb128 0x2c
	.4byte	0x2b1a
	.4byte	.LLST79
	.4byte	.LVUS79
	.uleb128 0x2c
	.4byte	0x2b26
	.4byte	.LLST80
	.4byte	.LVUS80
	.uleb128 0x2c
	.4byte	0x2b32
	.4byte	.LLST81
	.4byte	.LVUS81
	.byte	0
	.byte	0
	.uleb128 0x2e
	.4byte	.LVL196
	.4byte	0x2b63
	.uleb128 0x2e
	.4byte	.LVL197
	.4byte	0x2b3f
	.uleb128 0x2e
	.4byte	.LVL198
	.4byte	0x2c08
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF610
	.byte	0x1
	.2byte	0x173
	.byte	0x6
	.4byte	.LFB70
	.4byte	.LFE70-.LFB70
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22d1
	.uleb128 0x2e
	.4byte	.LVL192
	.4byte	0x2fba
	.uleb128 0x2e
	.4byte	.LVL193
	.4byte	0x2fba
	.uleb128 0x2e
	.4byte	.LVL194
	.4byte	0x2fba
	.byte	0
	.uleb128 0x30
	.4byte	.LASF556
	.byte	0x1
	.2byte	0x16e
	.byte	0x6
	.4byte	.LFB69
	.4byte	.LFE69-.LFB69
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x230e
	.uleb128 0x31
	.ascii	"fn\000"
	.byte	0x1
	.2byte	0x16e
	.byte	0x2c
	.4byte	0xf1
	.4byte	.LLST67
	.4byte	.LVUS67
	.uleb128 0x32
	.4byte	.LVL191
	.4byte	0x2531
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x34
	.4byte	.LASF555
	.byte	0x1
	.2byte	0x163
	.byte	0xb
	.4byte	0x856
	.4byte	.LFB68
	.4byte	.LFE68-.LFB68
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2396
	.uleb128 0x26
	.ascii	"mv\000"
	.byte	0x1
	.2byte	0x165
	.byte	0xf
	.4byte	0x856
	.uleb128 0x27
	.ascii	"buf\000"
	.byte	0x1
	.2byte	0x166
	.byte	0x10
	.4byte	0xc87
	.4byte	.LLST66
	.4byte	.LVUS66
	.uleb128 0x35
	.4byte	.LVL182
	.4byte	0x2fc7
	.4byte	0x235e
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x8
	.byte	0x2c
	.byte	0
	.uleb128 0x2e
	.4byte	.LVL185
	.4byte	0x266f
	.uleb128 0x35
	.4byte	.LVL186
	.4byte	0x2fd4
	.4byte	0x238c
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x33
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x33
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x1
	.byte	0x38
	.byte	0
	.uleb128 0x36
	.4byte	.LVL188
	.4byte	0x2fe0
	.byte	0
	.uleb128 0x37
	.4byte	.LASF557
	.byte	0x1
	.2byte	0x158
	.byte	0x6
	.4byte	.LFB67
	.4byte	.LFE67-.LFB67
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2475
	.uleb128 0x27
	.ascii	"yy\000"
	.byte	0x1
	.2byte	0x15a
	.byte	0xb
	.4byte	0x3ec
	.4byte	.LLST55
	.4byte	.LVUS55
	.uleb128 0x29
	.4byte	0x2ab1
	.4byte	.LBI14
	.byte	.LVU549
	.4byte	.Ldebug_ranges0+0x48
	.byte	0x1
	.2byte	0x15f
	.byte	0x9
	.4byte	0x2465
	.uleb128 0x2a
	.4byte	0x2aca
	.4byte	.LLST56
	.4byte	.LVUS56
	.uleb128 0x2a
	.4byte	0x2abe
	.4byte	.LLST57
	.4byte	.LVUS57
	.uleb128 0x2b
	.4byte	.Ldebug_ranges0+0x48
	.uleb128 0x2c
	.4byte	0x2ad6
	.4byte	.LLST58
	.4byte	.LVUS58
	.uleb128 0x2c
	.4byte	0x2ae1
	.4byte	.LLST59
	.4byte	.LVUS59
	.uleb128 0x2c
	.4byte	0x2aec
	.4byte	.LLST60
	.4byte	.LVUS60
	.uleb128 0x2c
	.4byte	0x2af6
	.4byte	.LLST61
	.4byte	.LVUS61
	.uleb128 0x2d
	.4byte	0x2b02
	.uleb128 0x2c
	.4byte	0x2b0e
	.4byte	.LLST62
	.4byte	.LVUS62
	.uleb128 0x2c
	.4byte	0x2b1a
	.4byte	.LLST63
	.4byte	.LVUS63
	.uleb128 0x2c
	.4byte	0x2b26
	.4byte	.LLST64
	.4byte	.LVUS64
	.uleb128 0x2c
	.4byte	0x2b32
	.4byte	.LLST65
	.4byte	.LVUS65
	.byte	0
	.byte	0
	.uleb128 0x38
	.4byte	.LVL158
	.4byte	0x2fec
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x30
	.4byte	.LASF558
	.byte	0x1
	.2byte	0x14c
	.byte	0x6
	.4byte	.LFB66
	.4byte	.LFE66-.LFB66
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2531
	.uleb128 0x31
	.ascii	"mod\000"
	.byte	0x1
	.2byte	0x14c
	.byte	0x1e
	.4byte	0x25
	.4byte	.LLST53
	.4byte	.LVUS53
	.uleb128 0x29
	.4byte	0x2b3f
	.4byte	.LBI8
	.byte	.LVU517
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x1
	.2byte	0x151
	.byte	0x5
	.4byte	0x2502
	.uleb128 0x2b
	.4byte	.Ldebug_ranges0+0x30
	.uleb128 0x2c
	.4byte	0x2b4c
	.4byte	.LLST54
	.4byte	.LVUS54
	.uleb128 0x2d
	.4byte	0x2b56
	.uleb128 0x38
	.4byte	.LVL153
	.4byte	0x2ff7
	.uleb128 0x33
	.uleb128 0x8
	.byte	0x90
	.uleb128 0x40
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x41
	.byte	0x93
	.uleb128 0x4
	.uleb128 0xf
	.byte	0x75
	.sleb128 0
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0xf5
	.uleb128 0x54
	.uleb128 0x25
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x33
	.uleb128 0x33
	.uleb128 0x8
	.byte	0x90
	.uleb128 0x42
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x43
	.byte	0x93
	.uleb128 0x4
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x52
	.uleb128 0x33
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.4byte	.LVL151
	.4byte	0x2b63
	.uleb128 0x2e
	.4byte	.LVL156
	.4byte	0x2c08
	.uleb128 0x32
	.4byte	.LVL157
	.4byte	0x3003
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC12
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC11
	.byte	0
	.byte	0
	.uleb128 0x30
	.4byte	.LASF559
	.byte	0x1
	.2byte	0x134
	.byte	0x6
	.4byte	.LFB65
	.4byte	.LFE65-.LFB65
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x266f
	.uleb128 0x24
	.4byte	.LASF560
	.byte	0x1
	.2byte	0x134
	.byte	0x27
	.4byte	0x20be
	.4byte	.LLST47
	.4byte	.LVUS47
	.uleb128 0x31
	.ascii	"fn\000"
	.byte	0x1
	.2byte	0x134
	.byte	0x35
	.4byte	0xf1
	.4byte	.LLST48
	.4byte	.LVUS48
	.uleb128 0x27
	.ascii	"fp\000"
	.byte	0x1
	.2byte	0x136
	.byte	0xb
	.4byte	0x30e
	.4byte	.LLST49
	.4byte	.LVUS49
	.uleb128 0x39
	.4byte	.LASF561
	.byte	0x1
	.2byte	0x137
	.byte	0xe
	.4byte	0x3ec
	.4byte	.LLST50
	.4byte	.LVUS50
	.uleb128 0x27
	.ascii	"xx\000"
	.byte	0x1
	.2byte	0x138
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST51
	.4byte	.LVUS51
	.uleb128 0x27
	.ascii	"yy\000"
	.byte	0x1
	.2byte	0x138
	.byte	0xd
	.4byte	0x2c
	.4byte	.LLST52
	.4byte	.LVUS52
	.uleb128 0x35
	.4byte	.LVL132
	.4byte	0x3010
	.4byte	0x25e0
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.byte	0
	.uleb128 0x35
	.4byte	.LVL135
	.4byte	0x301d
	.4byte	0x2607
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC7
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.4byte	.LVL136
	.4byte	0x3028
	.4byte	0x2624
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.byte	0
	.uleb128 0x35
	.4byte	.LVL137
	.4byte	0x301d
	.4byte	0x264b
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC9
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x34
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.4byte	.LVL143
	.4byte	0x3028
	.4byte	0x2665
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.4byte	.LVL148
	.4byte	0x3035
	.byte	0
	.uleb128 0x30
	.4byte	.LASF562
	.byte	0x1
	.2byte	0x114
	.byte	0x6
	.4byte	.LFB64
	.4byte	.LFE64-.LFB64
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x286e
	.uleb128 0x24
	.4byte	.LASF553
	.byte	0x1
	.2byte	0x114
	.byte	0x25
	.4byte	0x20be
	.4byte	.LLST35
	.4byte	.LVUS35
	.uleb128 0x27
	.ascii	"xx\000"
	.byte	0x1
	.2byte	0x116
	.byte	0xe
	.4byte	0x3ec
	.4byte	.LLST36
	.4byte	.LVUS36
	.uleb128 0x27
	.ascii	"yy\000"
	.byte	0x1
	.2byte	0x116
	.byte	0x12
	.4byte	0x3ec
	.4byte	.LLST37
	.4byte	.LVUS37
	.uleb128 0x25
	.4byte	.LASF563
	.byte	0x1
	.2byte	0x116
	.byte	0x16
	.4byte	0x3ec
	.uleb128 0x39
	.4byte	.LASF564
	.byte	0x1
	.2byte	0x116
	.byte	0x1c
	.4byte	0x3ec
	.4byte	.LLST38
	.4byte	.LVUS38
	.uleb128 0x25
	.4byte	.LASF565
	.byte	0x1
	.2byte	0x116
	.byte	0x23
	.4byte	0x3ec
	.uleb128 0x27
	.ascii	"rr\000"
	.byte	0x1
	.2byte	0x117
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST39
	.4byte	.LVUS39
	.uleb128 0x27
	.ascii	"gg\000"
	.byte	0x1
	.2byte	0x117
	.byte	0xd
	.4byte	0x2c
	.4byte	.LLST40
	.4byte	.LVUS40
	.uleb128 0x27
	.ascii	"bb\000"
	.byte	0x1
	.2byte	0x117
	.byte	0x11
	.4byte	0x2c
	.4byte	.LLST41
	.4byte	.LVUS41
	.uleb128 0x27
	.ascii	"r\000"
	.byte	0x1
	.2byte	0x118
	.byte	0xd
	.4byte	0x3d4
	.4byte	.LLST42
	.4byte	.LVUS42
	.uleb128 0x27
	.ascii	"g\000"
	.byte	0x1
	.2byte	0x118
	.byte	0x10
	.4byte	0x3d4
	.4byte	.LLST43
	.4byte	.LVUS43
	.uleb128 0x27
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x118
	.byte	0x13
	.4byte	0x3d4
	.4byte	.LLST44
	.4byte	.LVUS44
	.uleb128 0x39
	.4byte	.LASF566
	.byte	0x1
	.2byte	0x119
	.byte	0xe
	.4byte	0x20b8
	.4byte	.LLST45
	.4byte	.LVUS45
	.uleb128 0x39
	.4byte	.LASF567
	.byte	0x1
	.2byte	0x11a
	.byte	0xf
	.4byte	0x20be
	.4byte	.LLST46
	.4byte	.LVUS46
	.uleb128 0x3a
	.4byte	.LASF571
	.4byte	0x287e
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.17041
	.uleb128 0x3b
	.4byte	.Ldebug_ranges0+0
	.4byte	0x2841
	.uleb128 0x3c
	.4byte	.LASF568
	.byte	0x1
	.2byte	0x128
	.byte	0x11
	.4byte	0x2c
	.4byte	0x27bc
	.uleb128 0x3d
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF569
	.byte	0x1
	.2byte	0x128
	.byte	0x11
	.4byte	0x2c
	.4byte	0x27cf
	.uleb128 0x3d
	.byte	0
	.uleb128 0x35
	.4byte	.LVL111
	.4byte	0x3041
	.4byte	0x27e3
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x8
	.byte	0xff
	.byte	0
	.uleb128 0x35
	.4byte	.LVL112
	.4byte	0x304e
	.4byte	0x27f6
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.4byte	.LVL115
	.4byte	0x3041
	.4byte	0x280a
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x8
	.byte	0xff
	.byte	0
	.uleb128 0x35
	.4byte	.LVL116
	.4byte	0x304e
	.4byte	0x281d
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.4byte	.LVL119
	.4byte	0x3041
	.4byte	0x2831
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x8
	.byte	0xff
	.byte	0
	.uleb128 0x38
	.4byte	.LVL120
	.4byte	0x304e
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x38
	.4byte	.LVL128
	.4byte	0x305b
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC5
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.2byte	0x11c
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+44
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	0xfe
	.4byte	0x287e
	.uleb128 0xd
	.4byte	0x3a
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.4byte	0x286e
	.uleb128 0x3e
	.4byte	.LASF570
	.byte	0x1
	.byte	0xd8
	.byte	0x6
	.4byte	.LFB63
	.4byte	.LFE63-.LFB63
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x29b9
	.uleb128 0x3f
	.4byte	.LASF553
	.byte	0x1
	.byte	0xd8
	.byte	0x24
	.4byte	0x20be
	.4byte	.LLST26
	.4byte	.LVUS26
	.uleb128 0x40
	.ascii	"xx\000"
	.byte	0x1
	.byte	0xda
	.byte	0xe
	.4byte	0x3ec
	.4byte	.LLST27
	.4byte	.LVUS27
	.uleb128 0x40
	.ascii	"yy\000"
	.byte	0x1
	.byte	0xda
	.byte	0x12
	.4byte	0x3ec
	.4byte	.LLST28
	.4byte	.LVUS28
	.uleb128 0x41
	.4byte	.LASF563
	.byte	0x1
	.byte	0xda
	.byte	0x16
	.4byte	0x3ec
	.uleb128 0x42
	.4byte	.LASF564
	.byte	0x1
	.byte	0xda
	.byte	0x1c
	.4byte	0x3ec
	.4byte	.LLST29
	.4byte	.LVUS29
	.uleb128 0x42
	.4byte	.LASF565
	.byte	0x1
	.byte	0xda
	.byte	0x23
	.4byte	0x3ec
	.4byte	.LLST30
	.4byte	.LVUS30
	.uleb128 0x40
	.ascii	"rr\000"
	.byte	0x1
	.byte	0xdb
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST31
	.4byte	.LVUS31
	.uleb128 0x40
	.ascii	"gg\000"
	.byte	0x1
	.byte	0xdb
	.byte	0xd
	.4byte	0x2c
	.4byte	.LLST32
	.4byte	.LVUS32
	.uleb128 0x40
	.ascii	"bb\000"
	.byte	0x1
	.byte	0xdb
	.byte	0x11
	.4byte	0x2c
	.4byte	.LLST33
	.4byte	.LVUS33
	.uleb128 0x43
	.ascii	"r\000"
	.byte	0x1
	.byte	0xdc
	.byte	0xd
	.4byte	0x3d4
	.uleb128 0x43
	.ascii	"g\000"
	.byte	0x1
	.byte	0xdc
	.byte	0x10
	.4byte	0x3d4
	.uleb128 0x43
	.ascii	"b\000"
	.byte	0x1
	.byte	0xdc
	.byte	0x13
	.4byte	0x3d4
	.uleb128 0x42
	.4byte	.LASF566
	.byte	0x1
	.byte	0xdd
	.byte	0xe
	.4byte	0x20b8
	.4byte	.LLST34
	.4byte	.LVUS34
	.uleb128 0x41
	.4byte	.LASF567
	.byte	0x1
	.byte	0xde
	.byte	0xf
	.4byte	0x20be
	.uleb128 0x3a
	.4byte	.LASF571
	.4byte	0x29c9
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.17018
	.uleb128 0x38
	.4byte	.LVL98
	.4byte	0x305b
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC5
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0xe0
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+24
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	0xfe
	.4byte	0x29c9
	.uleb128 0xd
	.4byte	0x3a
	.byte	0x13
	.byte	0
	.uleb128 0x5
	.4byte	0x29b9
	.uleb128 0x3e
	.4byte	.LASF572
	.byte	0x1
	.byte	0xd2
	.byte	0x6
	.4byte	.LFB62
	.4byte	.LFE62-.LFB62
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a08
	.uleb128 0x3f
	.4byte	.LASF526
	.byte	0x1
	.byte	0xd2
	.byte	0x24
	.4byte	0x3ec
	.4byte	.LLST25
	.4byte	.LVUS25
	.uleb128 0x32
	.4byte	.LVL73
	.4byte	0x2fec
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x44
	.4byte	.LASF573
	.byte	0x1
	.byte	0x9c
	.byte	0x6
	.byte	0x1
	.4byte	0x2aa8
	.uleb128 0x45
	.4byte	.LASF531
	.byte	0x1
	.byte	0x9c
	.byte	0x24
	.4byte	0x20b8
	.uleb128 0x45
	.4byte	.LASF574
	.byte	0x1
	.byte	0x9c
	.byte	0x3a
	.4byte	0x3ec
	.uleb128 0x45
	.4byte	.LASF575
	.byte	0x1
	.byte	0x9c
	.byte	0x50
	.4byte	0x3ec
	.uleb128 0x45
	.4byte	.LASF535
	.byte	0x1
	.byte	0x9c
	.byte	0x64
	.4byte	0x3ec
	.uleb128 0x45
	.4byte	.LASF534
	.byte	0x1
	.byte	0x9c
	.byte	0x74
	.4byte	0x3ec
	.uleb128 0x45
	.4byte	.LASF538
	.byte	0x1
	.byte	0x9c
	.byte	0x8a
	.4byte	0x3ec
	.uleb128 0x45
	.4byte	.LASF539
	.byte	0x1
	.byte	0x9c
	.byte	0xa1
	.4byte	0x3ec
	.uleb128 0x45
	.4byte	.LASF576
	.byte	0x1
	.byte	0x9c
	.byte	0xb9
	.4byte	0x3ec
	.uleb128 0x41
	.4byte	.LASF577
	.byte	0x1
	.byte	0x9e
	.byte	0xe
	.4byte	0x3ec
	.uleb128 0x43
	.ascii	"xx\000"
	.byte	0x1
	.byte	0x9e
	.byte	0x16
	.4byte	0x3ec
	.uleb128 0x41
	.4byte	.LASF578
	.byte	0x1
	.byte	0x9f
	.byte	0xb
	.4byte	0x25
	.uleb128 0x3a
	.4byte	.LASF571
	.4byte	0x287e
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.16995
	.byte	0
	.uleb128 0x46
	.4byte	.LASF611
	.byte	0x1
	.byte	0x97
	.byte	0x6
	.byte	0x1
	.uleb128 0x44
	.4byte	.LASF579
	.byte	0x1
	.byte	0x62
	.byte	0x6
	.byte	0x1
	.4byte	0x2b3f
	.uleb128 0x45
	.4byte	.LASF580
	.byte	0x1
	.byte	0x62
	.byte	0x30
	.4byte	0x3ec
	.uleb128 0x45
	.4byte	.LASF581
	.byte	0x1
	.byte	0x62
	.byte	0x42
	.4byte	0x3ec
	.uleb128 0x43
	.ascii	"yy\000"
	.byte	0x1
	.byte	0x64
	.byte	0x9
	.4byte	0x2c
	.uleb128 0x43
	.ascii	"ys\000"
	.byte	0x1
	.byte	0x64
	.byte	0xd
	.4byte	0x2c
	.uleb128 0x43
	.ascii	"w\000"
	.byte	0x1
	.byte	0x64
	.byte	0x11
	.4byte	0x2c
	.uleb128 0x41
	.4byte	.LASF582
	.byte	0x1
	.byte	0x64
	.byte	0x14
	.4byte	0x2c
	.uleb128 0x41
	.4byte	.LASF564
	.byte	0x1
	.byte	0x65
	.byte	0xe
	.4byte	0x3ec
	.uleb128 0x41
	.4byte	.LASF565
	.byte	0x1
	.byte	0x65
	.byte	0x15
	.4byte	0x3ec
	.uleb128 0x41
	.4byte	.LASF583
	.byte	0x1
	.byte	0x66
	.byte	0xe
	.4byte	0x20b8
	.uleb128 0x41
	.4byte	.LASF584
	.byte	0x1
	.byte	0x67
	.byte	0xe
	.4byte	0x20b8
	.uleb128 0x41
	.4byte	.LASF585
	.byte	0x1
	.byte	0x68
	.byte	0xe
	.4byte	0x20b8
	.byte	0
	.uleb128 0x47
	.4byte	.LASF612
	.byte	0x1
	.byte	0x51
	.byte	0x6
	.byte	0x1
	.4byte	0x2b63
	.uleb128 0x43
	.ascii	"i\000"
	.byte	0x1
	.byte	0x53
	.byte	0x9
	.4byte	0x2c
	.uleb128 0x41
	.4byte	.LASF586
	.byte	0x1
	.byte	0x54
	.byte	0xb
	.4byte	0x25
	.byte	0
	.uleb128 0x3e
	.4byte	.LASF587
	.byte	0x1
	.byte	0x32
	.byte	0x6
	.4byte	.LFB57
	.4byte	.LFE57-.LFB57
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c08
	.uleb128 0x43
	.ascii	"v\000"
	.byte	0x1
	.byte	0x34
	.byte	0xb
	.4byte	0x25
	.uleb128 0x40
	.ascii	"mod\000"
	.byte	0x1
	.byte	0x34
	.byte	0xe
	.4byte	0x25
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x42
	.4byte	.LASF588
	.byte	0x1
	.byte	0x34
	.byte	0x13
	.4byte	0x25
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x42
	.4byte	.LASF589
	.byte	0x1
	.byte	0x34
	.byte	0x1a
	.4byte	0x25
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x40
	.ascii	"w\000"
	.byte	0x1
	.byte	0x35
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x40
	.ascii	"x\000"
	.byte	0x1
	.byte	0x35
	.byte	0xc
	.4byte	0x2c
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x2e
	.4byte	.LVL15
	.4byte	0x3067
	.uleb128 0x2e
	.4byte	.LVL21
	.4byte	0x3067
	.uleb128 0x2e
	.4byte	.LVL23
	.4byte	0x3067
	.uleb128 0x2e
	.4byte	.LVL25
	.4byte	0x3074
	.byte	0
	.uleb128 0x48
	.4byte	0x2a08
	.4byte	.LFB72
	.4byte	.LFE72-.LFB72
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d24
	.uleb128 0x2c
	.4byte	0x2a75
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x2c
	.4byte	0x2a81
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x2c
	.4byte	0x2a8c
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x49
	.4byte	0x2a69
	.byte	0
	.uleb128 0x4a
	.4byte	0x2a5d
	.2byte	0x100
	.uleb128 0x4a
	.4byte	0x2a51
	.2byte	0x800
	.uleb128 0x4a
	.4byte	0x2a45
	.2byte	0x800
	.uleb128 0x49
	.4byte	0x2a39
	.byte	0x40
	.uleb128 0x4a
	.4byte	0x2a2d
	.2byte	0x800
	.uleb128 0x49
	.4byte	0x2a21
	.byte	0
	.uleb128 0x4b
	.4byte	0x2a15
	.uleb128 0x6
	.byte	0x3
	.4byte	test_wave_buffer
	.byte	0x9f
	.uleb128 0x2e
	.4byte	.LVL1
	.4byte	0x2fba
	.uleb128 0x35
	.4byte	.LVL2
	.4byte	0x3080
	.4byte	0x2c9e
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.4byte	.LVL4
	.4byte	0x2fc7
	.4byte	0x2cb3
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1000
	.byte	0
	.uleb128 0x35
	.4byte	.LVL7
	.4byte	0x2fc7
	.4byte	0x2cc9
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x4
	.byte	0x75
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0
	.uleb128 0x35
	.4byte	.LVL9
	.4byte	0x305b
	.4byte	0x2cf8
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0xbf
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0
	.byte	0
	.uleb128 0x38
	.4byte	.LVL10
	.4byte	0x305b
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0xc7
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0
	.byte	0
	.byte	0
	.uleb128 0x48
	.4byte	0x2b3f
	.4byte	.LFB58
	.4byte	.LFE58-.LFB58
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d81
	.uleb128 0x2c
	.4byte	0x2b4c
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x4c
	.4byte	0x2b56
	.byte	0x4
	.4byte	0x3f666666
	.uleb128 0x38
	.4byte	.LVL33
	.4byte	0x2ff7
	.uleb128 0x33
	.uleb128 0x8
	.byte	0x90
	.uleb128 0x40
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x41
	.byte	0x93
	.uleb128 0x4
	.uleb128 0xf
	.byte	0x75
	.sleb128 0
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0xf5
	.uleb128 0x54
	.uleb128 0x25
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x33
	.uleb128 0x33
	.uleb128 0x8
	.byte	0x90
	.uleb128 0x42
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x43
	.byte	0x93
	.uleb128 0x4
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x52
	.uleb128 0x33
	.byte	0
	.byte	0
	.uleb128 0x48
	.4byte	0x2ab1
	.4byte	.LFB59
	.4byte	.LFE59-.LFB59
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2e16
	.uleb128 0x2a
	.4byte	0x2abe
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x4b
	.4byte	0x2aca
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2c
	.4byte	0x2ad6
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x2c
	.4byte	0x2ae1
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x2c
	.4byte	0x2aec
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x2c
	.4byte	0x2af6
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x2d
	.4byte	0x2b02
	.uleb128 0x2c
	.4byte	0x2b0e
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x2c
	.4byte	0x2b1a
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x2c
	.4byte	0x2b26
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x2c
	.4byte	0x2b32
	.4byte	.LLST17
	.4byte	.LVUS17
	.byte	0
	.uleb128 0x4d
	.4byte	0x2aa8
	.4byte	.LFB60
	.4byte	.LFE60-.LFB60
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x48
	.4byte	0x2a08
	.4byte	.LFB61
	.4byte	.LFE61-.LFB61
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2fba
	.uleb128 0x2a
	.4byte	0x2a15
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x2a
	.4byte	0x2a21
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x2a
	.4byte	0x2a2d
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x2a
	.4byte	0x2a39
	.4byte	.LLST21
	.4byte	.LVUS21
	.uleb128 0x4b
	.4byte	0x2a45
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4b
	.4byte	0x2a51
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4b
	.4byte	0x2a5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4b
	.4byte	0x2a69
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2c
	.4byte	0x2a75
	.4byte	.LLST22
	.4byte	.LVUS22
	.uleb128 0x2c
	.4byte	0x2a81
	.4byte	.LLST23
	.4byte	.LVUS23
	.uleb128 0x2c
	.4byte	0x2a8c
	.4byte	.LLST24
	.4byte	.LVUS24
	.uleb128 0x2e
	.4byte	.LVL53
	.4byte	0x2fba
	.uleb128 0x35
	.4byte	.LVL54
	.4byte	0x3080
	.4byte	0x2ed5
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.4byte	.LVL57
	.4byte	0x2fc7
	.4byte	0x2eeb
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x4
	.byte	0x76
	.sleb128 0
	.byte	0x31
	.byte	0x24
	.byte	0
	.uleb128 0x35
	.4byte	.LVL60
	.4byte	0x2fc7
	.4byte	0x2f01
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x4
	.byte	0x77
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0
	.uleb128 0x35
	.4byte	.LVL65
	.4byte	0x305b
	.4byte	0x2f30
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0xa1
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0
	.byte	0
	.uleb128 0x35
	.4byte	.LVL66
	.4byte	0x305b
	.4byte	0x2f5f
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0xc7
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0
	.byte	0
	.uleb128 0x35
	.4byte	.LVL67
	.4byte	0x305b
	.4byte	0x2f8e
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0xbf
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0
	.byte	0
	.uleb128 0x38
	.4byte	.LVL70
	.4byte	0x305b
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0xa7
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0
	.byte	0
	.byte	0
	.uleb128 0x4e
	.4byte	.LASF590
	.4byte	.LASF590
	.byte	0x44
	.2byte	0x233
	.byte	0xd
	.uleb128 0x4e
	.4byte	.LASF591
	.4byte	.LASF591
	.byte	0x44
	.2byte	0x21b
	.byte	0xe
	.uleb128 0x4f
	.4byte	.LASF592
	.4byte	.LASF592
	.byte	0x45
	.byte	0xfe
	.byte	0x11
	.uleb128 0x4f
	.4byte	.LASF593
	.4byte	.LASF593
	.byte	0x21
	.byte	0x1d
	.byte	0x18
	.uleb128 0x50
	.4byte	.LASF597
	.4byte	.LASF599
	.byte	0x46
	.byte	0
	.uleb128 0x51
	.ascii	"pow\000"
	.ascii	"pow\000"
	.byte	0x48
	.byte	0x8c
	.byte	0x1
	.uleb128 0x4e
	.4byte	.LASF594
	.4byte	.LASF594
	.byte	0x6
	.2byte	0x14c
	.byte	0xc
	.uleb128 0x4e
	.4byte	.LASF595
	.4byte	.LASF596
	.byte	0x6
	.2byte	0x101
	.byte	0xe
	.uleb128 0x50
	.4byte	.LASF598
	.4byte	.LASF600
	.byte	0x46
	.byte	0
	.uleb128 0x4e
	.4byte	.LASF601
	.4byte	.LASF601
	.byte	0x6
	.2byte	0x146
	.byte	0xc
	.uleb128 0x4f
	.4byte	.LASF602
	.4byte	.LASF602
	.byte	0x6
	.byte	0xd5
	.byte	0xc
	.uleb128 0x4e
	.4byte	.LASF569
	.4byte	.LASF569
	.byte	0x1
	.2byte	0x128
	.byte	0x11
	.uleb128 0x4e
	.4byte	.LASF568
	.4byte	.LASF568
	.byte	0x1
	.2byte	0x128
	.byte	0x11
	.uleb128 0x4f
	.4byte	.LASF603
	.4byte	.LASF603
	.byte	0x47
	.byte	0x45
	.byte	0xd
	.uleb128 0x4e
	.4byte	.LASF604
	.4byte	.LASF604
	.byte	0x44
	.2byte	0x1c5
	.byte	0xc
	.uleb128 0x51
	.ascii	"sin\000"
	.ascii	"sin\000"
	.byte	0x48
	.byte	0x40
	.byte	0x1
	.uleb128 0x4e
	.4byte	.LASF605
	.4byte	.LASF605
	.byte	0x44
	.2byte	0x21d
	.byte	0xe
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x37
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x1d
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0x19
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0x19
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4d
	.uleb128 0x2e
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x4e
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x50
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x51
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS68:
	.uleb128 0
	.uleb128 .LVU678
	.uleb128 .LVU678
	.uleb128 0
.LLST68:
	.4byte	.LVL195
	.4byte	.LVL196-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL196-1
	.4byte	.LFE71
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS69:
	.uleb128 0
	.uleb128 .LVU678
	.uleb128 .LVU678
	.uleb128 0
.LLST69:
	.4byte	.LVL195
	.4byte	.LVL196-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL196-1
	.4byte	.LFE71
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS70:
	.uleb128 .LVU682
	.uleb128 .LVU684
	.uleb128 .LVU684
	.uleb128 .LVU766
.LLST70:
	.4byte	.LVL199
	.4byte	.LVL200
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL200
	.4byte	.LVL222
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS71:
	.uleb128 .LVU681
	.uleb128 .LVU682
.LLST71:
	.4byte	.LVL198
	.4byte	.LVL199
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS72:
	.uleb128 .LVU688
	.uleb128 .LVU761
.LLST72:
	.4byte	.LVL201
	.4byte	.LVL218
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS73:
	.uleb128 .LVU688
	.uleb128 .LVU700
	.uleb128 .LVU700
	.uleb128 .LVU701
	.uleb128 .LVU701
	.uleb128 .LVU761
.LLST73:
	.4byte	.LVL201
	.4byte	.LVL203
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL203
	.4byte	.LVL204
	.2byte	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.4byte	.LVL204
	.4byte	.LVL218
	.2byte	0x6
	.byte	0x7d
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS74:
	.uleb128 .LVU707
	.uleb128 .LVU710
	.uleb128 .LVU710
	.uleb128 .LVU740
	.uleb128 .LVU740
	.uleb128 .LVU758
	.uleb128 .LVU758
	.uleb128 .LVU759
.LLST74:
	.4byte	.LVL205
	.4byte	.LVL208
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL208
	.4byte	.LVL212
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL212
	.4byte	.LVL215
	.2byte	0x3
	.byte	0x71
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL215
	.4byte	.LVL216
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS75:
	.uleb128 .LVU713
	.uleb128 .LVU730
	.uleb128 .LVU730
	.uleb128 .LVU744
	.uleb128 .LVU744
	.uleb128 .LVU751
	.uleb128 .LVU751
	.uleb128 .LVU758
	.uleb128 .LVU758
	.uleb128 .LVU759
.LLST75:
	.4byte	.LVL209
	.4byte	.LVL211
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL211
	.4byte	.LVL213
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL213
	.4byte	.LVL214
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL214
	.4byte	.LVL215
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	.LVL215
	.4byte	.LVL216
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS76:
	.uleb128 .LVU698
	.uleb128 .LVU701
	.uleb128 .LVU701
	.uleb128 .LVU761
.LLST76:
	.4byte	.LVL202
	.4byte	.LVL204
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL204
	.4byte	.LVL218
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS77:
	.uleb128 .LVU714
	.uleb128 .LVU728
	.uleb128 .LVU728
	.uleb128 .LVU729
.LLST77:
	.4byte	.LVL209
	.4byte	.LVL210
	.2byte	0xd
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x3
	.4byte	g_armwave_state+28
	.byte	0x6
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL210
	.4byte	.LVL211
	.2byte	0xe
	.byte	0x7e
	.sleb128 0
	.byte	0x6
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x3
	.4byte	g_armwave_state+28
	.byte	0x6
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS78:
	.uleb128 .LVU712
	.uleb128 .LVU728
	.uleb128 .LVU728
	.uleb128 .LVU729
	.uleb128 .LVU758
	.uleb128 .LVU759
.LLST78:
	.4byte	.LVL209
	.4byte	.LVL210
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL210
	.4byte	.LVL211
	.2byte	0x2
	.byte	0x7e
	.sleb128 0
	.4byte	.LVL215
	.4byte	.LVL216
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS79:
	.uleb128 .LVU706
	.uleb128 .LVU708
	.uleb128 .LVU708
	.uleb128 .LVU709
	.uleb128 .LVU709
	.uleb128 .LVU710
.LLST79:
	.4byte	.LVL205
	.4byte	.LVL206
	.2byte	0xc
	.byte	0x7e
	.sleb128 0
	.byte	0x7d
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.4byte	.LVL206
	.4byte	.LVL207
	.2byte	0x13
	.byte	0x3
	.4byte	g_armwave_state+32
	.byte	0x6
	.byte	0x77
	.sleb128 0
	.byte	0x1e
	.byte	0x7e
	.sleb128 0
	.byte	0x22
	.byte	0x7d
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.4byte	.LVL207
	.4byte	.LVL208
	.2byte	0x17
	.byte	0x3
	.4byte	g_armwave_state+32
	.byte	0x6
	.byte	0x77
	.sleb128 0
	.byte	0x1e
	.byte	0x3
	.4byte	g_armwave_state+20
	.byte	0x6
	.byte	0x22
	.byte	0x7d
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS80:
	.uleb128 .LVU697
	.uleb128 .LVU763
.LLST80:
	.4byte	.LVL202
	.4byte	.LVL219
	.2byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS81:
	.uleb128 .LVU715
	.uleb128 .LVU729
	.uleb128 .LVU732
	.uleb128 .LVU740
	.uleb128 .LVU740
	.uleb128 .LVU743
.LLST81:
	.4byte	.LVL209
	.4byte	.LVL211
	.2byte	0x10
	.byte	0x3
	.4byte	g_armwave_state+56
	.byte	0x6
	.byte	0x71
	.sleb128 0
	.byte	0x1e
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL211
	.4byte	.LVL212
	.2byte	0x10
	.byte	0x71
	.sleb128 1
	.byte	0x3
	.4byte	g_armwave_state+56
	.byte	0x6
	.byte	0x1e
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL212
	.4byte	.LVL213
	.2byte	0x10
	.byte	0x71
	.sleb128 -3
	.byte	0x3
	.4byte	g_armwave_state+56
	.byte	0x6
	.byte	0x1e
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS67:
	.uleb128 0
	.uleb128 .LVU649
	.uleb128 .LVU649
	.uleb128 .LVU650
	.uleb128 .LVU650
	.uleb128 0
.LLST67:
	.4byte	.LVL189
	.4byte	.LVL190
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL190
	.4byte	.LVL191-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL191-1
	.4byte	.LFE69
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS66:
	.uleb128 .LVU637
	.uleb128 .LVU638
	.uleb128 .LVU638
	.uleb128 .LVU645
	.uleb128 .LVU645
	.uleb128 .LVU646
.LLST66:
	.4byte	.LVL183
	.4byte	.LVL184
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL184
	.4byte	.LVL187
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL187
	.4byte	.LVL188-1
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS55:
	.uleb128 .LVU542
	.uleb128 .LVU545
	.uleb128 .LVU545
	.uleb128 .LVU627
.LLST55:
	.4byte	.LVL158
	.4byte	.LVL159
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL159
	.4byte	.LVL181
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS56:
	.uleb128 .LVU549
	.uleb128 .LVU622
.LLST56:
	.4byte	.LVL160
	.4byte	.LVL177
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS57:
	.uleb128 .LVU549
	.uleb128 .LVU561
	.uleb128 .LVU561
	.uleb128 .LVU562
	.uleb128 .LVU562
	.uleb128 .LVU622
.LLST57:
	.4byte	.LVL160
	.4byte	.LVL162
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL162
	.4byte	.LVL163
	.2byte	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.4byte	.LVL163
	.4byte	.LVL177
	.2byte	0x6
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS58:
	.uleb128 .LVU568
	.uleb128 .LVU571
	.uleb128 .LVU571
	.uleb128 .LVU601
	.uleb128 .LVU601
	.uleb128 .LVU619
	.uleb128 .LVU619
	.uleb128 .LVU620
.LLST58:
	.4byte	.LVL164
	.4byte	.LVL167
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL167
	.4byte	.LVL171
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL171
	.4byte	.LVL174
	.2byte	0x3
	.byte	0x71
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL174
	.4byte	.LVL175
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS59:
	.uleb128 .LVU574
	.uleb128 .LVU591
	.uleb128 .LVU591
	.uleb128 .LVU605
	.uleb128 .LVU605
	.uleb128 .LVU612
	.uleb128 .LVU612
	.uleb128 .LVU619
	.uleb128 .LVU619
	.uleb128 .LVU620
.LLST59:
	.4byte	.LVL168
	.4byte	.LVL170
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL170
	.4byte	.LVL172
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL172
	.4byte	.LVL173
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL173
	.4byte	.LVL174
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	.LVL174
	.4byte	.LVL175
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS60:
	.uleb128 .LVU559
	.uleb128 .LVU562
	.uleb128 .LVU562
	.uleb128 .LVU622
.LLST60:
	.4byte	.LVL161
	.4byte	.LVL163
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL163
	.4byte	.LVL177
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS61:
	.uleb128 .LVU575
	.uleb128 .LVU589
	.uleb128 .LVU589
	.uleb128 .LVU590
.LLST61:
	.4byte	.LVL168
	.4byte	.LVL169
	.2byte	0xd
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x3
	.4byte	g_armwave_state+28
	.byte	0x6
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL169
	.4byte	.LVL170
	.2byte	0xe
	.byte	0x7e
	.sleb128 0
	.byte	0x6
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x3
	.4byte	g_armwave_state+28
	.byte	0x6
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS62:
	.uleb128 .LVU573
	.uleb128 .LVU589
	.uleb128 .LVU589
	.uleb128 .LVU590
	.uleb128 .LVU619
	.uleb128 .LVU620
.LLST62:
	.4byte	.LVL168
	.4byte	.LVL169
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL169
	.4byte	.LVL170
	.2byte	0x2
	.byte	0x7e
	.sleb128 0
	.4byte	.LVL174
	.4byte	.LVL175
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS63:
	.uleb128 .LVU567
	.uleb128 .LVU569
	.uleb128 .LVU569
	.uleb128 .LVU570
	.uleb128 .LVU570
	.uleb128 .LVU571
.LLST63:
	.4byte	.LVL164
	.4byte	.LVL165
	.2byte	0xc
	.byte	0x7e
	.sleb128 0
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0x22
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.4byte	.LVL165
	.4byte	.LVL166
	.2byte	0x13
	.byte	0x3
	.4byte	g_armwave_state+32
	.byte	0x6
	.byte	0x78
	.sleb128 0
	.byte	0x1e
	.byte	0x7e
	.sleb128 0
	.byte	0x22
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0x22
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.4byte	.LVL166
	.4byte	.LVL167
	.2byte	0x17
	.byte	0x3
	.4byte	g_armwave_state+32
	.byte	0x6
	.byte	0x78
	.sleb128 0
	.byte	0x1e
	.byte	0x3
	.4byte	g_armwave_state+20
	.byte	0x6
	.byte	0x22
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0x22
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS64:
	.uleb128 .LVU558
	.uleb128 .LVU624
.LLST64:
	.4byte	.LVL161
	.4byte	.LVL178
	.2byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS65:
	.uleb128 .LVU576
	.uleb128 .LVU590
	.uleb128 .LVU593
	.uleb128 .LVU601
	.uleb128 .LVU601
	.uleb128 .LVU604
.LLST65:
	.4byte	.LVL168
	.4byte	.LVL170
	.2byte	0x10
	.byte	0x3
	.4byte	g_armwave_state+56
	.byte	0x6
	.byte	0x71
	.sleb128 0
	.byte	0x1e
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL170
	.4byte	.LVL171
	.2byte	0x10
	.byte	0x71
	.sleb128 1
	.byte	0x3
	.4byte	g_armwave_state+56
	.byte	0x6
	.byte	0x1e
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL171
	.4byte	.LVL172
	.2byte	0x10
	.byte	0x71
	.sleb128 -3
	.byte	0x3
	.4byte	g_armwave_state+56
	.byte	0x6
	.byte	0x1e
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS53:
	.uleb128 0
	.uleb128 .LVU516
	.uleb128 .LVU516
	.uleb128 0
.LLST53:
	.4byte	.LVL150
	.4byte	.LVL151-1
	.2byte	0x2
	.byte	0x90
	.uleb128 0x40
	.4byte	.LVL151-1
	.4byte	.LFE66
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x40
	.uleb128 0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS54:
	.uleb128 .LVU518
	.uleb128 .LVU519
	.uleb128 .LVU519
	.uleb128 .LVU527
.LLST54:
	.4byte	.LVL151
	.4byte	.LVL152
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL152
	.4byte	.LVL155
	.2byte	0x9
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.4byte	gamma_table-1
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS47:
	.uleb128 0
	.uleb128 .LVU470
	.uleb128 .LVU470
	.uleb128 .LVU504
	.uleb128 .LVU504
	.uleb128 .LVU505
	.uleb128 .LVU505
	.uleb128 0
.LLST47:
	.4byte	.LVL129
	.4byte	.LVL131
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL131
	.4byte	.LVL147
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL147
	.4byte	.LVL148
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL148
	.4byte	.LFE65
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS48:
	.uleb128 0
	.uleb128 .LVU469
	.uleb128 .LVU469
	.uleb128 .LVU471
	.uleb128 .LVU471
	.uleb128 0
.LLST48:
	.4byte	.LVL129
	.4byte	.LVL130
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL130
	.4byte	.LVL132-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL132-1
	.4byte	.LFE65
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS49:
	.uleb128 .LVU474
	.uleb128 .LVU477
	.uleb128 .LVU477
	.uleb128 .LVU478
	.uleb128 .LVU478
	.uleb128 .LVU504
	.uleb128 .LVU504
	.uleb128 .LVU505
	.uleb128 .LVU505
	.uleb128 0
.LLST49:
	.4byte	.LVL133
	.4byte	.LVL134
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL134
	.4byte	.LVL135-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL135-1
	.4byte	.LVL147
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL147
	.4byte	.LVL148-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL148
	.4byte	.LFE65
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS50:
	.uleb128 .LVU492
	.uleb128 .LVU497
.LLST50:
	.4byte	.LVL140
	.4byte	.LVL142
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS51:
	.uleb128 .LVU485
	.uleb128 .LVU488
	.uleb128 .LVU488
	.uleb128 .LVU494
	.uleb128 .LVU494
	.uleb128 .LVU498
	.uleb128 .LVU498
	.uleb128 .LVU500
	.uleb128 .LVU505
	.uleb128 0
.LLST51:
	.4byte	.LVL138
	.4byte	.LVL139
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL139
	.4byte	.LVL141
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL141
	.4byte	.LVL143
	.2byte	0x3
	.byte	0x74
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL143
	.4byte	.LVL144
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL148
	.4byte	.LFE65
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS52:
	.uleb128 .LVU481
	.uleb128 .LVU485
	.uleb128 .LVU485
	.uleb128 .LVU502
	.uleb128 .LVU505
	.uleb128 0
.LLST52:
	.4byte	.LVL137
	.4byte	.LVL138
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL138
	.4byte	.LVL146
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL148
	.4byte	.LFE65
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS35:
	.uleb128 0
	.uleb128 .LVU411
	.uleb128 .LVU411
	.uleb128 .LVU463
	.uleb128 .LVU463
	.uleb128 .LVU464
	.uleb128 .LVU464
	.uleb128 0
.LLST35:
	.4byte	.LVL99
	.4byte	.LVL102
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL102
	.4byte	.LVL126
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL126
	.4byte	.LVL127
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL127
	.4byte	.LFE64
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS36:
	.uleb128 .LVU411
	.uleb128 .LVU414
	.uleb128 .LVU414
	.uleb128 .LVU424
	.uleb128 .LVU424
	.uleb128 .LVU450
	.uleb128 .LVU450
	.uleb128 .LVU460
.LLST36:
	.4byte	.LVL102
	.4byte	.LVL103
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL103
	.4byte	.LVL105
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL105
	.4byte	.LVL120
	.2byte	0x3
	.byte	0x75
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL120
	.4byte	.LVL123
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS37:
	.uleb128 .LVU408
	.uleb128 .LVU411
	.uleb128 .LVU411
	.uleb128 .LVU462
.LLST37:
	.4byte	.LVL101
	.4byte	.LVL102
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL102
	.4byte	.LVL125
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS38:
	.uleb128 .LVU415
	.uleb128 .LVU417
.LLST38:
	.4byte	.LVL103
	.4byte	.LVL104
	.2byte	0x11
	.byte	0x73
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x1e
	.byte	0x77
	.sleb128 0
	.byte	0x22
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS39:
	.uleb128 .LVU425
	.uleb128 .LVU427
	.uleb128 .LVU427
	.uleb128 .LVU429
	.uleb128 .LVU429
	.uleb128 .LVU435
.LLST39:
	.4byte	.LVL106
	.4byte	.LVL107
	.2byte	0xc
	.byte	0xf5
	.uleb128 0x40
	.uleb128 0x25
	.byte	0xf5
	.uleb128 0x4f
	.uleb128 0x25
	.byte	0x1e
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL107
	.4byte	.LVL108
	.2byte	0x11
	.byte	0x3
	.4byte	g_armwave_state+64
	.byte	0xf6
	.byte	0x4
	.uleb128 0x25
	.byte	0xf5
	.uleb128 0x4f
	.uleb128 0x25
	.byte	0x1e
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL108
	.4byte	.LVL111-1
	.2byte	0x14
	.byte	0x73
	.sleb128 0
	.byte	0xf7
	.uleb128 0x3a
	.byte	0xf7
	.uleb128 0x25
	.byte	0x3
	.4byte	g_armwave_state+64
	.byte	0xf6
	.byte	0x4
	.uleb128 0x25
	.byte	0x1e
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS40:
	.uleb128 .LVU431
	.uleb128 .LVU437
.LLST40:
	.4byte	.LVL109
	.4byte	.LVL113
	.2byte	0x2
	.byte	0x90
	.uleb128 0x51
	.4byte	0
	.4byte	0
.LVUS41:
	.uleb128 .LVU433
	.uleb128 .LVU442
.LLST41:
	.4byte	.LVL110
	.4byte	.LVL117
	.2byte	0x2
	.byte	0x90
	.uleb128 0x50
	.4byte	0
	.4byte	0
.LVUS42:
	.uleb128 .LVU439
	.uleb128 .LVU460
.LLST42:
	.4byte	.LVL114
	.4byte	.LVL123
	.2byte	0x1
	.byte	0x5b
	.4byte	0
	.4byte	0
.LVUS43:
	.uleb128 .LVU446
	.uleb128 .LVU451
.LLST43:
	.4byte	.LVL118
	.4byte	.LVL121
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS44:
	.uleb128 .LVU448
	.uleb128 .LVU460
.LLST44:
	.4byte	.LVL120
	.4byte	.LVL123
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS45:
	.uleb128 .LVU406
	.uleb128 0
.LLST45:
	.4byte	.LVL100
	.4byte	.LFE64
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS46:
	.uleb128 .LVU407
	.uleb128 .LVU411
	.uleb128 .LVU411
	.uleb128 .LVU463
	.uleb128 .LVU463
	.uleb128 .LVU464
	.uleb128 .LVU464
	.uleb128 0
.LLST46:
	.4byte	.LVL100
	.4byte	.LVL102
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL102
	.4byte	.LVL126
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL126
	.4byte	.LVL127
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL127
	.4byte	.LFE64
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS26:
	.uleb128 0
	.uleb128 .LVU388
	.uleb128 .LVU388
	.uleb128 .LVU390
	.uleb128 .LVU390
	.uleb128 .LVU395
	.uleb128 .LVU395
	.uleb128 0
.LLST26:
	.4byte	.LVL74
	.4byte	.LVL90
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL90
	.4byte	.LVL92
	.2byte	0x3
	.byte	0x70
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL92
	.4byte	.LVL97
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL97
	.4byte	.LFE63
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS27:
	.uleb128 .LVU356
	.uleb128 .LVU359
	.uleb128 .LVU359
	.uleb128 .LVU391
.LLST27:
	.4byte	.LVL77
	.4byte	.LVL78
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL78
	.4byte	.LVL93
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS28:
	.uleb128 .LVU347
	.uleb128 .LVU356
	.uleb128 .LVU356
	.uleb128 .LVU393
.LLST28:
	.4byte	.LVL76
	.4byte	.LVL77
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL77
	.4byte	.LVL95
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LVUS29:
	.uleb128 .LVU360
	.uleb128 .LVU362
.LLST29:
	.4byte	.LVL78
	.4byte	.LVL79
	.2byte	0x11
	.byte	0x7e
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1e
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS30:
	.uleb128 .LVU384
	.uleb128 .LVU386
	.uleb128 .LVU387
	.uleb128 .LVU389
	.uleb128 .LVU389
	.uleb128 .LVU391
.LLST30:
	.4byte	.LVL87
	.4byte	.LVL88
	.2byte	0xb
	.byte	0x73
	.sleb128 0
	.byte	0x71
	.sleb128 0
	.byte	0x21
	.byte	0x40
	.byte	0x44
	.byte	0x24
	.byte	0x1f
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL89
	.4byte	.LVL91
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL91
	.4byte	.LVL93
	.2byte	0x2
	.byte	0x70
	.sleb128 -4
	.4byte	0
	.4byte	0
.LVUS31:
	.uleb128 .LVU363
	.uleb128 .LVU367
	.uleb128 .LVU367
	.uleb128 .LVU373
.LLST31:
	.4byte	.LVL80
	.4byte	.LVL81
	.2byte	0xc
	.byte	0xf5
	.uleb128 0x48
	.uleb128 0x25
	.byte	0xf5
	.uleb128 0x4f
	.uleb128 0x25
	.byte	0x1e
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL81
	.4byte	.LVL84
	.2byte	0xf
	.byte	0x73
	.sleb128 0
	.byte	0xf7
	.uleb128 0x3a
	.byte	0xf7
	.uleb128 0x25
	.byte	0xf5
	.uleb128 0x48
	.uleb128 0x25
	.byte	0x1e
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS32:
	.uleb128 .LVU369
	.uleb128 .LVU377
.LLST32:
	.4byte	.LVL82
	.4byte	.LVL85
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4e
	.4byte	0
	.4byte	0
.LVUS33:
	.uleb128 .LVU371
	.uleb128 .LVU381
.LLST33:
	.4byte	.LVL83
	.4byte	.LVL86
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4f
	.4byte	0
	.4byte	0
.LVUS34:
	.uleb128 .LVU345
	.uleb128 0
.LLST34:
	.4byte	.LVL75
	.4byte	.LFE63
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS25:
	.uleb128 0
	.uleb128 .LVU334
	.uleb128 .LVU334
	.uleb128 0
.LLST25:
	.4byte	.LVL71
	.4byte	.LVL72
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL72
	.4byte	.LFE62
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU97
	.uleb128 .LVU99
.LLST3:
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0xc
	.byte	0xf5
	.uleb128 0x4f
	.uleb128 0x25
	.byte	0xf5
	.uleb128 0x4e
	.uleb128 0x25
	.byte	0x1e
	.byte	0xf5
	.uleb128 0x59
	.uleb128 0x25
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU104
	.uleb128 .LVU110
	.uleb128 .LVU110
	.uleb128 .LVU116
	.uleb128 .LVU116
	.uleb128 .LVU142
.LLST4:
	.4byte	.LVL17
	.4byte	.LVL20
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4f
	.4byte	.LVL20
	.4byte	.LVL22
	.2byte	0x2
	.byte	0x90
	.uleb128 0x50
	.4byte	.LVL22
	.4byte	.LVL29
	.2byte	0xc
	.byte	0xf5
	.uleb128 0x50
	.uleb128 0x25
	.byte	0xf4
	.uleb128 0x25
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU118
	.uleb128 .LVU121
.LLST5:
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x13
	.byte	0x70
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0xf4
	.uleb128 0x25
	.byte	0x4
	.4byte	0x4ac7ff38
	.byte	0x1b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU79
	.uleb128 .LVU88
	.uleb128 .LVU88
	.uleb128 .LVU143
.LLST6:
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL12
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU98
	.uleb128 .LVU99
	.uleb128 .LVU100
	.uleb128 .LVU136
	.uleb128 .LVU136
	.uleb128 .LVU137
.LLST7:
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL16
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL26
	.4byte	.LVL27
	.2byte	0x9
	.byte	0x75
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x1c
	.byte	0x23
	.uleb128 0x800
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 .LVU49
	.uleb128 .LVU73
	.uleb128 .LVU74
	.uleb128 0
.LLST0:
	.4byte	.LVL3
	.4byte	.LVL8
	.2byte	0x4
	.byte	0xa
	.2byte	0x800
	.byte	0x9f
	.4byte	.LVL9
	.4byte	.LFE72
	.2byte	0x4
	.byte	0xa
	.2byte	0x800
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU62
	.uleb128 .LVU71
.LLST1:
	.4byte	.LVL5
	.4byte	.LVL7-1
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU50
	.uleb128 .LVU73
	.uleb128 .LVU74
	.uleb128 0
.LLST2:
	.4byte	.LVL3
	.4byte	.LVL8
	.2byte	0x6
	.byte	0x9e
	.uleb128 0x4
	.4byte	0x3f800000
	.4byte	.LVL9
	.4byte	.LFE72
	.2byte	0x6
	.byte	0x9e
	.uleb128 0x4
	.4byte	0x3f800000
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU148
	.uleb128 .LVU152
	.uleb128 .LVU152
	.uleb128 .LVU161
.LLST8:
	.4byte	.LVL31
	.4byte	.LVL32
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL32
	.4byte	.LVL35
	.2byte	0x9
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.4byte	gamma_table-1
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 0
	.uleb128 .LVU179
	.uleb128 .LVU179
	.uleb128 0
.LLST9:
	.4byte	.LVL36
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL38
	.4byte	.LFE59
	.2byte	0x3
	.byte	0x79
	.sleb128 4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 .LVU181
	.uleb128 .LVU183
	.uleb128 .LVU183
	.uleb128 .LVU213
	.uleb128 .LVU213
	.uleb128 .LVU231
	.uleb128 .LVU231
	.uleb128 0
.LLST10:
	.4byte	.LVL38
	.4byte	.LVL39
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL39
	.4byte	.LVL43
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL43
	.4byte	.LVL46
	.2byte	0x3
	.byte	0x70
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL46
	.4byte	.LFE59
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 .LVU186
	.uleb128 .LVU203
	.uleb128 .LVU203
	.uleb128 .LVU217
	.uleb128 .LVU217
	.uleb128 .LVU224
	.uleb128 .LVU224
	.uleb128 .LVU231
	.uleb128 .LVU231
	.uleb128 0
.LLST11:
	.4byte	.LVL40
	.4byte	.LVL42
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL42
	.4byte	.LVL44
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL44
	.4byte	.LVL45
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL45
	.4byte	.LVL46
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	.LVL46
	.4byte	.LFE59
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 .LVU177
	.uleb128 .LVU179
	.uleb128 .LVU179
	.uleb128 0
.LLST12:
	.4byte	.LVL37
	.4byte	.LVL38
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL38
	.4byte	.LFE59
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU187
	.uleb128 .LVU201
	.uleb128 .LVU201
	.uleb128 .LVU202
.LLST13:
	.4byte	.LVL40
	.4byte	.LVL41
	.2byte	0xd
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x3
	.4byte	g_armwave_state+28
	.byte	0x6
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL41
	.4byte	.LVL42
	.2byte	0xe
	.byte	0x77
	.sleb128 0
	.byte	0x6
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x3
	.4byte	g_armwave_state+28
	.byte	0x6
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 .LVU185
	.uleb128 .LVU201
	.uleb128 .LVU201
	.uleb128 .LVU202
	.uleb128 .LVU231
	.uleb128 0
.LLST14:
	.4byte	.LVL40
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL41
	.4byte	.LVL42
	.2byte	0x2
	.byte	0x77
	.sleb128 0
	.4byte	.LVL46
	.4byte	.LFE59
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 .LVU180
	.uleb128 .LVU183
.LLST15:
	.4byte	.LVL38
	.4byte	.LVL39
	.2byte	0x16
	.byte	0x3
	.4byte	g_armwave_state+32
	.byte	0x6
	.byte	0x78
	.sleb128 0
	.byte	0x1e
	.byte	0x3
	.4byte	g_armwave_state+20
	.byte	0x6
	.byte	0x22
	.byte	0x79
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 .LVU176
	.uleb128 0
.LLST16:
	.4byte	.LVL37
	.4byte	.LFE59
	.2byte	0x6
	.byte	0x7c
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 .LVU188
	.uleb128 .LVU202
	.uleb128 .LVU205
	.uleb128 .LVU213
	.uleb128 .LVU213
	.uleb128 .LVU216
.LLST17:
	.4byte	.LVL40
	.4byte	.LVL42
	.2byte	0x10
	.byte	0x3
	.4byte	g_armwave_state+56
	.byte	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x1e
	.byte	0x7c
	.sleb128 0
	.byte	0x22
	.byte	0x76
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL42
	.4byte	.LVL43
	.2byte	0x10
	.byte	0x70
	.sleb128 1
	.byte	0x3
	.4byte	g_armwave_state+56
	.byte	0x6
	.byte	0x1e
	.byte	0x7c
	.sleb128 0
	.byte	0x22
	.byte	0x76
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL43
	.4byte	.LVL44
	.2byte	0x10
	.byte	0x70
	.sleb128 -3
	.byte	0x3
	.4byte	g_armwave_state+56
	.byte	0x6
	.byte	0x1e
	.byte	0x7c
	.sleb128 0
	.byte	0x22
	.byte	0x76
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS18:
	.uleb128 0
	.uleb128 .LVU257
	.uleb128 .LVU257
	.uleb128 .LVU278
	.uleb128 .LVU278
	.uleb128 .LVU323
	.uleb128 .LVU323
	.uleb128 .LVU325
	.uleb128 .LVU325
	.uleb128 .LVU328
	.uleb128 .LVU328
	.uleb128 .LVU330
	.uleb128 .LVU330
	.uleb128 .LVU331
	.uleb128 .LVU331
	.uleb128 0
.LLST18:
	.4byte	.LVL48
	.4byte	.LVL51
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL51
	.4byte	.LVL53-1
	.2byte	0x5
	.byte	0x3
	.4byte	g_armwave_state+20
	.4byte	.LVL53-1
	.4byte	.LVL62
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL62
	.4byte	.LVL64
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL64
	.4byte	.LVL67
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL67
	.4byte	.LVL69
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL69
	.4byte	.LVL70-1
	.2byte	0x5
	.byte	0x3
	.4byte	g_armwave_state+20
	.4byte	.LVL70-1
	.4byte	.LFE61
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS19:
	.uleb128 0
	.uleb128 .LVU247
	.uleb128 .LVU247
	.uleb128 0
.LLST19:
	.4byte	.LVL48
	.4byte	.LVL49
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL49
	.4byte	.LFE61
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS20:
	.uleb128 0
	.uleb128 .LVU248
	.uleb128 .LVU248
	.uleb128 .LVU296
	.uleb128 .LVU296
	.uleb128 .LVU323
	.uleb128 .LVU323
	.uleb128 .LVU326
	.uleb128 .LVU326
	.uleb128 .LVU327
	.uleb128 .LVU327
	.uleb128 0
.LLST20:
	.4byte	.LVL48
	.4byte	.LVL50
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL50
	.4byte	.LVL55
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL55
	.4byte	.LVL62
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL62
	.4byte	.LVL65
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL65
	.4byte	.LVL66
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL66
	.4byte	.LFE61
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS21:
	.uleb128 0
	.uleb128 .LVU261
	.uleb128 .LVU261
	.uleb128 .LVU278
	.uleb128 .LVU278
	.uleb128 .LVU323
	.uleb128 .LVU323
	.uleb128 .LVU324
	.uleb128 .LVU324
	.uleb128 .LVU328
	.uleb128 .LVU328
	.uleb128 .LVU329
	.uleb128 .LVU329
	.uleb128 0
.LLST21:
	.4byte	.LVL48
	.4byte	.LVL52
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL52
	.4byte	.LVL53-1
	.2byte	0x5
	.byte	0x3
	.4byte	g_armwave_state+36
	.4byte	.LVL53-1
	.4byte	.LVL62
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL62
	.4byte	.LVL63
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL63
	.4byte	.LVL67
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL67
	.4byte	.LVL68
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL68
	.4byte	.LFE61
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS22:
	.uleb128 .LVU296
	.uleb128 .LVU323
	.uleb128 .LVU326
	.uleb128 .LVU327
.LLST22:
	.4byte	.LVL55
	.4byte	.LVL62
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL65
	.4byte	.LVL66
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS23:
	.uleb128 .LVU311
	.uleb128 .LVU323
.LLST23:
	.4byte	.LVL58
	.4byte	.LVL62
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS24:
	.uleb128 .LVU302
	.uleb128 .LVU321
	.uleb128 .LVU321
	.uleb128 .LVU323
	.uleb128 .LVU326
	.uleb128 .LVU327
.LLST24:
	.4byte	.LVL56
	.4byte	.LVL61
	.2byte	0x2
	.byte	0x90
	.uleb128 0x50
	.4byte	.LVL61
	.4byte	.LVL62
	.2byte	0xe
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x3a
	.byte	0xf7
	.uleb128 0x25
	.byte	0x78
	.sleb128 0
	.byte	0xf7
	.uleb128 0x3a
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL65
	.4byte	.LVL66
	.2byte	0x2
	.byte	0x90
	.uleb128 0x50
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x24
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.LFB71
	.4byte	.LFE71-.LFB71
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB4
	.4byte	.LBE4
	.4byte	.LBB5
	.4byte	.LBE5
	.4byte	0
	.4byte	0
	.4byte	.LBB8
	.4byte	.LBE8
	.4byte	.LBB11
	.4byte	.LBE11
	.4byte	0
	.4byte	0
	.4byte	.LBB9
	.4byte	.LBE9
	.4byte	.LBB10
	.4byte	.LBE10
	.4byte	0
	.4byte	0
	.4byte	.LBB14
	.4byte	.LBE14
	.4byte	.LBB17
	.4byte	.LBE17
	.4byte	0
	.4byte	0
	.4byte	.LBB22
	.4byte	.LBE22
	.4byte	.LBB27
	.4byte	.LBE27
	.4byte	.LBB28
	.4byte	.LBE28
	.4byte	.LBB29
	.4byte	.LBE29
	.4byte	0
	.4byte	0
	.4byte	.LBB30
	.4byte	.LBE30
	.4byte	.LBB33
	.4byte	.LBE33
	.4byte	0
	.4byte	0
	.4byte	.Ltext0
	.4byte	.Letext0
	.4byte	.LFB71
	.4byte	.LFE71
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF273:
	.ascii	"hashsalt\000"
.LASF410:
	.ascii	"PyGen_Type\000"
.LASF403:
	.ascii	"Py_tracefunc\000"
.LASF61:
	.ascii	"_sys_errlist\000"
.LASF49:
	.ascii	"_unused2\000"
.LASF35:
	.ascii	"_fileno\000"
.LASF157:
	.ascii	"lenfunc\000"
.LASF568:
	.ascii	"vmin_s32\000"
.LASF449:
	.ascii	"PyExc_ModuleNotFoundError\000"
.LASF574:
	.ascii	"start_point\000"
.LASF451:
	.ascii	"PyExc_KeyError\000"
.LASF106:
	.ascii	"tp_getattr\000"
.LASF465:
	.ascii	"PyExc_TypeError\000"
.LASF238:
	.ascii	"sq_item\000"
.LASF198:
	.ascii	"nb_add\000"
.LASF421:
	.ascii	"PyGetSetDescr_Type\000"
.LASF8:
	.ascii	"__uint8_t\000"
.LASF481:
	.ascii	"PyExc_FileNotFoundError\000"
.LASF97:
	.ascii	"ob_refcnt\000"
.LASF319:
	.ascii	"PyTuple_Type\000"
.LASF240:
	.ascii	"sq_ass_item\000"
.LASF181:
	.ascii	"PyBaseObject_Type\000"
.LASF442:
	.ascii	"PyExc_AssertionError\000"
.LASF92:
	.ascii	"tracing\000"
.LASF244:
	.ascii	"sq_inplace_repeat\000"
.LASF108:
	.ascii	"tp_as_async\000"
.LASF416:
	.ascii	"_PyAsyncGenWrappedValue_Type\000"
.LASF232:
	.ascii	"nb_matrix_multiply\000"
.LASF209:
	.ascii	"nb_lshift\000"
.LASF243:
	.ascii	"sq_inplace_concat\000"
.LASF139:
	.ascii	"tp_is_gc\000"
.LASF40:
	.ascii	"_shortbuf\000"
.LASF203:
	.ascii	"nb_power\000"
.LASF598:
	.ascii	"fwrite\000"
.LASF252:
	.ascii	"am_anext\000"
.LASF567:
	.ascii	"out_buffer_base\000"
.LASF366:
	.ascii	"PyCell_Type\000"
.LASF460:
	.ascii	"PyExc_IndentationError\000"
.LASF237:
	.ascii	"sq_repeat\000"
.LASF64:
	.ascii	"__environ\000"
.LASF385:
	.ascii	"curexc_value\000"
.LASF362:
	.ascii	"_frame\000"
.LASF103:
	.ascii	"tp_itemsize\000"
.LASF274:
	.ascii	"siphash\000"
.LASF494:
	.ascii	"PyExc_SyntaxWarning\000"
.LASF236:
	.ascii	"sq_concat\000"
.LASF71:
	.ascii	"uint16_t\000"
.LASF445:
	.ascii	"PyExc_EOFError\000"
.LASF513:
	.ascii	"PyNullImporter_Type\000"
.LASF177:
	.ascii	"initproc\000"
.LASF507:
	.ascii	"PyOS_ReadlineFunctionPointer\000"
.LASF21:
	.ascii	"_flags\000"
.LASF537:
	.ascii	"slice_record_height\000"
.LASF506:
	.ascii	"PyOS_InputHook\000"
.LASF372:
	.ascii	"next\000"
.LASF489:
	.ascii	"PyExc_IOError\000"
.LASF263:
	.ascii	"PyGetSetDef\000"
.LASF605:
	.ascii	"calloc\000"
.LASF140:
	.ascii	"tp_bases\000"
.LASF16:
	.ascii	"__off_t\000"
.LASF461:
	.ascii	"PyExc_TabError\000"
.LASF423:
	.ascii	"PyMethodDescr_Type\000"
.LASF547:
	.ascii	"test_wave_buffer\000"
.LASF284:
	.ascii	"Py_OptimizeFlag\000"
.LASF581:
	.ascii	"height\000"
.LASF41:
	.ascii	"_lock\000"
.LASF312:
	.ascii	"PyFloat_Type\000"
.LASF316:
	.ascii	"PyLongRangeIter_Type\000"
.LASF169:
	.ascii	"setattrofunc\000"
.LASF104:
	.ascii	"tp_dealloc\000"
.LASF536:
	.ascii	"slice_height\000"
.LASF406:
	.ascii	"exc_value\000"
.LASF87:
	.ascii	"TRACEMALLOC_NOT_INITIALIZED\000"
.LASF296:
	.ascii	"_PyByteArray_empty_string\000"
.LASF99:
	.ascii	"_typeobject\000"
.LASF227:
	.ascii	"nb_floor_divide\000"
.LASF222:
	.ascii	"nb_inplace_lshift\000"
.LASF561:
	.ascii	"data\000"
.LASF478:
	.ascii	"PyExc_ConnectionRefusedError\000"
.LASF477:
	.ascii	"PyExc_ConnectionAbortedError\000"
.LASF447:
	.ascii	"PyExc_OSError\000"
.LASF589:
	.ascii	"xnoise\000"
.LASF290:
	.ascii	"Py_NoUserSiteDirectory\000"
.LASF476:
	.ascii	"PyExc_ConnectionError\000"
.LASF474:
	.ascii	"PyExc_BrokenPipeError\000"
.LASF490:
	.ascii	"PyExc_Warning\000"
.LASF231:
	.ascii	"nb_index\000"
.LASF123:
	.ascii	"tp_richcompare\000"
.LASF509:
	.ascii	"_Py_CheckRecursionLimit\000"
.LASF470:
	.ascii	"PyExc_UnicodeTranslateError\000"
.LASF543:
	.ascii	"ch3_color\000"
.LASF438:
	.ascii	"PyExc_StopIteration\000"
.LASF475:
	.ascii	"PyExc_ChildProcessError\000"
.LASF599:
	.ascii	"__builtin_memset\000"
.LASF27:
	.ascii	"_IO_write_end\000"
.LASF370:
	.ascii	"PyThreadState\000"
.LASF201:
	.ascii	"nb_remainder\000"
.LASF602:
	.ascii	"fclose\000"
.LASF162:
	.ascii	"visitproc\000"
.LASF353:
	.ascii	"PyMethod_Type\000"
.LASF553:
	.ascii	"out_buffer\000"
.LASF311:
	.ascii	"_Py_TrueStruct\000"
.LASF219:
	.ascii	"nb_inplace_multiply\000"
.LASF510:
	.ascii	"_inittab\000"
.LASF590:
	.ascii	"free\000"
.LASF280:
	.ascii	"Py_VerboseFlag\000"
.LASF514:
	.ascii	"_frozen\000"
.LASF239:
	.ascii	"was_sq_slice\000"
.LASF81:
	.ascii	"__tzname\000"
.LASF262:
	.ascii	"PyMemberDef\000"
.LASF512:
	.ascii	"PyImport_Inittab\000"
.LASF373:
	.ascii	"interp\000"
.LASF538:
	.ascii	"target_width\000"
.LASF98:
	.ascii	"ob_type\000"
.LASF493:
	.ascii	"PyExc_PendingDeprecationWarning\000"
.LASF138:
	.ascii	"tp_free\000"
.LASF495:
	.ascii	"PyExc_RuntimeWarning\000"
.LASF318:
	.ascii	"PyMemoryView_Type\000"
.LASF152:
	.ascii	"PyVarObject\000"
.LASF317:
	.ascii	"_PyManagedBuffer_Type\000"
.LASF88:
	.ascii	"TRACEMALLOC_INITIALIZED\000"
.LASF382:
	.ascii	"c_profileobj\000"
.LASF211:
	.ascii	"nb_and\000"
.LASF473:
	.ascii	"PyExc_BlockingIOError\000"
.LASF66:
	.ascii	"optarg\000"
.LASF404:
	.ascii	"_err_stackitem\000"
.LASF486:
	.ascii	"PyExc_ProcessLookupError\000"
.LASF114:
	.ascii	"tp_call\000"
.LASF391:
	.ascii	"async_exc\000"
.LASF525:
	.ascii	"armwave_state_t\000"
.LASF267:
	.ascii	"_PyNone_Type\000"
.LASF390:
	.ascii	"gilstate_counter\000"
.LASF59:
	.ascii	"sys_errlist\000"
.LASF548:
	.ascii	"gamma_table\000"
.LASF115:
	.ascii	"tp_str\000"
.LASF241:
	.ascii	"was_sq_ass_slice\000"
.LASF456:
	.ascii	"PyExc_RuntimeError\000"
.LASF85:
	.ascii	"daylight\000"
.LASF562:
	.ascii	"armwave_fill_pixbuf2\000"
.LASF10:
	.ascii	"__uint16_t\000"
.LASF155:
	.ascii	"ternaryfunc\000"
.LASF440:
	.ascii	"PyExc_ArithmeticError\000"
.LASF100:
	.ascii	"ob_base\000"
.LASF266:
	.ascii	"PyTypeObject\000"
.LASF361:
	.ascii	"PyTraceBack_Type\000"
.LASF433:
	.ascii	"PyPickleBuffer_Type\000"
.LASF444:
	.ascii	"PyExc_BufferError\000"
.LASF283:
	.ascii	"Py_InspectFlag\000"
.LASF413:
	.ascii	"_PyAIterWrapper_Type\000"
.LASF242:
	.ascii	"sq_contains\000"
.LASF272:
	.ascii	"padding\000"
.LASF575:
	.ascii	"end_point\000"
.LASF34:
	.ascii	"_chain\000"
.LASF593:
	.ascii	"PyMemoryView_FromBuffer\000"
.LASF107:
	.ascii	"tp_setattr\000"
.LASF505:
	.ascii	"PyCode_Type\000"
.LASF591:
	.ascii	"malloc\000"
.LASF172:
	.ascii	"richcmpfunc\000"
.LASF3:
	.ascii	"unsigned char\000"
.LASF349:
	.ascii	"PyModuleDef_Type\000"
.LASF275:
	.ascii	"djbx33a\000"
.LASF427:
	.ascii	"PyProperty_Type\000"
.LASF248:
	.ascii	"mp_ass_subscript\000"
.LASF483:
	.ascii	"PyExc_IsADirectoryError\000"
.LASF578:
	.ascii	"points_per_pixel\000"
.LASF333:
	.ascii	"PyDictRevIterItem_Type\000"
.LASF91:
	.ascii	"initialized\000"
.LASF609:
	.ascii	"_IO_lock_t\000"
.LASF466:
	.ascii	"PyExc_UnboundLocalError\000"
.LASF0:
	.ascii	"float\000"
.LASF134:
	.ascii	"tp_dictoffset\000"
.LASF586:
	.ascii	"gamma\000"
.LASF439:
	.ascii	"PyExc_GeneratorExit\000"
.LASF234:
	.ascii	"PyNumberMethods\000"
.LASF257:
	.ascii	"PyMethodDef\000"
.LASF147:
	.ascii	"tp_finalize\000"
.LASF420:
	.ascii	"PyClassMethodDescr_Type\000"
.LASF344:
	.ascii	"PyFrozenSet_Type\000"
.LASF247:
	.ascii	"mp_subscript\000"
.LASF122:
	.ascii	"tp_clear\000"
.LASF281:
	.ascii	"Py_QuietFlag\000"
.LASF426:
	.ascii	"_PyMethodWrapper_Type\000"
.LASF329:
	.ascii	"PyDictIterKey_Type\000"
.LASF524:
	.ascii	"armwave_color_mix_t\000"
.LASF73:
	.ascii	"uint64_t\000"
.LASF464:
	.ascii	"PyExc_SystemExit\000"
.LASF355:
	.ascii	"Py_FileSystemDefaultEncoding\000"
.LASF379:
	.ascii	"use_tracing\000"
.LASF321:
	.ascii	"PyList_Type\000"
.LASF389:
	.ascii	"dict\000"
.LASF207:
	.ascii	"nb_bool\000"
.LASF342:
	.ascii	"_PySet_Dummy\000"
.LASF360:
	.ascii	"PyCapsule_Type\000"
.LASF291:
	.ascii	"Py_UnbufferedStdioFlag\000"
.LASF135:
	.ascii	"tp_init\000"
.LASF160:
	.ascii	"objobjargproc\000"
.LASF151:
	.ascii	"ob_size\000"
.LASF131:
	.ascii	"tp_dict\000"
.LASF480:
	.ascii	"PyExc_FileExistsError\000"
.LASF26:
	.ascii	"_IO_write_ptr\000"
.LASF112:
	.ascii	"tp_as_mapping\000"
.LASF608:
	.ascii	"/home/pi/git/armwave\000"
.LASF564:
	.ascii	"value\000"
.LASF364:
	.ascii	"PySlice_Type\000"
.LASF458:
	.ascii	"PyExc_NotImplementedError\000"
.LASF154:
	.ascii	"binaryfunc\000"
.LASF422:
	.ascii	"PyMemberDescr_Type\000"
.LASF532:
	.ascii	"xstride\000"
.LASF516:
	.ascii	"size\000"
.LASF50:
	.ascii	"FILE\000"
.LASF254:
	.ascii	"bf_getbuffer\000"
.LASF197:
	.ascii	"vectorcallfunc\000"
.LASF545:
	.ascii	"xcoord_to_xpixel\000"
.LASF173:
	.ascii	"getiterfunc\000"
.LASF412:
	.ascii	"_PyCoroWrapper_Type\000"
.LASF522:
	.ascii	"_Py_ctype_tolower\000"
.LASF158:
	.ascii	"ssizeargfunc\000"
.LASF603:
	.ascii	"__assert_fail\000"
.LASF544:
	.ascii	"ch4_color\000"
.LASF387:
	.ascii	"exc_state\000"
.LASF7:
	.ascii	"size_t\000"
.LASF89:
	.ascii	"TRACEMALLOC_FINALIZED\000"
.LASF86:
	.ascii	"getdate_err\000"
.LASF70:
	.ascii	"uint8_t\000"
.LASF176:
	.ascii	"descrsetfunc\000"
.LASF424:
	.ascii	"PyWrapperDescr_Type\000"
.LASF175:
	.ascii	"descrgetfunc\000"
.LASF573:
	.ascii	"armwave_setup_render\000"
.LASF277:
	.ascii	"_Py_HashSecret_t\000"
.LASF405:
	.ascii	"exc_type\000"
.LASF217:
	.ascii	"nb_inplace_add\000"
.LASF215:
	.ascii	"nb_reserved\000"
.LASF395:
	.ascii	"on_delete\000"
.LASF30:
	.ascii	"_IO_save_base\000"
.LASF563:
	.ascii	"addr\000"
.LASF497:
	.ascii	"PyExc_ImportWarning\000"
.LASF299:
	.ascii	"PyUnicode_Type\000"
.LASF65:
	.ascii	"environ\000"
.LASF170:
	.ascii	"reprfunc\000"
.LASF324:
	.ascii	"PySortWrapper_Type\000"
.LASF592:
	.ascii	"PyBuffer_FillInfo\000"
.LASF531:
	.ascii	"wave_buffer\000"
.LASF386:
	.ascii	"curexc_traceback\000"
.LASF279:
	.ascii	"Py_DebugFlag\000"
.LASF556:
	.ascii	"armwave_test_dump_buffer_to_ppm\000"
.LASF515:
	.ascii	"code\000"
.LASF44:
	.ascii	"_wide_data\000"
.LASF527:
	.ascii	"ch1_buffer\000"
.LASF518:
	.ascii	"PyFilter_Type\000"
.LASF587:
	.ascii	"test_create_waveform\000"
.LASF431:
	.ascii	"PyStructSequence_UnnamedField\000"
.LASF168:
	.ascii	"setattrfunc\000"
.LASF454:
	.ascii	"PyExc_NameError\000"
.LASF95:
	.ascii	"_Py_tracemalloc_config\000"
.LASF376:
	.ascii	"overflowed\000"
.LASF559:
	.ascii	"armwave_dump_ppm_debug\000"
.LASF76:
	.ascii	"signgam\000"
.LASF325:
	.ascii	"PyDict_Type\000"
.LASF528:
	.ascii	"ch2_buffer\000"
.LASF75:
	.ascii	"Py_hash_t\000"
.LASF566:
	.ascii	"base_ptr\000"
.LASF13:
	.ascii	"__uint64_t\000"
.LASF611:
	.ascii	"armwave_init\000"
.LASF150:
	.ascii	"PyObject\000"
.LASF212:
	.ascii	"nb_xor\000"
.LASF500:
	.ascii	"PyExc_ResourceWarning\000"
.LASF204:
	.ascii	"nb_negative\000"
.LASF595:
	.ascii	"fopen64\000"
.LASF359:
	.ascii	"PyStdPrinter_Type\000"
.LASF90:
	.ascii	"_PyTraceMalloc_Config\000"
.LASF517:
	.ascii	"PyImport_FrozenModules\000"
.LASF601:
	.ascii	"fprintf\000"
.LASF529:
	.ascii	"ch3_buffer\000"
.LASF415:
	.ascii	"_PyAsyncGenASend_Type\000"
.LASF19:
	.ascii	"__ssize_t\000"
.LASF535:
	.ascii	"waves\000"
.LASF331:
	.ascii	"PyDictIterItem_Type\000"
.LASF338:
	.ascii	"PyODictItems_Type\000"
.LASF335:
	.ascii	"PyODict_Type\000"
.LASF336:
	.ascii	"PyODictIter_Type\000"
.LASF550:
	.ascii	"mod_depth\000"
.LASF377:
	.ascii	"recursion_critical\000"
.LASF83:
	.ascii	"__timezone\000"
.LASF425:
	.ascii	"PyDictProxy_Type\000"
.LASF368:
	.ascii	"PyCallIter_Type\000"
.LASF407:
	.ascii	"exc_traceback\000"
.LASF256:
	.ascii	"PyBufferProcs\000"
.LASF610:
	.ascii	"armwave_cleanup\000"
.LASF369:
	.ascii	"PyCmpWrapper_Type\000"
.LASF260:
	.ascii	"ml_flags\000"
.LASF137:
	.ascii	"tp_new\000"
.LASF351:
	.ascii	"PyClassMethod_Type\000"
.LASF230:
	.ascii	"nb_inplace_true_divide\000"
.LASF409:
	.ascii	"_PyErr_StackItem\000"
.LASF165:
	.ascii	"destructor\000"
.LASF347:
	.ascii	"PyCFunction\000"
.LASF597:
	.ascii	"memset\000"
.LASF57:
	.ascii	"stderr\000"
.LASF343:
	.ascii	"PySet_Type\000"
.LASF264:
	.ascii	"name\000"
.LASF301:
	.ascii	"_Py_ascii_whitespace\000"
.LASF63:
	.ascii	"program_invocation_short_name\000"
.LASF491:
	.ascii	"PyExc_UserWarning\000"
.LASF32:
	.ascii	"_IO_save_end\000"
.LASF502:
	.ascii	"PyContextVar_Type\000"
.LASF145:
	.ascii	"tp_del\000"
.LASF314:
	.ascii	"PyRange_Type\000"
.LASF354:
	.ascii	"PyInstanceMethod_Type\000"
.LASF365:
	.ascii	"PyEllipsis_Type\000"
.LASF94:
	.ascii	"use_domain\000"
.LASF56:
	.ascii	"stdout\000"
.LASF101:
	.ascii	"tp_name\000"
.LASF69:
	.ascii	"optopt\000"
.LASF265:
	.ascii	"closure\000"
.LASF511:
	.ascii	"initfunc\000"
.LASF534:
	.ascii	"wave_stride\000"
.LASF285:
	.ascii	"Py_NoSiteFlag\000"
.LASF571:
	.ascii	"__PRETTY_FUNCTION__\000"
.LASF380:
	.ascii	"c_profilefunc\000"
.LASF111:
	.ascii	"tp_as_sequence\000"
.LASF118:
	.ascii	"tp_as_buffer\000"
.LASF186:
	.ascii	"itemsize\000"
.LASF224:
	.ascii	"nb_inplace_and\000"
.LASF308:
	.ascii	"digit\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF6:
	.ascii	"signed char\000"
.LASF398:
	.ascii	"async_gen_firstiter\000"
.LASF348:
	.ascii	"PyModule_Type\000"
.LASF558:
	.ascii	"armwave_test_init\000"
.LASF340:
	.ascii	"PyEnum_Type\000"
.LASF136:
	.ascii	"tp_alloc\000"
.LASF192:
	.ascii	"suboffsets\000"
.LASF487:
	.ascii	"PyExc_TimeoutError\000"
.LASF393:
	.ascii	"trash_delete_nesting\000"
.LASF18:
	.ascii	"__off64_t\000"
.LASF570:
	.ascii	"armwave_fill_pixbuf\000"
.LASF24:
	.ascii	"_IO_read_base\000"
.LASF520:
	.ascii	"PyZip_Type\000"
.LASF42:
	.ascii	"_offset\000"
.LASF555:
	.ascii	"armwave_test_get_buffer\000"
.LASF320:
	.ascii	"PyTupleIter_Type\000"
.LASF29:
	.ascii	"_IO_buf_end\000"
.LASF116:
	.ascii	"tp_getattro\000"
.LASF179:
	.ascii	"allocfunc\000"
.LASF268:
	.ascii	"_PyNotImplemented_Type\000"
.LASF383:
	.ascii	"c_traceobj\000"
.LASF68:
	.ascii	"opterr\000"
.LASF93:
	.ascii	"max_nframe\000"
.LASF48:
	.ascii	"_mode\000"
.LASF341:
	.ascii	"PyReversed_Type\000"
.LASF127:
	.ascii	"tp_methods\000"
.LASF25:
	.ascii	"_IO_write_base\000"
.LASF141:
	.ascii	"tp_mro\000"
.LASF453:
	.ascii	"PyExc_MemoryError\000"
.LASF80:
	.ascii	"tz_dsttime\000"
.LASF435:
	.ascii	"PyExc_BaseException\000"
.LASF269:
	.ascii	"_Py_SwappedOp\000"
.LASF429:
	.ascii	"_PyWeakref_ProxyType\000"
.LASF606:
	.ascii	"GNU C17 8.3.0 -mfloat-abi=hard -mfpu=vfp -mtls-dial"
	.ascii	"ect=gnu -marm -march=armv6+fp -g -O3 -fwrapv\000"
.LASF501:
	.ascii	"PyContext_Type\000"
.LASF503:
	.ascii	"PyContextToken_Type\000"
.LASF446:
	.ascii	"PyExc_FloatingPointError\000"
.LASF322:
	.ascii	"PyListIter_Type\000"
.LASF533:
	.ascii	"vscale\000"
.LASF17:
	.ascii	"long int\000"
.LASF213:
	.ascii	"nb_or\000"
.LASF607:
	.ascii	"armwave.c\000"
.LASF189:
	.ascii	"format\000"
.LASF153:
	.ascii	"unaryfunc\000"
.LASF51:
	.ascii	"_IO_marker\000"
.LASF294:
	.ascii	"PyByteArray_Type\000"
.LASF521:
	.ascii	"_Py_ctype_table\000"
.LASF216:
	.ascii	"nb_float\000"
.LASF463:
	.ascii	"PyExc_SystemError\000"
.LASF327:
	.ascii	"PyDictValues_Type\000"
.LASF471:
	.ascii	"PyExc_ValueError\000"
.LASF504:
	.ascii	"_Py_PackageContext\000"
.LASF163:
	.ascii	"traverseproc\000"
.LASF400:
	.ascii	"context\000"
.LASF105:
	.ascii	"tp_vectorcall_offset\000"
.LASF156:
	.ascii	"inquiry\000"
.LASF72:
	.ascii	"uint32_t\000"
.LASF208:
	.ascii	"nb_invert\000"
.LASF261:
	.ascii	"ml_doc\000"
.LASF52:
	.ascii	"_IO_codecvt\000"
.LASF258:
	.ascii	"ml_name\000"
.LASF539:
	.ascii	"target_height\000"
.LASF450:
	.ascii	"PyExc_IndexError\000"
.LASF367:
	.ascii	"PySeqIter_Type\000"
.LASF326:
	.ascii	"PyDictKeys_Type\000"
.LASF436:
	.ascii	"PyExc_Exception\000"
.LASF110:
	.ascii	"tp_as_number\000"
.LASF352:
	.ascii	"PyStaticMethod_Type\000"
.LASF286:
	.ascii	"Py_BytesWarningFlag\000"
.LASF253:
	.ascii	"PyAsyncMethods\000"
.LASF124:
	.ascii	"tp_weaklistoffset\000"
.LASF5:
	.ascii	"long unsigned int\000"
.LASF259:
	.ascii	"ml_meth\000"
.LASF187:
	.ascii	"readonly\000"
.LASF120:
	.ascii	"tp_doc\000"
.LASF401:
	.ascii	"context_ver\000"
.LASF167:
	.ascii	"getattrofunc\000"
.LASF323:
	.ascii	"PyListRevIter_Type\000"
.LASF20:
	.ascii	"char\000"
.LASF245:
	.ascii	"PySequenceMethods\000"
.LASF55:
	.ascii	"stdin\000"
.LASF396:
	.ascii	"on_delete_data\000"
.LASF144:
	.ascii	"tp_weaklist\000"
.LASF600:
	.ascii	"__builtin_fwrite\000"
.LASF28:
	.ascii	"_IO_buf_base\000"
.LASF185:
	.ascii	"bufferinfo\000"
.LASF178:
	.ascii	"newfunc\000"
.LASF519:
	.ascii	"PyMap_Type\000"
.LASF171:
	.ascii	"hashfunc\000"
.LASF166:
	.ascii	"getattrfunc\000"
.LASF23:
	.ascii	"_IO_read_end\000"
.LASF462:
	.ascii	"PyExc_ReferenceError\000"
.LASF77:
	.ascii	"_IO_FILE\000"
.LASF53:
	.ascii	"_IO_wide_data\000"
.LASF541:
	.ascii	"ch1_color\000"
.LASF484:
	.ascii	"PyExc_NotADirectoryError\000"
.LASF492:
	.ascii	"PyExc_DeprecationWarning\000"
.LASF84:
	.ascii	"tzname\000"
.LASF565:
	.ascii	"word\000"
.LASF582:
	.ascii	"scale_value\000"
.LASF384:
	.ascii	"curexc_type\000"
.LASF560:
	.ascii	"buffer\000"
.LASF190:
	.ascii	"shape\000"
.LASF113:
	.ascii	"tp_hash\000"
.LASF295:
	.ascii	"PyByteArrayIter_Type\000"
.LASF271:
	.ascii	"suffix\000"
.LASF576:
	.ascii	"render_flags\000"
.LASF498:
	.ascii	"PyExc_UnicodeWarning\000"
.LASF188:
	.ascii	"ndim\000"
.LASF159:
	.ascii	"ssizeobjargproc\000"
.LASF148:
	.ascii	"tp_vectorcall\000"
.LASF457:
	.ascii	"PyExc_RecursionError\000"
.LASF146:
	.ascii	"tp_version_tag\000"
.LASF381:
	.ascii	"c_tracefunc\000"
.LASF47:
	.ascii	"__pad5\000"
.LASF195:
	.ascii	"getbufferproc\000"
.LASF306:
	.ascii	"_PyLong_Zero\000"
.LASF293:
	.ascii	"Py_IsolatedFlag\000"
.LASF33:
	.ascii	"_markers\000"
.LASF419:
	.ascii	"setter\000"
.LASF408:
	.ascii	"previous_item\000"
.LASF579:
	.ascii	"render_nonaa_to_buffer_1ch_slice\000"
.LASF250:
	.ascii	"am_await\000"
.LASF488:
	.ascii	"PyExc_EnvironmentError\000"
.LASF430:
	.ascii	"_PyWeakref_CallableProxyType\000"
.LASF43:
	.ascii	"_codecvt\000"
.LASF128:
	.ascii	"tp_members\000"
.LASF121:
	.ascii	"tp_traverse\000"
.LASF246:
	.ascii	"mp_length\000"
.LASF1:
	.ascii	"double\000"
.LASF549:
	.ascii	"overall_scale\000"
.LASF251:
	.ascii	"am_aiter\000"
.LASF551:
	.ascii	"argc\000"
.LASF225:
	.ascii	"nb_inplace_xor\000"
.LASF54:
	.ascii	"ssize_t\000"
.LASF612:
	.ascii	"test_create_gamma\000"
.LASF305:
	.ascii	"_PyLong_DigitValue\000"
.LASF143:
	.ascii	"tp_subclasses\000"
.LASF221:
	.ascii	"nb_inplace_power\000"
.LASF278:
	.ascii	"_Py_HashSecret\000"
.LASF117:
	.ascii	"tp_setattro\000"
.LASF309:
	.ascii	"PyBool_Type\000"
.LASF164:
	.ascii	"freefunc\000"
.LASF11:
	.ascii	"__uint32_t\000"
.LASF594:
	.ascii	"printf\000"
.LASF200:
	.ascii	"nb_multiply\000"
.LASF604:
	.ascii	"rand\000"
.LASF82:
	.ascii	"__daylight\000"
.LASF228:
	.ascii	"nb_true_divide\000"
.LASF129:
	.ascii	"tp_getset\000"
.LASF304:
	.ascii	"PyLong_Type\000"
.LASF572:
	.ascii	"armwave_clear_buffer\000"
.LASF126:
	.ascii	"tp_iternext\000"
.LASF499:
	.ascii	"PyExc_BytesWarning\000"
.LASF345:
	.ascii	"PySetIter_Type\000"
.LASF432:
	.ascii	"_PyNamespace_Type\000"
.LASF235:
	.ascii	"sq_length\000"
.LASF417:
	.ascii	"_PyAsyncGenAThrow_Type\000"
.LASF132:
	.ascii	"tp_descr_get\000"
.LASF287:
	.ascii	"Py_FrozenFlag\000"
.LASF125:
	.ascii	"tp_iter\000"
.LASF229:
	.ascii	"nb_inplace_floor_divide\000"
.LASF62:
	.ascii	"program_invocation_name\000"
.LASF297:
	.ascii	"PyBytes_Type\000"
.LASF191:
	.ascii	"strides\000"
.LASF411:
	.ascii	"PyCoro_Type\000"
.LASF276:
	.ascii	"expat\000"
.LASF334:
	.ascii	"PyDictRevIterValue_Type\000"
.LASF302:
	.ascii	"_longobject\000"
.LASF328:
	.ascii	"PyDictItems_Type\000"
.LASF307:
	.ascii	"_PyLong_One\000"
.LASF130:
	.ascii	"tp_base\000"
.LASF210:
	.ascii	"nb_rshift\000"
.LASF46:
	.ascii	"_freeres_buf\000"
.LASF448:
	.ascii	"PyExc_ImportError\000"
.LASF388:
	.ascii	"exc_info\000"
.LASF434:
	.ascii	"Py_hexdigits\000"
.LASF255:
	.ascii	"bf_releasebuffer\000"
.LASF467:
	.ascii	"PyExc_UnicodeError\000"
.LASF399:
	.ascii	"async_gen_finalizer\000"
.LASF149:
	.ascii	"tp_print\000"
.LASF14:
	.ascii	"long long unsigned int\000"
.LASF375:
	.ascii	"recursion_depth\000"
.LASF577:
	.ascii	"length\000"
.LASF38:
	.ascii	"_cur_column\000"
.LASF196:
	.ascii	"releasebufferproc\000"
.LASF330:
	.ascii	"PyDictIterValue_Type\000"
.LASF220:
	.ascii	"nb_inplace_remainder\000"
.LASF392:
	.ascii	"thread_id\000"
.LASF96:
	.ascii	"_object\000"
.LASF292:
	.ascii	"Py_HashRandomizationFlag\000"
.LASF596:
	.ascii	"fopen\000"
.LASF206:
	.ascii	"nb_absolute\000"
.LASF452:
	.ascii	"PyExc_KeyboardInterrupt\000"
.LASF31:
	.ascii	"_IO_backup_base\000"
.LASF22:
	.ascii	"_IO_read_ptr\000"
.LASF397:
	.ascii	"coroutine_origin_tracking_depth\000"
.LASF193:
	.ascii	"internal\000"
.LASF394:
	.ascii	"trash_delete_later\000"
.LASF45:
	.ascii	"_freeres_list\000"
.LASF357:
	.ascii	"Py_FileSystemDefaultEncodeErrors\000"
.LASF289:
	.ascii	"Py_DontWriteBytecodeFlag\000"
.LASF226:
	.ascii	"nb_inplace_or\000"
.LASF60:
	.ascii	"_sys_nerr\000"
.LASF583:
	.ascii	"wave_base\000"
.LASF78:
	.ascii	"timezone\000"
.LASF109:
	.ascii	"tp_repr\000"
.LASF443:
	.ascii	"PyExc_AttributeError\000"
.LASF142:
	.ascii	"tp_cache\000"
.LASF557:
	.ascii	"armwave_test_generate\000"
.LASF441:
	.ascii	"PyExc_LookupError\000"
.LASF74:
	.ascii	"Py_ssize_t\000"
.LASF298:
	.ascii	"PyBytesIter_Type\000"
.LASF358:
	.ascii	"Py_UTF8Mode\000"
.LASF37:
	.ascii	"_old_offset\000"
.LASF455:
	.ascii	"PyExc_OverflowError\000"
.LASF223:
	.ascii	"nb_inplace_rshift\000"
.LASF356:
	.ascii	"Py_HasFileSystemDefaultEncoding\000"
.LASF339:
	.ascii	"PyODictValues_Type\000"
.LASF300:
	.ascii	"PyUnicodeIter_Type\000"
.LASF313:
	.ascii	"PyComplex_Type\000"
.LASF184:
	.ascii	"_Py_NotImplementedStruct\000"
.LASF67:
	.ascii	"optind\000"
.LASF205:
	.ascii	"nb_positive\000"
.LASF350:
	.ascii	"PyFunction_Type\000"
.LASF12:
	.ascii	"long long int\000"
.LASF469:
	.ascii	"PyExc_UnicodeDecodeError\000"
.LASF183:
	.ascii	"_Py_NoneStruct\000"
.LASF378:
	.ascii	"stackcheck_counter\000"
.LASF36:
	.ascii	"_flags2\000"
.LASF584:
	.ascii	"write_buffer_base\000"
.LASF530:
	.ascii	"ch4_buffer\000"
.LASF249:
	.ascii	"PyMappingMethods\000"
.LASF428:
	.ascii	"_PyWeakref_RefType\000"
.LASF270:
	.ascii	"prefix\000"
.LASF580:
	.ascii	"slice_y\000"
.LASF459:
	.ascii	"PyExc_SyntaxError\000"
.LASF588:
	.ascii	"noise\000"
.LASF508:
	.ascii	"_PyOS_ReadlineTState\000"
.LASF182:
	.ascii	"PySuper_Type\000"
.LASF346:
	.ascii	"PyCFunction_Type\000"
.LASF119:
	.ascii	"tp_flags\000"
.LASF542:
	.ascii	"ch2_color\000"
.LASF472:
	.ascii	"PyExc_ZeroDivisionError\000"
.LASF282:
	.ascii	"Py_InteractiveFlag\000"
.LASF58:
	.ascii	"sys_nerr\000"
.LASF303:
	.ascii	"ob_digit\000"
.LASF337:
	.ascii	"PyODictKeys_Type\000"
.LASF199:
	.ascii	"nb_subtract\000"
.LASF180:
	.ascii	"PyType_Type\000"
.LASF540:
	.ascii	"out_pixbuf\000"
.LASF479:
	.ascii	"PyExc_ConnectionResetError\000"
.LASF332:
	.ascii	"PyDictRevIterKey_Type\000"
.LASF482:
	.ascii	"PyExc_InterruptedError\000"
.LASF363:
	.ascii	"_Py_EllipsisObject\000"
.LASF437:
	.ascii	"PyExc_StopAsyncIteration\000"
.LASF554:
	.ascii	"main\000"
.LASF315:
	.ascii	"PyRangeIter_Type\000"
.LASF585:
	.ascii	"write_buffer\000"
.LASF174:
	.ascii	"iternextfunc\000"
.LASF485:
	.ascii	"PyExc_PermissionError\000"
.LASF2:
	.ascii	"unsigned int\000"
.LASF418:
	.ascii	"getter\000"
.LASF468:
	.ascii	"PyExc_UnicodeEncodeError\000"
.LASF214:
	.ascii	"nb_int\000"
.LASF523:
	.ascii	"_Py_ctype_toupper\000"
.LASF133:
	.ascii	"tp_descr_set\000"
.LASF194:
	.ascii	"Py_buffer\000"
.LASF288:
	.ascii	"Py_IgnoreEnvironmentFlag\000"
.LASF9:
	.ascii	"short int\000"
.LASF496:
	.ascii	"PyExc_FutureWarning\000"
.LASF569:
	.ascii	"vmax_s32\000"
.LASF371:
	.ascii	"prev\000"
.LASF39:
	.ascii	"_vtable_offset\000"
.LASF374:
	.ascii	"frame\000"
.LASF233:
	.ascii	"nb_inplace_matrix_multiply\000"
.LASF102:
	.ascii	"tp_basicsize\000"
.LASF218:
	.ascii	"nb_inplace_subtract\000"
.LASF310:
	.ascii	"_Py_FalseStruct\000"
.LASF552:
	.ascii	"argv\000"
.LASF546:
	.ascii	"g_armwave_state\000"
.LASF202:
	.ascii	"nb_divmod\000"
.LASF526:
	.ascii	"flags\000"
.LASF79:
	.ascii	"tz_minuteswest\000"
.LASF161:
	.ascii	"objobjproc\000"
.LASF15:
	.ascii	"__quad_t\000"
.LASF414:
	.ascii	"PyAsyncGen_Type\000"
.LASF402:
	.ascii	"PyInterpreterState\000"
	.ident	"GCC: (Raspbian 8.3.0-6+rpi1) 8.3.0"
	.section	.note.GNU-stack,"",%progbits
