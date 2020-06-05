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
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 64 5 view .LVU25
	.loc 1 65 5 view .LVU26
	.loc 1 66 5 view .LVU27
	.loc 1 67 5 view .LVU28
	.loc 1 68 5 view .LVU29
	.loc 1 70 5 view .LVU30
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
	mov	r2, r0	@ slice_y, slice_y
@ armwave.c:70:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.bitdepth_height);
	.loc 1 70 40 view .LVU32
	ldr	r5, .L27	@ tmp283,
@ armwave.c:63: {
	.loc 1 63 1 view .LVU33
	sub	sp, sp, #20	@,,
	.cfi_def_cfa_offset 56
@ armwave.c:70:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.bitdepth_height);
	.loc 1 70 63 view .LVU34
	ldr	r7, [r5, #64]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:73:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 73 5 view .LVU35
	ldr	r3, [r5, #56]	@ g_armwave_state.waves, g_armwave_state.waves
@ armwave.c:63: {
	.loc 1 63 1 view .LVU36
	str	r0, [sp, #12]	@ slice_y, %sfp
@ armwave.c:73:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 73 5 view .LVU37
	cmp	r3, #0	@ g_armwave_state.waves,
@ armwave.c:63: {
	.loc 1 63 1 view .LVU38
	str	r1, [sp, #4]	@ height, %sfp
@ armwave.c:70:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.bitdepth_height);
	.loc 1 70 40 view .LVU39
	ldr	r0, [r5, #4]	@ _1, g_armwave_state.ch1_buffer
.LVL7:
@ armwave.c:70:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.bitdepth_height);
	.loc 1 70 63 view .LVU40
	mul	r7, r7, r2	@ _4, g_armwave_state.bitdepth_height, slice_y
.LVL8:
	.loc 1 73 5 is_stmt 1 view .LVU41
	.loc 1 73 5 is_stmt 0 view .LVU42
	ble	.L11		@,
	cmp	r1, #0	@ height,
	beq	.L11		@,
@ armwave.c:73:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 73 11 view .LVU43
	mov	r3, #0	@ w,
	str	r3, [sp, #8]	@ w, %sfp
.LVL9:
.L18:
	.loc 1 74 9 is_stmt 1 view .LVU44
@ armwave.c:74:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 74 64 is_stmt 0 view .LVU45
	ldr	r3, [r5, #52]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
@ armwave.c:74:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 74 59 view .LVU46
	ldr	r2, [sp, #8]	@ w, %sfp
	ldr	r1, [sp, #12]	@ slice_y, %sfp
@ armwave.c:74:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 74 36 view .LVU47
	ldr	r10, [r5, #20]	@ _5, g_armwave_state.wave_buffer
@ armwave.c:74:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 74 59 view .LVU48
	mla	r3, r3, r2, r1	@ _9, g_armwave_state.wave_stride, w, slice_y
.LVL10:
	.loc 1 78 9 is_stmt 1 view .LVU49
@ armwave.c:78:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 78 16 is_stmt 0 view .LVU50
	mov	ip, #0	@ yy,
	add	r10, r10, r3	@ tmp282, _5, _9
.LVL11:
.L17:
	.loc 1 79 13 is_stmt 1 view .LVU51
	.loc 1 90 17 view .LVU52
	.loc 1 90 17 view .LVU53
	.loc 1 91 17 view .LVU54
	.loc 1 90 17 view .LVU55
	.loc 1 91 17 view .LVU56
	.loc 1 90 17 view .LVU57
	.loc 1 91 17 view .LVU58
@ armwave.c:79:             word = *(uint32_t*)(wave_base + ((yy * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT));
	.loc 1 79 50 is_stmt 0 view .LVU59
	ldr	r3, [r5, #36]	@ g_armwave_state.cmp_x_bitdepth_scale, g_armwave_state.cmp_x_bitdepth_scale
@ armwave.c:90:                 write_buffer = write_buffer_base + (((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT);
	.loc 1 90 64 view .LVU60
	add	r9, ip, #1	@ tmp233, yy,
	add	r8, ip, #2	@ tmp252, yy,
@ armwave.c:79:             word = *(uint32_t*)(wave_base + ((yy * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT));
	.loc 1 79 50 view .LVU61
	mul	r3, r3, ip	@ tmp207, g_armwave_state.cmp_x_bitdepth_scale, yy
@ armwave.c:90:                 write_buffer = write_buffer_base + (((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT);
	.loc 1 90 64 view .LVU62
	add	r6, ip, #3	@ tmp269, yy,
@ armwave.c:79:             word = *(uint32_t*)(wave_base + ((yy * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT));
	.loc 1 79 18 view .LVU63
	add	ip, ip, #4	@ yy, yy,
.LVL12:
	.loc 1 79 18 view .LVU64
	ldr	r2, [r10, r3, lsr #8]	@ word, MEM[(uint32_t *)_14]
.LVL13:
	.loc 1 81 13 is_stmt 1 view .LVU65
	.loc 1 82 17 view .LVU66
	.loc 1 85 17 view .LVU67
@ armwave.c:79:             word = *(uint32_t*)(wave_base + ((yy * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT));
	.loc 1 79 90 is_stmt 0 view .LVU68
	lsr	r3, r3, #8	@ _13, tmp207,
.LVL14:
	.loc 1 91 17 is_stmt 1 view .LVU69
@ armwave.c:85:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 85 20 is_stmt 0 view .LVU70
	ands	fp, r2, #255	@ scale_value, word,
	moveq	r4, #1	@ tmp212,
	movne	r4, #0	@ tmp212,
@ armwave.c:85:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 85 19 view .LVU71
	cmp	fp, #255	@ scale_value,
	orreq	r4, r4, #1	@,, tmp217, tmp212
@ armwave.c:91:                 *(write_buffer + scale_value) += 1;
	.loc 1 91 47 view .LVU72
	add	r3, r7, r3	@ tmp218, _4, _13
.LVL15:
@ armwave.c:85:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 85 19 view .LVU73
	cmp	r4, #0	@ tmp217,
@ armwave.c:92:                 word >>= 8;
	.loc 1 92 22 view .LVU74
	lsr	lr, r2, #8	@ word, word,
	lsr	r1, r2, #16	@ word, word,
@ armwave.c:91:                 *(write_buffer + scale_value) += 1;
	.loc 1 91 47 view .LVU75
	add	r3, r3, fp	@ tmp219, tmp218, scale_value
@ armwave.c:85:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 85 19 view .LVU76
	bne	.L20		@,
@ armwave.c:85:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 85 20 view .LVU77
	ands	lr, lr, #255	@ scale_value, word,
@ armwave.c:91:                 *(write_buffer + scale_value) += 1;
	.loc 1 91 47 view .LVU78
	ldrb	r4, [r0, r3]	@ zero_extendqisi2	@ *_73, *_73
@ armwave.c:85:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 85 20 view .LVU79
	moveq	fp, #1	@ tmp226,
	movne	fp, #0	@ tmp226,
@ armwave.c:85:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 85 19 view .LVU80
	cmp	lr, #255	@ scale_value,
	orreq	fp, fp, #1	@,, tmp231, tmp226
@ armwave.c:91:                 *(write_buffer + scale_value) += 1;
	.loc 1 91 47 view .LVU81
	add	r4, r4, #1	@ tmp222, *_73,
@ armwave.c:85:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 85 19 view .LVU82
	cmp	fp, #0	@ tmp231,
@ armwave.c:91:                 *(write_buffer + scale_value) += 1;
	.loc 1 91 47 view .LVU83
	strb	r4, [r0, r3]	@ tmp222, *_73
.LVL16:
	.loc 1 92 17 is_stmt 1 view .LVU84
	.loc 1 82 17 view .LVU85
	.loc 1 85 17 view .LVU86
@ armwave.c:85:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 85 19 is_stmt 0 view .LVU87
	bne	.L20		@,
@ armwave.c:90:                 write_buffer = write_buffer_base + (((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT);
	.loc 1 90 64 view .LVU88
	ldr	r3, [r5, #36]	@ g_armwave_state.cmp_x_bitdepth_scale, g_armwave_state.cmp_x_bitdepth_scale
@ armwave.c:85:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 85 20 view .LVU89
	ands	r1, r1, #255	@ scale_value, word,
	moveq	r4, #1	@ tmp245,
@ armwave.c:90:                 write_buffer = write_buffer_base + (((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT);
	.loc 1 90 64 view .LVU90
	mul	r9, r3, r9	@ tmp234, g_armwave_state.cmp_x_bitdepth_scale, tmp233
@ armwave.c:85:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 85 20 view .LVU91
	movne	r4, #0	@ tmp245,
@ armwave.c:85:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 85 19 view .LVU92
	cmp	r1, #255	@ scale_value,
	orreq	r4, r4, #1	@,, tmp250, tmp245
@ armwave.c:91:                 *(write_buffer + scale_value) += 1;
	.loc 1 91 47 view .LVU93
	add	r9, r7, r9, lsr #8	@ tmp237, _4, tmp234,
	add	lr, r9, lr	@ tmp238, tmp237, scale_value
@ armwave.c:85:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 85 19 view .LVU94
	cmp	r4, #0	@ tmp250,
@ armwave.c:91:                 *(write_buffer + scale_value) += 1;
	.loc 1 91 47 view .LVU95
	ldrb	r3, [r0, lr]	@ zero_extendqisi2	@ *_101, *_101
	add	r3, r3, #1	@ tmp241, *_101,
	strb	r3, [r0, lr]	@ tmp241, *_101
	.loc 1 92 17 is_stmt 1 view .LVU96
.LVL17:
	.loc 1 82 17 view .LVU97
	.loc 1 85 17 view .LVU98
@ armwave.c:85:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 85 19 is_stmt 0 view .LVU99
	bne	.L20		@,
@ armwave.c:90:                 write_buffer = write_buffer_base + (((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT);
	.loc 1 90 64 view .LVU100
	ldr	r3, [r5, #36]	@ g_armwave_state.cmp_x_bitdepth_scale, g_armwave_state.cmp_x_bitdepth_scale
@ armwave.c:85:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 85 20 view .LVU101
	lsrs	r2, r2, #24	@ word, word,
.LVL18:
	.loc 1 85 20 view .LVU102
	moveq	lr, #1	@ tmp263,
@ armwave.c:90:                 write_buffer = write_buffer_base + (((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT);
	.loc 1 90 64 view .LVU103
	mul	r8, r3, r8	@ tmp253, g_armwave_state.cmp_x_bitdepth_scale, tmp252
@ armwave.c:85:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 85 20 view .LVU104
	movne	lr, #0	@ tmp263,
@ armwave.c:85:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 85 19 view .LVU105
	cmp	r2, #255	@ word,
	movne	r3, lr	@, tmp268, tmp263
	orreq	r3, lr, #1	@,, tmp268, tmp263
@ armwave.c:91:                 *(write_buffer + scale_value) += 1;
	.loc 1 91 47 view .LVU106
	add	r8, r7, r8, lsr #8	@ tmp256, _4, tmp253,
	add	r1, r8, r1	@ tmp257, tmp256, scale_value
@ armwave.c:85:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 85 19 view .LVU107
	cmp	r3, #0	@ tmp268,
@ armwave.c:91:                 *(write_buffer + scale_value) += 1;
	.loc 1 91 47 view .LVU108
	ldrb	r3, [r0, r1]	@ zero_extendqisi2	@ *_129, *_129
	add	r3, r3, #1	@ tmp260, *_129,
	strb	r3, [r0, r1]	@ tmp260, *_129
	.loc 1 92 17 is_stmt 1 view .LVU109
.LVL19:
	.loc 1 82 17 view .LVU110
	.loc 1 85 17 view .LVU111
@ armwave.c:85:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 85 19 is_stmt 0 view .LVU112
	bne	.L20		@,
@ armwave.c:90:                 write_buffer = write_buffer_base + (((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT);
	.loc 1 90 64 view .LVU113
	ldr	r3, [r5, #36]	@ g_armwave_state.cmp_x_bitdepth_scale, g_armwave_state.cmp_x_bitdepth_scale
	mul	r6, r3, r6	@ tmp271, g_armwave_state.cmp_x_bitdepth_scale, tmp269
@ armwave.c:91:                 *(write_buffer + scale_value) += 1;
	.loc 1 91 47 view .LVU114
	add	r6, r7, r6, lsr #8	@ tmp274, _4, tmp271,
	add	r2, r6, r2	@ tmp275, tmp274, word
	ldrb	r3, [r0, r2]	@ zero_extendqisi2	@ *_157, *_157
	add	r3, r3, #1	@ tmp278, *_157,
	strb	r3, [r0, r2]	@ tmp278, *_157
	.loc 1 92 17 is_stmt 1 view .LVU115
.LVL20:
.L20:
@ armwave.c:78:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 78 9 is_stmt 0 view .LVU116
	ldr	r3, [sp, #4]	@ height, %sfp
	cmp	r3, ip	@ height, yy
	bhi	.L17		@,
@ armwave.c:73:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 73 44 view .LVU117
	ldr	r2, [sp, #8]	@ w, %sfp
@ armwave.c:73:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 73 5 view .LVU118
	ldr	r3, [r5, #56]	@ g_armwave_state.waves, g_armwave_state.waves
@ armwave.c:73:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 73 44 view .LVU119
	add	r2, r2, #1	@ w, w,
@ armwave.c:73:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 73 5 view .LVU120
	cmp	r2, r3	@ w, g_armwave_state.waves
@ armwave.c:73:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 73 44 view .LVU121
	str	r2, [sp, #8]	@ w, %sfp
.LVL21:
@ armwave.c:73:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 73 5 view .LVU122
	blt	.L18		@,
.LVL22:
.L11:
@ armwave.c:96: }
	.loc 1 96 1 view .LVU123
	add	sp, sp, #20	@,,
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL23:
.L28:
	.loc 1 96 1 view .LVU124
	.align	2
.L27:
	.word	g_armwave_state
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
.LVL24:
.LFB60:
	.loc 1 158 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 159 5 view .LVU126
	.loc 1 161 5 view .LVU127
	.loc 1 162 5 view .LVU128
	.loc 1 164 5 view .LVU129
@ armwave.c:158: {
	.loc 1 158 1 is_stmt 0 view .LVU130
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
@ armwave.c:168:     assert(out_buffer != NULL);
	.loc 1 168 5 view .LVU131
	cmp	r0, #0	@ out_buffer
@ armwave.c:164:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 164 15 view .LVU132
	ldr	r6, .L51	@ tmp203,
@ armwave.c:158: {
	.loc 1 158 1 view .LVU133
	sub	sp, sp, #12	@,,
	.cfi_def_cfa_offset 48
@ armwave.c:164:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 164 15 view .LVU134
	ldr	lr, [r6, #4]	@ base_32ptr, g_armwave_state.ch1_buffer
.LVL25:
	.loc 1 165 5 is_stmt 1 view .LVU135
	.loc 1 166 5 view .LVU136
	.loc 1 168 5 view .LVU137
	beq	.L48		@,
	.loc 1 170 5 view .LVU138
@ armwave.c:170:     npix = g_armwave_state.target_width * 256; 
	.loc 1 170 10 is_stmt 0 view .LVU139
	ldr	r8, [r6, #88]	@ g_armwave_state.target_width, g_armwave_state.target_width
	lsl	r8, r8, #8	@ npix, g_armwave_state.target_width,
.LVL26:
	.loc 1 173 5 is_stmt 1 view .LVU140
	.loc 1 173 5 is_stmt 0 view .LVU141
	cmp	r8, #0	@ npix,
	ble	.L29		@,
@ armwave.c:186:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 186 52 view .LVU142
	ldrsh	r3, [r6, #110]	@ _10, g_armwave_state.ch1_color.g
@ armwave.c:185:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 185 52 view .LVU143
	ldrsh	fp, [r6, #108]	@ _6, g_armwave_state.ch1_color.r
@ armwave.c:209:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 209 57 view .LVU144
	vldr.32	s13, [r6, #40]	@ _27, g_armwave_state.vscale_frac
@ armwave.c:186:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 186 52 view .LVU145
	str	r3, [sp]	@ _10, %sfp
@ armwave.c:187:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 187 52 view .LVU146
	ldrsh	r3, [r6, #112]	@ _13, g_armwave_state.ch1_color.b
@ armwave.c:173:     for(n = 0; n < npix; n += 4) {
	.loc 1 173 11 view .LVU147
	mov	r1, #0	@ n,
@ armwave.c:187:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 187 52 view .LVU148
	str	r3, [sp, #4]	@ _13, %sfp
.LVL27:
.L36:
	.loc 1 177 9 is_stmt 1 view .LVU149
@ armwave.c:177:         wave_word = *base_32ptr++;
	.loc 1 177 19 is_stmt 0 view .LVU150
	ldr	r3, [lr], #4	@ wave_word, MEM[base: base_32ptr_54, offset: 4294967292B]
.LVL28:
	.loc 1 179 9 is_stmt 1 view .LVU151
@ armwave.c:179:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 179 11 is_stmt 0 view .LVU152
	cmp	r3, #0	@ wave_word,
	bne	.L49		@,
.L32:
@ armwave.c:173:     for(n = 0; n < npix; n += 4) {
	.loc 1 173 28 view .LVU153
	add	r1, r1, #4	@ n, n,
.LVL29:
@ armwave.c:173:     for(n = 0; n < npix; n += 4) {
	.loc 1 173 5 view .LVU154
	cmp	r8, r1	@ npix, n
	bgt	.L36		@,
.LVL30:
.L29:
@ armwave.c:221: }
	.loc 1 221 1 view .LVU155
	add	sp, sp, #12	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL31:
.L49:
	.cfi_restore_state
@ armwave.c:184:                 if(value != 0) {
	.loc 1 184 19 view .LVU156
	ands	r2, r3, #255	@ _7, wave_word,
@ armwave.c:180:             for(w = 0; w < 4; w++) {
	.loc 1 180 19 view .LVU157
	mov	r7, #0	@ w,
.LVL32:
	.loc 1 181 17 is_stmt 1 view .LVU158
	.loc 1 182 17 view .LVU159
@ armwave.c:182:                 wave_word >>= 8;
	.loc 1 182 27 is_stmt 0 view .LVU160
	lsr	r3, r3, #8	@ wave_word, wave_word,
.LVL33:
	.loc 1 184 17 is_stmt 1 view .LVU161
@ armwave.c:184:                 if(value != 0) {
	.loc 1 184 19 is_stmt 0 view .LVU162
	bne	.L50		@,
.L33:
@ armwave.c:180:             for(w = 0; w < 4; w++) {
	.loc 1 180 32 view .LVU163
	add	r7, r7, #1	@ w, w,
.LVL34:
@ armwave.c:180:             for(w = 0; w < 4; w++) {
	.loc 1 180 13 view .LVU164
	cmp	r7, #4	@ w,
	beq	.L32		@,
	.loc 1 181 17 is_stmt 1 view .LVU165
.LVL35:
	.loc 1 182 17 view .LVU166
@ armwave.c:184:                 if(value != 0) {
	.loc 1 184 19 is_stmt 0 view .LVU167
	ands	r2, r3, #255	@ _7, wave_word,
@ armwave.c:182:                 wave_word >>= 8;
	.loc 1 182 27 view .LVU168
	lsr	r3, r3, #8	@ wave_word, wave_word,
.LVL36:
	.loc 1 184 17 is_stmt 1 view .LVU169
@ armwave.c:184:                 if(value != 0) {
	.loc 1 184 19 is_stmt 0 view .LVU170
	beq	.L33		@,
.L50:
	.loc 1 185 21 is_stmt 1 view .LVU171
.LVL37:
	.loc 1 186 21 view .LVU172
	.loc 1 187 21 view .LVU173
	.loc 1 189 21 view .LVU174
	.loc 1 190 21 view .LVU175
	.loc 1 191 21 view .LVU176
	.loc 1 194 21 view .LVU177
@ armwave.c:187:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 187 55 is_stmt 0 view .LVU178
	ldr	ip, [sp, #4]	@ _13, %sfp
	add	r5, r1, r7	@ _120, n, w
	mul	r10, ip, r2	@ tmp181, _13, _7
@ armwave.c:209:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 209 32 view .LVU179
	uxtb	ip, r5	@ _25, _120
@ armwave.c:210:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 210 41 view .LVU180
	add	r4, ip, #1	@ tmp196, _25,
@ armwave.c:209:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 209 40 view .LVU181
	vmov	s15, ip	@ int	@ _25, _25
@ armwave.c:210:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 210 41 view .LVU182
	vmov	s14, r4	@ int	@ tmp196, tmp196
@ armwave.c:186:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 186 55 view .LVU183
	ldr	ip, [sp]	@ _10, %sfp
@ armwave.c:187:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 187 24 view .LVU184
	asr	r10, r10, #8	@ bb, tmp181,
.LVL38:
@ armwave.c:209:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 209 40 view .LVU185
	vcvt.f32.s32	s15, s15	@ tmp194, _25
@ armwave.c:210:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 210 46 view .LVU186
	vcvt.f32.s32	s14, s14	@ tmp197, tmp196
@ armwave.c:186:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 186 55 view .LVU187
	mul	r4, ip, r2	@ tmp185, _10, _7
@ armwave.c:185:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 185 55 view .LVU188
	mul	r2, r2, fp	@ tmp191, _7, _6
.LVL39:
@ armwave.c:191:                     b = MIN(bb, 255);
	.loc 1 191 25 view .LVU189
	cmp	r10, #255	@ bb,
@ armwave.c:186:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 186 24 view .LVU190
	asr	r4, r4, #8	@ gg, tmp185,
.LVL40:
@ armwave.c:209:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 209 40 view .LVU191
	vmul.f32	s15, s15, s13	@ tmp195, tmp194, _27
@ armwave.c:210:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 210 46 view .LVU192
	vmul.f32	s14, s14, s13	@ tmp198, tmp197, _27
@ armwave.c:185:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 185 24 view .LVU193
	asr	ip, r2, #8	@ rr, tmp191,
.LVL41:
@ armwave.c:191:                     b = MIN(bb, 255);
	.loc 1 191 25 view .LVU194
	movge	r10, #255	@ bb,
.LVL42:
@ armwave.c:190:                     g = MIN(gg, 255);
	.loc 1 190 25 view .LVU195
	cmp	r4, #255	@ gg,
	movge	r4, #255	@ gg,
.LVL43:
@ armwave.c:189:                     r = MIN(rr, 255);
	.loc 1 189 25 view .LVU196
	cmp	ip, #255	@ rr,
@ armwave.c:194:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 194 56 view .LVU197
	lsl	r4, r4, #8	@ tmp186, gg,
@ armwave.c:209:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 209 24 view .LVU198
	vcvt.u32.f32	s15, s15	@ yy, tmp195
@ armwave.c:189:                     r = MIN(rr, 255);
	.loc 1 189 25 view .LVU199
	movge	ip, #255	@ rr,
.LVL44:
@ armwave.c:194:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 194 44 view .LVU200
	lsl	r10, r10, #16	@ tmp182, bb,
	and	r10, r10, #16711680	@ tmp183, tmp182,
@ armwave.c:194:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 194 56 view .LVU201
	uxth	r4, r4	@ tmp187, tmp186
@ armwave.c:194:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 194 51 view .LVU202
	orr	r4, r10, r4	@ tmp189, tmp183, tmp187
@ armwave.c:194:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 194 62 view .LVU203
	uxtb	ip, ip	@ rr, rr
	orr	ip, r4, ip	@ tmp193, tmp189, rr
@ armwave.c:209:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 209 24 view .LVU204
	vmov	r2, s15	@ int	@ yy, yy
@ armwave.c:210:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 210 24 view .LVU205
	vcvt.u32.f32	s15, s14	@ ye, tmp198
@ armwave.c:194:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 194 26 view .LVU206
	orr	r4, ip, #-16777216	@ word, tmp193,
.LVL45:
	.loc 1 208 21 is_stmt 1 view .LVU207
	.loc 1 209 21 view .LVU208
	.loc 1 210 21 view .LVU209
@ armwave.c:211:                     xx = (nsub >> 8);
	.loc 1 211 32 is_stmt 0 view .LVU210
	asr	r5, r5, #8	@ xx, _120,
.LVL46:
@ armwave.c:210:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 210 24 view .LVU211
	vmov	r9, s15	@ int	@ ye, ye
.LVL47:
	.loc 1 211 21 is_stmt 1 view .LVU212
	.loc 1 213 21 view .LVU213
	.loc 1 213 21 is_stmt 0 view .LVU214
	cmp	r2, r9	@ yy, ye
	bcs	.L33		@,
.LVL48:
.L34:
	.loc 1 214 25 is_stmt 1 discriminator 3 view .LVU215
	.loc 1 215 25 discriminator 3 view .LVU216
@ armwave.c:214:                         offset = (xx + (y * g_armwave_state.target_width)); 
	.loc 1 214 43 is_stmt 0 discriminator 3 view .LVU217
	ldr	ip, [r6, #88]	@ g_armwave_state.target_width, g_armwave_state.target_width
@ armwave.c:215:                         *(out_buffer_base + offset) = word;
	.loc 1 215 43 discriminator 3 view .LVU218
	mla	ip, ip, r2, r5	@ tmp202, g_armwave_state.target_width, yy, xx
.LVL49:
@ armwave.c:213:                     for(y = yy; y < ye; y++) {
	.loc 1 213 42 discriminator 3 view .LVU219
	add	r2, r2, #1	@ yy, yy,
.LVL50:
@ armwave.c:213:                     for(y = yy; y < ye; y++) {
	.loc 1 213 21 discriminator 3 view .LVU220
	cmp	r9, r2	@ ye, yy
@ armwave.c:215:                         *(out_buffer_base + offset) = word;
	.loc 1 215 53 discriminator 3 view .LVU221
	str	r4, [r0, ip, lsl #2]	@ word, *_37
@ armwave.c:213:                     for(y = yy; y < ye; y++) {
	.loc 1 213 21 discriminator 3 view .LVU222
	bne	.L34		@,
	.loc 1 213 21 discriminator 3 view .LVU223
	b	.L33		@
.LVL51:
.L48:
	.loc 1 168 5 is_stmt 1 discriminator 1 view .LVU224
	ldr	r3, .L51+4	@,
	mov	r2, #168	@,
	ldr	r1, .L51+8	@,
	ldr	r0, .L51+12	@,
.LVL52:
	.loc 1 168 5 is_stmt 0 discriminator 1 view .LVU225
	bl	__assert_fail		@
.LVL53:
.L52:
	.loc 1 168 5 discriminator 1 view .LVU226
	.align	2
.L51:
	.word	g_armwave_state
	.word	.LANCHOR0
	.word	.LC2
	.word	.LC3
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
.LVL54:
.LFB61:
	.loc 1 227 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 12, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 228 5 view .LVU228
	.loc 1 229 5 view .LVU229
	.loc 1 231 5 view .LVU230
@ armwave.c:227: {
	.loc 1 227 1 is_stmt 0 view .LVU231
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
@ armwave.c:227: {
	.loc 1 227 1 view .LVU232
	mov	r9, r3	@ wave_stride, wave_stride
	ldrd	r6, [sp, #56]	@,,
	ldr	ip, [sp, #64]	@ render_flags, render_flags
@ armwave.c:231:     printf("s=%d e=%d w=%d ws=%d tw=%d th=%d rf=0x%08x\n", start_point, end_point, waves_max, wave_stride, target_width, target_height, render_flags);
	.loc 1 231 5 view .LVU233
	str	r3, [sp]	@ wave_stride,
	strd	r6, [sp, #4]	@,,
	mov	r3, r2	@, waves_max
.LVL55:
	.loc 1 231 5 view .LVU234
	str	ip, [sp, #12]	@ render_flags,
	mov	r2, r1	@, end_point
.LVL56:
	.loc 1 231 5 view .LVU235
	mov	r1, r0	@, start_point
.LVL57:
	.loc 1 231 5 view .LVU236
	ldr	r0, .L67+12	@,
.LVL58:
	.loc 1 231 5 view .LVU237
	bl	printf		@
.LVL59:
	.loc 1 234 5 is_stmt 1 view .LVU238
	cmp	r4, r5	@ start_point, end_point
	bcs	.L64		@,
	.loc 1 256 5 view .LVU239
@ armwave.c:267:     g_armwave_state.wave_length = end_point - start_point;
	.loc 1 267 45 is_stmt 0 view .LVU240
	sub	r5, r5, r4	@ _12, end_point, start_point
.LVL60:
@ armwave.c:272:         (int)g_armwave_state.bitdepth_height * ((float)(g_armwave_state.target_width) / g_armwave_state.wave_length) * (1 << AM_XCOORD_MULT_SHIFT);
	.loc 1 272 46 view .LVU241
	vldr.32	s13, .L67	@ tmp193,
@ armwave.c:272:         (int)g_armwave_state.bitdepth_height * ((float)(g_armwave_state.target_width) / g_armwave_state.wave_length) * (1 << AM_XCOORD_MULT_SHIFT);
	.loc 1 272 87 view .LVU242
	vmov	s15, r5	@ int	@ _12, _12
@ armwave.c:257:     g_armwave_state.vscale_frac = target_height / 255.0f;
	.loc 1 257 49 view .LVU243
	vldr.32	s12, .L67+4	@ tmp174,
@ armwave.c:256:     g_armwave_state.xstride = target_height;
	.loc 1 256 29 view .LVU244
	ldr	r4, .L67+16	@ tmp238,
.LVL61:
@ armwave.c:262:     g_armwave_state.size = target_height * target_width;
	.loc 1 262 42 view .LVU245
	mul	r1, r7, r6	@ tmp182, target_height, target_width
@ armwave.c:272:         (int)g_armwave_state.bitdepth_height * ((float)(g_armwave_state.target_width) / g_armwave_state.wave_length) * (1 << AM_XCOORD_MULT_SHIFT);
	.loc 1 272 87 view .LVU246
	vcvt.f32.s32	s10, s15	@ tmp190, _12
@ armwave.c:257:     g_armwave_state.vscale_frac = target_height / 255.0f;
	.loc 1 257 49 view .LVU247
	vmov	s15, r7	@ int	@ target_height, target_height
@ armwave.c:264:     g_armwave_state.ch_buff_size = g_armwave_state.bitdepth_height * target_width;
	.loc 1 264 68 view .LVU248
	lsl	r3, r6, #8	@ _10, target_width,
@ armwave.c:263:     g_armwave_state.bitdepth_height = 256;  // Always 256 possible levels in 8-bit mode
	.loc 1 263 37 view .LVU249
	mov	r2, #256	@ tmp184,
@ armwave.c:262:     g_armwave_state.size = target_height * target_width;
	.loc 1 262 26 view .LVU250
	str	r1, [r4, #84]	@ tmp182, g_armwave_state.size
@ armwave.c:257:     g_armwave_state.vscale_frac = target_height / 255.0f;
	.loc 1 257 49 view .LVU251
	vcvt.f32.u32	s11, s15	@ tmp173, target_height
@ armwave.c:272:         (int)g_armwave_state.bitdepth_height * ((float)(g_armwave_state.target_width) / g_armwave_state.wave_length) * (1 << AM_XCOORD_MULT_SHIFT);
	.loc 1 272 87 view .LVU252
	vmov	s15, r6	@ int	@ target_width, target_width
@ armwave.c:274:     printf("ch_buff_size=%d, cmp_x_bitdepth_scale=%d (0x%08x)\n", \
	.loc 1 274 5 view .LVU253
	mov	r1, r3	@, _10
@ armwave.c:263:     g_armwave_state.bitdepth_height = 256;  // Always 256 possible levels in 8-bit mode
	.loc 1 263 37 view .LVU254
	str	r2, [r4, #64]	@ tmp184, g_armwave_state.bitdepth_height
@ armwave.c:264:     g_armwave_state.ch_buff_size = g_armwave_state.bitdepth_height * target_width;
	.loc 1 264 34 view .LVU255
	str	r3, [r4, #80]	@ _10, g_armwave_state.ch_buff_size
@ armwave.c:272:         (int)g_armwave_state.bitdepth_height * ((float)(g_armwave_state.target_width) / g_armwave_state.wave_length) * (1 << AM_XCOORD_MULT_SHIFT);
	.loc 1 272 87 view .LVU256
	vcvt.f32.s32	s14, s15	@ tmp189, target_width
@ armwave.c:274:     printf("ch_buff_size=%d, cmp_x_bitdepth_scale=%d (0x%08x)\n", \
	.loc 1 274 5 view .LVU257
	ldr	r0, .L67+20	@,
@ armwave.c:256:     g_armwave_state.xstride = target_height;
	.loc 1 256 29 view .LVU258
	str	r7, [r4, #44]	@ target_height, g_armwave_state.xstride
	.loc 1 257 5 is_stmt 1 view .LVU259
@ armwave.c:259:     g_armwave_state.wave_stride = wave_stride;
	.loc 1 259 33 is_stmt 0 view .LVU260
	str	r9, [r4, #52]	@ wave_stride, g_armwave_state.wave_stride
@ armwave.c:260:     g_armwave_state.waves_max = waves_max;
	.loc 1 260 31 view .LVU261
	str	r8, [r4, #60]	@ waves_max, g_armwave_state.waves_max
@ armwave.c:261:     g_armwave_state.waves = waves_max;  // Need a function to be able to change this on the fly
	.loc 1 261 27 view .LVU262
	str	r8, [r4, #56]	@ waves_max, g_armwave_state.waves
@ armwave.c:266:     g_armwave_state.target_height = target_height;
	.loc 1 266 35 view .LVU263
	strd	r6, [r4, #88]	@, tmp238,
@ armwave.c:267:     g_armwave_state.wave_length = end_point - start_point;
	.loc 1 267 33 view .LVU264
	str	r5, [r4, #76]	@ _12, g_armwave_state.wave_length
@ armwave.c:272:         (int)g_armwave_state.bitdepth_height * ((float)(g_armwave_state.target_width) / g_armwave_state.wave_length) * (1 << AM_XCOORD_MULT_SHIFT);
	.loc 1 272 87 view .LVU265
	vdiv.f32	s15, s14, s10	@ tmp191, tmp189, tmp190
@ armwave.c:257:     g_armwave_state.vscale_frac = target_height / 255.0f;
	.loc 1 257 49 view .LVU266
	vdiv.f32	s14, s11, s12	@ _3, tmp173, tmp174
@ armwave.c:272:         (int)g_armwave_state.bitdepth_height * ((float)(g_armwave_state.target_width) / g_armwave_state.wave_length) * (1 << AM_XCOORD_MULT_SHIFT);
	.loc 1 272 46 view .LVU267
	vmul.f32	s15, s15, s13	@ tmp192, tmp191, tmp193
@ armwave.c:272:         (int)g_armwave_state.bitdepth_height * ((float)(g_armwave_state.target_width) / g_armwave_state.wave_length) * (1 << AM_XCOORD_MULT_SHIFT);
	.loc 1 272 118 view .LVU268
	vmul.f32	s15, s15, s13	@ tmp194, tmp192, tmp193
@ armwave.c:258:     g_armwave_state.vscale = (int)g_armwave_state.vscale_frac;
	.loc 1 258 30 view .LVU269
	vcvt.s32.f32	s13, s14	@ tmp177, _3
@ armwave.c:271:     g_armwave_state.cmp_x_bitdepth_scale = \
	.loc 1 271 42 view .LVU270
	vcvt.u32.f32	s15, s15	@ _19, tmp194
@ armwave.c:257:     g_armwave_state.vscale_frac = target_height / 255.0f;
	.loc 1 257 33 view .LVU271
	vstr.32	s14, [r4, #40]	@ _3, g_armwave_state.vscale_frac
	.loc 1 258 5 is_stmt 1 view .LVU272
@ armwave.c:258:     g_armwave_state.vscale = (int)g_armwave_state.vscale_frac;
	.loc 1 258 30 is_stmt 0 view .LVU273
	vstr.32	s13, [r4, #48]	@ int	@ tmp177, g_armwave_state.vscale
	.loc 1 259 5 is_stmt 1 view .LVU274
	.loc 1 260 5 view .LVU275
	.loc 1 261 5 view .LVU276
	.loc 1 262 5 view .LVU277
	.loc 1 263 5 view .LVU278
	.loc 1 264 5 view .LVU279
	.loc 1 265 5 view .LVU280
	.loc 1 266 5 view .LVU281
	.loc 1 267 5 view .LVU282
	.loc 1 271 5 view .LVU283
@ armwave.c:271:     g_armwave_state.cmp_x_bitdepth_scale = \
	.loc 1 271 42 is_stmt 0 view .LVU284
	vmov	ip, s15	@ int	@ _19, _19
@ armwave.c:274:     printf("ch_buff_size=%d, cmp_x_bitdepth_scale=%d (0x%08x)\n", \
	.loc 1 274 5 view .LVU285
	vmov	r3, s15	@ int	@, _19
@ armwave.c:271:     g_armwave_state.cmp_x_bitdepth_scale = \
	.loc 1 271 42 view .LVU286
	vstr.32	s15, [r4, #36]	@ int	@ _19, g_armwave_state.cmp_x_bitdepth_scale
	.loc 1 274 5 is_stmt 1 view .LVU287
	mov	r2, ip	@, tmp3
	bl	printf		@
.LVL62:
	.loc 1 280 5 view .LVU288
@ armwave.c:282:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 282 23 is_stmt 0 view .LVU289
	ldr	r0, [r4, #4]	@ _20, g_armwave_state.ch1_buffer
@ armwave.c:280:     g_armwave_state.slice_height = 64;  
	.loc 1 280 34 view .LVU290
	mov	r3, #64	@ tmp199,
@ armwave.c:282:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 282 7 view .LVU291
	cmp	r0, #0	@ _20,
@ armwave.c:280:     g_armwave_state.slice_height = 64;  
	.loc 1 280 34 view .LVU292
	str	r3, [r4, #68]	@ tmp199, g_armwave_state.slice_height
	.loc 1 282 5 is_stmt 1 view .LVU293
@ armwave.c:282:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 282 7 is_stmt 0 view .LVU294
	beq	.L55		@,
	.loc 1 283 9 is_stmt 1 view .LVU295
	bl	free		@
.LVL63:
.L55:
	.loc 1 285 5 view .LVU296
@ armwave.c:285:     g_armwave_state.ch1_buffer = calloc(g_armwave_state.ch_buff_size, 1);
	.loc 1 285 34 is_stmt 0 view .LVU297
	mov	r1, #1	@,
	ldr	r0, [r4, #80]	@, g_armwave_state.ch_buff_size
	bl	calloc		@
.LVL64:
@ armwave.c:287:     assert(g_armwave_state.ch1_buffer != NULL);
	.loc 1 287 5 view .LVU298
	cmp	r0, #0	@ _23,
@ armwave.c:285:     g_armwave_state.ch1_buffer = calloc(g_armwave_state.ch_buff_size, 1);
	.loc 1 285 34 view .LVU299
	mov	r7, r0	@ _23,
@ armwave.c:285:     g_armwave_state.ch1_buffer = calloc(g_armwave_state.ch_buff_size, 1);
	.loc 1 285 32 view .LVU300
	str	r0, [r4, #4]	@ _23, g_armwave_state.ch1_buffer
	.loc 1 287 5 is_stmt 1 view .LVU301
	beq	.L65		@,
	.loc 1 290 5 view .LVU302
.LVL65:
	.loc 1 291 5 view .LVU303
@ armwave.c:291:     points_per_pixel = length / ((float)(target_width));
	.loc 1 291 34 is_stmt 0 view .LVU304
	vmov	s15, r6	@ int	@ target_width, target_width
@ armwave.c:291:     points_per_pixel = length / ((float)(target_width));
	.loc 1 291 22 view .LVU305
	vmov	s13, r5	@ int	@ _12, _12
@ armwave.c:292:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 292 60 view .LVU306
	vldr.32	s14, [r4, #68]	@ int	@ tmp248, g_armwave_state.slice_height
@ armwave.c:293:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 293 40 view .LVU307
	lsl	r0, r5, #1	@, _12,
@ armwave.c:291:     points_per_pixel = length / ((float)(target_width));
	.loc 1 291 34 view .LVU308
	vcvt.f32.u32	s15, s15	@ tmp211, target_width
@ armwave.c:291:     points_per_pixel = length / ((float)(target_width));
	.loc 1 291 22 view .LVU309
	vcvt.f32.u32	s13, s13	@ tmp210, _12
@ armwave.c:292:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 292 60 view .LVU310
	vcvt.f32.s32	s14, s14	@ tmp214, tmp248
@ armwave.c:291:     points_per_pixel = length / ((float)(target_width));
	.loc 1 291 22 view .LVU311
	vdiv.f32	s16, s13, s15	@ points_per_pixel, tmp210, tmp211
.LVL66:
	.loc 1 292 5 is_stmt 1 view .LVU312
@ armwave.c:292:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 292 60 is_stmt 0 view .LVU313
	vmul.f32	s15, s14, s16	@ tmp216, tmp214, points_per_pixel
@ armwave.c:292:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 292 41 view .LVU314
	vcvt.s32.f32	s15, s15	@ tmp217, tmp216
	vstr.32	s15, [r4, #72]	@ int	@ tmp217, g_armwave_state.slice_record_height
	.loc 1 293 5 is_stmt 1 view .LVU315
@ armwave.c:293:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 293 40 is_stmt 0 view .LVU316
	bl	malloc		@
.LVL67:
@ armwave.c:295:     assert(g_armwave_state.xcoord_to_xpixel != NULL);
	.loc 1 295 5 view .LVU317
	cmp	r0, #0	@ _31,
@ armwave.c:293:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 293 40 view .LVU318
	mov	r6, r0	@ _31,
@ armwave.c:293:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 293 38 view .LVU319
	str	r0, [r4, #132]	@ _31, g_armwave_state.xcoord_to_xpixel
	.loc 1 295 5 is_stmt 1 view .LVU320
	beq	.L66		@,
@ armwave.c:298:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 298 54 is_stmt 0 view .LVU321
	vldr.32	s15, .L67+8	@ tmp226,
	sub	ip, r0, #2	@ ivtmp.62, _31,
@ armwave.c:297:     for(xx = 0; xx < length; xx++) {
	.loc 1 297 12 view .LVU322
	mov	r3, #0	@ xx,
@ armwave.c:298:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 298 54 view .LVU323
	vdiv.f32	s14, s15, s16	@ _32, tmp226, points_per_pixel
.L58:
.LVL68:
	.loc 1 298 9 is_stmt 1 discriminator 3 view .LVU324
@ armwave.c:298:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 298 74 is_stmt 0 discriminator 3 view .LVU325
	vmov	s15, r3	@ int	@ xx, xx
@ armwave.c:297:     for(xx = 0; xx < length; xx++) {
	.loc 1 297 32 discriminator 3 view .LVU326
	add	r3, r3, #1	@ xx, xx,
.LVL69:
@ armwave.c:297:     for(xx = 0; xx < length; xx++) {
	.loc 1 297 5 discriminator 3 view .LVU327
	cmp	r5, r3	@ _12, xx
@ armwave.c:298:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 298 74 discriminator 3 view .LVU328
	vcvt.f32.s32	s15, s15	@ tmp227, xx
	vmul.f32	s15, s15, s14	@ tmp228, tmp227, _32
@ armwave.c:298:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 298 46 discriminator 3 view .LVU329
	vcvt.u32.f32	s15, s15	@ tmp229, tmp228
	vmov	r2, s15	@ int	@ tmp229, tmp229
	strh	r2, [ip, #2]!	@ movhi	@ tmp229, MEM[base: _101, offset: 0B]
@ armwave.c:297:     for(xx = 0; xx < length; xx++) {
	.loc 1 297 5 discriminator 3 view .LVU330
	bne	.L58		@,
	.loc 1 303 5 is_stmt 1 view .LVU331
@ armwave.c:303:     g_armwave_state.out_pixbuf = malloc(sizeof(uint32_t) * g_armwave_state.size);
	.loc 1 303 34 is_stmt 0 view .LVU332
	ldr	r0, [r4, #84]	@ g_armwave_state.size, g_armwave_state.size
	lsl	r0, r0, #2	@, g_armwave_state.size,
	bl	malloc		@
.LVL70:
@ armwave.c:305:     printf("Ptrs: 0x%08x 0x%08x 0x%08x 0x%08x \n", \
	.loc 1 305 5 view .LVU333
	ldr	r3, [r4, #24]	@ g_armwave_state.test_wave_buffer, g_armwave_state.test_wave_buffer
	mov	r2, r6	@, _31
	str	r3, [sp]	@ g_armwave_state.test_wave_buffer,
	mov	r1, r7	@, _23
@ armwave.c:303:     g_armwave_state.out_pixbuf = malloc(sizeof(uint32_t) * g_armwave_state.size);
	.loc 1 303 34 view .LVU334
	mov	ip, r0	@ tmp233,
@ armwave.c:305:     printf("Ptrs: 0x%08x 0x%08x 0x%08x 0x%08x \n", \
	.loc 1 305 5 view .LVU335
	mov	r3, r0	@, tmp233
@ armwave.c:303:     g_armwave_state.out_pixbuf = malloc(sizeof(uint32_t) * g_armwave_state.size);
	.loc 1 303 32 view .LVU336
	str	ip, [r4, #104]	@ tmp233, g_armwave_state.out_pixbuf
	.loc 1 305 5 is_stmt 1 view .LVU337
	ldr	r0, .L67+24	@,
	bl	printf		@
.LVL71:
	.loc 1 311 5 view .LVU338
@ armwave.c:312: }
	.loc 1 312 1 is_stmt 0 view .LVU339
	add	sp, sp, #20	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed	@
	vldm	sp!, {d8}	@
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 28
.LVL72:
	.loc 1 312 1 view .LVU340
	pop	{r4, r5, r6, r7, r8, r9, lr}	@
	.cfi_restore 14
	.cfi_restore 9
	.cfi_restore 8
	.cfi_restore 7
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL73:
@ armwave.c:311:     malloc_stats();
	.loc 1 311 5 view .LVU341
	b	malloc_stats		@
.LVL74:
.L64:
	.cfi_restore_state
	.loc 1 234 5 is_stmt 1 discriminator 1 view .LVU342
	ldr	r3, .L67+28	@,
	mov	r2, #234	@,
	ldr	r1, .L67+32	@,
	ldr	r0, .L67+36	@,
	bl	__assert_fail		@
.LVL75:
.L66:
	.loc 1 295 5 discriminator 1 view .LVU343
	ldr	r3, .L67+28	@,
	ldr	r2, .L67+40	@,
	ldr	r1, .L67+32	@,
	ldr	r0, .L67+44	@,
	bl	__assert_fail		@
.LVL76:
.L65:
	.loc 1 287 5 discriminator 1 view .LVU344
	ldr	r3, .L67+28	@,
	ldr	r2, .L67+48	@,
	ldr	r1, .L67+32	@,
	ldr	r0, .L67+52	@,
	bl	__assert_fail		@
.LVL77:
.L68:
	.align	2
.L67:
	.word	1132462080
	.word	1132396544
	.word	1065353216
	.word	.LC4
	.word	g_armwave_state
	.word	.LC6
	.word	.LC9
	.word	.LANCHOR0+28
	.word	.LC2
	.word	.LC5
	.word	295
	.word	.LC8
	.word	287
	.word	.LC7
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
.LVL78:
.LFB62:
	.loc 1 319 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 320 5 view .LVU346
	cmp	r0, #0	@ wave_buffer
	.loc 1 320 5 is_stmt 0 view .LVU347
	beq	.L74		@,
	.loc 1 321 5 is_stmt 1 view .LVU348
@ armwave.c:321:     g_armwave_state.wave_buffer = wave_buffer;
	.loc 1 321 33 is_stmt 0 view .LVU349
	ldr	r3, .L75	@ tmp115,
	str	r0, [r3, #20]	@ wave_buffer, g_armwave_state.wave_buffer
	bx	lr	@
.L74:
	.loc 1 320 5 is_stmt 1 discriminator 1 view .LVU350
@ armwave.c:319: {
	.loc 1 319 1 is_stmt 0 discriminator 1 view .LVU351
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
@ armwave.c:320:     assert(wave_buffer != NULL);
	.loc 1 320 5 discriminator 1 view .LVU352
	mov	r2, #320	@,
	ldr	r3, .L75+4	@,
	ldr	r1, .L75+8	@,
	ldr	r0, .L75+12	@,
.LVL79:
	.loc 1 320 5 discriminator 1 view .LVU353
	bl	__assert_fail		@
.LVL80:
.L76:
	.align	2
.L75:
	.word	g_armwave_state
	.word	.LANCHOR0+52
	.word	.LC2
	.word	.LC10
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
.LVL81:
.LFB63:
	.loc 1 329 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 330 5 view .LVU355
@ armwave.c:330:     if(set > g_armwave_state.test_wave_buffer_nsets) {
	.loc 1 330 29 is_stmt 0 view .LVU356
	ldr	r3, .L80	@ tmp117,
@ armwave.c:330:     if(set > g_armwave_state.test_wave_buffer_nsets) {
	.loc 1 330 7 view .LVU357
	ldr	r2, [r3, #32]	@ g_armwave_state.test_wave_buffer_nsets, g_armwave_state.test_wave_buffer_nsets
	cmp	r2, r0	@ g_armwave_state.test_wave_buffer_nsets, set
	bcc	.L79		@,
	.loc 1 335 5 is_stmt 1 view .LVU358
@ armwave.c:335:     g_armwave_state.wave_buffer = g_armwave_state.test_wave_buffer + (g_armwave_state.test_wave_buffer_stride * set);
	.loc 1 335 111 is_stmt 0 view .LVU359
	ldr	r1, [r3, #28]	@ g_armwave_state.test_wave_buffer_stride, g_armwave_state.test_wave_buffer_stride
@ armwave.c:335:     g_armwave_state.wave_buffer = g_armwave_state.test_wave_buffer + (g_armwave_state.test_wave_buffer_stride * set);
	.loc 1 335 68 view .LVU360
	ldr	r2, [r3, #24]	@ g_armwave_state.test_wave_buffer, g_armwave_state.test_wave_buffer
	mla	r0, r1, r0, r2	@ tmp125, g_armwave_state.test_wave_buffer_stride, set, g_armwave_state.test_wave_buffer
.LVL82:
@ armwave.c:335:     g_armwave_state.wave_buffer = g_armwave_state.test_wave_buffer + (g_armwave_state.test_wave_buffer_stride * set);
	.loc 1 335 33 view .LVU361
	str	r0, [r3, #20]	@ tmp125, g_armwave_state.wave_buffer
@ armwave.c:336: }
	.loc 1 336 1 view .LVU362
	bx	lr	@
.LVL83:
.L79:
	.loc 1 331 9 is_stmt 1 view .LVU363
	ldr	r0, .L80+4	@,
.LVL84:
	.loc 1 331 9 is_stmt 0 view .LVU364
	b	puts		@
.LVL85:
.L81:
	.align	2
.L80:
	.word	g_armwave_state
	.word	.LC11
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
.LVL86:
.LFB64:
	.loc 1 343 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 344 5 view .LVU366
	cmp	r0, #0	@ wave_buffer_ptr
	.loc 1 344 5 is_stmt 0 view .LVU367
	beq	.L87		@,
	.loc 1 345 5 is_stmt 1 view .LVU368
@ armwave.c:345:     g_armwave_state.wave_buffer = (uint8_t*)wave_buffer_ptr;
	.loc 1 345 33 is_stmt 0 view .LVU369
	ldr	r3, .L88	@ tmp116,
	str	r0, [r3, #20]	@ wave_buffer_ptr, g_armwave_state.wave_buffer
	bx	lr	@
.L87:
	.loc 1 344 5 is_stmt 1 discriminator 1 view .LVU370
@ armwave.c:343: {
	.loc 1 343 1 is_stmt 0 discriminator 1 view .LVU371
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
@ armwave.c:344:     assert(wave_buffer_ptr != 0);
	.loc 1 344 5 discriminator 1 view .LVU372
	mov	r2, #344	@,
	ldr	r3, .L88+4	@,
	ldr	r1, .L88+8	@,
	ldr	r0, .L88+12	@,
.LVL87:
	.loc 1 344 5 discriminator 1 view .LVU373
	bl	__assert_fail		@
.LVL88:
.L89:
	.align	2
.L88:
	.word	g_armwave_state
	.word	.LANCHOR0+80
	.word	.LC2
	.word	.LC12
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
.LVL89:
.LFB65:
	.loc 1 352 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 354 5 view .LVU375
@ armwave.c:354:     memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.ch_buff_size);
	.loc 1 354 58 is_stmt 0 view .LVU376
	ldr	r3, .L91	@ tmp114,
@ armwave.c:354:     memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.ch_buff_size);
	.loc 1 354 5 view .LVU377
	mov	r1, #0	@,
	ldr	r2, [r3, #80]	@, g_armwave_state.ch_buff_size
	ldr	r0, [r3, #4]	@, g_armwave_state.ch1_buffer
.LVL90:
	.loc 1 354 5 view .LVU378
	b	memset		@
.LVL91:
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
.LVL92:
.LFB66:
	.loc 1 361 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 363 5 view .LVU380
	cmp	r0, #1	@ ch,
	.loc 1 365 13 view .LVU381
@ armwave.c:365:             g_armwave_state.ch1_color.r = r;
	.loc 1 365 41 is_stmt 0 view .LVU382
	ldreq	r0, .L95	@ tmp117,
.LVL93:
	.loc 1 365 41 view .LVU383
	strheq	r1, [r0, #108]	@ movhi	@ r, g_armwave_state.ch1_color.r
	.loc 1 366 13 is_stmt 1 view .LVU384
@ armwave.c:366:             g_armwave_state.ch1_color.g = g;
	.loc 1 366 41 is_stmt 0 view .LVU385
	strheq	r2, [r0, #110]	@ movhi	@ g, g_armwave_state.ch1_color.g
	.loc 1 367 13 is_stmt 1 view .LVU386
@ armwave.c:367:             g_armwave_state.ch1_color.b = b;
	.loc 1 367 41 is_stmt 0 view .LVU387
	strheq	r3, [r0, #112]	@ movhi	@ b, g_armwave_state.ch1_color.b
	.loc 1 368 13 is_stmt 1 view .LVU388
@ armwave.c:370: }
	.loc 1 370 1 is_stmt 0 view .LVU389
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
.LVL94:
.LFB67:
	.loc 1 376 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 377 5 view .LVU391
@ armwave.c:376: {
	.loc 1 376 1 is_stmt 0 view .LVU392
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
@ armwave.c:377:     FILE *fp = fopen(fn, "wb");
	.loc 1 377 16 view .LVU393
	ldr	r1, .L105	@,
.LVL95:
	.loc 1 377 16 view .LVU394
	mov	r0, r3	@, fn
.LVL96:
	.loc 1 377 16 view .LVU395
	bl	fopen64		@
.LVL97:
@ armwave.c:384:     fprintf(fp, "%d %d\n", g_armwave_state.target_width, g_armwave_state.target_height);
	.loc 1 384 5 view .LVU396
	ldr	r6, .L105+4	@ tmp150,
@ armwave.c:383:     fputs("P3\n", fp);
	.loc 1 383 5 view .LVU397
	mov	r2, #3	@,
	mov	r1, #1	@,
@ armwave.c:377:     FILE *fp = fopen(fn, "wb");
	.loc 1 377 16 view .LVU398
	mov	r7, r0	@ fp,
.LVL98:
	.loc 1 378 5 is_stmt 1 view .LVU399
	.loc 1 379 5 view .LVU400
	.loc 1 383 5 view .LVU401
	mov	r3, r0	@, fp
	ldr	r0, .L105+8	@,
.LVL99:
	.loc 1 383 5 is_stmt 0 view .LVU402
	bl	fwrite		@
.LVL100:
	.loc 1 384 5 is_stmt 1 view .LVU403
	ldrd	r2, [r6, #88]	@, tmp150,
	ldr	r1, .L105+12	@,
	mov	r0, r7	@, fp
	bl	fprintf		@
.LVL101:
	.loc 1 385 5 view .LVU404
	mov	r2, #4	@,
	mov	r3, r7	@, fp
	mov	r1, #1	@,
	ldr	r0, .L105+16	@,
	bl	fwrite		@
.LVL102:
	.loc 1 387 5 view .LVU405
@ armwave.c:387:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 387 37 is_stmt 0 view .LVU406
	ldr	r2, [r6, #92]	@ prephitmp_53, g_armwave_state.target_height
@ armwave.c:387:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 387 5 view .LVU407
	cmp	r2, #0	@ prephitmp_53,
	ble	.L98		@,
	ldr	r3, [r6, #88]	@ _13, g_armwave_state.target_width
@ armwave.c:392:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 392 13 view .LVU408
	ldr	r9, .L105+20	@ tmp152,
@ armwave.c:387:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 387 12 view .LVU409
	mov	r5, #0	@ yy,
.LVL103:
.L99:
@ armwave.c:388:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 388 9 view .LVU410
	cmp	r3, #0	@ _13,
@ armwave.c:388:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 388 16 view .LVU411
	movgt	r4, #0	@ xx,
@ armwave.c:388:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 388 9 view .LVU412
	ble	.L101		@,
.LVL104:
.L100:
	.loc 1 389 13 is_stmt 1 discriminator 3 view .LVU413
@ armwave.c:389:             data = *(buffer + (xx + (yy * g_armwave_state.target_width)));
	.loc 1 389 29 is_stmt 0 discriminator 3 view .LVU414
	mla	r3, r5, r3, r4	@ tmp141, yy, _13, xx
@ armwave.c:392:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 392 13 discriminator 3 view .LVU415
	mov	r1, r9	@, tmp152
	mov	r0, r7	@, fp
@ armwave.c:389:             data = *(buffer + (xx + (yy * g_armwave_state.target_width)));
	.loc 1 389 18 discriminator 3 view .LVU416
	ldr	r2, [r8, r3, lsl #2]	@ data, *_7
.LVL105:
	.loc 1 392 13 is_stmt 1 discriminator 3 view .LVU417
@ armwave.c:388:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 388 58 is_stmt 0 discriminator 3 view .LVU418
	add	r4, r4, #1	@ xx, xx,
.LVL106:
@ armwave.c:392:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 392 81 discriminator 3 view .LVU419
	lsr	ip, r2, #16	@ tmp146, data,
@ armwave.c:392:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 392 61 discriminator 3 view .LVU420
	lsr	r3, r2, #8	@ tmp142, data,
@ armwave.c:392:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 392 13 discriminator 3 view .LVU421
	uxtb	ip, ip	@ tmp147, tmp146
	uxtb	r3, r3	@, tmp142
	str	ip, [sp]	@ tmp147,
	uxtb	r2, r2	@, data
.LVL107:
	.loc 1 392 13 discriminator 3 view .LVU422
	bl	fprintf		@
.LVL108:
@ armwave.c:388:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 388 41 discriminator 3 view .LVU423
	ldr	r3, [r6, #88]	@ _13, g_armwave_state.target_width
@ armwave.c:388:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 388 9 discriminator 3 view .LVU424
	cmp	r3, r4	@ _13, xx
	bgt	.L100		@,
	ldr	r2, [r6, #92]	@ prephitmp_53, g_armwave_state.target_height
.LVL109:
.L101:
@ armwave.c:387:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 387 55 discriminator 2 view .LVU425
	add	r5, r5, #1	@ yy, yy,
.LVL110:
@ armwave.c:387:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 387 5 discriminator 2 view .LVU426
	cmp	r5, r2	@ yy, prephitmp_53
	blt	.L99		@,
.LVL111:
.L98:
	.loc 1 396 5 is_stmt 1 view .LVU427
	mov	r0, r7	@, fp
@ armwave.c:397: }
	.loc 1 397 1 is_stmt 0 view .LVU428
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
.LVL112:
@ armwave.c:396:     fclose(fp);
	.loc 1 396 5 view .LVU429
	b	fclose		@
.LVL113:
.L106:
	.loc 1 396 5 view .LVU430
	.align	2
.L105:
	.word	.LC13
	.word	g_armwave_state
	.word	.LC14
	.word	.LC15
	.word	.LC16
	.word	.LC17
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
.LVL114:
.LFB68:
	.loc 1 403 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 404 5 view .LVU432
.LBB12:
.LBI12:
	.loc 1 34 6 view .LVU433
	.loc 1 34 6 is_stmt 0 view .LVU434
.LBE12:
@ armwave.c:403: {
	.loc 1 403 1 view .LVU435
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
	ldr	r4, .L111+20	@ ivtmp.76,
.LBB15:
.LBB13:
@ armwave.c:40:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 40 32 view .LVU436
	vldr.32	s20, .L111+16	@ tmp136,
@ armwave.c:40:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 40 26 view .LVU437
	vldr.64	d9, .L111	@ tmp151,
@ armwave.c:40:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 40 49 view .LVU438
	vldr.64	d8, .L111+8	@ tmp139,
	add	ip, r4, #1	@ _38, ivtmp.76,
.LBE13:
.LBE15:
@ armwave.c:403: {
	.loc 1 403 1 view .LVU439
	sub	sp, sp, #16	@,,
	.cfi_def_cfa_offset 72
@ armwave.c:403: {
	.loc 1 403 1 view .LVU440
	mov	r6, r0	@ wave_size, wave_size
	mov	r7, r1	@ nwaves, nwaves
	mov	r8, r2	@ render_width, render_width
	mov	r9, r3	@ render_height, render_height
	add	r10, r4, #256	@ _39, ivtmp.76,
	rsb	r5, ip, #1	@ tmp150, _38,
.LVL115:
.L108:
.LBB16:
.LBB14:
	.loc 1 40 9 is_stmt 1 view .LVU441
@ armwave.c:40:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 40 32 is_stmt 0 view .LVU442
	add	r3, r5, r4	@ tmp133, tmp150, ivtmp.76
@ armwave.c:40:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 40 26 view .LVU443
	vmov.f64	d1, d9	@, tmp151
@ armwave.c:40:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 40 32 view .LVU444
	vmov	s15, r3	@ int	@ tmp133, tmp133
	vcvt.f32.s32	s15, s15	@ tmp134, tmp133
	vdiv.f32	s0, s15, s20	@ tmp135, tmp134, tmp136
@ armwave.c:40:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 40 26 view .LVU445
	vcvt.f64.f32	d0, s0	@, tmp135
	bl	pow		@
.LVL116:
@ armwave.c:40:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 40 49 view .LVU446
	vmul.f64	d0, d0, d8	@ tmp138,, tmp139
@ armwave.c:40:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 40 24 view .LVU447
	vcvt.u32.f64	s15, d0	@ tmp140, tmp138
	vmov	r0, s15	@ int	@ tmp140, tmp140
	strb	r0, [r4, #1]!	@ tmp140, MEM[base: _37, offset: 0B]
.LVL117:
@ armwave.c:39:     for(i = 0; i < 256; i++) {
	.loc 1 39 5 view .LVU448
	cmp	r4, r10	@ ivtmp.76, _39
	bne	.L108		@,
.LVL118:
	.loc 1 39 5 view .LVU449
.LBE14:
.LBE16:
	.loc 1 407 5 is_stmt 1 view .LVU450
.LBB17:
.LBI17:
	.loc 1 360 6 view .LVU451
.LBB18:
	.loc 1 363 5 view .LVU452
	.loc 1 365 13 view .LVU453
	.loc 1 366 13 view .LVU454
@ armwave.c:365:             g_armwave_state.ch1_color.r = r;
	.loc 1 365 41 is_stmt 0 view .LVU455
	ldr	ip, .L111+24	@ tmp142,
	ldr	r4, .L111+28	@ tmp143,
.LBE18:
.LBE17:
@ armwave.c:409:     armwave_setup_render(0, wave_size, nwaves, wave_size, render_width, render_height, 0x00000000);
	.loc 1 409 5 view .LVU456
	mov	r0, #0	@ tmp147,
.LBB22:
.LBB19:
@ armwave.c:367:             g_armwave_state.ch1_color.b = b;
	.loc 1 367 41 view .LVU457
	mov	lr, #250	@ tmp146,
.LBE19:
.LBE22:
@ armwave.c:409:     armwave_setup_render(0, wave_size, nwaves, wave_size, render_width, render_height, 0x00000000);
	.loc 1 409 5 view .LVU458
	str	r0, [sp, #8]	@ tmp147,
	str	r9, [sp, #4]	@ render_height,
	str	r8, [sp]	@ render_width,
	mov	r1, r6	@, tmp3
	mov	r2, r7	@, nwaves
.LBB23:
.LBB20:
@ armwave.c:365:             g_armwave_state.ch1_color.r = r;
	.loc 1 365 41 view .LVU459
	str	r4, [ip, #108]	@ tmp143, MEM[(short int *)&g_armwave_state + 108B]
	.loc 1 367 13 is_stmt 1 view .LVU460
.LBE20:
.LBE23:
@ armwave.c:409:     armwave_setup_render(0, wave_size, nwaves, wave_size, render_width, render_height, 0x00000000);
	.loc 1 409 5 is_stmt 0 view .LVU461
	mov	r3, r6	@, wave_size
.LBB24:
.LBB21:
@ armwave.c:367:             g_armwave_state.ch1_color.b = b;
	.loc 1 367 41 view .LVU462
	strh	lr, [ip, #112]	@ movhi	@ tmp146, g_armwave_state.ch1_color.b
	.loc 1 368 13 is_stmt 1 view .LVU463
.LVL119:
	.loc 1 368 13 is_stmt 0 view .LVU464
.LBE21:
.LBE24:
	.loc 1 409 5 is_stmt 1 view .LVU465
	bl	armwave_setup_render		@
.LVL120:
	.loc 1 411 5 view .LVU466
	ldr	r1, .L111+32	@,
	ldr	r0, .L111+36	@,
@ armwave.c:412: }
	.loc 1 412 1 is_stmt 0 view .LVU467
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
.LVL121:
@ armwave.c:411:     printf("armwave version: %s\n", ARMWAVE_VER);
	.loc 1 411 5 view .LVU468
	b	printf		@
.LVL122:
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
	.global	__aeabi_idiv
	.align	2
	.global	armwave_test_generate
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_test_generate, %function
armwave_test_generate:
.LFB69:
	.loc 1 418 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 419 5 view .LVU470
	.loc 1 420 5 view .LVU471
@ armwave.c:418: {
	.loc 1 418 1 is_stmt 0 view .LVU472
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
	sub	sp, sp, #28	@,,
	.cfi_def_cfa_offset 64
@ armwave.c:420:     uint32_t xx_rem = g_armwave_state.target_width, ypos = 0;
	.loc 1 420 38 view .LVU473
	ldr	r10, .L132	@ tmp316,
@ armwave.c:422:     memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.ch_buff_size);
	.loc 1 422 5 view .LVU474
	mov	r1, #0	@,
@ armwave.c:420:     uint32_t xx_rem = g_armwave_state.target_width, ypos = 0;
	.loc 1 420 14 view .LVU475
	ldr	r3, [r10, #88]	@ xx_rem, g_armwave_state.target_width
@ armwave.c:422:     memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.ch_buff_size);
	.loc 1 422 5 view .LVU476
	ldr	r2, [r10, #80]	@, g_armwave_state.ch_buff_size
	ldr	r0, [r10, #4]	@, g_armwave_state.ch1_buffer
@ armwave.c:420:     uint32_t xx_rem = g_armwave_state.target_width, ypos = 0;
	.loc 1 420 14 view .LVU477
	str	r3, [sp, #8]	@ xx_rem, %sfp
.LVL123:
	.loc 1 422 5 is_stmt 1 view .LVU478
	bl	memset		@
.LVL124:
	.loc 1 424 5 view .LVU479
@ armwave.c:424:     for(yy = 0; yy < (g_armwave_state.target_width / g_armwave_state.slice_height); yy++) {
	.loc 1 424 38 is_stmt 0 view .LVU480
	ldr	r5, [r10, #88]	@ prephitmp_235, g_armwave_state.target_width
@ armwave.c:424:     for(yy = 0; yy < (g_armwave_state.target_width / g_armwave_state.slice_height); yy++) {
	.loc 1 424 69 view .LVU481
	ldr	r7, [r10, #68]	@ _108, g_armwave_state.slice_height
@ armwave.c:424:     for(yy = 0; yy < (g_armwave_state.target_width / g_armwave_state.slice_height); yy++) {
	.loc 1 424 52 view .LVU482
	mov	r0, r5	@, prephitmp_235
	mov	r1, r7	@, _108
	bl	__aeabi_idiv		@
.LVL125:
@ armwave.c:424:     for(yy = 0; yy < (g_armwave_state.target_width / g_armwave_state.slice_height); yy++) {
	.loc 1 424 5 view .LVU483
	cmp	r0, #0	@ tmp224
	beq	.L124		@,
	ldr	r6, [r10, #56]	@ prephitmp_244, g_armwave_state.waves
@ armwave.c:420:     uint32_t xx_rem = g_armwave_state.target_width, ypos = 0;
	.loc 1 420 53 view .LVU484
	mov	r3, #0	@ ypos,
	str	r3, [sp, #16]	@ ypos, %sfp
@ armwave.c:424:     for(yy = 0; yy < (g_armwave_state.target_width / g_armwave_state.slice_height); yy++) {
	.loc 1 424 12 view .LVU485
	str	r3, [sp, #4]	@ yy, %sfp
.LVL126:
.L122:
	.loc 1 427 9 is_stmt 1 discriminator 3 view .LVU486
	ldr	r3, [sp, #4]	@ yy, %sfp
.LBB27:
.LBB28:
@ armwave.c:70:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.bitdepth_height);
	.loc 1 70 63 is_stmt 0 discriminator 3 view .LVU487
	ldr	r4, [r10, #64]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
.LBE28:
.LBE27:
@ armwave.c:427:         render_nonaa_to_buffer_1ch_slice(yy * g_armwave_state.slice_height, g_armwave_state.slice_record_height);
	.loc 1 427 9 discriminator 3 view .LVU488
	ldr	r2, [r10, #72]	@ _9, g_armwave_state.slice_record_height
	mul	r3, r3, r7	@ _7, yy, _108
.LBB31:
.LBB29:
@ armwave.c:73:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 73 5 discriminator 3 view .LVU489
	cmp	r6, #0	@ prephitmp_244,
.LBE29:
.LBE31:
@ armwave.c:427:         render_nonaa_to_buffer_1ch_slice(yy * g_armwave_state.slice_height, g_armwave_state.slice_record_height);
	.loc 1 427 9 discriminator 3 view .LVU490
	str	r3, [sp, #20]	@ _7, %sfp
	str	r2, [sp]	@ _9, %sfp
.LVL127:
.LBB32:
.LBI27:
	.loc 1 62 6 is_stmt 1 discriminator 3 view .LVU491
.LBB30:
	.loc 1 64 5 discriminator 3 view .LVU492
	.loc 1 65 5 discriminator 3 view .LVU493
	.loc 1 66 5 discriminator 3 view .LVU494
	.loc 1 67 5 discriminator 3 view .LVU495
	.loc 1 68 5 discriminator 3 view .LVU496
	.loc 1 70 5 discriminator 3 view .LVU497
@ armwave.c:70:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.bitdepth_height);
	.loc 1 70 63 is_stmt 0 discriminator 3 view .LVU498
	mul	r4, r4, r3	@ _32, g_armwave_state.bitdepth_height, _7
@ armwave.c:70:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.bitdepth_height);
	.loc 1 70 40 discriminator 3 view .LVU499
	ldr	ip, [r10, #4]	@ _29, g_armwave_state.ch1_buffer
.LVL128:
	.loc 1 73 5 is_stmt 1 discriminator 3 view .LVU500
	.loc 1 73 5 is_stmt 0 discriminator 3 view .LVU501
	ble	.L115		@,
@ armwave.c:73:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 73 11 view .LVU502
	mov	r7, #0	@ w,
.LVL129:
.L121:
	.loc 1 74 9 is_stmt 1 view .LVU503
@ armwave.c:78:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 78 9 is_stmt 0 view .LVU504
	ldr	r2, [sp]	@ _9, %sfp
@ armwave.c:74:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 74 64 view .LVU505
	ldr	r3, [r10, #52]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
@ armwave.c:74:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 74 59 view .LVU506
	ldr	r1, [sp, #20]	@ _7, %sfp
@ armwave.c:78:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 78 9 view .LVU507
	cmp	r2, #0	@ _9,
@ armwave.c:74:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 74 59 view .LVU508
	mla	r3, r3, r7, r1	@ _38, g_armwave_state.wave_stride, w, _7
@ armwave.c:74:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 74 36 view .LVU509
	ldr	r2, [r10, #20]	@ _33, g_armwave_state.wave_buffer
.LVL130:
	.loc 1 78 9 is_stmt 1 view .LVU510
	.loc 1 78 9 is_stmt 0 view .LVU511
	beq	.L116		@,
@ armwave.c:78:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 78 16 view .LVU512
	mov	r0, #0	@ yy,
	add	r3, r2, r3	@ tmp315, _33, _38
.LVL131:
	.loc 1 78 16 view .LVU513
	str	r3, [sp, #12]	@ tmp315, %sfp
.LVL132:
.L120:
	.loc 1 79 13 is_stmt 1 view .LVU514
	.loc 1 90 17 view .LVU515
	.loc 1 90 17 view .LVU516
	.loc 1 91 17 view .LVU517
	.loc 1 90 17 view .LVU518
	.loc 1 91 17 view .LVU519
	.loc 1 90 17 view .LVU520
	.loc 1 91 17 view .LVU521
@ armwave.c:79:             word = *(uint32_t*)(wave_base + ((yy * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT));
	.loc 1 79 50 is_stmt 0 view .LVU522
	ldr	r3, [r10, #36]	@ g_armwave_state.cmp_x_bitdepth_scale, g_armwave_state.cmp_x_bitdepth_scale
@ armwave.c:79:             word = *(uint32_t*)(wave_base + ((yy * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT));
	.loc 1 79 18 view .LVU523
	ldr	r2, [sp, #12]	@ tmp315, %sfp
@ armwave.c:90:                 write_buffer = write_buffer_base + (((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT);
	.loc 1 90 64 view .LVU524
	add	fp, r0, #1	@ tmp261, yy,
@ armwave.c:79:             word = *(uint32_t*)(wave_base + ((yy * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT));
	.loc 1 79 50 view .LVU525
	mul	r3, r3, r0	@ tmp235, g_armwave_state.cmp_x_bitdepth_scale, yy
@ armwave.c:90:                 write_buffer = write_buffer_base + (((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT);
	.loc 1 90 64 view .LVU526
	add	r6, r0, #2	@ tmp280, yy,
	add	r5, r0, #3	@ tmp298, yy,
@ armwave.c:79:             word = *(uint32_t*)(wave_base + ((yy * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT));
	.loc 1 79 18 view .LVU527
	ldr	r8, [r2, r3, lsr #8]	@ word, MEM[(uint32_t *)_44]
@ armwave.c:79:             word = *(uint32_t*)(wave_base + ((yy * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT));
	.loc 1 79 90 view .LVU528
	lsr	r3, r3, #8	@ _42, tmp235,
@ armwave.c:85:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 85 20 view .LVU529
	ands	r2, r8, #255	@ scale_value, word,
	moveq	r9, #1	@ tmp240,
	movne	r9, #0	@ tmp240,
@ armwave.c:91:                 *(write_buffer + scale_value) += 1;
	.loc 1 91 47 view .LVU530
	add	r3, r4, r3	@ tmp246, _32, _42
	add	r3, r3, r2	@ tmp247, tmp246, scale_value
@ armwave.c:85:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 85 19 view .LVU531
	cmp	r2, #255	@ scale_value,
	movne	r2, r9	@, tmp245, tmp240
	orreq	r2, r9, #1	@,, tmp245, tmp240
	cmp	r2, #0	@ tmp245,
@ armwave.c:79:             word = *(uint32_t*)(wave_base + ((yy * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT));
	.loc 1 79 18 view .LVU532
	add	r0, r0, #4	@ yy, yy,
.LVL133:
	.loc 1 81 13 is_stmt 1 view .LVU533
	.loc 1 82 17 view .LVU534
	.loc 1 85 17 view .LVU535
	.loc 1 91 17 view .LVU536
@ armwave.c:92:                 word >>= 8;
	.loc 1 92 22 is_stmt 0 view .LVU537
	lsr	lr, r8, #8	@ word, word,
	lsr	r1, r8, #16	@ word, word,
@ armwave.c:85:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 85 19 view .LVU538
	bne	.L123		@,
@ armwave.c:85:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 85 20 view .LVU539
	ands	r9, lr, #255	@ scale_value, word,
@ armwave.c:91:                 *(write_buffer + scale_value) += 1;
	.loc 1 91 47 view .LVU540
	ldrb	r2, [ip, r3]	@ zero_extendqisi2	@ *_97, *_97
@ armwave.c:85:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 85 20 view .LVU541
	moveq	lr, #1	@ tmp254,
	movne	lr, #0	@ tmp254,
@ armwave.c:85:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 85 19 view .LVU542
	cmp	r9, #255	@ scale_value,
	orreq	lr, lr, #1	@,, tmp259, tmp254
@ armwave.c:91:                 *(write_buffer + scale_value) += 1;
	.loc 1 91 47 view .LVU543
	add	r2, r2, #1	@ tmp250, *_97,
@ armwave.c:85:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 85 19 view .LVU544
	cmp	lr, #0	@ tmp259,
@ armwave.c:91:                 *(write_buffer + scale_value) += 1;
	.loc 1 91 47 view .LVU545
	strb	r2, [ip, r3]	@ tmp250, *_97
	.loc 1 92 17 is_stmt 1 view .LVU546
.LVL134:
	.loc 1 82 17 view .LVU547
	.loc 1 85 17 view .LVU548
@ armwave.c:85:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 85 19 is_stmt 0 view .LVU549
	bne	.L123		@,
@ armwave.c:90:                 write_buffer = write_buffer_base + (((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT);
	.loc 1 90 64 view .LVU550
	ldr	lr, [r10, #36]	@ g_armwave_state.cmp_x_bitdepth_scale, g_armwave_state.cmp_x_bitdepth_scale
@ armwave.c:85:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 85 20 view .LVU551
	ands	r2, r1, #255	@ scale_value, word,
	moveq	r3, #1	@ tmp273,
@ armwave.c:90:                 write_buffer = write_buffer_base + (((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT);
	.loc 1 90 64 view .LVU552
	mul	lr, lr, fp	@ tmp262, g_armwave_state.cmp_x_bitdepth_scale, tmp261
@ armwave.c:85:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 85 20 view .LVU553
	movne	r3, #0	@ tmp273,
@ armwave.c:85:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 85 19 view .LVU554
	cmp	r2, #255	@ scale_value,
	orreq	r3, r3, #1	@,, tmp278, tmp273
@ armwave.c:91:                 *(write_buffer + scale_value) += 1;
	.loc 1 91 47 view .LVU555
	add	lr, r4, lr, lsr #8	@ tmp265, _32, tmp262,
	add	lr, lr, r9	@ tmp266, tmp265, scale_value
@ armwave.c:85:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 85 19 view .LVU556
	cmp	r3, #0	@ tmp278,
@ armwave.c:91:                 *(write_buffer + scale_value) += 1;
	.loc 1 91 47 view .LVU557
	ldrb	r3, [ip, lr]	@ zero_extendqisi2	@ *_125, *_125
	add	r3, r3, #1	@ tmp269, *_125,
	strb	r3, [ip, lr]	@ tmp269, *_125
	.loc 1 92 17 is_stmt 1 view .LVU558
.LVL135:
	.loc 1 82 17 view .LVU559
	.loc 1 85 17 view .LVU560
@ armwave.c:85:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 85 19 is_stmt 0 view .LVU561
	bne	.L123		@,
@ armwave.c:90:                 write_buffer = write_buffer_base + (((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT);
	.loc 1 90 64 view .LVU562
	ldr	r1, [r10, #36]	@ g_armwave_state.cmp_x_bitdepth_scale, g_armwave_state.cmp_x_bitdepth_scale
.LVL136:
@ armwave.c:85:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 85 20 view .LVU563
	lsrs	r3, r8, #24	@ word, word,
	moveq	lr, #1	@ tmp291,
@ armwave.c:90:                 write_buffer = write_buffer_base + (((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT);
	.loc 1 90 64 view .LVU564
	mul	r1, r1, r6	@ tmp281, g_armwave_state.cmp_x_bitdepth_scale, tmp280
@ armwave.c:85:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 85 20 view .LVU565
	movne	lr, #0	@ tmp291,
@ armwave.c:85:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 85 19 view .LVU566
	cmp	r3, #255	@ word,
	orreq	lr, lr, #1	@,, tmp296, tmp291
@ armwave.c:91:                 *(write_buffer + scale_value) += 1;
	.loc 1 91 47 view .LVU567
	add	r1, r4, r1, lsr #8	@ tmp284, _32, tmp281,
	add	r1, r1, r2	@ tmp285, tmp284, scale_value
@ armwave.c:85:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 85 19 view .LVU568
	cmp	lr, #0	@ tmp296,
@ armwave.c:91:                 *(write_buffer + scale_value) += 1;
	.loc 1 91 47 view .LVU569
	ldrb	r2, [ip, r1]	@ zero_extendqisi2	@ *_153, *_153
	add	r2, r2, #1	@ tmp288, *_153,
	strb	r2, [ip, r1]	@ tmp288, *_153
	.loc 1 92 17 is_stmt 1 view .LVU570
.LVL137:
	.loc 1 82 17 view .LVU571
	.loc 1 85 17 view .LVU572
@ armwave.c:85:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 85 19 is_stmt 0 view .LVU573
	bne	.L123		@,
@ armwave.c:90:                 write_buffer = write_buffer_base + (((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT);
	.loc 1 90 64 view .LVU574
	ldr	r2, [r10, #36]	@ g_armwave_state.cmp_x_bitdepth_scale, g_armwave_state.cmp_x_bitdepth_scale
	mul	r2, r2, r5	@ tmp299, g_armwave_state.cmp_x_bitdepth_scale, tmp298
@ armwave.c:91:                 *(write_buffer + scale_value) += 1;
	.loc 1 91 47 view .LVU575
	add	r2, r4, r2, lsr #8	@ tmp302, _32, tmp299,
	add	r3, r2, r3	@ tmp303, tmp302, word
	ldrb	r2, [ip, r3]	@ zero_extendqisi2	@ *_181, *_181
	add	r2, r2, #1	@ tmp306, *_181,
	strb	r2, [ip, r3]	@ tmp306, *_181
	.loc 1 92 17 is_stmt 1 view .LVU576
.LVL138:
.L123:
@ armwave.c:78:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 78 9 is_stmt 0 view .LVU577
	ldr	r3, [sp]	@ _9, %sfp
	cmp	r3, r0	@ _9, yy
	bhi	.L120		@,
	ldr	r6, [r10, #56]	@ prephitmp_244, g_armwave_state.waves
.LVL139:
.L116:
@ armwave.c:73:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 73 44 view .LVU578
	add	r7, r7, #1	@ w, w,
.LVL140:
@ armwave.c:73:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 73 5 view .LVU579
	cmp	r7, r6	@ w, prephitmp_244
	blt	.L121		@,
	ldr	r7, [r10, #68]	@ _108, g_armwave_state.slice_height
.LVL141:
	.loc 1 73 5 view .LVU580
	ldr	r5, [r10, #88]	@ prephitmp_235, g_armwave_state.target_width
.L115:
.LVL142:
	.loc 1 73 5 view .LVU581
.LBE30:
.LBE32:
	.loc 1 428 9 is_stmt 1 discriminator 3 view .LVU582
@ armwave.c:424:     for(yy = 0; yy < (g_armwave_state.target_width / g_armwave_state.slice_height); yy++) {
	.loc 1 424 52 is_stmt 0 discriminator 3 view .LVU583
	mov	r1, r7	@, _108
	mov	r0, r5	@, prephitmp_235
	bl	__aeabi_idiv		@
.LVL143:
@ armwave.c:428:         xx_rem -= g_armwave_state.slice_height;
	.loc 1 428 16 discriminator 3 view .LVU584
	ldr	r2, [sp, #8]	@ xx_rem, %sfp
@ armwave.c:424:     for(yy = 0; yy < (g_armwave_state.target_width / g_armwave_state.slice_height); yy++) {
	.loc 1 424 87 discriminator 3 view .LVU585
	ldr	r3, [sp, #4]	@ yy, %sfp
@ armwave.c:428:         xx_rem -= g_armwave_state.slice_height;
	.loc 1 428 16 discriminator 3 view .LVU586
	sub	r2, r2, r7	@ xx_rem, xx_rem, _108
	str	r2, [sp, #8]	@ xx_rem, %sfp
.LVL144:
	.loc 1 429 9 is_stmt 1 discriminator 3 view .LVU587
@ armwave.c:429:         ypos += g_armwave_state.slice_height;
	.loc 1 429 14 is_stmt 0 discriminator 3 view .LVU588
	ldr	r2, [sp, #16]	@ ypos, %sfp
.LVL145:
@ armwave.c:424:     for(yy = 0; yy < (g_armwave_state.target_width / g_armwave_state.slice_height); yy++) {
	.loc 1 424 87 discriminator 3 view .LVU589
	add	r3, r3, #1	@ yy, yy,
@ armwave.c:429:         ypos += g_armwave_state.slice_height;
	.loc 1 429 14 discriminator 3 view .LVU590
	add	r2, r2, r7	@ ypos, ypos, _108
@ armwave.c:424:     for(yy = 0; yy < (g_armwave_state.target_width / g_armwave_state.slice_height); yy++) {
	.loc 1 424 87 discriminator 3 view .LVU591
	str	r3, [sp, #4]	@ yy, %sfp
.LVL146:
@ armwave.c:429:         ypos += g_armwave_state.slice_height;
	.loc 1 429 14 discriminator 3 view .LVU592
	str	r2, [sp, #16]	@ ypos, %sfp
.LVL147:
@ armwave.c:424:     for(yy = 0; yy < (g_armwave_state.target_width / g_armwave_state.slice_height); yy++) {
	.loc 1 424 5 discriminator 3 view .LVU593
	cmp	r0, r3	@, yy
	bhi	.L122		@,
	mov	r0, r2	@, ypos
	.loc 1 432 5 is_stmt 1 view .LVU594
	ldr	r1, [sp, #8]	@, %sfp
@ armwave.c:433: }
	.loc 1 433 1 is_stmt 0 view .LVU595
	add	sp, sp, #28	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
	.cfi_restore 14
	.cfi_restore 11
	.cfi_restore 10
	.cfi_restore 9
	.cfi_restore 8
	.cfi_restore 7
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
@ armwave.c:432:     render_nonaa_to_buffer_1ch_slice(ypos, xx_rem);
	.loc 1 432 5 view .LVU596
	b	render_nonaa_to_buffer_1ch_slice		@
.LVL148:
.L124:
	.cfi_restore_state
@ armwave.c:420:     uint32_t xx_rem = g_armwave_state.target_width, ypos = 0;
	.loc 1 420 53 view .LVU597
	str	r0, [sp, #16]	@ tmp224, %sfp
	.loc 1 432 5 is_stmt 1 view .LVU598
	ldr	r1, [sp, #8]	@, %sfp
@ armwave.c:433: }
	.loc 1 433 1 is_stmt 0 view .LVU599
	add	sp, sp, #28	@,,
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
	.cfi_restore 14
	.cfi_restore 11
	.cfi_restore 10
	.cfi_restore 9
	.cfi_restore 8
	.cfi_restore 7
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
@ armwave.c:432:     render_nonaa_to_buffer_1ch_slice(ypos, xx_rem);
	.loc 1 432 5 view .LVU600
	b	render_nonaa_to_buffer_1ch_slice		@
.LVL149:
.L133:
	.align	2
.L132:
	.word	g_armwave_state
	.cfi_endproc
.LFE69:
	.size	armwave_test_generate, .-armwave_test_generate
	.align	2
	.global	armwave_test_fill_outbuf
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_test_fill_outbuf, %function
armwave_test_fill_outbuf:
.LFB70:
	.loc 1 439 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 440 5 view .LVU602
	ldr	ip, .L155	@ tmp204,
@ armwave.c:439: {
	.loc 1 439 1 is_stmt 0 view .LVU603
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
@ armwave.c:440:     armwave_fill_pixbuf_scaled(g_armwave_state.out_pixbuf);
	.loc 1 440 5 view .LVU604
	ldr	r8, [ip, #104]	@ _1, g_armwave_state.out_pixbuf
.LVL150:
.LBB35:
.LBI35:
	.loc 1 157 6 is_stmt 1 view .LVU605
.LBB36:
	.loc 1 159 5 view .LVU606
	.loc 1 161 5 view .LVU607
	.loc 1 162 5 view .LVU608
	.loc 1 164 5 view .LVU609
@ armwave.c:164:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 164 15 is_stmt 0 view .LVU610
	ldr	r9, [ip, #4]	@ base_32ptr, g_armwave_state.ch1_buffer
.LVL151:
	.loc 1 165 5 is_stmt 1 view .LVU611
	.loc 1 166 5 view .LVU612
	.loc 1 168 5 view .LVU613
	cmp	r8, #0	@ _1,
	beq	.L153		@,
	.loc 1 170 5 view .LVU614
@ armwave.c:170:     npix = g_armwave_state.target_width * 256; 
	.loc 1 170 10 is_stmt 0 view .LVU615
	ldr	r7, [ip, #88]	@ g_armwave_state.target_width, g_armwave_state.target_width
	lsl	r7, r7, #8	@ npix, g_armwave_state.target_width,
.LVL152:
	.loc 1 173 5 is_stmt 1 view .LVU616
	.loc 1 173 5 is_stmt 0 view .LVU617
	cmp	r7, #0	@ npix,
	ble	.L134		@,
@ armwave.c:185:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 185 52 view .LVU618
	ldrsh	fp, [ip, #108]	@ _17, g_armwave_state.ch1_color.r
@ armwave.c:186:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 186 52 view .LVU619
	ldrsh	r10, [ip, #110]	@ _23, g_armwave_state.ch1_color.g
@ armwave.c:187:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 187 52 view .LVU620
	ldrsh	r5, [ip, #112]	@ _27, g_armwave_state.ch1_color.b
@ armwave.c:209:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 209 57 view .LVU621
	vldr.32	s13, [ip, #40]	@ _49, g_armwave_state.vscale_frac
@ armwave.c:173:     for(n = 0; n < npix; n += 4) {
	.loc 1 173 11 view .LVU622
	mov	lr, #0	@ n,
.LVL153:
.L141:
	.loc 1 177 9 is_stmt 1 view .LVU623
@ armwave.c:177:         wave_word = *base_32ptr++;
	.loc 1 177 19 is_stmt 0 view .LVU624
	ldr	r0, [r9], #4	@ wave_word, MEM[base: base_32ptr_8, offset: 4294967292B]
.LVL154:
	.loc 1 179 9 is_stmt 1 view .LVU625
@ armwave.c:179:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 179 11 is_stmt 0 view .LVU626
	cmp	r0, #0	@ wave_word,
	bne	.L150		@,
	add	lr, lr, #4	@ n, n,
.L137:
.LVL155:
@ armwave.c:173:     for(n = 0; n < npix; n += 4) {
	.loc 1 173 5 view .LVU627
	cmp	r7, lr	@ npix, n
	bgt	.L141		@,
.LVL156:
.L134:
	.loc 1 173 5 view .LVU628
.LBE36:
.LBE35:
@ armwave.c:441: }
	.loc 1 441 1 view .LVU629
	add	sp, sp, #12	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL157:
.L150:
	.cfi_restore_state
.LBB38:
.LBB37:
@ armwave.c:184:                 if(value != 0) {
	.loc 1 184 19 view .LVU630
	ands	r1, r0, #255	@ _19, wave_word,
@ armwave.c:179:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 179 11 view .LVU631
	mov	r6, lr	@ ivtmp.96, n
.LVL158:
	.loc 1 181 17 is_stmt 1 view .LVU632
	.loc 1 182 17 view .LVU633
@ armwave.c:182:                 wave_word >>= 8;
	.loc 1 182 27 is_stmt 0 view .LVU634
	lsr	r0, r0, #8	@ wave_word, wave_word,
.LVL159:
	.loc 1 184 17 is_stmt 1 view .LVU635
	add	lr, lr, #4	@ n, ivtmp.96,
@ armwave.c:184:                 if(value != 0) {
	.loc 1 184 19 is_stmt 0 view .LVU636
	bne	.L154		@,
.LVL160:
.L138:
	.loc 1 184 19 view .LVU637
	add	r6, r6, #1	@ ivtmp.96, ivtmp.96,
@ armwave.c:180:             for(w = 0; w < 4; w++) {
	.loc 1 180 13 view .LVU638
	cmp	lr, r6	@ n, ivtmp.96
	beq	.L137		@,
	.loc 1 181 17 is_stmt 1 view .LVU639
.LVL161:
	.loc 1 182 17 view .LVU640
@ armwave.c:184:                 if(value != 0) {
	.loc 1 184 19 is_stmt 0 view .LVU641
	ands	r1, r0, #255	@ _19, wave_word,
@ armwave.c:182:                 wave_word >>= 8;
	.loc 1 182 27 view .LVU642
	lsr	r0, r0, #8	@ wave_word, wave_word,
.LVL162:
	.loc 1 184 17 is_stmt 1 view .LVU643
@ armwave.c:184:                 if(value != 0) {
	.loc 1 184 19 is_stmt 0 view .LVU644
	beq	.L138		@,
.L154:
	.loc 1 185 21 is_stmt 1 view .LVU645
.LVL163:
	.loc 1 186 21 view .LVU646
	.loc 1 187 21 view .LVU647
	.loc 1 189 21 view .LVU648
	.loc 1 190 21 view .LVU649
	.loc 1 191 21 view .LVU650
	.loc 1 194 21 view .LVU651
@ armwave.c:209:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 209 32 is_stmt 0 view .LVU652
	uxtb	r3, r6	@ _47, ivtmp.96
@ armwave.c:210:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 210 41 view .LVU653
	add	r2, r3, #1	@ tmp196, _47,
@ armwave.c:209:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 209 40 view .LVU654
	vmov	s15, r3	@ int	@ _47, _47
@ armwave.c:210:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 210 41 view .LVU655
	vmov	s14, r2	@ int	@ tmp196, tmp196
@ armwave.c:187:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 187 55 view .LVU656
	mul	r3, r5, r1	@ tmp181, _27, _19
@ armwave.c:209:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 209 40 view .LVU657
	vcvt.f32.s32	s15, s15	@ tmp194, _47
@ armwave.c:210:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 210 46 view .LVU658
	vcvt.f32.s32	s14, s14	@ tmp197, tmp196
@ armwave.c:186:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 186 55 view .LVU659
	mul	r2, r10, r1	@ tmp185, _23, _19
@ armwave.c:187:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 187 24 view .LVU660
	asr	r3, r3, #8	@ bb, tmp181,
.LVL164:
@ armwave.c:191:                     b = MIN(bb, 255);
	.loc 1 191 25 view .LVU661
	cmp	r3, #255	@ bb,
@ armwave.c:186:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 186 24 view .LVU662
	asr	r2, r2, #8	@ gg, tmp185,
.LVL165:
@ armwave.c:191:                     b = MIN(bb, 255);
	.loc 1 191 25 view .LVU663
	movge	r3, #255	@ bb,
.LVL166:
@ armwave.c:209:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 209 40 view .LVU664
	vmul.f32	s15, s15, s13	@ tmp195, tmp194, _49
@ armwave.c:210:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 210 46 view .LVU665
	vmul.f32	s14, s14, s13	@ tmp198, tmp197, _49
@ armwave.c:190:                     g = MIN(gg, 255);
	.loc 1 190 25 view .LVU666
	cmp	r2, #255	@ gg,
	movge	r2, #255	@ gg,
.LVL167:
@ armwave.c:185:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 185 55 view .LVU667
	mul	r1, r1, fp	@ tmp191, _19, _17
.LVL168:
@ armwave.c:194:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 194 56 view .LVU668
	lsl	r2, r2, #8	@ tmp186, gg,
@ armwave.c:194:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 194 44 view .LVU669
	lsl	r3, r3, #16	@ tmp182, bb,
@ armwave.c:209:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 209 24 view .LVU670
	vcvt.u32.f32	s15, s15	@ yy, tmp195
@ armwave.c:185:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 185 24 view .LVU671
	asr	r1, r1, #8	@ rr, tmp191,
.LVL169:
@ armwave.c:194:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 194 56 view .LVU672
	uxth	r2, r2	@ tmp187, tmp186
@ armwave.c:194:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 194 44 view .LVU673
	and	r3, r3, #16711680	@ tmp183, tmp182,
@ armwave.c:189:                     r = MIN(rr, 255);
	.loc 1 189 25 view .LVU674
	cmp	r1, #255	@ rr,
@ armwave.c:194:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 194 51 view .LVU675
	orr	r3, r3, r2	@ tmp189, tmp183, tmp187
@ armwave.c:189:                     r = MIN(rr, 255);
	.loc 1 189 25 view .LVU676
	movge	r1, #255	@ rr,
.LVL170:
@ armwave.c:209:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 209 24 view .LVU677
	vmov	r4, s15	@ int	@ yy, yy
@ armwave.c:210:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 210 24 view .LVU678
	vcvt.u32.f32	s15, s14	@ ye, tmp198
@ armwave.c:194:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 194 62 view .LVU679
	uxtb	r1, r1	@ rr, rr
	orr	r3, r3, r1	@ tmp193, tmp189, rr
@ armwave.c:194:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 194 26 view .LVU680
	orr	r3, r3, #-16777216	@ word, tmp193,
.LVL171:
	.loc 1 208 21 is_stmt 1 view .LVU681
	.loc 1 209 21 view .LVU682
	.loc 1 210 21 view .LVU683
	.loc 1 211 21 view .LVU684
@ armwave.c:211:                     xx = (nsub >> 8);
	.loc 1 211 32 is_stmt 0 view .LVU685
	asr	r1, r6, #8	@ xx, ivtmp.96,
.LVL172:
	.loc 1 213 21 is_stmt 1 view .LVU686
	.loc 1 213 21 is_stmt 0 view .LVU687
	vmov	r2, s15	@ int	@ ye,
@ armwave.c:210:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 210 24 view .LVU688
	vstr.32	s15, [sp]	@ int	@ ye, %sfp
.LVL173:
@ armwave.c:213:                     for(y = yy; y < ye; y++) {
	.loc 1 213 21 view .LVU689
	cmp	r4, r2	@ yy, ye
	bcs	.L138		@,
	str	r0, [sp, #4]	@ wave_word, %sfp
.LVL174:
.L139:
	.loc 1 214 25 is_stmt 1 view .LVU690
	.loc 1 215 25 view .LVU691
@ armwave.c:214:                         offset = (xx + (y * g_armwave_state.target_width)); 
	.loc 1 214 43 is_stmt 0 view .LVU692
	ldr	r2, [ip, #88]	@ g_armwave_state.target_width, g_armwave_state.target_width
@ armwave.c:213:                     for(y = yy; y < ye; y++) {
	.loc 1 213 21 view .LVU693
	ldr	r0, [sp]	@ ye, %sfp
@ armwave.c:215:                         *(out_buffer_base + offset) = word;
	.loc 1 215 43 view .LVU694
	mla	r2, r2, r4, r1	@ tmp202, g_armwave_state.target_width, yy, xx
.LVL175:
@ armwave.c:213:                     for(y = yy; y < ye; y++) {
	.loc 1 213 42 view .LVU695
	add	r4, r4, #1	@ yy, yy,
.LVL176:
@ armwave.c:213:                     for(y = yy; y < ye; y++) {
	.loc 1 213 21 view .LVU696
	cmp	r0, r4	@ ye, yy
@ armwave.c:215:                         *(out_buffer_base + offset) = word;
	.loc 1 215 53 view .LVU697
	str	r3, [r8, r2, lsl #2]	@ word, *_64
@ armwave.c:213:                     for(y = yy; y < ye; y++) {
	.loc 1 213 21 view .LVU698
	bne	.L139		@,
	.loc 1 213 21 view .LVU699
	ldr	r0, [sp, #4]	@ wave_word, %sfp
	b	.L138		@
.LVL177:
.L153:
	.loc 1 168 5 is_stmt 1 view .LVU700
	ldr	r3, .L155+4	@,
	mov	r2, #168	@,
	ldr	r1, .L155+8	@,
	ldr	r0, .L155+12	@,
	bl	__assert_fail		@
.LVL178:
.L156:
	.align	2
.L155:
	.word	g_armwave_state
	.word	.LANCHOR0
	.word	.LC2
	.word	.LC3
.LBE37:
.LBE38:
	.cfi_endproc
.LFE70:
	.size	armwave_test_fill_outbuf, .-armwave_test_fill_outbuf
	.align	2
	.global	armwave_test_dump_buffer_to_ppm
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_test_dump_buffer_to_ppm, %function
armwave_test_dump_buffer_to_ppm:
.LVL179:
.LFB71:
	.loc 1 447 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 448 5 view .LVU702
	ldr	r3, .L158	@ tmp112,
	mov	r1, r0	@, fn
	ldr	r0, [r3, #104]	@, g_armwave_state.out_pixbuf
.LVL180:
	.loc 1 448 5 is_stmt 0 view .LVU703
	b	armwave_dump_ppm_debug		@
.LVL181:
.L159:
	.loc 1 448 5 view .LVU704
	.align	2
.L158:
	.word	g_armwave_state
	.cfi_endproc
.LFE71:
	.size	armwave_test_dump_buffer_to_ppm, .-armwave_test_dump_buffer_to_ppm
	.align	2
	.global	armwave_test_fill_gdkbuf
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_test_fill_gdkbuf, %function
armwave_test_fill_gdkbuf:
.LVL182:
.LFB72:
	.loc 1 455 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 460 5 view .LVU706
@ armwave.c:460:     void *out_pixbuf = ((uint32_t ***)buf)[2][10];
	.loc 1 460 11 is_stmt 0 view .LVU707
	ldr	r3, [r0, #8]	@ MEM[(uint32_t * * *)buf_2(D) + 8B], MEM[(uint32_t * * *)buf_2(D) + 8B]
@ armwave.c:455: {
	.loc 1 455 1 view .LVU708
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
.LBB41:
.LBB42:
@ armwave.c:164:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 164 15 view .LVU709
	ldr	r5, .L181	@ tmp206,
.LBE42:
.LBE41:
@ armwave.c:460:     void *out_pixbuf = ((uint32_t ***)buf)[2][10];
	.loc 1 460 11 view .LVU710
	ldr	r8, [r3, #40]	@ out_pixbuf, MEM[(uint32_t * *)_1 + 40B]
.LVL183:
	.loc 1 463 5 is_stmt 1 view .LVU711
.LBB45:
.LBI41:
	.loc 1 157 6 view .LVU712
.LBB43:
	.loc 1 159 5 view .LVU713
	.loc 1 161 5 view .LVU714
	.loc 1 162 5 view .LVU715
	.loc 1 164 5 view .LVU716
@ armwave.c:168:     assert(out_buffer != NULL);
	.loc 1 168 5 is_stmt 0 view .LVU717
	cmp	r8, #0	@ out_pixbuf,
@ armwave.c:164:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 164 15 view .LVU718
	ldr	r9, [r5, #4]	@ base_32ptr, g_armwave_state.ch1_buffer
.LVL184:
	.loc 1 165 5 is_stmt 1 view .LVU719
	.loc 1 166 5 view .LVU720
	.loc 1 168 5 view .LVU721
	beq	.L179		@,
	.loc 1 170 5 view .LVU722
@ armwave.c:170:     npix = g_armwave_state.target_width * 256; 
	.loc 1 170 10 is_stmt 0 view .LVU723
	ldr	r7, [r5, #88]	@ g_armwave_state.target_width, g_armwave_state.target_width
	lsl	r7, r7, #8	@ npix, g_armwave_state.target_width,
.LVL185:
	.loc 1 173 5 is_stmt 1 view .LVU724
	.loc 1 173 5 is_stmt 0 view .LVU725
	cmp	r7, #0	@ npix,
	ble	.L160		@,
@ armwave.c:185:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 185 52 view .LVU726
	ldrsh	fp, [r5, #108]	@ _19, g_armwave_state.ch1_color.r
@ armwave.c:186:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 186 52 view .LVU727
	ldrsh	r10, [r5, #110]	@ _25, g_armwave_state.ch1_color.g
@ armwave.c:187:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 187 52 view .LVU728
	ldrsh	r4, [r5, #112]	@ _29, g_armwave_state.ch1_color.b
@ armwave.c:209:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 209 57 view .LVU729
	vldr.32	s13, [r5, #40]	@ _51, g_armwave_state.vscale_frac
@ armwave.c:173:     for(n = 0; n < npix; n += 4) {
	.loc 1 173 11 view .LVU730
	mov	ip, #0	@ n,
.LVL186:
.L167:
	.loc 1 177 9 is_stmt 1 view .LVU731
@ armwave.c:177:         wave_word = *base_32ptr++;
	.loc 1 177 19 is_stmt 0 view .LVU732
	ldr	r0, [r9], #4	@ wave_word, MEM[base: base_32ptr_10, offset: 4294967292B]
.LVL187:
	.loc 1 179 9 is_stmt 1 view .LVU733
@ armwave.c:179:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 179 11 is_stmt 0 view .LVU734
	cmp	r0, #0	@ wave_word,
	bne	.L176		@,
	add	ip, ip, #4	@ n, n,
.L163:
.LVL188:
@ armwave.c:173:     for(n = 0; n < npix; n += 4) {
	.loc 1 173 5 view .LVU735
	cmp	r7, ip	@ npix, n
	bgt	.L167		@,
.LVL189:
.L160:
	.loc 1 173 5 view .LVU736
.LBE43:
.LBE45:
@ armwave.c:464: }
	.loc 1 464 1 view .LVU737
	add	sp, sp, #12	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL190:
.L176:
	.cfi_restore_state
.LBB46:
.LBB44:
@ armwave.c:184:                 if(value != 0) {
	.loc 1 184 19 view .LVU738
	ands	r1, r0, #255	@ _21, wave_word,
@ armwave.c:179:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 179 11 view .LVU739
	mov	r6, ip	@ ivtmp.112, n
.LVL191:
	.loc 1 181 17 is_stmt 1 view .LVU740
	.loc 1 182 17 view .LVU741
@ armwave.c:182:                 wave_word >>= 8;
	.loc 1 182 27 is_stmt 0 view .LVU742
	lsr	r0, r0, #8	@ wave_word, wave_word,
.LVL192:
	.loc 1 184 17 is_stmt 1 view .LVU743
	add	ip, ip, #4	@ n, ivtmp.112,
@ armwave.c:184:                 if(value != 0) {
	.loc 1 184 19 is_stmt 0 view .LVU744
	bne	.L180		@,
.LVL193:
.L164:
	.loc 1 184 19 view .LVU745
	add	r6, r6, #1	@ ivtmp.112, ivtmp.112,
@ armwave.c:180:             for(w = 0; w < 4; w++) {
	.loc 1 180 13 view .LVU746
	cmp	ip, r6	@ n, ivtmp.112
	beq	.L163		@,
	.loc 1 181 17 is_stmt 1 view .LVU747
.LVL194:
	.loc 1 182 17 view .LVU748
@ armwave.c:184:                 if(value != 0) {
	.loc 1 184 19 is_stmt 0 view .LVU749
	ands	r1, r0, #255	@ _21, wave_word,
@ armwave.c:182:                 wave_word >>= 8;
	.loc 1 182 27 view .LVU750
	lsr	r0, r0, #8	@ wave_word, wave_word,
.LVL195:
	.loc 1 184 17 is_stmt 1 view .LVU751
@ armwave.c:184:                 if(value != 0) {
	.loc 1 184 19 is_stmt 0 view .LVU752
	beq	.L164		@,
.L180:
	.loc 1 185 21 is_stmt 1 view .LVU753
.LVL196:
	.loc 1 186 21 view .LVU754
	.loc 1 187 21 view .LVU755
	.loc 1 189 21 view .LVU756
	.loc 1 190 21 view .LVU757
	.loc 1 191 21 view .LVU758
	.loc 1 194 21 view .LVU759
@ armwave.c:209:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 209 32 is_stmt 0 view .LVU760
	uxtb	r3, r6	@ _49, ivtmp.112
@ armwave.c:210:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 210 41 view .LVU761
	add	r2, r3, #1	@ tmp198, _49,
@ armwave.c:209:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 209 40 view .LVU762
	vmov	s15, r3	@ int	@ _49, _49
@ armwave.c:210:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 210 41 view .LVU763
	vmov	s14, r2	@ int	@ tmp198, tmp198
@ armwave.c:187:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 187 55 view .LVU764
	mul	r3, r4, r1	@ tmp183, _29, _21
@ armwave.c:209:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 209 40 view .LVU765
	vcvt.f32.s32	s15, s15	@ tmp196, _49
@ armwave.c:210:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 210 46 view .LVU766
	vcvt.f32.s32	s14, s14	@ tmp199, tmp198
@ armwave.c:186:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 186 55 view .LVU767
	mul	r2, r10, r1	@ tmp187, _25, _21
@ armwave.c:187:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 187 24 view .LVU768
	asr	r3, r3, #8	@ bb, tmp183,
.LVL197:
@ armwave.c:191:                     b = MIN(bb, 255);
	.loc 1 191 25 view .LVU769
	cmp	r3, #255	@ bb,
@ armwave.c:186:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 186 24 view .LVU770
	asr	r2, r2, #8	@ gg, tmp187,
.LVL198:
@ armwave.c:191:                     b = MIN(bb, 255);
	.loc 1 191 25 view .LVU771
	movge	r3, #255	@ bb,
.LVL199:
@ armwave.c:209:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 209 40 view .LVU772
	vmul.f32	s15, s15, s13	@ tmp197, tmp196, _51
@ armwave.c:210:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 210 46 view .LVU773
	vmul.f32	s14, s14, s13	@ tmp200, tmp199, _51
@ armwave.c:190:                     g = MIN(gg, 255);
	.loc 1 190 25 view .LVU774
	cmp	r2, #255	@ gg,
	movge	r2, #255	@ gg,
.LVL200:
@ armwave.c:185:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 185 55 view .LVU775
	mul	r1, r1, fp	@ tmp193, _21, _19
.LVL201:
@ armwave.c:194:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 194 56 view .LVU776
	lsl	r2, r2, #8	@ tmp188, gg,
@ armwave.c:194:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 194 44 view .LVU777
	lsl	r3, r3, #16	@ tmp184, bb,
@ armwave.c:209:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 209 24 view .LVU778
	vcvt.u32.f32	s15, s15	@ yy, tmp197
@ armwave.c:185:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 185 24 view .LVU779
	asr	r1, r1, #8	@ rr, tmp193,
.LVL202:
@ armwave.c:194:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 194 56 view .LVU780
	uxth	r2, r2	@ tmp189, tmp188
@ armwave.c:194:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 194 44 view .LVU781
	and	r3, r3, #16711680	@ tmp185, tmp184,
@ armwave.c:189:                     r = MIN(rr, 255);
	.loc 1 189 25 view .LVU782
	cmp	r1, #255	@ rr,
@ armwave.c:194:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 194 51 view .LVU783
	orr	r3, r3, r2	@ tmp191, tmp185, tmp189
@ armwave.c:189:                     r = MIN(rr, 255);
	.loc 1 189 25 view .LVU784
	movge	r1, #255	@ rr,
.LVL203:
@ armwave.c:209:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 209 24 view .LVU785
	vmov	lr, s15	@ int	@ yy, yy
@ armwave.c:210:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 210 24 view .LVU786
	vcvt.u32.f32	s15, s14	@ ye, tmp200
@ armwave.c:194:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 194 62 view .LVU787
	uxtb	r1, r1	@ rr, rr
	orr	r3, r3, r1	@ tmp195, tmp191, rr
@ armwave.c:194:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 194 26 view .LVU788
	orr	r3, r3, #-16777216	@ word, tmp195,
.LVL204:
	.loc 1 208 21 is_stmt 1 view .LVU789
	.loc 1 209 21 view .LVU790
	.loc 1 210 21 view .LVU791
	.loc 1 211 21 view .LVU792
@ armwave.c:211:                     xx = (nsub >> 8);
	.loc 1 211 32 is_stmt 0 view .LVU793
	asr	r1, r6, #8	@ xx, ivtmp.112,
.LVL205:
	.loc 1 213 21 is_stmt 1 view .LVU794
	.loc 1 213 21 is_stmt 0 view .LVU795
	vmov	r2, s15	@ int	@ ye,
@ armwave.c:210:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 210 24 view .LVU796
	vstr.32	s15, [sp]	@ int	@ ye, %sfp
.LVL206:
@ armwave.c:213:                     for(y = yy; y < ye; y++) {
	.loc 1 213 21 view .LVU797
	cmp	lr, r2	@ yy, ye
	bcs	.L164		@,
	str	r0, [sp, #4]	@ wave_word, %sfp
.LVL207:
.L165:
	.loc 1 214 25 is_stmt 1 view .LVU798
	.loc 1 215 25 view .LVU799
@ armwave.c:214:                         offset = (xx + (y * g_armwave_state.target_width)); 
	.loc 1 214 43 is_stmt 0 view .LVU800
	ldr	r2, [r5, #88]	@ g_armwave_state.target_width, g_armwave_state.target_width
@ armwave.c:213:                     for(y = yy; y < ye; y++) {
	.loc 1 213 21 view .LVU801
	ldr	r0, [sp]	@ ye, %sfp
@ armwave.c:215:                         *(out_buffer_base + offset) = word;
	.loc 1 215 43 view .LVU802
	mla	r2, r2, lr, r1	@ tmp204, g_armwave_state.target_width, yy, xx
.LVL208:
@ armwave.c:213:                     for(y = yy; y < ye; y++) {
	.loc 1 213 42 view .LVU803
	add	lr, lr, #1	@ yy, yy,
.LVL209:
@ armwave.c:213:                     for(y = yy; y < ye; y++) {
	.loc 1 213 21 view .LVU804
	cmp	r0, lr	@ ye, yy
@ armwave.c:215:                         *(out_buffer_base + offset) = word;
	.loc 1 215 53 view .LVU805
	str	r3, [r8, r2, lsl #2]	@ word, *_66
@ armwave.c:213:                     for(y = yy; y < ye; y++) {
	.loc 1 213 21 view .LVU806
	bne	.L165		@,
	.loc 1 213 21 view .LVU807
	ldr	r0, [sp, #4]	@ wave_word, %sfp
	b	.L164		@
.LVL210:
.L179:
	.loc 1 168 5 is_stmt 1 view .LVU808
	ldr	r3, .L181+4	@,
	mov	r2, #168	@,
	ldr	r1, .L181+8	@,
	ldr	r0, .L181+12	@,
.LVL211:
	.loc 1 168 5 is_stmt 0 view .LVU809
	bl	__assert_fail		@
.LVL212:
.L182:
	.align	2
.L181:
	.word	g_armwave_state
	.word	.LANCHOR0
	.word	.LC2
	.word	.LC3
.LBE44:
.LBE46:
	.cfi_endproc
.LFE72:
	.size	armwave_test_fill_gdkbuf, .-armwave_test_fill_gdkbuf
	.align	2
	.global	armwave_test_buffer_alloc
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_test_buffer_alloc, %function
armwave_test_buffer_alloc:
.LVL213:
.LFB73:
	.loc 1 470 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 471 5 view .LVU811
@ armwave.c:470: {
	.loc 1 470 1 is_stmt 0 view .LVU812
	push	{r4, r5, r6, lr}	@
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
@ armwave.c:470: {
	.loc 1 470 1 view .LVU813
	mov	r6, r0	@ nsets, nsets
@ armwave.c:471:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 471 23 view .LVU814
	ldr	r4, .L190	@ tmp128,
	ldr	r0, [r4, #24]	@ _1, g_armwave_state.test_wave_buffer
.LVL214:
@ armwave.c:471:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 471 7 view .LVU815
	cmp	r0, #0	@ _1,
	beq	.L184		@,
	.loc 1 472 9 is_stmt 1 view .LVU816
	bl	free		@
.LVL215:
.L184:
	.loc 1 477 5 view .LVU817
@ armwave.c:477:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, nsets);
	.loc 1 477 75 is_stmt 0 view .LVU818
	ldr	r3, [r4, #76]	@ g_armwave_state.wave_length, g_armwave_state.wave_length
	ldr	r5, [r4, #60]	@ g_armwave_state.waves_max, g_armwave_state.waves_max
@ armwave.c:477:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, nsets);
	.loc 1 477 40 view .LVU819
	mov	r1, r6	@, nsets
@ armwave.c:477:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, nsets);
	.loc 1 477 75 view .LVU820
	mul	r5, r5, r3	@ _4, g_armwave_state.waves_max, g_armwave_state.wave_length
@ armwave.c:477:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, nsets);
	.loc 1 477 40 view .LVU821
	mov	r0, r5	@, _4
	bl	calloc		@
.LVL216:
@ armwave.c:479:     if(g_armwave_state.test_wave_buffer == NULL) {
	.loc 1 479 7 view .LVU822
	cmp	r0, #0	@ tmp124,
@ armwave.c:477:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, nsets);
	.loc 1 477 38 view .LVU823
	str	r0, [r4, #24]	@ tmp124, g_armwave_state.test_wave_buffer
	.loc 1 479 5 is_stmt 1 view .LVU824
@ armwave.c:479:     if(g_armwave_state.test_wave_buffer == NULL) {
	.loc 1 479 7 is_stmt 0 view .LVU825
	popne	{r4, r5, r6, pc}	@
	.loc 1 480 9 is_stmt 1 view .LVU826
	mul	r1, r6, r5	@, nsets, _4
	mov	r2, r6	@, nsets
	ldr	r0, .L190+4	@,
@ armwave.c:484: }
	.loc 1 484 1 is_stmt 0 view .LVU827
	pop	{r4, r5, r6, lr}	@
	.cfi_restore 14
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL217:
@ armwave.c:480:         printf("armwave_test_buffer_alloc: failed to allocate test wave buffer (%d bytes, %d sets)\n", \
	.loc 1 480 9 view .LVU828
	b	printf		@
.LVL218:
.L191:
	.loc 1 480 9 view .LVU829
	.align	2
.L190:
	.word	g_armwave_state
	.word	.LC18
	.cfi_endproc
.LFE73:
	.size	armwave_test_buffer_alloc, .-armwave_test_buffer_alloc
	.align	2
	.global	armwave_fill_pixbuf_into_pybuffer
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_fill_pixbuf_into_pybuffer, %function
armwave_fill_pixbuf_into_pybuffer:
.LVL219:
.LFB74:
	.loc 1 490 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 491 5 view .LVU831
	.loc 1 492 5 view .LVU832
	.loc 1 496 5 view .LVU833
@ armwave.c:490: {
	.loc 1 490 1 is_stmt 0 view .LVU834
	str	lr, [sp, #-4]!	@,
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #52	@,,
	.cfi_def_cfa_offset 56
@ armwave.c:496:     ret = PyObject_GetBuffer(buf_obj, &buffer, PyBUF_SIMPLE | PyBUF_WRITABLE);
	.loc 1 496 11 view .LVU835
	add	r1, sp, #4	@ tmp131,,
	mov	r2, #1	@,
	bl	PyObject_GetBuffer		@
.LVL220:
	.loc 1 498 5 is_stmt 1 view .LVU836
@ armwave.c:498:     if(ret != 0) {
	.loc 1 498 7 is_stmt 0 view .LVU837
	cmp	r0, #0	@,
	bne	.L196		@,
	.loc 1 505 5 is_stmt 1 view .LVU838
	ldr	r0, [sp, #4]	@, buffer.buf
.LVL221:
	.loc 1 505 5 is_stmt 0 view .LVU839
	bl	armwave_fill_pixbuf_scaled		@
.LVL222:
	.loc 1 508 5 is_stmt 1 view .LVU840
	add	r0, sp, #4	@ tmp132,,
	bl	PyBuffer_Release		@
.LVL223:
	.loc 1 511 5 view .LVU841
.LBB47:
.LBI47:
	.file 2 "/usr/local/include/python3.8/object.h"
	.loc 2 456 20 view .LVU842
.LBB48:
	.loc 2 458 21 view .LVU843
	.loc 2 459 5 view .LVU844
@ /usr/local/include/python3.8/object.h:459:     op->ob_refcnt++;
	.loc 2 459 18 is_stmt 0 view .LVU845
	ldr	r3, .L197	@ tmp126,
.LBE48:
.LBE47:
@ armwave.c:511:     Py_RETURN_TRUE;
	.loc 1 511 5 view .LVU846
	mov	r0, r3	@ <retval>, tmp126
.LBB50:
.LBB49:
@ /usr/local/include/python3.8/object.h:459:     op->ob_refcnt++;
	.loc 2 459 18 view .LVU847
	ldr	r2, [r3]	@ MEM[(Py_ssize_t *)&_Py_TrueStruct],
	add	r2, r2, #1	@ tmp128, MEM[(Py_ssize_t *)&_Py_TrueStruct],
	str	r2, [r3]	@ tmp128,
.LBE49:
.LBE50:
@ armwave.c:512: }
	.loc 1 512 1 view .LVU848
	add	sp, sp, #52	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	@ sp needed	@
	ldr	pc, [sp], #4	@
.LVL224:
.L196:
	.cfi_restore_state
	.loc 1 499 9 is_stmt 1 view .LVU849
	ldr	r0, .L197+4	@,
.LVL225:
	.loc 1 499 9 is_stmt 0 view .LVU850
	bl	puts		@
.LVL226:
	.loc 1 500 9 is_stmt 1 view .LVU851
.LBB51:
.LBI51:
	.loc 2 456 20 view .LVU852
.LBB52:
	.loc 2 458 21 view .LVU853
	.loc 2 459 5 view .LVU854
@ /usr/local/include/python3.8/object.h:459:     op->ob_refcnt++;
	.loc 2 459 18 is_stmt 0 view .LVU855
	ldr	r3, .L197+8	@ tmp120,
.LBE52:
.LBE51:
@ armwave.c:500:         Py_RETURN_FALSE;
	.loc 1 500 9 view .LVU856
	mov	r0, r3	@ <retval>, tmp120
.LBB54:
.LBB53:
@ /usr/local/include/python3.8/object.h:459:     op->ob_refcnt++;
	.loc 2 459 18 view .LVU857
	ldr	r2, [r3]	@ MEM[(Py_ssize_t *)&_Py_FalseStruct],
	add	r2, r2, #1	@ tmp122, MEM[(Py_ssize_t *)&_Py_FalseStruct],
	str	r2, [r3]	@ tmp122,
.LBE53:
.LBE54:
@ armwave.c:512: }
	.loc 1 512 1 view .LVU858
	add	sp, sp, #52	@,,
	.cfi_def_cfa_offset 4
	@ sp needed	@
	ldr	pc, [sp], #4	@
.L198:
	.align	2
.L197:
	.word	_Py_TrueStruct
	.word	.LC19
	.word	_Py_FalseStruct
	.cfi_endproc
.LFE74:
	.size	armwave_fill_pixbuf_into_pybuffer, .-armwave_fill_pixbuf_into_pybuffer
	.align	2
	.global	armwave_test_create_am_sine
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_test_create_am_sine, %function
armwave_test_create_am_sine:
.LVL227:
.LFB75:
	.loc 1 522 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 523 5 view .LVU860
	.loc 1 524 5 view .LVU861
@ armwave.c:522: {
	.loc 1 522 1 is_stmt 0 view .LVU862
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
@ armwave.c:524:     float _1_waves_mod = mod * (1.0f / g_armwave_state.waves);
	.loc 1 524 38 view .LVU863
	vldr.32	s14, .L230	@ tmp180,
@ armwave.c:524:     float _1_waves_mod = mod * (1.0f / g_armwave_state.waves);
	.loc 1 524 55 view .LVU864
	ldr	r5, .L230+28	@ tmp250,
@ armwave.c:522: {
	.loc 1 522 1 view .LVU865
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
@ armwave.c:524:     float _1_waves_mod = mod * (1.0f / g_armwave_state.waves);
	.loc 1 524 38 view .LVU866
	vldr.32	s15, [r5, #56]	@ int	@ tmp264, g_armwave_state.waves
@ armwave.c:528:     g_armwave_state.test_wave_buffer_stride = (g_armwave_state.waves * g_armwave_state.wave_stride);
	.loc 1 528 70 view .LVU867
	ldr	r3, [r5, #52]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
	ldr	r2, [r5, #56]	@ tmp265, g_armwave_state.waves
.LBB57:
.LBB58:
@ armwave.c:471:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 471 23 view .LVU868
	ldr	r0, [r5, #24]	@ _82, g_armwave_state.test_wave_buffer
.LVL228:
	.loc 1 471 23 view .LVU869
.LBE58:
.LBE57:
@ armwave.c:524:     float _1_waves_mod = mod * (1.0f / g_armwave_state.waves);
	.loc 1 524 38 view .LVU870
	vcvt.f32.s32	s15, s15	@ tmp178, tmp264
@ armwave.c:528:     g_armwave_state.test_wave_buffer_stride = (g_armwave_state.waves * g_armwave_state.wave_stride);
	.loc 1 528 70 view .LVU871
	mul	r3, r2, r3	@ tmp183, tmp265, g_armwave_state.wave_stride
@ armwave.c:522: {
	.loc 1 522 1 view .LVU872
	vmov.f32	s23, s1	@ noise_fraction, noise_fraction
.LBB62:
.LBB59:
@ armwave.c:471:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 471 7 view .LVU873
	cmp	r0, #0	@ _82,
.LBE59:
.LBE62:
@ armwave.c:522: {
	.loc 1 522 1 view .LVU874
	sub	sp, sp, #8	@,,
	.cfi_def_cfa_offset 88
@ armwave.c:529:     g_armwave_state.test_wave_buffer_nsets = sets;
	.loc 1 529 44 view .LVU875
	str	r9, [r5, #32]	@ sets, g_armwave_state.test_wave_buffer_nsets
@ armwave.c:528:     g_armwave_state.test_wave_buffer_stride = (g_armwave_state.waves * g_armwave_state.wave_stride);
	.loc 1 528 45 view .LVU876
	str	r3, [r5, #28]	@ tmp183, g_armwave_state.test_wave_buffer_stride
@ armwave.c:524:     float _1_waves_mod = mod * (1.0f / g_armwave_state.waves);
	.loc 1 524 38 view .LVU877
	vdiv.f32	s26, s14, s15	@ tmp179, tmp180, tmp178
@ armwave.c:524:     float _1_waves_mod = mod * (1.0f / g_armwave_state.waves);
	.loc 1 524 11 view .LVU878
	vmul.f32	s26, s26, s0	@ _1_waves_mod, tmp179, mod
.LVL229:
	.loc 1 525 5 is_stmt 1 view .LVU879
	.loc 1 526 5 view .LVU880
	.loc 1 528 5 view .LVU881
	.loc 1 529 5 view .LVU882
	.loc 1 530 5 view .LVU883
.LBB63:
.LBI57:
	.loc 1 469 6 view .LVU884
.LBB60:
	.loc 1 471 5 view .LVU885
@ armwave.c:471:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 471 7 is_stmt 0 view .LVU886
	beq	.L200		@,
	.loc 1 472 9 is_stmt 1 view .LVU887
	bl	free		@
.LVL230:
.L200:
	.loc 1 477 5 view .LVU888
@ armwave.c:477:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, nsets);
	.loc 1 477 75 is_stmt 0 view .LVU889
	ldr	r3, [r5, #76]	@ g_armwave_state.wave_length, g_armwave_state.wave_length
	ldr	r4, [r5, #60]	@ g_armwave_state.waves_max, g_armwave_state.waves_max
@ armwave.c:477:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, nsets);
	.loc 1 477 40 view .LVU890
	mov	r1, r9	@, sets
@ armwave.c:477:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, nsets);
	.loc 1 477 75 view .LVU891
	mul	r4, r4, r3	@ _85, g_armwave_state.waves_max, g_armwave_state.wave_length
@ armwave.c:477:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, nsets);
	.loc 1 477 40 view .LVU892
	mov	r0, r4	@, _85
	bl	calloc		@
.LVL231:
@ armwave.c:479:     if(g_armwave_state.test_wave_buffer == NULL) {
	.loc 1 479 7 view .LVU893
	cmp	r0, #0	@ tmp191,
@ armwave.c:477:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, nsets);
	.loc 1 477 38 view .LVU894
	str	r0, [r5, #24]	@ tmp191, g_armwave_state.test_wave_buffer
	.loc 1 479 5 is_stmt 1 view .LVU895
@ armwave.c:479:     if(g_armwave_state.test_wave_buffer == NULL) {
	.loc 1 479 7 is_stmt 0 view .LVU896
	beq	.L229		@,
.L201:
.LVL232:
	.loc 1 479 7 view .LVU897
.LBE60:
.LBE63:
@ armwave.c:532:     for(s = 0; s < sets; s++) {
	.loc 1 532 5 discriminator 1 view .LVU898
	cmp	r9, #0	@ sets,
	ble	.L199		@,
@ armwave.c:551:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 551 45 view .LVU899
	vldr.32	s16, .L230	@ tmp258,
@ armwave.c:554:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 554 104 view .LVU900
	vldr.32	s24, .L230+4	@ tmp259,
@ armwave.c:532:     for(s = 0; s < sets; s++) {
	.loc 1 532 5 view .LVU901
	mov	r7, #0	@ set_offset,
@ armwave.c:533:         printf("Calculating test set %d\n", s);
	.loc 1 533 9 view .LVU902
	ldr	r10, .L230+32	@ tmp257,
@ armwave.c:532:     for(s = 0; s < sets; s++) {
	.loc 1 532 5 view .LVU903
	mov	r8, r7	@ s, set_offset
.LVL233:
.L202:
	.loc 1 533 9 is_stmt 1 view .LVU904
	mov	r1, r8	@, s
	mov	r0, r10	@, tmp257
	bl	printf		@
.LVL234:
	.loc 1 535 9 view .LVU905
@ armwave.c:535:         for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 535 39 is_stmt 0 view .LVU906
	ldr	r2, [r5, #56]	@ prephitmp_120, g_armwave_state.waves
@ armwave.c:535:         for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 535 9 view .LVU907
	cmp	r2, #0	@ prephitmp_120,
	ble	.L203		@,
@ armwave.c:537:             mod_val = 0.5f + (_1_waves_mod * w);
	.loc 1 537 21 view .LVU908
	vldr.32	s25, .L230+8	@ tmp200,
@ armwave.c:551:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 551 33 view .LVU909
	vldr.32	s22, .L230+12	@ tmp253,
@ armwave.c:549:                 xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 549 24 view .LVU910
	vldr.32	s21, .L230+16	@ tmp254,
	ldr	r3, [r5, #76]	@ prephitmp_124, g_armwave_state.wave_length
@ armwave.c:535:         for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 535 15 view .LVU911
	mov	r6, #0	@ w,
.LVL235:
.L210:
	.loc 1 537 13 is_stmt 1 view .LVU912
@ armwave.c:537:             mod_val = 0.5f + (_1_waves_mod * w);
	.loc 1 537 21 is_stmt 0 view .LVU913
	vmov	s15, r6	@ int	@ w, w
	vmov.f32	s18, s25	@ mod_val, tmp200
@ armwave.c:539:             for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 539 13 view .LVU914
	cmp	r3, #0	@ prephitmp_124,
@ armwave.c:537:             mod_val = 0.5f + (_1_waves_mod * w);
	.loc 1 537 21 view .LVU915
	vcvt.f32.s32	s15, s15	@ tmp198, w
	vmla.f32	s18, s15, s26	@ mod_val, tmp198, _1_waves_mod
.LVL236:
	.loc 1 539 13 is_stmt 1 view .LVU916
	.loc 1 539 13 is_stmt 0 view .LVU917
	ble	.L204		@,
	vcvt.f64.f32	d9, s18	@ tmp249, mod_val
@ armwave.c:554:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 554 113 view .LVU918
	vldr.32	s20, .L230+20	@ tmp229,
	vldr.32	s17, .L230+24	@ tmp230,
@ armwave.c:539:             for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 539 19 view .LVU919
	mov	r4, #0	@ x,
.LVL237:
.L209:
	.loc 1 540 17 is_stmt 1 view .LVU920
@ armwave.c:540:                 noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 540 28 is_stmt 0 view .LVU921
	bl	rand		@
.LVL238:
@ armwave.c:540:                 noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 540 35 view .LVU922
	uxth	r0, r0	@ tmp201,
@ armwave.c:540:                 noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 540 45 view .LVU923
	vmov	s15, r0	@ int	@ tmp201, tmp201
	vcvt.f32.s32	s15, s15	@ tmp203, tmp201
@ armwave.c:540:                 noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 540 24 view .LVU924
	vmul.f32	s15, s15, s23	@ noise, tmp203, noise_fraction
.LVL239:
	.loc 1 541 17 is_stmt 1 view .LVU925
@ armwave.c:541:                 noise *= noise;
	.loc 1 541 23 is_stmt 0 view .LVU926
	vmul.f32	s15, s15, s15	@ noise, noise, noise
.LVL240:
	.loc 1 542 17 is_stmt 1 view .LVU927
@ armwave.c:542:                 noise *= noise;
	.loc 1 542 23 is_stmt 0 view .LVU928
	vmul.f32	s15, s15, s15	@ noise, noise, noise
.LVL241:
	.loc 1 543 17 is_stmt 1 view .LVU929
@ armwave.c:543:                 noise *= noise;
	.loc 1 543 23 is_stmt 0 view .LVU930
	vmul.f32	s27, s15, s15	@ noise, noise, noise
.LVL242:
	.loc 1 545 17 is_stmt 1 view .LVU931
@ armwave.c:545:                 if((rand() & 0xffff) > 0x7fff)
	.loc 1 545 21 is_stmt 0 view .LVU932
	bl	rand		@
.LVL243:
	.loc 1 546 21 is_stmt 1 view .LVU933
@ armwave.c:545:                 if((rand() & 0xffff) > 0x7fff)
	.loc 1 545 19 is_stmt 0 view .LVU934
	tst	r0, #32768	@,
@ armwave.c:546:                     noise = -noise;
	.loc 1 546 27 view .LVU935
	vnegne.f32	s27, s27	@ noise, noise
.LVL244:
	.loc 1 548 17 is_stmt 1 view .LVU936
	.loc 1 549 17 view .LVU937
@ armwave.c:549:                 xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 549 27 is_stmt 0 view .LVU938
	bl	rand		@
.LVL245:
	.loc 1 551 17 is_stmt 1 view .LVU939
@ armwave.c:551:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 551 45 is_stmt 0 view .LVU940
	vldr.32	s14, [r5, #76]	@ int	@ tmp270, g_armwave_state.wave_length
@ armwave.c:551:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 551 33 view .LVU941
	vmov	s15, r4	@ int	@ x, x
@ armwave.c:551:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 551 45 view .LVU942
	vcvt.f32.s32	s14, s14	@ tmp206, tmp270
@ armwave.c:551:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 551 33 view .LVU943
	vcvt.f32.s32	s15, s15	@ tmp210, x
@ armwave.c:551:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 551 45 view .LVU944
	vdiv.f32	s13, s16, s14	@ tmp208, tmp258, tmp206
@ armwave.c:551:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 551 33 view .LVU945
	vmul.f32	s15, s15, s22	@ tmp211, tmp210, tmp253
@ armwave.c:549:                 xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 549 34 view .LVU946
	uxth	r0, r0	@ tmp214,
.LVL246:
@ armwave.c:549:                 xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 549 44 view .LVU947
	vmov	s14, r0	@ int	@ tmp214, tmp214
	vcvt.f32.s32	s14, s14	@ tmp216, tmp214
@ armwave.c:549:                 xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 549 24 view .LVU948
	vdiv.f32	s0, s14, s21	@ xnoise, tmp216, tmp254
@ armwave.c:551:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 551 77 view .LVU949
	vmla.f32	s0, s13, s15	@ tmp219, tmp208, tmp211
@ armwave.c:551:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 551 22 view .LVU950
	vcvt.f64.f32	d0, s0	@, tmp219
	bl	sin		@
.LVL247:
	.loc 1 554 17 is_stmt 1 view .LVU951
@ armwave.c:548:                 noise += 1.0f;
	.loc 1 548 23 is_stmt 0 view .LVU952
	vadd.f32	s15, s27, s16	@ noise, noise, tmp258
@ armwave.c:554:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 554 104 view .LVU953
	mov	r1, #0	@ iftmp.22_50,
@ armwave.c:551:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 551 98 view .LVU954
	vcvt.f64.f32	d7, s15	@ tmp225, noise
@ armwave.c:551:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 551 87 view .LVU955
	vmul.f64	d0, d9, d0	@ tmp222, tmp249,
@ armwave.c:551:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 551 98 view .LVU956
	vmul.f64	d7, d0, d7	@ tmp226, tmp222, tmp225
@ armwave.c:551:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 551 19 view .LVU957
	vcvt.f32.f64	s14, d7	@ v, tmp226
@ armwave.c:554:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 554 113 view .LVU958
	vmov.f32	s15, s17	@ _33, tmp230
	vmla.f32	s15, s14, s20	@ _33, v, tmp229
	vcmpe.f32	s15, #0	@ _33
	vmrs	APSR_nzcv, FPSCR
	ble	.L206		@,
@ armwave.c:554:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 554 104 discriminator 1 view .LVU959
	vcmpe.f32	s15, s24	@ _33, tmp259
	mov	r1, #255	@ iftmp.22_50,
	vmrs	APSR_nzcv, FPSCR
	vcvtmi.u32.f32	s15, s15	@ tmp234, _33
	vstrmi.32	s15, [sp, #4]	@ int	@ tmp234, %sfp
	ldrbmi	r1, [sp, #4]	@ zero_extendqisi2	@ iftmp.22_50, %sfp
.L206:
@ armwave.c:554:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 554 57 discriminator 12 view .LVU960
	ldr	r2, [r5, #52]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
@ armwave.c:554:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 554 102 discriminator 12 view .LVU961
	ldr	r3, [r5, #24]	@ g_armwave_state.test_wave_buffer, g_armwave_state.test_wave_buffer
	mla	r2, r2, r6, r7	@ tmp241, g_armwave_state.wave_stride, w, set_offset
	add	r3, r3, r4	@ tmp240, g_armwave_state.test_wave_buffer, x
@ armwave.c:539:             for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 539 58 discriminator 12 view .LVU962
	add	r4, r4, #1	@ x, x,
.LVL248:
@ armwave.c:554:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 554 102 discriminator 12 view .LVU963
	strb	r1, [r2, r3]	@ iftmp.22_50, *_40
@ armwave.c:539:             for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 539 43 discriminator 12 view .LVU964
	ldr	r3, [r5, #76]	@ prephitmp_124, g_armwave_state.wave_length
@ armwave.c:539:             for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 539 13 discriminator 12 view .LVU965
	cmp	r3, r4	@ prephitmp_124, x
	bgt	.L209		@,
	ldr	r2, [r5, #56]	@ prephitmp_120, g_armwave_state.waves
.LVL249:
.L204:
@ armwave.c:535:         for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 535 48 discriminator 2 view .LVU966
	add	r6, r6, #1	@ w, w,
.LVL250:
@ armwave.c:535:         for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 535 9 discriminator 2 view .LVU967
	cmp	r6, r2	@ w, prephitmp_120
	blt	.L210		@,
.LVL251:
.L203:
	.loc 1 558 9 is_stmt 1 discriminator 2 view .LVU968
@ armwave.c:558:         set_offset += (g_armwave_state.waves * g_armwave_state.wave_stride);
	.loc 1 558 46 is_stmt 0 discriminator 2 view .LVU969
	ldr	r3, [r5, #52]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
@ armwave.c:532:     for(s = 0; s < sets; s++) {
	.loc 1 532 27 discriminator 2 view .LVU970
	add	r8, r8, #1	@ s, s,
.LVL252:
@ armwave.c:532:     for(s = 0; s < sets; s++) {
	.loc 1 532 5 discriminator 2 view .LVU971
	cmp	r9, r8	@ sets, s
@ armwave.c:558:         set_offset += (g_armwave_state.waves * g_armwave_state.wave_stride);
	.loc 1 558 20 discriminator 2 view .LVU972
	mla	r7, r3, r2, r7	@ set_offset, g_armwave_state.wave_stride, prephitmp_120, set_offset
.LVL253:
@ armwave.c:532:     for(s = 0; s < sets; s++) {
	.loc 1 532 5 discriminator 2 view .LVU973
	bne	.L202		@,
.LVL254:
.L199:
@ armwave.c:560: }
	.loc 1 560 1 view .LVU974
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
.LVL255:
	.loc 1 560 1 view .LVU975
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}	@
.LVL256:
.L229:
	.cfi_restore_state
.LBB64:
.LBB61:
	.loc 1 480 9 is_stmt 1 view .LVU976
	mul	r1, r4, r9	@, _85, sets
	mov	r2, r9	@, sets
	ldr	r0, .L230+36	@,
	bl	printf		@
.LVL257:
	.loc 1 482 9 view .LVU977
	b	.L201		@
.L231:
	.align	2
.L230:
	.word	1065353216
	.word	1132396544
	.word	1056964608
	.word	1086911939
	.word	1254620984
	.word	1123942400
	.word	1124073472
	.word	g_armwave_state
	.word	.LC20
	.word	.LC18
.LBE61:
.LBE64:
	.cfi_endproc
.LFE75:
	.size	armwave_test_create_am_sine, .-armwave_test_create_am_sine
	.align	2
	.global	armwave_cleanup
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_cleanup, %function
armwave_cleanup:
.LFB76:
	.loc 1 610 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 611 5 view .LVU979
@ armwave.c:610: {
	.loc 1 610 1 is_stmt 0 view .LVU980
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
@ armwave.c:611:     free(g_armwave_state.out_pixbuf);
	.loc 1 611 25 view .LVU981
	ldr	r4, .L234	@ tmp114,
@ armwave.c:611:     free(g_armwave_state.out_pixbuf);
	.loc 1 611 5 view .LVU982
	ldr	r0, [r4, #104]	@, g_armwave_state.out_pixbuf
	bl	free		@
.LVL258:
	.loc 1 612 5 is_stmt 1 view .LVU983
	ldr	r0, [r4, #4]	@, g_armwave_state.ch1_buffer
	bl	free		@
.LVL259:
	.loc 1 613 5 view .LVU984
	ldr	r0, [r4, #132]	@, g_armwave_state.xcoord_to_xpixel
	bl	free		@
.LVL260:
	.loc 1 614 5 view .LVU985
	ldr	r0, [r4, #24]	@, g_armwave_state.test_wave_buffer
	bl	free		@
.LVL261:
	.loc 1 616 5 view .LVU986
@ armwave.c:616:     g_armwave_state.out_pixbuf = NULL;
	.loc 1 616 32 is_stmt 0 view .LVU987
	mov	r3, #0	@ tmp123,
	str	r3, [r4, #104]	@ tmp123, g_armwave_state.out_pixbuf
	.loc 1 617 5 is_stmt 1 view .LVU988
@ armwave.c:617:     g_armwave_state.ch1_buffer = NULL;
	.loc 1 617 32 is_stmt 0 view .LVU989
	str	r3, [r4, #4]	@ tmp123, g_armwave_state.ch1_buffer
	.loc 1 618 5 is_stmt 1 view .LVU990
@ armwave.c:618:     g_armwave_state.xcoord_to_xpixel = NULL;
	.loc 1 618 38 is_stmt 0 view .LVU991
	str	r3, [r4, #132]	@ tmp123, g_armwave_state.xcoord_to_xpixel
	.loc 1 619 5 is_stmt 1 view .LVU992
@ armwave.c:619:     g_armwave_state.test_wave_buffer = NULL;
	.loc 1 619 38 is_stmt 0 view .LVU993
	str	r3, [r4, #24]	@ tmp123, g_armwave_state.test_wave_buffer
@ armwave.c:620: }
	.loc 1 620 1 view .LVU994
	pop	{r4, pc}	@
.L235:
	.align	2
.L234:
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
	.ascii	"armwave.c\000"
	.space	2
.LC3:
	.ascii	"out_buffer != NULL\000"
	.space	1
.LC4:
	.ascii	"s=%d e=%d w=%d ws=%d tw=%d th=%d rf=0x%08x\012\000"
.LC5:
	.ascii	"start_point < end_point\000"
.LC6:
	.ascii	"ch_buff_size=%d, cmp_x_bitdepth_scale=%d (0x%08x)\012"
	.ascii	"\000"
	.space	1
.LC7:
	.ascii	"g_armwave_state.ch1_buffer != NULL\000"
	.space	1
.LC8:
	.ascii	"g_armwave_state.xcoord_to_xpixel != NULL\000"
	.space	3
.LC9:
	.ascii	"Ptrs: 0x%08x 0x%08x 0x%08x 0x%08x \012\000"
.LC10:
	.ascii	"wave_buffer != NULL\000"
.LC11:
	.ascii	"armwave_set_wave_pointer_as_testbuf: error, nsets e"
	.ascii	"xceeded\000"
	.space	1
.LC12:
	.ascii	"wave_buffer_ptr != 0\000"
	.space	3
.LC13:
	.ascii	"wb\000"
	.space	1
.LC14:
	.ascii	"P3\012\000"
.LC15:
	.ascii	"%d %d\012\000"
	.space	1
.LC16:
	.ascii	"255\012\000"
	.space	3
.LC17:
	.ascii	"%3d %3d %3d\012\000"
	.space	3
.LC18:
	.ascii	"armwave_test_buffer_alloc: failed to allocate test "
	.ascii	"wave buffer (%d bytes, %d sets)\012\000"
.LC19:
	.ascii	"armwave_fill_pixbuf_into_pybuffer: PyObject_GetBuff"
	.ascii	"er() failed, returning PyFalse\000"
	.space	2
.LC20:
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
	.file 72 "/usr/include/assert.h"
	.file 73 "<built-in>"
	.file 74 "/usr/include/arm-linux-gnueabihf/bits/mathcalls.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x367f
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
	.2byte	0x261
	.byte	0x6
	.4byte	.LFB76
	.4byte	.LFE76-.LFB76
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22e6
	.uleb128 0x26
	.4byte	.LVL258
	.4byte	0x35b4
	.uleb128 0x26
	.4byte	.LVL259
	.4byte	0x35b4
	.uleb128 0x26
	.4byte	.LVL260
	.4byte	0x35b4
	.uleb128 0x26
	.4byte	.LVL261
	.4byte	0x35b4
	.byte	0
	.uleb128 0x25
	.4byte	.LASF570
	.byte	0x1
	.2byte	0x209
	.byte	0x6
	.4byte	.LFB75
	.4byte	.LFE75-.LFB75
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2489
	.uleb128 0x27
	.ascii	"mod\000"
	.byte	0x1
	.2byte	0x209
	.byte	0x28
	.4byte	0x25
	.4byte	.LLST117
	.4byte	.LVUS117
	.uleb128 0x28
	.4byte	.LASF571
	.byte	0x1
	.2byte	0x209
	.byte	0x33
	.4byte	0x25
	.4byte	.LLST118
	.4byte	.LVUS118
	.uleb128 0x28
	.4byte	.LASF572
	.byte	0x1
	.2byte	0x209
	.byte	0x47
	.4byte	0x2c
	.4byte	.LLST119
	.4byte	.LVUS119
	.uleb128 0x29
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x20b
	.byte	0xb
	.4byte	0x25
	.uleb128 0x2a
	.4byte	.LASF573
	.byte	0x1
	.2byte	0x20b
	.byte	0xe
	.4byte	0x25
	.4byte	.LLST120
	.4byte	.LVUS120
	.uleb128 0x2a
	.4byte	.LASF574
	.byte	0x1
	.2byte	0x20b
	.byte	0x15
	.4byte	0x25
	.4byte	.LLST121
	.4byte	.LVUS121
	.uleb128 0x2b
	.4byte	.LASF575
	.byte	0x1
	.2byte	0x20b
	.byte	0x1d
	.4byte	0x25
	.uleb128 0x2a
	.4byte	.LASF576
	.byte	0x1
	.2byte	0x20c
	.byte	0xb
	.4byte	0x25
	.4byte	.LLST122
	.4byte	.LVUS122
	.uleb128 0x2c
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x20d
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST123
	.4byte	.LVUS123
	.uleb128 0x2a
	.4byte	.LASF577
	.byte	0x1
	.2byte	0x20d
	.byte	0xc
	.4byte	0x2c
	.4byte	.LLST124
	.4byte	.LVUS124
	.uleb128 0x2c
	.ascii	"w\000"
	.byte	0x1
	.2byte	0x20e
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST125
	.4byte	.LVUS125
	.uleb128 0x2c
	.ascii	"x\000"
	.byte	0x1
	.2byte	0x20e
	.byte	0xc
	.4byte	0x2c
	.4byte	.LLST126
	.4byte	.LVUS126
	.uleb128 0x2d
	.4byte	0x2567
	.4byte	.LBI57
	.byte	.LVU884
	.4byte	.Ldebug_ranges0+0xd0
	.byte	0x1
	.2byte	0x212
	.byte	0x5
	.4byte	0x244a
	.uleb128 0x2e
	.4byte	0x2575
	.4byte	.LLST127
	.4byte	.LVUS127
	.uleb128 0x26
	.4byte	.LVL230
	.4byte	0x35b4
	.uleb128 0x2f
	.4byte	.LVL231
	.4byte	0x35c0
	.4byte	0x2427
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
	.uleb128 0x31
	.4byte	.LVL257
	.4byte	0x35cc
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC18
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
	.uleb128 0x2f
	.4byte	.LVL234
	.4byte	0x35cc
	.4byte	0x2464
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
	.4byte	.LVL238
	.4byte	0x35d9
	.uleb128 0x26
	.4byte	.LVL243
	.4byte	0x35d9
	.uleb128 0x26
	.4byte	.LVL245
	.4byte	0x35d9
	.uleb128 0x26
	.4byte	.LVL247
	.4byte	0x35e6
	.byte	0
	.uleb128 0x32
	.4byte	.LASF650
	.byte	0x1
	.2byte	0x1e9
	.byte	0xb
	.4byte	0x875
	.4byte	.LFB74
	.4byte	.LFE74-.LFB74
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2567
	.uleb128 0x28
	.4byte	.LASF578
	.byte	0x1
	.2byte	0x1e9
	.byte	0x37
	.4byte	0x875
	.4byte	.LLST115
	.4byte	.LVUS115
	.uleb128 0x33
	.4byte	.LASF591
	.byte	0x1
	.2byte	0x1eb
	.byte	0xf
	.4byte	0xc6f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2c
	.ascii	"ret\000"
	.byte	0x1
	.2byte	0x1ec
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST116
	.4byte	.LVUS116
	.uleb128 0x2d
	.4byte	0x32c5
	.4byte	.LBI47
	.byte	.LVU842
	.4byte	.Ldebug_ranges0+0xa0
	.byte	0x1
	.2byte	0x1ff
	.byte	0x5
	.4byte	0x24fa
	.uleb128 0x34
	.4byte	0x32d3
	.byte	0
	.uleb128 0x2d
	.4byte	0x32c5
	.4byte	.LBI51
	.byte	.LVU852
	.4byte	.Ldebug_ranges0+0xb8
	.byte	0x1
	.2byte	0x1f4
	.byte	0x9
	.4byte	0x2516
	.uleb128 0x34
	.4byte	0x32d3
	.byte	0
	.uleb128 0x2f
	.4byte	.LVL220
	.4byte	0x35f2
	.4byte	0x2536
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
	.4byte	.LVL222
	.4byte	0x30c4
	.uleb128 0x2f
	.4byte	.LVL223
	.4byte	0x35fe
	.4byte	0x2553
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x31
	.4byte	.LVL226
	.4byte	0x360b
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC19
	.byte	0
	.byte	0
	.uleb128 0x35
	.4byte	.LASF593
	.byte	0x1
	.2byte	0x1d5
	.byte	0x6
	.byte	0x1
	.4byte	0x2583
	.uleb128 0x36
	.4byte	.LASF595
	.byte	0x1
	.2byte	0x1d5
	.byte	0x24
	.4byte	0x2c
	.byte	0
	.uleb128 0x25
	.4byte	.LASF579
	.byte	0x1
	.2byte	0x1c6
	.byte	0x6
	.4byte	.LFB72
	.4byte	.LFE72-.LFB72
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2712
	.uleb128 0x27
	.ascii	"buf\000"
	.byte	0x1
	.2byte	0x1c6
	.byte	0x29
	.4byte	0x875
	.4byte	.LLST92
	.4byte	.LVUS92
	.uleb128 0x2a
	.4byte	.LASF561
	.byte	0x1
	.2byte	0x1cc
	.byte	0xb
	.4byte	0x52
	.4byte	.LLST93
	.4byte	.LVUS93
	.uleb128 0x37
	.4byte	0x30c4
	.4byte	.LBI41
	.byte	.LVU712
	.4byte	.Ldebug_ranges0+0x80
	.byte	0x1
	.2byte	0x1cf
	.byte	0x5
	.uleb128 0x2e
	.4byte	0x30d1
	.4byte	.LLST94
	.4byte	.LVUS94
	.uleb128 0x38
	.4byte	.Ldebug_ranges0+0x80
	.uleb128 0x39
	.4byte	0x30dd
	.4byte	.LLST95
	.4byte	.LVUS95
	.uleb128 0x39
	.4byte	0x30e8
	.4byte	.LLST96
	.4byte	.LVUS96
	.uleb128 0x39
	.4byte	0x30f3
	.4byte	.LLST97
	.4byte	.LVUS97
	.uleb128 0x39
	.4byte	0x30fe
	.4byte	.LLST98
	.4byte	.LVUS98
	.uleb128 0x39
	.4byte	0x3108
	.4byte	.LLST99
	.4byte	.LVUS99
	.uleb128 0x39
	.4byte	0x3114
	.4byte	.LLST100
	.4byte	.LVUS100
	.uleb128 0x39
	.4byte	0x3120
	.4byte	.LLST101
	.4byte	.LVUS101
	.uleb128 0x39
	.4byte	0x312b
	.4byte	.LLST102
	.4byte	.LVUS102
	.uleb128 0x39
	.4byte	0x3136
	.4byte	.LLST103
	.4byte	.LVUS103
	.uleb128 0x39
	.4byte	0x3141
	.4byte	.LLST104
	.4byte	.LVUS104
	.uleb128 0x39
	.4byte	0x314b
	.4byte	.LLST105
	.4byte	.LVUS105
	.uleb128 0x39
	.4byte	0x3157
	.4byte	.LLST106
	.4byte	.LVUS106
	.uleb128 0x3a
	.4byte	0x3163
	.uleb128 0x39
	.4byte	0x316d
	.4byte	.LLST107
	.4byte	.LVUS107
	.uleb128 0x39
	.4byte	0x3177
	.4byte	.LLST108
	.4byte	.LVUS108
	.uleb128 0x39
	.4byte	0x3181
	.4byte	.LLST109
	.4byte	.LVUS109
	.uleb128 0x39
	.4byte	0x318b
	.4byte	.LLST110
	.4byte	.LVUS110
	.uleb128 0x39
	.4byte	0x3197
	.4byte	.LLST111
	.4byte	.LVUS111
	.uleb128 0x39
	.4byte	0x31a3
	.4byte	.LLST112
	.4byte	.LVUS112
	.uleb128 0x39
	.4byte	0x31af
	.4byte	.LLST113
	.4byte	.LVUS113
	.uleb128 0x31
	.4byte	.LVL212
	.4byte	0x3616
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0xa8
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
	.4byte	.LASF580
	.byte	0x1
	.2byte	0x1be
	.byte	0x6
	.4byte	.LFB71
	.4byte	.LFE71-.LFB71
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x274f
	.uleb128 0x27
	.ascii	"fn\000"
	.byte	0x1
	.2byte	0x1be
	.byte	0x2c
	.4byte	0xfd
	.4byte	.LLST91
	.4byte	.LVUS91
	.uleb128 0x3b
	.4byte	.LVL181
	.4byte	0x2b4e
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
	.4byte	.LASF581
	.byte	0x1
	.2byte	0x1b6
	.byte	0x6
	.4byte	.LFB70
	.4byte	.LFE70-.LFB70
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x28b4
	.uleb128 0x37
	.4byte	0x30c4
	.4byte	.LBI35
	.byte	.LVU605
	.4byte	.Ldebug_ranges0+0x68
	.byte	0x1
	.2byte	0x1b8
	.byte	0x5
	.uleb128 0x2e
	.4byte	0x30d1
	.4byte	.LLST71
	.4byte	.LVUS71
	.uleb128 0x38
	.4byte	.Ldebug_ranges0+0x68
	.uleb128 0x39
	.4byte	0x30dd
	.4byte	.LLST72
	.4byte	.LVUS72
	.uleb128 0x39
	.4byte	0x30e8
	.4byte	.LLST73
	.4byte	.LVUS73
	.uleb128 0x39
	.4byte	0x30f3
	.4byte	.LLST74
	.4byte	.LVUS74
	.uleb128 0x39
	.4byte	0x30fe
	.4byte	.LLST75
	.4byte	.LVUS75
	.uleb128 0x39
	.4byte	0x3108
	.4byte	.LLST76
	.4byte	.LVUS76
	.uleb128 0x39
	.4byte	0x3114
	.4byte	.LLST77
	.4byte	.LVUS77
	.uleb128 0x39
	.4byte	0x3120
	.4byte	.LLST78
	.4byte	.LVUS78
	.uleb128 0x39
	.4byte	0x312b
	.4byte	.LLST79
	.4byte	.LVUS79
	.uleb128 0x39
	.4byte	0x3136
	.4byte	.LLST80
	.4byte	.LVUS80
	.uleb128 0x39
	.4byte	0x3141
	.4byte	.LLST81
	.4byte	.LVUS81
	.uleb128 0x39
	.4byte	0x314b
	.4byte	.LLST82
	.4byte	.LVUS82
	.uleb128 0x39
	.4byte	0x3157
	.4byte	.LLST83
	.4byte	.LVUS83
	.uleb128 0x3a
	.4byte	0x3163
	.uleb128 0x39
	.4byte	0x316d
	.4byte	.LLST84
	.4byte	.LVUS84
	.uleb128 0x39
	.4byte	0x3177
	.4byte	.LLST85
	.4byte	.LVUS85
	.uleb128 0x39
	.4byte	0x3181
	.4byte	.LLST86
	.4byte	.LVUS86
	.uleb128 0x39
	.4byte	0x318b
	.4byte	.LLST87
	.4byte	.LVUS87
	.uleb128 0x39
	.4byte	0x3197
	.4byte	.LLST88
	.4byte	.LVUS88
	.uleb128 0x39
	.4byte	0x31a3
	.4byte	.LLST89
	.4byte	.LVUS89
	.uleb128 0x39
	.4byte	0x31af
	.4byte	.LLST90
	.4byte	.LVUS90
	.uleb128 0x31
	.4byte	.LVL178
	.4byte	0x3616
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0xa8
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
	.uleb128 0x3c
	.4byte	.LASF582
	.byte	0x1
	.2byte	0x1a1
	.byte	0x6
	.4byte	.LFB69
	.4byte	.LFE69-.LFB69
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x29f5
	.uleb128 0x2c
	.ascii	"yy\000"
	.byte	0x1
	.2byte	0x1a3
	.byte	0xe
	.4byte	0x40b
	.4byte	.LLST58
	.4byte	.LVUS58
	.uleb128 0x2a
	.4byte	.LASF583
	.byte	0x1
	.2byte	0x1a4
	.byte	0xe
	.4byte	0x40b
	.4byte	.LLST59
	.4byte	.LVUS59
	.uleb128 0x2a
	.4byte	.LASF584
	.byte	0x1
	.2byte	0x1a4
	.byte	0x35
	.4byte	0x40b
	.4byte	.LLST60
	.4byte	.LVUS60
	.uleb128 0x2d
	.4byte	0x31e0
	.4byte	.LBI27
	.byte	.LVU491
	.4byte	.Ldebug_ranges0+0x48
	.byte	0x1
	.2byte	0x1ab
	.byte	0x9
	.4byte	0x29ad
	.uleb128 0x2e
	.4byte	0x31f9
	.4byte	.LLST61
	.4byte	.LVUS61
	.uleb128 0x2e
	.4byte	0x31ed
	.4byte	.LLST62
	.4byte	.LVUS62
	.uleb128 0x38
	.4byte	.Ldebug_ranges0+0x48
	.uleb128 0x39
	.4byte	0x3205
	.4byte	.LLST63
	.4byte	.LVUS63
	.uleb128 0x39
	.4byte	0x3210
	.4byte	.LLST64
	.4byte	.LVUS64
	.uleb128 0x39
	.4byte	0x321b
	.4byte	.LLST65
	.4byte	.LVUS65
	.uleb128 0x39
	.4byte	0x3225
	.4byte	.LLST66
	.4byte	.LVUS66
	.uleb128 0x3a
	.4byte	0x3231
	.uleb128 0x39
	.4byte	0x323d
	.4byte	.LLST67
	.4byte	.LVUS67
	.uleb128 0x39
	.4byte	0x3249
	.4byte	.LLST68
	.4byte	.LVUS68
	.uleb128 0x39
	.4byte	0x3255
	.4byte	.LLST69
	.4byte	.LVUS69
	.uleb128 0x39
	.4byte	0x3261
	.4byte	.LLST70
	.4byte	.LVUS70
	.byte	0
	.byte	0
	.uleb128 0x2f
	.4byte	.LVL124
	.4byte	0x3622
	.4byte	0x29c0
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.4byte	.LVL148
	.4byte	0x31e0
	.4byte	0x29dc
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x3b
	.4byte	.LVL149
	.4byte	0x31e0
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x25
	.4byte	.LASF585
	.byte	0x1
	.2byte	0x192
	.byte	0x6
	.4byte	.LFB68
	.4byte	.LFE68-.LFB68
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b4e
	.uleb128 0x28
	.4byte	.LASF586
	.byte	0x1
	.2byte	0x192
	.byte	0x1c
	.4byte	0x2c
	.4byte	.LLST49
	.4byte	.LVUS49
	.uleb128 0x28
	.4byte	.LASF587
	.byte	0x1
	.2byte	0x192
	.byte	0x2b
	.4byte	0x2c
	.4byte	.LLST50
	.4byte	.LVUS50
	.uleb128 0x28
	.4byte	.LASF588
	.byte	0x1
	.2byte	0x192
	.byte	0x37
	.4byte	0x2c
	.4byte	.LLST51
	.4byte	.LVUS51
	.uleb128 0x28
	.4byte	.LASF589
	.byte	0x1
	.2byte	0x192
	.byte	0x49
	.4byte	0x2c
	.4byte	.LLST52
	.4byte	.LVUS52
	.uleb128 0x2d
	.4byte	0x32a1
	.4byte	.LBI12
	.byte	.LVU433
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.2byte	0x194
	.byte	0x5
	.4byte	0x2ac1
	.uleb128 0x38
	.4byte	.Ldebug_ranges0+0x8
	.uleb128 0x39
	.4byte	0x32ae
	.4byte	.LLST53
	.4byte	.LVUS53
	.uleb128 0x3a
	.4byte	0x32b8
	.uleb128 0x31
	.4byte	.LVL116
	.4byte	0x362d
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
	.uleb128 0x2d
	.4byte	0x2c8c
	.4byte	.LBI17
	.byte	.LVU451
	.4byte	.Ldebug_ranges0+0x20
	.byte	0x1
	.2byte	0x197
	.byte	0x5
	.4byte	0x2b0c
	.uleb128 0x2e
	.4byte	0x2cbc
	.4byte	.LLST54
	.4byte	.LVUS54
	.uleb128 0x2e
	.4byte	0x2cb1
	.4byte	.LLST55
	.4byte	.LVUS55
	.uleb128 0x2e
	.4byte	0x2ca6
	.4byte	.LLST56
	.4byte	.LVUS56
	.uleb128 0x2e
	.4byte	0x2c9a
	.4byte	.LLST57
	.4byte	.LVUS57
	.byte	0
	.uleb128 0x2f
	.4byte	.LVL120
	.4byte	0x2e3e
	.4byte	0x2b31
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
	.uleb128 0x3b
	.4byte	.LVL122
	.4byte	0x35cc
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
	.2byte	0x177
	.byte	0x6
	.4byte	.LFB67
	.4byte	.LFE67-.LFB67
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c8c
	.uleb128 0x28
	.4byte	.LASF591
	.byte	0x1
	.2byte	0x177
	.byte	0x27
	.4byte	0x226a
	.4byte	.LLST43
	.4byte	.LVUS43
	.uleb128 0x27
	.ascii	"fn\000"
	.byte	0x1
	.2byte	0x177
	.byte	0x35
	.4byte	0xfd
	.4byte	.LLST44
	.4byte	.LVUS44
	.uleb128 0x2c
	.ascii	"fp\000"
	.byte	0x1
	.2byte	0x179
	.byte	0xb
	.4byte	0x31a
	.4byte	.LLST45
	.4byte	.LVUS45
	.uleb128 0x2a
	.4byte	.LASF592
	.byte	0x1
	.2byte	0x17a
	.byte	0xe
	.4byte	0x40b
	.4byte	.LLST46
	.4byte	.LVUS46
	.uleb128 0x2c
	.ascii	"xx\000"
	.byte	0x1
	.2byte	0x17b
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST47
	.4byte	.LVUS47
	.uleb128 0x2c
	.ascii	"yy\000"
	.byte	0x1
	.2byte	0x17b
	.byte	0xd
	.4byte	0x2c
	.4byte	.LLST48
	.4byte	.LVUS48
	.uleb128 0x2f
	.4byte	.LVL97
	.4byte	0x3639
	.4byte	0x2bfd
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
	.4byte	.LC13
	.byte	0
	.uleb128 0x2f
	.4byte	.LVL100
	.4byte	0x3646
	.4byte	0x2c24
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC14
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
	.uleb128 0x2f
	.4byte	.LVL101
	.4byte	0x3651
	.4byte	0x2c41
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
	.4byte	.LC15
	.byte	0
	.uleb128 0x2f
	.4byte	.LVL102
	.4byte	0x3646
	.4byte	0x2c68
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC16
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
	.uleb128 0x2f
	.4byte	.LVL108
	.4byte	0x3651
	.4byte	0x2c82
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
	.uleb128 0x3e
	.4byte	.LVL113
	.4byte	0x365e
	.byte	0
	.uleb128 0x35
	.4byte	.LASF594
	.byte	0x1
	.2byte	0x168
	.byte	0x6
	.byte	0x1
	.4byte	0x2cc8
	.uleb128 0x3f
	.ascii	"ch\000"
	.byte	0x1
	.2byte	0x168
	.byte	0x25
	.4byte	0x2c
	.uleb128 0x3f
	.ascii	"r\000"
	.byte	0x1
	.2byte	0x168
	.byte	0x2d
	.4byte	0x2c
	.uleb128 0x3f
	.ascii	"g\000"
	.byte	0x1
	.2byte	0x168
	.byte	0x34
	.4byte	0x2c
	.uleb128 0x3f
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x168
	.byte	0x3b
	.4byte	0x2c
	.byte	0
	.uleb128 0x25
	.4byte	.LASF596
	.byte	0x1
	.2byte	0x15f
	.byte	0x6
	.4byte	.LFB65
	.4byte	.LFE65-.LFB65
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d04
	.uleb128 0x28
	.4byte	.LASF536
	.byte	0x1
	.2byte	0x15f
	.byte	0x24
	.4byte	0x40b
	.4byte	.LLST41
	.4byte	.LVUS41
	.uleb128 0x3b
	.4byte	.LVL91
	.4byte	0x3622
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
	.2byte	0x156
	.byte	0x6
	.4byte	.LFB64
	.4byte	.LFE64-.LFB64
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d6c
	.uleb128 0x28
	.4byte	.LASF598
	.byte	0x1
	.2byte	0x156
	.byte	0x2c
	.4byte	0x40b
	.4byte	.LLST40
	.4byte	.LVUS40
	.uleb128 0x40
	.4byte	.LASF601
	.4byte	0x2d7c
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.17131
	.uleb128 0x31
	.4byte	.LVL88
	.4byte	0x3616
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC12
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.2byte	0x158
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
	.4byte	0x2d7c
	.uleb128 0xd
	.4byte	0x33
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.4byte	0x2d6c
	.uleb128 0x25
	.4byte	.LASF599
	.byte	0x1
	.2byte	0x148
	.byte	0x6
	.4byte	.LFB63
	.4byte	.LFE63-.LFB63
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2dc1
	.uleb128 0x27
	.ascii	"set\000"
	.byte	0x1
	.2byte	0x148
	.byte	0x2e
	.4byte	0x2c
	.4byte	.LLST39
	.4byte	.LVUS39
	.uleb128 0x3b
	.4byte	.LVL85
	.4byte	0x360b
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC11
	.byte	0
	.byte	0
	.uleb128 0x25
	.4byte	.LASF600
	.byte	0x1
	.2byte	0x13e
	.byte	0x6
	.4byte	.LFB62
	.4byte	.LFE62-.LFB62
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2e29
	.uleb128 0x28
	.4byte	.LASF541
	.byte	0x1
	.2byte	0x13e
	.byte	0x28
	.4byte	0x2264
	.4byte	.LLST38
	.4byte	.LVUS38
	.uleb128 0x40
	.4byte	.LASF601
	.4byte	0x2e39
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.17124
	.uleb128 0x31
	.4byte	.LVL80
	.4byte	0x3616
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.2byte	0x140
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
	.4byte	0x2e39
	.uleb128 0xd
	.4byte	0x33
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.4byte	0x2e29
	.uleb128 0x41
	.4byte	.LASF602
	.byte	0x1
	.byte	0xe2
	.byte	0x6
	.4byte	.LFB61
	.4byte	.LFE61-.LFB61
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x30af
	.uleb128 0x42
	.4byte	.LASF603
	.byte	0x1
	.byte	0xe2
	.byte	0x24
	.4byte	0x40b
	.4byte	.LLST31
	.4byte	.LVUS31
	.uleb128 0x42
	.4byte	.LASF604
	.byte	0x1
	.byte	0xe2
	.byte	0x3a
	.4byte	0x40b
	.4byte	.LLST32
	.4byte	.LVUS32
	.uleb128 0x42
	.4byte	.LASF551
	.byte	0x1
	.byte	0xe2
	.byte	0x4e
	.4byte	0x40b
	.4byte	.LLST33
	.4byte	.LVUS33
	.uleb128 0x42
	.4byte	.LASF549
	.byte	0x1
	.byte	0xe2
	.byte	0x62
	.4byte	0x40b
	.4byte	.LLST34
	.4byte	.LVUS34
	.uleb128 0x43
	.4byte	.LASF557
	.byte	0x1
	.byte	0xe2
	.byte	0x78
	.4byte	0x40b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.4byte	.LASF558
	.byte	0x1
	.byte	0xe2
	.byte	0x8f
	.4byte	0x40b
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x43
	.4byte	.LASF605
	.byte	0x1
	.byte	0xe2
	.byte	0xa7
	.4byte	0x40b
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x44
	.4byte	.LASF606
	.byte	0x1
	.byte	0xe4
	.byte	0xe
	.4byte	0x40b
	.4byte	.LLST35
	.4byte	.LVUS35
	.uleb128 0x45
	.ascii	"xx\000"
	.byte	0x1
	.byte	0xe4
	.byte	0x16
	.4byte	0x40b
	.4byte	.LLST36
	.4byte	.LVUS36
	.uleb128 0x44
	.4byte	.LASF607
	.byte	0x1
	.byte	0xe5
	.byte	0xb
	.4byte	0x25
	.4byte	.LLST37
	.4byte	.LVUS37
	.uleb128 0x40
	.4byte	.LASF601
	.4byte	0x30bf
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.17117
	.uleb128 0x2f
	.4byte	.LVL59
	.4byte	0x35cc
	.4byte	0x2f53
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
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
	.uleb128 0x2f
	.4byte	.LVL62
	.4byte	0x35cc
	.4byte	0x2fbc
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4
	.byte	0x76
	.sleb128 0
	.byte	0x38
	.byte	0x24
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x21
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
	.uleb128 0x21
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
	.4byte	.LVL63
	.4byte	0x35b4
	.uleb128 0x2f
	.4byte	.LVL64
	.4byte	0x35c0
	.4byte	0x2fd8
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2f
	.4byte	.LVL67
	.4byte	0x366a
	.4byte	0x2fee
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
	.4byte	.LVL70
	.4byte	0x366a
	.uleb128 0x2f
	.4byte	.LVL71
	.4byte	0x35cc
	.4byte	0x301a
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC9
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
	.uleb128 0x3e
	.4byte	.LVL74
	.4byte	0x3676
	.uleb128 0x2f
	.4byte	.LVL75
	.4byte	0x3616
	.4byte	0x3052
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC5
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0xea
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+28
	.byte	0
	.uleb128 0x2f
	.4byte	.LVL76
	.4byte	0x3616
	.4byte	0x3082
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
	.4byte	.LC2
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
	.uleb128 0x31
	.4byte	.LVL77
	.4byte	0x3616
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC7
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.2byte	0x11f
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
	.4byte	0x30bf
	.uleb128 0xd
	.4byte	0x33
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.4byte	0x30af
	.uleb128 0x46
	.4byte	.LASF608
	.byte	0x1
	.byte	0x9d
	.byte	0x6
	.byte	0x1
	.4byte	0x31cb
	.uleb128 0x47
	.4byte	.LASF609
	.byte	0x1
	.byte	0x9d
	.byte	0x2b
	.4byte	0x226a
	.uleb128 0x48
	.ascii	"xx\000"
	.byte	0x1
	.byte	0x9f
	.byte	0xe
	.4byte	0x40b
	.uleb128 0x48
	.ascii	"yy\000"
	.byte	0x1
	.byte	0x9f
	.byte	0x12
	.4byte	0x40b
	.uleb128 0x48
	.ascii	"ye\000"
	.byte	0x1
	.byte	0x9f
	.byte	0x16
	.4byte	0x40b
	.uleb128 0x48
	.ascii	"y\000"
	.byte	0x1
	.byte	0x9f
	.byte	0x1a
	.4byte	0x40b
	.uleb128 0x49
	.4byte	.LASF610
	.byte	0x1
	.byte	0x9f
	.byte	0x1d
	.4byte	0x40b
	.uleb128 0x49
	.4byte	.LASF611
	.byte	0x1
	.byte	0x9f
	.byte	0x23
	.4byte	0x40b
	.uleb128 0x48
	.ascii	"rr\000"
	.byte	0x1
	.byte	0xa1
	.byte	0x9
	.4byte	0x2c
	.uleb128 0x48
	.ascii	"gg\000"
	.byte	0x1
	.byte	0xa1
	.byte	0xd
	.4byte	0x2c
	.uleb128 0x48
	.ascii	"bb\000"
	.byte	0x1
	.byte	0xa1
	.byte	0x11
	.4byte	0x2c
	.uleb128 0x48
	.ascii	"n\000"
	.byte	0x1
	.byte	0xa1
	.byte	0x15
	.4byte	0x2c
	.uleb128 0x49
	.4byte	.LASF612
	.byte	0x1
	.byte	0xa1
	.byte	0x18
	.4byte	0x2c
	.uleb128 0x49
	.4byte	.LASF613
	.byte	0x1
	.byte	0xa1
	.byte	0x1e
	.4byte	0x2c
	.uleb128 0x48
	.ascii	"w\000"
	.byte	0x1
	.byte	0xa1
	.byte	0x24
	.4byte	0x2c
	.uleb128 0x48
	.ascii	"r\000"
	.byte	0x1
	.byte	0xa2
	.byte	0xd
	.4byte	0x3f3
	.uleb128 0x48
	.ascii	"g\000"
	.byte	0x1
	.byte	0xa2
	.byte	0x10
	.4byte	0x3f3
	.uleb128 0x48
	.ascii	"b\000"
	.byte	0x1
	.byte	0xa2
	.byte	0x13
	.4byte	0x3f3
	.uleb128 0x49
	.4byte	.LASF614
	.byte	0x1
	.byte	0xa2
	.byte	0x16
	.4byte	0x3f3
	.uleb128 0x49
	.4byte	.LASF615
	.byte	0x1
	.byte	0xa4
	.byte	0xf
	.4byte	0x226a
	.uleb128 0x49
	.4byte	.LASF616
	.byte	0x1
	.byte	0xa5
	.byte	0xf
	.4byte	0x226a
	.uleb128 0x49
	.4byte	.LASF617
	.byte	0x1
	.byte	0xa6
	.byte	0xe
	.4byte	0x40b
	.uleb128 0x40
	.4byte	.LASF601
	.4byte	0x31db
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.17095
	.byte	0
	.uleb128 0xc
	.4byte	0x10a
	.4byte	0x31db
	.uleb128 0xd
	.4byte	0x33
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.4byte	0x31cb
	.uleb128 0x46
	.4byte	.LASF618
	.byte	0x1
	.byte	0x3e
	.byte	0x6
	.byte	0x1
	.4byte	0x326e
	.uleb128 0x47
	.4byte	.LASF619
	.byte	0x1
	.byte	0x3e
	.byte	0x30
	.4byte	0x40b
	.uleb128 0x47
	.4byte	.LASF620
	.byte	0x1
	.byte	0x3e
	.byte	0x42
	.4byte	0x40b
	.uleb128 0x48
	.ascii	"yy\000"
	.byte	0x1
	.byte	0x40
	.byte	0x9
	.4byte	0x2c
	.uleb128 0x48
	.ascii	"ys\000"
	.byte	0x1
	.byte	0x40
	.byte	0xd
	.4byte	0x2c
	.uleb128 0x48
	.ascii	"w\000"
	.byte	0x1
	.byte	0x40
	.byte	0x11
	.4byte	0x2c
	.uleb128 0x49
	.4byte	.LASF621
	.byte	0x1
	.byte	0x40
	.byte	0x14
	.4byte	0x2c
	.uleb128 0x49
	.4byte	.LASF614
	.byte	0x1
	.byte	0x41
	.byte	0xe
	.4byte	0x40b
	.uleb128 0x49
	.4byte	.LASF610
	.byte	0x1
	.byte	0x41
	.byte	0x15
	.4byte	0x40b
	.uleb128 0x49
	.4byte	.LASF622
	.byte	0x1
	.byte	0x42
	.byte	0xe
	.4byte	0x2264
	.uleb128 0x49
	.4byte	.LASF623
	.byte	0x1
	.byte	0x43
	.byte	0xe
	.4byte	0x2264
	.uleb128 0x49
	.4byte	.LASF624
	.byte	0x1
	.byte	0x44
	.byte	0xe
	.4byte	0x2264
	.byte	0
	.uleb128 0x41
	.4byte	.LASF625
	.byte	0x1
	.byte	0x2f
	.byte	0x6
	.4byte	.LFB58
	.4byte	.LFE58-.LFB58
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x32a1
	.uleb128 0x3b
	.4byte	.LVL5
	.4byte	0x35cc
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
	.uleb128 0x4a
	.4byte	.LASF651
	.byte	0x1
	.byte	0x22
	.byte	0x6
	.byte	0x1
	.4byte	0x32c5
	.uleb128 0x48
	.ascii	"i\000"
	.byte	0x1
	.byte	0x24
	.byte	0x9
	.4byte	0x2c
	.uleb128 0x49
	.4byte	.LASF626
	.byte	0x1
	.byte	0x25
	.byte	0xb
	.4byte	0x25
	.byte	0
	.uleb128 0x4b
	.4byte	.LASF652
	.byte	0x2
	.2byte	0x1c8
	.byte	0x14
	.byte	0x3
	.4byte	0x32e0
	.uleb128 0x3f
	.ascii	"op\000"
	.byte	0x2
	.2byte	0x1c8
	.byte	0x29
	.4byte	0x875
	.byte	0
	.uleb128 0x4c
	.4byte	0x32a1
	.4byte	.LFB57
	.4byte	.LFE57-.LFB57
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x333d
	.uleb128 0x39
	.4byte	0x32ae
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x4d
	.4byte	0x32b8
	.byte	0x4
	.4byte	0x3f666666
	.uleb128 0x31
	.4byte	.LVL2
	.4byte	0x362d
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
	.uleb128 0x4c
	.4byte	0x31e0
	.4byte	.LFB59
	.4byte	.LFE59-.LFB59
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x33d8
	.uleb128 0x2e
	.4byte	0x31ed
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x2e
	.4byte	0x31f9
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x39
	.4byte	0x3205
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x39
	.4byte	0x3210
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x39
	.4byte	0x321b
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x39
	.4byte	0x3225
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x3a
	.4byte	0x3231
	.uleb128 0x39
	.4byte	0x323d
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x39
	.4byte	0x3249
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x39
	.4byte	0x3255
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x39
	.4byte	0x3261
	.4byte	.LLST10
	.4byte	.LVUS10
	.byte	0
	.uleb128 0x4c
	.4byte	0x30c4
	.4byte	.LFB60
	.4byte	.LFE60-.LFB60
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3520
	.uleb128 0x2e
	.4byte	0x30d1
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x39
	.4byte	0x30dd
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x39
	.4byte	0x30e8
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x39
	.4byte	0x30f3
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x39
	.4byte	0x30fe
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x39
	.4byte	0x3108
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x39
	.4byte	0x3114
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x39
	.4byte	0x3120
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x39
	.4byte	0x312b
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x39
	.4byte	0x3136
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x39
	.4byte	0x3141
	.4byte	.LLST21
	.4byte	.LVUS21
	.uleb128 0x39
	.4byte	0x314b
	.4byte	.LLST22
	.4byte	.LVUS22
	.uleb128 0x39
	.4byte	0x3157
	.4byte	.LLST23
	.4byte	.LVUS23
	.uleb128 0x39
	.4byte	0x3163
	.4byte	.LLST24
	.4byte	.LVUS24
	.uleb128 0x39
	.4byte	0x316d
	.4byte	.LLST25
	.4byte	.LVUS25
	.uleb128 0x39
	.4byte	0x3177
	.4byte	.LLST26
	.4byte	.LVUS26
	.uleb128 0x39
	.4byte	0x3181
	.4byte	.LLST27
	.4byte	.LVUS27
	.uleb128 0x39
	.4byte	0x318b
	.4byte	.LLST28
	.4byte	.LVUS28
	.uleb128 0x39
	.4byte	0x3197
	.4byte	.LLST29
	.4byte	.LVUS29
	.uleb128 0x3a
	.4byte	0x31a3
	.uleb128 0x39
	.4byte	0x31af
	.4byte	.LLST30
	.4byte	.LVUS30
	.uleb128 0x31
	.4byte	.LVL53
	.4byte	0x3616
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0xa8
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0
	.byte	0
	.byte	0
	.uleb128 0x4c
	.4byte	0x2c8c
	.4byte	.LFB66
	.4byte	.LFE66-.LFB66
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3556
	.uleb128 0x2e
	.4byte	0x2c9a
	.4byte	.LLST42
	.4byte	.LVUS42
	.uleb128 0x4e
	.4byte	0x2ca6
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4e
	.4byte	0x2cb1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x4e
	.4byte	0x2cbc
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.uleb128 0x4c
	.4byte	0x2567
	.4byte	.LFB73
	.4byte	.LFE73-.LFB73
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x35b4
	.uleb128 0x2e
	.4byte	0x2575
	.4byte	.LLST114
	.4byte	.LVUS114
	.uleb128 0x26
	.4byte	.LVL215
	.4byte	0x35b4
	.uleb128 0x2f
	.4byte	.LVL216
	.4byte	0x35c0
	.4byte	0x3599
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
	.uleb128 0x3b
	.4byte	.LVL218
	.4byte	0x35cc
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC18
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x4f
	.4byte	.LASF627
	.4byte	.LASF627
	.byte	0x44
	.byte	0x3d
	.byte	0xd
	.uleb128 0x4f
	.4byte	.LASF628
	.4byte	.LASF628
	.byte	0x44
	.byte	0x29
	.byte	0xe
	.uleb128 0x50
	.4byte	.LASF629
	.4byte	.LASF629
	.byte	0x7
	.2byte	0x14c
	.byte	0xc
	.uleb128 0x50
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
	.uleb128 0x4f
	.4byte	.LASF631
	.4byte	.LASF631
	.byte	0x47
	.byte	0xcb
	.byte	0x11
	.uleb128 0x50
	.4byte	.LASF632
	.4byte	.LASF632
	.byte	0x47
	.2byte	0x103
	.byte	0x12
	.uleb128 0x52
	.4byte	.LASF634
	.4byte	.LASF636
	.byte	0x49
	.byte	0
	.uleb128 0x4f
	.4byte	.LASF633
	.4byte	.LASF633
	.byte	0x48
	.byte	0x45
	.byte	0xd
	.uleb128 0x52
	.4byte	.LASF635
	.4byte	.LASF637
	.byte	0x49
	.byte	0
	.uleb128 0x51
	.ascii	"pow\000"
	.ascii	"pow\000"
	.byte	0x4a
	.byte	0x8c
	.byte	0x1
	.uleb128 0x50
	.4byte	.LASF638
	.4byte	.LASF639
	.byte	0x7
	.2byte	0x101
	.byte	0xe
	.uleb128 0x52
	.4byte	.LASF640
	.4byte	.LASF641
	.byte	0x49
	.byte	0
	.uleb128 0x50
	.4byte	.LASF642
	.4byte	.LASF642
	.byte	0x7
	.2byte	0x146
	.byte	0xc
	.uleb128 0x4f
	.4byte	.LASF643
	.4byte	.LASF643
	.byte	0x7
	.byte	0xd5
	.byte	0xc
	.uleb128 0x4f
	.4byte	.LASF644
	.4byte	.LASF644
	.byte	0x44
	.byte	0x26
	.byte	0xe
	.uleb128 0x4f
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3a
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3d
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0x19
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4d
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4e
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x5
	.uleb128 0x39
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
	.uleb128 0x52
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
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS117:
	.uleb128 0
	.uleb128 .LVU888
	.uleb128 .LVU888
	.uleb128 0
.LLST117:
	.4byte	.LVL227-.Ltext0
	.4byte	.LVL230-1-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x40
	.4byte	.LVL230-1-.Ltext0
	.4byte	.LFE75-.Ltext0
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x40
	.uleb128 0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS118:
	.uleb128 0
	.uleb128 .LVU888
	.uleb128 .LVU888
	.uleb128 0
.LLST118:
	.4byte	.LVL227-.Ltext0
	.4byte	.LVL230-1-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x41
	.4byte	.LVL230-1-.Ltext0
	.4byte	.LFE75-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x57
	.4byte	0
	.4byte	0
.LVUS119:
	.uleb128 0
	.uleb128 .LVU869
	.uleb128 .LVU869
	.uleb128 0
.LLST119:
	.4byte	.LVL227-.Ltext0
	.4byte	.LVL228-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL228-.Ltext0
	.4byte	.LFE75-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS120:
	.uleb128 .LVU925
	.uleb128 .LVU931
	.uleb128 .LVU931
	.uleb128 .LVU937
	.uleb128 .LVU937
	.uleb128 .LVU966
.LLST120:
	.4byte	.LVL239-.Ltext0
	.4byte	.LVL242-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4f
	.4byte	.LVL242-.Ltext0
	.4byte	.LVL244-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x5b
	.4byte	.LVL244-.Ltext0
	.4byte	.LVL249-.Ltext0
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
.LVUS121:
	.uleb128 .LVU939
	.uleb128 .LVU947
.LLST121:
	.4byte	.LVL245-.Ltext0
	.4byte	.LVL246-.Ltext0
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
.LVUS122:
	.uleb128 .LVU879
	.uleb128 .LVU975
	.uleb128 .LVU976
	.uleb128 0
.LLST122:
	.4byte	.LVL229-.Ltext0
	.4byte	.LVL255-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x5a
	.4byte	.LVL256-.Ltext0
	.4byte	.LFE75-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x5a
	.4byte	0
	.4byte	0
.LVUS123:
	.uleb128 .LVU897
	.uleb128 .LVU904
	.uleb128 .LVU904
	.uleb128 .LVU971
	.uleb128 .LVU971
	.uleb128 .LVU973
	.uleb128 .LVU973
	.uleb128 .LVU974
.LLST123:
	.4byte	.LVL232-.Ltext0
	.4byte	.LVL233-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL233-.Ltext0
	.4byte	.LVL252-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL252-.Ltext0
	.4byte	.LVL253-.Ltext0
	.2byte	0x3
	.byte	0x78
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL253-.Ltext0
	.4byte	.LVL254-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS124:
	.uleb128 .LVU880
	.uleb128 .LVU904
	.uleb128 .LVU904
	.uleb128 .LVU974
	.uleb128 .LVU976
	.uleb128 0
.LLST124:
	.4byte	.LVL229-.Ltext0
	.4byte	.LVL233-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL233-.Ltext0
	.4byte	.LVL254-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL256-.Ltext0
	.4byte	.LFE75-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS125:
	.uleb128 .LVU906
	.uleb128 .LVU912
	.uleb128 .LVU912
	.uleb128 .LVU968
.LLST125:
	.4byte	.LVL234-.Ltext0
	.4byte	.LVL235-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL235-.Ltext0
	.4byte	.LVL251-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS126:
	.uleb128 .LVU917
	.uleb128 .LVU920
	.uleb128 .LVU920
	.uleb128 .LVU966
.LLST126:
	.4byte	.LVL236-.Ltext0
	.4byte	.LVL237-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL237-.Ltext0
	.4byte	.LVL249-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS127:
	.uleb128 .LVU884
	.uleb128 0
.LLST127:
	.4byte	.LVL229-.Ltext0
	.4byte	.LFE75-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS115:
	.uleb128 0
	.uleb128 .LVU836
	.uleb128 .LVU836
	.uleb128 0
.LLST115:
	.4byte	.LVL219-.Ltext0
	.4byte	.LVL220-1-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL220-1-.Ltext0
	.4byte	.LFE74-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS116:
	.uleb128 .LVU836
	.uleb128 .LVU839
	.uleb128 .LVU849
	.uleb128 .LVU850
.LLST116:
	.4byte	.LVL220-.Ltext0
	.4byte	.LVL221-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL224-.Ltext0
	.4byte	.LVL225-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS92:
	.uleb128 0
	.uleb128 .LVU731
	.uleb128 .LVU731
	.uleb128 .LVU808
	.uleb128 .LVU808
	.uleb128 .LVU809
	.uleb128 .LVU809
	.uleb128 0
.LLST92:
	.4byte	.LVL182-.Ltext0
	.4byte	.LVL186-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL186-.Ltext0
	.4byte	.LVL210-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL210-.Ltext0
	.4byte	.LVL211-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL211-.Ltext0
	.4byte	.LFE72-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS93:
	.uleb128 .LVU711
	.uleb128 0
.LLST93:
	.4byte	.LVL183-.Ltext0
	.4byte	.LFE72-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS94:
	.uleb128 .LVU712
	.uleb128 0
.LLST94:
	.4byte	.LVL183-.Ltext0
	.4byte	.LFE72-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS95:
	.uleb128 .LVU794
	.uleb128 .LVU808
.LLST95:
	.4byte	.LVL205-.Ltext0
	.4byte	.LVL210-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS96:
	.uleb128 .LVU791
	.uleb128 .LVU798
	.uleb128 .LVU798
	.uleb128 .LVU808
.LLST96:
	.4byte	.LVL204-.Ltext0
	.4byte	.LVL207-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL207-.Ltext0
	.4byte	.LVL210-.Ltext0
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
.LVUS97:
	.uleb128 .LVU792
	.uleb128 .LVU797
.LLST97:
	.4byte	.LVL204-.Ltext0
	.4byte	.LVL206-.Ltext0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS98:
	.uleb128 .LVU795
	.uleb128 .LVU808
.LLST98:
	.4byte	.LVL205-.Ltext0
	.4byte	.LVL210-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LVUS99:
	.uleb128 .LVU789
	.uleb128 .LVU808
.LLST99:
	.4byte	.LVL204-.Ltext0
	.4byte	.LVL210-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS100:
	.uleb128 .LVU733
	.uleb128 .LVU736
	.uleb128 .LVU738
	.uleb128 .LVU798
	.uleb128 .LVU798
	.uleb128 .LVU808
.LLST100:
	.4byte	.LVL187-.Ltext0
	.4byte	.LVL189-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL190-.Ltext0
	.4byte	.LVL207-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL207-.Ltext0
	.4byte	.LVL210-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -52
	.4byte	0
	.4byte	0
.LVUS101:
	.uleb128 .LVU754
	.uleb128 .LVU776
	.uleb128 .LVU780
	.uleb128 .LVU785
.LLST101:
	.4byte	.LVL196-.Ltext0
	.4byte	.LVL201-.Ltext0
	.2byte	0x8
	.byte	0x7b
	.sleb128 0
	.byte	0x71
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL202-.Ltext0
	.4byte	.LVL203-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS102:
	.uleb128 .LVU755
	.uleb128 .LVU771
	.uleb128 .LVU771
	.uleb128 .LVU775
	.uleb128 .LVU775
	.uleb128 .LVU776
.LLST102:
	.4byte	.LVL196-.Ltext0
	.4byte	.LVL198-.Ltext0
	.2byte	0x8
	.byte	0x71
	.sleb128 0
	.byte	0x7a
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL198-.Ltext0
	.4byte	.LVL200-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL200-.Ltext0
	.4byte	.LVL201-.Ltext0
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
.LVUS103:
	.uleb128 .LVU756
	.uleb128 .LVU769
	.uleb128 .LVU769
	.uleb128 .LVU772
	.uleb128 .LVU772
	.uleb128 .LVU776
.LLST103:
	.4byte	.LVL196-.Ltext0
	.4byte	.LVL197-.Ltext0
	.2byte	0x8
	.byte	0x71
	.sleb128 0
	.byte	0x74
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL197-.Ltext0
	.4byte	.LVL199-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL199-.Ltext0
	.4byte	.LVL201-.Ltext0
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
.LVUS104:
	.uleb128 .LVU725
	.uleb128 .LVU731
	.uleb128 .LVU735
	.uleb128 .LVU736
.LLST104:
	.4byte	.LVL185-.Ltext0
	.4byte	.LVL186-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL188-.Ltext0
	.4byte	.LVL189-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS105:
	.uleb128 .LVU790
	.uleb128 .LVU808
.LLST105:
	.4byte	.LVL204-.Ltext0
	.4byte	.LVL210-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS106:
	.uleb128 .LVU724
	.uleb128 .LVU808
.LLST106:
	.4byte	.LVL185-.Ltext0
	.4byte	.LVL210-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS107:
	.uleb128 .LVU757
	.uleb128 .LVU776
.LLST107:
	.4byte	.LVL196-.Ltext0
	.4byte	.LVL201-.Ltext0
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
.LVUS108:
	.uleb128 .LVU758
	.uleb128 .LVU776
.LLST108:
	.4byte	.LVL196-.Ltext0
	.4byte	.LVL201-.Ltext0
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
.LVUS109:
	.uleb128 .LVU759
	.uleb128 .LVU776
.LLST109:
	.4byte	.LVL196-.Ltext0
	.4byte	.LVL201-.Ltext0
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
.LVUS110:
	.uleb128 .LVU741
	.uleb128 .LVU743
	.uleb128 .LVU748
	.uleb128 .LVU751
.LLST110:
	.4byte	.LVL191-.Ltext0
	.4byte	.LVL192-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL194-.Ltext0
	.4byte	.LVL195-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS111:
	.uleb128 .LVU719
	.uleb128 .LVU733
	.uleb128 .LVU733
	.uleb128 .LVU735
	.uleb128 .LVU735
	.uleb128 .LVU738
	.uleb128 .LVU738
	.uleb128 .LVU808
	.uleb128 .LVU808
	.uleb128 0
.LLST111:
	.4byte	.LVL184-.Ltext0
	.4byte	.LVL187-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL187-.Ltext0
	.4byte	.LVL188-.Ltext0
	.2byte	0x3
	.byte	0x79
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL188-.Ltext0
	.4byte	.LVL190-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL190-.Ltext0
	.4byte	.LVL210-.Ltext0
	.2byte	0x3
	.byte	0x79
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL210-.Ltext0
	.4byte	.LFE72-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS112:
	.uleb128 .LVU720
	.uleb128 0
.LLST112:
	.4byte	.LVL184-.Ltext0
	.4byte	.LFE72-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS113:
	.uleb128 .LVU799
	.uleb128 .LVU803
	.uleb128 .LVU803
	.uleb128 .LVU808
.LLST113:
	.4byte	.LVL207-.Ltext0
	.4byte	.LVL208-.Ltext0
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
	.4byte	.LVL208-.Ltext0
	.4byte	.LVL210-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS91:
	.uleb128 0
	.uleb128 .LVU703
	.uleb128 .LVU703
	.uleb128 .LVU704
	.uleb128 .LVU704
	.uleb128 0
.LLST91:
	.4byte	.LVL179-.Ltext0
	.4byte	.LVL180-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL180-.Ltext0
	.4byte	.LVL181-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL181-1-.Ltext0
	.4byte	.LFE71-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS71:
	.uleb128 .LVU605
	.uleb128 0
.LLST71:
	.4byte	.LVL150-.Ltext0
	.4byte	.LFE70-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS72:
	.uleb128 .LVU686
	.uleb128 .LVU700
.LLST72:
	.4byte	.LVL172-.Ltext0
	.4byte	.LVL177-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS73:
	.uleb128 .LVU683
	.uleb128 .LVU690
	.uleb128 .LVU690
	.uleb128 .LVU700
.LLST73:
	.4byte	.LVL171-.Ltext0
	.4byte	.LVL174-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL174-.Ltext0
	.4byte	.LVL177-.Ltext0
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
.LVUS74:
	.uleb128 .LVU684
	.uleb128 .LVU689
.LLST74:
	.4byte	.LVL171-.Ltext0
	.4byte	.LVL173-.Ltext0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS75:
	.uleb128 .LVU687
	.uleb128 .LVU700
.LLST75:
	.4byte	.LVL172-.Ltext0
	.4byte	.LVL177-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS76:
	.uleb128 .LVU681
	.uleb128 .LVU700
.LLST76:
	.4byte	.LVL171-.Ltext0
	.4byte	.LVL177-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS77:
	.uleb128 .LVU625
	.uleb128 .LVU628
	.uleb128 .LVU630
	.uleb128 .LVU690
	.uleb128 .LVU690
	.uleb128 .LVU700
.LLST77:
	.4byte	.LVL154-.Ltext0
	.4byte	.LVL156-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL157-.Ltext0
	.4byte	.LVL174-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL174-.Ltext0
	.4byte	.LVL177-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -52
	.4byte	0
	.4byte	0
.LVUS78:
	.uleb128 .LVU646
	.uleb128 .LVU668
	.uleb128 .LVU672
	.uleb128 .LVU677
.LLST78:
	.4byte	.LVL163-.Ltext0
	.4byte	.LVL168-.Ltext0
	.2byte	0x8
	.byte	0x7b
	.sleb128 0
	.byte	0x71
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL169-.Ltext0
	.4byte	.LVL170-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS79:
	.uleb128 .LVU647
	.uleb128 .LVU663
	.uleb128 .LVU663
	.uleb128 .LVU667
	.uleb128 .LVU667
	.uleb128 .LVU668
.LLST79:
	.4byte	.LVL163-.Ltext0
	.4byte	.LVL165-.Ltext0
	.2byte	0x8
	.byte	0x71
	.sleb128 0
	.byte	0x7a
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL165-.Ltext0
	.4byte	.LVL167-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL167-.Ltext0
	.4byte	.LVL168-.Ltext0
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
.LVUS80:
	.uleb128 .LVU648
	.uleb128 .LVU661
	.uleb128 .LVU661
	.uleb128 .LVU664
	.uleb128 .LVU664
	.uleb128 .LVU668
.LLST80:
	.4byte	.LVL163-.Ltext0
	.4byte	.LVL164-.Ltext0
	.2byte	0x8
	.byte	0x71
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL164-.Ltext0
	.4byte	.LVL166-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL166-.Ltext0
	.4byte	.LVL168-.Ltext0
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
.LVUS81:
	.uleb128 .LVU617
	.uleb128 .LVU623
	.uleb128 .LVU627
	.uleb128 .LVU628
.LLST81:
	.4byte	.LVL152-.Ltext0
	.4byte	.LVL153-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL155-.Ltext0
	.4byte	.LVL156-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LVUS82:
	.uleb128 .LVU682
	.uleb128 .LVU700
.LLST82:
	.4byte	.LVL171-.Ltext0
	.4byte	.LVL177-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS83:
	.uleb128 .LVU616
	.uleb128 .LVU700
.LLST83:
	.4byte	.LVL152-.Ltext0
	.4byte	.LVL177-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS84:
	.uleb128 .LVU649
	.uleb128 .LVU668
.LLST84:
	.4byte	.LVL163-.Ltext0
	.4byte	.LVL168-.Ltext0
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
.LVUS85:
	.uleb128 .LVU650
	.uleb128 .LVU668
.LLST85:
	.4byte	.LVL163-.Ltext0
	.4byte	.LVL168-.Ltext0
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
.LVUS86:
	.uleb128 .LVU651
	.uleb128 .LVU668
.LLST86:
	.4byte	.LVL163-.Ltext0
	.4byte	.LVL168-.Ltext0
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
.LVUS87:
	.uleb128 .LVU633
	.uleb128 .LVU635
	.uleb128 .LVU640
	.uleb128 .LVU643
.LLST87:
	.4byte	.LVL158-.Ltext0
	.4byte	.LVL159-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL161-.Ltext0
	.4byte	.LVL162-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS88:
	.uleb128 .LVU611
	.uleb128 .LVU625
	.uleb128 .LVU625
	.uleb128 .LVU627
	.uleb128 .LVU627
	.uleb128 .LVU630
	.uleb128 .LVU630
	.uleb128 .LVU700
	.uleb128 .LVU700
	.uleb128 0
.LLST88:
	.4byte	.LVL151-.Ltext0
	.4byte	.LVL154-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL154-.Ltext0
	.4byte	.LVL155-.Ltext0
	.2byte	0x3
	.byte	0x79
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL155-.Ltext0
	.4byte	.LVL157-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL157-.Ltext0
	.4byte	.LVL177-.Ltext0
	.2byte	0x3
	.byte	0x79
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL177-.Ltext0
	.4byte	.LFE70-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS89:
	.uleb128 .LVU612
	.uleb128 0
.LLST89:
	.4byte	.LVL151-.Ltext0
	.4byte	.LFE70-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS90:
	.uleb128 .LVU691
	.uleb128 .LVU695
	.uleb128 .LVU695
	.uleb128 .LVU700
.LLST90:
	.4byte	.LVL174-.Ltext0
	.4byte	.LVL175-.Ltext0
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
	.4byte	.LVL175-.Ltext0
	.4byte	.LVL177-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS58:
	.uleb128 .LVU480
	.uleb128 .LVU486
	.uleb128 .LVU486
	.uleb128 .LVU592
	.uleb128 .LVU593
	.uleb128 .LVU597
	.uleb128 .LVU597
	.uleb128 .LVU597
	.uleb128 .LVU597
	.uleb128 0
.LLST58:
	.4byte	.LVL124-.Ltext0
	.4byte	.LVL126-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL126-.Ltext0
	.4byte	.LVL146-.Ltext0
	.2byte	0x3
	.byte	0x91
	.sleb128 -68
	.4byte	.LVL147-.Ltext0
	.4byte	.LVL148-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL148-1-.Ltext0
	.4byte	.LVL148-.Ltext0
	.2byte	0x3
	.byte	0x91
	.sleb128 -68
	.4byte	.LVL148-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS59:
	.uleb128 .LVU478
	.uleb128 .LVU479
	.uleb128 .LVU479
	.uleb128 .LVU587
	.uleb128 .LVU587
	.uleb128 .LVU589
	.uleb128 .LVU589
	.uleb128 0
.LLST59:
	.4byte	.LVL123-.Ltext0
	.4byte	.LVL124-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL124-1-.Ltext0
	.4byte	.LVL144-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -64
	.4byte	.LVL144-.Ltext0
	.4byte	.LVL145-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL145-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -64
	.4byte	0
	.4byte	0
.LVUS60:
	.uleb128 .LVU478
	.uleb128 .LVU486
	.uleb128 .LVU486
	.uleb128 .LVU593
	.uleb128 .LVU593
	.uleb128 .LVU597
	.uleb128 .LVU597
	.uleb128 .LVU597
	.uleb128 .LVU597
	.uleb128 0
.LLST60:
	.4byte	.LVL123-.Ltext0
	.4byte	.LVL126-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL126-.Ltext0
	.4byte	.LVL147-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -56
	.4byte	.LVL147-.Ltext0
	.4byte	.LVL148-1-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL148-1-.Ltext0
	.4byte	.LVL148-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -56
	.4byte	.LVL148-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS61:
	.uleb128 .LVU491
	.uleb128 .LVU503
	.uleb128 .LVU503
	.uleb128 .LVU581
.LLST61:
	.4byte	.LVL127-.Ltext0
	.4byte	.LVL129-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL129-.Ltext0
	.4byte	.LVL142-.Ltext0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS62:
	.uleb128 .LVU491
	.uleb128 .LVU503
	.uleb128 .LVU503
	.uleb128 .LVU581
.LLST62:
	.4byte	.LVL127-.Ltext0
	.4byte	.LVL129-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL129-.Ltext0
	.4byte	.LVL142-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -52
	.4byte	0
	.4byte	0
.LVUS63:
	.uleb128 .LVU511
	.uleb128 .LVU514
	.uleb128 .LVU514
	.uleb128 .LVU533
	.uleb128 .LVU533
	.uleb128 .LVU578
.LLST63:
	.4byte	.LVL130-.Ltext0
	.4byte	.LVL132-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL132-.Ltext0
	.4byte	.LVL133-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL133-.Ltext0
	.4byte	.LVL139-.Ltext0
	.2byte	0x3
	.byte	0x70
	.sleb128 -4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS64:
	.uleb128 .LVU522
	.uleb128 .LVU534
	.uleb128 .LVU534
	.uleb128 .LVU547
	.uleb128 .LVU547
	.uleb128 .LVU559
	.uleb128 .LVU559
	.uleb128 .LVU571
	.uleb128 .LVU571
	.uleb128 .LVU577
.LLST64:
	.4byte	.LVL132-.Ltext0
	.4byte	.LVL133-.Ltext0
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	.LVL133-.Ltext0
	.4byte	.LVL134-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL134-.Ltext0
	.4byte	.LVL135-.Ltext0
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL135-.Ltext0
	.4byte	.LVL137-.Ltext0
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL137-.Ltext0
	.4byte	.LVL138-.Ltext0
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS65:
	.uleb128 .LVU501
	.uleb128 .LVU503
	.uleb128 .LVU503
	.uleb128 .LVU580
.LLST65:
	.4byte	.LVL128-.Ltext0
	.4byte	.LVL129-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL129-.Ltext0
	.4byte	.LVL141-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS66:
	.uleb128 .LVU535
	.uleb128 .LVU548
	.uleb128 .LVU548
	.uleb128 .LVU560
	.uleb128 .LVU560
	.uleb128 .LVU563
	.uleb128 .LVU563
	.uleb128 .LVU572
	.uleb128 .LVU572
	.uleb128 .LVU577
.LLST66:
	.4byte	.LVL133-.Ltext0
	.4byte	.LVL134-.Ltext0
	.2byte	0x6
	.byte	0x78
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL134-.Ltext0
	.4byte	.LVL135-.Ltext0
	.2byte	0x8
	.byte	0x78
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL135-.Ltext0
	.4byte	.LVL136-.Ltext0
	.2byte	0x6
	.byte	0x71
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL136-.Ltext0
	.4byte	.LVL137-.Ltext0
	.2byte	0x8
	.byte	0x78
	.sleb128 0
	.byte	0x40
	.byte	0x25
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL137-.Ltext0
	.4byte	.LVL138-.Ltext0
	.2byte	0x5
	.byte	0x78
	.sleb128 0
	.byte	0x48
	.byte	0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS67:
	.uleb128 .LVU533
	.uleb128 .LVU547
	.uleb128 .LVU547
	.uleb128 .LVU559
	.uleb128 .LVU559
	.uleb128 .LVU563
	.uleb128 .LVU563
	.uleb128 .LVU571
	.uleb128 .LVU571
	.uleb128 .LVU577
.LLST67:
	.4byte	.LVL133-.Ltext0
	.4byte	.LVL134-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL134-.Ltext0
	.4byte	.LVL135-.Ltext0
	.2byte	0x5
	.byte	0x78
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL135-.Ltext0
	.4byte	.LVL136-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL136-.Ltext0
	.4byte	.LVL137-.Ltext0
	.2byte	0x5
	.byte	0x78
	.sleb128 0
	.byte	0x40
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL137-.Ltext0
	.4byte	.LVL138-.Ltext0
	.2byte	0x5
	.byte	0x78
	.sleb128 0
	.byte	0x48
	.byte	0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS68:
	.uleb128 .LVU510
	.uleb128 .LVU513
	.uleb128 .LVU513
	.uleb128 .LVU514
	.uleb128 .LVU514
	.uleb128 .LVU578
.LLST68:
	.4byte	.LVL130-.Ltext0
	.4byte	.LVL131-.Ltext0
	.2byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL131-.Ltext0
	.4byte	.LVL132-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL132-.Ltext0
	.4byte	.LVL139-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -60
	.4byte	0
	.4byte	0
.LVUS69:
	.uleb128 .LVU500
	.uleb128 .LVU584
.LLST69:
	.4byte	.LVL128-.Ltext0
	.4byte	.LVL143-1-.Ltext0
	.2byte	0x6
	.byte	0x7c
	.sleb128 0
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS70:
	.uleb128 .LVU517
	.uleb128 .LVU519
	.uleb128 .LVU519
	.uleb128 .LVU521
	.uleb128 .LVU521
	.uleb128 .LVU533
	.uleb128 .LVU533
	.uleb128 .LVU536
.LLST70:
	.4byte	.LVL132-.Ltext0
	.4byte	.LVL132-.Ltext0
	.2byte	0x12
	.byte	0x70
	.sleb128 1
	.byte	0x3
	.4byte	g_armwave_state+36
	.byte	0x6
	.byte	0x1e
	.byte	0x38
	.byte	0x25
	.byte	0x7c
	.sleb128 0
	.byte	0x22
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL132-.Ltext0
	.4byte	.LVL132-.Ltext0
	.2byte	0x12
	.byte	0x70
	.sleb128 2
	.byte	0x3
	.4byte	g_armwave_state+36
	.byte	0x6
	.byte	0x1e
	.byte	0x38
	.byte	0x25
	.byte	0x7c
	.sleb128 0
	.byte	0x22
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL132-.Ltext0
	.4byte	.LVL133-.Ltext0
	.2byte	0x12
	.byte	0x70
	.sleb128 3
	.byte	0x3
	.4byte	g_armwave_state+36
	.byte	0x6
	.byte	0x1e
	.byte	0x38
	.byte	0x25
	.byte	0x7c
	.sleb128 0
	.byte	0x22
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL133-.Ltext0
	.4byte	.LVL133-.Ltext0
	.2byte	0x12
	.byte	0x70
	.sleb128 -1
	.byte	0x3
	.4byte	g_armwave_state+36
	.byte	0x6
	.byte	0x1e
	.byte	0x38
	.byte	0x25
	.byte	0x7c
	.sleb128 0
	.byte	0x22
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS49:
	.uleb128 0
	.uleb128 .LVU441
	.uleb128 .LVU441
	.uleb128 .LVU468
	.uleb128 .LVU468
	.uleb128 0
.LLST49:
	.4byte	.LVL114-.Ltext0
	.4byte	.LVL115-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL115-.Ltext0
	.4byte	.LVL121-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL121-.Ltext0
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
	.uleb128 .LVU441
	.uleb128 .LVU441
	.uleb128 .LVU468
	.uleb128 .LVU468
	.uleb128 0
.LLST50:
	.4byte	.LVL114-.Ltext0
	.4byte	.LVL115-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL115-.Ltext0
	.4byte	.LVL121-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL121-.Ltext0
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
	.uleb128 .LVU441
	.uleb128 .LVU441
	.uleb128 .LVU468
	.uleb128 .LVU468
	.uleb128 0
.LLST51:
	.4byte	.LVL114-.Ltext0
	.4byte	.LVL115-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL115-.Ltext0
	.4byte	.LVL121-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL121-.Ltext0
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
	.uleb128 .LVU441
	.uleb128 .LVU441
	.uleb128 .LVU468
	.uleb128 .LVU468
	.uleb128 0
.LLST52:
	.4byte	.LVL114-.Ltext0
	.4byte	.LVL115-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL115-.Ltext0
	.4byte	.LVL121-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL121-.Ltext0
	.4byte	.LFE68-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS53:
	.uleb128 .LVU434
	.uleb128 .LVU441
	.uleb128 .LVU441
	.uleb128 .LVU449
.LLST53:
	.4byte	.LVL114-.Ltext0
	.4byte	.LVL115-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL115-.Ltext0
	.4byte	.LVL118-.Ltext0
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
	.uleb128 .LVU451
	.uleb128 .LVU464
.LLST54:
	.4byte	.LVL118-.Ltext0
	.4byte	.LVL119-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0xfa
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS55:
	.uleb128 .LVU451
	.uleb128 .LVU464
.LLST55:
	.4byte	.LVL118-.Ltext0
	.4byte	.LVL119-.Ltext0
	.2byte	0x4
	.byte	0xa
	.2byte	0x6f4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS56:
	.uleb128 .LVU451
	.uleb128 .LVU464
.LLST56:
	.4byte	.LVL118-.Ltext0
	.4byte	.LVL119-.Ltext0
	.2byte	0x4
	.byte	0xa
	.2byte	0x9f6
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS57:
	.uleb128 .LVU451
	.uleb128 .LVU464
.LLST57:
	.4byte	.LVL118-.Ltext0
	.4byte	.LVL119-.Ltext0
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS43:
	.uleb128 0
	.uleb128 .LVU395
	.uleb128 .LVU395
	.uleb128 .LVU429
	.uleb128 .LVU429
	.uleb128 0
.LLST43:
	.4byte	.LVL94-.Ltext0
	.4byte	.LVL96-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL96-.Ltext0
	.4byte	.LVL112-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL112-.Ltext0
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
	.uleb128 .LVU394
	.uleb128 .LVU394
	.uleb128 .LVU396
	.uleb128 .LVU396
	.uleb128 0
.LLST44:
	.4byte	.LVL94-.Ltext0
	.4byte	.LVL95-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL95-.Ltext0
	.4byte	.LVL97-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL97-1-.Ltext0
	.4byte	.LFE67-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS45:
	.uleb128 .LVU399
	.uleb128 .LVU402
	.uleb128 .LVU402
	.uleb128 .LVU403
	.uleb128 .LVU403
	.uleb128 .LVU429
	.uleb128 .LVU429
	.uleb128 .LVU430
.LLST45:
	.4byte	.LVL98-.Ltext0
	.4byte	.LVL99-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL99-.Ltext0
	.4byte	.LVL100-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL100-1-.Ltext0
	.4byte	.LVL112-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL112-.Ltext0
	.4byte	.LVL113-1-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS46:
	.uleb128 .LVU417
	.uleb128 .LVU422
.LLST46:
	.4byte	.LVL105-.Ltext0
	.4byte	.LVL107-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS47:
	.uleb128 .LVU410
	.uleb128 .LVU413
	.uleb128 .LVU413
	.uleb128 .LVU419
	.uleb128 .LVU419
	.uleb128 .LVU423
	.uleb128 .LVU423
	.uleb128 .LVU425
.LLST47:
	.4byte	.LVL103-.Ltext0
	.4byte	.LVL104-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL104-.Ltext0
	.4byte	.LVL106-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL106-.Ltext0
	.4byte	.LVL108-.Ltext0
	.2byte	0x3
	.byte	0x74
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL108-.Ltext0
	.4byte	.LVL109-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS48:
	.uleb128 .LVU406
	.uleb128 .LVU410
	.uleb128 .LVU410
	.uleb128 .LVU427
.LLST48:
	.4byte	.LVL102-.Ltext0
	.4byte	.LVL103-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL103-.Ltext0
	.4byte	.LVL111-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS41:
	.uleb128 0
	.uleb128 .LVU378
	.uleb128 .LVU378
	.uleb128 0
.LLST41:
	.4byte	.LVL89-.Ltext0
	.4byte	.LVL90-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL90-.Ltext0
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
	.uleb128 .LVU373
	.uleb128 .LVU373
	.uleb128 0
.LLST40:
	.4byte	.LVL86-.Ltext0
	.4byte	.LVL87-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL87-.Ltext0
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
	.uleb128 .LVU361
	.uleb128 .LVU361
	.uleb128 .LVU363
	.uleb128 .LVU363
	.uleb128 .LVU364
	.uleb128 .LVU364
	.uleb128 0
.LLST39:
	.4byte	.LVL81-.Ltext0
	.4byte	.LVL82-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL82-.Ltext0
	.4byte	.LVL83-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL83-.Ltext0
	.4byte	.LVL84-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL84-.Ltext0
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
	.uleb128 .LVU353
	.uleb128 .LVU353
	.uleb128 0
.LLST38:
	.4byte	.LVL78-.Ltext0
	.4byte	.LVL79-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL79-.Ltext0
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
	.uleb128 .LVU237
	.uleb128 .LVU237
	.uleb128 .LVU238
	.uleb128 .LVU238
	.uleb128 .LVU245
	.uleb128 .LVU245
	.uleb128 .LVU342
	.uleb128 .LVU342
	.uleb128 .LVU343
	.uleb128 .LVU343
	.uleb128 0
.LLST31:
	.4byte	.LVL54-.Ltext0
	.4byte	.LVL58-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL58-.Ltext0
	.4byte	.LVL59-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL59-1-.Ltext0
	.4byte	.LVL61-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL61-.Ltext0
	.4byte	.LVL74-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL74-.Ltext0
	.4byte	.LVL75-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL75-.Ltext0
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
	.uleb128 .LVU236
	.uleb128 .LVU236
	.uleb128 .LVU238
	.uleb128 .LVU238
	.uleb128 .LVU241
	.uleb128 .LVU241
	.uleb128 .LVU342
	.uleb128 .LVU342
	.uleb128 .LVU343
	.uleb128 .LVU343
	.uleb128 0
.LLST32:
	.4byte	.LVL54-.Ltext0
	.4byte	.LVL57-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL57-.Ltext0
	.4byte	.LVL59-1-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL59-1-.Ltext0
	.4byte	.LVL60-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL60-.Ltext0
	.4byte	.LVL74-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL74-.Ltext0
	.4byte	.LVL75-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL75-.Ltext0
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
	.uleb128 .LVU235
	.uleb128 .LVU235
	.uleb128 .LVU238
	.uleb128 .LVU238
	.uleb128 .LVU341
	.uleb128 .LVU341
	.uleb128 .LVU342
	.uleb128 .LVU342
	.uleb128 0
.LLST33:
	.4byte	.LVL54-.Ltext0
	.4byte	.LVL56-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL56-.Ltext0
	.4byte	.LVL59-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL59-1-.Ltext0
	.4byte	.LVL73-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL73-.Ltext0
	.4byte	.LVL74-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL74-.Ltext0
	.4byte	.LFE61-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS34:
	.uleb128 0
	.uleb128 .LVU234
	.uleb128 .LVU234
	.uleb128 .LVU341
	.uleb128 .LVU341
	.uleb128 .LVU342
	.uleb128 .LVU342
	.uleb128 0
.LLST34:
	.4byte	.LVL54-.Ltext0
	.4byte	.LVL55-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL55-.Ltext0
	.4byte	.LVL73-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL73-.Ltext0
	.4byte	.LVL74-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL74-.Ltext0
	.4byte	.LFE61-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS35:
	.uleb128 .LVU303
	.uleb128 .LVU341
	.uleb128 .LVU341
	.uleb128 .LVU342
	.uleb128 .LVU343
	.uleb128 .LVU344
.LLST35:
	.4byte	.LVL65-.Ltext0
	.4byte	.LVL73-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL73-.Ltext0
	.4byte	.LVL74-.Ltext0
	.2byte	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL75-.Ltext0
	.4byte	.LVL76-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS36:
	.uleb128 .LVU324
	.uleb128 .LVU333
.LLST36:
	.4byte	.LVL68-.Ltext0
	.4byte	.LVL70-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS37:
	.uleb128 .LVU312
	.uleb128 .LVU340
	.uleb128 .LVU343
	.uleb128 .LVU344
.LLST37:
	.4byte	.LVL66-.Ltext0
	.4byte	.LVL72-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x50
	.4byte	.LVL75-.Ltext0
	.4byte	.LVL76-.Ltext0
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
	.uleb128 .LVU40
	.uleb128 .LVU40
	.uleb128 .LVU44
	.uleb128 .LVU44
	.uleb128 0
.LLST1:
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL7-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL7-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL9-.Ltext0
	.4byte	.LFE59-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -52
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU44
	.uleb128 .LVU44
	.uleb128 0
.LLST2:
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL9-.Ltext0
	.4byte	.LFE59-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -60
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU50
	.uleb128 .LVU51
	.uleb128 .LVU51
	.uleb128 .LVU64
	.uleb128 .LVU64
	.uleb128 .LVU123
.LLST3:
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL11-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL12-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL12-.Ltext0
	.4byte	.LVL22-.Ltext0
	.2byte	0x3
	.byte	0x7c
	.sleb128 -4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU59
	.uleb128 .LVU66
	.uleb128 .LVU66
	.uleb128 .LVU85
	.uleb128 .LVU85
	.uleb128 .LVU97
	.uleb128 .LVU97
	.uleb128 .LVU110
	.uleb128 .LVU110
	.uleb128 .LVU116
.LLST4:
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL13-.Ltext0
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	.LVL13-.Ltext0
	.4byte	.LVL16-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL16-.Ltext0
	.4byte	.LVL17-.Ltext0
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL17-.Ltext0
	.4byte	.LVL19-.Ltext0
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL19-.Ltext0
	.4byte	.LVL20-.Ltext0
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU42
	.uleb128 .LVU44
	.uleb128 .LVU44
	.uleb128 .LVU122
	.uleb128 .LVU122
	.uleb128 .LVU123
.LLST5:
	.4byte	.LVL8-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL9-.Ltext0
	.4byte	.LVL21-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -56
	.4byte	.LVL21-.Ltext0
	.4byte	.LVL22-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU67
	.uleb128 .LVU86
	.uleb128 .LVU86
	.uleb128 .LVU98
	.uleb128 .LVU98
	.uleb128 .LVU102
.LLST6:
	.4byte	.LVL13-.Ltext0
	.4byte	.LVL16-.Ltext0
	.2byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL16-.Ltext0
	.4byte	.LVL17-.Ltext0
	.2byte	0x8
	.byte	0x72
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL17-.Ltext0
	.4byte	.LVL18-.Ltext0
	.2byte	0x8
	.byte	0x72
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
	.uleb128 .LVU65
	.uleb128 .LVU85
	.uleb128 .LVU85
	.uleb128 .LVU97
	.uleb128 .LVU97
	.uleb128 .LVU102
.LLST7:
	.4byte	.LVL13-.Ltext0
	.4byte	.LVL16-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL16-.Ltext0
	.4byte	.LVL17-.Ltext0
	.2byte	0x5
	.byte	0x72
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL17-.Ltext0
	.4byte	.LVL18-.Ltext0
	.2byte	0x5
	.byte	0x72
	.sleb128 0
	.byte	0x40
	.byte	0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU49
	.uleb128 .LVU51
	.uleb128 .LVU51
	.uleb128 .LVU123
.LLST8:
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL11-.Ltext0
	.2byte	0x6
	.byte	0x7a
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL22-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 .LVU41
	.uleb128 .LVU124
.LLST9:
	.4byte	.LVL8-.Ltext0
	.4byte	.LVL23-.Ltext0
	.2byte	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x77
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 .LVU54
	.uleb128 .LVU56
	.uleb128 .LVU56
	.uleb128 .LVU58
	.uleb128 .LVU58
	.uleb128 .LVU64
	.uleb128 .LVU64
	.uleb128 .LVU69
	.uleb128 .LVU69
	.uleb128 .LVU73
	.uleb128 .LVU73
	.uleb128 .LVU84
.LLST10:
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL11-.Ltext0
	.2byte	0x12
	.byte	0x7c
	.sleb128 1
	.byte	0x3
	.4byte	g_armwave_state+36
	.byte	0x6
	.byte	0x1e
	.byte	0x38
	.byte	0x25
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x77
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL11-.Ltext0
	.2byte	0x12
	.byte	0x7c
	.sleb128 2
	.byte	0x3
	.4byte	g_armwave_state+36
	.byte	0x6
	.byte	0x1e
	.byte	0x38
	.byte	0x25
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x77
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL12-.Ltext0
	.2byte	0x12
	.byte	0x7c
	.sleb128 3
	.byte	0x3
	.4byte	g_armwave_state+36
	.byte	0x6
	.byte	0x1e
	.byte	0x38
	.byte	0x25
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x77
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL12-.Ltext0
	.4byte	.LVL14-.Ltext0
	.2byte	0x12
	.byte	0x7c
	.sleb128 -1
	.byte	0x3
	.4byte	g_armwave_state+36
	.byte	0x6
	.byte	0x1e
	.byte	0x38
	.byte	0x25
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x77
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL14-.Ltext0
	.4byte	.LVL15-.Ltext0
	.2byte	0x9
	.byte	0x70
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x77
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL15-.Ltext0
	.4byte	.LVL16-.Ltext0
	.2byte	0x12
	.byte	0x7c
	.sleb128 -4
	.byte	0x3
	.4byte	g_armwave_state+36
	.byte	0x6
	.byte	0x1e
	.byte	0x38
	.byte	0x25
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x77
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 0
	.uleb128 .LVU225
	.uleb128 .LVU225
	.uleb128 0
.LLST11:
	.4byte	.LVL24-.Ltext0
	.4byte	.LVL52-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL52-.Ltext0
	.4byte	.LFE60-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 .LVU213
	.uleb128 .LVU224
.LLST12:
	.4byte	.LVL47-.Ltext0
	.4byte	.LVL51-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU209
	.uleb128 .LVU215
	.uleb128 .LVU215
	.uleb128 .LVU224
.LLST13:
	.4byte	.LVL45-.Ltext0
	.4byte	.LVL48-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL48-.Ltext0
	.4byte	.LVL51-.Ltext0
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
	.uleb128 .LVU212
	.uleb128 .LVU224
.LLST14:
	.4byte	.LVL47-.Ltext0
	.4byte	.LVL51-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 .LVU214
	.uleb128 .LVU224
.LLST15:
	.4byte	.LVL47-.Ltext0
	.4byte	.LVL51-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 .LVU207
	.uleb128 .LVU224
.LLST16:
	.4byte	.LVL45-.Ltext0
	.4byte	.LVL51-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 .LVU151
	.uleb128 .LVU155
	.uleb128 .LVU156
	.uleb128 .LVU224
.LLST17:
	.4byte	.LVL28-.Ltext0
	.4byte	.LVL30-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL31-.Ltext0
	.4byte	.LVL51-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS18:
	.uleb128 .LVU172
	.uleb128 .LVU189
	.uleb128 .LVU194
	.uleb128 .LVU200
.LLST18:
	.4byte	.LVL37-.Ltext0
	.4byte	.LVL39-.Ltext0
	.2byte	0x8
	.byte	0x7b
	.sleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL41-.Ltext0
	.4byte	.LVL44-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS19:
	.uleb128 .LVU173
	.uleb128 .LVU189
	.uleb128 .LVU191
	.uleb128 .LVU196
.LLST19:
	.4byte	.LVL37-.Ltext0
	.4byte	.LVL39-.Ltext0
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
	.4byte	.LVL40-.Ltext0
	.4byte	.LVL43-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS20:
	.uleb128 .LVU174
	.uleb128 .LVU185
	.uleb128 .LVU185
	.uleb128 .LVU195
.LLST20:
	.4byte	.LVL37-.Ltext0
	.4byte	.LVL38-.Ltext0
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
	.4byte	.LVL38-.Ltext0
	.4byte	.LVL42-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS21:
	.uleb128 .LVU141
	.uleb128 .LVU149
	.uleb128 .LVU149
	.uleb128 .LVU155
	.uleb128 .LVU156
	.uleb128 .LVU224
.LLST21:
	.4byte	.LVL26-.Ltext0
	.4byte	.LVL27-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL27-.Ltext0
	.4byte	.LVL30-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL31-.Ltext0
	.4byte	.LVL51-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS22:
	.uleb128 .LVU208
	.uleb128 .LVU211
	.uleb128 .LVU211
	.uleb128 .LVU224
.LLST22:
	.4byte	.LVL45-.Ltext0
	.4byte	.LVL46-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL46-.Ltext0
	.4byte	.LVL51-.Ltext0
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
	.uleb128 .LVU140
	.uleb128 .LVU224
.LLST23:
	.4byte	.LVL26-.Ltext0
	.4byte	.LVL51-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS24:
	.uleb128 .LVU158
	.uleb128 .LVU224
.LLST24:
	.4byte	.LVL32-.Ltext0
	.4byte	.LVL51-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS25:
	.uleb128 .LVU175
	.uleb128 .LVU189
.LLST25:
	.4byte	.LVL37-.Ltext0
	.4byte	.LVL39-.Ltext0
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
	.uleb128 .LVU176
	.uleb128 .LVU189
.LLST26:
	.4byte	.LVL37-.Ltext0
	.4byte	.LVL39-.Ltext0
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
	.uleb128 .LVU177
	.uleb128 .LVU189
.LLST27:
	.4byte	.LVL37-.Ltext0
	.4byte	.LVL39-.Ltext0
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
	.uleb128 .LVU159
	.uleb128 .LVU161
	.uleb128 .LVU166
	.uleb128 .LVU169
.LLST28:
	.4byte	.LVL32-.Ltext0
	.4byte	.LVL33-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL35-.Ltext0
	.4byte	.LVL36-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS29:
	.uleb128 .LVU135
	.uleb128 .LVU151
	.uleb128 .LVU151
	.uleb128 .LVU154
	.uleb128 .LVU154
	.uleb128 .LVU156
	.uleb128 .LVU156
	.uleb128 .LVU224
	.uleb128 .LVU224
	.uleb128 .LVU226
.LLST29:
	.4byte	.LVL25-.Ltext0
	.4byte	.LVL28-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL28-.Ltext0
	.4byte	.LVL29-.Ltext0
	.2byte	0x3
	.byte	0x7e
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL31-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL31-.Ltext0
	.4byte	.LVL51-.Ltext0
	.2byte	0x3
	.byte	0x7e
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL51-.Ltext0
	.4byte	.LVL53-1-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LVUS30:
	.uleb128 .LVU216
	.uleb128 .LVU219
	.uleb128 .LVU219
	.uleb128 .LVU224
.LLST30:
	.4byte	.LVL48-.Ltext0
	.4byte	.LVL49-.Ltext0
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
	.4byte	.LVL49-.Ltext0
	.4byte	.LVL51-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS42:
	.uleb128 0
	.uleb128 .LVU383
	.uleb128 .LVU383
	.uleb128 0
.LLST42:
	.4byte	.LVL92-.Ltext0
	.4byte	.LVL93-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL93-.Ltext0
	.4byte	.LFE66-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS114:
	.uleb128 0
	.uleb128 .LVU815
	.uleb128 .LVU815
	.uleb128 .LVU828
	.uleb128 .LVU828
	.uleb128 .LVU829
	.uleb128 .LVU829
	.uleb128 0
.LLST114:
	.4byte	.LVL213-.Ltext0
	.4byte	.LVL214-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL214-.Ltext0
	.4byte	.LVL217-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL217-.Ltext0
	.4byte	.LVL218-1-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL218-1-.Ltext0
	.4byte	.LFE73-.Ltext0
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
	.4byte	.LBB31-.Ltext0
	.4byte	.LBE31-.Ltext0
	.4byte	.LBB32-.Ltext0
	.4byte	.LBE32-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB35-.Ltext0
	.4byte	.LBE35-.Ltext0
	.4byte	.LBB38-.Ltext0
	.4byte	.LBE38-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB41-.Ltext0
	.4byte	.LBE41-.Ltext0
	.4byte	.LBB45-.Ltext0
	.4byte	.LBE45-.Ltext0
	.4byte	.LBB46-.Ltext0
	.4byte	.LBE46-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB47-.Ltext0
	.4byte	.LBE47-.Ltext0
	.4byte	.LBB50-.Ltext0
	.4byte	.LBE50-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB51-.Ltext0
	.4byte	.LBE51-.Ltext0
	.4byte	.LBB54-.Ltext0
	.4byte	.LBE54-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB57-.Ltext0
	.4byte	.LBE57-.Ltext0
	.4byte	.LBB62-.Ltext0
	.4byte	.LBE62-.Ltext0
	.4byte	.LBB63-.Ltext0
	.4byte	.LBE63-.Ltext0
	.4byte	.LBB64-.Ltext0
	.4byte	.LBE64-.Ltext0
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
.LASF580:
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
.LASF628:
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
.LASF574:
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
.LASF637:
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
.LASF578:
	.ascii	"buf_obj\000"
.LASF154:
	.ascii	"PyVarObject\000"
.LASF319:
	.ascii	"_PyManagedBuffer_Type\000"
.LASF90:
	.ascii	"TRACEMALLOC_INITIALIZED\000"
.LASF384:
	.ascii	"c_profileobj\000"
.LASF583:
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
.LASF575:
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
.LASF633:
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
.LASF570:
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
.LASF581:
	.ascii	"armwave_test_fill_outbuf\000"
.LASF635:
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
.LASF489:
	.ascii	"PyExc_TimeoutError\000"
.LASF579:
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
.LASF571:
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
.LASF584:
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
.LASF576:
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
.LASF629:
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
.LASF572:
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
.LASF582:
	.ascii	"armwave_test_generate\000"
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
.LASF573:
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
.LASF577:
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
