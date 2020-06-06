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
	.global	test_create_gamma
	.arch armv6
	.syntax unified
	.arm
	.fpu vfp
	.type	test_create_gamma, %function
test_create_gamma:
.LFB57:
	.file 1 "armwave.c"
	.loc 1 35 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 36 5 view .LVU1
	.loc 1 37 5 view .LVU2
.LVL0:
	.loc 1 39 5 view .LVU3
@ armwave.c:35: {
	.loc 1 35 1 is_stmt 0 view .LVU4
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
	ldr	r4, .L6+20	@ ivtmp.32,
@ armwave.c:40:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 40 32 view .LVU5
	vldr.32	s20, .L6+16	@ tmp128,
@ armwave.c:40:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 40 26 view .LVU6
	vldr.64	d9, .L6	@ tmp135,
@ armwave.c:40:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 40 49 view .LVU7
	vldr.64	d8, .L6+8	@ tmp131,
	add	r5, r4, #1	@ _25, ivtmp.32,
	add	r6, r4, #256	@ _26, ivtmp.32,
	rsb	r5, r5, #1	@ tmp134, _25,
.LVL1:
.L2:
	.loc 1 40 9 is_stmt 1 discriminator 3 view .LVU8
@ armwave.c:40:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 40 32 is_stmt 0 discriminator 3 view .LVU9
	add	r3, r5, r4	@ tmp125, tmp134, ivtmp.32
@ armwave.c:40:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 40 26 discriminator 3 view .LVU10
	vmov.f64	d1, d9	@, tmp135
@ armwave.c:40:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 40 32 discriminator 3 view .LVU11
	vmov	s15, r3	@ int	@ tmp125, tmp125
	vcvt.f32.s32	s15, s15	@ tmp126, tmp125
	vdiv.f32	s0, s15, s20	@ tmp127, tmp126, tmp128
@ armwave.c:40:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 40 26 discriminator 3 view .LVU12
	vcvt.f64.f32	d0, s0	@, tmp127
	bl	pow		@
.LVL2:
@ armwave.c:40:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 40 49 discriminator 3 view .LVU13
	vmul.f64	d0, d0, d8	@ tmp130,, tmp131
@ armwave.c:40:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 40 24 discriminator 3 view .LVU14
	vcvt.u32.f64	s15, d0	@ tmp132, tmp130
	vmov	r3, s15	@ int	@ tmp132, tmp132
	strb	r3, [r4, #1]!	@ tmp132, MEM[base: _24, offset: 0B]
.LVL3:
@ armwave.c:39:     for(i = 0; i < 256; i++) {
	.loc 1 39 5 discriminator 3 view .LVU15
	cmp	r4, r6	@ ivtmp.32, _26
	bne	.L2		@,
@ armwave.c:42: }
	.loc 1 42 1 view .LVU16
	vldm	sp!, {d8-d10}	@,
	.cfi_restore 84
	.cfi_restore 85
	.cfi_restore 82
	.cfi_restore 83
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 16
	pop	{r4, r5, r6, pc}	@
.LVL4:
.L7:
	.loc 1 42 1 view .LVU17
	.align	3
.L6:
	.word	-1073741824
	.word	1072483532
	.word	0
	.word	1081073664
	.word	1132396544
	.word	gamma_table-1
	.cfi_endproc
.LFE57:
	.size	test_create_gamma, .-test_create_gamma
	.align	2
	.global	armwave_init
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_init, %function
armwave_init:
.LFB58:
	.loc 1 48 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 49 5 view .LVU19
@ armwave.c:49:     g_armwave_state.flags = 0;
	.loc 1 49 27 is_stmt 0 view .LVU20
	ldr	r3, .L9	@ tmp110,
	mov	r2, #0	@ tmp111,
@ armwave.c:51:     printf("armwave version: %s\n", ARMWAVE_VER);
	.loc 1 51 5 view .LVU21
	ldr	r1, .L9+4	@,
	ldr	r0, .L9+8	@,
@ armwave.c:49:     g_armwave_state.flags = 0;
	.loc 1 49 27 view .LVU22
	str	r2, [r3]	@ tmp111, g_armwave_state.flags
	.loc 1 51 5 is_stmt 1 view .LVU23
	b	printf		@
.LVL5:
.L10:
	.align	2
.L9:
	.word	g_armwave_state
	.word	.LC0
	.word	.LC1
	.cfi_endproc
.LFE58:
	.size	armwave_init, .-armwave_init
	.align	2
	.global	render_nonaa_to_buffer_1ch_slice
	.syntax unified
	.arm
	.fpu vfp
	.type	render_nonaa_to_buffer_1ch_slice, %function
render_nonaa_to_buffer_1ch_slice:
.LVL6:
.LFB59:
	.loc 1 63 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 64 5 view .LVU25
	.loc 1 65 5 view .LVU26
	.loc 1 66 5 view .LVU27
	.loc 1 67 5 view .LVU28
	.loc 1 68 5 view .LVU29
	.loc 1 71 5 view .LVU30
@ armwave.c:63: {
	.loc 1 63 1 is_stmt 0 view .LVU31
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
	mov	r6, r1	@ height, height
@ armwave.c:71:     write_buffer_base = g_armwave_state.ch1_buffer + (((slice_y * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 71 40 view .LVU32
	ldr	r4, .L27	@ tmp313,
@ armwave.c:63: {
	.loc 1 63 1 view .LVU33
	sub	sp, sp, #20	@,,
	.cfi_def_cfa_offset 56
@ armwave.c:63: {
	.loc 1 63 1 view .LVU34
	mov	r7, r0	@ slice_y, slice_y
@ armwave.c:71:     write_buffer_base = g_armwave_state.ch1_buffer + (((slice_y * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 71 65 view .LVU35
	ldr	r3, [r4, #36]	@ g_armwave_state.cmp_x_bitdepth_scale, g_armwave_state.cmp_x_bitdepth_scale
@ armwave.c:71:     write_buffer_base = g_armwave_state.ch1_buffer + (((slice_y * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 71 130 view .LVU36
	ldr	r1, [r4, #64]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
.LVL7:
@ armwave.c:71:     write_buffer_base = g_armwave_state.ch1_buffer + (((slice_y * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 71 40 view .LVU37
	ldr	r5, [r4, #4]	@ _1, g_armwave_state.ch1_buffer
@ armwave.c:71:     write_buffer_base = g_armwave_state.ch1_buffer + (((slice_y * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 71 65 view .LVU38
	mul	r3, r3, r0	@ tmp214, g_armwave_state.cmp_x_bitdepth_scale, slice_y
@ armwave.c:73:     printf("b=0x%08x ch1=0x%08x off=%d slice_y=%d height=%d\n", \
	.loc 1 73 5 view .LVU39
	mov	r2, r5	@, _1
	stm	sp, {r0, r6}	@,,
@ armwave.c:71:     write_buffer_base = g_armwave_state.ch1_buffer + (((slice_y * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 71 105 view .LVU40
	lsr	r3, r3, #8	@ tmp216, tmp214,
@ armwave.c:73:     printf("b=0x%08x ch1=0x%08x off=%d slice_y=%d height=%d\n", \
	.loc 1 73 5 view .LVU41
	ldr	r0, .L27+4	@,
.LVL8:
@ armwave.c:71:     write_buffer_base = g_armwave_state.ch1_buffer + (((slice_y * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 71 130 view .LVU42
	mul	r3, r1, r3	@ _7, g_armwave_state.bitdepth_height, tmp216
@ armwave.c:71:     write_buffer_base = g_armwave_state.ch1_buffer + (((slice_y * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 71 23 view .LVU43
	add	r5, r5, r3	@ write_buffer_base, _1, _7
.LVL9:
	.loc 1 73 5 is_stmt 1 view .LVU44
	mov	r1, r5	@, write_buffer_base
	bl	printf		@
.LVL10:
	.loc 1 78 5 view .LVU45
	.loc 1 78 5 is_stmt 0 view .LVU46
	ldr	r3, [r4, #56]	@ g_armwave_state.waves, g_armwave_state.waves
	cmp	r3, #0	@ g_armwave_state.waves,
	ble	.L11		@,
	cmp	r6, #0	@ height,
	beq	.L11		@,
	sub	r3, r7, #4	@ tmp312, slice_y,
	str	r3, [sp, #12]	@ tmp312, %sfp
@ armwave.c:78:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 78 11 view .LVU47
	mov	r3, #0	@ w,
	str	r3, [sp, #8]	@ w, %sfp
.LVL11:
.L18:
	.loc 1 79 9 is_stmt 1 view .LVU48
	.loc 1 83 9 view .LVU49
@ armwave.c:79:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 79 64 is_stmt 0 view .LVU50
	ldr	r3, [r4, #52]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
	ldr	r1, [sp, #8]	@ w, %sfp
	ldr	r0, [sp, #12]	@ tmp312, %sfp
	ldr	r8, [r4, #20]	@ g_armwave_state.wave_buffer, g_armwave_state.wave_buffer
	mla	r3, r3, r1, r0	@ tmp227, g_armwave_state.wave_stride, w, tmp312
@ armwave.c:83:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 83 16 view .LVU51
	mov	r2, #0	@ yy,
	add	r8, r8, r3	@ ivtmp.39, g_armwave_state.wave_buffer, tmp227
.LVL12:
.L17:
	.loc 1 84 13 is_stmt 1 view .LVU52
	.loc 1 98 17 view .LVU53
	.loc 1 100 17 view .LVU54
	.loc 1 98 17 view .LVU55
	.loc 1 100 17 view .LVU56
	.loc 1 98 17 view .LVU57
	.loc 1 100 17 view .LVU58
	.loc 1 98 17 view .LVU59
	.loc 1 100 17 view .LVU60
@ armwave.c:84:             word = *(uint32_t*)(wave_base + yy);
	.loc 1 84 18 is_stmt 0 view .LVU61
	ldr	r3, [r8, #4]!	@ word, MEM[base: _183, offset: 0B]
.LVL13:
	.loc 1 86 13 is_stmt 1 view .LVU62
	.loc 1 88 17 view .LVU63
	.loc 1 91 17 view .LVU64
@ armwave.c:99:                     ((((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 99 34 is_stmt 0 view .LVU65
	add	fp, r2, #1	@ tmp257, yy,
@ armwave.c:91:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 91 20 view .LVU66
	ands	r7, r3, #255	@ scale_value, word,
	moveq	r1, #1	@ tmp230,
	movne	r1, #0	@ tmp230,
@ armwave.c:91:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 91 19 view .LVU67
	cmp	r7, #255	@ scale_value,
	orreq	r1, r1, #1	@,, tmp235, tmp230
	cmp	r1, #0	@ tmp235,
@ armwave.c:99:                     ((((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 99 34 view .LVU68
	add	r10, r2, #2	@ tmp278, yy,
	add	r9, r2, #3	@ tmp297, yy,
.LVL14:
@ armwave.c:101:                 word >>= 8;
	.loc 1 101 22 view .LVU69
	lsr	ip, r3, #8	@ word, word,
	lsr	r0, r3, #16	@ word, word,
@ armwave.c:91:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 91 19 view .LVU70
	bne	.L20		@,
@ armwave.c:99:                     ((((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 99 34 view .LVU71
	ldr	r1, [r4, #36]	@ g_armwave_state.cmp_x_bitdepth_scale, g_armwave_state.cmp_x_bitdepth_scale
@ armwave.c:91:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 91 20 view .LVU72
	ands	ip, ip, #255	@ scale_value, word,
	moveq	lr, #1	@ tmp250,
@ armwave.c:99:                     ((((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 99 34 view .LVU73
	mul	r1, r1, r2	@ tmp237, g_armwave_state.cmp_x_bitdepth_scale, yy
@ armwave.c:91:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 91 20 view .LVU74
	movne	lr, #0	@ tmp250,
@ armwave.c:91:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 91 19 view .LVU75
	cmp	ip, #255	@ scale_value,
	orreq	lr, lr, #1	@,, tmp255, tmp250
	cmp	lr, #0	@ tmp255,
@ armwave.c:100:                 *(write_buffer + scale_value) += 1;
	.loc 1 100 47 view .LVU76
	ldr	lr, [r4, #64]	@ tmp324, g_armwave_state.bitdepth_height
@ armwave.c:99:                     ((((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 99 74 view .LVU77
	lsr	r1, r1, #8	@ tmp239, tmp237,
@ armwave.c:100:                 *(write_buffer + scale_value) += 1;
	.loc 1 100 47 view .LVU78
	mla	r1, lr, r1, r7	@ tmp243, tmp324, tmp239, scale_value
	ldrb	lr, [r5, r1]	@ zero_extendqisi2	@ *_80, *_80
	add	lr, lr, #1	@ tmp246, *_80,
	strb	lr, [r5, r1]	@ tmp246, *_80
.LVL15:
	.loc 1 101 17 is_stmt 1 view .LVU79
	.loc 1 88 17 view .LVU80
	.loc 1 91 17 view .LVU81
@ armwave.c:91:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 91 19 is_stmt 0 view .LVU82
	bne	.L20		@,
@ armwave.c:99:                     ((((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 99 34 view .LVU83
	ldr	lr, [r4, #36]	@ g_armwave_state.cmp_x_bitdepth_scale, g_armwave_state.cmp_x_bitdepth_scale
@ armwave.c:99:                     ((((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 99 99 view .LVU84
	ldr	r1, [r4, #64]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:91:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 91 20 view .LVU85
	ands	r0, r0, #255	@ scale_value, word,
@ armwave.c:99:                     ((((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 99 34 view .LVU86
	mul	fp, lr, fp	@ tmp258, g_armwave_state.cmp_x_bitdepth_scale, tmp257
@ armwave.c:91:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 91 20 view .LVU87
	moveq	lr, #1	@ tmp271,
	movne	lr, #0	@ tmp271,
@ armwave.c:99:                     ((((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 99 74 view .LVU88
	lsr	fp, fp, #8	@ tmp260, tmp258,
@ armwave.c:91:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 91 19 view .LVU89
	cmp	r0, #255	@ scale_value,
	orreq	lr, lr, #1	@,, tmp276, tmp271
@ armwave.c:100:                 *(write_buffer + scale_value) += 1;
	.loc 1 100 47 view .LVU90
	mla	ip, r1, fp, ip	@ tmp264, g_armwave_state.bitdepth_height, tmp260, scale_value
@ armwave.c:91:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 91 19 view .LVU91
	cmp	lr, #0	@ tmp276,
@ armwave.c:100:                 *(write_buffer + scale_value) += 1;
	.loc 1 100 47 view .LVU92
	ldrb	r1, [r5, ip]	@ zero_extendqisi2	@ *_110, *_110
	add	r1, r1, #1	@ tmp267, *_110,
	strb	r1, [r5, ip]	@ tmp267, *_110
	.loc 1 101 17 is_stmt 1 view .LVU93
.LVL16:
	.loc 1 88 17 view .LVU94
	.loc 1 91 17 view .LVU95
@ armwave.c:91:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 91 19 is_stmt 0 view .LVU96
	bne	.L20		@,
@ armwave.c:99:                     ((((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 99 34 view .LVU97
	ldr	r1, [r4, #36]	@ g_armwave_state.cmp_x_bitdepth_scale, g_armwave_state.cmp_x_bitdepth_scale
@ armwave.c:99:                     ((((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 99 99 view .LVU98
	ldr	ip, [r4, #64]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:91:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 91 20 view .LVU99
	lsrs	r3, r3, #24	@ word, word,
.LVL17:
@ armwave.c:99:                     ((((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 99 34 view .LVU100
	mul	r10, r1, r10	@ tmp279, g_armwave_state.cmp_x_bitdepth_scale, tmp278
@ armwave.c:91:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 91 20 view .LVU101
	moveq	r1, #1	@ tmp291,
	movne	r1, #0	@ tmp291,
@ armwave.c:99:                     ((((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 99 74 view .LVU102
	lsr	r10, r10, #8	@ tmp281, tmp279,
@ armwave.c:91:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 91 19 view .LVU103
	cmp	r3, #255	@ word,
	orreq	r1, r1, #1	@,, tmp296, tmp291
@ armwave.c:100:                 *(write_buffer + scale_value) += 1;
	.loc 1 100 47 view .LVU104
	mla	r0, ip, r10, r0	@ tmp285, g_armwave_state.bitdepth_height, tmp281, scale_value
@ armwave.c:91:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 91 19 view .LVU105
	cmp	r1, #0	@ tmp296,
@ armwave.c:100:                 *(write_buffer + scale_value) += 1;
	.loc 1 100 47 view .LVU106
	ldrb	r1, [r5, r0]	@ zero_extendqisi2	@ *_140, *_140
	add	r1, r1, #1	@ tmp288, *_140,
	strb	r1, [r5, r0]	@ tmp288, *_140
	.loc 1 101 17 is_stmt 1 view .LVU107
.LVL18:
	.loc 1 88 17 view .LVU108
	.loc 1 91 17 view .LVU109
@ armwave.c:91:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 91 19 is_stmt 0 view .LVU110
	bne	.L20		@,
@ armwave.c:99:                     ((((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 99 34 view .LVU111
	ldr	r1, [r4, #36]	@ g_armwave_state.cmp_x_bitdepth_scale, g_armwave_state.cmp_x_bitdepth_scale
@ armwave.c:99:                     ((((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 99 99 view .LVU112
	ldr	r0, [r4, #64]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:99:                     ((((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 99 34 view .LVU113
	mul	r9, r1, r9	@ tmp299, g_armwave_state.cmp_x_bitdepth_scale, tmp297
@ armwave.c:99:                     ((((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 99 74 view .LVU114
	lsr	r9, r9, #8	@ tmp301, tmp299,
@ armwave.c:100:                 *(write_buffer + scale_value) += 1;
	.loc 1 100 47 view .LVU115
	mla	r3, r0, r9, r3	@ tmp305, g_armwave_state.bitdepth_height, tmp301, word
	ldrb	r1, [r5, r3]	@ zero_extendqisi2	@ *_170, *_170
	add	r1, r1, #1	@ tmp308, *_170,
	strb	r1, [r5, r3]	@ tmp308, *_170
	.loc 1 101 17 is_stmt 1 view .LVU116
.LVL19:
.L20:
@ armwave.c:83:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 83 37 is_stmt 0 view .LVU117
	add	r2, r2, #4	@ yy, yy,
.LVL20:
@ armwave.c:83:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 83 9 view .LVU118
	cmp	r6, r2	@ height, yy
	bhi	.L17		@,
@ armwave.c:78:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 78 44 view .LVU119
	ldr	r2, [sp, #8]	@ w, %sfp
.LVL21:
@ armwave.c:78:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 78 5 view .LVU120
	ldr	r3, [r4, #56]	@ g_armwave_state.waves, g_armwave_state.waves
@ armwave.c:78:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 78 44 view .LVU121
	add	r2, r2, #1	@ w, w,
@ armwave.c:78:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 78 5 view .LVU122
	cmp	r2, r3	@ w, g_armwave_state.waves
@ armwave.c:78:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 78 44 view .LVU123
	str	r2, [sp, #8]	@ w, %sfp
.LVL22:
@ armwave.c:78:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 78 5 view .LVU124
	blt	.L18		@,
.LVL23:
.L11:
@ armwave.c:105: }
	.loc 1 105 1 view .LVU125
	add	sp, sp, #20	@,,
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL24:
.L28:
	.loc 1 105 1 view .LVU126
	.align	2
.L27:
	.word	g_armwave_state
	.word	.LC2
	.cfi_endproc
.LFE59:
	.size	render_nonaa_to_buffer_1ch_slice, .-render_nonaa_to_buffer_1ch_slice
	.align	2
	.global	armwave_fill_pixbuf_scaled
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_fill_pixbuf_scaled, %function
armwave_fill_pixbuf_scaled:
.LVL25:
.LFB60:
	.loc 1 167 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 168 5 view .LVU128
	.loc 1 170 5 view .LVU129
	.loc 1 171 5 view .LVU130
	.loc 1 173 5 view .LVU131
@ armwave.c:167: {
	.loc 1 167 1 is_stmt 0 view .LVU132
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
@ armwave.c:177:     assert(out_buffer != NULL);
	.loc 1 177 5 view .LVU133
	cmp	r0, #0	@ out_buffer
@ armwave.c:173:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 173 15 view .LVU134
	ldr	r6, .L51	@ tmp203,
@ armwave.c:167: {
	.loc 1 167 1 view .LVU135
	sub	sp, sp, #12	@,,
	.cfi_def_cfa_offset 48
@ armwave.c:173:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 173 15 view .LVU136
	ldr	lr, [r6, #4]	@ base_32ptr, g_armwave_state.ch1_buffer
.LVL26:
	.loc 1 174 5 is_stmt 1 view .LVU137
	.loc 1 175 5 view .LVU138
	.loc 1 177 5 view .LVU139
	beq	.L48		@,
	.loc 1 179 5 view .LVU140
@ armwave.c:179:     npix = g_armwave_state.target_width * 256; 
	.loc 1 179 10 is_stmt 0 view .LVU141
	ldr	r8, [r6, #88]	@ g_armwave_state.target_width, g_armwave_state.target_width
	lsl	r8, r8, #8	@ npix, g_armwave_state.target_width,
.LVL27:
	.loc 1 182 5 is_stmt 1 view .LVU142
	.loc 1 182 5 is_stmt 0 view .LVU143
	cmp	r8, #0	@ npix,
	ble	.L29		@,
@ armwave.c:195:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 195 52 view .LVU144
	ldrsh	r3, [r6, #110]	@ _10, g_armwave_state.ch1_color.g
@ armwave.c:194:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 194 52 view .LVU145
	ldrsh	fp, [r6, #108]	@ _6, g_armwave_state.ch1_color.r
@ armwave.c:218:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 218 57 view .LVU146
	vldr.32	s13, [r6, #40]	@ _27, g_armwave_state.vscale_frac
@ armwave.c:195:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 195 52 view .LVU147
	str	r3, [sp]	@ _10, %sfp
@ armwave.c:196:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 196 52 view .LVU148
	ldrsh	r3, [r6, #112]	@ _13, g_armwave_state.ch1_color.b
@ armwave.c:182:     for(n = 0; n < npix; n += 4) {
	.loc 1 182 11 view .LVU149
	mov	r1, #0	@ n,
@ armwave.c:196:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 196 52 view .LVU150
	str	r3, [sp, #4]	@ _13, %sfp
.LVL28:
.L36:
	.loc 1 186 9 is_stmt 1 view .LVU151
@ armwave.c:186:         wave_word = *base_32ptr++;
	.loc 1 186 19 is_stmt 0 view .LVU152
	ldr	r3, [lr], #4	@ wave_word, MEM[base: base_32ptr_54, offset: 4294967292B]
.LVL29:
	.loc 1 188 9 is_stmt 1 view .LVU153
@ armwave.c:188:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 188 11 is_stmt 0 view .LVU154
	cmp	r3, #0	@ wave_word,
	bne	.L49		@,
.L32:
@ armwave.c:182:     for(n = 0; n < npix; n += 4) {
	.loc 1 182 28 view .LVU155
	add	r1, r1, #4	@ n, n,
.LVL30:
@ armwave.c:182:     for(n = 0; n < npix; n += 4) {
	.loc 1 182 5 view .LVU156
	cmp	r8, r1	@ npix, n
	bgt	.L36		@,
.LVL31:
.L29:
@ armwave.c:230: }
	.loc 1 230 1 view .LVU157
	add	sp, sp, #12	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL32:
.L49:
	.cfi_restore_state
@ armwave.c:193:                 if(value != 0) {
	.loc 1 193 19 view .LVU158
	ands	r2, r3, #255	@ _7, wave_word,
@ armwave.c:189:             for(w = 0; w < 4; w++) {
	.loc 1 189 19 view .LVU159
	mov	r7, #0	@ w,
.LVL33:
	.loc 1 190 17 is_stmt 1 view .LVU160
	.loc 1 191 17 view .LVU161
@ armwave.c:191:                 wave_word >>= 8;
	.loc 1 191 27 is_stmt 0 view .LVU162
	lsr	r3, r3, #8	@ wave_word, wave_word,
.LVL34:
	.loc 1 193 17 is_stmt 1 view .LVU163
@ armwave.c:193:                 if(value != 0) {
	.loc 1 193 19 is_stmt 0 view .LVU164
	bne	.L50		@,
.L33:
@ armwave.c:189:             for(w = 0; w < 4; w++) {
	.loc 1 189 32 view .LVU165
	add	r7, r7, #1	@ w, w,
.LVL35:
@ armwave.c:189:             for(w = 0; w < 4; w++) {
	.loc 1 189 13 view .LVU166
	cmp	r7, #4	@ w,
	beq	.L32		@,
	.loc 1 190 17 is_stmt 1 view .LVU167
.LVL36:
	.loc 1 191 17 view .LVU168
@ armwave.c:193:                 if(value != 0) {
	.loc 1 193 19 is_stmt 0 view .LVU169
	ands	r2, r3, #255	@ _7, wave_word,
@ armwave.c:191:                 wave_word >>= 8;
	.loc 1 191 27 view .LVU170
	lsr	r3, r3, #8	@ wave_word, wave_word,
.LVL37:
	.loc 1 193 17 is_stmt 1 view .LVU171
@ armwave.c:193:                 if(value != 0) {
	.loc 1 193 19 is_stmt 0 view .LVU172
	beq	.L33		@,
.L50:
	.loc 1 194 21 is_stmt 1 view .LVU173
.LVL38:
	.loc 1 195 21 view .LVU174
	.loc 1 196 21 view .LVU175
	.loc 1 198 21 view .LVU176
	.loc 1 199 21 view .LVU177
	.loc 1 200 21 view .LVU178
	.loc 1 203 21 view .LVU179
@ armwave.c:196:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 196 55 is_stmt 0 view .LVU180
	ldr	ip, [sp, #4]	@ _13, %sfp
	add	r5, r1, r7	@ _120, n, w
	mul	r10, ip, r2	@ tmp181, _13, _7
@ armwave.c:218:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 218 32 view .LVU181
	uxtb	ip, r5	@ _25, _120
@ armwave.c:219:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 219 41 view .LVU182
	add	r4, ip, #1	@ tmp196, _25,
@ armwave.c:218:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 218 40 view .LVU183
	vmov	s15, ip	@ int	@ _25, _25
@ armwave.c:219:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 219 41 view .LVU184
	vmov	s14, r4	@ int	@ tmp196, tmp196
@ armwave.c:195:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 195 55 view .LVU185
	ldr	ip, [sp]	@ _10, %sfp
@ armwave.c:196:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 196 24 view .LVU186
	asr	r10, r10, #8	@ bb, tmp181,
.LVL39:
@ armwave.c:218:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 218 40 view .LVU187
	vcvt.f32.s32	s15, s15	@ tmp194, _25
@ armwave.c:219:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 219 46 view .LVU188
	vcvt.f32.s32	s14, s14	@ tmp197, tmp196
@ armwave.c:195:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 195 55 view .LVU189
	mul	r4, ip, r2	@ tmp185, _10, _7
@ armwave.c:194:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 194 55 view .LVU190
	mul	r2, r2, fp	@ tmp191, _7, _6
.LVL40:
@ armwave.c:200:                     b = MIN(bb, 255);
	.loc 1 200 25 view .LVU191
	cmp	r10, #255	@ bb,
@ armwave.c:195:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 195 24 view .LVU192
	asr	r4, r4, #8	@ gg, tmp185,
.LVL41:
@ armwave.c:218:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 218 40 view .LVU193
	vmul.f32	s15, s15, s13	@ tmp195, tmp194, _27
@ armwave.c:219:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 219 46 view .LVU194
	vmul.f32	s14, s14, s13	@ tmp198, tmp197, _27
@ armwave.c:194:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 194 24 view .LVU195
	asr	ip, r2, #8	@ rr, tmp191,
.LVL42:
@ armwave.c:200:                     b = MIN(bb, 255);
	.loc 1 200 25 view .LVU196
	movge	r10, #255	@ bb,
.LVL43:
@ armwave.c:199:                     g = MIN(gg, 255);
	.loc 1 199 25 view .LVU197
	cmp	r4, #255	@ gg,
	movge	r4, #255	@ gg,
.LVL44:
@ armwave.c:198:                     r = MIN(rr, 255);
	.loc 1 198 25 view .LVU198
	cmp	ip, #255	@ rr,
@ armwave.c:203:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 203 56 view .LVU199
	lsl	r4, r4, #8	@ tmp186, gg,
@ armwave.c:218:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 218 24 view .LVU200
	vcvt.u32.f32	s15, s15	@ yy, tmp195
@ armwave.c:198:                     r = MIN(rr, 255);
	.loc 1 198 25 view .LVU201
	movge	ip, #255	@ rr,
.LVL45:
@ armwave.c:203:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 203 44 view .LVU202
	lsl	r10, r10, #16	@ tmp182, bb,
	and	r10, r10, #16711680	@ tmp183, tmp182,
@ armwave.c:203:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 203 56 view .LVU203
	uxth	r4, r4	@ tmp187, tmp186
@ armwave.c:203:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 203 51 view .LVU204
	orr	r4, r10, r4	@ tmp189, tmp183, tmp187
@ armwave.c:203:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 203 62 view .LVU205
	uxtb	ip, ip	@ rr, rr
	orr	ip, r4, ip	@ tmp193, tmp189, rr
@ armwave.c:218:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 218 24 view .LVU206
	vmov	r2, s15	@ int	@ yy, yy
@ armwave.c:219:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 219 24 view .LVU207
	vcvt.u32.f32	s15, s14	@ ye, tmp198
@ armwave.c:203:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 203 26 view .LVU208
	orr	r4, ip, #-16777216	@ word, tmp193,
.LVL46:
	.loc 1 217 21 is_stmt 1 view .LVU209
	.loc 1 218 21 view .LVU210
	.loc 1 219 21 view .LVU211
@ armwave.c:220:                     xx = (nsub >> 8);
	.loc 1 220 32 is_stmt 0 view .LVU212
	asr	r5, r5, #8	@ xx, _120,
.LVL47:
@ armwave.c:219:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 219 24 view .LVU213
	vmov	r9, s15	@ int	@ ye, ye
.LVL48:
	.loc 1 220 21 is_stmt 1 view .LVU214
	.loc 1 222 21 view .LVU215
	.loc 1 222 21 is_stmt 0 view .LVU216
	cmp	r2, r9	@ yy, ye
	bcs	.L33		@,
.LVL49:
.L34:
	.loc 1 223 25 is_stmt 1 discriminator 3 view .LVU217
	.loc 1 224 25 discriminator 3 view .LVU218
@ armwave.c:223:                         offset = (xx + (y * g_armwave_state.target_width)); 
	.loc 1 223 43 is_stmt 0 discriminator 3 view .LVU219
	ldr	ip, [r6, #88]	@ g_armwave_state.target_width, g_armwave_state.target_width
@ armwave.c:224:                         *(out_buffer_base + offset) = word;
	.loc 1 224 43 discriminator 3 view .LVU220
	mla	ip, ip, r2, r5	@ tmp202, g_armwave_state.target_width, yy, xx
.LVL50:
@ armwave.c:222:                     for(y = yy; y < ye; y++) {
	.loc 1 222 42 discriminator 3 view .LVU221
	add	r2, r2, #1	@ yy, yy,
.LVL51:
@ armwave.c:222:                     for(y = yy; y < ye; y++) {
	.loc 1 222 21 discriminator 3 view .LVU222
	cmp	r9, r2	@ ye, yy
@ armwave.c:224:                         *(out_buffer_base + offset) = word;
	.loc 1 224 53 discriminator 3 view .LVU223
	str	r4, [r0, ip, lsl #2]	@ word, *_37
@ armwave.c:222:                     for(y = yy; y < ye; y++) {
	.loc 1 222 21 discriminator 3 view .LVU224
	bne	.L34		@,
	.loc 1 222 21 discriminator 3 view .LVU225
	b	.L33		@
.LVL52:
.L48:
	.loc 1 177 5 is_stmt 1 discriminator 1 view .LVU226
	ldr	r3, .L51+4	@,
	mov	r2, #177	@,
	ldr	r1, .L51+8	@,
	ldr	r0, .L51+12	@,
.LVL53:
	.loc 1 177 5 is_stmt 0 discriminator 1 view .LVU227
	bl	__assert_fail		@
.LVL54:
.L52:
	.loc 1 177 5 discriminator 1 view .LVU228
	.align	2
.L51:
	.word	g_armwave_state
	.word	.LANCHOR0
	.word	.LC3
	.word	.LC4
	.cfi_endproc
.LFE60:
	.size	armwave_fill_pixbuf_scaled, .-armwave_fill_pixbuf_scaled
	.align	2
	.global	armwave_setup_render
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_setup_render, %function
armwave_setup_render:
.LVL55:
.LFB61:
	.loc 1 236 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 12, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 237 5 view .LVU230
	.loc 1 238 5 view .LVU231
	.loc 1 240 5 view .LVU232
@ armwave.c:236: {
	.loc 1 236 1 is_stmt 0 view .LVU233
	push	{r4, r5, r6, r7, r8, r9, lr}	@
	.cfi_def_cfa_offset 28
	.cfi_offset 4, -28
	.cfi_offset 5, -24
	.cfi_offset 6, -20
	.cfi_offset 7, -16
	.cfi_offset 8, -12
	.cfi_offset 9, -8
	.cfi_offset 14, -4
	vpush.64	{d8}	@
	.cfi_def_cfa_offset 36
	.cfi_offset 80, -36
	.cfi_offset 81, -32
	mov	r4, r0	@ start_point, start_point
	mov	r5, r1	@ end_point, end_point
	mov	r8, r2	@ waves_max, waves_max
	sub	sp, sp, #20	@,,
	.cfi_def_cfa_offset 56
@ armwave.c:236: {
	.loc 1 236 1 view .LVU234
	mov	r9, r3	@ wave_stride, wave_stride
	ldrd	r6, [sp, #56]	@,,
	ldr	ip, [sp, #64]	@ render_flags, render_flags
@ armwave.c:240:     printf("s=%d e=%d w=%d ws=%d tw=%d th=%d rf=0x%08x\n", start_point, end_point, waves_max, wave_stride, target_width, target_height, render_flags);
	.loc 1 240 5 view .LVU235
	str	r3, [sp]	@ wave_stride,
	strd	r6, [sp, #4]	@,,
	mov	r3, r2	@, waves_max
.LVL56:
	.loc 1 240 5 view .LVU236
	str	ip, [sp, #12]	@ render_flags,
	mov	r2, r1	@, end_point
.LVL57:
	.loc 1 240 5 view .LVU237
	mov	r1, r0	@, start_point
.LVL58:
	.loc 1 240 5 view .LVU238
	ldr	r0, .L67+12	@,
.LVL59:
	.loc 1 240 5 view .LVU239
	bl	printf		@
.LVL60:
	.loc 1 243 5 is_stmt 1 view .LVU240
	cmp	r4, r5	@ start_point, end_point
	bcs	.L64		@,
	.loc 1 265 5 view .LVU241
@ armwave.c:276:     g_armwave_state.wave_length = end_point - start_point;
	.loc 1 276 45 is_stmt 0 view .LVU242
	sub	r5, r5, r4	@ _13, end_point, start_point
.LVL61:
@ armwave.c:266:     g_armwave_state.vscale_frac = target_height / 255.0f;
	.loc 1 266 49 view .LVU243
	vldr.32	s12, .L67	@ tmp174,
@ armwave.c:280:         ((float)(g_armwave_state.target_width) / g_armwave_state.wave_length) * (1 << AM_XCOORD_MULT_SHIFT);
	.loc 1 280 48 view .LVU244
	vmov	s15, r5	@ int	@ _13, _13
@ armwave.c:280:         ((float)(g_armwave_state.target_width) / g_armwave_state.wave_length) * (1 << AM_XCOORD_MULT_SHIFT);
	.loc 1 280 79 view .LVU245
	vldr.32	s13, .L67+4	@ tmp198,
@ armwave.c:273:     g_armwave_state.ch_buff_size = (g_armwave_state.bitdepth_height + 4) * (target_width + 4);  // Add word padding too
	.loc 1 273 90 view .LVU246
	add	r3, r6, #4	@ tmp185, target_width,
@ armwave.c:265:     g_armwave_state.xstride = target_height;
	.loc 1 265 29 view .LVU247
	ldr	r4, .L67+16	@ tmp241,
.LVL62:
@ armwave.c:280:         ((float)(g_armwave_state.target_width) / g_armwave_state.wave_length) * (1 << AM_XCOORD_MULT_SHIFT);
	.loc 1 280 48 view .LVU248
	vcvt.f32.s32	s10, s15	@ tmp195, _13
@ armwave.c:266:     g_armwave_state.vscale_frac = target_height / 255.0f;
	.loc 1 266 49 view .LVU249
	vmov	s15, r7	@ int	@ target_height, target_height
@ armwave.c:271:     g_armwave_state.size = target_height * target_width;
	.loc 1 271 42 view .LVU250
	mul	r1, r7, r6	@ tmp182, target_height, target_width
@ armwave.c:273:     g_armwave_state.ch_buff_size = (g_armwave_state.bitdepth_height + 4) * (target_width + 4);  // Add word padding too
	.loc 1 273 74 view .LVU251
	add	r3, r3, r3, lsl #6	@ tmp188, tmp185, tmp185,
@ armwave.c:266:     g_armwave_state.vscale_frac = target_height / 255.0f;
	.loc 1 266 49 view .LVU252
	vcvt.f32.u32	s11, s15	@ tmp173, target_height
@ armwave.c:280:         ((float)(g_armwave_state.target_width) / g_armwave_state.wave_length) * (1 << AM_XCOORD_MULT_SHIFT);
	.loc 1 280 48 view .LVU253
	vmov	s15, r6	@ int	@ target_width, target_width
@ armwave.c:273:     g_armwave_state.ch_buff_size = (g_armwave_state.bitdepth_height + 4) * (target_width + 4);  // Add word padding too
	.loc 1 273 74 view .LVU254
	lsl	r3, r3, #2	@ tmp189, tmp188,
@ armwave.c:272:     g_armwave_state.bitdepth_height = 256;  // Always 256 possible levels in 8-bit mode
	.loc 1 272 37 view .LVU255
	mov	r2, #256	@ tmp184,
@ armwave.c:271:     g_armwave_state.size = target_height * target_width;
	.loc 1 271 26 view .LVU256
	str	r1, [r4, #84]	@ tmp182, g_armwave_state.size
@ armwave.c:280:         ((float)(g_armwave_state.target_width) / g_armwave_state.wave_length) * (1 << AM_XCOORD_MULT_SHIFT);
	.loc 1 280 48 view .LVU257
	vcvt.f32.s32	s14, s15	@ tmp194, target_width
@ armwave.c:282:     printf("ch_buff_size=%d, cmp_x_bitdepth_scale=%d (0x%08x)\n", \
	.loc 1 282 5 view .LVU258
	mov	r1, r3	@, tmp189
@ armwave.c:272:     g_armwave_state.bitdepth_height = 256;  // Always 256 possible levels in 8-bit mode
	.loc 1 272 37 view .LVU259
	str	r2, [r4, #64]	@ tmp184, g_armwave_state.bitdepth_height
@ armwave.c:273:     g_armwave_state.ch_buff_size = (g_armwave_state.bitdepth_height + 4) * (target_width + 4);  // Add word padding too
	.loc 1 273 34 view .LVU260
	str	r3, [r4, #80]	@ tmp189, g_armwave_state.ch_buff_size
@ armwave.c:282:     printf("ch_buff_size=%d, cmp_x_bitdepth_scale=%d (0x%08x)\n", \
	.loc 1 282 5 view .LVU261
	ldr	r0, .L67+20	@,
@ armwave.c:265:     g_armwave_state.xstride = target_height;
	.loc 1 265 29 view .LVU262
	str	r7, [r4, #44]	@ target_height, g_armwave_state.xstride
	.loc 1 266 5 is_stmt 1 view .LVU263
@ armwave.c:268:     g_armwave_state.wave_stride = wave_stride;
	.loc 1 268 33 is_stmt 0 view .LVU264
	str	r9, [r4, #52]	@ wave_stride, g_armwave_state.wave_stride
@ armwave.c:269:     g_armwave_state.waves_max = waves_max;
	.loc 1 269 31 view .LVU265
	str	r8, [r4, #60]	@ waves_max, g_armwave_state.waves_max
@ armwave.c:280:         ((float)(g_armwave_state.target_width) / g_armwave_state.wave_length) * (1 << AM_XCOORD_MULT_SHIFT);
	.loc 1 280 48 view .LVU266
	vdiv.f32	s15, s14, s10	@ tmp196, tmp194, tmp195
@ armwave.c:270:     g_armwave_state.waves = waves_max;  // Need a function to be able to change this on the fly
	.loc 1 270 27 view .LVU267
	str	r8, [r4, #56]	@ waves_max, g_armwave_state.waves
@ armwave.c:275:     g_armwave_state.target_height = target_height;
	.loc 1 275 35 view .LVU268
	strd	r6, [r4, #88]	@, tmp241,
@ armwave.c:276:     g_armwave_state.wave_length = end_point - start_point;
	.loc 1 276 33 view .LVU269
	str	r5, [r4, #76]	@ _13, g_armwave_state.wave_length
@ armwave.c:266:     g_armwave_state.vscale_frac = target_height / 255.0f;
	.loc 1 266 49 view .LVU270
	vdiv.f32	s14, s11, s12	@ _3, tmp173, tmp174
@ armwave.c:280:         ((float)(g_armwave_state.target_width) / g_armwave_state.wave_length) * (1 << AM_XCOORD_MULT_SHIFT);
	.loc 1 280 79 view .LVU271
	vmul.f32	s15, s15, s13	@ tmp197, tmp196, tmp198
@ armwave.c:279:     g_armwave_state.cmp_x_bitdepth_scale = \
	.loc 1 279 42 view .LVU272
	vcvt.u32.f32	s15, s15	@ _19, tmp197
@ armwave.c:266:     g_armwave_state.vscale_frac = target_height / 255.0f;
	.loc 1 266 33 view .LVU273
	vstr.32	s14, [r4, #40]	@ _3, g_armwave_state.vscale_frac
	.loc 1 267 5 is_stmt 1 view .LVU274
@ armwave.c:279:     g_armwave_state.cmp_x_bitdepth_scale = \
	.loc 1 279 42 is_stmt 0 view .LVU275
	vmov	ip, s15	@ int	@ _19, _19
@ armwave.c:267:     g_armwave_state.vscale = (int)g_armwave_state.vscale_frac;
	.loc 1 267 30 view .LVU276
	vcvt.s32.f32	s15, s14	@ tmp177, _3
@ armwave.c:282:     printf("ch_buff_size=%d, cmp_x_bitdepth_scale=%d (0x%08x)\n", \
	.loc 1 282 5 view .LVU277
	mov	r3, ip	@, _19
	mov	r2, ip	@, tmp3
@ armwave.c:279:     g_armwave_state.cmp_x_bitdepth_scale = \
	.loc 1 279 42 view .LVU278
	str	ip, [r4, #36]	@ _19, g_armwave_state.cmp_x_bitdepth_scale
@ armwave.c:267:     g_armwave_state.vscale = (int)g_armwave_state.vscale_frac;
	.loc 1 267 30 view .LVU279
	vstr.32	s15, [r4, #48]	@ int	@ tmp177, g_armwave_state.vscale
	.loc 1 268 5 is_stmt 1 view .LVU280
	.loc 1 269 5 view .LVU281
	.loc 1 270 5 view .LVU282
	.loc 1 271 5 view .LVU283
	.loc 1 272 5 view .LVU284
	.loc 1 273 5 view .LVU285
	.loc 1 274 5 view .LVU286
	.loc 1 275 5 view .LVU287
	.loc 1 276 5 view .LVU288
	.loc 1 279 5 view .LVU289
	.loc 1 282 5 view .LVU290
	bl	printf		@
.LVL63:
	.loc 1 288 5 view .LVU291
@ armwave.c:290:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 290 23 is_stmt 0 view .LVU292
	ldr	r0, [r4, #4]	@ _20, g_armwave_state.ch1_buffer
@ armwave.c:288:     g_armwave_state.slice_height = 64;  
	.loc 1 288 34 view .LVU293
	mov	r3, #64	@ tmp202,
@ armwave.c:290:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 290 7 view .LVU294
	cmp	r0, #0	@ _20,
@ armwave.c:288:     g_armwave_state.slice_height = 64;  
	.loc 1 288 34 view .LVU295
	str	r3, [r4, #68]	@ tmp202, g_armwave_state.slice_height
	.loc 1 290 5 is_stmt 1 view .LVU296
@ armwave.c:290:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 290 7 is_stmt 0 view .LVU297
	beq	.L55		@,
	.loc 1 291 9 is_stmt 1 view .LVU298
	bl	free		@
.LVL64:
.L55:
	.loc 1 293 5 view .LVU299
@ armwave.c:293:     g_armwave_state.ch1_buffer = calloc(g_armwave_state.ch_buff_size, 1);
	.loc 1 293 34 is_stmt 0 view .LVU300
	mov	r1, #1	@,
	ldr	r0, [r4, #80]	@, g_armwave_state.ch_buff_size
	bl	calloc		@
.LVL65:
@ armwave.c:295:     assert(g_armwave_state.ch1_buffer != NULL);
	.loc 1 295 5 view .LVU301
	cmp	r0, #0	@ _23,
@ armwave.c:293:     g_armwave_state.ch1_buffer = calloc(g_armwave_state.ch_buff_size, 1);
	.loc 1 293 34 view .LVU302
	mov	r7, r0	@ _23,
@ armwave.c:293:     g_armwave_state.ch1_buffer = calloc(g_armwave_state.ch_buff_size, 1);
	.loc 1 293 32 view .LVU303
	str	r0, [r4, #4]	@ _23, g_armwave_state.ch1_buffer
	.loc 1 295 5 is_stmt 1 view .LVU304
	beq	.L65		@,
	.loc 1 298 5 view .LVU305
.LVL66:
	.loc 1 299 5 view .LVU306
@ armwave.c:299:     points_per_pixel = length / ((float)(target_width));
	.loc 1 299 34 is_stmt 0 view .LVU307
	vmov	s15, r6	@ int	@ target_width, target_width
@ armwave.c:299:     points_per_pixel = length / ((float)(target_width));
	.loc 1 299 22 view .LVU308
	vmov	s13, r5	@ int	@ _13, _13
@ armwave.c:300:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 300 60 view .LVU309
	vldr.32	s14, [r4, #68]	@ int	@ tmp251, g_armwave_state.slice_height
@ armwave.c:301:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 301 40 view .LVU310
	lsl	r0, r5, #1	@, _13,
@ armwave.c:299:     points_per_pixel = length / ((float)(target_width));
	.loc 1 299 34 view .LVU311
	vcvt.f32.u32	s15, s15	@ tmp214, target_width
@ armwave.c:299:     points_per_pixel = length / ((float)(target_width));
	.loc 1 299 22 view .LVU312
	vcvt.f32.u32	s13, s13	@ tmp213, _13
@ armwave.c:300:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 300 60 view .LVU313
	vcvt.f32.s32	s14, s14	@ tmp217, tmp251
@ armwave.c:299:     points_per_pixel = length / ((float)(target_width));
	.loc 1 299 22 view .LVU314
	vdiv.f32	s16, s13, s15	@ points_per_pixel, tmp213, tmp214
.LVL67:
	.loc 1 300 5 is_stmt 1 view .LVU315
@ armwave.c:300:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 300 60 is_stmt 0 view .LVU316
	vmul.f32	s15, s14, s16	@ tmp219, tmp217, points_per_pixel
@ armwave.c:300:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 300 41 view .LVU317
	vcvt.s32.f32	s15, s15	@ tmp220, tmp219
	vstr.32	s15, [r4, #72]	@ int	@ tmp220, g_armwave_state.slice_record_height
	.loc 1 301 5 is_stmt 1 view .LVU318
@ armwave.c:301:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 301 40 is_stmt 0 view .LVU319
	bl	malloc		@
.LVL68:
@ armwave.c:303:     assert(g_armwave_state.xcoord_to_xpixel != NULL);
	.loc 1 303 5 view .LVU320
	cmp	r0, #0	@ _31,
@ armwave.c:301:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 301 40 view .LVU321
	mov	r6, r0	@ _31,
@ armwave.c:301:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 301 38 view .LVU322
	str	r0, [r4, #132]	@ _31, g_armwave_state.xcoord_to_xpixel
	.loc 1 303 5 is_stmt 1 view .LVU323
	beq	.L66		@,
@ armwave.c:306:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 306 54 is_stmt 0 view .LVU324
	vldr.32	s15, .L67+8	@ tmp229,
	sub	ip, r0, #2	@ ivtmp.65, _31,
@ armwave.c:305:     for(xx = 0; xx < length; xx++) {
	.loc 1 305 12 view .LVU325
	mov	r3, #0	@ xx,
@ armwave.c:306:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 306 54 view .LVU326
	vdiv.f32	s14, s15, s16	@ _32, tmp229, points_per_pixel
.L58:
.LVL69:
	.loc 1 306 9 is_stmt 1 discriminator 3 view .LVU327
@ armwave.c:306:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 306 74 is_stmt 0 discriminator 3 view .LVU328
	vmov	s15, r3	@ int	@ xx, xx
@ armwave.c:305:     for(xx = 0; xx < length; xx++) {
	.loc 1 305 32 discriminator 3 view .LVU329
	add	r3, r3, #1	@ xx, xx,
.LVL70:
@ armwave.c:305:     for(xx = 0; xx < length; xx++) {
	.loc 1 305 5 discriminator 3 view .LVU330
	cmp	r5, r3	@ _13, xx
@ armwave.c:306:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 306 74 discriminator 3 view .LVU331
	vcvt.f32.s32	s15, s15	@ tmp230, xx
	vmul.f32	s15, s15, s14	@ tmp231, tmp230, _32
@ armwave.c:306:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 306 46 discriminator 3 view .LVU332
	vcvt.u32.f32	s15, s15	@ tmp232, tmp231
	vmov	r2, s15	@ int	@ tmp232, tmp232
	strh	r2, [ip, #2]!	@ movhi	@ tmp232, MEM[base: _101, offset: 0B]
@ armwave.c:305:     for(xx = 0; xx < length; xx++) {
	.loc 1 305 5 discriminator 3 view .LVU333
	bne	.L58		@,
	.loc 1 311 5 is_stmt 1 view .LVU334
@ armwave.c:311:     g_armwave_state.out_pixbuf = malloc(sizeof(uint32_t) * g_armwave_state.size);
	.loc 1 311 34 is_stmt 0 view .LVU335
	ldr	r0, [r4, #84]	@ g_armwave_state.size, g_armwave_state.size
	lsl	r0, r0, #2	@, g_armwave_state.size,
	bl	malloc		@
.LVL71:
@ armwave.c:313:     printf("Ptrs: 0x%08x 0x%08x 0x%08x 0x%08x \n", \
	.loc 1 313 5 view .LVU336
	ldr	r3, [r4, #24]	@ g_armwave_state.test_wave_buffer, g_armwave_state.test_wave_buffer
	mov	r2, r6	@, _31
	str	r3, [sp]	@ g_armwave_state.test_wave_buffer,
	mov	r1, r7	@, _23
@ armwave.c:311:     g_armwave_state.out_pixbuf = malloc(sizeof(uint32_t) * g_armwave_state.size);
	.loc 1 311 34 view .LVU337
	mov	ip, r0	@ tmp236,
@ armwave.c:313:     printf("Ptrs: 0x%08x 0x%08x 0x%08x 0x%08x \n", \
	.loc 1 313 5 view .LVU338
	mov	r3, r0	@, tmp236
@ armwave.c:311:     g_armwave_state.out_pixbuf = malloc(sizeof(uint32_t) * g_armwave_state.size);
	.loc 1 311 32 view .LVU339
	str	ip, [r4, #104]	@ tmp236, g_armwave_state.out_pixbuf
	.loc 1 313 5 is_stmt 1 view .LVU340
	ldr	r0, .L67+24	@,
	bl	printf		@
.LVL72:
	.loc 1 319 5 view .LVU341
@ armwave.c:320: }
	.loc 1 320 1 is_stmt 0 view .LVU342
	add	sp, sp, #20	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed	@
	vldm	sp!, {d8}	@
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 28
.LVL73:
	.loc 1 320 1 view .LVU343
	pop	{r4, r5, r6, r7, r8, r9, lr}	@
	.cfi_restore 14
	.cfi_restore 9
	.cfi_restore 8
	.cfi_restore 7
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL74:
@ armwave.c:319:     malloc_stats();
	.loc 1 319 5 view .LVU344
	b	malloc_stats		@
.LVL75:
.L64:
	.cfi_restore_state
	.loc 1 243 5 is_stmt 1 discriminator 1 view .LVU345
	ldr	r3, .L67+28	@,
	mov	r2, #243	@,
	ldr	r1, .L67+32	@,
	ldr	r0, .L67+36	@,
	bl	__assert_fail		@
.LVL76:
.L66:
	.loc 1 303 5 discriminator 1 view .LVU346
	ldr	r3, .L67+28	@,
	ldr	r2, .L67+40	@,
	ldr	r1, .L67+32	@,
	ldr	r0, .L67+44	@,
	bl	__assert_fail		@
.LVL77:
.L65:
	.loc 1 295 5 discriminator 1 view .LVU347
	ldr	r3, .L67+28	@,
	ldr	r2, .L67+48	@,
	ldr	r1, .L67+32	@,
	ldr	r0, .L67+52	@,
	bl	__assert_fail		@
.LVL78:
.L68:
	.align	2
.L67:
	.word	1132396544
	.word	1132462080
	.word	1065353216
	.word	.LC5
	.word	g_armwave_state
	.word	.LC7
	.word	.LC10
	.word	.LANCHOR0+28
	.word	.LC3
	.word	.LC6
	.word	303
	.word	.LC9
	.word	295
	.word	.LC8
	.cfi_endproc
.LFE61:
	.size	armwave_setup_render, .-armwave_setup_render
	.align	2
	.global	armwave_set_wave_pointer
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_set_wave_pointer, %function
armwave_set_wave_pointer:
.LVL79:
.LFB62:
	.loc 1 327 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 328 5 view .LVU349
	cmp	r0, #0	@ wave_buffer
	.loc 1 328 5 is_stmt 0 view .LVU350
	beq	.L74		@,
	.loc 1 329 5 is_stmt 1 view .LVU351
@ armwave.c:329:     g_armwave_state.wave_buffer = wave_buffer;
	.loc 1 329 33 is_stmt 0 view .LVU352
	ldr	r3, .L75	@ tmp115,
	str	r0, [r3, #20]	@ wave_buffer, g_armwave_state.wave_buffer
	bx	lr	@
.L74:
	.loc 1 328 5 is_stmt 1 discriminator 1 view .LVU353
@ armwave.c:327: {
	.loc 1 327 1 is_stmt 0 discriminator 1 view .LVU354
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
@ armwave.c:328:     assert(wave_buffer != NULL);
	.loc 1 328 5 discriminator 1 view .LVU355
	mov	r2, #328	@,
	ldr	r3, .L75+4	@,
	ldr	r1, .L75+8	@,
	ldr	r0, .L75+12	@,
.LVL80:
	.loc 1 328 5 discriminator 1 view .LVU356
	bl	__assert_fail		@
.LVL81:
.L76:
	.align	2
.L75:
	.word	g_armwave_state
	.word	.LANCHOR0+52
	.word	.LC3
	.word	.LC11
	.cfi_endproc
.LFE62:
	.size	armwave_set_wave_pointer, .-armwave_set_wave_pointer
	.align	2
	.global	armwave_set_wave_pointer_as_testbuf
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_set_wave_pointer_as_testbuf, %function
armwave_set_wave_pointer_as_testbuf:
.LVL82:
.LFB63:
	.loc 1 337 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 338 5 view .LVU358
@ armwave.c:338:     if(set > g_armwave_state.test_wave_buffer_nsets) {
	.loc 1 338 29 is_stmt 0 view .LVU359
	ldr	r3, .L80	@ tmp117,
@ armwave.c:338:     if(set > g_armwave_state.test_wave_buffer_nsets) {
	.loc 1 338 7 view .LVU360
	ldr	r2, [r3, #32]	@ g_armwave_state.test_wave_buffer_nsets, g_armwave_state.test_wave_buffer_nsets
	cmp	r2, r0	@ g_armwave_state.test_wave_buffer_nsets, set
	bcc	.L79		@,
	.loc 1 343 5 is_stmt 1 view .LVU361
@ armwave.c:343:     g_armwave_state.wave_buffer = g_armwave_state.test_wave_buffer + (g_armwave_state.test_wave_buffer_stride * set);
	.loc 1 343 111 is_stmt 0 view .LVU362
	ldr	r1, [r3, #28]	@ g_armwave_state.test_wave_buffer_stride, g_armwave_state.test_wave_buffer_stride
@ armwave.c:343:     g_armwave_state.wave_buffer = g_armwave_state.test_wave_buffer + (g_armwave_state.test_wave_buffer_stride * set);
	.loc 1 343 68 view .LVU363
	ldr	r2, [r3, #24]	@ g_armwave_state.test_wave_buffer, g_armwave_state.test_wave_buffer
	mla	r0, r1, r0, r2	@ tmp125, g_armwave_state.test_wave_buffer_stride, set, g_armwave_state.test_wave_buffer
.LVL83:
@ armwave.c:343:     g_armwave_state.wave_buffer = g_armwave_state.test_wave_buffer + (g_armwave_state.test_wave_buffer_stride * set);
	.loc 1 343 33 view .LVU364
	str	r0, [r3, #20]	@ tmp125, g_armwave_state.wave_buffer
@ armwave.c:344: }
	.loc 1 344 1 view .LVU365
	bx	lr	@
.LVL84:
.L79:
	.loc 1 339 9 is_stmt 1 view .LVU366
	ldr	r0, .L80+4	@,
.LVL85:
	.loc 1 339 9 is_stmt 0 view .LVU367
	b	puts		@
.LVL86:
.L81:
	.align	2
.L80:
	.word	g_armwave_state
	.word	.LC12
	.cfi_endproc
.LFE63:
	.size	armwave_set_wave_pointer_as_testbuf, .-armwave_set_wave_pointer_as_testbuf
	.align	2
	.global	armwave_set_wave_pointer_u32
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_set_wave_pointer_u32, %function
armwave_set_wave_pointer_u32:
.LVL87:
.LFB64:
	.loc 1 351 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 352 5 view .LVU369
	cmp	r0, #0	@ wave_buffer_ptr
	.loc 1 352 5 is_stmt 0 view .LVU370
	beq	.L87		@,
	.loc 1 353 5 is_stmt 1 view .LVU371
@ armwave.c:353:     g_armwave_state.wave_buffer = (uint8_t*)wave_buffer_ptr;
	.loc 1 353 33 is_stmt 0 view .LVU372
	ldr	r3, .L88	@ tmp116,
	str	r0, [r3, #20]	@ wave_buffer_ptr, g_armwave_state.wave_buffer
	bx	lr	@
.L87:
	.loc 1 352 5 is_stmt 1 discriminator 1 view .LVU373
@ armwave.c:351: {
	.loc 1 351 1 is_stmt 0 discriminator 1 view .LVU374
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
@ armwave.c:352:     assert(wave_buffer_ptr != 0);
	.loc 1 352 5 discriminator 1 view .LVU375
	mov	r2, #352	@,
	ldr	r3, .L88+4	@,
	ldr	r1, .L88+8	@,
	ldr	r0, .L88+12	@,
.LVL88:
	.loc 1 352 5 discriminator 1 view .LVU376
	bl	__assert_fail		@
.LVL89:
.L89:
	.align	2
.L88:
	.word	g_armwave_state
	.word	.LANCHOR0+80
	.word	.LC3
	.word	.LC13
	.cfi_endproc
.LFE64:
	.size	armwave_set_wave_pointer_u32, .-armwave_set_wave_pointer_u32
	.align	2
	.global	armwave_clear_buffer
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_clear_buffer, %function
armwave_clear_buffer:
.LVL90:
.LFB65:
	.loc 1 360 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 362 5 view .LVU378
@ armwave.c:362:     memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.ch_buff_size);
	.loc 1 362 58 is_stmt 0 view .LVU379
	ldr	r3, .L91	@ tmp114,
@ armwave.c:362:     memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.ch_buff_size);
	.loc 1 362 5 view .LVU380
	mov	r1, #0	@,
	ldr	r2, [r3, #80]	@, g_armwave_state.ch_buff_size
	ldr	r0, [r3, #4]	@, g_armwave_state.ch1_buffer
.LVL91:
	.loc 1 362 5 view .LVU381
	b	memset		@
.LVL92:
.L92:
	.align	2
.L91:
	.word	g_armwave_state
	.cfi_endproc
.LFE65:
	.size	armwave_clear_buffer, .-armwave_clear_buffer
	.align	2
	.global	armwave_set_channel_colour
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_set_channel_colour, %function
armwave_set_channel_colour:
.LVL93:
.LFB66:
	.loc 1 369 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 371 5 view .LVU383
	cmp	r0, #1	@ ch,
	.loc 1 373 13 view .LVU384
@ armwave.c:373:             g_armwave_state.ch1_color.r = r;
	.loc 1 373 41 is_stmt 0 view .LVU385
	ldreq	r0, .L95	@ tmp117,
.LVL94:
	.loc 1 373 41 view .LVU386
	strheq	r1, [r0, #108]	@ movhi	@ r, g_armwave_state.ch1_color.r
	.loc 1 374 13 is_stmt 1 view .LVU387
@ armwave.c:374:             g_armwave_state.ch1_color.g = g;
	.loc 1 374 41 is_stmt 0 view .LVU388
	strheq	r2, [r0, #110]	@ movhi	@ g, g_armwave_state.ch1_color.g
	.loc 1 375 13 is_stmt 1 view .LVU389
@ armwave.c:375:             g_armwave_state.ch1_color.b = b;
	.loc 1 375 41 is_stmt 0 view .LVU390
	strheq	r3, [r0, #112]	@ movhi	@ b, g_armwave_state.ch1_color.b
	.loc 1 376 13 is_stmt 1 view .LVU391
@ armwave.c:378: }
	.loc 1 378 1 is_stmt 0 view .LVU392
	bx	lr	@
.L96:
	.align	2
.L95:
	.word	g_armwave_state
	.cfi_endproc
.LFE66:
	.size	armwave_set_channel_colour, .-armwave_set_channel_colour
	.align	2
	.global	armwave_dump_ppm_debug
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_dump_ppm_debug, %function
armwave_dump_ppm_debug:
.LVL95:
.LFB67:
	.loc 1 384 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 385 5 view .LVU394
@ armwave.c:384: {
	.loc 1 384 1 is_stmt 0 view .LVU395
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
@ armwave.c:385:     FILE *fp = fopen(fn, "wb");
	.loc 1 385 16 view .LVU396
	ldr	r1, .L105	@,
.LVL96:
	.loc 1 385 16 view .LVU397
	mov	r0, r3	@, fn
.LVL97:
	.loc 1 385 16 view .LVU398
	bl	fopen64		@
.LVL98:
@ armwave.c:392:     fprintf(fp, "%d %d\n", g_armwave_state.target_width, g_armwave_state.target_height);
	.loc 1 392 5 view .LVU399
	ldr	r6, .L105+4	@ tmp150,
@ armwave.c:391:     fputs("P3\n", fp);
	.loc 1 391 5 view .LVU400
	mov	r2, #3	@,
	mov	r1, #1	@,
@ armwave.c:385:     FILE *fp = fopen(fn, "wb");
	.loc 1 385 16 view .LVU401
	mov	r7, r0	@ fp,
.LVL99:
	.loc 1 386 5 is_stmt 1 view .LVU402
	.loc 1 387 5 view .LVU403
	.loc 1 391 5 view .LVU404
	mov	r3, r0	@, fp
	ldr	r0, .L105+8	@,
.LVL100:
	.loc 1 391 5 is_stmt 0 view .LVU405
	bl	fwrite		@
.LVL101:
	.loc 1 392 5 is_stmt 1 view .LVU406
	ldrd	r2, [r6, #88]	@, tmp150,
	ldr	r1, .L105+12	@,
	mov	r0, r7	@, fp
	bl	fprintf		@
.LVL102:
	.loc 1 393 5 view .LVU407
	mov	r2, #4	@,
	mov	r3, r7	@, fp
	mov	r1, #1	@,
	ldr	r0, .L105+16	@,
	bl	fwrite		@
.LVL103:
	.loc 1 395 5 view .LVU408
@ armwave.c:395:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 395 37 is_stmt 0 view .LVU409
	ldr	r2, [r6, #92]	@ prephitmp_53, g_armwave_state.target_height
@ armwave.c:395:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 395 5 view .LVU410
	cmp	r2, #0	@ prephitmp_53,
	ble	.L98		@,
	ldr	r3, [r6, #88]	@ _13, g_armwave_state.target_width
@ armwave.c:400:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 400 13 view .LVU411
	ldr	r9, .L105+20	@ tmp152,
@ armwave.c:395:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 395 12 view .LVU412
	mov	r5, #0	@ yy,
.LVL104:
.L99:
@ armwave.c:396:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 396 9 view .LVU413
	cmp	r3, #0	@ _13,
@ armwave.c:396:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 396 16 view .LVU414
	movgt	r4, #0	@ xx,
@ armwave.c:396:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 396 9 view .LVU415
	ble	.L101		@,
.LVL105:
.L100:
	.loc 1 397 13 is_stmt 1 discriminator 3 view .LVU416
@ armwave.c:397:             data = *(buffer + (xx + (yy * g_armwave_state.target_width)));
	.loc 1 397 29 is_stmt 0 discriminator 3 view .LVU417
	mla	r3, r5, r3, r4	@ tmp141, yy, _13, xx
@ armwave.c:400:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 400 13 discriminator 3 view .LVU418
	mov	r1, r9	@, tmp152
	mov	r0, r7	@, fp
@ armwave.c:397:             data = *(buffer + (xx + (yy * g_armwave_state.target_width)));
	.loc 1 397 18 discriminator 3 view .LVU419
	ldr	r2, [r8, r3, lsl #2]	@ data, *_7
.LVL106:
	.loc 1 400 13 is_stmt 1 discriminator 3 view .LVU420
@ armwave.c:396:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 396 58 is_stmt 0 discriminator 3 view .LVU421
	add	r4, r4, #1	@ xx, xx,
.LVL107:
@ armwave.c:400:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 400 81 discriminator 3 view .LVU422
	lsr	ip, r2, #16	@ tmp146, data,
@ armwave.c:400:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 400 61 discriminator 3 view .LVU423
	lsr	r3, r2, #8	@ tmp142, data,
@ armwave.c:400:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 400 13 discriminator 3 view .LVU424
	uxtb	ip, ip	@ tmp147, tmp146
	uxtb	r3, r3	@, tmp142
	str	ip, [sp]	@ tmp147,
	uxtb	r2, r2	@, data
.LVL108:
	.loc 1 400 13 discriminator 3 view .LVU425
	bl	fprintf		@
.LVL109:
@ armwave.c:396:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 396 41 discriminator 3 view .LVU426
	ldr	r3, [r6, #88]	@ _13, g_armwave_state.target_width
@ armwave.c:396:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 396 9 discriminator 3 view .LVU427
	cmp	r3, r4	@ _13, xx
	bgt	.L100		@,
	ldr	r2, [r6, #92]	@ prephitmp_53, g_armwave_state.target_height
.LVL110:
.L101:
@ armwave.c:395:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 395 55 discriminator 2 view .LVU428
	add	r5, r5, #1	@ yy, yy,
.LVL111:
@ armwave.c:395:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 395 5 discriminator 2 view .LVU429
	cmp	r5, r2	@ yy, prephitmp_53
	blt	.L99		@,
.LVL112:
.L98:
	.loc 1 404 5 is_stmt 1 view .LVU430
	mov	r0, r7	@, fp
@ armwave.c:405: }
	.loc 1 405 1 is_stmt 0 view .LVU431
	add	sp, sp, #12	@,,
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
.LVL113:
@ armwave.c:404:     fclose(fp);
	.loc 1 404 5 view .LVU432
	b	fclose		@
.LVL114:
.L106:
	.loc 1 404 5 view .LVU433
	.align	2
.L105:
	.word	.LC14
	.word	g_armwave_state
	.word	.LC15
	.word	.LC16
	.word	.LC17
	.word	.LC18
	.cfi_endproc
.LFE67:
	.size	armwave_dump_ppm_debug, .-armwave_dump_ppm_debug
	.align	2
	.global	armwave_test_init
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_test_init, %function
armwave_test_init:
.LVL115:
.LFB68:
	.loc 1 411 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 412 5 view .LVU435
.LBB12:
.LBI12:
	.loc 1 34 6 view .LVU436
	.loc 1 34 6 is_stmt 0 view .LVU437
.LBE12:
@ armwave.c:411: {
	.loc 1 411 1 view .LVU438
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
	vpush.64	{d8, d9, d10}	@
	.cfi_def_cfa_offset 56
	.cfi_offset 80, -56
	.cfi_offset 81, -52
	.cfi_offset 82, -48
	.cfi_offset 83, -44
	.cfi_offset 84, -40
	.cfi_offset 85, -36
	ldr	r4, .L111+20	@ ivtmp.79,
.LBB15:
.LBB13:
@ armwave.c:40:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 40 32 view .LVU439
	vldr.32	s20, .L111+16	@ tmp136,
@ armwave.c:40:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 40 26 view .LVU440
	vldr.64	d9, .L111	@ tmp151,
@ armwave.c:40:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 40 49 view .LVU441
	vldr.64	d8, .L111+8	@ tmp139,
	add	ip, r4, #1	@ _38, ivtmp.79,
.LBE13:
.LBE15:
@ armwave.c:411: {
	.loc 1 411 1 view .LVU442
	sub	sp, sp, #16	@,,
	.cfi_def_cfa_offset 72
@ armwave.c:411: {
	.loc 1 411 1 view .LVU443
	mov	r6, r0	@ wave_size, wave_size
	mov	r7, r1	@ nwaves, nwaves
	mov	r8, r2	@ render_width, render_width
	mov	r9, r3	@ render_height, render_height
	add	r10, r4, #256	@ _39, ivtmp.79,
	rsb	r5, ip, #1	@ tmp150, _38,
.LVL116:
.L108:
.LBB16:
.LBB14:
	.loc 1 40 9 is_stmt 1 view .LVU444
@ armwave.c:40:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 40 32 is_stmt 0 view .LVU445
	add	r3, r5, r4	@ tmp133, tmp150, ivtmp.79
@ armwave.c:40:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 40 26 view .LVU446
	vmov.f64	d1, d9	@, tmp151
@ armwave.c:40:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 40 32 view .LVU447
	vmov	s15, r3	@ int	@ tmp133, tmp133
	vcvt.f32.s32	s15, s15	@ tmp134, tmp133
	vdiv.f32	s0, s15, s20	@ tmp135, tmp134, tmp136
@ armwave.c:40:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 40 26 view .LVU448
	vcvt.f64.f32	d0, s0	@, tmp135
	bl	pow		@
.LVL117:
@ armwave.c:40:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 40 49 view .LVU449
	vmul.f64	d0, d0, d8	@ tmp138,, tmp139
@ armwave.c:40:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 40 24 view .LVU450
	vcvt.u32.f64	s15, d0	@ tmp140, tmp138
	vmov	r0, s15	@ int	@ tmp140, tmp140
	strb	r0, [r4, #1]!	@ tmp140, MEM[base: _37, offset: 0B]
.LVL118:
@ armwave.c:39:     for(i = 0; i < 256; i++) {
	.loc 1 39 5 view .LVU451
	cmp	r4, r10	@ ivtmp.79, _39
	bne	.L108		@,
.LVL119:
	.loc 1 39 5 view .LVU452
.LBE14:
.LBE16:
	.loc 1 415 5 is_stmt 1 view .LVU453
.LBB17:
.LBI17:
	.loc 1 368 6 view .LVU454
.LBB18:
	.loc 1 371 5 view .LVU455
	.loc 1 373 13 view .LVU456
	.loc 1 374 13 view .LVU457
@ armwave.c:373:             g_armwave_state.ch1_color.r = r;
	.loc 1 373 41 is_stmt 0 view .LVU458
	ldr	ip, .L111+24	@ tmp142,
	ldr	r4, .L111+28	@ tmp143,
.LBE18:
.LBE17:
@ armwave.c:417:     armwave_setup_render(0, wave_size, nwaves, wave_size, render_width, render_height, 0x00000000);
	.loc 1 417 5 view .LVU459
	mov	r0, #0	@ tmp147,
.LBB22:
.LBB19:
@ armwave.c:375:             g_armwave_state.ch1_color.b = b;
	.loc 1 375 41 view .LVU460
	mov	lr, #250	@ tmp146,
.LBE19:
.LBE22:
@ armwave.c:417:     armwave_setup_render(0, wave_size, nwaves, wave_size, render_width, render_height, 0x00000000);
	.loc 1 417 5 view .LVU461
	str	r0, [sp, #8]	@ tmp147,
	str	r9, [sp, #4]	@ render_height,
	str	r8, [sp]	@ render_width,
	mov	r1, r6	@, tmp3
	mov	r2, r7	@, nwaves
.LBB23:
.LBB20:
@ armwave.c:373:             g_armwave_state.ch1_color.r = r;
	.loc 1 373 41 view .LVU462
	str	r4, [ip, #108]	@ tmp143, MEM[(short int *)&g_armwave_state + 108B]
	.loc 1 375 13 is_stmt 1 view .LVU463
.LBE20:
.LBE23:
@ armwave.c:417:     armwave_setup_render(0, wave_size, nwaves, wave_size, render_width, render_height, 0x00000000);
	.loc 1 417 5 is_stmt 0 view .LVU464
	mov	r3, r6	@, wave_size
.LBB24:
.LBB21:
@ armwave.c:375:             g_armwave_state.ch1_color.b = b;
	.loc 1 375 41 view .LVU465
	strh	lr, [ip, #112]	@ movhi	@ tmp146, g_armwave_state.ch1_color.b
	.loc 1 376 13 is_stmt 1 view .LVU466
.LVL120:
	.loc 1 376 13 is_stmt 0 view .LVU467
.LBE21:
.LBE24:
	.loc 1 417 5 is_stmt 1 view .LVU468
	bl	armwave_setup_render		@
.LVL121:
	.loc 1 419 5 view .LVU469
	ldr	r1, .L111+32	@,
	ldr	r0, .L111+36	@,
@ armwave.c:420: }
	.loc 1 420 1 is_stmt 0 view .LVU470
	add	sp, sp, #16	@,,
	.cfi_def_cfa_offset 56
	@ sp needed	@
	vldm	sp!, {d8-d10}	@,
	.cfi_restore 84
	.cfi_restore 85
	.cfi_restore 82
	.cfi_restore 83
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 32
	pop	{r4, r5, r6, r7, r8, r9, r10, lr}	@
	.cfi_restore 14
	.cfi_restore 10
	.cfi_restore 9
	.cfi_restore 8
	.cfi_restore 7
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL122:
@ armwave.c:419:     printf("armwave version: %s\n", ARMWAVE_VER);
	.loc 1 419 5 view .LVU471
	b	printf		@
.LVL123:
.L112:
	.align	3
.L111:
	.word	-1073741824
	.word	1072483532
	.word	0
	.word	1081073664
	.word	1132396544
	.word	gamma_table-1
	.word	g_armwave_state
	.word	116656630
	.word	.LC0
	.word	.LC1
	.cfi_endproc
.LFE68:
	.size	armwave_test_init, .-armwave_test_init
	.align	2
	.global	armwave_test_fill_outbuf
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_test_fill_outbuf, %function
armwave_test_fill_outbuf:
.LFB69:
	.loc 1 426 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 427 5 view .LVU473
	ldr	ip, .L134	@ tmp204,
@ armwave.c:426: {
	.loc 1 426 1 is_stmt 0 view .LVU474
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
@ armwave.c:427:     armwave_fill_pixbuf_scaled(g_armwave_state.out_pixbuf);
	.loc 1 427 5 view .LVU475
	ldr	r8, [ip, #104]	@ _1, g_armwave_state.out_pixbuf
.LVL124:
.LBB27:
.LBI27:
	.loc 1 166 6 is_stmt 1 view .LVU476
.LBB28:
	.loc 1 168 5 view .LVU477
	.loc 1 170 5 view .LVU478
	.loc 1 171 5 view .LVU479
	.loc 1 173 5 view .LVU480
@ armwave.c:173:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 173 15 is_stmt 0 view .LVU481
	ldr	r9, [ip, #4]	@ base_32ptr, g_armwave_state.ch1_buffer
.LVL125:
	.loc 1 174 5 is_stmt 1 view .LVU482
	.loc 1 175 5 view .LVU483
	.loc 1 177 5 view .LVU484
	cmp	r8, #0	@ _1,
	beq	.L132		@,
	.loc 1 179 5 view .LVU485
@ armwave.c:179:     npix = g_armwave_state.target_width * 256; 
	.loc 1 179 10 is_stmt 0 view .LVU486
	ldr	r7, [ip, #88]	@ g_armwave_state.target_width, g_armwave_state.target_width
	lsl	r7, r7, #8	@ npix, g_armwave_state.target_width,
.LVL126:
	.loc 1 182 5 is_stmt 1 view .LVU487
	.loc 1 182 5 is_stmt 0 view .LVU488
	cmp	r7, #0	@ npix,
	ble	.L113		@,
@ armwave.c:194:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 194 52 view .LVU489
	ldrsh	fp, [ip, #108]	@ _17, g_armwave_state.ch1_color.r
@ armwave.c:195:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 195 52 view .LVU490
	ldrsh	r10, [ip, #110]	@ _23, g_armwave_state.ch1_color.g
@ armwave.c:196:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 196 52 view .LVU491
	ldrsh	r5, [ip, #112]	@ _27, g_armwave_state.ch1_color.b
@ armwave.c:218:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 218 57 view .LVU492
	vldr.32	s13, [ip, #40]	@ _49, g_armwave_state.vscale_frac
@ armwave.c:182:     for(n = 0; n < npix; n += 4) {
	.loc 1 182 11 view .LVU493
	mov	lr, #0	@ n,
.LVL127:
.L120:
	.loc 1 186 9 is_stmt 1 view .LVU494
@ armwave.c:186:         wave_word = *base_32ptr++;
	.loc 1 186 19 is_stmt 0 view .LVU495
	ldr	r0, [r9], #4	@ wave_word, MEM[base: base_32ptr_8, offset: 4294967292B]
.LVL128:
	.loc 1 188 9 is_stmt 1 view .LVU496
@ armwave.c:188:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 188 11 is_stmt 0 view .LVU497
	cmp	r0, #0	@ wave_word,
	bne	.L129		@,
	add	lr, lr, #4	@ n, n,
.L116:
.LVL129:
@ armwave.c:182:     for(n = 0; n < npix; n += 4) {
	.loc 1 182 5 view .LVU498
	cmp	r7, lr	@ npix, n
	bgt	.L120		@,
.LVL130:
.L113:
	.loc 1 182 5 view .LVU499
.LBE28:
.LBE27:
@ armwave.c:428: }
	.loc 1 428 1 view .LVU500
	add	sp, sp, #12	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL131:
.L129:
	.cfi_restore_state
.LBB30:
.LBB29:
@ armwave.c:193:                 if(value != 0) {
	.loc 1 193 19 view .LVU501
	ands	r1, r0, #255	@ _19, wave_word,
@ armwave.c:188:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 188 11 view .LVU502
	mov	r6, lr	@ ivtmp.89, n
.LVL132:
	.loc 1 190 17 is_stmt 1 view .LVU503
	.loc 1 191 17 view .LVU504
@ armwave.c:191:                 wave_word >>= 8;
	.loc 1 191 27 is_stmt 0 view .LVU505
	lsr	r0, r0, #8	@ wave_word, wave_word,
.LVL133:
	.loc 1 193 17 is_stmt 1 view .LVU506
	add	lr, lr, #4	@ n, ivtmp.89,
@ armwave.c:193:                 if(value != 0) {
	.loc 1 193 19 is_stmt 0 view .LVU507
	bne	.L133		@,
.LVL134:
.L117:
	.loc 1 193 19 view .LVU508
	add	r6, r6, #1	@ ivtmp.89, ivtmp.89,
@ armwave.c:189:             for(w = 0; w < 4; w++) {
	.loc 1 189 13 view .LVU509
	cmp	lr, r6	@ n, ivtmp.89
	beq	.L116		@,
	.loc 1 190 17 is_stmt 1 view .LVU510
.LVL135:
	.loc 1 191 17 view .LVU511
@ armwave.c:193:                 if(value != 0) {
	.loc 1 193 19 is_stmt 0 view .LVU512
	ands	r1, r0, #255	@ _19, wave_word,
@ armwave.c:191:                 wave_word >>= 8;
	.loc 1 191 27 view .LVU513
	lsr	r0, r0, #8	@ wave_word, wave_word,
.LVL136:
	.loc 1 193 17 is_stmt 1 view .LVU514
@ armwave.c:193:                 if(value != 0) {
	.loc 1 193 19 is_stmt 0 view .LVU515
	beq	.L117		@,
.L133:
	.loc 1 194 21 is_stmt 1 view .LVU516
.LVL137:
	.loc 1 195 21 view .LVU517
	.loc 1 196 21 view .LVU518
	.loc 1 198 21 view .LVU519
	.loc 1 199 21 view .LVU520
	.loc 1 200 21 view .LVU521
	.loc 1 203 21 view .LVU522
@ armwave.c:218:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 218 32 is_stmt 0 view .LVU523
	uxtb	r3, r6	@ _47, ivtmp.89
@ armwave.c:219:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 219 41 view .LVU524
	add	r2, r3, #1	@ tmp196, _47,
@ armwave.c:218:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 218 40 view .LVU525
	vmov	s15, r3	@ int	@ _47, _47
@ armwave.c:219:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 219 41 view .LVU526
	vmov	s14, r2	@ int	@ tmp196, tmp196
@ armwave.c:196:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 196 55 view .LVU527
	mul	r3, r5, r1	@ tmp181, _27, _19
@ armwave.c:218:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 218 40 view .LVU528
	vcvt.f32.s32	s15, s15	@ tmp194, _47
@ armwave.c:219:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 219 46 view .LVU529
	vcvt.f32.s32	s14, s14	@ tmp197, tmp196
@ armwave.c:195:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 195 55 view .LVU530
	mul	r2, r10, r1	@ tmp185, _23, _19
@ armwave.c:196:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 196 24 view .LVU531
	asr	r3, r3, #8	@ bb, tmp181,
.LVL138:
@ armwave.c:200:                     b = MIN(bb, 255);
	.loc 1 200 25 view .LVU532
	cmp	r3, #255	@ bb,
@ armwave.c:195:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 195 24 view .LVU533
	asr	r2, r2, #8	@ gg, tmp185,
.LVL139:
@ armwave.c:200:                     b = MIN(bb, 255);
	.loc 1 200 25 view .LVU534
	movge	r3, #255	@ bb,
.LVL140:
@ armwave.c:218:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 218 40 view .LVU535
	vmul.f32	s15, s15, s13	@ tmp195, tmp194, _49
@ armwave.c:219:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 219 46 view .LVU536
	vmul.f32	s14, s14, s13	@ tmp198, tmp197, _49
@ armwave.c:199:                     g = MIN(gg, 255);
	.loc 1 199 25 view .LVU537
	cmp	r2, #255	@ gg,
	movge	r2, #255	@ gg,
.LVL141:
@ armwave.c:194:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 194 55 view .LVU538
	mul	r1, r1, fp	@ tmp191, _19, _17
.LVL142:
@ armwave.c:203:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 203 56 view .LVU539
	lsl	r2, r2, #8	@ tmp186, gg,
@ armwave.c:203:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 203 44 view .LVU540
	lsl	r3, r3, #16	@ tmp182, bb,
@ armwave.c:218:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 218 24 view .LVU541
	vcvt.u32.f32	s15, s15	@ yy, tmp195
@ armwave.c:194:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 194 24 view .LVU542
	asr	r1, r1, #8	@ rr, tmp191,
.LVL143:
@ armwave.c:203:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 203 56 view .LVU543
	uxth	r2, r2	@ tmp187, tmp186
@ armwave.c:203:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 203 44 view .LVU544
	and	r3, r3, #16711680	@ tmp183, tmp182,
@ armwave.c:198:                     r = MIN(rr, 255);
	.loc 1 198 25 view .LVU545
	cmp	r1, #255	@ rr,
@ armwave.c:203:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 203 51 view .LVU546
	orr	r3, r3, r2	@ tmp189, tmp183, tmp187
@ armwave.c:198:                     r = MIN(rr, 255);
	.loc 1 198 25 view .LVU547
	movge	r1, #255	@ rr,
.LVL144:
@ armwave.c:218:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 218 24 view .LVU548
	vmov	r4, s15	@ int	@ yy, yy
@ armwave.c:219:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 219 24 view .LVU549
	vcvt.u32.f32	s15, s14	@ ye, tmp198
@ armwave.c:203:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 203 62 view .LVU550
	uxtb	r1, r1	@ rr, rr
	orr	r3, r3, r1	@ tmp193, tmp189, rr
@ armwave.c:203:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 203 26 view .LVU551
	orr	r3, r3, #-16777216	@ word, tmp193,
.LVL145:
	.loc 1 217 21 is_stmt 1 view .LVU552
	.loc 1 218 21 view .LVU553
	.loc 1 219 21 view .LVU554
	.loc 1 220 21 view .LVU555
@ armwave.c:220:                     xx = (nsub >> 8);
	.loc 1 220 32 is_stmt 0 view .LVU556
	asr	r1, r6, #8	@ xx, ivtmp.89,
.LVL146:
	.loc 1 222 21 is_stmt 1 view .LVU557
	.loc 1 222 21 is_stmt 0 view .LVU558
	vmov	r2, s15	@ int	@ ye,
@ armwave.c:219:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 219 24 view .LVU559
	vstr.32	s15, [sp]	@ int	@ ye, %sfp
.LVL147:
@ armwave.c:222:                     for(y = yy; y < ye; y++) {
	.loc 1 222 21 view .LVU560
	cmp	r4, r2	@ yy, ye
	bcs	.L117		@,
	str	r0, [sp, #4]	@ wave_word, %sfp
.LVL148:
.L118:
	.loc 1 223 25 is_stmt 1 view .LVU561
	.loc 1 224 25 view .LVU562
@ armwave.c:223:                         offset = (xx + (y * g_armwave_state.target_width)); 
	.loc 1 223 43 is_stmt 0 view .LVU563
	ldr	r2, [ip, #88]	@ g_armwave_state.target_width, g_armwave_state.target_width
@ armwave.c:222:                     for(y = yy; y < ye; y++) {
	.loc 1 222 21 view .LVU564
	ldr	r0, [sp]	@ ye, %sfp
@ armwave.c:224:                         *(out_buffer_base + offset) = word;
	.loc 1 224 43 view .LVU565
	mla	r2, r2, r4, r1	@ tmp202, g_armwave_state.target_width, yy, xx
.LVL149:
@ armwave.c:222:                     for(y = yy; y < ye; y++) {
	.loc 1 222 42 view .LVU566
	add	r4, r4, #1	@ yy, yy,
.LVL150:
@ armwave.c:222:                     for(y = yy; y < ye; y++) {
	.loc 1 222 21 view .LVU567
	cmp	r0, r4	@ ye, yy
@ armwave.c:224:                         *(out_buffer_base + offset) = word;
	.loc 1 224 53 view .LVU568
	str	r3, [r8, r2, lsl #2]	@ word, *_64
@ armwave.c:222:                     for(y = yy; y < ye; y++) {
	.loc 1 222 21 view .LVU569
	bne	.L118		@,
	.loc 1 222 21 view .LVU570
	ldr	r0, [sp, #4]	@ wave_word, %sfp
	b	.L117		@
.LVL151:
.L132:
	.loc 1 177 5 is_stmt 1 view .LVU571
	ldr	r3, .L134+4	@,
	mov	r2, #177	@,
	ldr	r1, .L134+8	@,
	ldr	r0, .L134+12	@,
	bl	__assert_fail		@
.LVL152:
.L135:
	.align	2
.L134:
	.word	g_armwave_state
	.word	.LANCHOR0
	.word	.LC3
	.word	.LC4
.LBE29:
.LBE30:
	.cfi_endproc
.LFE69:
	.size	armwave_test_fill_outbuf, .-armwave_test_fill_outbuf
	.align	2
	.global	armwave_test_dump_buffer_to_ppm
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_test_dump_buffer_to_ppm, %function
armwave_test_dump_buffer_to_ppm:
.LVL153:
.LFB70:
	.loc 1 434 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 435 5 view .LVU573
	ldr	r3, .L137	@ tmp112,
	mov	r1, r0	@, fn
	ldr	r0, [r3, #104]	@, g_armwave_state.out_pixbuf
.LVL154:
	.loc 1 435 5 is_stmt 0 view .LVU574
	b	armwave_dump_ppm_debug		@
.LVL155:
.L138:
	.loc 1 435 5 view .LVU575
	.align	2
.L137:
	.word	g_armwave_state
	.cfi_endproc
.LFE70:
	.size	armwave_test_dump_buffer_to_ppm, .-armwave_test_dump_buffer_to_ppm
	.align	2
	.global	armwave_test_fill_gdkbuf
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_test_fill_gdkbuf, %function
armwave_test_fill_gdkbuf:
.LVL156:
.LFB71:
	.loc 1 442 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 447 5 view .LVU577
@ armwave.c:447:     void *out_pixbuf = ((uint32_t ***)buf)[2][10];
	.loc 1 447 11 is_stmt 0 view .LVU578
	ldr	r3, [r0, #8]	@ MEM[(uint32_t * * *)buf_2(D) + 8B], MEM[(uint32_t * * *)buf_2(D) + 8B]
@ armwave.c:442: {
	.loc 1 442 1 view .LVU579
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
.LBB33:
.LBB34:
@ armwave.c:173:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 173 15 view .LVU580
	ldr	r5, .L160	@ tmp206,
.LBE34:
.LBE33:
@ armwave.c:447:     void *out_pixbuf = ((uint32_t ***)buf)[2][10];
	.loc 1 447 11 view .LVU581
	ldr	r8, [r3, #40]	@ out_pixbuf, MEM[(uint32_t * *)_1 + 40B]
.LVL157:
	.loc 1 450 5 is_stmt 1 view .LVU582
.LBB37:
.LBI33:
	.loc 1 166 6 view .LVU583
.LBB35:
	.loc 1 168 5 view .LVU584
	.loc 1 170 5 view .LVU585
	.loc 1 171 5 view .LVU586
	.loc 1 173 5 view .LVU587
@ armwave.c:177:     assert(out_buffer != NULL);
	.loc 1 177 5 is_stmt 0 view .LVU588
	cmp	r8, #0	@ out_pixbuf,
@ armwave.c:173:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 173 15 view .LVU589
	ldr	r9, [r5, #4]	@ base_32ptr, g_armwave_state.ch1_buffer
.LVL158:
	.loc 1 174 5 is_stmt 1 view .LVU590
	.loc 1 175 5 view .LVU591
	.loc 1 177 5 view .LVU592
	beq	.L158		@,
	.loc 1 179 5 view .LVU593
@ armwave.c:179:     npix = g_armwave_state.target_width * 256; 
	.loc 1 179 10 is_stmt 0 view .LVU594
	ldr	r7, [r5, #88]	@ g_armwave_state.target_width, g_armwave_state.target_width
	lsl	r7, r7, #8	@ npix, g_armwave_state.target_width,
.LVL159:
	.loc 1 182 5 is_stmt 1 view .LVU595
	.loc 1 182 5 is_stmt 0 view .LVU596
	cmp	r7, #0	@ npix,
	ble	.L139		@,
@ armwave.c:194:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 194 52 view .LVU597
	ldrsh	fp, [r5, #108]	@ _19, g_armwave_state.ch1_color.r
@ armwave.c:195:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 195 52 view .LVU598
	ldrsh	r10, [r5, #110]	@ _25, g_armwave_state.ch1_color.g
@ armwave.c:196:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 196 52 view .LVU599
	ldrsh	r4, [r5, #112]	@ _29, g_armwave_state.ch1_color.b
@ armwave.c:218:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 218 57 view .LVU600
	vldr.32	s13, [r5, #40]	@ _51, g_armwave_state.vscale_frac
@ armwave.c:182:     for(n = 0; n < npix; n += 4) {
	.loc 1 182 11 view .LVU601
	mov	ip, #0	@ n,
.LVL160:
.L146:
	.loc 1 186 9 is_stmt 1 view .LVU602
@ armwave.c:186:         wave_word = *base_32ptr++;
	.loc 1 186 19 is_stmt 0 view .LVU603
	ldr	r0, [r9], #4	@ wave_word, MEM[base: base_32ptr_10, offset: 4294967292B]
.LVL161:
	.loc 1 188 9 is_stmt 1 view .LVU604
@ armwave.c:188:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 188 11 is_stmt 0 view .LVU605
	cmp	r0, #0	@ wave_word,
	bne	.L155		@,
	add	ip, ip, #4	@ n, n,
.L142:
.LVL162:
@ armwave.c:182:     for(n = 0; n < npix; n += 4) {
	.loc 1 182 5 view .LVU606
	cmp	r7, ip	@ npix, n
	bgt	.L146		@,
.LVL163:
.L139:
	.loc 1 182 5 view .LVU607
.LBE35:
.LBE37:
@ armwave.c:451: }
	.loc 1 451 1 view .LVU608
	add	sp, sp, #12	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL164:
.L155:
	.cfi_restore_state
.LBB38:
.LBB36:
@ armwave.c:193:                 if(value != 0) {
	.loc 1 193 19 view .LVU609
	ands	r1, r0, #255	@ _21, wave_word,
@ armwave.c:188:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 188 11 view .LVU610
	mov	r6, ip	@ ivtmp.105, n
.LVL165:
	.loc 1 190 17 is_stmt 1 view .LVU611
	.loc 1 191 17 view .LVU612
@ armwave.c:191:                 wave_word >>= 8;
	.loc 1 191 27 is_stmt 0 view .LVU613
	lsr	r0, r0, #8	@ wave_word, wave_word,
.LVL166:
	.loc 1 193 17 is_stmt 1 view .LVU614
	add	ip, ip, #4	@ n, ivtmp.105,
@ armwave.c:193:                 if(value != 0) {
	.loc 1 193 19 is_stmt 0 view .LVU615
	bne	.L159		@,
.LVL167:
.L143:
	.loc 1 193 19 view .LVU616
	add	r6, r6, #1	@ ivtmp.105, ivtmp.105,
@ armwave.c:189:             for(w = 0; w < 4; w++) {
	.loc 1 189 13 view .LVU617
	cmp	ip, r6	@ n, ivtmp.105
	beq	.L142		@,
	.loc 1 190 17 is_stmt 1 view .LVU618
.LVL168:
	.loc 1 191 17 view .LVU619
@ armwave.c:193:                 if(value != 0) {
	.loc 1 193 19 is_stmt 0 view .LVU620
	ands	r1, r0, #255	@ _21, wave_word,
@ armwave.c:191:                 wave_word >>= 8;
	.loc 1 191 27 view .LVU621
	lsr	r0, r0, #8	@ wave_word, wave_word,
.LVL169:
	.loc 1 193 17 is_stmt 1 view .LVU622
@ armwave.c:193:                 if(value != 0) {
	.loc 1 193 19 is_stmt 0 view .LVU623
	beq	.L143		@,
.L159:
	.loc 1 194 21 is_stmt 1 view .LVU624
.LVL170:
	.loc 1 195 21 view .LVU625
	.loc 1 196 21 view .LVU626
	.loc 1 198 21 view .LVU627
	.loc 1 199 21 view .LVU628
	.loc 1 200 21 view .LVU629
	.loc 1 203 21 view .LVU630
@ armwave.c:218:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 218 32 is_stmt 0 view .LVU631
	uxtb	r3, r6	@ _49, ivtmp.105
@ armwave.c:219:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 219 41 view .LVU632
	add	r2, r3, #1	@ tmp198, _49,
@ armwave.c:218:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 218 40 view .LVU633
	vmov	s15, r3	@ int	@ _49, _49
@ armwave.c:219:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 219 41 view .LVU634
	vmov	s14, r2	@ int	@ tmp198, tmp198
@ armwave.c:196:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 196 55 view .LVU635
	mul	r3, r4, r1	@ tmp183, _29, _21
@ armwave.c:218:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 218 40 view .LVU636
	vcvt.f32.s32	s15, s15	@ tmp196, _49
@ armwave.c:219:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 219 46 view .LVU637
	vcvt.f32.s32	s14, s14	@ tmp199, tmp198
@ armwave.c:195:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 195 55 view .LVU638
	mul	r2, r10, r1	@ tmp187, _25, _21
@ armwave.c:196:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 196 24 view .LVU639
	asr	r3, r3, #8	@ bb, tmp183,
.LVL171:
@ armwave.c:200:                     b = MIN(bb, 255);
	.loc 1 200 25 view .LVU640
	cmp	r3, #255	@ bb,
@ armwave.c:195:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 195 24 view .LVU641
	asr	r2, r2, #8	@ gg, tmp187,
.LVL172:
@ armwave.c:200:                     b = MIN(bb, 255);
	.loc 1 200 25 view .LVU642
	movge	r3, #255	@ bb,
.LVL173:
@ armwave.c:218:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 218 40 view .LVU643
	vmul.f32	s15, s15, s13	@ tmp197, tmp196, _51
@ armwave.c:219:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 219 46 view .LVU644
	vmul.f32	s14, s14, s13	@ tmp200, tmp199, _51
@ armwave.c:199:                     g = MIN(gg, 255);
	.loc 1 199 25 view .LVU645
	cmp	r2, #255	@ gg,
	movge	r2, #255	@ gg,
.LVL174:
@ armwave.c:194:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 194 55 view .LVU646
	mul	r1, r1, fp	@ tmp193, _21, _19
.LVL175:
@ armwave.c:203:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 203 56 view .LVU647
	lsl	r2, r2, #8	@ tmp188, gg,
@ armwave.c:203:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 203 44 view .LVU648
	lsl	r3, r3, #16	@ tmp184, bb,
@ armwave.c:218:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 218 24 view .LVU649
	vcvt.u32.f32	s15, s15	@ yy, tmp197
@ armwave.c:194:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 194 24 view .LVU650
	asr	r1, r1, #8	@ rr, tmp193,
.LVL176:
@ armwave.c:203:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 203 56 view .LVU651
	uxth	r2, r2	@ tmp189, tmp188
@ armwave.c:203:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 203 44 view .LVU652
	and	r3, r3, #16711680	@ tmp185, tmp184,
@ armwave.c:198:                     r = MIN(rr, 255);
	.loc 1 198 25 view .LVU653
	cmp	r1, #255	@ rr,
@ armwave.c:203:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 203 51 view .LVU654
	orr	r3, r3, r2	@ tmp191, tmp185, tmp189
@ armwave.c:198:                     r = MIN(rr, 255);
	.loc 1 198 25 view .LVU655
	movge	r1, #255	@ rr,
.LVL177:
@ armwave.c:218:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 218 24 view .LVU656
	vmov	lr, s15	@ int	@ yy, yy
@ armwave.c:219:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 219 24 view .LVU657
	vcvt.u32.f32	s15, s14	@ ye, tmp200
@ armwave.c:203:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 203 62 view .LVU658
	uxtb	r1, r1	@ rr, rr
	orr	r3, r3, r1	@ tmp195, tmp191, rr
@ armwave.c:203:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 203 26 view .LVU659
	orr	r3, r3, #-16777216	@ word, tmp195,
.LVL178:
	.loc 1 217 21 is_stmt 1 view .LVU660
	.loc 1 218 21 view .LVU661
	.loc 1 219 21 view .LVU662
	.loc 1 220 21 view .LVU663
@ armwave.c:220:                     xx = (nsub >> 8);
	.loc 1 220 32 is_stmt 0 view .LVU664
	asr	r1, r6, #8	@ xx, ivtmp.105,
.LVL179:
	.loc 1 222 21 is_stmt 1 view .LVU665
	.loc 1 222 21 is_stmt 0 view .LVU666
	vmov	r2, s15	@ int	@ ye,
@ armwave.c:219:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 219 24 view .LVU667
	vstr.32	s15, [sp]	@ int	@ ye, %sfp
.LVL180:
@ armwave.c:222:                     for(y = yy; y < ye; y++) {
	.loc 1 222 21 view .LVU668
	cmp	lr, r2	@ yy, ye
	bcs	.L143		@,
	str	r0, [sp, #4]	@ wave_word, %sfp
.LVL181:
.L144:
	.loc 1 223 25 is_stmt 1 view .LVU669
	.loc 1 224 25 view .LVU670
@ armwave.c:223:                         offset = (xx + (y * g_armwave_state.target_width)); 
	.loc 1 223 43 is_stmt 0 view .LVU671
	ldr	r2, [r5, #88]	@ g_armwave_state.target_width, g_armwave_state.target_width
@ armwave.c:222:                     for(y = yy; y < ye; y++) {
	.loc 1 222 21 view .LVU672
	ldr	r0, [sp]	@ ye, %sfp
@ armwave.c:224:                         *(out_buffer_base + offset) = word;
	.loc 1 224 43 view .LVU673
	mla	r2, r2, lr, r1	@ tmp204, g_armwave_state.target_width, yy, xx
.LVL182:
@ armwave.c:222:                     for(y = yy; y < ye; y++) {
	.loc 1 222 42 view .LVU674
	add	lr, lr, #1	@ yy, yy,
.LVL183:
@ armwave.c:222:                     for(y = yy; y < ye; y++) {
	.loc 1 222 21 view .LVU675
	cmp	r0, lr	@ ye, yy
@ armwave.c:224:                         *(out_buffer_base + offset) = word;
	.loc 1 224 53 view .LVU676
	str	r3, [r8, r2, lsl #2]	@ word, *_66
@ armwave.c:222:                     for(y = yy; y < ye; y++) {
	.loc 1 222 21 view .LVU677
	bne	.L144		@,
	.loc 1 222 21 view .LVU678
	ldr	r0, [sp, #4]	@ wave_word, %sfp
	b	.L143		@
.LVL184:
.L158:
	.loc 1 177 5 is_stmt 1 view .LVU679
	ldr	r3, .L160+4	@,
	mov	r2, #177	@,
	ldr	r1, .L160+8	@,
	ldr	r0, .L160+12	@,
.LVL185:
	.loc 1 177 5 is_stmt 0 view .LVU680
	bl	__assert_fail		@
.LVL186:
.L161:
	.align	2
.L160:
	.word	g_armwave_state
	.word	.LANCHOR0
	.word	.LC3
	.word	.LC4
.LBE36:
.LBE38:
	.cfi_endproc
.LFE71:
	.size	armwave_test_fill_gdkbuf, .-armwave_test_fill_gdkbuf
	.align	2
	.global	armwave_test_buffer_alloc
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_test_buffer_alloc, %function
armwave_test_buffer_alloc:
.LVL187:
.LFB72:
	.loc 1 457 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 458 5 view .LVU682
@ armwave.c:457: {
	.loc 1 457 1 is_stmt 0 view .LVU683
	push	{r4, r5, r6, lr}	@
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
@ armwave.c:457: {
	.loc 1 457 1 view .LVU684
	mov	r6, r0	@ nsets, nsets
@ armwave.c:458:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 458 23 view .LVU685
	ldr	r4, .L169	@ tmp128,
	ldr	r0, [r4, #24]	@ _1, g_armwave_state.test_wave_buffer
.LVL188:
@ armwave.c:458:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 458 7 view .LVU686
	cmp	r0, #0	@ _1,
	beq	.L163		@,
	.loc 1 459 9 is_stmt 1 view .LVU687
	bl	free		@
.LVL189:
.L163:
	.loc 1 464 5 view .LVU688
@ armwave.c:464:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, nsets);
	.loc 1 464 75 is_stmt 0 view .LVU689
	ldr	r3, [r4, #76]	@ g_armwave_state.wave_length, g_armwave_state.wave_length
	ldr	r5, [r4, #60]	@ g_armwave_state.waves_max, g_armwave_state.waves_max
@ armwave.c:464:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, nsets);
	.loc 1 464 40 view .LVU690
	mov	r1, r6	@, nsets
@ armwave.c:464:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, nsets);
	.loc 1 464 75 view .LVU691
	mul	r5, r5, r3	@ _4, g_armwave_state.waves_max, g_armwave_state.wave_length
@ armwave.c:464:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, nsets);
	.loc 1 464 40 view .LVU692
	mov	r0, r5	@, _4
	bl	calloc		@
.LVL190:
@ armwave.c:466:     if(g_armwave_state.test_wave_buffer == NULL) {
	.loc 1 466 7 view .LVU693
	cmp	r0, #0	@ tmp124,
@ armwave.c:464:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, nsets);
	.loc 1 464 38 view .LVU694
	str	r0, [r4, #24]	@ tmp124, g_armwave_state.test_wave_buffer
	.loc 1 466 5 is_stmt 1 view .LVU695
@ armwave.c:466:     if(g_armwave_state.test_wave_buffer == NULL) {
	.loc 1 466 7 is_stmt 0 view .LVU696
	popne	{r4, r5, r6, pc}	@
	.loc 1 467 9 is_stmt 1 view .LVU697
	mul	r1, r6, r5	@, nsets, _4
	mov	r2, r6	@, nsets
	ldr	r0, .L169+4	@,
@ armwave.c:471: }
	.loc 1 471 1 is_stmt 0 view .LVU698
	pop	{r4, r5, r6, lr}	@
	.cfi_restore 14
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL191:
@ armwave.c:467:         printf("armwave_test_buffer_alloc: failed to allocate test wave buffer (%d bytes, %d sets)\n", \
	.loc 1 467 9 view .LVU699
	b	printf		@
.LVL192:
.L170:
	.loc 1 467 9 view .LVU700
	.align	2
.L169:
	.word	g_armwave_state
	.word	.LC19
	.cfi_endproc
.LFE72:
	.size	armwave_test_buffer_alloc, .-armwave_test_buffer_alloc
	.align	2
	.global	armwave_fill_pixbuf_into_pybuffer
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_fill_pixbuf_into_pybuffer, %function
armwave_fill_pixbuf_into_pybuffer:
.LVL193:
.LFB73:
	.loc 1 477 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 478 5 view .LVU702
	.loc 1 479 5 view .LVU703
	.loc 1 483 5 view .LVU704
@ armwave.c:477: {
	.loc 1 477 1 is_stmt 0 view .LVU705
	str	lr, [sp, #-4]!	@,
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #52	@,,
	.cfi_def_cfa_offset 56
@ armwave.c:483:     ret = PyObject_GetBuffer(buf_obj, &buffer, PyBUF_SIMPLE | PyBUF_WRITABLE);
	.loc 1 483 11 view .LVU706
	add	r1, sp, #4	@ tmp131,,
	mov	r2, #1	@,
	bl	PyObject_GetBuffer		@
.LVL194:
	.loc 1 485 5 is_stmt 1 view .LVU707
@ armwave.c:485:     if(ret != 0) {
	.loc 1 485 7 is_stmt 0 view .LVU708
	cmp	r0, #0	@,
	bne	.L175		@,
	.loc 1 492 5 is_stmt 1 view .LVU709
	ldr	r0, [sp, #4]	@, buffer.buf
.LVL195:
	.loc 1 492 5 is_stmt 0 view .LVU710
	bl	armwave_fill_pixbuf_scaled		@
.LVL196:
	.loc 1 495 5 is_stmt 1 view .LVU711
	add	r0, sp, #4	@ tmp132,,
	bl	PyBuffer_Release		@
.LVL197:
	.loc 1 498 5 view .LVU712
.LBB39:
.LBI39:
	.file 2 "/usr/local/include/python3.8/object.h"
	.loc 2 456 20 view .LVU713
.LBB40:
	.loc 2 458 21 view .LVU714
	.loc 2 459 5 view .LVU715
@ /usr/local/include/python3.8/object.h:459:     op->ob_refcnt++;
	.loc 2 459 18 is_stmt 0 view .LVU716
	ldr	r3, .L176	@ tmp126,
.LBE40:
.LBE39:
@ armwave.c:498:     Py_RETURN_TRUE;
	.loc 1 498 5 view .LVU717
	mov	r0, r3	@ <retval>, tmp126
.LBB42:
.LBB41:
@ /usr/local/include/python3.8/object.h:459:     op->ob_refcnt++;
	.loc 2 459 18 view .LVU718
	ldr	r2, [r3]	@ MEM[(Py_ssize_t *)&_Py_TrueStruct],
	add	r2, r2, #1	@ tmp128, MEM[(Py_ssize_t *)&_Py_TrueStruct],
	str	r2, [r3]	@ tmp128,
.LBE41:
.LBE42:
@ armwave.c:499: }
	.loc 1 499 1 view .LVU719
	add	sp, sp, #52	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	@ sp needed	@
	ldr	pc, [sp], #4	@
.LVL198:
.L175:
	.cfi_restore_state
	.loc 1 486 9 is_stmt 1 view .LVU720
	ldr	r0, .L176+4	@,
.LVL199:
	.loc 1 486 9 is_stmt 0 view .LVU721
	bl	puts		@
.LVL200:
	.loc 1 487 9 is_stmt 1 view .LVU722
.LBB43:
.LBI43:
	.loc 2 456 20 view .LVU723
.LBB44:
	.loc 2 458 21 view .LVU724
	.loc 2 459 5 view .LVU725
@ /usr/local/include/python3.8/object.h:459:     op->ob_refcnt++;
	.loc 2 459 18 is_stmt 0 view .LVU726
	ldr	r3, .L176+8	@ tmp120,
.LBE44:
.LBE43:
@ armwave.c:487:         Py_RETURN_FALSE;
	.loc 1 487 9 view .LVU727
	mov	r0, r3	@ <retval>, tmp120
.LBB46:
.LBB45:
@ /usr/local/include/python3.8/object.h:459:     op->ob_refcnt++;
	.loc 2 459 18 view .LVU728
	ldr	r2, [r3]	@ MEM[(Py_ssize_t *)&_Py_FalseStruct],
	add	r2, r2, #1	@ tmp122, MEM[(Py_ssize_t *)&_Py_FalseStruct],
	str	r2, [r3]	@ tmp122,
.LBE45:
.LBE46:
@ armwave.c:499: }
	.loc 1 499 1 view .LVU729
	add	sp, sp, #52	@,,
	.cfi_def_cfa_offset 4
	@ sp needed	@
	ldr	pc, [sp], #4	@
.L177:
	.align	2
.L176:
	.word	_Py_TrueStruct
	.word	.LC20
	.word	_Py_FalseStruct
	.cfi_endproc
.LFE73:
	.size	armwave_fill_pixbuf_into_pybuffer, .-armwave_fill_pixbuf_into_pybuffer
	.align	2
	.global	armwave_test_create_am_sine
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_test_create_am_sine, %function
armwave_test_create_am_sine:
.LVL201:
.LFB74:
	.loc 1 509 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 510 5 view .LVU731
	.loc 1 511 5 view .LVU732
@ armwave.c:509: {
	.loc 1 509 1 is_stmt 0 view .LVU733
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
@ armwave.c:511:     float _1_waves_mod = mod * (1.0f / g_armwave_state.waves);
	.loc 1 511 38 view .LVU734
	vldr.32	s14, .L209	@ tmp180,
@ armwave.c:511:     float _1_waves_mod = mod * (1.0f / g_armwave_state.waves);
	.loc 1 511 55 view .LVU735
	ldr	r5, .L209+28	@ tmp250,
@ armwave.c:509: {
	.loc 1 509 1 view .LVU736
	vpush.64	{d8, d9, d10, d11, d12, d13}	@
	.cfi_def_cfa_offset 80
	.cfi_offset 80, -80
	.cfi_offset 81, -76
	.cfi_offset 82, -72
	.cfi_offset 83, -68
	.cfi_offset 84, -64
	.cfi_offset 85, -60
	.cfi_offset 86, -56
	.cfi_offset 87, -52
	.cfi_offset 88, -48
	.cfi_offset 89, -44
	.cfi_offset 90, -40
	.cfi_offset 91, -36
	mov	r9, r0	@ sets, sets
@ armwave.c:511:     float _1_waves_mod = mod * (1.0f / g_armwave_state.waves);
	.loc 1 511 38 view .LVU737
	vldr.32	s15, [r5, #56]	@ int	@ tmp264, g_armwave_state.waves
@ armwave.c:515:     g_armwave_state.test_wave_buffer_stride = (g_armwave_state.waves * g_armwave_state.wave_stride);
	.loc 1 515 70 view .LVU738
	ldr	r3, [r5, #52]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
	ldr	r2, [r5, #56]	@ tmp265, g_armwave_state.waves
.LBB49:
.LBB50:
@ armwave.c:458:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 458 23 view .LVU739
	ldr	r0, [r5, #24]	@ _82, g_armwave_state.test_wave_buffer
.LVL202:
	.loc 1 458 23 view .LVU740
.LBE50:
.LBE49:
@ armwave.c:511:     float _1_waves_mod = mod * (1.0f / g_armwave_state.waves);
	.loc 1 511 38 view .LVU741
	vcvt.f32.s32	s15, s15	@ tmp178, tmp264
@ armwave.c:515:     g_armwave_state.test_wave_buffer_stride = (g_armwave_state.waves * g_armwave_state.wave_stride);
	.loc 1 515 70 view .LVU742
	mul	r3, r2, r3	@ tmp183, tmp265, g_armwave_state.wave_stride
@ armwave.c:509: {
	.loc 1 509 1 view .LVU743
	vmov.f32	s23, s1	@ noise_fraction, noise_fraction
.LBB54:
.LBB51:
@ armwave.c:458:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 458 7 view .LVU744
	cmp	r0, #0	@ _82,
.LBE51:
.LBE54:
@ armwave.c:509: {
	.loc 1 509 1 view .LVU745
	sub	sp, sp, #8	@,,
	.cfi_def_cfa_offset 88
@ armwave.c:516:     g_armwave_state.test_wave_buffer_nsets = sets;
	.loc 1 516 44 view .LVU746
	str	r9, [r5, #32]	@ sets, g_armwave_state.test_wave_buffer_nsets
@ armwave.c:515:     g_armwave_state.test_wave_buffer_stride = (g_armwave_state.waves * g_armwave_state.wave_stride);
	.loc 1 515 45 view .LVU747
	str	r3, [r5, #28]	@ tmp183, g_armwave_state.test_wave_buffer_stride
@ armwave.c:511:     float _1_waves_mod = mod * (1.0f / g_armwave_state.waves);
	.loc 1 511 38 view .LVU748
	vdiv.f32	s26, s14, s15	@ tmp179, tmp180, tmp178
@ armwave.c:511:     float _1_waves_mod = mod * (1.0f / g_armwave_state.waves);
	.loc 1 511 11 view .LVU749
	vmul.f32	s26, s26, s0	@ _1_waves_mod, tmp179, mod
.LVL203:
	.loc 1 512 5 is_stmt 1 view .LVU750
	.loc 1 513 5 view .LVU751
	.loc 1 515 5 view .LVU752
	.loc 1 516 5 view .LVU753
	.loc 1 517 5 view .LVU754
.LBB55:
.LBI49:
	.loc 1 456 6 view .LVU755
.LBB52:
	.loc 1 458 5 view .LVU756
@ armwave.c:458:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 458 7 is_stmt 0 view .LVU757
	beq	.L179		@,
	.loc 1 459 9 is_stmt 1 view .LVU758
	bl	free		@
.LVL204:
.L179:
	.loc 1 464 5 view .LVU759
@ armwave.c:464:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, nsets);
	.loc 1 464 75 is_stmt 0 view .LVU760
	ldr	r3, [r5, #76]	@ g_armwave_state.wave_length, g_armwave_state.wave_length
	ldr	r4, [r5, #60]	@ g_armwave_state.waves_max, g_armwave_state.waves_max
@ armwave.c:464:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, nsets);
	.loc 1 464 40 view .LVU761
	mov	r1, r9	@, sets
@ armwave.c:464:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, nsets);
	.loc 1 464 75 view .LVU762
	mul	r4, r4, r3	@ _85, g_armwave_state.waves_max, g_armwave_state.wave_length
@ armwave.c:464:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, nsets);
	.loc 1 464 40 view .LVU763
	mov	r0, r4	@, _85
	bl	calloc		@
.LVL205:
@ armwave.c:466:     if(g_armwave_state.test_wave_buffer == NULL) {
	.loc 1 466 7 view .LVU764
	cmp	r0, #0	@ tmp191,
@ armwave.c:464:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, nsets);
	.loc 1 464 38 view .LVU765
	str	r0, [r5, #24]	@ tmp191, g_armwave_state.test_wave_buffer
	.loc 1 466 5 is_stmt 1 view .LVU766
@ armwave.c:466:     if(g_armwave_state.test_wave_buffer == NULL) {
	.loc 1 466 7 is_stmt 0 view .LVU767
	beq	.L208		@,
.L180:
.LVL206:
	.loc 1 466 7 view .LVU768
.LBE52:
.LBE55:
@ armwave.c:519:     for(s = 0; s < sets; s++) {
	.loc 1 519 5 discriminator 1 view .LVU769
	cmp	r9, #0	@ sets,
	ble	.L178		@,
@ armwave.c:538:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 538 45 view .LVU770
	vldr.32	s16, .L209	@ tmp258,
@ armwave.c:541:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 541 104 view .LVU771
	vldr.32	s24, .L209+4	@ tmp259,
@ armwave.c:519:     for(s = 0; s < sets; s++) {
	.loc 1 519 5 view .LVU772
	mov	r7, #0	@ set_offset,
@ armwave.c:520:         printf("Calculating test set %d\n", s);
	.loc 1 520 9 view .LVU773
	ldr	r10, .L209+32	@ tmp257,
@ armwave.c:519:     for(s = 0; s < sets; s++) {
	.loc 1 519 5 view .LVU774
	mov	r8, r7	@ s, set_offset
.LVL207:
.L181:
	.loc 1 520 9 is_stmt 1 view .LVU775
	mov	r1, r8	@, s
	mov	r0, r10	@, tmp257
	bl	printf		@
.LVL208:
	.loc 1 522 9 view .LVU776
@ armwave.c:522:         for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 522 39 is_stmt 0 view .LVU777
	ldr	r2, [r5, #56]	@ prephitmp_120, g_armwave_state.waves
@ armwave.c:522:         for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 522 9 view .LVU778
	cmp	r2, #0	@ prephitmp_120,
	ble	.L182		@,
@ armwave.c:524:             mod_val = 0.5f + (_1_waves_mod * w);
	.loc 1 524 21 view .LVU779
	vldr.32	s25, .L209+8	@ tmp200,
@ armwave.c:538:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 538 33 view .LVU780
	vldr.32	s22, .L209+12	@ tmp253,
@ armwave.c:536:                 xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 536 24 view .LVU781
	vldr.32	s21, .L209+16	@ tmp254,
	ldr	r3, [r5, #76]	@ prephitmp_124, g_armwave_state.wave_length
@ armwave.c:522:         for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 522 15 view .LVU782
	mov	r6, #0	@ w,
.LVL209:
.L189:
	.loc 1 524 13 is_stmt 1 view .LVU783
@ armwave.c:524:             mod_val = 0.5f + (_1_waves_mod * w);
	.loc 1 524 21 is_stmt 0 view .LVU784
	vmov	s15, r6	@ int	@ w, w
	vmov.f32	s18, s25	@ mod_val, tmp200
@ armwave.c:526:             for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 526 13 view .LVU785
	cmp	r3, #0	@ prephitmp_124,
@ armwave.c:524:             mod_val = 0.5f + (_1_waves_mod * w);
	.loc 1 524 21 view .LVU786
	vcvt.f32.s32	s15, s15	@ tmp198, w
	vmla.f32	s18, s15, s26	@ mod_val, tmp198, _1_waves_mod
.LVL210:
	.loc 1 526 13 is_stmt 1 view .LVU787
	.loc 1 526 13 is_stmt 0 view .LVU788
	ble	.L183		@,
	vcvt.f64.f32	d9, s18	@ tmp249, mod_val
@ armwave.c:541:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 541 113 view .LVU789
	vldr.32	s20, .L209+20	@ tmp229,
	vldr.32	s17, .L209+24	@ tmp230,
@ armwave.c:526:             for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 526 19 view .LVU790
	mov	r4, #0	@ x,
.LVL211:
.L188:
	.loc 1 527 17 is_stmt 1 view .LVU791
@ armwave.c:527:                 noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 527 28 is_stmt 0 view .LVU792
	bl	rand		@
.LVL212:
@ armwave.c:527:                 noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 527 35 view .LVU793
	uxth	r0, r0	@ tmp201,
@ armwave.c:527:                 noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 527 45 view .LVU794
	vmov	s15, r0	@ int	@ tmp201, tmp201
	vcvt.f32.s32	s15, s15	@ tmp203, tmp201
@ armwave.c:527:                 noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 527 24 view .LVU795
	vmul.f32	s15, s15, s23	@ noise, tmp203, noise_fraction
.LVL213:
	.loc 1 528 17 is_stmt 1 view .LVU796
@ armwave.c:528:                 noise *= noise;
	.loc 1 528 23 is_stmt 0 view .LVU797
	vmul.f32	s15, s15, s15	@ noise, noise, noise
.LVL214:
	.loc 1 529 17 is_stmt 1 view .LVU798
@ armwave.c:529:                 noise *= noise;
	.loc 1 529 23 is_stmt 0 view .LVU799
	vmul.f32	s15, s15, s15	@ noise, noise, noise
.LVL215:
	.loc 1 530 17 is_stmt 1 view .LVU800
@ armwave.c:530:                 noise *= noise;
	.loc 1 530 23 is_stmt 0 view .LVU801
	vmul.f32	s27, s15, s15	@ noise, noise, noise
.LVL216:
	.loc 1 532 17 is_stmt 1 view .LVU802
@ armwave.c:532:                 if((rand() & 0xffff) > 0x7fff)
	.loc 1 532 21 is_stmt 0 view .LVU803
	bl	rand		@
.LVL217:
	.loc 1 533 21 is_stmt 1 view .LVU804
@ armwave.c:532:                 if((rand() & 0xffff) > 0x7fff)
	.loc 1 532 19 is_stmt 0 view .LVU805
	tst	r0, #32768	@,
@ armwave.c:533:                     noise = -noise;
	.loc 1 533 27 view .LVU806
	vnegne.f32	s27, s27	@ noise, noise
.LVL218:
	.loc 1 535 17 is_stmt 1 view .LVU807
	.loc 1 536 17 view .LVU808
@ armwave.c:536:                 xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 536 27 is_stmt 0 view .LVU809
	bl	rand		@
.LVL219:
	.loc 1 538 17 is_stmt 1 view .LVU810
@ armwave.c:538:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 538 45 is_stmt 0 view .LVU811
	vldr.32	s14, [r5, #76]	@ int	@ tmp270, g_armwave_state.wave_length
@ armwave.c:538:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 538 33 view .LVU812
	vmov	s15, r4	@ int	@ x, x
@ armwave.c:538:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 538 45 view .LVU813
	vcvt.f32.s32	s14, s14	@ tmp206, tmp270
@ armwave.c:538:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 538 33 view .LVU814
	vcvt.f32.s32	s15, s15	@ tmp210, x
@ armwave.c:538:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 538 45 view .LVU815
	vdiv.f32	s13, s16, s14	@ tmp208, tmp258, tmp206
@ armwave.c:538:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 538 33 view .LVU816
	vmul.f32	s15, s15, s22	@ tmp211, tmp210, tmp253
@ armwave.c:536:                 xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 536 34 view .LVU817
	uxth	r0, r0	@ tmp214,
.LVL220:
@ armwave.c:536:                 xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 536 44 view .LVU818
	vmov	s14, r0	@ int	@ tmp214, tmp214
	vcvt.f32.s32	s14, s14	@ tmp216, tmp214
@ armwave.c:536:                 xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 536 24 view .LVU819
	vdiv.f32	s0, s14, s21	@ xnoise, tmp216, tmp254
@ armwave.c:538:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 538 77 view .LVU820
	vmla.f32	s0, s13, s15	@ tmp219, tmp208, tmp211
@ armwave.c:538:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 538 22 view .LVU821
	vcvt.f64.f32	d0, s0	@, tmp219
	bl	sin		@
.LVL221:
	.loc 1 541 17 is_stmt 1 view .LVU822
@ armwave.c:535:                 noise += 1.0f;
	.loc 1 535 23 is_stmt 0 view .LVU823
	vadd.f32	s15, s27, s16	@ noise, noise, tmp258
@ armwave.c:541:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 541 104 view .LVU824
	mov	r1, #0	@ iftmp.22_50,
@ armwave.c:538:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 538 98 view .LVU825
	vcvt.f64.f32	d7, s15	@ tmp225, noise
@ armwave.c:538:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 538 87 view .LVU826
	vmul.f64	d0, d9, d0	@ tmp222, tmp249,
@ armwave.c:538:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 538 98 view .LVU827
	vmul.f64	d7, d0, d7	@ tmp226, tmp222, tmp225
@ armwave.c:538:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 538 19 view .LVU828
	vcvt.f32.f64	s14, d7	@ v, tmp226
@ armwave.c:541:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 541 113 view .LVU829
	vmov.f32	s15, s17	@ _33, tmp230
	vmla.f32	s15, s14, s20	@ _33, v, tmp229
	vcmpe.f32	s15, #0	@ _33
	vmrs	APSR_nzcv, FPSCR
	ble	.L185		@,
@ armwave.c:541:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 541 104 discriminator 1 view .LVU830
	vcmpe.f32	s15, s24	@ _33, tmp259
	mov	r1, #255	@ iftmp.22_50,
	vmrs	APSR_nzcv, FPSCR
	vcvtmi.u32.f32	s15, s15	@ tmp234, _33
	vstrmi.32	s15, [sp, #4]	@ int	@ tmp234, %sfp
	ldrbmi	r1, [sp, #4]	@ zero_extendqisi2	@ iftmp.22_50, %sfp
.L185:
@ armwave.c:541:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 541 57 discriminator 12 view .LVU831
	ldr	r2, [r5, #52]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
@ armwave.c:541:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 541 102 discriminator 12 view .LVU832
	ldr	r3, [r5, #24]	@ g_armwave_state.test_wave_buffer, g_armwave_state.test_wave_buffer
	mla	r2, r2, r6, r7	@ tmp241, g_armwave_state.wave_stride, w, set_offset
	add	r3, r3, r4	@ tmp240, g_armwave_state.test_wave_buffer, x
@ armwave.c:526:             for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 526 58 discriminator 12 view .LVU833
	add	r4, r4, #1	@ x, x,
.LVL222:
@ armwave.c:541:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 541 102 discriminator 12 view .LVU834
	strb	r1, [r2, r3]	@ iftmp.22_50, *_40
@ armwave.c:526:             for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 526 43 discriminator 12 view .LVU835
	ldr	r3, [r5, #76]	@ prephitmp_124, g_armwave_state.wave_length
@ armwave.c:526:             for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 526 13 discriminator 12 view .LVU836
	cmp	r3, r4	@ prephitmp_124, x
	bgt	.L188		@,
	ldr	r2, [r5, #56]	@ prephitmp_120, g_armwave_state.waves
.LVL223:
.L183:
@ armwave.c:522:         for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 522 48 discriminator 2 view .LVU837
	add	r6, r6, #1	@ w, w,
.LVL224:
@ armwave.c:522:         for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 522 9 discriminator 2 view .LVU838
	cmp	r6, r2	@ w, prephitmp_120
	blt	.L189		@,
.LVL225:
.L182:
	.loc 1 545 9 is_stmt 1 discriminator 2 view .LVU839
@ armwave.c:545:         set_offset += (g_armwave_state.waves * g_armwave_state.wave_stride);
	.loc 1 545 46 is_stmt 0 discriminator 2 view .LVU840
	ldr	r3, [r5, #52]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
@ armwave.c:519:     for(s = 0; s < sets; s++) {
	.loc 1 519 27 discriminator 2 view .LVU841
	add	r8, r8, #1	@ s, s,
.LVL226:
@ armwave.c:519:     for(s = 0; s < sets; s++) {
	.loc 1 519 5 discriminator 2 view .LVU842
	cmp	r9, r8	@ sets, s
@ armwave.c:545:         set_offset += (g_armwave_state.waves * g_armwave_state.wave_stride);
	.loc 1 545 20 discriminator 2 view .LVU843
	mla	r7, r3, r2, r7	@ set_offset, g_armwave_state.wave_stride, prephitmp_120, set_offset
.LVL227:
@ armwave.c:519:     for(s = 0; s < sets; s++) {
	.loc 1 519 5 discriminator 2 view .LVU844
	bne	.L181		@,
.LVL228:
.L178:
@ armwave.c:547: }
	.loc 1 547 1 view .LVU845
	add	sp, sp, #8	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 80
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
	.cfi_def_cfa_offset 32
.LVL229:
	.loc 1 547 1 view .LVU846
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}	@
.LVL230:
.L208:
	.cfi_restore_state
.LBB56:
.LBB53:
	.loc 1 467 9 is_stmt 1 view .LVU847
	mul	r1, r4, r9	@, _85, sets
	mov	r2, r9	@, sets
	ldr	r0, .L209+36	@,
	bl	printf		@
.LVL231:
	.loc 1 469 9 view .LVU848
	b	.L180		@
.L210:
	.align	2
.L209:
	.word	1065353216
	.word	1132396544
	.word	1056964608
	.word	1086911939
	.word	1254620984
	.word	1123942400
	.word	1124073472
	.word	g_armwave_state
	.word	.LC21
	.word	.LC19
.LBE53:
.LBE56:
	.cfi_endproc
.LFE74:
	.size	armwave_test_create_am_sine, .-armwave_test_create_am_sine
	.global	__aeabi_idiv
	.align	2
	.global	armwave_generate
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_generate, %function
armwave_generate:
.LFB75:
	.loc 1 597 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 598 5 view .LVU850
	.loc 1 599 5 view .LVU851
.LVL232:
	.loc 1 601 5 view .LVU852
@ armwave.c:597: {
	.loc 1 597 1 is_stmt 0 view .LVU853
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
@ armwave.c:601:     memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.ch_buff_size);
	.loc 1 601 5 view .LVU854
	mov	r1, #0	@,
@ armwave.c:601:     memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.ch_buff_size);
	.loc 1 601 58 view .LVU855
	ldr	r9, .L231	@ tmp345,
@ armwave.c:597: {
	.loc 1 597 1 view .LVU856
	sub	sp, sp, #28	@,,
	.cfi_def_cfa_offset 64
@ armwave.c:601:     memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.ch_buff_size);
	.loc 1 601 5 view .LVU857
	ldr	r2, [r9, #80]	@, g_armwave_state.ch_buff_size
	ldr	r0, [r9, #4]	@, g_armwave_state.ch1_buffer
	bl	memset		@
.LVL233:
	.loc 1 603 5 is_stmt 1 view .LVU858
@ armwave.c:603:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 603 68 is_stmt 0 view .LVU859
	ldr	r6, [r9, #68]	@ _9, g_armwave_state.slice_height
@ armwave.c:603:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 603 51 view .LVU860
	ldr	r0, [r9, #76]	@, g_armwave_state.wave_length
	mov	r1, r6	@, _9
	bl	__aeabi_idiv		@
.LVL234:
@ armwave.c:603:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 603 5 view .LVU861
	cmp	r0, #0	@,
	beq	.L211		@,
@ armwave.c:603:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 603 12 view .LVU862
	mov	fp, #0	@ yy,
	mov	r8, fp	@ yy, yy
.LVL235:
.L212:
	.loc 1 606 9 is_stmt 1 discriminator 3 view .LVU863
	mul	r6, r8, r6	@ _5, yy, _9
.LBB59:
.LBB60:
@ armwave.c:71:     write_buffer_base = g_armwave_state.ch1_buffer + (((slice_y * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 71 65 is_stmt 0 discriminator 3 view .LVU864
	ldr	r3, [r9, #36]	@ g_armwave_state.cmp_x_bitdepth_scale, g_armwave_state.cmp_x_bitdepth_scale
@ armwave.c:71:     write_buffer_base = g_armwave_state.ch1_buffer + (((slice_y * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 71 130 discriminator 3 view .LVU865
	ldr	r1, [r9, #64]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:71:     write_buffer_base = g_armwave_state.ch1_buffer + (((slice_y * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 71 40 discriminator 3 view .LVU866
	ldr	r4, [r9, #4]	@ _18, g_armwave_state.ch1_buffer
@ armwave.c:71:     write_buffer_base = g_armwave_state.ch1_buffer + (((slice_y * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 71 65 discriminator 3 view .LVU867
	mul	r3, r3, r6	@ tmp240, g_armwave_state.cmp_x_bitdepth_scale, _5
.LBE60:
.LBE59:
@ armwave.c:606:         render_nonaa_to_buffer_1ch_slice(yy * g_armwave_state.slice_height, g_armwave_state.slice_record_height);
	.loc 1 606 9 discriminator 3 view .LVU868
	ldr	r5, [r9, #72]	@ _7, g_armwave_state.slice_record_height
.LVL236:
.LBB62:
.LBI59:
	.loc 1 62 6 is_stmt 1 discriminator 3 view .LVU869
.LBB61:
	.loc 1 64 5 discriminator 3 view .LVU870
	.loc 1 65 5 discriminator 3 view .LVU871
	.loc 1 66 5 discriminator 3 view .LVU872
	.loc 1 67 5 discriminator 3 view .LVU873
	.loc 1 68 5 discriminator 3 view .LVU874
	.loc 1 71 5 discriminator 3 view .LVU875
@ armwave.c:73:     printf("b=0x%08x ch1=0x%08x off=%d slice_y=%d height=%d\n", \
	.loc 1 73 5 is_stmt 0 discriminator 3 view .LVU876
	mov	r2, r4	@, _18
@ armwave.c:71:     write_buffer_base = g_armwave_state.ch1_buffer + (((slice_y * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 71 105 discriminator 3 view .LVU877
	lsr	r3, r3, #8	@ tmp242, tmp240,
@ armwave.c:73:     printf("b=0x%08x ch1=0x%08x off=%d slice_y=%d height=%d\n", \
	.loc 1 73 5 discriminator 3 view .LVU878
	str	r6, [sp]	@ _5,
@ armwave.c:71:     write_buffer_base = g_armwave_state.ch1_buffer + (((slice_y * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 71 130 discriminator 3 view .LVU879
	mul	r3, r1, r3	@ _24, g_armwave_state.bitdepth_height, tmp242
@ armwave.c:73:     printf("b=0x%08x ch1=0x%08x off=%d slice_y=%d height=%d\n", \
	.loc 1 73 5 discriminator 3 view .LVU880
	str	r5, [sp, #4]	@ _7,
@ armwave.c:71:     write_buffer_base = g_armwave_state.ch1_buffer + (((slice_y * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 71 23 discriminator 3 view .LVU881
	add	r4, r4, r3	@ write_buffer_base, _18, _24
.LVL237:
	.loc 1 73 5 is_stmt 1 discriminator 3 view .LVU882
	mov	r1, r4	@, write_buffer_base
	ldr	r0, .L231+4	@,
	bl	printf		@
.LVL238:
	.loc 1 78 5 discriminator 3 view .LVU883
	.loc 1 78 5 is_stmt 0 discriminator 3 view .LVU884
	ldr	r3, [r9, #56]	@ g_armwave_state.waves, g_armwave_state.waves
	cmp	r3, #0	@ g_armwave_state.waves,
	ble	.L221		@,
	cmp	r5, #0	@ _7,
	beq	.L221		@,
	sub	r3, r6, #4	@ tmp344, _5,
@ armwave.c:78:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 78 11 view .LVU885
	mov	r6, #0	@ w,
.LVL239:
	.loc 1 78 11 view .LVU886
	str	r3, [sp, #12]	@ tmp344, %sfp
	str	r5, [sp, #16]	@ _7, %sfp
	str	r8, [sp, #20]	@ yy, %sfp
.LVL240:
.L220:
	.loc 1 79 9 is_stmt 1 view .LVU887
	.loc 1 83 9 view .LVU888
@ armwave.c:79:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 79 64 is_stmt 0 view .LVU889
	ldr	r3, [r9, #52]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
	ldr	r1, [sp, #12]	@ tmp344, %sfp
	ldr	lr, [r9, #20]	@ g_armwave_state.wave_buffer, g_armwave_state.wave_buffer
	mla	r3, r3, r6, r1	@ tmp259, g_armwave_state.wave_stride, w, tmp344
@ armwave.c:83:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 83 16 view .LVU890
	mov	r2, #0	@ yy,
	add	lr, lr, r3	@ ivtmp.123, g_armwave_state.wave_buffer, tmp259
.LVL241:
.L219:
	.loc 1 84 13 is_stmt 1 view .LVU891
	.loc 1 98 17 view .LVU892
	.loc 1 100 17 view .LVU893
	.loc 1 98 17 view .LVU894
	.loc 1 100 17 view .LVU895
	.loc 1 98 17 view .LVU896
	.loc 1 100 17 view .LVU897
	.loc 1 98 17 view .LVU898
	.loc 1 100 17 view .LVU899
@ armwave.c:84:             word = *(uint32_t*)(wave_base + yy);
	.loc 1 84 18 is_stmt 0 view .LVU900
	ldr	r3, [lr, #4]!	@ word, MEM[base: _285, offset: 0B]
.LVL242:
	.loc 1 86 13 is_stmt 1 view .LVU901
	.loc 1 88 17 view .LVU902
	.loc 1 91 17 view .LVU903
@ armwave.c:99:                     ((((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 99 34 is_stmt 0 view .LVU904
	add	fp, r2, #1	@ tmp289, yy,
@ armwave.c:91:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 91 20 view .LVU905
	ands	r7, r3, #255	@ scale_value, word,
	moveq	r1, #1	@ tmp262,
	movne	r1, #0	@ tmp262,
@ armwave.c:91:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 91 19 view .LVU906
	cmp	r7, #255	@ scale_value,
	orreq	r1, r1, #1	@,, tmp267, tmp262
	cmp	r1, #0	@ tmp267,
@ armwave.c:99:                     ((((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 99 34 view .LVU907
	add	r10, r2, #2	@ tmp310, yy,
	add	r8, r2, #3	@ tmp330, yy,
.LVL243:
@ armwave.c:101:                 word >>= 8;
	.loc 1 101 22 view .LVU908
	lsr	ip, r3, #8	@ word, word,
	lsr	r0, r3, #16	@ word, word,
@ armwave.c:91:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 91 19 view .LVU909
	bne	.L222		@,
@ armwave.c:99:                     ((((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 99 34 view .LVU910
	ldr	r1, [r9, #36]	@ g_armwave_state.cmp_x_bitdepth_scale, g_armwave_state.cmp_x_bitdepth_scale
@ armwave.c:91:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 91 20 view .LVU911
	ands	ip, ip, #255	@ scale_value, word,
	moveq	r5, #1	@ tmp282,
@ armwave.c:99:                     ((((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 99 34 view .LVU912
	mul	r1, r1, r2	@ tmp269, g_armwave_state.cmp_x_bitdepth_scale, yy
@ armwave.c:91:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 91 20 view .LVU913
	movne	r5, #0	@ tmp282,
@ armwave.c:91:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 91 19 view .LVU914
	cmp	ip, #255	@ scale_value,
	orreq	r5, r5, #1	@,, tmp287, tmp282
	cmp	r5, #0	@ tmp287,
@ armwave.c:100:                 *(write_buffer + scale_value) += 1;
	.loc 1 100 47 view .LVU915
	ldr	r5, [r9, #64]	@ tmp359, g_armwave_state.bitdepth_height
@ armwave.c:99:                     ((((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 99 74 view .LVU916
	lsr	r1, r1, #8	@ tmp271, tmp269,
@ armwave.c:100:                 *(write_buffer + scale_value) += 1;
	.loc 1 100 47 view .LVU917
	mla	r1, r5, r1, r7	@ tmp275, tmp359, tmp271, scale_value
	ldrb	r5, [r4, r1]	@ zero_extendqisi2	@ *_93, *_93
	add	r5, r5, #1	@ tmp278, *_93,
	strb	r5, [r4, r1]	@ tmp278, *_93
.LVL244:
	.loc 1 101 17 is_stmt 1 view .LVU918
	.loc 1 88 17 view .LVU919
	.loc 1 91 17 view .LVU920
@ armwave.c:91:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 91 19 is_stmt 0 view .LVU921
	bne	.L222		@,
@ armwave.c:99:                     ((((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 99 34 view .LVU922
	ldr	r5, [r9, #36]	@ g_armwave_state.cmp_x_bitdepth_scale, g_armwave_state.cmp_x_bitdepth_scale
@ armwave.c:99:                     ((((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 99 99 view .LVU923
	ldr	r1, [r9, #64]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:91:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 91 20 view .LVU924
	ands	r0, r0, #255	@ scale_value, word,
@ armwave.c:99:                     ((((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 99 34 view .LVU925
	mul	fp, r5, fp	@ tmp290, g_armwave_state.cmp_x_bitdepth_scale, tmp289
@ armwave.c:91:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 91 20 view .LVU926
	moveq	r5, #1	@ tmp303,
	movne	r5, #0	@ tmp303,
@ armwave.c:99:                     ((((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 99 74 view .LVU927
	lsr	fp, fp, #8	@ tmp292, tmp290,
@ armwave.c:91:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 91 19 view .LVU928
	cmp	r0, #255	@ scale_value,
	orreq	r5, r5, #1	@,, tmp308, tmp303
@ armwave.c:100:                 *(write_buffer + scale_value) += 1;
	.loc 1 100 47 view .LVU929
	mla	ip, r1, fp, ip	@ tmp296, g_armwave_state.bitdepth_height, tmp292, scale_value
@ armwave.c:91:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 91 19 view .LVU930
	cmp	r5, #0	@ tmp308,
@ armwave.c:100:                 *(write_buffer + scale_value) += 1;
	.loc 1 100 47 view .LVU931
	ldrb	r1, [r4, ip]	@ zero_extendqisi2	@ *_123, *_123
	add	r1, r1, #1	@ tmp299, *_123,
	strb	r1, [r4, ip]	@ tmp299, *_123
	.loc 1 101 17 is_stmt 1 view .LVU932
.LVL245:
	.loc 1 88 17 view .LVU933
	.loc 1 91 17 view .LVU934
@ armwave.c:91:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 91 19 is_stmt 0 view .LVU935
	bne	.L222		@,
@ armwave.c:99:                     ((((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 99 34 view .LVU936
	ldr	r1, [r9, #36]	@ g_armwave_state.cmp_x_bitdepth_scale, g_armwave_state.cmp_x_bitdepth_scale
@ armwave.c:99:                     ((((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 99 99 view .LVU937
	ldr	ip, [r9, #64]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:91:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 91 20 view .LVU938
	lsrs	r3, r3, #24	@ word, word,
.LVL246:
@ armwave.c:99:                     ((((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 99 34 view .LVU939
	mul	r10, r1, r10	@ tmp311, g_armwave_state.cmp_x_bitdepth_scale, tmp310
@ armwave.c:91:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 91 20 view .LVU940
	moveq	r1, #1	@ tmp323,
	movne	r1, #0	@ tmp323,
@ armwave.c:99:                     ((((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 99 74 view .LVU941
	lsr	r10, r10, #8	@ tmp313, tmp311,
@ armwave.c:91:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 91 19 view .LVU942
	cmp	r3, #255	@ word,
	orreq	r1, r1, #1	@,, tmp328, tmp323
@ armwave.c:100:                 *(write_buffer + scale_value) += 1;
	.loc 1 100 47 view .LVU943
	mla	r0, ip, r10, r0	@ tmp317, g_armwave_state.bitdepth_height, tmp313, scale_value
@ armwave.c:91:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 91 19 view .LVU944
	cmp	r1, #0	@ tmp328,
@ armwave.c:100:                 *(write_buffer + scale_value) += 1;
	.loc 1 100 47 view .LVU945
	ldrb	r1, [r4, r0]	@ zero_extendqisi2	@ *_153, *_153
	add	r1, r1, #1	@ tmp320, *_153,
	strb	r1, [r4, r0]	@ tmp320, *_153
	.loc 1 101 17 is_stmt 1 view .LVU946
.LVL247:
	.loc 1 88 17 view .LVU947
	.loc 1 91 17 view .LVU948
@ armwave.c:91:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 91 19 is_stmt 0 view .LVU949
	bne	.L222		@,
@ armwave.c:99:                     ((((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 99 34 view .LVU950
	ldr	r1, [r9, #36]	@ g_armwave_state.cmp_x_bitdepth_scale, g_armwave_state.cmp_x_bitdepth_scale
@ armwave.c:99:                     ((((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 99 99 view .LVU951
	ldr	r0, [r9, #64]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:99:                     ((((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 99 34 view .LVU952
	mul	r8, r1, r8	@ tmp331, g_armwave_state.cmp_x_bitdepth_scale, tmp330
@ armwave.c:99:                     ((((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * g_armwave_state.bitdepth_height);
	.loc 1 99 74 view .LVU953
	lsr	r8, r8, #8	@ tmp333, tmp331,
@ armwave.c:100:                 *(write_buffer + scale_value) += 1;
	.loc 1 100 47 view .LVU954
	mla	r3, r0, r8, r3	@ tmp337, g_armwave_state.bitdepth_height, tmp333, word
	ldrb	r1, [r4, r3]	@ zero_extendqisi2	@ *_183, *_183
	add	r1, r1, #1	@ tmp340, *_183,
	strb	r1, [r4, r3]	@ tmp340, *_183
	.loc 1 101 17 is_stmt 1 view .LVU955
.LVL248:
.L222:
@ armwave.c:83:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 83 9 is_stmt 0 view .LVU956
	ldr	r3, [sp, #16]	@ _7, %sfp
@ armwave.c:83:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 83 37 view .LVU957
	add	r2, r2, #4	@ yy, yy,
.LVL249:
@ armwave.c:83:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 83 9 view .LVU958
	cmp	r3, r2	@ _7, yy
	bhi	.L219		@,
@ armwave.c:78:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 78 5 view .LVU959
	ldr	r3, [r9, #56]	@ g_armwave_state.waves, g_armwave_state.waves
@ armwave.c:78:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 78 44 view .LVU960
	add	r6, r6, #1	@ w, w,
.LVL250:
@ armwave.c:78:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 78 5 view .LVU961
	cmp	r6, r3	@ w, g_armwave_state.waves
	blt	.L220		@,
	ldr	r8, [sp, #20]	@ yy, %sfp
.LVL251:
.L221:
	.loc 1 78 5 view .LVU962
.LBE61:
.LBE62:
	.loc 1 607 9 is_stmt 1 view .LVU963
	.loc 1 608 9 view .LVU964
@ armwave.c:603:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 603 68 is_stmt 0 view .LVU965
	ldr	r6, [r9, #68]	@ _9, g_armwave_state.slice_height
@ armwave.c:603:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 603 51 view .LVU966
	ldr	r0, [r9, #76]	@, g_armwave_state.wave_length
	mov	r1, r6	@, _9
	bl	__aeabi_idiv		@
.LVL252:
@ armwave.c:603:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 603 86 view .LVU967
	add	r8, r8, #1	@ yy, yy,
.LVL253:
@ armwave.c:603:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 603 5 view .LVU968
	cmp	r0, r8	@, yy
	bhi	.L212		@,
.LVL254:
.L211:
@ armwave.c:612: }
	.loc 1 612 1 view .LVU969
	add	sp, sp, #28	@,,
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.L232:
	.align	2
.L231:
	.word	g_armwave_state
	.word	.LC2
	.cfi_endproc
.LFE75:
	.size	armwave_generate, .-armwave_generate
	.align	2
	.global	armwave_cleanup
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_cleanup, %function
armwave_cleanup:
.LFB76:
	.loc 1 618 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 619 5 view .LVU971
@ armwave.c:618: {
	.loc 1 618 1 is_stmt 0 view .LVU972
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
@ armwave.c:619:     free(g_armwave_state.out_pixbuf);
	.loc 1 619 25 view .LVU973
	ldr	r4, .L235	@ tmp114,
@ armwave.c:619:     free(g_armwave_state.out_pixbuf);
	.loc 1 619 5 view .LVU974
	ldr	r0, [r4, #104]	@, g_armwave_state.out_pixbuf
	bl	free		@
.LVL255:
	.loc 1 620 5 is_stmt 1 view .LVU975
	ldr	r0, [r4, #4]	@, g_armwave_state.ch1_buffer
	bl	free		@
.LVL256:
	.loc 1 621 5 view .LVU976
	ldr	r0, [r4, #132]	@, g_armwave_state.xcoord_to_xpixel
	bl	free		@
.LVL257:
	.loc 1 622 5 view .LVU977
	ldr	r0, [r4, #24]	@, g_armwave_state.test_wave_buffer
	bl	free		@
.LVL258:
	.loc 1 624 5 view .LVU978
@ armwave.c:624:     g_armwave_state.out_pixbuf = NULL;
	.loc 1 624 32 is_stmt 0 view .LVU979
	mov	r3, #0	@ tmp123,
	str	r3, [r4, #104]	@ tmp123, g_armwave_state.out_pixbuf
	.loc 1 625 5 is_stmt 1 view .LVU980
@ armwave.c:625:     g_armwave_state.ch1_buffer = NULL;
	.loc 1 625 32 is_stmt 0 view .LVU981
	str	r3, [r4, #4]	@ tmp123, g_armwave_state.ch1_buffer
	.loc 1 626 5 is_stmt 1 view .LVU982
@ armwave.c:626:     g_armwave_state.xcoord_to_xpixel = NULL;
	.loc 1 626 38 is_stmt 0 view .LVU983
	str	r3, [r4, #132]	@ tmp123, g_armwave_state.xcoord_to_xpixel
	.loc 1 627 5 is_stmt 1 view .LVU984
@ armwave.c:627:     g_armwave_state.test_wave_buffer = NULL;
	.loc 1 627 38 is_stmt 0 view .LVU985
	str	r3, [r4, #24]	@ tmp123, g_armwave_state.test_wave_buffer
@ armwave.c:628: }
	.loc 1 628 1 view .LVU986
	pop	{r4, pc}	@
.L236:
	.align	2
.L235:
	.word	g_armwave_state
	.cfi_endproc
.LFE76:
	.size	armwave_cleanup, .-armwave_cleanup
	.comm	gamma_table,256,4
	.comm	g_armwave_state,136,4
	.section	.rodata
	.align	2
	.set	.LANCHOR0,. + 0
	.type	__PRETTY_FUNCTION__.17095, %object
	.size	__PRETTY_FUNCTION__.17095, 27
__PRETTY_FUNCTION__.17095:
	.ascii	"armwave_fill_pixbuf_scaled\000"
	.space	1
	.type	__PRETTY_FUNCTION__.17117, %object
	.size	__PRETTY_FUNCTION__.17117, 21
__PRETTY_FUNCTION__.17117:
	.ascii	"armwave_setup_render\000"
	.space	3
	.type	__PRETTY_FUNCTION__.17124, %object
	.size	__PRETTY_FUNCTION__.17124, 25
__PRETTY_FUNCTION__.17124:
	.ascii	"armwave_set_wave_pointer\000"
	.space	3
	.type	__PRETTY_FUNCTION__.17131, %object
	.size	__PRETTY_FUNCTION__.17131, 29
__PRETTY_FUNCTION__.17131:
	.ascii	"armwave_set_wave_pointer_u32\000"
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"v0.0.1\000"
	.space	1
.LC1:
	.ascii	"armwave version: %s\012\000"
	.space	3
.LC2:
	.ascii	"b=0x%08x ch1=0x%08x off=%d slice_y=%d height=%d\012"
	.ascii	"\000"
	.space	3
.LC3:
	.ascii	"armwave.c\000"
	.space	2
.LC4:
	.ascii	"out_buffer != NULL\000"
	.space	1
.LC5:
	.ascii	"s=%d e=%d w=%d ws=%d tw=%d th=%d rf=0x%08x\012\000"
.LC6:
	.ascii	"start_point < end_point\000"
.LC7:
	.ascii	"ch_buff_size=%d, cmp_x_bitdepth_scale=%d (0x%08x)\012"
	.ascii	"\000"
	.space	1
.LC8:
	.ascii	"g_armwave_state.ch1_buffer != NULL\000"
	.space	1
.LC9:
	.ascii	"g_armwave_state.xcoord_to_xpixel != NULL\000"
	.space	3
.LC10:
	.ascii	"Ptrs: 0x%08x 0x%08x 0x%08x 0x%08x \012\000"
.LC11:
	.ascii	"wave_buffer != NULL\000"
.LC12:
	.ascii	"armwave_set_wave_pointer_as_testbuf: error, nsets e"
	.ascii	"xceeded\000"
	.space	1
.LC13:
	.ascii	"wave_buffer_ptr != 0\000"
	.space	3
.LC14:
	.ascii	"wb\000"
	.space	1
.LC15:
	.ascii	"P3\012\000"
.LC16:
	.ascii	"%d %d\012\000"
	.space	1
.LC17:
	.ascii	"255\012\000"
	.space	3
.LC18:
	.ascii	"%3d %3d %3d\012\000"
	.space	3
.LC19:
	.ascii	"armwave_test_buffer_alloc: failed to allocate test "
	.ascii	"wave buffer (%d bytes, %d sets)\012\000"
.LC20:
	.ascii	"armwave_fill_pixbuf_into_pybuffer: PyObject_GetBuff"
	.ascii	"er() failed, returning PyFalse\000"
	.space	2
.LC21:
	.ascii	"Calculating test set %d\012\000"
	.text
.Letext0:
	.file 3 "/usr/lib/gcc/arm-linux-gnueabihf/8/include/stddef.h"
	.file 4 "/usr/include/arm-linux-gnueabihf/bits/types.h"
	.file 5 "/usr/include/arm-linux-gnueabihf/bits/types/struct_FILE.h"
	.file 6 "/usr/include/arm-linux-gnueabihf/bits/types/FILE.h"
	.file 7 "/usr/include/stdio.h"
	.file 8 "/usr/include/arm-linux-gnueabihf/bits/sys_errlist.h"
	.file 9 "/usr/include/errno.h"
	.file 10 "/usr/include/arm-linux-gnueabihf/bits/stdint-intn.h"
	.file 11 "/usr/include/unistd.h"
	.file 12 "/usr/include/arm-linux-gnueabihf/bits/getopt_core.h"
	.file 13 "/usr/include/arm-linux-gnueabihf/bits/stdint-uintn.h"
	.file 14 "/usr/local/include/python3.8/pyport.h"
	.file 15 "/usr/include/math.h"
	.file 16 "/usr/include/arm-linux-gnueabihf/sys/time.h"
	.file 17 "/usr/include/time.h"
	.file 18 "/usr/local/include/python3.8/pymem.h"
	.file 19 "/usr/local/include/python3.8/cpython/object.h"
	.file 20 "/usr/local/include/python3.8/methodobject.h"
	.file 21 "/usr/local/include/python3.8/descrobject.h"
	.file 22 "/usr/local/include/python3.8/pyhash.h"
	.file 23 "/usr/local/include/python3.8/pydebug.h"
	.file 24 "/usr/local/include/python3.8/bytearrayobject.h"
	.file 25 "/usr/local/include/python3.8/bytesobject.h"
	.file 26 "/usr/local/include/python3.8/unicodeobject.h"
	.file 27 "/usr/local/include/python3.8/cpython/unicodeobject.h"
	.file 28 "/usr/local/include/python3.8/longintrepr.h"
	.file 29 "/usr/local/include/python3.8/longobject.h"
	.file 30 "/usr/local/include/python3.8/boolobject.h"
	.file 31 "/usr/local/include/python3.8/floatobject.h"
	.file 32 "/usr/local/include/python3.8/complexobject.h"
	.file 33 "/usr/local/include/python3.8/rangeobject.h"
	.file 34 "/usr/local/include/python3.8/memoryobject.h"
	.file 35 "/usr/local/include/python3.8/tupleobject.h"
	.file 36 "/usr/local/include/python3.8/listobject.h"
	.file 37 "/usr/local/include/python3.8/dictobject.h"
	.file 38 "/usr/local/include/python3.8/odictobject.h"
	.file 39 "/usr/local/include/python3.8/enumobject.h"
	.file 40 "/usr/local/include/python3.8/setobject.h"
	.file 41 "/usr/local/include/python3.8/moduleobject.h"
	.file 42 "/usr/local/include/python3.8/funcobject.h"
	.file 43 "/usr/local/include/python3.8/classobject.h"
	.file 44 "/usr/local/include/python3.8/fileobject.h"
	.file 45 "/usr/local/include/python3.8/cpython/fileobject.h"
	.file 46 "/usr/local/include/python3.8/pycapsule.h"
	.file 47 "/usr/local/include/python3.8/traceback.h"
	.file 48 "/usr/local/include/python3.8/sliceobject.h"
	.file 49 "/usr/local/include/python3.8/cellobject.h"
	.file 50 "/usr/local/include/python3.8/iterobject.h"
	.file 51 "/usr/local/include/python3.8/pystate.h"
	.file 52 "/usr/local/include/python3.8/cpython/pystate.h"
	.file 53 "/usr/local/include/python3.8/genobject.h"
	.file 54 "/usr/local/include/python3.8/weakrefobject.h"
	.file 55 "/usr/local/include/python3.8/structseq.h"
	.file 56 "/usr/local/include/python3.8/namespaceobject.h"
	.file 57 "/usr/local/include/python3.8/picklebufobject.h"
	.file 58 "/usr/local/include/python3.8/codecs.h"
	.file 59 "/usr/local/include/python3.8/pyerrors.h"
	.file 60 "/usr/local/include/python3.8/context.h"
	.file 61 "/usr/local/include/python3.8/modsupport.h"
	.file 62 "/usr/local/include/python3.8/code.h"
	.file 63 "/usr/local/include/python3.8/pythonrun.h"
	.file 64 "/usr/local/include/python3.8/ceval.h"
	.file 65 "/usr/local/include/python3.8/import.h"
	.file 66 "/usr/local/include/python3.8/bltinmodule.h"
	.file 67 "/usr/local/include/python3.8/pyctype.h"
	.file 68 "/usr/include/malloc.h"
	.file 69 "armwave.h"
	.file 70 "/usr/include/stdlib.h"
	.file 71 "/usr/local/include/python3.8/cpython/abstract.h"
	.file 72 "<built-in>"
	.file 73 "/usr/include/assert.h"
	.file 74 "/usr/include/arm-linux-gnueabihf/bits/mathcalls.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x368a
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF646
	.byte	0xc
	.4byte	.LASF647
	.4byte	.LASF648
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
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
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF2
	.uleb128 0x4
	.4byte	.LASF7
	.byte	0x3
	.byte	0xd8
	.byte	0x17
	.4byte	0x33
	.uleb128 0x5
	.4byte	0x33
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
	.byte	0x4
	.byte	0x25
	.byte	0x17
	.4byte	0x54
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x4
	.byte	0x26
	.byte	0x1a
	.4byte	0x8d
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x4
	.byte	0x27
	.byte	0x1c
	.4byte	0x60
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x4
	.byte	0x29
	.byte	0x16
	.4byte	0x33
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF13
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x4
	.byte	0x2f
	.byte	0x2e
	.4byte	0xbf
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF15
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x4
	.byte	0x41
	.byte	0x25
	.4byte	0xac
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x4
	.byte	0x96
	.byte	0x19
	.4byte	0xde
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF18
	.uleb128 0x4
	.4byte	.LASF19
	.byte	0x4
	.byte	0x97
	.byte	0x1b
	.4byte	0xc6
	.uleb128 0x4
	.4byte	.LASF20
	.byte	0x4
	.byte	0xbf
	.byte	0x1b
	.4byte	0x2c
	.uleb128 0x7
	.byte	0x4
	.4byte	0x103
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF21
	.uleb128 0x5
	.4byte	0x103
	.uleb128 0x8
	.4byte	.LASF79
	.byte	0x98
	.byte	0x5
	.byte	0x31
	.byte	0x8
	.4byte	0x296
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x5
	.byte	0x33
	.byte	0x7
	.4byte	0x2c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x5
	.byte	0x36
	.byte	0x9
	.4byte	0xfd
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x5
	.byte	0x37
	.byte	0x9
	.4byte	0xfd
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x5
	.byte	0x38
	.byte	0x9
	.4byte	0xfd
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x5
	.byte	0x39
	.byte	0x9
	.4byte	0xfd
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x5
	.byte	0x3a
	.byte	0x9
	.4byte	0xfd
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x5
	.byte	0x3b
	.byte	0x9
	.4byte	0xfd
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x5
	.byte	0x3c
	.byte	0x9
	.4byte	0xfd
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x5
	.byte	0x3d
	.byte	0x9
	.4byte	0xfd
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x5
	.byte	0x40
	.byte	0x9
	.4byte	0xfd
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x5
	.byte	0x41
	.byte	0x9
	.4byte	0xfd
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x5
	.byte	0x42
	.byte	0x9
	.4byte	0xfd
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF34
	.byte	0x5
	.byte	0x44
	.byte	0x16
	.4byte	0x2af
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0x5
	.byte	0x46
	.byte	0x14
	.4byte	0x2b5
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF36
	.byte	0x5
	.byte	0x48
	.byte	0x7
	.4byte	0x2c
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0x5
	.byte	0x49
	.byte	0x7
	.4byte	0x2c
	.byte	0x3c
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0x5
	.byte	0x4a
	.byte	0xb
	.4byte	0xd2
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0x5
	.byte	0x4d
	.byte	0x12
	.4byte	0x60
	.byte	0x44
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x5
	.byte	0x4e
	.byte	0xf
	.4byte	0x6e
	.byte	0x46
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0x5
	.byte	0x4f
	.byte	0x8
	.4byte	0x2bb
	.byte	0x47
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0x5
	.byte	0x51
	.byte	0xf
	.4byte	0x2cb
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0x5
	.byte	0x59
	.byte	0xd
	.4byte	0xe5
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0x5
	.byte	0x5b
	.byte	0x17
	.4byte	0x2d6
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF45
	.byte	0x5
	.byte	0x5c
	.byte	0x19
	.4byte	0x2e1
	.byte	0x5c
	.uleb128 0x9
	.4byte	.LASF46
	.byte	0x5
	.byte	0x5d
	.byte	0x14
	.4byte	0x2b5
	.byte	0x60
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0x5
	.byte	0x5e
	.byte	0x9
	.4byte	0x52
	.byte	0x64
	.uleb128 0x9
	.4byte	.LASF48
	.byte	0x5
	.byte	0x5f
	.byte	0xa
	.4byte	0x41
	.byte	0x68
	.uleb128 0x9
	.4byte	.LASF49
	.byte	0x5
	.byte	0x60
	.byte	0x7
	.4byte	0x2c
	.byte	0x6c
	.uleb128 0x9
	.4byte	.LASF50
	.byte	0x5
	.byte	0x62
	.byte	0x8
	.4byte	0x2e7
	.byte	0x70
	.byte	0
	.uleb128 0x4
	.4byte	.LASF51
	.byte	0x6
	.byte	0x7
	.byte	0x19
	.4byte	0x10f
	.uleb128 0xa
	.4byte	.LASF649
	.byte	0x5
	.byte	0x2b
	.byte	0xe
	.uleb128 0xb
	.4byte	.LASF52
	.uleb128 0x7
	.byte	0x4
	.4byte	0x2aa
	.uleb128 0x7
	.byte	0x4
	.4byte	0x10f
	.uleb128 0xc
	.4byte	0x103
	.4byte	0x2cb
	.uleb128 0xd
	.4byte	0x33
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x2a2
	.uleb128 0xb
	.4byte	.LASF53
	.uleb128 0x7
	.byte	0x4
	.4byte	0x2d1
	.uleb128 0xb
	.4byte	.LASF54
	.uleb128 0x7
	.byte	0x4
	.4byte	0x2dc
	.uleb128 0xc
	.4byte	0x103
	.4byte	0x2f7
	.uleb128 0xd
	.4byte	0x33
	.byte	0x27
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x10a
	.uleb128 0x5
	.4byte	0x2f7
	.uleb128 0x4
	.4byte	.LASF55
	.byte	0x7
	.byte	0x4d
	.byte	0x13
	.4byte	0xf1
	.uleb128 0xe
	.4byte	.LASF56
	.byte	0x7
	.byte	0x89
	.byte	0xe
	.4byte	0x31a
	.uleb128 0x7
	.byte	0x4
	.4byte	0x296
	.uleb128 0xe
	.4byte	.LASF57
	.byte	0x7
	.byte	0x8a
	.byte	0xe
	.4byte	0x31a
	.uleb128 0xe
	.4byte	.LASF58
	.byte	0x7
	.byte	0x8b
	.byte	0xe
	.4byte	0x31a
	.uleb128 0xe
	.4byte	.LASF59
	.byte	0x8
	.byte	0x1a
	.byte	0xc
	.4byte	0x2c
	.uleb128 0xc
	.4byte	0x2fd
	.4byte	0x34f
	.uleb128 0xf
	.byte	0
	.uleb128 0x5
	.4byte	0x344
	.uleb128 0xe
	.4byte	.LASF60
	.byte	0x8
	.byte	0x1b
	.byte	0x1a
	.4byte	0x34f
	.uleb128 0xe
	.4byte	.LASF61
	.byte	0x8
	.byte	0x1e
	.byte	0xc
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF62
	.byte	0x8
	.byte	0x1f
	.byte	0x1a
	.4byte	0x34f
	.uleb128 0xe
	.4byte	.LASF63
	.byte	0x9
	.byte	0x2d
	.byte	0xe
	.4byte	0xfd
	.uleb128 0xe
	.4byte	.LASF64
	.byte	0x9
	.byte	0x2e
	.byte	0xe
	.4byte	0xfd
	.uleb128 0x4
	.4byte	.LASF65
	.byte	0xa
	.byte	0x19
	.byte	0x13
	.4byte	0x81
	.uleb128 0x7
	.byte	0x4
	.4byte	0x3a2
	.uleb128 0x10
	.uleb128 0x11
	.4byte	.LASF66
	.byte	0xb
	.2byte	0x21f
	.byte	0xf
	.4byte	0x3b0
	.uleb128 0x7
	.byte	0x4
	.4byte	0xfd
	.uleb128 0x11
	.4byte	.LASF67
	.byte	0xb
	.2byte	0x221
	.byte	0xf
	.4byte	0x3b0
	.uleb128 0xe
	.4byte	.LASF68
	.byte	0xc
	.byte	0x24
	.byte	0xe
	.4byte	0xfd
	.uleb128 0xe
	.4byte	.LASF69
	.byte	0xc
	.byte	0x32
	.byte	0xc
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF70
	.byte	0xc
	.byte	0x37
	.byte	0xc
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF71
	.byte	0xc
	.byte	0x3b
	.byte	0xc
	.4byte	0x2c
	.uleb128 0x4
	.4byte	.LASF72
	.byte	0xd
	.byte	0x18
	.byte	0x13
	.4byte	0x75
	.uleb128 0x4
	.4byte	.LASF73
	.byte	0xd
	.byte	0x19
	.byte	0x14
	.4byte	0x94
	.uleb128 0x4
	.4byte	.LASF74
	.byte	0xd
	.byte	0x1a
	.byte	0x14
	.4byte	0xa0
	.uleb128 0x4
	.4byte	.LASF75
	.byte	0xd
	.byte	0x1b
	.byte	0x14
	.4byte	0xb3
	.uleb128 0x4
	.4byte	.LASF76
	.byte	0xe
	.byte	0x69
	.byte	0x19
	.4byte	0x302
	.uleb128 0x4
	.4byte	.LASF77
	.byte	0xe
	.byte	0x72
	.byte	0x14
	.4byte	0x423
	.uleb128 0x11
	.4byte	.LASF78
	.byte	0xf
	.2byte	0x305
	.byte	0xc
	.4byte	0x2c
	.uleb128 0x8
	.4byte	.LASF80
	.byte	0x8
	.byte	0x10
	.byte	0x34
	.byte	0x8
	.4byte	0x470
	.uleb128 0x9
	.4byte	.LASF81
	.byte	0x10
	.byte	0x36
	.byte	0x9
	.4byte	0x2c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF82
	.byte	0x10
	.byte	0x37
	.byte	0x9
	.4byte	0x2c
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x448
	.uleb128 0x12
	.4byte	0x470
	.uleb128 0xc
	.4byte	0xfd
	.4byte	0x48b
	.uleb128 0xd
	.4byte	0x33
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.4byte	.LASF83
	.byte	0x11
	.byte	0x9f
	.byte	0xe
	.4byte	0x47b
	.uleb128 0xe
	.4byte	.LASF84
	.byte	0x11
	.byte	0xa0
	.byte	0xc
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF85
	.byte	0x11
	.byte	0xa1
	.byte	0x11
	.4byte	0xde
	.uleb128 0xe
	.4byte	.LASF86
	.byte	0x11
	.byte	0xa6
	.byte	0xe
	.4byte	0x47b
	.uleb128 0xe
	.4byte	.LASF87
	.byte	0x11
	.byte	0xae
	.byte	0xc
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF80
	.byte	0x11
	.byte	0xaf
	.byte	0x11
	.4byte	0xde
	.uleb128 0x11
	.4byte	.LASF88
	.byte	0x11
	.2byte	0x118
	.byte	0xc
	.4byte	0x2c
	.uleb128 0x13
	.byte	0x7
	.byte	0x4
	.4byte	0x33
	.byte	0x12
	.byte	0x70
	.byte	0xa
	.4byte	0x501
	.uleb128 0x14
	.4byte	.LASF89
	.byte	0
	.uleb128 0x14
	.4byte	.LASF90
	.byte	0x1
	.uleb128 0x14
	.4byte	.LASF91
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF92
	.byte	0x10
	.byte	0x12
	.byte	0x6d
	.byte	0x8
	.4byte	0x543
	.uleb128 0x9
	.4byte	.LASF93
	.byte	0x12
	.byte	0x74
	.byte	0x7
	.4byte	0x4e0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF94
	.byte	0x12
	.byte	0x78
	.byte	0x9
	.4byte	0x2c
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF95
	.byte	0x12
	.byte	0x7c
	.byte	0x9
	.4byte	0x2c
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF96
	.byte	0x12
	.byte	0x80
	.byte	0x9
	.4byte	0x2c
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.4byte	.LASF97
	.byte	0x12
	.byte	0x83
	.byte	0x2a
	.4byte	0x501
	.uleb128 0x8
	.4byte	.LASF98
	.byte	0x8
	.byte	0x2
	.byte	0x68
	.byte	0x10
	.4byte	0x577
	.uleb128 0x9
	.4byte	.LASF99
	.byte	0x2
	.byte	0x6a
	.byte	0x10
	.4byte	0x423
	.byte	0
	.uleb128 0x9
	.4byte	.LASF100
	.byte	0x2
	.byte	0x6b
	.byte	0x19
	.4byte	0x812
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF101
	.byte	0xd0
	.byte	0x13
	.byte	0xb1
	.byte	0x10
	.4byte	0x812
	.uleb128 0x9
	.4byte	.LASF102
	.byte	0x13
	.byte	0xb2
	.byte	0x5
	.4byte	0x848
	.byte	0
	.uleb128 0x9
	.4byte	.LASF103
	.byte	0x13
	.byte	0xb3
	.byte	0x11
	.4byte	0x2f7
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF104
	.byte	0x13
	.byte	0xb4
	.byte	0x10
	.4byte	0x423
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF105
	.byte	0x13
	.byte	0xb4
	.byte	0x1e
	.4byte	0x423
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF106
	.byte	0x13
	.byte	0xb8
	.byte	0x10
	.4byte	0xa23
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF107
	.byte	0x13
	.byte	0xb9
	.byte	0x10
	.4byte	0x423
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF108
	.byte	0x13
	.byte	0xba
	.byte	0x11
	.4byte	0xa40
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF109
	.byte	0x13
	.byte	0xbb
	.byte	0x11
	.4byte	0xa72
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF110
	.byte	0x13
	.byte	0xbc
	.byte	0x15
	.4byte	0x1030
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF111
	.byte	0x13
	.byte	0xbe
	.byte	0xe
	.4byte	0xaa9
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF112
	.byte	0x13
	.byte	0xc2
	.byte	0x16
	.4byte	0x1036
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF113
	.byte	0x13
	.byte	0xc3
	.byte	0x18
	.4byte	0x103c
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF114
	.byte	0x13
	.byte	0xc4
	.byte	0x17
	.4byte	0x1042
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF115
	.byte	0x13
	.byte	0xc8
	.byte	0xe
	.4byte	0xab5
	.byte	0x3c
	.uleb128 0x9
	.4byte	.LASF116
	.byte	0x13
	.byte	0xc9
	.byte	0x11
	.4byte	0x8a6
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF117
	.byte	0x13
	.byte	0xca
	.byte	0xe
	.4byte	0xaa9
	.byte	0x44
	.uleb128 0x9
	.4byte	.LASF118
	.byte	0x13
	.byte	0xcb
	.byte	0x12
	.4byte	0xa66
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF119
	.byte	0x13
	.byte	0xcc
	.byte	0x12
	.4byte	0xa9d
	.byte	0x4c
	.uleb128 0x9
	.4byte	.LASF120
	.byte	0x13
	.byte	0xcf
	.byte	0x14
	.4byte	0x1048
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF121
	.byte	0x13
	.byte	0xd2
	.byte	0x13
	.4byte	0x67
	.byte	0x54
	.uleb128 0x9
	.4byte	.LASF122
	.byte	0x13
	.byte	0xd4
	.byte	0x11
	.4byte	0x2f7
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF123
	.byte	0x13
	.byte	0xd8
	.byte	0x12
	.4byte	0x9db
	.byte	0x5c
	.uleb128 0x9
	.4byte	.LASF124
	.byte	0x13
	.byte	0xdb
	.byte	0xd
	.4byte	0x8d1
	.byte	0x60
	.uleb128 0x9
	.4byte	.LASF125
	.byte	0x13
	.byte	0xdf
	.byte	0x11
	.4byte	0xad6
	.byte	0x64
	.uleb128 0x9
	.4byte	.LASF126
	.byte	0x13
	.byte	0xe2
	.byte	0x10
	.4byte	0x423
	.byte	0x68
	.uleb128 0x9
	.4byte	.LASF127
	.byte	0x13
	.byte	0xe5
	.byte	0x11
	.4byte	0xb01
	.byte	0x6c
	.uleb128 0x9
	.4byte	.LASF128
	.byte	0x13
	.byte	0xe6
	.byte	0x12
	.4byte	0xb0d
	.byte	0x70
	.uleb128 0x9
	.4byte	.LASF129
	.byte	0x13
	.byte	0xe9
	.byte	0x19
	.4byte	0x1090
	.byte	0x74
	.uleb128 0x9
	.4byte	.LASF130
	.byte	0x13
	.byte	0xea
	.byte	0x19
	.4byte	0x109b
	.byte	0x78
	.uleb128 0x9
	.4byte	.LASF131
	.byte	0x13
	.byte	0xeb
	.byte	0x19
	.4byte	0x10f0
	.byte	0x7c
	.uleb128 0x9
	.4byte	.LASF132
	.byte	0x13
	.byte	0xec
	.byte	0x19
	.4byte	0x812
	.byte	0x80
	.uleb128 0x9
	.4byte	.LASF133
	.byte	0x13
	.byte	0xed
	.byte	0xf
	.4byte	0x875
	.byte	0x84
	.uleb128 0x9
	.4byte	.LASF134
	.byte	0x13
	.byte	0xee
	.byte	0x12
	.4byte	0xb19
	.byte	0x88
	.uleb128 0x9
	.4byte	.LASF135
	.byte	0x13
	.byte	0xef
	.byte	0x12
	.4byte	0xb25
	.byte	0x8c
	.uleb128 0x9
	.4byte	.LASF136
	.byte	0x13
	.byte	0xf0
	.byte	0x10
	.4byte	0x423
	.byte	0x90
	.uleb128 0x9
	.4byte	.LASF137
	.byte	0x13
	.byte	0xf1
	.byte	0xe
	.4byte	0xb31
	.byte	0x94
	.uleb128 0x9
	.4byte	.LASF138
	.byte	0x13
	.byte	0xf2
	.byte	0xf
	.4byte	0xb68
	.byte	0x98
	.uleb128 0x9
	.4byte	.LASF139
	.byte	0x13
	.byte	0xf3
	.byte	0xd
	.4byte	0xb3d
	.byte	0x9c
	.uleb128 0x9
	.4byte	.LASF140
	.byte	0x13
	.byte	0xf4
	.byte	0xe
	.4byte	0xa06
	.byte	0xa0
	.uleb128 0x9
	.4byte	.LASF141
	.byte	0x13
	.byte	0xf5
	.byte	0xd
	.4byte	0x8d1
	.byte	0xa4
	.uleb128 0x9
	.4byte	.LASF142
	.byte	0x13
	.byte	0xf6
	.byte	0xf
	.4byte	0x875
	.byte	0xa8
	.uleb128 0x9
	.4byte	.LASF143
	.byte	0x13
	.byte	0xf7
	.byte	0xf
	.4byte	0x875
	.byte	0xac
	.uleb128 0x9
	.4byte	.LASF144
	.byte	0x13
	.byte	0xf8
	.byte	0xf
	.4byte	0x875
	.byte	0xb0
	.uleb128 0x9
	.4byte	.LASF145
	.byte	0x13
	.byte	0xf9
	.byte	0xf
	.4byte	0x875
	.byte	0xb4
	.uleb128 0x9
	.4byte	.LASF146
	.byte	0x13
	.byte	0xfa
	.byte	0xf
	.4byte	0x875
	.byte	0xb8
	.uleb128 0x9
	.4byte	.LASF147
	.byte	0x13
	.byte	0xfb
	.byte	0x10
	.4byte	0xa23
	.byte	0xbc
	.uleb128 0x9
	.4byte	.LASF148
	.byte	0x13
	.byte	0xfe
	.byte	0x12
	.4byte	0x33
	.byte	0xc0
	.uleb128 0x15
	.4byte	.LASF149
	.byte	0x13
	.2byte	0x100
	.byte	0x10
	.4byte	0xa23
	.byte	0xc4
	.uleb128 0x15
	.4byte	.LASF150
	.byte	0x13
	.2byte	0x101
	.byte	0x14
	.4byte	0xcce
	.byte	0xc8
	.uleb128 0x15
	.4byte	.LASF151
	.byte	0x13
	.2byte	0x104
	.byte	0x1e
	.4byte	0x110f
	.byte	0xcc
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x577
	.uleb128 0x4
	.4byte	.LASF152
	.byte	0x2
	.byte	0x6c
	.byte	0x3
	.4byte	0x54f
	.uleb128 0x16
	.byte	0xc
	.byte	0x2
	.byte	0x71
	.byte	0x9
	.4byte	0x848
	.uleb128 0x9
	.4byte	.LASF102
	.byte	0x2
	.byte	0x72
	.byte	0xe
	.4byte	0x818
	.byte	0
	.uleb128 0x9
	.4byte	.LASF153
	.byte	0x2
	.byte	0x73
	.byte	0x10
	.4byte	0x423
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF154
	.byte	0x2
	.byte	0x74
	.byte	0x3
	.4byte	0x824
	.uleb128 0x4
	.4byte	.LASF155
	.byte	0x2
	.byte	0x8c
	.byte	0x16
	.4byte	0x860
	.uleb128 0x7
	.byte	0x4
	.4byte	0x866
	.uleb128 0x17
	.4byte	0x875
	.4byte	0x875
	.uleb128 0x18
	.4byte	0x875
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x818
	.uleb128 0x5
	.4byte	0x875
	.uleb128 0x4
	.4byte	.LASF156
	.byte	0x2
	.byte	0x8d
	.byte	0x16
	.4byte	0x88c
	.uleb128 0x7
	.byte	0x4
	.4byte	0x892
	.uleb128 0x17
	.4byte	0x875
	.4byte	0x8a6
	.uleb128 0x18
	.4byte	0x875
	.uleb128 0x18
	.4byte	0x875
	.byte	0
	.uleb128 0x4
	.4byte	.LASF157
	.byte	0x2
	.byte	0x8e
	.byte	0x16
	.4byte	0x8b2
	.uleb128 0x7
	.byte	0x4
	.4byte	0x8b8
	.uleb128 0x17
	.4byte	0x875
	.4byte	0x8d1
	.uleb128 0x18
	.4byte	0x875
	.uleb128 0x18
	.4byte	0x875
	.uleb128 0x18
	.4byte	0x875
	.byte	0
	.uleb128 0x4
	.4byte	.LASF158
	.byte	0x2
	.byte	0x8f
	.byte	0xf
	.4byte	0x8dd
	.uleb128 0x7
	.byte	0x4
	.4byte	0x8e3
	.uleb128 0x17
	.4byte	0x2c
	.4byte	0x8f2
	.uleb128 0x18
	.4byte	0x875
	.byte	0
	.uleb128 0x4
	.4byte	.LASF159
	.byte	0x2
	.byte	0x90
	.byte	0x16
	.4byte	0x8fe
	.uleb128 0x7
	.byte	0x4
	.4byte	0x904
	.uleb128 0x17
	.4byte	0x423
	.4byte	0x913
	.uleb128 0x18
	.4byte	0x875
	.byte	0
	.uleb128 0x4
	.4byte	.LASF160
	.byte	0x2
	.byte	0x91
	.byte	0x15
	.4byte	0x91f
	.uleb128 0x7
	.byte	0x4
	.4byte	0x925
	.uleb128 0x17
	.4byte	0x875
	.4byte	0x939
	.uleb128 0x18
	.4byte	0x875
	.uleb128 0x18
	.4byte	0x423
	.byte	0
	.uleb128 0x4
	.4byte	.LASF161
	.byte	0x2
	.byte	0x93
	.byte	0xe
	.4byte	0x945
	.uleb128 0x7
	.byte	0x4
	.4byte	0x94b
	.uleb128 0x17
	.4byte	0x2c
	.4byte	0x964
	.uleb128 0x18
	.4byte	0x875
	.uleb128 0x18
	.4byte	0x423
	.uleb128 0x18
	.4byte	0x875
	.byte	0
	.uleb128 0x4
	.4byte	.LASF162
	.byte	0x2
	.byte	0x95
	.byte	0xe
	.4byte	0x970
	.uleb128 0x7
	.byte	0x4
	.4byte	0x976
	.uleb128 0x17
	.4byte	0x2c
	.4byte	0x98f
	.uleb128 0x18
	.4byte	0x875
	.uleb128 0x18
	.4byte	0x875
	.uleb128 0x18
	.4byte	0x875
	.byte	0
	.uleb128 0x4
	.4byte	.LASF163
	.byte	0x2
	.byte	0x97
	.byte	0xf
	.4byte	0x99b
	.uleb128 0x7
	.byte	0x4
	.4byte	0x9a1
	.uleb128 0x17
	.4byte	0x2c
	.4byte	0x9b5
	.uleb128 0x18
	.4byte	0x875
	.uleb128 0x18
	.4byte	0x875
	.byte	0
	.uleb128 0x4
	.4byte	.LASF164
	.byte	0x2
	.byte	0x98
	.byte	0xf
	.4byte	0x9c1
	.uleb128 0x7
	.byte	0x4
	.4byte	0x9c7
	.uleb128 0x17
	.4byte	0x2c
	.4byte	0x9db
	.uleb128 0x18
	.4byte	0x875
	.uleb128 0x18
	.4byte	0x52
	.byte	0
	.uleb128 0x4
	.4byte	.LASF165
	.byte	0x2
	.byte	0x99
	.byte	0xf
	.4byte	0x9e7
	.uleb128 0x7
	.byte	0x4
	.4byte	0x9ed
	.uleb128 0x17
	.4byte	0x2c
	.4byte	0xa06
	.uleb128 0x18
	.4byte	0x875
	.uleb128 0x18
	.4byte	0x9b5
	.uleb128 0x18
	.4byte	0x52
	.byte	0
	.uleb128 0x4
	.4byte	.LASF166
	.byte	0x2
	.byte	0x9c
	.byte	0x10
	.4byte	0xa12
	.uleb128 0x7
	.byte	0x4
	.4byte	0xa18
	.uleb128 0x19
	.4byte	0xa23
	.uleb128 0x18
	.4byte	0x52
	.byte	0
	.uleb128 0x4
	.4byte	.LASF167
	.byte	0x2
	.byte	0x9d
	.byte	0x10
	.4byte	0xa2f
	.uleb128 0x7
	.byte	0x4
	.4byte	0xa35
	.uleb128 0x19
	.4byte	0xa40
	.uleb128 0x18
	.4byte	0x875
	.byte	0
	.uleb128 0x4
	.4byte	.LASF168
	.byte	0x2
	.byte	0x9e
	.byte	0x15
	.4byte	0xa4c
	.uleb128 0x7
	.byte	0x4
	.4byte	0xa52
	.uleb128 0x17
	.4byte	0x875
	.4byte	0xa66
	.uleb128 0x18
	.4byte	0x875
	.uleb128 0x18
	.4byte	0xfd
	.byte	0
	.uleb128 0x4
	.4byte	.LASF169
	.byte	0x2
	.byte	0x9f
	.byte	0x15
	.4byte	0x88c
	.uleb128 0x4
	.4byte	.LASF170
	.byte	0x2
	.byte	0xa0
	.byte	0xf
	.4byte	0xa7e
	.uleb128 0x7
	.byte	0x4
	.4byte	0xa84
	.uleb128 0x17
	.4byte	0x2c
	.4byte	0xa9d
	.uleb128 0x18
	.4byte	0x875
	.uleb128 0x18
	.4byte	0xfd
	.uleb128 0x18
	.4byte	0x875
	.byte	0
	.uleb128 0x4
	.4byte	.LASF171
	.byte	0x2
	.byte	0xa1
	.byte	0xf
	.4byte	0x970
	.uleb128 0x4
	.4byte	.LASF172
	.byte	0x2
	.byte	0xa2
	.byte	0x15
	.4byte	0x860
	.uleb128 0x4
	.4byte	.LASF173
	.byte	0x2
	.byte	0xa3
	.byte	0x15
	.4byte	0xac1
	.uleb128 0x7
	.byte	0x4
	.4byte	0xac7
	.uleb128 0x17
	.4byte	0x42f
	.4byte	0xad6
	.uleb128 0x18
	.4byte	0x875
	.byte	0
	.uleb128 0x4
	.4byte	.LASF174
	.byte	0x2
	.byte	0xa4
	.byte	0x15
	.4byte	0xae2
	.uleb128 0x7
	.byte	0x4
	.4byte	0xae8
	.uleb128 0x17
	.4byte	0x875
	.4byte	0xb01
	.uleb128 0x18
	.4byte	0x875
	.uleb128 0x18
	.4byte	0x875
	.uleb128 0x18
	.4byte	0x2c
	.byte	0
	.uleb128 0x4
	.4byte	.LASF175
	.byte	0x2
	.byte	0xa5
	.byte	0x15
	.4byte	0x860
	.uleb128 0x4
	.4byte	.LASF176
	.byte	0x2
	.byte	0xa6
	.byte	0x15
	.4byte	0x860
	.uleb128 0x4
	.4byte	.LASF177
	.byte	0x2
	.byte	0xa7
	.byte	0x15
	.4byte	0x8b2
	.uleb128 0x4
	.4byte	.LASF178
	.byte	0x2
	.byte	0xa8
	.byte	0xf
	.4byte	0x970
	.uleb128 0x4
	.4byte	.LASF179
	.byte	0x2
	.byte	0xa9
	.byte	0xf
	.4byte	0x970
	.uleb128 0x4
	.4byte	.LASF180
	.byte	0x2
	.byte	0xaa
	.byte	0x15
	.4byte	0xb49
	.uleb128 0x7
	.byte	0x4
	.4byte	0xb4f
	.uleb128 0x17
	.4byte	0x875
	.4byte	0xb68
	.uleb128 0x18
	.4byte	0x812
	.uleb128 0x18
	.4byte	0x875
	.uleb128 0x18
	.4byte	0x875
	.byte	0
	.uleb128 0x4
	.4byte	.LASF181
	.byte	0x2
	.byte	0xab
	.byte	0x15
	.4byte	0xb74
	.uleb128 0x7
	.byte	0x4
	.4byte	0xb7a
	.uleb128 0x17
	.4byte	0x875
	.4byte	0xb8e
	.uleb128 0x18
	.4byte	0x812
	.uleb128 0x18
	.4byte	0x423
	.byte	0
	.uleb128 0xe
	.4byte	.LASF182
	.byte	0x2
	.byte	0xce
	.byte	0x20
	.4byte	0x577
	.uleb128 0xe
	.4byte	.LASF183
	.byte	0x2
	.byte	0xcf
	.byte	0x20
	.4byte	0x577
	.uleb128 0xe
	.4byte	.LASF184
	.byte	0x2
	.byte	0xd0
	.byte	0x20
	.4byte	0x577
	.uleb128 0x11
	.4byte	.LASF185
	.byte	0x2
	.2byte	0x230
	.byte	0x16
	.4byte	0x818
	.uleb128 0x11
	.4byte	.LASF186
	.byte	0x2
	.2byte	0x23a
	.byte	0x16
	.4byte	0x818
	.uleb128 0x8
	.4byte	.LASF187
	.byte	0x2c
	.byte	0x13
	.byte	0x28
	.byte	0x10
	.4byte	0xc69
	.uleb128 0x1a
	.ascii	"buf\000"
	.byte	0x13
	.byte	0x29
	.byte	0xb
	.4byte	0x52
	.byte	0
	.uleb128 0x1a
	.ascii	"obj\000"
	.byte	0x13
	.byte	0x2a
	.byte	0xf
	.4byte	0x875
	.byte	0x4
	.uleb128 0x1a
	.ascii	"len\000"
	.byte	0x13
	.byte	0x2b
	.byte	0x10
	.4byte	0x423
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF188
	.byte	0x13
	.byte	0x2c
	.byte	0x10
	.4byte	0x423
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF189
	.byte	0x13
	.byte	0x2e
	.byte	0x9
	.4byte	0x2c
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF190
	.byte	0x13
	.byte	0x2f
	.byte	0x9
	.4byte	0x2c
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF191
	.byte	0x13
	.byte	0x30
	.byte	0xb
	.4byte	0xfd
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF192
	.byte	0x13
	.byte	0x31
	.byte	0x11
	.4byte	0xc69
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF193
	.byte	0x13
	.byte	0x32
	.byte	0x11
	.4byte	0xc69
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF194
	.byte	0x13
	.byte	0x33
	.byte	0x11
	.4byte	0xc69
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF195
	.byte	0x13
	.byte	0x34
	.byte	0xb
	.4byte	0x52
	.byte	0x28
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x423
	.uleb128 0x4
	.4byte	.LASF196
	.byte	0x13
	.byte	0x35
	.byte	0x3
	.4byte	0xbcc
	.uleb128 0x4
	.4byte	.LASF197
	.byte	0x13
	.byte	0x37
	.byte	0xf
	.4byte	0xc87
	.uleb128 0x7
	.byte	0x4
	.4byte	0xc8d
	.uleb128 0x17
	.4byte	0x2c
	.4byte	0xca6
	.uleb128 0x18
	.4byte	0x875
	.uleb128 0x18
	.4byte	0xca6
	.uleb128 0x18
	.4byte	0x2c
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0xc6f
	.uleb128 0x4
	.4byte	.LASF198
	.byte	0x13
	.byte	0x38
	.byte	0x10
	.4byte	0xcb8
	.uleb128 0x7
	.byte	0x4
	.4byte	0xcbe
	.uleb128 0x19
	.4byte	0xcce
	.uleb128 0x18
	.4byte	0x875
	.uleb128 0x18
	.4byte	0xca6
	.byte	0
	.uleb128 0x4
	.4byte	.LASF199
	.byte	0x13
	.byte	0x3a
	.byte	0x15
	.4byte	0xcda
	.uleb128 0x7
	.byte	0x4
	.4byte	0xce0
	.uleb128 0x17
	.4byte	0x875
	.4byte	0xcfe
	.uleb128 0x18
	.4byte	0x875
	.uleb128 0x18
	.4byte	0xcfe
	.uleb128 0x18
	.4byte	0x41
	.uleb128 0x18
	.4byte	0x875
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x87b
	.uleb128 0x16
	.byte	0x90
	.byte	0x13
	.byte	0x5f
	.byte	0x9
	.4byte	0xee2
	.uleb128 0x9
	.4byte	.LASF200
	.byte	0x13
	.byte	0x64
	.byte	0x10
	.4byte	0x880
	.byte	0
	.uleb128 0x9
	.4byte	.LASF201
	.byte	0x13
	.byte	0x65
	.byte	0x10
	.4byte	0x880
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF202
	.byte	0x13
	.byte	0x66
	.byte	0x10
	.4byte	0x880
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF203
	.byte	0x13
	.byte	0x67
	.byte	0x10
	.4byte	0x880
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF204
	.byte	0x13
	.byte	0x68
	.byte	0x10
	.4byte	0x880
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF205
	.byte	0x13
	.byte	0x69
	.byte	0x11
	.4byte	0x8a6
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF206
	.byte	0x13
	.byte	0x6a
	.byte	0xf
	.4byte	0x854
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF207
	.byte	0x13
	.byte	0x6b
	.byte	0xf
	.4byte	0x854
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF208
	.byte	0x13
	.byte	0x6c
	.byte	0xf
	.4byte	0x854
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF209
	.byte	0x13
	.byte	0x6d
	.byte	0xd
	.4byte	0x8d1
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF210
	.byte	0x13
	.byte	0x6e
	.byte	0xf
	.4byte	0x854
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF211
	.byte	0x13
	.byte	0x6f
	.byte	0x10
	.4byte	0x880
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF212
	.byte	0x13
	.byte	0x70
	.byte	0x10
	.4byte	0x880
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF213
	.byte	0x13
	.byte	0x71
	.byte	0x10
	.4byte	0x880
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF214
	.byte	0x13
	.byte	0x72
	.byte	0x10
	.4byte	0x880
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF215
	.byte	0x13
	.byte	0x73
	.byte	0x10
	.4byte	0x880
	.byte	0x3c
	.uleb128 0x9
	.4byte	.LASF216
	.byte	0x13
	.byte	0x74
	.byte	0xf
	.4byte	0x854
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF217
	.byte	0x13
	.byte	0x75
	.byte	0xb
	.4byte	0x52
	.byte	0x44
	.uleb128 0x9
	.4byte	.LASF218
	.byte	0x13
	.byte	0x76
	.byte	0xf
	.4byte	0x854
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF219
	.byte	0x13
	.byte	0x78
	.byte	0x10
	.4byte	0x880
	.byte	0x4c
	.uleb128 0x9
	.4byte	.LASF220
	.byte	0x13
	.byte	0x79
	.byte	0x10
	.4byte	0x880
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF221
	.byte	0x13
	.byte	0x7a
	.byte	0x10
	.4byte	0x880
	.byte	0x54
	.uleb128 0x9
	.4byte	.LASF222
	.byte	0x13
	.byte	0x7b
	.byte	0x10
	.4byte	0x880
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF223
	.byte	0x13
	.byte	0x7c
	.byte	0x11
	.4byte	0x8a6
	.byte	0x5c
	.uleb128 0x9
	.4byte	.LASF224
	.byte	0x13
	.byte	0x7d
	.byte	0x10
	.4byte	0x880
	.byte	0x60
	.uleb128 0x9
	.4byte	.LASF225
	.byte	0x13
	.byte	0x7e
	.byte	0x10
	.4byte	0x880
	.byte	0x64
	.uleb128 0x9
	.4byte	.LASF226
	.byte	0x13
	.byte	0x7f
	.byte	0x10
	.4byte	0x880
	.byte	0x68
	.uleb128 0x9
	.4byte	.LASF227
	.byte	0x13
	.byte	0x80
	.byte	0x10
	.4byte	0x880
	.byte	0x6c
	.uleb128 0x9
	.4byte	.LASF228
	.byte	0x13
	.byte	0x81
	.byte	0x10
	.4byte	0x880
	.byte	0x70
	.uleb128 0x9
	.4byte	.LASF229
	.byte	0x13
	.byte	0x83
	.byte	0x10
	.4byte	0x880
	.byte	0x74
	.uleb128 0x9
	.4byte	.LASF230
	.byte	0x13
	.byte	0x84
	.byte	0x10
	.4byte	0x880
	.byte	0x78
	.uleb128 0x9
	.4byte	.LASF231
	.byte	0x13
	.byte	0x85
	.byte	0x10
	.4byte	0x880
	.byte	0x7c
	.uleb128 0x9
	.4byte	.LASF232
	.byte	0x13
	.byte	0x86
	.byte	0x10
	.4byte	0x880
	.byte	0x80
	.uleb128 0x9
	.4byte	.LASF233
	.byte	0x13
	.byte	0x88
	.byte	0xf
	.4byte	0x854
	.byte	0x84
	.uleb128 0x9
	.4byte	.LASF234
	.byte	0x13
	.byte	0x8a
	.byte	0x10
	.4byte	0x880
	.byte	0x88
	.uleb128 0x9
	.4byte	.LASF235
	.byte	0x13
	.byte	0x8b
	.byte	0x10
	.4byte	0x880
	.byte	0x8c
	.byte	0
	.uleb128 0x4
	.4byte	.LASF236
	.byte	0x13
	.byte	0x8c
	.byte	0x3
	.4byte	0xd04
	.uleb128 0x16
	.byte	0x28
	.byte	0x13
	.byte	0x8e
	.byte	0x9
	.4byte	0xf7a
	.uleb128 0x9
	.4byte	.LASF237
	.byte	0x13
	.byte	0x8f
	.byte	0xd
	.4byte	0x8f2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF238
	.byte	0x13
	.byte	0x90
	.byte	0x10
	.4byte	0x880
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF239
	.byte	0x13
	.byte	0x91
	.byte	0x12
	.4byte	0x913
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF240
	.byte	0x13
	.byte	0x92
	.byte	0x12
	.4byte	0x913
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF241
	.byte	0x13
	.byte	0x93
	.byte	0xb
	.4byte	0x52
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF242
	.byte	0x13
	.byte	0x94
	.byte	0x15
	.4byte	0x939
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF243
	.byte	0x13
	.byte	0x95
	.byte	0xb
	.4byte	0x52
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF244
	.byte	0x13
	.byte	0x96
	.byte	0x10
	.4byte	0x98f
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF245
	.byte	0x13
	.byte	0x98
	.byte	0x10
	.4byte	0x880
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF246
	.byte	0x13
	.byte	0x99
	.byte	0x12
	.4byte	0x913
	.byte	0x24
	.byte	0
	.uleb128 0x4
	.4byte	.LASF247
	.byte	0x13
	.byte	0x9a
	.byte	0x3
	.4byte	0xeee
	.uleb128 0x16
	.byte	0xc
	.byte	0x13
	.byte	0x9c
	.byte	0x9
	.4byte	0xfb7
	.uleb128 0x9
	.4byte	.LASF248
	.byte	0x13
	.byte	0x9d
	.byte	0xd
	.4byte	0x8f2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF249
	.byte	0x13
	.byte	0x9e
	.byte	0x10
	.4byte	0x880
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF250
	.byte	0x13
	.byte	0x9f
	.byte	0x13
	.4byte	0x964
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF251
	.byte	0x13
	.byte	0xa0
	.byte	0x3
	.4byte	0xf86
	.uleb128 0x16
	.byte	0xc
	.byte	0x13
	.byte	0xa2
	.byte	0x9
	.4byte	0xff4
	.uleb128 0x9
	.4byte	.LASF252
	.byte	0x13
	.byte	0xa3
	.byte	0xf
	.4byte	0x854
	.byte	0
	.uleb128 0x9
	.4byte	.LASF253
	.byte	0x13
	.byte	0xa4
	.byte	0xf
	.4byte	0x854
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF254
	.byte	0x13
	.byte	0xa5
	.byte	0xf
	.4byte	0x854
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF255
	.byte	0x13
	.byte	0xa6
	.byte	0x3
	.4byte	0xfc3
	.uleb128 0x16
	.byte	0x8
	.byte	0x13
	.byte	0xa8
	.byte	0x9
	.4byte	0x1024
	.uleb128 0x9
	.4byte	.LASF256
	.byte	0x13
	.byte	0xa9
	.byte	0x14
	.4byte	0xc7b
	.byte	0
	.uleb128 0x9
	.4byte	.LASF257
	.byte	0x13
	.byte	0xaa
	.byte	0x18
	.4byte	0xcac
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF258
	.byte	0x13
	.byte	0xab
	.byte	0x3
	.4byte	0x1000
	.uleb128 0x7
	.byte	0x4
	.4byte	0xff4
	.uleb128 0x7
	.byte	0x4
	.4byte	0xee2
	.uleb128 0x7
	.byte	0x4
	.4byte	0xf7a
	.uleb128 0x7
	.byte	0x4
	.4byte	0xfb7
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1024
	.uleb128 0x8
	.4byte	.LASF259
	.byte	0x10
	.byte	0x14
	.byte	0x33
	.byte	0x8
	.4byte	0x1090
	.uleb128 0x9
	.4byte	.LASF260
	.byte	0x14
	.byte	0x34
	.byte	0x12
	.4byte	0x2f7
	.byte	0
	.uleb128 0x9
	.4byte	.LASF261
	.byte	0x14
	.byte	0x35
	.byte	0x11
	.4byte	0x15db
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF262
	.byte	0x14
	.byte	0x36
	.byte	0x11
	.4byte	0x2c
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF263
	.byte	0x14
	.byte	0x38
	.byte	0x12
	.4byte	0x2f7
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x104e
	.uleb128 0xb
	.4byte	.LASF264
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1096
	.uleb128 0x8
	.4byte	.LASF265
	.byte	0x14
	.byte	0x15
	.byte	0xb
	.byte	0x10
	.4byte	0x10f0
	.uleb128 0x9
	.4byte	.LASF266
	.byte	0x15
	.byte	0xc
	.byte	0x11
	.4byte	0x2f7
	.byte	0
	.uleb128 0x1a
	.ascii	"get\000"
	.byte	0x15
	.byte	0xd
	.byte	0xc
	.4byte	0x19e6
	.byte	0x4
	.uleb128 0x1a
	.ascii	"set\000"
	.byte	0x15
	.byte	0xe
	.byte	0xc
	.4byte	0x19f2
	.byte	0x8
	.uleb128 0x1a
	.ascii	"doc\000"
	.byte	0x15
	.byte	0xf
	.byte	0x11
	.4byte	0x2f7
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF267
	.byte	0x15
	.byte	0x10
	.byte	0xb
	.4byte	0x52
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x10a1
	.uleb128 0x17
	.4byte	0x2c
	.4byte	0x110f
	.uleb128 0x18
	.4byte	0x875
	.uleb128 0x18
	.4byte	0x31a
	.uleb128 0x18
	.4byte	0x2c
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x10f6
	.uleb128 0x1b
	.4byte	.LASF268
	.byte	0x13
	.2byte	0x10e
	.byte	0x3
	.4byte	0x577
	.uleb128 0x11
	.4byte	.LASF269
	.byte	0x13
	.2byte	0x182
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0x11
	.4byte	.LASF270
	.byte	0x13
	.2byte	0x183
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xc
	.4byte	0x2c
	.4byte	0x1147
	.uleb128 0xf
	.byte	0
	.uleb128 0x11
	.4byte	.LASF271
	.byte	0x13
	.2byte	0x188
	.byte	0x11
	.4byte	0x113c
	.uleb128 0x16
	.byte	0x8
	.byte	0x16
	.byte	0x3a
	.byte	0x5
	.4byte	0x1178
	.uleb128 0x9
	.4byte	.LASF272
	.byte	0x16
	.byte	0x3b
	.byte	0x13
	.4byte	0x42f
	.byte	0
	.uleb128 0x9
	.4byte	.LASF273
	.byte	0x16
	.byte	0x3c
	.byte	0x13
	.4byte	0x42f
	.byte	0x4
	.byte	0
	.uleb128 0x16
	.byte	0x10
	.byte	0x16
	.byte	0x3f
	.byte	0x5
	.4byte	0x119a
	.uleb128 0x1a
	.ascii	"k0\000"
	.byte	0x16
	.byte	0x40
	.byte	0x12
	.4byte	0x417
	.byte	0
	.uleb128 0x1a
	.ascii	"k1\000"
	.byte	0x16
	.byte	0x41
	.byte	0x12
	.4byte	0x417
	.byte	0x8
	.byte	0
	.uleb128 0x16
	.byte	0x14
	.byte	0x16
	.byte	0x44
	.byte	0x5
	.4byte	0x11be
	.uleb128 0x9
	.4byte	.LASF274
	.byte	0x16
	.byte	0x45
	.byte	0x17
	.4byte	0x11be
	.byte	0
	.uleb128 0x9
	.4byte	.LASF273
	.byte	0x16
	.byte	0x46
	.byte	0x13
	.4byte	0x42f
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.4byte	0x54
	.4byte	0x11ce
	.uleb128 0xd
	.4byte	0x33
	.byte	0xf
	.byte	0
	.uleb128 0x16
	.byte	0x14
	.byte	0x16
	.byte	0x48
	.byte	0x5
	.4byte	0x11f2
	.uleb128 0x9
	.4byte	.LASF274
	.byte	0x16
	.byte	0x49
	.byte	0x17
	.4byte	0x11be
	.byte	0
	.uleb128 0x9
	.4byte	.LASF275
	.byte	0x16
	.byte	0x4a
	.byte	0x13
	.4byte	0x42f
	.byte	0x10
	.byte	0
	.uleb128 0x1c
	.byte	0x18
	.byte	0x16
	.byte	0x36
	.byte	0x9
	.4byte	0x1237
	.uleb128 0x1d
	.ascii	"uc\000"
	.byte	0x16
	.byte	0x38
	.byte	0x13
	.4byte	0x1237
	.uleb128 0x1d
	.ascii	"fnv\000"
	.byte	0x16
	.byte	0x3d
	.byte	0x7
	.4byte	0x1154
	.uleb128 0x1e
	.4byte	.LASF276
	.byte	0x16
	.byte	0x42
	.byte	0x7
	.4byte	0x1178
	.uleb128 0x1e
	.4byte	.LASF277
	.byte	0x16
	.byte	0x47
	.byte	0x7
	.4byte	0x119a
	.uleb128 0x1e
	.4byte	.LASF278
	.byte	0x16
	.byte	0x4b
	.byte	0x7
	.4byte	0x11ce
	.byte	0
	.uleb128 0xc
	.4byte	0x54
	.4byte	0x1247
	.uleb128 0xd
	.4byte	0x33
	.byte	0x17
	.byte	0
	.uleb128 0x4
	.4byte	.LASF279
	.byte	0x16
	.byte	0x4c
	.byte	0x3
	.4byte	0x11f2
	.uleb128 0xe
	.4byte	.LASF280
	.byte	0x16
	.byte	0x4d
	.byte	0x1e
	.4byte	0x1247
	.uleb128 0xe
	.4byte	.LASF281
	.byte	0x17
	.byte	0xa
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF282
	.byte	0x17
	.byte	0xb
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF283
	.byte	0x17
	.byte	0xc
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF284
	.byte	0x17
	.byte	0xd
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF285
	.byte	0x17
	.byte	0xe
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF286
	.byte	0x17
	.byte	0xf
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF287
	.byte	0x17
	.byte	0x10
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF288
	.byte	0x17
	.byte	0x11
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF289
	.byte	0x17
	.byte	0x12
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF290
	.byte	0x17
	.byte	0x13
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF291
	.byte	0x17
	.byte	0x14
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF292
	.byte	0x17
	.byte	0x15
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF293
	.byte	0x17
	.byte	0x16
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF294
	.byte	0x17
	.byte	0x17
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF295
	.byte	0x17
	.byte	0x18
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF296
	.byte	0x18
	.byte	0x22
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF297
	.byte	0x18
	.byte	0x23
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xc
	.4byte	0x103
	.4byte	0x1336
	.uleb128 0xf
	.byte	0
	.uleb128 0xe
	.4byte	.LASF298
	.byte	0x18
	.byte	0x38
	.byte	0x12
	.4byte	0x132b
	.uleb128 0xe
	.4byte	.LASF299
	.byte	0x19
	.byte	0x2c
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF300
	.byte	0x19
	.byte	0x2d
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF301
	.byte	0x1a
	.byte	0x6f
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF302
	.byte	0x1a
	.byte	0x70
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xc
	.4byte	0x5b
	.4byte	0x137d
	.uleb128 0xf
	.byte	0
	.uleb128 0x5
	.4byte	0x1372
	.uleb128 0x11
	.4byte	.LASF303
	.byte	0x1b
	.2byte	0x430
	.byte	0x21
	.4byte	0x137d
	.uleb128 0x8
	.4byte	.LASF304
	.byte	0x10
	.byte	0x1c
	.byte	0x55
	.byte	0x8
	.4byte	0x13b7
	.uleb128 0x9
	.4byte	.LASF102
	.byte	0x1c
	.byte	0x56
	.byte	0x5
	.4byte	0x848
	.byte	0
	.uleb128 0x9
	.4byte	.LASF305
	.byte	0x1c
	.byte	0x57
	.byte	0xb
	.4byte	0x1403
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.4byte	.LASF306
	.byte	0x1d
	.byte	0xc
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xc
	.4byte	0x54
	.4byte	0x13d3
	.uleb128 0xd
	.4byte	0x33
	.byte	0xff
	.byte	0
	.uleb128 0xe
	.4byte	.LASF307
	.byte	0x1d
	.byte	0x4f
	.byte	0x1b
	.4byte	0x13c3
	.uleb128 0xe
	.4byte	.LASF308
	.byte	0x1d
	.byte	0xe8
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF309
	.byte	0x1d
	.byte	0xe9
	.byte	0x18
	.4byte	0x875
	.uleb128 0x4
	.4byte	.LASF310
	.byte	0x1c
	.byte	0x35
	.byte	0x18
	.4byte	0x60
	.uleb128 0xc
	.4byte	0x13f7
	.4byte	0x1413
	.uleb128 0xd
	.4byte	0x33
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	.LASF311
	.byte	0x1e
	.byte	0xa
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF312
	.byte	0x1e
	.byte	0x12
	.byte	0x20
	.4byte	0x138f
	.uleb128 0xe
	.4byte	.LASF313
	.byte	0x1e
	.byte	0x12
	.byte	0x31
	.4byte	0x138f
	.uleb128 0xe
	.4byte	.LASF314
	.byte	0x1f
	.byte	0x15
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF315
	.byte	0x20
	.byte	0x27
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF316
	.byte	0x21
	.byte	0x12
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF317
	.byte	0x21
	.byte	0x13
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF318
	.byte	0x21
	.byte	0x14
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF319
	.byte	0x22
	.byte	0xa
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF320
	.byte	0x22
	.byte	0xc
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF321
	.byte	0x23
	.byte	0x17
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF322
	.byte	0x23
	.byte	0x18
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF323
	.byte	0x24
	.byte	0x2b
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF324
	.byte	0x24
	.byte	0x2c
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF325
	.byte	0x24
	.byte	0x2d
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF326
	.byte	0x24
	.byte	0x2e
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF327
	.byte	0x25
	.byte	0xf
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF328
	.byte	0x25
	.byte	0x3f
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF329
	.byte	0x25
	.byte	0x40
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF330
	.byte	0x25
	.byte	0x41
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF331
	.byte	0x25
	.byte	0x4c
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF332
	.byte	0x25
	.byte	0x4d
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF333
	.byte	0x25
	.byte	0x4e
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF334
	.byte	0x25
	.byte	0x50
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF335
	.byte	0x25
	.byte	0x51
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF336
	.byte	0x25
	.byte	0x52
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF337
	.byte	0x26
	.byte	0xf
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF338
	.byte	0x26
	.byte	0x10
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF339
	.byte	0x26
	.byte	0x11
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF340
	.byte	0x26
	.byte	0x12
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF341
	.byte	0x26
	.byte	0x13
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF342
	.byte	0x27
	.byte	0xa
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF343
	.byte	0x27
	.byte	0xb
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF344
	.byte	0x28
	.byte	0x45
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF345
	.byte	0x28
	.byte	0x4d
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF346
	.byte	0x28
	.byte	0x4e
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF347
	.byte	0x28
	.byte	0x4f
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF348
	.byte	0x14
	.byte	0xe
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0x4
	.4byte	.LASF349
	.byte	0x14
	.byte	0x12
	.byte	0x15
	.4byte	0x88c
	.uleb128 0xe
	.4byte	.LASF350
	.byte	0x29
	.byte	0xa
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF351
	.byte	0x29
	.byte	0x29
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0x1f
	.4byte	0x875
	.uleb128 0x7
	.byte	0x4
	.4byte	0x15ff
	.uleb128 0xe
	.4byte	.LASF352
	.byte	0x2a
	.byte	0x2c
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF353
	.byte	0x2a
	.byte	0x5e
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF354
	.byte	0x2a
	.byte	0x5f
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF355
	.byte	0x2b
	.byte	0x14
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF356
	.byte	0x2b
	.byte	0x2b
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF357
	.byte	0x2c
	.byte	0x16
	.byte	0x1a
	.4byte	0x2f7
	.uleb128 0xe
	.4byte	.LASF358
	.byte	0x2c
	.byte	0x17
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF359
	.byte	0x2d
	.byte	0xc
	.byte	0x1a
	.4byte	0x2f7
	.uleb128 0xe
	.4byte	.LASF360
	.byte	0x2d
	.byte	0x10
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF361
	.byte	0x2d
	.byte	0x16
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1688
	.uleb128 0x17
	.4byte	0x875
	.4byte	0x169c
	.uleb128 0x18
	.4byte	0x875
	.uleb128 0x18
	.4byte	0x52
	.byte	0
	.uleb128 0xe
	.4byte	.LASF362
	.byte	0x2e
	.byte	0x15
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF363
	.byte	0x2f
	.byte	0xf
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xb
	.4byte	.LASF364
	.uleb128 0x7
	.byte	0x4
	.4byte	0x16b4
	.uleb128 0xe
	.4byte	.LASF365
	.byte	0x30
	.byte	0x9
	.byte	0x16
	.4byte	0x818
	.uleb128 0xe
	.4byte	.LASF366
	.byte	0x30
	.byte	0x1c
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF367
	.byte	0x30
	.byte	0x1d
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF368
	.byte	0x31
	.byte	0xe
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF369
	.byte	0x32
	.byte	0x8
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF370
	.byte	0x32
	.byte	0x9
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF371
	.byte	0x32
	.byte	0xa
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0x4
	.4byte	.LASF372
	.byte	0x33
	.byte	0x17
	.byte	0x14
	.4byte	0x171f
	.uleb128 0x20
	.ascii	"_ts\000"
	.byte	0x98
	.byte	0x34
	.byte	0x33
	.byte	0x8
	.4byte	0x18d9
	.uleb128 0x9
	.4byte	.LASF373
	.byte	0x34
	.byte	0x36
	.byte	0x11
	.4byte	0x196e
	.byte	0
	.uleb128 0x9
	.4byte	.LASF374
	.byte	0x34
	.byte	0x37
	.byte	0x11
	.4byte	0x196e
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF375
	.byte	0x34
	.byte	0x38
	.byte	0x19
	.4byte	0x1974
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF376
	.byte	0x34
	.byte	0x3b
	.byte	0x14
	.4byte	0x16b9
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF377
	.byte	0x34
	.byte	0x3c
	.byte	0x9
	.4byte	0x2c
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF378
	.byte	0x34
	.byte	0x3d
	.byte	0xa
	.4byte	0x103
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF379
	.byte	0x34
	.byte	0x3f
	.byte	0xa
	.4byte	0x103
	.byte	0x15
	.uleb128 0x9
	.4byte	.LASF380
	.byte	0x34
	.byte	0x41
	.byte	0x9
	.4byte	0x2c
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF94
	.byte	0x34
	.byte	0x46
	.byte	0x9
	.4byte	0x2c
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF381
	.byte	0x34
	.byte	0x47
	.byte	0x9
	.4byte	0x2c
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF382
	.byte	0x34
	.byte	0x49
	.byte	0x12
	.4byte	0x18ea
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF383
	.byte	0x34
	.byte	0x4a
	.byte	0x12
	.4byte	0x18ea
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF384
	.byte	0x34
	.byte	0x4b
	.byte	0xf
	.4byte	0x875
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF385
	.byte	0x34
	.byte	0x4c
	.byte	0xf
	.4byte	0x875
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF386
	.byte	0x34
	.byte	0x4f
	.byte	0xf
	.4byte	0x875
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF387
	.byte	0x34
	.byte	0x50
	.byte	0xf
	.4byte	0x875
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF388
	.byte	0x34
	.byte	0x51
	.byte	0xf
	.4byte	0x875
	.byte	0x3c
	.uleb128 0x9
	.4byte	.LASF389
	.byte	0x34
	.byte	0x56
	.byte	0x16
	.4byte	0x1962
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF390
	.byte	0x34
	.byte	0x5a
	.byte	0x17
	.4byte	0x197a
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF391
	.byte	0x34
	.byte	0x5c
	.byte	0xf
	.4byte	0x875
	.byte	0x54
	.uleb128 0x9
	.4byte	.LASF392
	.byte	0x34
	.byte	0x5e
	.byte	0x9
	.4byte	0x2c
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF393
	.byte	0x34
	.byte	0x60
	.byte	0xf
	.4byte	0x875
	.byte	0x5c
	.uleb128 0x9
	.4byte	.LASF394
	.byte	0x34
	.byte	0x61
	.byte	0x13
	.4byte	0x67
	.byte	0x60
	.uleb128 0x9
	.4byte	.LASF395
	.byte	0x34
	.byte	0x63
	.byte	0x9
	.4byte	0x2c
	.byte	0x64
	.uleb128 0x9
	.4byte	.LASF396
	.byte	0x34
	.byte	0x64
	.byte	0xf
	.4byte	0x875
	.byte	0x68
	.uleb128 0x9
	.4byte	.LASF397
	.byte	0x34
	.byte	0x7d
	.byte	0xc
	.4byte	0xa12
	.byte	0x6c
	.uleb128 0x9
	.4byte	.LASF398
	.byte	0x34
	.byte	0x7e
	.byte	0xb
	.4byte	0x52
	.byte	0x70
	.uleb128 0x9
	.4byte	.LASF399
	.byte	0x34
	.byte	0x80
	.byte	0x9
	.4byte	0x2c
	.byte	0x74
	.uleb128 0x9
	.4byte	.LASF400
	.byte	0x34
	.byte	0x82
	.byte	0xf
	.4byte	0x875
	.byte	0x78
	.uleb128 0x9
	.4byte	.LASF401
	.byte	0x34
	.byte	0x83
	.byte	0xf
	.4byte	0x875
	.byte	0x7c
	.uleb128 0x9
	.4byte	.LASF402
	.byte	0x34
	.byte	0x85
	.byte	0xf
	.4byte	0x875
	.byte	0x80
	.uleb128 0x9
	.4byte	.LASF403
	.byte	0x34
	.byte	0x86
	.byte	0xe
	.4byte	0x417
	.byte	0x88
	.uleb128 0x1a
	.ascii	"id\000"
	.byte	0x34
	.byte	0x89
	.byte	0xe
	.4byte	0x417
	.byte	0x90
	.byte	0
	.uleb128 0x4
	.4byte	.LASF404
	.byte	0x33
	.byte	0x19
	.byte	0x14
	.4byte	0x18e5
	.uleb128 0x21
	.ascii	"_is\000"
	.uleb128 0x4
	.4byte	.LASF405
	.byte	0x34
	.byte	0x13
	.byte	0xf
	.4byte	0x18f6
	.uleb128 0x7
	.byte	0x4
	.4byte	0x18fc
	.uleb128 0x17
	.4byte	0x2c
	.4byte	0x191a
	.uleb128 0x18
	.4byte	0x875
	.uleb128 0x18
	.4byte	0x16b9
	.uleb128 0x18
	.4byte	0x2c
	.uleb128 0x18
	.4byte	0x875
	.byte	0
	.uleb128 0x8
	.4byte	.LASF406
	.byte	0x10
	.byte	0x34
	.byte	0x24
	.byte	0x10
	.4byte	0x195c
	.uleb128 0x9
	.4byte	.LASF407
	.byte	0x34
	.byte	0x2b
	.byte	0xf
	.4byte	0x875
	.byte	0
	.uleb128 0x9
	.4byte	.LASF408
	.byte	0x34
	.byte	0x2b
	.byte	0x1a
	.4byte	0x875
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF409
	.byte	0x34
	.byte	0x2b
	.byte	0x26
	.4byte	0x875
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF410
	.byte	0x34
	.byte	0x2d
	.byte	0x1c
	.4byte	0x195c
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x191a
	.uleb128 0x4
	.4byte	.LASF411
	.byte	0x34
	.byte	0x2f
	.byte	0x3
	.4byte	0x191a
	.uleb128 0x7
	.byte	0x4
	.4byte	0x171f
	.uleb128 0x7
	.byte	0x4
	.4byte	0x18d9
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1962
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1713
	.uleb128 0xe
	.4byte	.LASF412
	.byte	0x35
	.byte	0x26
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF413
	.byte	0x35
	.byte	0x3b
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF414
	.byte	0x35
	.byte	0x3c
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF415
	.byte	0x35
	.byte	0x3e
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF416
	.byte	0x35
	.byte	0x57
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF417
	.byte	0x35
	.byte	0x58
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF418
	.byte	0x35
	.byte	0x59
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF419
	.byte	0x35
	.byte	0x5a
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0x4
	.4byte	.LASF420
	.byte	0x15
	.byte	0x8
	.byte	0x15
	.4byte	0x1682
	.uleb128 0x4
	.4byte	.LASF421
	.byte	0x15
	.byte	0x9
	.byte	0xf
	.4byte	0x19fe
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1a04
	.uleb128 0x17
	.4byte	0x2c
	.4byte	0x1a1d
	.uleb128 0x18
	.4byte	0x875
	.uleb128 0x18
	.4byte	0x875
	.uleb128 0x18
	.4byte	0x52
	.byte	0
	.uleb128 0xe
	.4byte	.LASF422
	.byte	0x15
	.byte	0x4c
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF423
	.byte	0x15
	.byte	0x4d
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF424
	.byte	0x15
	.byte	0x4e
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF425
	.byte	0x15
	.byte	0x4f
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF426
	.byte	0x15
	.byte	0x50
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF427
	.byte	0x15
	.byte	0x51
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF428
	.byte	0x15
	.byte	0x53
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF429
	.byte	0x15
	.byte	0x67
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF430
	.byte	0x36
	.byte	0x2b
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF431
	.byte	0x36
	.byte	0x2c
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF432
	.byte	0x36
	.byte	0x2d
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF433
	.byte	0x37
	.byte	0x16
	.byte	0xe
	.4byte	0xfd
	.uleb128 0xe
	.4byte	.LASF434
	.byte	0x38
	.byte	0xb
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF435
	.byte	0x39
	.byte	0xd
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF436
	.byte	0x3a
	.byte	0xea
	.byte	0x1a
	.4byte	0x2f7
	.uleb128 0xe
	.4byte	.LASF437
	.byte	0x3b
	.byte	0x42
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF438
	.byte	0x3b
	.byte	0x43
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF439
	.byte	0x3b
	.byte	0x45
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF440
	.byte	0x3b
	.byte	0x47
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF441
	.byte	0x3b
	.byte	0x48
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF442
	.byte	0x3b
	.byte	0x49
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF443
	.byte	0x3b
	.byte	0x4a
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF444
	.byte	0x3b
	.byte	0x4c
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF445
	.byte	0x3b
	.byte	0x4d
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF446
	.byte	0x3b
	.byte	0x4e
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF447
	.byte	0x3b
	.byte	0x4f
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF448
	.byte	0x3b
	.byte	0x50
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF449
	.byte	0x3b
	.byte	0x51
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF450
	.byte	0x3b
	.byte	0x52
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF451
	.byte	0x3b
	.byte	0x54
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF452
	.byte	0x3b
	.byte	0x56
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF453
	.byte	0x3b
	.byte	0x57
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF454
	.byte	0x3b
	.byte	0x58
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF455
	.byte	0x3b
	.byte	0x59
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF456
	.byte	0x3b
	.byte	0x5a
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF457
	.byte	0x3b
	.byte	0x5b
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF458
	.byte	0x3b
	.byte	0x5c
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF459
	.byte	0x3b
	.byte	0x5e
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF460
	.byte	0x3b
	.byte	0x60
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF461
	.byte	0x3b
	.byte	0x61
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF462
	.byte	0x3b
	.byte	0x62
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF463
	.byte	0x3b
	.byte	0x63
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF464
	.byte	0x3b
	.byte	0x64
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF465
	.byte	0x3b
	.byte	0x65
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF466
	.byte	0x3b
	.byte	0x66
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF467
	.byte	0x3b
	.byte	0x67
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF468
	.byte	0x3b
	.byte	0x68
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF469
	.byte	0x3b
	.byte	0x69
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF470
	.byte	0x3b
	.byte	0x6a
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF471
	.byte	0x3b
	.byte	0x6b
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF472
	.byte	0x3b
	.byte	0x6c
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF473
	.byte	0x3b
	.byte	0x6d
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF474
	.byte	0x3b
	.byte	0x6e
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF475
	.byte	0x3b
	.byte	0x71
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF476
	.byte	0x3b
	.byte	0x72
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF477
	.byte	0x3b
	.byte	0x73
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF478
	.byte	0x3b
	.byte	0x74
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF479
	.byte	0x3b
	.byte	0x75
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF480
	.byte	0x3b
	.byte	0x76
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF481
	.byte	0x3b
	.byte	0x77
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF482
	.byte	0x3b
	.byte	0x78
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF483
	.byte	0x3b
	.byte	0x79
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF484
	.byte	0x3b
	.byte	0x7a
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF485
	.byte	0x3b
	.byte	0x7b
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF486
	.byte	0x3b
	.byte	0x7c
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF487
	.byte	0x3b
	.byte	0x7d
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF488
	.byte	0x3b
	.byte	0x7e
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF489
	.byte	0x3b
	.byte	0x7f
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF490
	.byte	0x3b
	.byte	0x84
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF491
	.byte	0x3b
	.byte	0x85
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF492
	.byte	0x3b
	.byte	0x8b
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF493
	.byte	0x3b
	.byte	0x8c
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF494
	.byte	0x3b
	.byte	0x8d
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF495
	.byte	0x3b
	.byte	0x8e
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF496
	.byte	0x3b
	.byte	0x8f
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF497
	.byte	0x3b
	.byte	0x90
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF498
	.byte	0x3b
	.byte	0x91
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF499
	.byte	0x3b
	.byte	0x92
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF500
	.byte	0x3b
	.byte	0x93
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF501
	.byte	0x3b
	.byte	0x94
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF502
	.byte	0x3b
	.byte	0x95
	.byte	0x18
	.4byte	0x875
	.uleb128 0xe
	.4byte	.LASF503
	.byte	0x3c
	.byte	0xa
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF504
	.byte	0x3c
	.byte	0xd
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF505
	.byte	0x3c
	.byte	0x10
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF506
	.byte	0x3d
	.byte	0xf2
	.byte	0x1a
	.4byte	0x2f7
	.uleb128 0xe
	.4byte	.LASF507
	.byte	0x3e
	.byte	0x74
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0x1f
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF508
	.byte	0x3f
	.byte	0xba
	.byte	0x13
	.4byte	0x1e36
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1e25
	.uleb128 0x17
	.4byte	0xfd
	.4byte	0x1e55
	.uleb128 0x18
	.4byte	0x31a
	.uleb128 0x18
	.4byte	0x31a
	.uleb128 0x18
	.4byte	0x2f7
	.byte	0
	.uleb128 0xe
	.4byte	.LASF509
	.byte	0x3f
	.byte	0xbb
	.byte	0x15
	.4byte	0x1e61
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1e3c
	.uleb128 0xe
	.4byte	.LASF510
	.byte	0x3f
	.byte	0xbd
	.byte	0x1c
	.4byte	0x1980
	.uleb128 0xe
	.4byte	.LASF511
	.byte	0x40
	.byte	0x65
	.byte	0x11
	.4byte	0x2c
	.uleb128 0x8
	.4byte	.LASF512
	.byte	0x8
	.byte	0x41
	.byte	0x76
	.byte	0x8
	.4byte	0x1ea7
	.uleb128 0x9
	.4byte	.LASF266
	.byte	0x41
	.byte	0x77
	.byte	0x11
	.4byte	0x2f7
	.byte	0
	.uleb128 0x9
	.4byte	.LASF513
	.byte	0x41
	.byte	0x78
	.byte	0x11
	.4byte	0x1604
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF514
	.byte	0x41
	.byte	0x7a
	.byte	0x1f
	.4byte	0x1eb3
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1e7f
	.uleb128 0xe
	.4byte	.LASF515
	.byte	0x41
	.byte	0x7e
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0x8
	.4byte	.LASF516
	.byte	0xc
	.byte	0x41
	.byte	0x86
	.byte	0x8
	.4byte	0x1efa
	.uleb128 0x9
	.4byte	.LASF266
	.byte	0x41
	.byte	0x87
	.byte	0x11
	.4byte	0x2f7
	.byte	0
	.uleb128 0x9
	.4byte	.LASF517
	.byte	0x41
	.byte	0x88
	.byte	0x1a
	.4byte	0x1eff
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF518
	.byte	0x41
	.byte	0x89
	.byte	0x9
	.4byte	0x2c
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	0x1ec5
	.uleb128 0x7
	.byte	0x4
	.4byte	0x5b
	.uleb128 0xe
	.4byte	.LASF519
	.byte	0x41
	.byte	0x8f
	.byte	0x24
	.4byte	0x1f11
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1efa
	.uleb128 0xe
	.4byte	.LASF520
	.byte	0x42
	.byte	0x7
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF521
	.byte	0x42
	.byte	0x8
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xe
	.4byte	.LASF522
	.byte	0x42
	.byte	0x9
	.byte	0x1a
	.4byte	0x1115
	.uleb128 0xc
	.4byte	0x4d
	.4byte	0x1f4b
	.uleb128 0xd
	.4byte	0x33
	.byte	0xff
	.byte	0
	.uleb128 0x5
	.4byte	0x1f3b
	.uleb128 0xe
	.4byte	.LASF523
	.byte	0x43
	.byte	0xd
	.byte	0x20
	.4byte	0x1f4b
	.uleb128 0xc
	.4byte	0x5b
	.4byte	0x1f6c
	.uleb128 0xd
	.4byte	0x33
	.byte	0xff
	.byte	0
	.uleb128 0x5
	.4byte	0x1f5c
	.uleb128 0xe
	.4byte	.LASF524
	.byte	0x43
	.byte	0x1a
	.byte	0x21
	.4byte	0x1f6c
	.uleb128 0xe
	.4byte	.LASF525
	.byte	0x43
	.byte	0x1b
	.byte	0x21
	.4byte	0x1f6c
	.uleb128 0x4
	.4byte	.LASF526
	.byte	0x3
	.byte	0x95
	.byte	0x1a
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF527
	.uleb128 0x17
	.4byte	0x52
	.4byte	0x1fab
	.uleb128 0x18
	.4byte	0x1f89
	.byte	0
	.uleb128 0xe
	.4byte	.LASF528
	.byte	0x44
	.byte	0x4c
	.byte	0x10
	.4byte	0x1fb7
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1f9c
	.uleb128 0x19
	.4byte	0x1fcd
	.uleb128 0x18
	.4byte	0x52
	.uleb128 0x18
	.4byte	0x39c
	.byte	0
	.uleb128 0xe
	.4byte	.LASF529
	.byte	0x44
	.byte	0x8f
	.byte	0x26
	.4byte	0x1fdf
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1fbd
	.uleb128 0x22
	.4byte	0x1fd9
	.uleb128 0x17
	.4byte	0x52
	.4byte	0x1ff8
	.uleb128 0x18
	.4byte	0x41
	.uleb128 0x18
	.4byte	0x39c
	.byte	0
	.uleb128 0xe
	.4byte	.LASF530
	.byte	0x44
	.byte	0x92
	.byte	0x27
	.4byte	0x200a
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1fe4
	.uleb128 0x22
	.4byte	0x2004
	.uleb128 0x17
	.4byte	0x52
	.4byte	0x2028
	.uleb128 0x18
	.4byte	0x52
	.uleb128 0x18
	.4byte	0x41
	.uleb128 0x18
	.4byte	0x39c
	.byte	0
	.uleb128 0xe
	.4byte	.LASF531
	.byte	0x44
	.byte	0x95
	.byte	0x27
	.4byte	0x203a
	.uleb128 0x7
	.byte	0x4
	.4byte	0x200f
	.uleb128 0x22
	.4byte	0x2034
	.uleb128 0x17
	.4byte	0x52
	.4byte	0x2058
	.uleb128 0x18
	.4byte	0x41
	.uleb128 0x18
	.4byte	0x41
	.uleb128 0x18
	.4byte	0x39c
	.byte	0
	.uleb128 0xe
	.4byte	.LASF532
	.byte	0x44
	.byte	0x99
	.byte	0x27
	.4byte	0x206a
	.uleb128 0x7
	.byte	0x4
	.4byte	0x203f
	.uleb128 0x22
	.4byte	0x2064
	.uleb128 0x23
	.uleb128 0xe
	.4byte	.LASF533
	.byte	0x44
	.byte	0x9d
	.byte	0x26
	.4byte	0x2082
	.uleb128 0x7
	.byte	0x4
	.4byte	0x206f
	.uleb128 0x22
	.4byte	0x207c
	.uleb128 0x8
	.4byte	.LASF534
	.byte	0x6
	.byte	0x45
	.byte	0x24
	.byte	0x8
	.4byte	0x20b6
	.uleb128 0x1a
	.ascii	"r\000"
	.byte	0x45
	.byte	0x25
	.byte	0xb
	.4byte	0x390
	.byte	0
	.uleb128 0x1a
	.ascii	"g\000"
	.byte	0x45
	.byte	0x25
	.byte	0xe
	.4byte	0x390
	.byte	0x2
	.uleb128 0x1a
	.ascii	"b\000"
	.byte	0x45
	.byte	0x25
	.byte	0x11
	.4byte	0x390
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF535
	.byte	0x88
	.byte	0x45
	.byte	0x28
	.byte	0x8
	.4byte	0x2264
	.uleb128 0x9
	.4byte	.LASF536
	.byte	0x45
	.byte	0x29
	.byte	0xc
	.4byte	0x40b
	.byte	0
	.uleb128 0x9
	.4byte	.LASF537
	.byte	0x45
	.byte	0x2b
	.byte	0xc
	.4byte	0x2264
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF538
	.byte	0x45
	.byte	0x2c
	.byte	0xc
	.4byte	0x2264
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF539
	.byte	0x45
	.byte	0x2d
	.byte	0xc
	.4byte	0x2264
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF540
	.byte	0x45
	.byte	0x2e
	.byte	0xc
	.4byte	0x2264
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF541
	.byte	0x45
	.byte	0x30
	.byte	0xc
	.4byte	0x2264
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF542
	.byte	0x45
	.byte	0x32
	.byte	0xc
	.4byte	0x2264
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF543
	.byte	0x45
	.byte	0x33
	.byte	0xc
	.4byte	0x40b
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF544
	.byte	0x45
	.byte	0x34
	.byte	0xc
	.4byte	0x40b
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF545
	.byte	0x45
	.byte	0x36
	.byte	0xc
	.4byte	0x40b
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF546
	.byte	0x45
	.byte	0x38
	.byte	0x9
	.4byte	0x25
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF547
	.byte	0x45
	.byte	0x3a
	.byte	0x7
	.4byte	0x2c
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF548
	.byte	0x45
	.byte	0x3b
	.byte	0x7
	.4byte	0x2c
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF549
	.byte	0x45
	.byte	0x3c
	.byte	0x7
	.4byte	0x2c
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF550
	.byte	0x45
	.byte	0x3d
	.byte	0x7
	.4byte	0x2c
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF551
	.byte	0x45
	.byte	0x3e
	.byte	0x7
	.4byte	0x2c
	.byte	0x3c
	.uleb128 0x9
	.4byte	.LASF552
	.byte	0x45
	.byte	0x3f
	.byte	0x7
	.4byte	0x2c
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF553
	.byte	0x45
	.byte	0x40
	.byte	0x7
	.4byte	0x2c
	.byte	0x44
	.uleb128 0x9
	.4byte	.LASF554
	.byte	0x45
	.byte	0x41
	.byte	0x7
	.4byte	0x2c
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF555
	.byte	0x45
	.byte	0x42
	.byte	0x7
	.4byte	0x2c
	.byte	0x4c
	.uleb128 0x9
	.4byte	.LASF556
	.byte	0x45
	.byte	0x43
	.byte	0x7
	.4byte	0x2c
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF518
	.byte	0x45
	.byte	0x44
	.byte	0x7
	.4byte	0x2c
	.byte	0x54
	.uleb128 0x9
	.4byte	.LASF557
	.byte	0x45
	.byte	0x46
	.byte	0x7
	.4byte	0x2c
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF558
	.byte	0x45
	.byte	0x47
	.byte	0x7
	.4byte	0x2c
	.byte	0x5c
	.uleb128 0x9
	.4byte	.LASF559
	.byte	0x45
	.byte	0x49
	.byte	0x7
	.4byte	0x2c
	.byte	0x60
	.uleb128 0x9
	.4byte	.LASF560
	.byte	0x45
	.byte	0x4a
	.byte	0xc
	.4byte	0x40b
	.byte	0x64
	.uleb128 0x9
	.4byte	.LASF561
	.byte	0x45
	.byte	0x4c
	.byte	0xd
	.4byte	0x226a
	.byte	0x68
	.uleb128 0x9
	.4byte	.LASF562
	.byte	0x45
	.byte	0x4e
	.byte	0x1e
	.4byte	0x2087
	.byte	0x6c
	.uleb128 0x9
	.4byte	.LASF563
	.byte	0x45
	.byte	0x4f
	.byte	0x1e
	.4byte	0x2087
	.byte	0x72
	.uleb128 0x9
	.4byte	.LASF564
	.byte	0x45
	.byte	0x50
	.byte	0x1e
	.4byte	0x2087
	.byte	0x78
	.uleb128 0x9
	.4byte	.LASF565
	.byte	0x45
	.byte	0x51
	.byte	0x1e
	.4byte	0x2087
	.byte	0x7e
	.uleb128 0x9
	.4byte	.LASF566
	.byte	0x45
	.byte	0x56
	.byte	0xd
	.4byte	0x2270
	.byte	0x84
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x3f3
	.uleb128 0x7
	.byte	0x4
	.4byte	0x40b
	.uleb128 0x7
	.byte	0x4
	.4byte	0x3ff
	.uleb128 0x24
	.4byte	.LASF567
	.byte	0x1
	.byte	0x1b
	.byte	0x18
	.4byte	0x20b6
	.uleb128 0x5
	.byte	0x3
	.4byte	g_armwave_state
	.uleb128 0xc
	.4byte	0x3f3
	.4byte	0x2298
	.uleb128 0xd
	.4byte	0x33
	.byte	0xff
	.byte	0
	.uleb128 0x24
	.4byte	.LASF568
	.byte	0x1
	.byte	0x1d
	.byte	0x9
	.4byte	0x2288
	.uleb128 0x5
	.byte	0x3
	.4byte	gamma_table
	.uleb128 0x25
	.4byte	.LASF569
	.byte	0x1
	.2byte	0x269
	.byte	0x6
	.4byte	.LFB76
	.4byte	.LFE76-.LFB76
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22e6
	.uleb128 0x26
	.4byte	.LVL255
	.4byte	0x35bf
	.uleb128 0x26
	.4byte	.LVL256
	.4byte	0x35bf
	.uleb128 0x26
	.4byte	.LVL257
	.4byte	0x35bf
	.uleb128 0x26
	.4byte	.LVL258
	.4byte	0x35bf
	.byte	0
	.uleb128 0x27
	.4byte	.LASF570
	.byte	0x1
	.2byte	0x254
	.byte	0x6
	.4byte	.LFB75
	.4byte	.LFE75-.LFB75
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2416
	.uleb128 0x28
	.ascii	"yy\000"
	.byte	0x1
	.2byte	0x256
	.byte	0xe
	.4byte	0x40b
	.4byte	.LLST115
	.4byte	.LVUS115
	.uleb128 0x29
	.4byte	.LASF571
	.byte	0x1
	.2byte	0x257
	.byte	0xe
	.4byte	0x40b
	.4byte	.LLST116
	.4byte	.LVUS116
	.uleb128 0x29
	.4byte	.LASF572
	.byte	0x1
	.2byte	0x257
	.byte	0x35
	.4byte	0x40b
	.4byte	.LLST117
	.4byte	.LVUS117
	.uleb128 0x2a
	.4byte	0x31c4
	.4byte	.LBI59
	.byte	.LVU869
	.4byte	.Ldebug_ranges0+0xd8
	.byte	0x1
	.2byte	0x25e
	.byte	0x9
	.4byte	0x2406
	.uleb128 0x2b
	.4byte	0x31dd
	.4byte	.LLST118
	.4byte	.LVUS118
	.uleb128 0x2b
	.4byte	0x31d1
	.4byte	.LLST119
	.4byte	.LVUS119
	.uleb128 0x2c
	.4byte	.Ldebug_ranges0+0xd8
	.uleb128 0x2d
	.4byte	0x31e9
	.4byte	.LLST120
	.4byte	.LVUS120
	.uleb128 0x2d
	.4byte	0x31f4
	.4byte	.LLST121
	.4byte	.LVUS121
	.uleb128 0x2d
	.4byte	0x31ff
	.4byte	.LLST122
	.4byte	.LVUS122
	.uleb128 0x2d
	.4byte	0x3209
	.4byte	.LLST123
	.4byte	.LVUS123
	.uleb128 0x2e
	.4byte	0x3215
	.uleb128 0x2d
	.4byte	0x3221
	.4byte	.LLST124
	.4byte	.LVUS124
	.uleb128 0x2d
	.4byte	0x322d
	.4byte	.LLST125
	.4byte	.LVUS125
	.uleb128 0x2d
	.4byte	0x3239
	.4byte	.LLST126
	.4byte	.LVUS126
	.uleb128 0x2d
	.4byte	0x3245
	.4byte	.LLST127
	.4byte	.LVUS127
	.uleb128 0x2f
	.4byte	.LVL238
	.4byte	0x35cb
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x30
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.4byte	.LVL233
	.4byte	0x35d8
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x25
	.4byte	.LASF573
	.byte	0x1
	.2byte	0x1fc
	.byte	0x6
	.4byte	.LFB74
	.4byte	.LFE74-.LFB74
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x25b9
	.uleb128 0x31
	.ascii	"mod\000"
	.byte	0x1
	.2byte	0x1fc
	.byte	0x28
	.4byte	0x25
	.4byte	.LLST104
	.4byte	.LVUS104
	.uleb128 0x32
	.4byte	.LASF574
	.byte	0x1
	.2byte	0x1fc
	.byte	0x33
	.4byte	0x25
	.4byte	.LLST105
	.4byte	.LVUS105
	.uleb128 0x32
	.4byte	.LASF575
	.byte	0x1
	.2byte	0x1fc
	.byte	0x47
	.4byte	0x2c
	.4byte	.LLST106
	.4byte	.LVUS106
	.uleb128 0x33
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x1fe
	.byte	0xb
	.4byte	0x25
	.uleb128 0x29
	.4byte	.LASF576
	.byte	0x1
	.2byte	0x1fe
	.byte	0xe
	.4byte	0x25
	.4byte	.LLST107
	.4byte	.LVUS107
	.uleb128 0x29
	.4byte	.LASF577
	.byte	0x1
	.2byte	0x1fe
	.byte	0x15
	.4byte	0x25
	.4byte	.LLST108
	.4byte	.LVUS108
	.uleb128 0x34
	.4byte	.LASF578
	.byte	0x1
	.2byte	0x1fe
	.byte	0x1d
	.4byte	0x25
	.uleb128 0x29
	.4byte	.LASF579
	.byte	0x1
	.2byte	0x1ff
	.byte	0xb
	.4byte	0x25
	.4byte	.LLST109
	.4byte	.LVUS109
	.uleb128 0x28
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x200
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST110
	.4byte	.LVUS110
	.uleb128 0x29
	.4byte	.LASF580
	.byte	0x1
	.2byte	0x200
	.byte	0xc
	.4byte	0x2c
	.4byte	.LLST111
	.4byte	.LVUS111
	.uleb128 0x28
	.ascii	"w\000"
	.byte	0x1
	.2byte	0x201
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST112
	.4byte	.LVUS112
	.uleb128 0x28
	.ascii	"x\000"
	.byte	0x1
	.2byte	0x201
	.byte	0xc
	.4byte	0x2c
	.4byte	.LLST113
	.4byte	.LVUS113
	.uleb128 0x2a
	.4byte	0x2697
	.4byte	.LBI49
	.byte	.LVU755
	.4byte	.Ldebug_ranges0+0xb0
	.byte	0x1
	.2byte	0x205
	.byte	0x5
	.4byte	0x257a
	.uleb128 0x2b
	.4byte	0x26a5
	.4byte	.LLST114
	.4byte	.LVUS114
	.uleb128 0x26
	.4byte	.LVL204
	.4byte	0x35bf
	.uleb128 0x35
	.4byte	.LVL205
	.4byte	0x35e3
	.4byte	0x2557
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.4byte	.LVL231
	.4byte	0x35cb
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC19
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x74
	.sleb128 0
	.byte	0x79
	.sleb128 0
	.byte	0x1e
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x35
	.4byte	.LVL208
	.4byte	0x35cb
	.4byte	0x2594
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.4byte	.LVL212
	.4byte	0x35ef
	.uleb128 0x26
	.4byte	.LVL217
	.4byte	0x35ef
	.uleb128 0x26
	.4byte	.LVL219
	.4byte	0x35ef
	.uleb128 0x26
	.4byte	.LVL221
	.4byte	0x35fc
	.byte	0
	.uleb128 0x36
	.4byte	.LASF650
	.byte	0x1
	.2byte	0x1dc
	.byte	0xb
	.4byte	0x875
	.4byte	.LFB73
	.4byte	.LFE73-.LFB73
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2697
	.uleb128 0x32
	.4byte	.LASF581
	.byte	0x1
	.2byte	0x1dc
	.byte	0x37
	.4byte	0x875
	.4byte	.LLST102
	.4byte	.LVUS102
	.uleb128 0x37
	.4byte	.LASF591
	.byte	0x1
	.2byte	0x1de
	.byte	0xf
	.4byte	0xc6f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x28
	.ascii	"ret\000"
	.byte	0x1
	.2byte	0x1df
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST103
	.4byte	.LVUS103
	.uleb128 0x2a
	.4byte	0x32a9
	.4byte	.LBI39
	.byte	.LVU713
	.4byte	.Ldebug_ranges0+0x80
	.byte	0x1
	.2byte	0x1f2
	.byte	0x5
	.4byte	0x262a
	.uleb128 0x38
	.4byte	0x32b7
	.byte	0
	.uleb128 0x2a
	.4byte	0x32a9
	.4byte	.LBI43
	.byte	.LVU723
	.4byte	.Ldebug_ranges0+0x98
	.byte	0x1
	.2byte	0x1e7
	.byte	0x9
	.4byte	0x2646
	.uleb128 0x38
	.4byte	0x32b7
	.byte	0
	.uleb128 0x35
	.4byte	.LVL194
	.4byte	0x3608
	.4byte	0x2666
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x26
	.4byte	.LVL196
	.4byte	0x30a8
	.uleb128 0x35
	.4byte	.LVL197
	.4byte	0x3614
	.4byte	0x2683
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x2f
	.4byte	.LVL200
	.4byte	0x3621
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC20
	.byte	0
	.byte	0
	.uleb128 0x39
	.4byte	.LASF593
	.byte	0x1
	.2byte	0x1c8
	.byte	0x6
	.byte	0x1
	.4byte	0x26b3
	.uleb128 0x3a
	.4byte	.LASF595
	.byte	0x1
	.2byte	0x1c8
	.byte	0x24
	.4byte	0x2c
	.byte	0
	.uleb128 0x25
	.4byte	.LASF582
	.byte	0x1
	.2byte	0x1b9
	.byte	0x6
	.4byte	.LFB71
	.4byte	.LFE71-.LFB71
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2842
	.uleb128 0x31
	.ascii	"buf\000"
	.byte	0x1
	.2byte	0x1b9
	.byte	0x29
	.4byte	0x875
	.4byte	.LLST79
	.4byte	.LVUS79
	.uleb128 0x29
	.4byte	.LASF561
	.byte	0x1
	.2byte	0x1bf
	.byte	0xb
	.4byte	0x52
	.4byte	.LLST80
	.4byte	.LVUS80
	.uleb128 0x3b
	.4byte	0x30a8
	.4byte	.LBI33
	.byte	.LVU583
	.4byte	.Ldebug_ranges0+0x60
	.byte	0x1
	.2byte	0x1c2
	.byte	0x5
	.uleb128 0x2b
	.4byte	0x30b5
	.4byte	.LLST81
	.4byte	.LVUS81
	.uleb128 0x2c
	.4byte	.Ldebug_ranges0+0x60
	.uleb128 0x2d
	.4byte	0x30c1
	.4byte	.LLST82
	.4byte	.LVUS82
	.uleb128 0x2d
	.4byte	0x30cc
	.4byte	.LLST83
	.4byte	.LVUS83
	.uleb128 0x2d
	.4byte	0x30d7
	.4byte	.LLST84
	.4byte	.LVUS84
	.uleb128 0x2d
	.4byte	0x30e2
	.4byte	.LLST85
	.4byte	.LVUS85
	.uleb128 0x2d
	.4byte	0x30ec
	.4byte	.LLST86
	.4byte	.LVUS86
	.uleb128 0x2d
	.4byte	0x30f8
	.4byte	.LLST87
	.4byte	.LVUS87
	.uleb128 0x2d
	.4byte	0x3104
	.4byte	.LLST88
	.4byte	.LVUS88
	.uleb128 0x2d
	.4byte	0x310f
	.4byte	.LLST89
	.4byte	.LVUS89
	.uleb128 0x2d
	.4byte	0x311a
	.4byte	.LLST90
	.4byte	.LVUS90
	.uleb128 0x2d
	.4byte	0x3125
	.4byte	.LLST91
	.4byte	.LVUS91
	.uleb128 0x2d
	.4byte	0x312f
	.4byte	.LLST92
	.4byte	.LVUS92
	.uleb128 0x2d
	.4byte	0x313b
	.4byte	.LLST93
	.4byte	.LVUS93
	.uleb128 0x2e
	.4byte	0x3147
	.uleb128 0x2d
	.4byte	0x3151
	.4byte	.LLST94
	.4byte	.LVUS94
	.uleb128 0x2d
	.4byte	0x315b
	.4byte	.LLST95
	.4byte	.LVUS95
	.uleb128 0x2d
	.4byte	0x3165
	.4byte	.LLST96
	.4byte	.LVUS96
	.uleb128 0x2d
	.4byte	0x316f
	.4byte	.LLST97
	.4byte	.LVUS97
	.uleb128 0x2d
	.4byte	0x317b
	.4byte	.LLST98
	.4byte	.LVUS98
	.uleb128 0x2d
	.4byte	0x3187
	.4byte	.LLST99
	.4byte	.LVUS99
	.uleb128 0x2d
	.4byte	0x3193
	.4byte	.LLST100
	.4byte	.LVUS100
	.uleb128 0x2f
	.4byte	.LVL186
	.4byte	0x362c
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0xb1
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x25
	.4byte	.LASF583
	.byte	0x1
	.2byte	0x1b1
	.byte	0x6
	.4byte	.LFB70
	.4byte	.LFE70-.LFB70
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x287f
	.uleb128 0x31
	.ascii	"fn\000"
	.byte	0x1
	.2byte	0x1b1
	.byte	0x2c
	.4byte	0xfd
	.4byte	.LLST78
	.4byte	.LVUS78
	.uleb128 0x3c
	.4byte	.LVL155
	.4byte	0x2b3d
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x25
	.4byte	.LASF584
	.byte	0x1
	.2byte	0x1a9
	.byte	0x6
	.4byte	.LFB69
	.4byte	.LFE69-.LFB69
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x29e4
	.uleb128 0x3b
	.4byte	0x30a8
	.4byte	.LBI27
	.byte	.LVU476
	.4byte	.Ldebug_ranges0+0x48
	.byte	0x1
	.2byte	0x1ab
	.byte	0x5
	.uleb128 0x2b
	.4byte	0x30b5
	.4byte	.LLST58
	.4byte	.LVUS58
	.uleb128 0x2c
	.4byte	.Ldebug_ranges0+0x48
	.uleb128 0x2d
	.4byte	0x30c1
	.4byte	.LLST59
	.4byte	.LVUS59
	.uleb128 0x2d
	.4byte	0x30cc
	.4byte	.LLST60
	.4byte	.LVUS60
	.uleb128 0x2d
	.4byte	0x30d7
	.4byte	.LLST61
	.4byte	.LVUS61
	.uleb128 0x2d
	.4byte	0x30e2
	.4byte	.LLST62
	.4byte	.LVUS62
	.uleb128 0x2d
	.4byte	0x30ec
	.4byte	.LLST63
	.4byte	.LVUS63
	.uleb128 0x2d
	.4byte	0x30f8
	.4byte	.LLST64
	.4byte	.LVUS64
	.uleb128 0x2d
	.4byte	0x3104
	.4byte	.LLST65
	.4byte	.LVUS65
	.uleb128 0x2d
	.4byte	0x310f
	.4byte	.LLST66
	.4byte	.LVUS66
	.uleb128 0x2d
	.4byte	0x311a
	.4byte	.LLST67
	.4byte	.LVUS67
	.uleb128 0x2d
	.4byte	0x3125
	.4byte	.LLST68
	.4byte	.LVUS68
	.uleb128 0x2d
	.4byte	0x312f
	.4byte	.LLST69
	.4byte	.LVUS69
	.uleb128 0x2d
	.4byte	0x313b
	.4byte	.LLST70
	.4byte	.LVUS70
	.uleb128 0x2e
	.4byte	0x3147
	.uleb128 0x2d
	.4byte	0x3151
	.4byte	.LLST71
	.4byte	.LVUS71
	.uleb128 0x2d
	.4byte	0x315b
	.4byte	.LLST72
	.4byte	.LVUS72
	.uleb128 0x2d
	.4byte	0x3165
	.4byte	.LLST73
	.4byte	.LVUS73
	.uleb128 0x2d
	.4byte	0x316f
	.4byte	.LLST74
	.4byte	.LVUS74
	.uleb128 0x2d
	.4byte	0x317b
	.4byte	.LLST75
	.4byte	.LVUS75
	.uleb128 0x2d
	.4byte	0x3187
	.4byte	.LLST76
	.4byte	.LVUS76
	.uleb128 0x2d
	.4byte	0x3193
	.4byte	.LLST77
	.4byte	.LVUS77
	.uleb128 0x2f
	.4byte	.LVL152
	.4byte	0x362c
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0xb1
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x25
	.4byte	.LASF585
	.byte	0x1
	.2byte	0x19a
	.byte	0x6
	.4byte	.LFB68
	.4byte	.LFE68-.LFB68
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b3d
	.uleb128 0x32
	.4byte	.LASF586
	.byte	0x1
	.2byte	0x19a
	.byte	0x1c
	.4byte	0x2c
	.4byte	.LLST49
	.4byte	.LVUS49
	.uleb128 0x32
	.4byte	.LASF587
	.byte	0x1
	.2byte	0x19a
	.byte	0x2b
	.4byte	0x2c
	.4byte	.LLST50
	.4byte	.LVUS50
	.uleb128 0x32
	.4byte	.LASF588
	.byte	0x1
	.2byte	0x19a
	.byte	0x37
	.4byte	0x2c
	.4byte	.LLST51
	.4byte	.LVUS51
	.uleb128 0x32
	.4byte	.LASF589
	.byte	0x1
	.2byte	0x19a
	.byte	0x49
	.4byte	0x2c
	.4byte	.LLST52
	.4byte	.LVUS52
	.uleb128 0x2a
	.4byte	0x3285
	.4byte	.LBI12
	.byte	.LVU436
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.2byte	0x19c
	.byte	0x5
	.4byte	0x2ab0
	.uleb128 0x2c
	.4byte	.Ldebug_ranges0+0x8
	.uleb128 0x2d
	.4byte	0x3292
	.4byte	.LLST53
	.4byte	.LVUS53
	.uleb128 0x2e
	.4byte	0x329c
	.uleb128 0x2f
	.4byte	.LVL117
	.4byte	0x3638
	.uleb128 0x30
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
	.uleb128 0x3a
	.uleb128 0x30
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
	.uleb128 0x3a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.4byte	0x2c7b
	.4byte	.LBI17
	.byte	.LVU454
	.4byte	.Ldebug_ranges0+0x20
	.byte	0x1
	.2byte	0x19f
	.byte	0x5
	.4byte	0x2afb
	.uleb128 0x2b
	.4byte	0x2cab
	.4byte	.LLST54
	.4byte	.LVUS54
	.uleb128 0x2b
	.4byte	0x2ca0
	.4byte	.LLST55
	.4byte	.LVUS55
	.uleb128 0x2b
	.4byte	0x2c95
	.4byte	.LLST56
	.4byte	.LVUS56
	.uleb128 0x2b
	.4byte	0x2c89
	.4byte	.LLST57
	.4byte	.LVUS57
	.byte	0
	.uleb128 0x35
	.4byte	.LVL121
	.4byte	0x2e2d
	.4byte	0x2b20
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.4byte	.LVL123
	.4byte	0x35cb
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.byte	0
	.uleb128 0x25
	.4byte	.LASF590
	.byte	0x1
	.2byte	0x17f
	.byte	0x6
	.4byte	.LFB67
	.4byte	.LFE67-.LFB67
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c7b
	.uleb128 0x32
	.4byte	.LASF591
	.byte	0x1
	.2byte	0x17f
	.byte	0x27
	.4byte	0x226a
	.4byte	.LLST43
	.4byte	.LVUS43
	.uleb128 0x31
	.ascii	"fn\000"
	.byte	0x1
	.2byte	0x17f
	.byte	0x35
	.4byte	0xfd
	.4byte	.LLST44
	.4byte	.LVUS44
	.uleb128 0x28
	.ascii	"fp\000"
	.byte	0x1
	.2byte	0x181
	.byte	0xb
	.4byte	0x31a
	.4byte	.LLST45
	.4byte	.LVUS45
	.uleb128 0x29
	.4byte	.LASF592
	.byte	0x1
	.2byte	0x182
	.byte	0xe
	.4byte	0x40b
	.4byte	.LLST46
	.4byte	.LVUS46
	.uleb128 0x28
	.ascii	"xx\000"
	.byte	0x1
	.2byte	0x183
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST47
	.4byte	.LVUS47
	.uleb128 0x28
	.ascii	"yy\000"
	.byte	0x1
	.2byte	0x183
	.byte	0xd
	.4byte	0x2c
	.4byte	.LLST48
	.4byte	.LVUS48
	.uleb128 0x35
	.4byte	.LVL98
	.4byte	0x3644
	.4byte	0x2bec
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC14
	.byte	0
	.uleb128 0x35
	.4byte	.LVL101
	.4byte	0x3651
	.4byte	0x2c13
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC15
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.4byte	.LVL102
	.4byte	0x365c
	.4byte	0x2c30
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC16
	.byte	0
	.uleb128 0x35
	.4byte	.LVL103
	.4byte	0x3651
	.4byte	0x2c57
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC17
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x34
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.4byte	.LVL109
	.4byte	0x365c
	.4byte	0x2c71
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.4byte	.LVL114
	.4byte	0x3669
	.byte	0
	.uleb128 0x39
	.4byte	.LASF594
	.byte	0x1
	.2byte	0x170
	.byte	0x6
	.byte	0x1
	.4byte	0x2cb7
	.uleb128 0x3e
	.ascii	"ch\000"
	.byte	0x1
	.2byte	0x170
	.byte	0x25
	.4byte	0x2c
	.uleb128 0x3e
	.ascii	"r\000"
	.byte	0x1
	.2byte	0x170
	.byte	0x2d
	.4byte	0x2c
	.uleb128 0x3e
	.ascii	"g\000"
	.byte	0x1
	.2byte	0x170
	.byte	0x34
	.4byte	0x2c
	.uleb128 0x3e
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x170
	.byte	0x3b
	.4byte	0x2c
	.byte	0
	.uleb128 0x25
	.4byte	.LASF596
	.byte	0x1
	.2byte	0x167
	.byte	0x6
	.4byte	.LFB65
	.4byte	.LFE65-.LFB65
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2cf3
	.uleb128 0x32
	.4byte	.LASF536
	.byte	0x1
	.2byte	0x167
	.byte	0x24
	.4byte	0x40b
	.4byte	.LLST41
	.4byte	.LVUS41
	.uleb128 0x3c
	.4byte	.LVL92
	.4byte	0x35d8
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x25
	.4byte	.LASF597
	.byte	0x1
	.2byte	0x15e
	.byte	0x6
	.4byte	.LFB64
	.4byte	.LFE64-.LFB64
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d5b
	.uleb128 0x32
	.4byte	.LASF598
	.byte	0x1
	.2byte	0x15e
	.byte	0x2c
	.4byte	0x40b
	.4byte	.LLST40
	.4byte	.LVUS40
	.uleb128 0x3f
	.4byte	.LASF601
	.4byte	0x2d6b
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.17131
	.uleb128 0x2f
	.4byte	.LVL89
	.4byte	0x362c
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC13
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.2byte	0x160
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+80
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	0x10a
	.4byte	0x2d6b
	.uleb128 0xd
	.4byte	0x33
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.4byte	0x2d5b
	.uleb128 0x25
	.4byte	.LASF599
	.byte	0x1
	.2byte	0x150
	.byte	0x6
	.4byte	.LFB63
	.4byte	.LFE63-.LFB63
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2db0
	.uleb128 0x31
	.ascii	"set\000"
	.byte	0x1
	.2byte	0x150
	.byte	0x2e
	.4byte	0x2c
	.4byte	.LLST39
	.4byte	.LVUS39
	.uleb128 0x3c
	.4byte	.LVL86
	.4byte	0x3621
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC12
	.byte	0
	.byte	0
	.uleb128 0x25
	.4byte	.LASF600
	.byte	0x1
	.2byte	0x146
	.byte	0x6
	.4byte	.LFB62
	.4byte	.LFE62-.LFB62
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2e18
	.uleb128 0x32
	.4byte	.LASF541
	.byte	0x1
	.2byte	0x146
	.byte	0x28
	.4byte	0x2264
	.4byte	.LLST38
	.4byte	.LVUS38
	.uleb128 0x3f
	.4byte	.LASF601
	.4byte	0x2e28
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.17124
	.uleb128 0x2f
	.4byte	.LVL81
	.4byte	0x362c
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC11
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.2byte	0x148
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+52
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	0x10a
	.4byte	0x2e28
	.uleb128 0xd
	.4byte	0x33
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.4byte	0x2e18
	.uleb128 0x40
	.4byte	.LASF602
	.byte	0x1
	.byte	0xeb
	.byte	0x6
	.4byte	.LFB61
	.4byte	.LFE61-.LFB61
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3093
	.uleb128 0x41
	.4byte	.LASF603
	.byte	0x1
	.byte	0xeb
	.byte	0x24
	.4byte	0x40b
	.4byte	.LLST31
	.4byte	.LVUS31
	.uleb128 0x41
	.4byte	.LASF604
	.byte	0x1
	.byte	0xeb
	.byte	0x3a
	.4byte	0x40b
	.4byte	.LLST32
	.4byte	.LVUS32
	.uleb128 0x41
	.4byte	.LASF551
	.byte	0x1
	.byte	0xeb
	.byte	0x4e
	.4byte	0x40b
	.4byte	.LLST33
	.4byte	.LVUS33
	.uleb128 0x41
	.4byte	.LASF549
	.byte	0x1
	.byte	0xeb
	.byte	0x62
	.4byte	0x40b
	.4byte	.LLST34
	.4byte	.LVUS34
	.uleb128 0x42
	.4byte	.LASF557
	.byte	0x1
	.byte	0xeb
	.byte	0x78
	.4byte	0x40b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.4byte	.LASF558
	.byte	0x1
	.byte	0xeb
	.byte	0x8f
	.4byte	0x40b
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.4byte	.LASF605
	.byte	0x1
	.byte	0xeb
	.byte	0xa7
	.4byte	0x40b
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x43
	.4byte	.LASF606
	.byte	0x1
	.byte	0xed
	.byte	0xe
	.4byte	0x40b
	.4byte	.LLST35
	.4byte	.LVUS35
	.uleb128 0x44
	.ascii	"xx\000"
	.byte	0x1
	.byte	0xed
	.byte	0x16
	.4byte	0x40b
	.4byte	.LLST36
	.4byte	.LVUS36
	.uleb128 0x43
	.4byte	.LASF607
	.byte	0x1
	.byte	0xee
	.byte	0xb
	.4byte	0x25
	.4byte	.LLST37
	.4byte	.LVUS37
	.uleb128 0x3f
	.4byte	.LASF601
	.4byte	0x30a3
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.17117
	.uleb128 0x35
	.4byte	.LVL60
	.4byte	0x35cb
	.4byte	0x2f42
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC5
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0x30
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.uleb128 0x30
	.uleb128 0x2
	.byte	0x7d
	.sleb128 12
	.uleb128 0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.4byte	.LVL63
	.4byte	0x35cb
	.4byte	0x2fa0
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC7
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x9
	.byte	0x76
	.sleb128 4
	.byte	0x76
	.sleb128 4
	.byte	0x36
	.byte	0x24
	.byte	0x22
	.byte	0x32
	.byte	0x24
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x19
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0x75
	.sleb128 0
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1b
	.byte	0xf4
	.uleb128 0x25
	.byte	0x4
	.4byte	0x43800000
	.byte	0x1e
	.byte	0xf7
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x33
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x19
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0x75
	.sleb128 0
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1b
	.byte	0xf4
	.uleb128 0x25
	.byte	0x4
	.4byte	0x43800000
	.byte	0x1e
	.byte	0xf7
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x33
	.byte	0
	.uleb128 0x26
	.4byte	.LVL64
	.4byte	0x35bf
	.uleb128 0x35
	.4byte	.LVL65
	.4byte	0x35e3
	.4byte	0x2fbc
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.4byte	.LVL68
	.4byte	0x3675
	.4byte	0x2fd2
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x4
	.byte	0x75
	.sleb128 0
	.byte	0x31
	.byte	0x24
	.byte	0
	.uleb128 0x26
	.4byte	.LVL71
	.4byte	0x3675
	.uleb128 0x35
	.4byte	.LVL72
	.4byte	0x35cb
	.4byte	0x2ffe
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.4byte	.LVL75
	.4byte	0x3681
	.uleb128 0x35
	.4byte	.LVL76
	.4byte	0x362c
	.4byte	0x3036
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0xf3
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+28
	.byte	0
	.uleb128 0x35
	.4byte	.LVL77
	.4byte	0x362c
	.4byte	0x3066
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC9
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.2byte	0x12f
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+28
	.byte	0
	.uleb128 0x2f
	.4byte	.LVL78
	.4byte	0x362c
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.2byte	0x127
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+28
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	0x10a
	.4byte	0x30a3
	.uleb128 0xd
	.4byte	0x33
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.4byte	0x3093
	.uleb128 0x45
	.4byte	.LASF608
	.byte	0x1
	.byte	0xa6
	.byte	0x6
	.byte	0x1
	.4byte	0x31af
	.uleb128 0x46
	.4byte	.LASF609
	.byte	0x1
	.byte	0xa6
	.byte	0x2b
	.4byte	0x226a
	.uleb128 0x47
	.ascii	"xx\000"
	.byte	0x1
	.byte	0xa8
	.byte	0xe
	.4byte	0x40b
	.uleb128 0x47
	.ascii	"yy\000"
	.byte	0x1
	.byte	0xa8
	.byte	0x12
	.4byte	0x40b
	.uleb128 0x47
	.ascii	"ye\000"
	.byte	0x1
	.byte	0xa8
	.byte	0x16
	.4byte	0x40b
	.uleb128 0x47
	.ascii	"y\000"
	.byte	0x1
	.byte	0xa8
	.byte	0x1a
	.4byte	0x40b
	.uleb128 0x48
	.4byte	.LASF610
	.byte	0x1
	.byte	0xa8
	.byte	0x1d
	.4byte	0x40b
	.uleb128 0x48
	.4byte	.LASF611
	.byte	0x1
	.byte	0xa8
	.byte	0x23
	.4byte	0x40b
	.uleb128 0x47
	.ascii	"rr\000"
	.byte	0x1
	.byte	0xaa
	.byte	0x9
	.4byte	0x2c
	.uleb128 0x47
	.ascii	"gg\000"
	.byte	0x1
	.byte	0xaa
	.byte	0xd
	.4byte	0x2c
	.uleb128 0x47
	.ascii	"bb\000"
	.byte	0x1
	.byte	0xaa
	.byte	0x11
	.4byte	0x2c
	.uleb128 0x47
	.ascii	"n\000"
	.byte	0x1
	.byte	0xaa
	.byte	0x15
	.4byte	0x2c
	.uleb128 0x48
	.4byte	.LASF612
	.byte	0x1
	.byte	0xaa
	.byte	0x18
	.4byte	0x2c
	.uleb128 0x48
	.4byte	.LASF613
	.byte	0x1
	.byte	0xaa
	.byte	0x1e
	.4byte	0x2c
	.uleb128 0x47
	.ascii	"w\000"
	.byte	0x1
	.byte	0xaa
	.byte	0x24
	.4byte	0x2c
	.uleb128 0x47
	.ascii	"r\000"
	.byte	0x1
	.byte	0xab
	.byte	0xd
	.4byte	0x3f3
	.uleb128 0x47
	.ascii	"g\000"
	.byte	0x1
	.byte	0xab
	.byte	0x10
	.4byte	0x3f3
	.uleb128 0x47
	.ascii	"b\000"
	.byte	0x1
	.byte	0xab
	.byte	0x13
	.4byte	0x3f3
	.uleb128 0x48
	.4byte	.LASF614
	.byte	0x1
	.byte	0xab
	.byte	0x16
	.4byte	0x3f3
	.uleb128 0x48
	.4byte	.LASF615
	.byte	0x1
	.byte	0xad
	.byte	0xf
	.4byte	0x226a
	.uleb128 0x48
	.4byte	.LASF616
	.byte	0x1
	.byte	0xae
	.byte	0xf
	.4byte	0x226a
	.uleb128 0x48
	.4byte	.LASF617
	.byte	0x1
	.byte	0xaf
	.byte	0xe
	.4byte	0x40b
	.uleb128 0x3f
	.4byte	.LASF601
	.4byte	0x31bf
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.17095
	.byte	0
	.uleb128 0xc
	.4byte	0x10a
	.4byte	0x31bf
	.uleb128 0xd
	.4byte	0x33
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.4byte	0x31af
	.uleb128 0x45
	.4byte	.LASF618
	.byte	0x1
	.byte	0x3e
	.byte	0x6
	.byte	0x1
	.4byte	0x3252
	.uleb128 0x46
	.4byte	.LASF619
	.byte	0x1
	.byte	0x3e
	.byte	0x30
	.4byte	0x40b
	.uleb128 0x46
	.4byte	.LASF620
	.byte	0x1
	.byte	0x3e
	.byte	0x42
	.4byte	0x40b
	.uleb128 0x47
	.ascii	"yy\000"
	.byte	0x1
	.byte	0x40
	.byte	0x9
	.4byte	0x2c
	.uleb128 0x47
	.ascii	"ys\000"
	.byte	0x1
	.byte	0x40
	.byte	0xd
	.4byte	0x2c
	.uleb128 0x47
	.ascii	"w\000"
	.byte	0x1
	.byte	0x40
	.byte	0x11
	.4byte	0x2c
	.uleb128 0x48
	.4byte	.LASF621
	.byte	0x1
	.byte	0x40
	.byte	0x14
	.4byte	0x2c
	.uleb128 0x48
	.4byte	.LASF614
	.byte	0x1
	.byte	0x41
	.byte	0xe
	.4byte	0x40b
	.uleb128 0x48
	.4byte	.LASF610
	.byte	0x1
	.byte	0x41
	.byte	0x15
	.4byte	0x40b
	.uleb128 0x48
	.4byte	.LASF622
	.byte	0x1
	.byte	0x42
	.byte	0xe
	.4byte	0x2264
	.uleb128 0x48
	.4byte	.LASF623
	.byte	0x1
	.byte	0x43
	.byte	0xe
	.4byte	0x2264
	.uleb128 0x48
	.4byte	.LASF624
	.byte	0x1
	.byte	0x44
	.byte	0xe
	.4byte	0x2264
	.byte	0
	.uleb128 0x40
	.4byte	.LASF625
	.byte	0x1
	.byte	0x2f
	.byte	0x6
	.4byte	.LFB58
	.4byte	.LFE58-.LFB58
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3285
	.uleb128 0x3c
	.4byte	.LVL5
	.4byte	0x35cb
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.byte	0
	.uleb128 0x49
	.4byte	.LASF651
	.byte	0x1
	.byte	0x22
	.byte	0x6
	.byte	0x1
	.4byte	0x32a9
	.uleb128 0x47
	.ascii	"i\000"
	.byte	0x1
	.byte	0x24
	.byte	0x9
	.4byte	0x2c
	.uleb128 0x48
	.4byte	.LASF626
	.byte	0x1
	.byte	0x25
	.byte	0xb
	.4byte	0x25
	.byte	0
	.uleb128 0x4a
	.4byte	.LASF652
	.byte	0x2
	.2byte	0x1c8
	.byte	0x14
	.byte	0x3
	.4byte	0x32c4
	.uleb128 0x3e
	.ascii	"op\000"
	.byte	0x2
	.2byte	0x1c8
	.byte	0x29
	.4byte	0x875
	.byte	0
	.uleb128 0x4b
	.4byte	0x3285
	.4byte	.LFB57
	.4byte	.LFE57-.LFB57
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3321
	.uleb128 0x2d
	.4byte	0x3292
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x4c
	.4byte	0x329c
	.byte	0x4
	.4byte	0x3f666666
	.uleb128 0x2f
	.4byte	.LVL2
	.4byte	0x3638
	.uleb128 0x30
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
	.uleb128 0x3a
	.uleb128 0x30
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
	.uleb128 0x3a
	.byte	0
	.byte	0
	.uleb128 0x4b
	.4byte	0x31c4
	.4byte	.LFB59
	.4byte	.LFE59-.LFB59
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x33e3
	.uleb128 0x2b
	.4byte	0x31d1
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x2b
	.4byte	0x31dd
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x2d
	.4byte	0x31e9
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x2d
	.4byte	0x31f4
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x2d
	.4byte	0x31ff
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x2d
	.4byte	0x3209
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x2e
	.4byte	0x3215
	.uleb128 0x2d
	.4byte	0x3221
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x2d
	.4byte	0x322d
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x2d
	.4byte	0x3239
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x2d
	.4byte	0x3245
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x2f
	.4byte	.LVL10
	.4byte	0x35cb
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4b
	.4byte	0x30a8
	.4byte	.LFB60
	.4byte	.LFE60-.LFB60
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x352b
	.uleb128 0x2b
	.4byte	0x30b5
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x2d
	.4byte	0x30c1
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x2d
	.4byte	0x30cc
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x2d
	.4byte	0x30d7
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x2d
	.4byte	0x30e2
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x2d
	.4byte	0x30ec
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x2d
	.4byte	0x30f8
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x2d
	.4byte	0x3104
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x2d
	.4byte	0x310f
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x2d
	.4byte	0x311a
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x2d
	.4byte	0x3125
	.4byte	.LLST21
	.4byte	.LVUS21
	.uleb128 0x2d
	.4byte	0x312f
	.4byte	.LLST22
	.4byte	.LVUS22
	.uleb128 0x2d
	.4byte	0x313b
	.4byte	.LLST23
	.4byte	.LVUS23
	.uleb128 0x2d
	.4byte	0x3147
	.4byte	.LLST24
	.4byte	.LVUS24
	.uleb128 0x2d
	.4byte	0x3151
	.4byte	.LLST25
	.4byte	.LVUS25
	.uleb128 0x2d
	.4byte	0x315b
	.4byte	.LLST26
	.4byte	.LVUS26
	.uleb128 0x2d
	.4byte	0x3165
	.4byte	.LLST27
	.4byte	.LVUS27
	.uleb128 0x2d
	.4byte	0x316f
	.4byte	.LLST28
	.4byte	.LVUS28
	.uleb128 0x2d
	.4byte	0x317b
	.4byte	.LLST29
	.4byte	.LVUS29
	.uleb128 0x2e
	.4byte	0x3187
	.uleb128 0x2d
	.4byte	0x3193
	.4byte	.LLST30
	.4byte	.LVUS30
	.uleb128 0x2f
	.4byte	.LVL54
	.4byte	0x362c
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0xb1
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0
	.byte	0
	.byte	0
	.uleb128 0x4b
	.4byte	0x2c7b
	.4byte	.LFB66
	.4byte	.LFE66-.LFB66
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3561
	.uleb128 0x2b
	.4byte	0x2c89
	.4byte	.LLST42
	.4byte	.LVUS42
	.uleb128 0x4d
	.4byte	0x2c95
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4d
	.4byte	0x2ca0
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x4d
	.4byte	0x2cab
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.uleb128 0x4b
	.4byte	0x2697
	.4byte	.LFB72
	.4byte	.LFE72-.LFB72
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x35bf
	.uleb128 0x2b
	.4byte	0x26a5
	.4byte	.LLST101
	.4byte	.LVUS101
	.uleb128 0x26
	.4byte	.LVL189
	.4byte	0x35bf
	.uleb128 0x35
	.4byte	.LVL190
	.4byte	0x35e3
	.4byte	0x35a4
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.4byte	.LVL192
	.4byte	0x35cb
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC19
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x4e
	.4byte	.LASF627
	.4byte	.LASF627
	.byte	0x44
	.byte	0x3d
	.byte	0xd
	.uleb128 0x4f
	.4byte	.LASF628
	.4byte	.LASF628
	.byte	0x7
	.2byte	0x14c
	.byte	0xc
	.uleb128 0x50
	.4byte	.LASF633
	.4byte	.LASF635
	.byte	0x48
	.byte	0
	.uleb128 0x4e
	.4byte	.LASF629
	.4byte	.LASF629
	.byte	0x44
	.byte	0x29
	.byte	0xe
	.uleb128 0x4f
	.4byte	.LASF630
	.4byte	.LASF630
	.byte	0x46
	.2byte	0x1c5
	.byte	0xc
	.uleb128 0x51
	.ascii	"sin\000"
	.ascii	"sin\000"
	.byte	0x4a
	.byte	0x40
	.byte	0x1
	.uleb128 0x4e
	.4byte	.LASF631
	.4byte	.LASF631
	.byte	0x47
	.byte	0xcb
	.byte	0x11
	.uleb128 0x4f
	.4byte	.LASF632
	.4byte	.LASF632
	.byte	0x47
	.2byte	0x103
	.byte	0x12
	.uleb128 0x50
	.4byte	.LASF634
	.4byte	.LASF636
	.byte	0x48
	.byte	0
	.uleb128 0x4e
	.4byte	.LASF637
	.4byte	.LASF637
	.byte	0x49
	.byte	0x45
	.byte	0xd
	.uleb128 0x51
	.ascii	"pow\000"
	.ascii	"pow\000"
	.byte	0x4a
	.byte	0x8c
	.byte	0x1
	.uleb128 0x4f
	.4byte	.LASF638
	.4byte	.LASF639
	.byte	0x7
	.2byte	0x101
	.byte	0xe
	.uleb128 0x50
	.4byte	.LASF640
	.4byte	.LASF641
	.byte	0x48
	.byte	0
	.uleb128 0x4f
	.4byte	.LASF642
	.4byte	.LASF642
	.byte	0x7
	.2byte	0x146
	.byte	0xc
	.uleb128 0x4e
	.4byte	.LASF643
	.4byte	.LASF643
	.byte	0x7
	.byte	0xd5
	.byte	0xc
	.uleb128 0x4e
	.4byte	.LASF644
	.4byte	.LASF644
	.byte	0x44
	.byte	0x26
	.byte	0xe
	.uleb128 0x4e
	.4byte	.LASF645
	.4byte	.LASF645
	.byte	0x44
	.byte	0x89
	.byte	0xd
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
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
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x37
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x37
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4b
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0xb
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
	.uleb128 0x5
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
.LVUS115:
	.uleb128 .LVU859
	.uleb128 .LVU863
	.uleb128 .LVU863
	.uleb128 .LVU887
	.uleb128 .LVU887
	.uleb128 .LVU962
	.uleb128 .LVU968
	.uleb128 .LVU969
.LLST115:
	.4byte	.LVL233-.Ltext0
	.4byte	.LVL235-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL235-.Ltext0
	.4byte	.LVL240-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL240-.Ltext0
	.4byte	.LVL251-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -52
	.4byte	.LVL253-.Ltext0
	.4byte	.LVL254-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS116:
	.uleb128 .LVU852
	.uleb128 .LVU858
.LLST116:
	.4byte	.LVL232-.Ltext0
	.4byte	.LVL233-1-.Ltext0
	.2byte	0x5
	.byte	0x3
	.4byte	g_armwave_state+88
	.4byte	0
	.4byte	0
.LVUS117:
	.uleb128 .LVU852
	.uleb128 .LVU859
.LLST117:
	.4byte	.LVL232-.Ltext0
	.4byte	.LVL233-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS118:
	.uleb128 .LVU869
	.uleb128 .LVU887
	.uleb128 .LVU887
	.uleb128 .LVU962
.LLST118:
	.4byte	.LVL236-.Ltext0
	.4byte	.LVL240-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL240-.Ltext0
	.4byte	.LVL251-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -56
	.4byte	0
	.4byte	0
.LVUS119:
	.uleb128 .LVU869
	.uleb128 .LVU886
	.uleb128 .LVU886
	.uleb128 .LVU887
	.uleb128 .LVU887
	.uleb128 .LVU962
.LLST119:
	.4byte	.LVL236-.Ltext0
	.4byte	.LVL239-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL239-.Ltext0
	.4byte	.LVL240-.Ltext0
	.2byte	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.4byte	.LVL240-.Ltext0
	.4byte	.LVL251-.Ltext0
	.2byte	0x6
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS120:
	.uleb128 .LVU889
	.uleb128 .LVU891
	.uleb128 .LVU891
	.uleb128 .LVU962
.LLST120:
	.4byte	.LVL240-.Ltext0
	.4byte	.LVL241-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL241-.Ltext0
	.4byte	.LVL251-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS121:
	.uleb128 .LVU900
	.uleb128 .LVU902
	.uleb128 .LVU902
	.uleb128 .LVU919
	.uleb128 .LVU919
	.uleb128 .LVU933
	.uleb128 .LVU933
	.uleb128 .LVU947
	.uleb128 .LVU947
	.uleb128 .LVU956
.LLST121:
	.4byte	.LVL241-.Ltext0
	.4byte	.LVL242-.Ltext0
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	.LVL242-.Ltext0
	.4byte	.LVL244-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL244-.Ltext0
	.4byte	.LVL245-.Ltext0
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL245-.Ltext0
	.4byte	.LVL247-.Ltext0
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL247-.Ltext0
	.4byte	.LVL248-.Ltext0
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS122:
	.uleb128 .LVU884
	.uleb128 .LVU887
	.uleb128 .LVU887
	.uleb128 .LVU962
.LLST122:
	.4byte	.LVL238-.Ltext0
	.4byte	.LVL240-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL240-.Ltext0
	.4byte	.LVL251-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS123:
	.uleb128 .LVU903
	.uleb128 .LVU920
	.uleb128 .LVU920
	.uleb128 .LVU934
	.uleb128 .LVU934
	.uleb128 .LVU939
.LLST123:
	.4byte	.LVL242-.Ltext0
	.4byte	.LVL244-.Ltext0
	.2byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL244-.Ltext0
	.4byte	.LVL245-.Ltext0
	.2byte	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL245-.Ltext0
	.4byte	.LVL246-.Ltext0
	.2byte	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x40
	.byte	0x25
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS124:
	.uleb128 .LVU901
	.uleb128 .LVU919
	.uleb128 .LVU919
	.uleb128 .LVU933
	.uleb128 .LVU933
	.uleb128 .LVU939
.LLST124:
	.4byte	.LVL242-.Ltext0
	.4byte	.LVL244-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL244-.Ltext0
	.4byte	.LVL245-.Ltext0
	.2byte	0x5
	.byte	0x73
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL245-.Ltext0
	.4byte	.LVL246-.Ltext0
	.2byte	0x5
	.byte	0x73
	.sleb128 0
	.byte	0x40
	.byte	0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS125:
	.uleb128 .LVU888
	.uleb128 .LVU891
.LLST125:
	.4byte	.LVL240-.Ltext0
	.4byte	.LVL241-.Ltext0
	.2byte	0x17
	.byte	0x3
	.4byte	g_armwave_state+52
	.byte	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x1e
	.byte	0x3
	.4byte	g_armwave_state+20
	.byte	0x6
	.byte	0x22
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x22
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS126:
	.uleb128 .LVU882
	.uleb128 .LVU962
.LLST126:
	.4byte	.LVL237-.Ltext0
	.4byte	.LVL251-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS127:
	.uleb128 .LVU893
	.uleb128 .LVU895
	.uleb128 .LVU895
	.uleb128 .LVU897
	.uleb128 .LVU897
	.uleb128 .LVU899
	.uleb128 .LVU899
	.uleb128 .LVU908
	.uleb128 .LVU908
	.uleb128 .LVU918
.LLST127:
	.4byte	.LVL241-.Ltext0
	.4byte	.LVL241-.Ltext0
	.2byte	0x16
	.byte	0x3
	.4byte	g_armwave_state+36
	.byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x25
	.byte	0x3
	.4byte	g_armwave_state+64
	.byte	0x6
	.byte	0x1e
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL241-.Ltext0
	.4byte	.LVL241-.Ltext0
	.2byte	0x16
	.byte	0x72
	.sleb128 1
	.byte	0x3
	.4byte	g_armwave_state+36
	.byte	0x6
	.byte	0x1e
	.byte	0x38
	.byte	0x25
	.byte	0x3
	.4byte	g_armwave_state+64
	.byte	0x6
	.byte	0x1e
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL241-.Ltext0
	.4byte	.LVL241-.Ltext0
	.2byte	0x16
	.byte	0x72
	.sleb128 2
	.byte	0x3
	.4byte	g_armwave_state+36
	.byte	0x6
	.byte	0x1e
	.byte	0x38
	.byte	0x25
	.byte	0x3
	.4byte	g_armwave_state+64
	.byte	0x6
	.byte	0x1e
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL241-.Ltext0
	.4byte	.LVL243-.Ltext0
	.2byte	0x16
	.byte	0x72
	.sleb128 3
	.byte	0x3
	.4byte	g_armwave_state+36
	.byte	0x6
	.byte	0x1e
	.byte	0x38
	.byte	0x25
	.byte	0x3
	.4byte	g_armwave_state+64
	.byte	0x6
	.byte	0x1e
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL243-.Ltext0
	.4byte	.LVL244-.Ltext0
	.2byte	0x16
	.byte	0x78
	.sleb128 0
	.byte	0x3
	.4byte	g_armwave_state+36
	.byte	0x6
	.byte	0x1e
	.byte	0x38
	.byte	0x25
	.byte	0x3
	.4byte	g_armwave_state+64
	.byte	0x6
	.byte	0x1e
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS104:
	.uleb128 0
	.uleb128 .LVU759
	.uleb128 .LVU759
	.uleb128 0
.LLST104:
	.4byte	.LVL201-.Ltext0
	.4byte	.LVL204-1-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x40
	.4byte	.LVL204-1-.Ltext0
	.4byte	.LFE74-.Ltext0
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x40
	.uleb128 0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS105:
	.uleb128 0
	.uleb128 .LVU759
	.uleb128 .LVU759
	.uleb128 0
.LLST105:
	.4byte	.LVL201-.Ltext0
	.4byte	.LVL204-1-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x41
	.4byte	.LVL204-1-.Ltext0
	.4byte	.LFE74-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x57
	.4byte	0
	.4byte	0
.LVUS106:
	.uleb128 0
	.uleb128 .LVU740
	.uleb128 .LVU740
	.uleb128 0
.LLST106:
	.4byte	.LVL201-.Ltext0
	.4byte	.LVL202-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL202-.Ltext0
	.4byte	.LFE74-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS107:
	.uleb128 .LVU796
	.uleb128 .LVU802
	.uleb128 .LVU802
	.uleb128 .LVU808
	.uleb128 .LVU808
	.uleb128 .LVU837
.LLST107:
	.4byte	.LVL213-.Ltext0
	.4byte	.LVL216-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4f
	.4byte	.LVL216-.Ltext0
	.4byte	.LVL218-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x5b
	.4byte	.LVL218-.Ltext0
	.4byte	.LVL223-.Ltext0
	.2byte	0xc
	.byte	0xf5
	.uleb128 0x5b
	.uleb128 0x25
	.byte	0xf4
	.uleb128 0x25
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS108:
	.uleb128 .LVU810
	.uleb128 .LVU818
.LLST108:
	.4byte	.LVL219-.Ltext0
	.4byte	.LVL220-.Ltext0
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
.LVUS109:
	.uleb128 .LVU750
	.uleb128 .LVU846
	.uleb128 .LVU847
	.uleb128 0
.LLST109:
	.4byte	.LVL203-.Ltext0
	.4byte	.LVL229-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x5a
	.4byte	.LVL230-.Ltext0
	.4byte	.LFE74-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x5a
	.4byte	0
	.4byte	0
.LVUS110:
	.uleb128 .LVU768
	.uleb128 .LVU775
	.uleb128 .LVU775
	.uleb128 .LVU842
	.uleb128 .LVU842
	.uleb128 .LVU844
	.uleb128 .LVU844
	.uleb128 .LVU845
.LLST110:
	.4byte	.LVL206-.Ltext0
	.4byte	.LVL207-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL207-.Ltext0
	.4byte	.LVL226-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL226-.Ltext0
	.4byte	.LVL227-.Ltext0
	.2byte	0x3
	.byte	0x78
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL227-.Ltext0
	.4byte	.LVL228-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS111:
	.uleb128 .LVU751
	.uleb128 .LVU775
	.uleb128 .LVU775
	.uleb128 .LVU845
	.uleb128 .LVU847
	.uleb128 0
.LLST111:
	.4byte	.LVL203-.Ltext0
	.4byte	.LVL207-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL207-.Ltext0
	.4byte	.LVL228-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL230-.Ltext0
	.4byte	.LFE74-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS112:
	.uleb128 .LVU777
	.uleb128 .LVU783
	.uleb128 .LVU783
	.uleb128 .LVU839
.LLST112:
	.4byte	.LVL208-.Ltext0
	.4byte	.LVL209-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL209-.Ltext0
	.4byte	.LVL225-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS113:
	.uleb128 .LVU788
	.uleb128 .LVU791
	.uleb128 .LVU791
	.uleb128 .LVU837
.LLST113:
	.4byte	.LVL210-.Ltext0
	.4byte	.LVL211-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL211-.Ltext0
	.4byte	.LVL223-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS114:
	.uleb128 .LVU755
	.uleb128 0
.LLST114:
	.4byte	.LVL203-.Ltext0
	.4byte	.LFE74-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS102:
	.uleb128 0
	.uleb128 .LVU707
	.uleb128 .LVU707
	.uleb128 0
.LLST102:
	.4byte	.LVL193-.Ltext0
	.4byte	.LVL194-1-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL194-1-.Ltext0
	.4byte	.LFE73-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS103:
	.uleb128 .LVU707
	.uleb128 .LVU710
	.uleb128 .LVU720
	.uleb128 .LVU721
.LLST103:
	.4byte	.LVL194-.Ltext0
	.4byte	.LVL195-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL198-.Ltext0
	.4byte	.LVL199-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS79:
	.uleb128 0
	.uleb128 .LVU602
	.uleb128 .LVU602
	.uleb128 .LVU679
	.uleb128 .LVU679
	.uleb128 .LVU680
	.uleb128 .LVU680
	.uleb128 0
.LLST79:
	.4byte	.LVL156-.Ltext0
	.4byte	.LVL160-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL160-.Ltext0
	.4byte	.LVL184-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL184-.Ltext0
	.4byte	.LVL185-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL185-.Ltext0
	.4byte	.LFE71-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS80:
	.uleb128 .LVU582
	.uleb128 0
.LLST80:
	.4byte	.LVL157-.Ltext0
	.4byte	.LFE71-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS81:
	.uleb128 .LVU583
	.uleb128 0
.LLST81:
	.4byte	.LVL157-.Ltext0
	.4byte	.LFE71-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS82:
	.uleb128 .LVU665
	.uleb128 .LVU679
.LLST82:
	.4byte	.LVL179-.Ltext0
	.4byte	.LVL184-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS83:
	.uleb128 .LVU662
	.uleb128 .LVU669
	.uleb128 .LVU669
	.uleb128 .LVU679
.LLST83:
	.4byte	.LVL178-.Ltext0
	.4byte	.LVL181-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL181-.Ltext0
	.4byte	.LVL184-.Ltext0
	.2byte	0x12
	.byte	0x76
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0xf5
	.uleb128 0x4d
	.uleb128 0x25
	.byte	0x1e
	.byte	0xf7
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x33
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS84:
	.uleb128 .LVU663
	.uleb128 .LVU668
.LLST84:
	.4byte	.LVL178-.Ltext0
	.4byte	.LVL180-.Ltext0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS85:
	.uleb128 .LVU666
	.uleb128 .LVU679
.LLST85:
	.4byte	.LVL179-.Ltext0
	.4byte	.LVL184-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LVUS86:
	.uleb128 .LVU660
	.uleb128 .LVU679
.LLST86:
	.4byte	.LVL178-.Ltext0
	.4byte	.LVL184-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS87:
	.uleb128 .LVU604
	.uleb128 .LVU607
	.uleb128 .LVU609
	.uleb128 .LVU669
	.uleb128 .LVU669
	.uleb128 .LVU679
.LLST87:
	.4byte	.LVL161-.Ltext0
	.4byte	.LVL163-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL164-.Ltext0
	.4byte	.LVL181-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL181-.Ltext0
	.4byte	.LVL184-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -52
	.4byte	0
	.4byte	0
.LVUS88:
	.uleb128 .LVU625
	.uleb128 .LVU647
	.uleb128 .LVU651
	.uleb128 .LVU656
.LLST88:
	.4byte	.LVL170-.Ltext0
	.4byte	.LVL175-.Ltext0
	.2byte	0x8
	.byte	0x7b
	.sleb128 0
	.byte	0x71
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL176-.Ltext0
	.4byte	.LVL177-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS89:
	.uleb128 .LVU626
	.uleb128 .LVU642
	.uleb128 .LVU642
	.uleb128 .LVU646
	.uleb128 .LVU646
	.uleb128 .LVU647
.LLST89:
	.4byte	.LVL170-.Ltext0
	.4byte	.LVL172-.Ltext0
	.2byte	0x8
	.byte	0x71
	.sleb128 0
	.byte	0x7a
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL172-.Ltext0
	.4byte	.LVL174-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL174-.Ltext0
	.4byte	.LVL175-.Ltext0
	.2byte	0x8
	.byte	0x71
	.sleb128 0
	.byte	0x7a
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS90:
	.uleb128 .LVU627
	.uleb128 .LVU640
	.uleb128 .LVU640
	.uleb128 .LVU643
	.uleb128 .LVU643
	.uleb128 .LVU647
.LLST90:
	.4byte	.LVL170-.Ltext0
	.4byte	.LVL171-.Ltext0
	.2byte	0x8
	.byte	0x71
	.sleb128 0
	.byte	0x74
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL171-.Ltext0
	.4byte	.LVL173-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL173-.Ltext0
	.4byte	.LVL175-.Ltext0
	.2byte	0x8
	.byte	0x71
	.sleb128 0
	.byte	0x74
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS91:
	.uleb128 .LVU596
	.uleb128 .LVU602
	.uleb128 .LVU606
	.uleb128 .LVU607
.LLST91:
	.4byte	.LVL159-.Ltext0
	.4byte	.LVL160-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL162-.Ltext0
	.4byte	.LVL163-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS92:
	.uleb128 .LVU661
	.uleb128 .LVU679
.LLST92:
	.4byte	.LVL178-.Ltext0
	.4byte	.LVL184-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS93:
	.uleb128 .LVU595
	.uleb128 .LVU679
.LLST93:
	.4byte	.LVL159-.Ltext0
	.4byte	.LVL184-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS94:
	.uleb128 .LVU628
	.uleb128 .LVU647
.LLST94:
	.4byte	.LVL170-.Ltext0
	.4byte	.LVL175-.Ltext0
	.2byte	0x13
	.byte	0x7b
	.sleb128 0
	.byte	0x71
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x12
	.byte	0x8
	.byte	0xff
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS95:
	.uleb128 .LVU629
	.uleb128 .LVU647
.LLST95:
	.4byte	.LVL170-.Ltext0
	.4byte	.LVL175-.Ltext0
	.2byte	0x13
	.byte	0x71
	.sleb128 0
	.byte	0x7a
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x12
	.byte	0x8
	.byte	0xff
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS96:
	.uleb128 .LVU630
	.uleb128 .LVU647
.LLST96:
	.4byte	.LVL170-.Ltext0
	.4byte	.LVL175-.Ltext0
	.2byte	0x13
	.byte	0x71
	.sleb128 0
	.byte	0x74
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x12
	.byte	0x8
	.byte	0xff
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS97:
	.uleb128 .LVU612
	.uleb128 .LVU614
	.uleb128 .LVU619
	.uleb128 .LVU622
.LLST97:
	.4byte	.LVL165-.Ltext0
	.4byte	.LVL166-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL168-.Ltext0
	.4byte	.LVL169-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS98:
	.uleb128 .LVU590
	.uleb128 .LVU604
	.uleb128 .LVU604
	.uleb128 .LVU606
	.uleb128 .LVU606
	.uleb128 .LVU609
	.uleb128 .LVU609
	.uleb128 .LVU679
	.uleb128 .LVU679
	.uleb128 0
.LLST98:
	.4byte	.LVL158-.Ltext0
	.4byte	.LVL161-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL161-.Ltext0
	.4byte	.LVL162-.Ltext0
	.2byte	0x3
	.byte	0x79
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL162-.Ltext0
	.4byte	.LVL164-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL164-.Ltext0
	.4byte	.LVL184-.Ltext0
	.2byte	0x3
	.byte	0x79
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL184-.Ltext0
	.4byte	.LFE71-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS99:
	.uleb128 .LVU591
	.uleb128 0
.LLST99:
	.4byte	.LVL158-.Ltext0
	.4byte	.LFE71-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS100:
	.uleb128 .LVU670
	.uleb128 .LVU674
	.uleb128 .LVU674
	.uleb128 .LVU679
.LLST100:
	.4byte	.LVL181-.Ltext0
	.4byte	.LVL182-.Ltext0
	.2byte	0xd
	.byte	0x3
	.4byte	g_armwave_state+88
	.byte	0x6
	.byte	0x7e
	.sleb128 0
	.byte	0x1e
	.byte	0x71
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL182-.Ltext0
	.4byte	.LVL184-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS78:
	.uleb128 0
	.uleb128 .LVU574
	.uleb128 .LVU574
	.uleb128 .LVU575
	.uleb128 .LVU575
	.uleb128 0
.LLST78:
	.4byte	.LVL153-.Ltext0
	.4byte	.LVL154-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL154-.Ltext0
	.4byte	.LVL155-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL155-1-.Ltext0
	.4byte	.LFE70-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS58:
	.uleb128 .LVU476
	.uleb128 0
.LLST58:
	.4byte	.LVL124-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS59:
	.uleb128 .LVU557
	.uleb128 .LVU571
.LLST59:
	.4byte	.LVL146-.Ltext0
	.4byte	.LVL151-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS60:
	.uleb128 .LVU554
	.uleb128 .LVU561
	.uleb128 .LVU561
	.uleb128 .LVU571
.LLST60:
	.4byte	.LVL145-.Ltext0
	.4byte	.LVL148-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL148-.Ltext0
	.4byte	.LVL151-.Ltext0
	.2byte	0x12
	.byte	0x76
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0xf5
	.uleb128 0x4d
	.uleb128 0x25
	.byte	0x1e
	.byte	0xf7
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x33
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS61:
	.uleb128 .LVU555
	.uleb128 .LVU560
.LLST61:
	.4byte	.LVL145-.Ltext0
	.4byte	.LVL147-.Ltext0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS62:
	.uleb128 .LVU558
	.uleb128 .LVU571
.LLST62:
	.4byte	.LVL146-.Ltext0
	.4byte	.LVL151-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS63:
	.uleb128 .LVU552
	.uleb128 .LVU571
.LLST63:
	.4byte	.LVL145-.Ltext0
	.4byte	.LVL151-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS64:
	.uleb128 .LVU496
	.uleb128 .LVU499
	.uleb128 .LVU501
	.uleb128 .LVU561
	.uleb128 .LVU561
	.uleb128 .LVU571
.LLST64:
	.4byte	.LVL128-.Ltext0
	.4byte	.LVL130-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL131-.Ltext0
	.4byte	.LVL148-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL148-.Ltext0
	.4byte	.LVL151-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -52
	.4byte	0
	.4byte	0
.LVUS65:
	.uleb128 .LVU517
	.uleb128 .LVU539
	.uleb128 .LVU543
	.uleb128 .LVU548
.LLST65:
	.4byte	.LVL137-.Ltext0
	.4byte	.LVL142-.Ltext0
	.2byte	0x8
	.byte	0x7b
	.sleb128 0
	.byte	0x71
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL143-.Ltext0
	.4byte	.LVL144-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS66:
	.uleb128 .LVU518
	.uleb128 .LVU534
	.uleb128 .LVU534
	.uleb128 .LVU538
	.uleb128 .LVU538
	.uleb128 .LVU539
.LLST66:
	.4byte	.LVL137-.Ltext0
	.4byte	.LVL139-.Ltext0
	.2byte	0x8
	.byte	0x71
	.sleb128 0
	.byte	0x7a
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL139-.Ltext0
	.4byte	.LVL141-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL141-.Ltext0
	.4byte	.LVL142-.Ltext0
	.2byte	0x8
	.byte	0x71
	.sleb128 0
	.byte	0x7a
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS67:
	.uleb128 .LVU519
	.uleb128 .LVU532
	.uleb128 .LVU532
	.uleb128 .LVU535
	.uleb128 .LVU535
	.uleb128 .LVU539
.LLST67:
	.4byte	.LVL137-.Ltext0
	.4byte	.LVL138-.Ltext0
	.2byte	0x8
	.byte	0x71
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL138-.Ltext0
	.4byte	.LVL140-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL140-.Ltext0
	.4byte	.LVL142-.Ltext0
	.2byte	0x8
	.byte	0x71
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS68:
	.uleb128 .LVU488
	.uleb128 .LVU494
	.uleb128 .LVU498
	.uleb128 .LVU499
.LLST68:
	.4byte	.LVL126-.Ltext0
	.4byte	.LVL127-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL129-.Ltext0
	.4byte	.LVL130-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LVUS69:
	.uleb128 .LVU553
	.uleb128 .LVU571
.LLST69:
	.4byte	.LVL145-.Ltext0
	.4byte	.LVL151-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS70:
	.uleb128 .LVU487
	.uleb128 .LVU571
.LLST70:
	.4byte	.LVL126-.Ltext0
	.4byte	.LVL151-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS71:
	.uleb128 .LVU520
	.uleb128 .LVU539
.LLST71:
	.4byte	.LVL137-.Ltext0
	.4byte	.LVL142-.Ltext0
	.2byte	0x13
	.byte	0x7b
	.sleb128 0
	.byte	0x71
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x12
	.byte	0x8
	.byte	0xff
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS72:
	.uleb128 .LVU521
	.uleb128 .LVU539
.LLST72:
	.4byte	.LVL137-.Ltext0
	.4byte	.LVL142-.Ltext0
	.2byte	0x13
	.byte	0x71
	.sleb128 0
	.byte	0x7a
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x12
	.byte	0x8
	.byte	0xff
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS73:
	.uleb128 .LVU522
	.uleb128 .LVU539
.LLST73:
	.4byte	.LVL137-.Ltext0
	.4byte	.LVL142-.Ltext0
	.2byte	0x13
	.byte	0x71
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x12
	.byte	0x8
	.byte	0xff
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS74:
	.uleb128 .LVU504
	.uleb128 .LVU506
	.uleb128 .LVU511
	.uleb128 .LVU514
.LLST74:
	.4byte	.LVL132-.Ltext0
	.4byte	.LVL133-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL135-.Ltext0
	.4byte	.LVL136-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS75:
	.uleb128 .LVU482
	.uleb128 .LVU496
	.uleb128 .LVU496
	.uleb128 .LVU498
	.uleb128 .LVU498
	.uleb128 .LVU501
	.uleb128 .LVU501
	.uleb128 .LVU571
	.uleb128 .LVU571
	.uleb128 0
.LLST75:
	.4byte	.LVL125-.Ltext0
	.4byte	.LVL128-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL128-.Ltext0
	.4byte	.LVL129-.Ltext0
	.2byte	0x3
	.byte	0x79
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL129-.Ltext0
	.4byte	.LVL131-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL131-.Ltext0
	.4byte	.LVL151-.Ltext0
	.2byte	0x3
	.byte	0x79
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL151-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS76:
	.uleb128 .LVU483
	.uleb128 0
.LLST76:
	.4byte	.LVL125-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS77:
	.uleb128 .LVU562
	.uleb128 .LVU566
	.uleb128 .LVU566
	.uleb128 .LVU571
.LLST77:
	.4byte	.LVL148-.Ltext0
	.4byte	.LVL149-.Ltext0
	.2byte	0xd
	.byte	0x3
	.4byte	g_armwave_state+88
	.byte	0x6
	.byte	0x74
	.sleb128 0
	.byte	0x1e
	.byte	0x71
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL149-.Ltext0
	.4byte	.LVL151-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS49:
	.uleb128 0
	.uleb128 .LVU444
	.uleb128 .LVU444
	.uleb128 .LVU471
	.uleb128 .LVU471
	.uleb128 0
.LLST49:
	.4byte	.LVL115-.Ltext0
	.4byte	.LVL116-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL116-.Ltext0
	.4byte	.LVL122-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL122-.Ltext0
	.4byte	.LFE68-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS50:
	.uleb128 0
	.uleb128 .LVU444
	.uleb128 .LVU444
	.uleb128 .LVU471
	.uleb128 .LVU471
	.uleb128 0
.LLST50:
	.4byte	.LVL115-.Ltext0
	.4byte	.LVL116-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL116-.Ltext0
	.4byte	.LVL122-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL122-.Ltext0
	.4byte	.LFE68-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS51:
	.uleb128 0
	.uleb128 .LVU444
	.uleb128 .LVU444
	.uleb128 .LVU471
	.uleb128 .LVU471
	.uleb128 0
.LLST51:
	.4byte	.LVL115-.Ltext0
	.4byte	.LVL116-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL116-.Ltext0
	.4byte	.LVL122-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL122-.Ltext0
	.4byte	.LFE68-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS52:
	.uleb128 0
	.uleb128 .LVU444
	.uleb128 .LVU444
	.uleb128 .LVU471
	.uleb128 .LVU471
	.uleb128 0
.LLST52:
	.4byte	.LVL115-.Ltext0
	.4byte	.LVL116-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL116-.Ltext0
	.4byte	.LVL122-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL122-.Ltext0
	.4byte	.LFE68-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS53:
	.uleb128 .LVU437
	.uleb128 .LVU444
	.uleb128 .LVU444
	.uleb128 .LVU452
.LLST53:
	.4byte	.LVL115-.Ltext0
	.4byte	.LVL116-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL116-.Ltext0
	.4byte	.LVL119-.Ltext0
	.2byte	0x9
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.4byte	gamma_table-1
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS54:
	.uleb128 .LVU454
	.uleb128 .LVU467
.LLST54:
	.4byte	.LVL119-.Ltext0
	.4byte	.LVL120-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0xfa
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS55:
	.uleb128 .LVU454
	.uleb128 .LVU467
.LLST55:
	.4byte	.LVL119-.Ltext0
	.4byte	.LVL120-.Ltext0
	.2byte	0x4
	.byte	0xa
	.2byte	0x6f4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS56:
	.uleb128 .LVU454
	.uleb128 .LVU467
.LLST56:
	.4byte	.LVL119-.Ltext0
	.4byte	.LVL120-.Ltext0
	.2byte	0x4
	.byte	0xa
	.2byte	0x9f6
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS57:
	.uleb128 .LVU454
	.uleb128 .LVU467
.LLST57:
	.4byte	.LVL119-.Ltext0
	.4byte	.LVL120-.Ltext0
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS43:
	.uleb128 0
	.uleb128 .LVU398
	.uleb128 .LVU398
	.uleb128 .LVU432
	.uleb128 .LVU432
	.uleb128 0
.LLST43:
	.4byte	.LVL95-.Ltext0
	.4byte	.LVL97-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL97-.Ltext0
	.4byte	.LVL113-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL113-.Ltext0
	.4byte	.LFE67-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS44:
	.uleb128 0
	.uleb128 .LVU397
	.uleb128 .LVU397
	.uleb128 .LVU399
	.uleb128 .LVU399
	.uleb128 0
.LLST44:
	.4byte	.LVL95-.Ltext0
	.4byte	.LVL96-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL96-.Ltext0
	.4byte	.LVL98-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL98-1-.Ltext0
	.4byte	.LFE67-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS45:
	.uleb128 .LVU402
	.uleb128 .LVU405
	.uleb128 .LVU405
	.uleb128 .LVU406
	.uleb128 .LVU406
	.uleb128 .LVU432
	.uleb128 .LVU432
	.uleb128 .LVU433
.LLST45:
	.4byte	.LVL99-.Ltext0
	.4byte	.LVL100-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL100-.Ltext0
	.4byte	.LVL101-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL101-1-.Ltext0
	.4byte	.LVL113-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL113-.Ltext0
	.4byte	.LVL114-1-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS46:
	.uleb128 .LVU420
	.uleb128 .LVU425
.LLST46:
	.4byte	.LVL106-.Ltext0
	.4byte	.LVL108-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS47:
	.uleb128 .LVU413
	.uleb128 .LVU416
	.uleb128 .LVU416
	.uleb128 .LVU422
	.uleb128 .LVU422
	.uleb128 .LVU426
	.uleb128 .LVU426
	.uleb128 .LVU428
.LLST47:
	.4byte	.LVL104-.Ltext0
	.4byte	.LVL105-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL105-.Ltext0
	.4byte	.LVL107-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL107-.Ltext0
	.4byte	.LVL109-.Ltext0
	.2byte	0x3
	.byte	0x74
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL109-.Ltext0
	.4byte	.LVL110-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS48:
	.uleb128 .LVU409
	.uleb128 .LVU413
	.uleb128 .LVU413
	.uleb128 .LVU430
.LLST48:
	.4byte	.LVL103-.Ltext0
	.4byte	.LVL104-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL104-.Ltext0
	.4byte	.LVL112-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS41:
	.uleb128 0
	.uleb128 .LVU381
	.uleb128 .LVU381
	.uleb128 0
.LLST41:
	.4byte	.LVL90-.Ltext0
	.4byte	.LVL91-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL91-.Ltext0
	.4byte	.LFE65-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS40:
	.uleb128 0
	.uleb128 .LVU376
	.uleb128 .LVU376
	.uleb128 0
.LLST40:
	.4byte	.LVL87-.Ltext0
	.4byte	.LVL88-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL88-.Ltext0
	.4byte	.LFE64-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS39:
	.uleb128 0
	.uleb128 .LVU364
	.uleb128 .LVU364
	.uleb128 .LVU366
	.uleb128 .LVU366
	.uleb128 .LVU367
	.uleb128 .LVU367
	.uleb128 0
.LLST39:
	.4byte	.LVL82-.Ltext0
	.4byte	.LVL83-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL83-.Ltext0
	.4byte	.LVL84-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL84-.Ltext0
	.4byte	.LVL85-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL85-.Ltext0
	.4byte	.LFE63-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS38:
	.uleb128 0
	.uleb128 .LVU356
	.uleb128 .LVU356
	.uleb128 0
.LLST38:
	.4byte	.LVL79-.Ltext0
	.4byte	.LVL80-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL80-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS31:
	.uleb128 0
	.uleb128 .LVU239
	.uleb128 .LVU239
	.uleb128 .LVU240
	.uleb128 .LVU240
	.uleb128 .LVU248
	.uleb128 .LVU248
	.uleb128 .LVU345
	.uleb128 .LVU345
	.uleb128 .LVU346
	.uleb128 .LVU346
	.uleb128 0
.LLST31:
	.4byte	.LVL55-.Ltext0
	.4byte	.LVL59-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL59-.Ltext0
	.4byte	.LVL60-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL60-1-.Ltext0
	.4byte	.LVL62-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL62-.Ltext0
	.4byte	.LVL75-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL75-.Ltext0
	.4byte	.LVL76-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL76-.Ltext0
	.4byte	.LFE61-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS32:
	.uleb128 0
	.uleb128 .LVU238
	.uleb128 .LVU238
	.uleb128 .LVU240
	.uleb128 .LVU240
	.uleb128 .LVU243
	.uleb128 .LVU243
	.uleb128 .LVU345
	.uleb128 .LVU345
	.uleb128 .LVU346
	.uleb128 .LVU346
	.uleb128 0
.LLST32:
	.4byte	.LVL55-.Ltext0
	.4byte	.LVL58-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL58-.Ltext0
	.4byte	.LVL60-1-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL60-1-.Ltext0
	.4byte	.LVL61-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL61-.Ltext0
	.4byte	.LVL75-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL75-.Ltext0
	.4byte	.LVL76-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL76-.Ltext0
	.4byte	.LFE61-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS33:
	.uleb128 0
	.uleb128 .LVU237
	.uleb128 .LVU237
	.uleb128 .LVU240
	.uleb128 .LVU240
	.uleb128 .LVU344
	.uleb128 .LVU344
	.uleb128 .LVU345
	.uleb128 .LVU345
	.uleb128 0
.LLST33:
	.4byte	.LVL55-.Ltext0
	.4byte	.LVL57-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL57-.Ltext0
	.4byte	.LVL60-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL60-1-.Ltext0
	.4byte	.LVL74-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL74-.Ltext0
	.4byte	.LVL75-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL75-.Ltext0
	.4byte	.LFE61-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS34:
	.uleb128 0
	.uleb128 .LVU236
	.uleb128 .LVU236
	.uleb128 .LVU344
	.uleb128 .LVU344
	.uleb128 .LVU345
	.uleb128 .LVU345
	.uleb128 0
.LLST34:
	.4byte	.LVL55-.Ltext0
	.4byte	.LVL56-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL56-.Ltext0
	.4byte	.LVL74-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL74-.Ltext0
	.4byte	.LVL75-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL75-.Ltext0
	.4byte	.LFE61-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS35:
	.uleb128 .LVU306
	.uleb128 .LVU344
	.uleb128 .LVU344
	.uleb128 .LVU345
	.uleb128 .LVU346
	.uleb128 .LVU347
.LLST35:
	.4byte	.LVL66-.Ltext0
	.4byte	.LVL74-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL74-.Ltext0
	.4byte	.LVL75-.Ltext0
	.2byte	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL76-.Ltext0
	.4byte	.LVL77-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS36:
	.uleb128 .LVU327
	.uleb128 .LVU336
.LLST36:
	.4byte	.LVL69-.Ltext0
	.4byte	.LVL71-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS37:
	.uleb128 .LVU315
	.uleb128 .LVU343
	.uleb128 .LVU346
	.uleb128 .LVU347
.LLST37:
	.4byte	.LVL67-.Ltext0
	.4byte	.LVL73-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x50
	.4byte	.LVL76-.Ltext0
	.4byte	.LVL77-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x50
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 .LVU4
	.uleb128 .LVU8
	.uleb128 .LVU8
	.uleb128 .LVU17
.LLST0:
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL1-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL1-.Ltext0
	.4byte	.LVL4-.Ltext0
	.2byte	0x9
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.4byte	gamma_table-1
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU42
	.uleb128 .LVU42
	.uleb128 .LVU48
	.uleb128 .LVU48
	.uleb128 .LVU125
	.uleb128 .LVU125
	.uleb128 0
.LLST1:
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL8-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL8-.Ltext0
	.4byte	.LVL11-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL23-.Ltext0
	.2byte	0x6
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.4byte	.LVL23-.Ltext0
	.4byte	.LFE59-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU37
	.uleb128 .LVU37
	.uleb128 .LVU126
	.uleb128 .LVU126
	.uleb128 0
.LLST2:
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL7-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL7-.Ltext0
	.4byte	.LVL24-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL24-.Ltext0
	.4byte	.LFE59-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU50
	.uleb128 .LVU52
	.uleb128 .LVU52
	.uleb128 .LVU120
.LLST3:
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL12-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL12-.Ltext0
	.4byte	.LVL21-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU61
	.uleb128 .LVU63
	.uleb128 .LVU63
	.uleb128 .LVU80
	.uleb128 .LVU80
	.uleb128 .LVU94
	.uleb128 .LVU94
	.uleb128 .LVU108
	.uleb128 .LVU108
	.uleb128 .LVU117
.LLST4:
	.4byte	.LVL12-.Ltext0
	.4byte	.LVL13-.Ltext0
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	.LVL13-.Ltext0
	.4byte	.LVL15-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL15-.Ltext0
	.4byte	.LVL16-.Ltext0
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL16-.Ltext0
	.4byte	.LVL18-.Ltext0
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL18-.Ltext0
	.4byte	.LVL19-.Ltext0
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU46
	.uleb128 .LVU48
	.uleb128 .LVU48
	.uleb128 .LVU124
	.uleb128 .LVU124
	.uleb128 .LVU125
.LLST5:
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL11-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL22-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -56
	.4byte	.LVL22-.Ltext0
	.4byte	.LVL23-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU64
	.uleb128 .LVU81
	.uleb128 .LVU81
	.uleb128 .LVU95
	.uleb128 .LVU95
	.uleb128 .LVU100
.LLST6:
	.4byte	.LVL13-.Ltext0
	.4byte	.LVL15-.Ltext0
	.2byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL15-.Ltext0
	.4byte	.LVL16-.Ltext0
	.2byte	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL16-.Ltext0
	.4byte	.LVL17-.Ltext0
	.2byte	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x40
	.byte	0x25
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU62
	.uleb128 .LVU80
	.uleb128 .LVU80
	.uleb128 .LVU94
	.uleb128 .LVU94
	.uleb128 .LVU100
.LLST7:
	.4byte	.LVL13-.Ltext0
	.4byte	.LVL15-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL15-.Ltext0
	.4byte	.LVL16-.Ltext0
	.2byte	0x5
	.byte	0x73
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL16-.Ltext0
	.4byte	.LVL17-.Ltext0
	.2byte	0x5
	.byte	0x73
	.sleb128 0
	.byte	0x40
	.byte	0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU49
	.uleb128 .LVU52
.LLST8:
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL12-.Ltext0
	.2byte	0x18
	.byte	0x3
	.4byte	g_armwave_state+52
	.byte	0x6
	.byte	0x91
	.sleb128 -56
	.byte	0x6
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
.LVUS9:
	.uleb128 .LVU44
	.uleb128 .LVU126
.LLST9:
	.4byte	.LVL9-.Ltext0
	.4byte	.LVL24-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 .LVU54
	.uleb128 .LVU56
	.uleb128 .LVU56
	.uleb128 .LVU58
	.uleb128 .LVU58
	.uleb128 .LVU60
	.uleb128 .LVU60
	.uleb128 .LVU69
	.uleb128 .LVU69
	.uleb128 .LVU79
.LLST10:
	.4byte	.LVL12-.Ltext0
	.4byte	.LVL12-.Ltext0
	.2byte	0x16
	.byte	0x3
	.4byte	g_armwave_state+36
	.byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x25
	.byte	0x3
	.4byte	g_armwave_state+64
	.byte	0x6
	.byte	0x1e
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL12-.Ltext0
	.4byte	.LVL12-.Ltext0
	.2byte	0x16
	.byte	0x72
	.sleb128 1
	.byte	0x3
	.4byte	g_armwave_state+36
	.byte	0x6
	.byte	0x1e
	.byte	0x38
	.byte	0x25
	.byte	0x3
	.4byte	g_armwave_state+64
	.byte	0x6
	.byte	0x1e
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL12-.Ltext0
	.4byte	.LVL12-.Ltext0
	.2byte	0x16
	.byte	0x72
	.sleb128 2
	.byte	0x3
	.4byte	g_armwave_state+36
	.byte	0x6
	.byte	0x1e
	.byte	0x38
	.byte	0x25
	.byte	0x3
	.4byte	g_armwave_state+64
	.byte	0x6
	.byte	0x1e
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL12-.Ltext0
	.4byte	.LVL14-.Ltext0
	.2byte	0x16
	.byte	0x72
	.sleb128 3
	.byte	0x3
	.4byte	g_armwave_state+36
	.byte	0x6
	.byte	0x1e
	.byte	0x38
	.byte	0x25
	.byte	0x3
	.4byte	g_armwave_state+64
	.byte	0x6
	.byte	0x1e
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL14-.Ltext0
	.4byte	.LVL15-.Ltext0
	.2byte	0x16
	.byte	0x79
	.sleb128 0
	.byte	0x3
	.4byte	g_armwave_state+36
	.byte	0x6
	.byte	0x1e
	.byte	0x38
	.byte	0x25
	.byte	0x3
	.4byte	g_armwave_state+64
	.byte	0x6
	.byte	0x1e
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 0
	.uleb128 .LVU227
	.uleb128 .LVU227
	.uleb128 0
.LLST11:
	.4byte	.LVL25-.Ltext0
	.4byte	.LVL53-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL53-.Ltext0
	.4byte	.LFE60-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 .LVU215
	.uleb128 .LVU226
.LLST12:
	.4byte	.LVL48-.Ltext0
	.4byte	.LVL52-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU211
	.uleb128 .LVU217
	.uleb128 .LVU217
	.uleb128 .LVU226
.LLST13:
	.4byte	.LVL46-.Ltext0
	.4byte	.LVL49-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL49-.Ltext0
	.4byte	.LVL52-.Ltext0
	.2byte	0x15
	.byte	0x71
	.sleb128 0
	.byte	0x77
	.sleb128 0
	.byte	0x22
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0xf5
	.uleb128 0x4d
	.uleb128 0x25
	.byte	0x1e
	.byte	0xf7
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x33
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 .LVU214
	.uleb128 .LVU226
.LLST14:
	.4byte	.LVL48-.Ltext0
	.4byte	.LVL52-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 .LVU216
	.uleb128 .LVU226
.LLST15:
	.4byte	.LVL48-.Ltext0
	.4byte	.LVL52-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 .LVU209
	.uleb128 .LVU226
.LLST16:
	.4byte	.LVL46-.Ltext0
	.4byte	.LVL52-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 .LVU153
	.uleb128 .LVU157
	.uleb128 .LVU158
	.uleb128 .LVU226
.LLST17:
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL31-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL32-.Ltext0
	.4byte	.LVL52-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS18:
	.uleb128 .LVU174
	.uleb128 .LVU191
	.uleb128 .LVU196
	.uleb128 .LVU202
.LLST18:
	.4byte	.LVL38-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0x8
	.byte	0x7b
	.sleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL42-.Ltext0
	.4byte	.LVL45-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS19:
	.uleb128 .LVU175
	.uleb128 .LVU191
	.uleb128 .LVU193
	.uleb128 .LVU198
.LLST19:
	.4byte	.LVL38-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0x9
	.byte	0x72
	.sleb128 0
	.byte	0x7d
	.sleb128 0
	.byte	0x6
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL41-.Ltext0
	.4byte	.LVL44-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS20:
	.uleb128 .LVU176
	.uleb128 .LVU187
	.uleb128 .LVU187
	.uleb128 .LVU197
.LLST20:
	.4byte	.LVL38-.Ltext0
	.4byte	.LVL39-.Ltext0
	.2byte	0x9
	.byte	0x72
	.sleb128 0
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL39-.Ltext0
	.4byte	.LVL43-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS21:
	.uleb128 .LVU143
	.uleb128 .LVU151
	.uleb128 .LVU151
	.uleb128 .LVU157
	.uleb128 .LVU158
	.uleb128 .LVU226
.LLST21:
	.4byte	.LVL27-.Ltext0
	.4byte	.LVL28-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL28-.Ltext0
	.4byte	.LVL31-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL32-.Ltext0
	.4byte	.LVL52-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS22:
	.uleb128 .LVU210
	.uleb128 .LVU213
	.uleb128 .LVU213
	.uleb128 .LVU226
.LLST22:
	.4byte	.LVL46-.Ltext0
	.4byte	.LVL47-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL47-.Ltext0
	.4byte	.LVL52-.Ltext0
	.2byte	0x6
	.byte	0x71
	.sleb128 0
	.byte	0x77
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS23:
	.uleb128 .LVU142
	.uleb128 .LVU226
.LLST23:
	.4byte	.LVL27-.Ltext0
	.4byte	.LVL52-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS24:
	.uleb128 .LVU160
	.uleb128 .LVU226
.LLST24:
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL52-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS25:
	.uleb128 .LVU177
	.uleb128 .LVU191
.LLST25:
	.4byte	.LVL38-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0x13
	.byte	0x7b
	.sleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x12
	.byte	0x8
	.byte	0xff
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS26:
	.uleb128 .LVU178
	.uleb128 .LVU191
.LLST26:
	.4byte	.LVL38-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0x14
	.byte	0x72
	.sleb128 0
	.byte	0x7d
	.sleb128 0
	.byte	0x6
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x12
	.byte	0x8
	.byte	0xff
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS27:
	.uleb128 .LVU179
	.uleb128 .LVU191
.LLST27:
	.4byte	.LVL38-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0x14
	.byte	0x72
	.sleb128 0
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x12
	.byte	0x8
	.byte	0xff
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS28:
	.uleb128 .LVU161
	.uleb128 .LVU163
	.uleb128 .LVU168
	.uleb128 .LVU171
.LLST28:
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL34-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL36-.Ltext0
	.4byte	.LVL37-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS29:
	.uleb128 .LVU137
	.uleb128 .LVU153
	.uleb128 .LVU153
	.uleb128 .LVU156
	.uleb128 .LVU156
	.uleb128 .LVU158
	.uleb128 .LVU158
	.uleb128 .LVU226
	.uleb128 .LVU226
	.uleb128 .LVU228
.LLST29:
	.4byte	.LVL26-.Ltext0
	.4byte	.LVL29-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL30-.Ltext0
	.2byte	0x3
	.byte	0x7e
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL32-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL32-.Ltext0
	.4byte	.LVL52-.Ltext0
	.2byte	0x3
	.byte	0x7e
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL52-.Ltext0
	.4byte	.LVL54-1-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LVUS30:
	.uleb128 .LVU218
	.uleb128 .LVU221
	.uleb128 .LVU221
	.uleb128 .LVU226
.LLST30:
	.4byte	.LVL49-.Ltext0
	.4byte	.LVL50-.Ltext0
	.2byte	0xd
	.byte	0x3
	.4byte	g_armwave_state+88
	.byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x1e
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL50-.Ltext0
	.4byte	.LVL52-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS42:
	.uleb128 0
	.uleb128 .LVU386
	.uleb128 .LVU386
	.uleb128 0
.LLST42:
	.4byte	.LVL93-.Ltext0
	.4byte	.LVL94-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL94-.Ltext0
	.4byte	.LFE66-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS101:
	.uleb128 0
	.uleb128 .LVU686
	.uleb128 .LVU686
	.uleb128 .LVU699
	.uleb128 .LVU699
	.uleb128 .LVU700
	.uleb128 .LVU700
	.uleb128 0
.LLST101:
	.4byte	.LVL187-.Ltext0
	.4byte	.LVL188-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL188-.Ltext0
	.4byte	.LVL191-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL191-.Ltext0
	.4byte	.LVL192-1-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL192-1-.Ltext0
	.4byte	.LFE72-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB12-.Ltext0
	.4byte	.LBE12-.Ltext0
	.4byte	.LBB15-.Ltext0
	.4byte	.LBE15-.Ltext0
	.4byte	.LBB16-.Ltext0
	.4byte	.LBE16-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB17-.Ltext0
	.4byte	.LBE17-.Ltext0
	.4byte	.LBB22-.Ltext0
	.4byte	.LBE22-.Ltext0
	.4byte	.LBB23-.Ltext0
	.4byte	.LBE23-.Ltext0
	.4byte	.LBB24-.Ltext0
	.4byte	.LBE24-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB27-.Ltext0
	.4byte	.LBE27-.Ltext0
	.4byte	.LBB30-.Ltext0
	.4byte	.LBE30-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB33-.Ltext0
	.4byte	.LBE33-.Ltext0
	.4byte	.LBB37-.Ltext0
	.4byte	.LBE37-.Ltext0
	.4byte	.LBB38-.Ltext0
	.4byte	.LBE38-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB39-.Ltext0
	.4byte	.LBE39-.Ltext0
	.4byte	.LBB42-.Ltext0
	.4byte	.LBE42-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB43-.Ltext0
	.4byte	.LBE43-.Ltext0
	.4byte	.LBB46-.Ltext0
	.4byte	.LBE46-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB49-.Ltext0
	.4byte	.LBE49-.Ltext0
	.4byte	.LBB54-.Ltext0
	.4byte	.LBE54-.Ltext0
	.4byte	.LBB55-.Ltext0
	.4byte	.LBE55-.Ltext0
	.4byte	.LBB56-.Ltext0
	.4byte	.LBE56-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB59-.Ltext0
	.4byte	.LBE59-.Ltext0
	.4byte	.LBB62-.Ltext0
	.4byte	.LBE62-.Ltext0
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF275:
	.ascii	"hashsalt\000"
.LASF412:
	.ascii	"PyGen_Type\000"
.LASF405:
	.ascii	"Py_tracefunc\000"
.LASF583:
	.ascii	"armwave_test_dump_buffer_to_ppm\000"
.LASF62:
	.ascii	"_sys_errlist\000"
.LASF50:
	.ascii	"_unused2\000"
.LASF36:
	.ascii	"_fileno\000"
.LASF159:
	.ascii	"lenfunc\000"
.LASF451:
	.ascii	"PyExc_ModuleNotFoundError\000"
.LASF603:
	.ascii	"start_point\000"
.LASF453:
	.ascii	"PyExc_KeyError\000"
.LASF108:
	.ascii	"tp_getattr\000"
.LASF467:
	.ascii	"PyExc_TypeError\000"
.LASF240:
	.ascii	"sq_item\000"
.LASF200:
	.ascii	"nb_add\000"
.LASF423:
	.ascii	"PyGetSetDescr_Type\000"
.LASF8:
	.ascii	"__uint8_t\000"
.LASF483:
	.ascii	"PyExc_FileNotFoundError\000"
.LASF543:
	.ascii	"test_wave_buffer_stride\000"
.LASF99:
	.ascii	"ob_refcnt\000"
.LASF321:
	.ascii	"PyTuple_Type\000"
.LASF242:
	.ascii	"sq_ass_item\000"
.LASF183:
	.ascii	"PyBaseObject_Type\000"
.LASF444:
	.ascii	"PyExc_AssertionError\000"
.LASF94:
	.ascii	"tracing\000"
.LASF246:
	.ascii	"sq_inplace_repeat\000"
.LASF110:
	.ascii	"tp_as_async\000"
.LASF418:
	.ascii	"_PyAsyncGenWrappedValue_Type\000"
.LASF234:
	.ascii	"nb_matrix_multiply\000"
.LASF211:
	.ascii	"nb_lshift\000"
.LASF245:
	.ascii	"sq_inplace_concat\000"
.LASF141:
	.ascii	"tp_is_gc\000"
.LASF41:
	.ascii	"_shortbuf\000"
.LASF205:
	.ascii	"nb_power\000"
.LASF640:
	.ascii	"fwrite\000"
.LASF254:
	.ascii	"am_anext\000"
.LASF616:
	.ascii	"out_buffer_base\000"
.LASF368:
	.ascii	"PyCell_Type\000"
.LASF462:
	.ascii	"PyExc_IndentationError\000"
.LASF239:
	.ascii	"sq_repeat\000"
.LASF66:
	.ascii	"__environ\000"
.LASF648:
	.ascii	"/home/pi/git/scopeapp/ZynqScope/armwave\000"
.LASF364:
	.ascii	"_frame\000"
.LASF105:
	.ascii	"tp_itemsize\000"
.LASF276:
	.ascii	"siphash\000"
.LASF496:
	.ascii	"PyExc_SyntaxWarning\000"
.LASF238:
	.ascii	"sq_concat\000"
.LASF73:
	.ascii	"uint16_t\000"
.LASF447:
	.ascii	"PyExc_EOFError\000"
.LASF515:
	.ascii	"PyNullImporter_Type\000"
.LASF179:
	.ascii	"initproc\000"
.LASF509:
	.ascii	"PyOS_ReadlineFunctionPointer\000"
.LASF22:
	.ascii	"_flags\000"
.LASF554:
	.ascii	"slice_record_height\000"
.LASF508:
	.ascii	"PyOS_InputHook\000"
.LASF374:
	.ascii	"next\000"
.LASF491:
	.ascii	"PyExc_IOError\000"
.LASF265:
	.ascii	"PyGetSetDef\000"
.LASF629:
	.ascii	"calloc\000"
.LASF142:
	.ascii	"tp_bases\000"
.LASF17:
	.ascii	"__off_t\000"
.LASF463:
	.ascii	"PyExc_TabError\000"
.LASF425:
	.ascii	"PyMethodDescr_Type\000"
.LASF542:
	.ascii	"test_wave_buffer\000"
.LASF286:
	.ascii	"Py_OptimizeFlag\000"
.LASF620:
	.ascii	"height\000"
.LASF42:
	.ascii	"_lock\000"
.LASF314:
	.ascii	"PyFloat_Type\000"
.LASF318:
	.ascii	"PyLongRangeIter_Type\000"
.LASF171:
	.ascii	"setattrofunc\000"
.LASF106:
	.ascii	"tp_dealloc\000"
.LASF553:
	.ascii	"slice_height\000"
.LASF408:
	.ascii	"exc_value\000"
.LASF89:
	.ascii	"TRACEMALLOC_NOT_INITIALIZED\000"
.LASF298:
	.ascii	"_PyByteArray_empty_string\000"
.LASF101:
	.ascii	"_typeobject\000"
.LASF229:
	.ascii	"nb_floor_divide\000"
.LASF588:
	.ascii	"render_width\000"
.LASF224:
	.ascii	"nb_inplace_lshift\000"
.LASF592:
	.ascii	"data\000"
.LASF480:
	.ascii	"PyExc_ConnectionRefusedError\000"
.LASF479:
	.ascii	"PyExc_ConnectionAbortedError\000"
.LASF449:
	.ascii	"PyExc_OSError\000"
.LASF577:
	.ascii	"xnoise\000"
.LASF292:
	.ascii	"Py_NoUserSiteDirectory\000"
.LASF478:
	.ascii	"PyExc_ConnectionError\000"
.LASF476:
	.ascii	"PyExc_BrokenPipeError\000"
.LASF492:
	.ascii	"PyExc_Warning\000"
.LASF233:
	.ascii	"nb_index\000"
.LASF125:
	.ascii	"tp_richcompare\000"
.LASF511:
	.ascii	"_Py_CheckRecursionLimit\000"
.LASF472:
	.ascii	"PyExc_UnicodeTranslateError\000"
.LASF564:
	.ascii	"ch3_color\000"
.LASF440:
	.ascii	"PyExc_StopIteration\000"
.LASF477:
	.ascii	"PyExc_ChildProcessError\000"
.LASF635:
	.ascii	"__builtin_memset\000"
.LASF28:
	.ascii	"_IO_write_end\000"
.LASF372:
	.ascii	"PyThreadState\000"
.LASF203:
	.ascii	"nb_remainder\000"
.LASF643:
	.ascii	"fclose\000"
.LASF164:
	.ascii	"visitproc\000"
.LASF355:
	.ascii	"PyMethod_Type\000"
.LASF609:
	.ascii	"out_buffer\000"
.LASF313:
	.ascii	"_Py_TrueStruct\000"
.LASF221:
	.ascii	"nb_inplace_multiply\000"
.LASF512:
	.ascii	"_inittab\000"
.LASF627:
	.ascii	"free\000"
.LASF282:
	.ascii	"Py_VerboseFlag\000"
.LASF516:
	.ascii	"_frozen\000"
.LASF241:
	.ascii	"was_sq_slice\000"
.LASF83:
	.ascii	"__tzname\000"
.LASF264:
	.ascii	"PyMemberDef\000"
.LASF514:
	.ascii	"PyImport_Inittab\000"
.LASF375:
	.ascii	"interp\000"
.LASF530:
	.ascii	"__malloc_hook\000"
.LASF100:
	.ascii	"ob_type\000"
.LASF495:
	.ascii	"PyExc_PendingDeprecationWarning\000"
.LASF140:
	.ascii	"tp_free\000"
.LASF497:
	.ascii	"PyExc_RuntimeWarning\000"
.LASF320:
	.ascii	"PyMemoryView_Type\000"
.LASF581:
	.ascii	"buf_obj\000"
.LASF154:
	.ascii	"PyVarObject\000"
.LASF319:
	.ascii	"_PyManagedBuffer_Type\000"
.LASF90:
	.ascii	"TRACEMALLOC_INITIALIZED\000"
.LASF384:
	.ascii	"c_profileobj\000"
.LASF571:
	.ascii	"xx_rem\000"
.LASF555:
	.ascii	"wave_length\000"
.LASF556:
	.ascii	"ch_buff_size\000"
.LASF213:
	.ascii	"nb_and\000"
.LASF475:
	.ascii	"PyExc_BlockingIOError\000"
.LASF68:
	.ascii	"optarg\000"
.LASF406:
	.ascii	"_err_stackitem\000"
.LASF488:
	.ascii	"PyExc_ProcessLookupError\000"
.LASF116:
	.ascii	"tp_call\000"
.LASF393:
	.ascii	"async_exc\000"
.LASF587:
	.ascii	"nwaves\000"
.LASF589:
	.ascii	"render_height\000"
.LASF535:
	.ascii	"armwave_state_t\000"
.LASF269:
	.ascii	"_PyNone_Type\000"
.LASF392:
	.ascii	"gilstate_counter\000"
.LASF60:
	.ascii	"sys_errlist\000"
.LASF568:
	.ascii	"gamma_table\000"
.LASF117:
	.ascii	"tp_str\000"
.LASF559:
	.ascii	"row_shift\000"
.LASF578:
	.ascii	"mod_val\000"
.LASF243:
	.ascii	"was_sq_ass_slice\000"
.LASF458:
	.ascii	"PyExc_RuntimeError\000"
.LASF87:
	.ascii	"daylight\000"
.LASF9:
	.ascii	"__int16_t\000"
.LASF11:
	.ascii	"__uint16_t\000"
.LASF157:
	.ascii	"ternaryfunc\000"
.LASF442:
	.ascii	"PyExc_ArithmeticError\000"
.LASF102:
	.ascii	"ob_base\000"
.LASF268:
	.ascii	"PyTypeObject\000"
.LASF363:
	.ascii	"PyTraceBack_Type\000"
.LASF435:
	.ascii	"PyPickleBuffer_Type\000"
.LASF446:
	.ascii	"PyExc_BufferError\000"
.LASF285:
	.ascii	"Py_InspectFlag\000"
.LASF415:
	.ascii	"_PyAIterWrapper_Type\000"
.LASF244:
	.ascii	"sq_contains\000"
.LASF274:
	.ascii	"padding\000"
.LASF604:
	.ascii	"end_point\000"
.LASF35:
	.ascii	"_chain\000"
.LASF109:
	.ascii	"tp_setattr\000"
.LASF507:
	.ascii	"PyCode_Type\000"
.LASF644:
	.ascii	"malloc\000"
.LASF174:
	.ascii	"richcmpfunc\000"
.LASF3:
	.ascii	"unsigned char\000"
.LASF351:
	.ascii	"PyModuleDef_Type\000"
.LASF277:
	.ascii	"djbx33a\000"
.LASF429:
	.ascii	"PyProperty_Type\000"
.LASF250:
	.ascii	"mp_ass_subscript\000"
.LASF485:
	.ascii	"PyExc_IsADirectoryError\000"
.LASF607:
	.ascii	"points_per_pixel\000"
.LASF335:
	.ascii	"PyDictRevIterItem_Type\000"
.LASF93:
	.ascii	"initialized\000"
.LASF649:
	.ascii	"_IO_lock_t\000"
.LASF468:
	.ascii	"PyExc_UnboundLocalError\000"
.LASF0:
	.ascii	"float\000"
.LASF136:
	.ascii	"tp_dictoffset\000"
.LASF626:
	.ascii	"gamma\000"
.LASF441:
	.ascii	"PyExc_GeneratorExit\000"
.LASF236:
	.ascii	"PyNumberMethods\000"
.LASF259:
	.ascii	"PyMethodDef\000"
.LASF544:
	.ascii	"test_wave_buffer_nsets\000"
.LASF149:
	.ascii	"tp_finalize\000"
.LASF422:
	.ascii	"PyClassMethodDescr_Type\000"
.LASF346:
	.ascii	"PyFrozenSet_Type\000"
.LASF632:
	.ascii	"PyBuffer_Release\000"
.LASF557:
	.ascii	"target_width\000"
.LASF249:
	.ascii	"mp_subscript\000"
.LASF124:
	.ascii	"tp_clear\000"
.LASF283:
	.ascii	"Py_QuietFlag\000"
.LASF428:
	.ascii	"_PyMethodWrapper_Type\000"
.LASF529:
	.ascii	"__free_hook\000"
.LASF331:
	.ascii	"PyDictIterKey_Type\000"
.LASF534:
	.ascii	"armwave_color_mix_t\000"
.LASF75:
	.ascii	"uint64_t\000"
.LASF466:
	.ascii	"PyExc_SystemExit\000"
.LASF357:
	.ascii	"Py_FileSystemDefaultEncoding\000"
.LASF381:
	.ascii	"use_tracing\000"
.LASF323:
	.ascii	"PyList_Type\000"
.LASF391:
	.ascii	"dict\000"
.LASF209:
	.ascii	"nb_bool\000"
.LASF344:
	.ascii	"_PySet_Dummy\000"
.LASF362:
	.ascii	"PyCapsule_Type\000"
.LASF293:
	.ascii	"Py_UnbufferedStdioFlag\000"
.LASF137:
	.ascii	"tp_init\000"
.LASF162:
	.ascii	"objobjargproc\000"
.LASF153:
	.ascii	"ob_size\000"
.LASF636:
	.ascii	"__builtin_puts\000"
.LASF133:
	.ascii	"tp_dict\000"
.LASF482:
	.ascii	"PyExc_FileExistsError\000"
.LASF27:
	.ascii	"_IO_write_ptr\000"
.LASF114:
	.ascii	"tp_as_mapping\000"
.LASF170:
	.ascii	"setattrfunc\000"
.LASF594:
	.ascii	"armwave_set_channel_colour\000"
.LASF614:
	.ascii	"value\000"
.LASF366:
	.ascii	"PySlice_Type\000"
.LASF545:
	.ascii	"cmp_x_bitdepth_scale\000"
.LASF460:
	.ascii	"PyExc_NotImplementedError\000"
.LASF156:
	.ascii	"binaryfunc\000"
.LASF424:
	.ascii	"PyMemberDescr_Type\000"
.LASF547:
	.ascii	"xstride\000"
.LASF518:
	.ascii	"size\000"
.LASF51:
	.ascii	"FILE\000"
.LASF256:
	.ascii	"bf_getbuffer\000"
.LASF199:
	.ascii	"vectorcallfunc\000"
.LASF566:
	.ascii	"xcoord_to_xpixel\000"
.LASF175:
	.ascii	"getiterfunc\000"
.LASF414:
	.ascii	"_PyCoroWrapper_Type\000"
.LASF524:
	.ascii	"_Py_ctype_tolower\000"
.LASF160:
	.ascii	"ssizeargfunc\000"
.LASF637:
	.ascii	"__assert_fail\000"
.LASF611:
	.ascii	"wave_word\000"
.LASF565:
	.ascii	"ch4_color\000"
.LASF389:
	.ascii	"exc_state\000"
.LASF7:
	.ascii	"size_t\000"
.LASF91:
	.ascii	"TRACEMALLOC_FINALIZED\000"
.LASF88:
	.ascii	"getdate_err\000"
.LASF72:
	.ascii	"uint8_t\000"
.LASF178:
	.ascii	"descrsetfunc\000"
.LASF426:
	.ascii	"PyWrapperDescr_Type\000"
.LASF600:
	.ascii	"armwave_set_wave_pointer\000"
.LASF533:
	.ascii	"__after_morecore_hook\000"
.LASF177:
	.ascii	"descrgetfunc\000"
.LASF602:
	.ascii	"armwave_setup_render\000"
.LASF279:
	.ascii	"_Py_HashSecret_t\000"
.LASF407:
	.ascii	"exc_type\000"
.LASF219:
	.ascii	"nb_inplace_add\000"
.LASF217:
	.ascii	"nb_reserved\000"
.LASF612:
	.ascii	"nsub\000"
.LASF397:
	.ascii	"on_delete\000"
.LASF652:
	.ascii	"_Py_INCREF\000"
.LASF31:
	.ascii	"_IO_save_base\000"
.LASF499:
	.ascii	"PyExc_ImportWarning\000"
.LASF301:
	.ascii	"PyUnicode_Type\000"
.LASF67:
	.ascii	"environ\000"
.LASF172:
	.ascii	"reprfunc\000"
.LASF326:
	.ascii	"PySortWrapper_Type\000"
.LASF541:
	.ascii	"wave_buffer\000"
.LASF388:
	.ascii	"curexc_traceback\000"
.LASF281:
	.ascii	"Py_DebugFlag\000"
.LASF532:
	.ascii	"__memalign_hook\000"
.LASF517:
	.ascii	"code\000"
.LASF45:
	.ascii	"_wide_data\000"
.LASF537:
	.ascii	"ch1_buffer\000"
.LASF520:
	.ascii	"PyFilter_Type\000"
.LASF433:
	.ascii	"PyStructSequence_UnnamedField\000"
.LASF573:
	.ascii	"armwave_test_create_am_sine\000"
.LASF456:
	.ascii	"PyExc_NameError\000"
.LASF97:
	.ascii	"_Py_tracemalloc_config\000"
.LASF378:
	.ascii	"overflowed\000"
.LASF590:
	.ascii	"armwave_dump_ppm_debug\000"
.LASF78:
	.ascii	"signgam\000"
.LASF327:
	.ascii	"PyDict_Type\000"
.LASF538:
	.ascii	"ch2_buffer\000"
.LASF77:
	.ascii	"Py_hash_t\000"
.LASF14:
	.ascii	"__uint64_t\000"
.LASF625:
	.ascii	"armwave_init\000"
.LASF152:
	.ascii	"PyObject\000"
.LASF214:
	.ascii	"nb_xor\000"
.LASF502:
	.ascii	"PyExc_ResourceWarning\000"
.LASF206:
	.ascii	"nb_negative\000"
.LASF638:
	.ascii	"fopen64\000"
.LASF361:
	.ascii	"PyStdPrinter_Type\000"
.LASF92:
	.ascii	"_PyTraceMalloc_Config\000"
.LASF519:
	.ascii	"PyImport_FrozenModules\000"
.LASF642:
	.ascii	"fprintf\000"
.LASF539:
	.ascii	"ch3_buffer\000"
.LASF417:
	.ascii	"_PyAsyncGenASend_Type\000"
.LASF20:
	.ascii	"__ssize_t\000"
.LASF550:
	.ascii	"waves\000"
.LASF333:
	.ascii	"PyDictIterItem_Type\000"
.LASF340:
	.ascii	"PyODictItems_Type\000"
.LASF337:
	.ascii	"PyODict_Type\000"
.LASF338:
	.ascii	"PyODictIter_Type\000"
.LASF379:
	.ascii	"recursion_critical\000"
.LASF85:
	.ascii	"__timezone\000"
.LASF427:
	.ascii	"PyDictProxy_Type\000"
.LASF370:
	.ascii	"PyCallIter_Type\000"
.LASF409:
	.ascii	"exc_traceback\000"
.LASF258:
	.ascii	"PyBufferProcs\000"
.LASF631:
	.ascii	"PyObject_GetBuffer\000"
.LASF569:
	.ascii	"armwave_cleanup\000"
.LASF371:
	.ascii	"PyCmpWrapper_Type\000"
.LASF595:
	.ascii	"nsets\000"
.LASF262:
	.ascii	"ml_flags\000"
.LASF139:
	.ascii	"tp_new\000"
.LASF353:
	.ascii	"PyClassMethod_Type\000"
.LASF593:
	.ascii	"armwave_test_buffer_alloc\000"
.LASF232:
	.ascii	"nb_inplace_true_divide\000"
.LASF411:
	.ascii	"_PyErr_StackItem\000"
.LASF167:
	.ascii	"destructor\000"
.LASF349:
	.ascii	"PyCFunction\000"
.LASF584:
	.ascii	"armwave_test_fill_outbuf\000"
.LASF633:
	.ascii	"memset\000"
.LASF58:
	.ascii	"stderr\000"
.LASF345:
	.ascii	"PySet_Type\000"
.LASF266:
	.ascii	"name\000"
.LASF303:
	.ascii	"_Py_ascii_whitespace\000"
.LASF64:
	.ascii	"program_invocation_short_name\000"
.LASF493:
	.ascii	"PyExc_UserWarning\000"
.LASF33:
	.ascii	"_IO_save_end\000"
.LASF504:
	.ascii	"PyContextVar_Type\000"
.LASF147:
	.ascii	"tp_del\000"
.LASF316:
	.ascii	"PyRange_Type\000"
.LASF356:
	.ascii	"PyInstanceMethod_Type\000"
.LASF367:
	.ascii	"PyEllipsis_Type\000"
.LASF96:
	.ascii	"use_domain\000"
.LASF57:
	.ascii	"stdout\000"
.LASF103:
	.ascii	"tp_name\000"
.LASF71:
	.ascii	"optopt\000"
.LASF267:
	.ascii	"closure\000"
.LASF513:
	.ascii	"initfunc\000"
.LASF634:
	.ascii	"puts\000"
.LASF549:
	.ascii	"wave_stride\000"
.LASF287:
	.ascii	"Py_NoSiteFlag\000"
.LASF601:
	.ascii	"__PRETTY_FUNCTION__\000"
.LASF382:
	.ascii	"c_profilefunc\000"
.LASF113:
	.ascii	"tp_as_sequence\000"
.LASF120:
	.ascii	"tp_as_buffer\000"
.LASF188:
	.ascii	"itemsize\000"
.LASF615:
	.ascii	"base_32ptr\000"
.LASF226:
	.ascii	"nb_inplace_and\000"
.LASF310:
	.ascii	"digit\000"
.LASF65:
	.ascii	"int16_t\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF6:
	.ascii	"signed char\000"
.LASF400:
	.ascii	"async_gen_firstiter\000"
.LASF350:
	.ascii	"PyModule_Type\000"
.LASF585:
	.ascii	"armwave_test_init\000"
.LASF387:
	.ascii	"curexc_value\000"
.LASF526:
	.ascii	"ptrdiff_t\000"
.LASF342:
	.ascii	"PyEnum_Type\000"
.LASF138:
	.ascii	"tp_alloc\000"
.LASF194:
	.ascii	"suboffsets\000"
.LASF570:
	.ascii	"armwave_generate\000"
.LASF489:
	.ascii	"PyExc_TimeoutError\000"
.LASF582:
	.ascii	"armwave_test_fill_gdkbuf\000"
.LASF395:
	.ascii	"trash_delete_nesting\000"
.LASF19:
	.ascii	"__off64_t\000"
.LASF25:
	.ascii	"_IO_read_base\000"
.LASF522:
	.ascii	"PyZip_Type\000"
.LASF43:
	.ascii	"_offset\000"
.LASF322:
	.ascii	"PyTupleIter_Type\000"
.LASF551:
	.ascii	"waves_max\000"
.LASF30:
	.ascii	"_IO_buf_end\000"
.LASF118:
	.ascii	"tp_getattro\000"
.LASF181:
	.ascii	"allocfunc\000"
.LASF270:
	.ascii	"_PyNotImplemented_Type\000"
.LASF385:
	.ascii	"c_traceobj\000"
.LASF70:
	.ascii	"opterr\000"
.LASF95:
	.ascii	"max_nframe\000"
.LASF49:
	.ascii	"_mode\000"
.LASF343:
	.ascii	"PyReversed_Type\000"
.LASF129:
	.ascii	"tp_methods\000"
.LASF26:
	.ascii	"_IO_write_base\000"
.LASF143:
	.ascii	"tp_mro\000"
.LASF455:
	.ascii	"PyExc_MemoryError\000"
.LASF82:
	.ascii	"tz_dsttime\000"
.LASF437:
	.ascii	"PyExc_BaseException\000"
.LASF271:
	.ascii	"_Py_SwappedOp\000"
.LASF431:
	.ascii	"_PyWeakref_ProxyType\000"
.LASF646:
	.ascii	"GNU C17 8.3.0 -mfloat-abi=hard -mfpu=vfp -mtls-dial"
	.ascii	"ect=gnu -marm -march=armv6+fp -g -O3 -fwrapv\000"
.LASF503:
	.ascii	"PyContext_Type\000"
.LASF505:
	.ascii	"PyContextToken_Type\000"
.LASF448:
	.ascii	"PyExc_FloatingPointError\000"
.LASF324:
	.ascii	"PyListIter_Type\000"
.LASF548:
	.ascii	"vscale\000"
.LASF18:
	.ascii	"long int\000"
.LASF215:
	.ascii	"nb_or\000"
.LASF647:
	.ascii	"armwave.c\000"
.LASF191:
	.ascii	"format\000"
.LASF155:
	.ascii	"unaryfunc\000"
.LASF52:
	.ascii	"_IO_marker\000"
.LASF296:
	.ascii	"PyByteArray_Type\000"
.LASF523:
	.ascii	"_Py_ctype_table\000"
.LASF218:
	.ascii	"nb_float\000"
.LASF465:
	.ascii	"PyExc_SystemError\000"
.LASF329:
	.ascii	"PyDictValues_Type\000"
.LASF546:
	.ascii	"vscale_frac\000"
.LASF473:
	.ascii	"PyExc_ValueError\000"
.LASF506:
	.ascii	"_Py_PackageContext\000"
.LASF165:
	.ascii	"traverseproc\000"
.LASF402:
	.ascii	"context\000"
.LASF107:
	.ascii	"tp_vectorcall_offset\000"
.LASF158:
	.ascii	"inquiry\000"
.LASF74:
	.ascii	"uint32_t\000"
.LASF210:
	.ascii	"nb_invert\000"
.LASF263:
	.ascii	"ml_doc\000"
.LASF53:
	.ascii	"_IO_codecvt\000"
.LASF260:
	.ascii	"ml_name\000"
.LASF558:
	.ascii	"target_height\000"
.LASF452:
	.ascii	"PyExc_IndexError\000"
.LASF369:
	.ascii	"PySeqIter_Type\000"
.LASF527:
	.ascii	"long double\000"
.LASF328:
	.ascii	"PyDictKeys_Type\000"
.LASF438:
	.ascii	"PyExc_Exception\000"
.LASF112:
	.ascii	"tp_as_number\000"
.LASF354:
	.ascii	"PyStaticMethod_Type\000"
.LASF288:
	.ascii	"Py_BytesWarningFlag\000"
.LASF255:
	.ascii	"PyAsyncMethods\000"
.LASF126:
	.ascii	"tp_weaklistoffset\000"
.LASF5:
	.ascii	"long unsigned int\000"
.LASF261:
	.ascii	"ml_meth\000"
.LASF189:
	.ascii	"readonly\000"
.LASF122:
	.ascii	"tp_doc\000"
.LASF403:
	.ascii	"context_ver\000"
.LASF169:
	.ascii	"getattrofunc\000"
.LASF325:
	.ascii	"PyListRevIter_Type\000"
.LASF21:
	.ascii	"char\000"
.LASF531:
	.ascii	"__realloc_hook\000"
.LASF247:
	.ascii	"PySequenceMethods\000"
.LASF56:
	.ascii	"stdin\000"
.LASF398:
	.ascii	"on_delete_data\000"
.LASF146:
	.ascii	"tp_weaklist\000"
.LASF641:
	.ascii	"__builtin_fwrite\000"
.LASF29:
	.ascii	"_IO_buf_base\000"
.LASF187:
	.ascii	"bufferinfo\000"
.LASF180:
	.ascii	"newfunc\000"
.LASF521:
	.ascii	"PyMap_Type\000"
.LASF173:
	.ascii	"hashfunc\000"
.LASF168:
	.ascii	"getattrfunc\000"
.LASF24:
	.ascii	"_IO_read_end\000"
.LASF464:
	.ascii	"PyExc_ReferenceError\000"
.LASF79:
	.ascii	"_IO_FILE\000"
.LASF574:
	.ascii	"noise_fraction\000"
.LASF54:
	.ascii	"_IO_wide_data\000"
.LASF562:
	.ascii	"ch1_color\000"
.LASF486:
	.ascii	"PyExc_NotADirectoryError\000"
.LASF494:
	.ascii	"PyExc_DeprecationWarning\000"
.LASF86:
	.ascii	"tzname\000"
.LASF610:
	.ascii	"word\000"
.LASF621:
	.ascii	"scale_value\000"
.LASF386:
	.ascii	"curexc_type\000"
.LASF591:
	.ascii	"buffer\000"
.LASF192:
	.ascii	"shape\000"
.LASF115:
	.ascii	"tp_hash\000"
.LASF297:
	.ascii	"PyByteArrayIter_Type\000"
.LASF273:
	.ascii	"suffix\000"
.LASF605:
	.ascii	"render_flags\000"
.LASF500:
	.ascii	"PyExc_UnicodeWarning\000"
.LASF190:
	.ascii	"ndim\000"
.LASF161:
	.ascii	"ssizeobjargproc\000"
.LASF572:
	.ascii	"ypos\000"
.LASF150:
	.ascii	"tp_vectorcall\000"
.LASF459:
	.ascii	"PyExc_RecursionError\000"
.LASF148:
	.ascii	"tp_version_tag\000"
.LASF383:
	.ascii	"c_tracefunc\000"
.LASF48:
	.ascii	"__pad5\000"
.LASF197:
	.ascii	"getbufferproc\000"
.LASF308:
	.ascii	"_PyLong_Zero\000"
.LASF295:
	.ascii	"Py_IsolatedFlag\000"
.LASF34:
	.ascii	"_markers\000"
.LASF421:
	.ascii	"setter\000"
.LASF410:
	.ascii	"previous_item\000"
.LASF618:
	.ascii	"render_nonaa_to_buffer_1ch_slice\000"
.LASF252:
	.ascii	"am_await\000"
.LASF490:
	.ascii	"PyExc_EnvironmentError\000"
.LASF432:
	.ascii	"_PyWeakref_CallableProxyType\000"
.LASF599:
	.ascii	"armwave_set_wave_pointer_as_testbuf\000"
.LASF44:
	.ascii	"_codecvt\000"
.LASF130:
	.ascii	"tp_members\000"
.LASF123:
	.ascii	"tp_traverse\000"
.LASF248:
	.ascii	"mp_length\000"
.LASF2:
	.ascii	"double\000"
.LASF253:
	.ascii	"am_aiter\000"
.LASF227:
	.ascii	"nb_inplace_xor\000"
.LASF55:
	.ascii	"ssize_t\000"
.LASF651:
	.ascii	"test_create_gamma\000"
.LASF307:
	.ascii	"_PyLong_DigitValue\000"
.LASF145:
	.ascii	"tp_subclasses\000"
.LASF223:
	.ascii	"nb_inplace_power\000"
.LASF579:
	.ascii	"_1_waves_mod\000"
.LASF280:
	.ascii	"_Py_HashSecret\000"
.LASF119:
	.ascii	"tp_setattro\000"
.LASF311:
	.ascii	"PyBool_Type\000"
.LASF166:
	.ascii	"freefunc\000"
.LASF12:
	.ascii	"__uint32_t\000"
.LASF628:
	.ascii	"printf\000"
.LASF202:
	.ascii	"nb_multiply\000"
.LASF630:
	.ascii	"rand\000"
.LASF84:
	.ascii	"__daylight\000"
.LASF230:
	.ascii	"nb_true_divide\000"
.LASF131:
	.ascii	"tp_getset\000"
.LASF306:
	.ascii	"PyLong_Type\000"
.LASF596:
	.ascii	"armwave_clear_buffer\000"
.LASF128:
	.ascii	"tp_iternext\000"
.LASF501:
	.ascii	"PyExc_BytesWarning\000"
.LASF347:
	.ascii	"PySetIter_Type\000"
.LASF434:
	.ascii	"_PyNamespace_Type\000"
.LASF237:
	.ascii	"sq_length\000"
.LASF419:
	.ascii	"_PyAsyncGenAThrow_Type\000"
.LASF134:
	.ascii	"tp_descr_get\000"
.LASF289:
	.ascii	"Py_FrozenFlag\000"
.LASF597:
	.ascii	"armwave_set_wave_pointer_u32\000"
.LASF127:
	.ascii	"tp_iter\000"
.LASF231:
	.ascii	"nb_inplace_floor_divide\000"
.LASF63:
	.ascii	"program_invocation_name\000"
.LASF608:
	.ascii	"armwave_fill_pixbuf_scaled\000"
.LASF299:
	.ascii	"PyBytes_Type\000"
.LASF193:
	.ascii	"strides\000"
.LASF413:
	.ascii	"PyCoro_Type\000"
.LASF278:
	.ascii	"expat\000"
.LASF336:
	.ascii	"PyDictRevIterValue_Type\000"
.LASF304:
	.ascii	"_longobject\000"
.LASF330:
	.ascii	"PyDictItems_Type\000"
.LASF309:
	.ascii	"_PyLong_One\000"
.LASF132:
	.ascii	"tp_base\000"
.LASF212:
	.ascii	"nb_rshift\000"
.LASF47:
	.ascii	"_freeres_buf\000"
.LASF450:
	.ascii	"PyExc_ImportError\000"
.LASF390:
	.ascii	"exc_info\000"
.LASF436:
	.ascii	"Py_hexdigits\000"
.LASF257:
	.ascii	"bf_releasebuffer\000"
.LASF469:
	.ascii	"PyExc_UnicodeError\000"
.LASF401:
	.ascii	"async_gen_finalizer\000"
.LASF151:
	.ascii	"tp_print\000"
.LASF15:
	.ascii	"long long unsigned int\000"
.LASF377:
	.ascii	"recursion_depth\000"
.LASF617:
	.ascii	"offset\000"
.LASF606:
	.ascii	"length\000"
.LASF650:
	.ascii	"armwave_fill_pixbuf_into_pybuffer\000"
.LASF39:
	.ascii	"_cur_column\000"
.LASF198:
	.ascii	"releasebufferproc\000"
.LASF332:
	.ascii	"PyDictIterValue_Type\000"
.LASF222:
	.ascii	"nb_inplace_remainder\000"
.LASF394:
	.ascii	"thread_id\000"
.LASF575:
	.ascii	"sets\000"
.LASF98:
	.ascii	"_object\000"
.LASF294:
	.ascii	"Py_HashRandomizationFlag\000"
.LASF639:
	.ascii	"fopen\000"
.LASF208:
	.ascii	"nb_absolute\000"
.LASF560:
	.ascii	"row_mask\000"
.LASF454:
	.ascii	"PyExc_KeyboardInterrupt\000"
.LASF32:
	.ascii	"_IO_backup_base\000"
.LASF23:
	.ascii	"_IO_read_ptr\000"
.LASF399:
	.ascii	"coroutine_origin_tracking_depth\000"
.LASF195:
	.ascii	"internal\000"
.LASF396:
	.ascii	"trash_delete_later\000"
.LASF46:
	.ascii	"_freeres_list\000"
.LASF359:
	.ascii	"Py_FileSystemDefaultEncodeErrors\000"
.LASF291:
	.ascii	"Py_DontWriteBytecodeFlag\000"
.LASF228:
	.ascii	"nb_inplace_or\000"
.LASF61:
	.ascii	"_sys_nerr\000"
.LASF622:
	.ascii	"wave_base\000"
.LASF80:
	.ascii	"timezone\000"
.LASF111:
	.ascii	"tp_repr\000"
.LASF445:
	.ascii	"PyExc_AttributeError\000"
.LASF144:
	.ascii	"tp_cache\000"
.LASF443:
	.ascii	"PyExc_LookupError\000"
.LASF76:
	.ascii	"Py_ssize_t\000"
.LASF300:
	.ascii	"PyBytesIter_Type\000"
.LASF360:
	.ascii	"Py_UTF8Mode\000"
.LASF613:
	.ascii	"npix\000"
.LASF38:
	.ascii	"_old_offset\000"
.LASF457:
	.ascii	"PyExc_OverflowError\000"
.LASF225:
	.ascii	"nb_inplace_rshift\000"
.LASF358:
	.ascii	"Py_HasFileSystemDefaultEncoding\000"
.LASF341:
	.ascii	"PyODictValues_Type\000"
.LASF302:
	.ascii	"PyUnicodeIter_Type\000"
.LASF315:
	.ascii	"PyComplex_Type\000"
.LASF186:
	.ascii	"_Py_NotImplementedStruct\000"
.LASF69:
	.ascii	"optind\000"
.LASF207:
	.ascii	"nb_positive\000"
.LASF352:
	.ascii	"PyFunction_Type\000"
.LASF552:
	.ascii	"bitdepth_height\000"
.LASF13:
	.ascii	"long long int\000"
.LASF471:
	.ascii	"PyExc_UnicodeDecodeError\000"
.LASF185:
	.ascii	"_Py_NoneStruct\000"
.LASF380:
	.ascii	"stackcheck_counter\000"
.LASF37:
	.ascii	"_flags2\000"
.LASF623:
	.ascii	"write_buffer_base\000"
.LASF540:
	.ascii	"ch4_buffer\000"
.LASF251:
	.ascii	"PyMappingMethods\000"
.LASF430:
	.ascii	"_PyWeakref_RefType\000"
.LASF272:
	.ascii	"prefix\000"
.LASF619:
	.ascii	"slice_y\000"
.LASF461:
	.ascii	"PyExc_SyntaxError\000"
.LASF576:
	.ascii	"noise\000"
.LASF510:
	.ascii	"_PyOS_ReadlineTState\000"
.LASF645:
	.ascii	"malloc_stats\000"
.LASF184:
	.ascii	"PySuper_Type\000"
.LASF348:
	.ascii	"PyCFunction_Type\000"
.LASF121:
	.ascii	"tp_flags\000"
.LASF563:
	.ascii	"ch2_color\000"
.LASF474:
	.ascii	"PyExc_ZeroDivisionError\000"
.LASF284:
	.ascii	"Py_InteractiveFlag\000"
.LASF528:
	.ascii	"__morecore\000"
.LASF59:
	.ascii	"sys_nerr\000"
.LASF305:
	.ascii	"ob_digit\000"
.LASF339:
	.ascii	"PyODictKeys_Type\000"
.LASF201:
	.ascii	"nb_subtract\000"
.LASF182:
	.ascii	"PyType_Type\000"
.LASF561:
	.ascii	"out_pixbuf\000"
.LASF481:
	.ascii	"PyExc_ConnectionResetError\000"
.LASF334:
	.ascii	"PyDictRevIterKey_Type\000"
.LASF484:
	.ascii	"PyExc_InterruptedError\000"
.LASF365:
	.ascii	"_Py_EllipsisObject\000"
.LASF439:
	.ascii	"PyExc_StopAsyncIteration\000"
.LASF317:
	.ascii	"PyRangeIter_Type\000"
.LASF624:
	.ascii	"write_buffer\000"
.LASF176:
	.ascii	"iternextfunc\000"
.LASF580:
	.ascii	"set_offset\000"
.LASF487:
	.ascii	"PyExc_PermissionError\000"
.LASF1:
	.ascii	"unsigned int\000"
.LASF420:
	.ascii	"getter\000"
.LASF470:
	.ascii	"PyExc_UnicodeEncodeError\000"
.LASF216:
	.ascii	"nb_int\000"
.LASF586:
	.ascii	"wave_size\000"
.LASF525:
	.ascii	"_Py_ctype_toupper\000"
.LASF135:
	.ascii	"tp_descr_set\000"
.LASF196:
	.ascii	"Py_buffer\000"
.LASF290:
	.ascii	"Py_IgnoreEnvironmentFlag\000"
.LASF10:
	.ascii	"short int\000"
.LASF598:
	.ascii	"wave_buffer_ptr\000"
.LASF498:
	.ascii	"PyExc_FutureWarning\000"
.LASF373:
	.ascii	"prev\000"
.LASF40:
	.ascii	"_vtable_offset\000"
.LASF376:
	.ascii	"frame\000"
.LASF235:
	.ascii	"nb_inplace_matrix_multiply\000"
.LASF104:
	.ascii	"tp_basicsize\000"
.LASF220:
	.ascii	"nb_inplace_subtract\000"
.LASF312:
	.ascii	"_Py_FalseStruct\000"
.LASF567:
	.ascii	"g_armwave_state\000"
.LASF204:
	.ascii	"nb_divmod\000"
.LASF536:
	.ascii	"flags\000"
.LASF81:
	.ascii	"tz_minuteswest\000"
.LASF163:
	.ascii	"objobjproc\000"
.LASF16:
	.ascii	"__quad_t\000"
.LASF416:
	.ascii	"PyAsyncGen_Type\000"
.LASF404:
	.ascii	"PyInterpreterState\000"
	.ident	"GCC: (Raspbian 8.3.0-6+rpi1) 8.3.0"
	.section	.note.GNU-stack,"",%progbits
