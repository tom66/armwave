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
	.loc 1 46 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 47 5 view .LVU1
	.loc 1 48 5 view .LVU2
.LVL0:
	.loc 1 50 5 view .LVU3
@ armwave.c:46: {
	.loc 1 46 1 is_stmt 0 view .LVU4
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
	ldr	r4, .L6+20	@ ivtmp.34,
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 32 view .LVU5
	vldr.32	s20, .L6+16	@ tmp128,
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 26 view .LVU6
	vldr.64	d9, .L6	@ tmp135,
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 49 view .LVU7
	vldr.64	d8, .L6+8	@ tmp131,
	add	r5, r4, #1	@ _25, ivtmp.34,
	add	r6, r4, #256	@ _26, ivtmp.34,
	rsb	r5, r5, #1	@ tmp134, _25,
.LVL1:
.L2:
	.loc 1 51 9 is_stmt 1 discriminator 3 view .LVU8
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 32 is_stmt 0 discriminator 3 view .LVU9
	add	r3, r5, r4	@ tmp125, tmp134, ivtmp.34
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 26 discriminator 3 view .LVU10
	vmov.f64	d1, d9	@, tmp135
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 32 discriminator 3 view .LVU11
	vmov	s15, r3	@ int	@ tmp125, tmp125
	vcvt.f32.s32	s15, s15	@ tmp126, tmp125
	vdiv.f32	s0, s15, s20	@ tmp127, tmp126, tmp128
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 26 discriminator 3 view .LVU12
	vcvt.f64.f32	d0, s0	@, tmp127
	bl	pow		@
.LVL2:
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 49 discriminator 3 view .LVU13
	vmul.f64	d0, d0, d8	@ tmp130,, tmp131
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 24 discriminator 3 view .LVU14
	vcvt.u32.f64	s15, d0	@ tmp132, tmp130
	vmov	r3, s15	@ int	@ tmp132, tmp132
	strb	r3, [r4, #1]!	@ tmp132, MEM[base: _24, offset: 0B]
.LVL3:
@ armwave.c:50:     for(i = 0; i < 256; i++) {
	.loc 1 50 5 discriminator 3 view .LVU15
	cmp	r4, r6	@ ivtmp.34, _26
	bne	.L2		@,
@ armwave.c:53: }
	.loc 1 53 1 view .LVU16
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
	.loc 1 53 1 view .LVU17
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
	.loc 1 59 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 60 5 view .LVU19
@ armwave.c:60:     g_armwave_state.flags = 0;
	.loc 1 60 27 is_stmt 0 view .LVU20
	ldr	r3, .L9	@ tmp110,
	mov	r2, #0	@ tmp111,
@ armwave.c:62:     printf("armwave version: %s\n", ARMWAVE_VER);
	.loc 1 62 5 view .LVU21
	ldr	r1, .L9+4	@,
	ldr	r0, .L9+8	@,
@ armwave.c:60:     g_armwave_state.flags = 0;
	.loc 1 60 27 view .LVU22
	str	r2, [r3]	@ tmp111, g_armwave_state.flags
	.loc 1 62 5 is_stmt 1 view .LVU23
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
	.loc 1 74 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 75 5 view .LVU25
	.loc 1 76 5 view .LVU26
	.loc 1 77 5 view .LVU27
	.loc 1 78 5 view .LVU28
	.loc 1 79 5 view .LVU29
	.loc 1 82 5 view .LVU30
@ armwave.c:74: {
	.loc 1 74 1 is_stmt 0 view .LVU31
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
	sub	sp, sp, #20	@,,
	.cfi_def_cfa_offset 56
@ armwave.c:82:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.bitdepth_height);
	.loc 1 82 40 view .LVU32
	ldr	r7, .L27	@ tmp285,
@ armwave.c:74: {
	.loc 1 74 1 view .LVU33
	str	r1, [sp, #4]	@ height, %sfp
@ armwave.c:82:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.bitdepth_height);
	.loc 1 82 63 view .LVU34
	ldr	r8, [r7, #60]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:85:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 85 5 view .LVU35
	ldr	r3, [r7, #52]	@ g_armwave_state.waves, g_armwave_state.waves
@ armwave.c:82:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.bitdepth_height);
	.loc 1 82 40 view .LVU36
	ldr	r2, [r7, #4]	@ _1, g_armwave_state.ch1_buffer
@ armwave.c:85:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 85 5 view .LVU37
	cmp	r3, #0	@ g_armwave_state.waves,
@ armwave.c:82:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.bitdepth_height);
	.loc 1 82 63 view .LVU38
	mul	r8, r8, r0	@ _4, g_armwave_state.bitdepth_height, slice_y
.LVL7:
	.loc 1 85 5 is_stmt 1 view .LVU39
	.loc 1 85 5 is_stmt 0 view .LVU40
	ble	.L11		@,
	cmp	r1, #0	@ height,
	beq	.L11		@,
	sub	r3, r0, #4	@ tmp286, slice_y,
	str	r3, [sp, #12]	@ tmp286, %sfp
@ armwave.c:85:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 85 11 view .LVU41
	mov	r3, #0	@ w,
	str	r3, [sp, #8]	@ w, %sfp
.LVL8:
.L18:
	.loc 1 87 9 is_stmt 1 view .LVU42
	.loc 1 91 9 view .LVU43
@ armwave.c:87:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 87 64 is_stmt 0 view .LVU44
	ldr	r3, [r7, #48]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
	ldr	r0, [sp, #8]	@ w, %sfp
	ldr	ip, [sp, #12]	@ tmp286, %sfp
	ldr	r9, [r7, #20]	@ g_armwave_state.wave_buffer, g_armwave_state.wave_buffer
	mla	r3, r3, r0, ip	@ tmp212, g_armwave_state.wave_stride, w, tmp286
@ armwave.c:91:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 91 16 view .LVU45
	mov	r1, #0	@ yy,
	add	r9, r9, r3	@ ivtmp.41, g_armwave_state.wave_buffer, tmp212
.LVL9:
.L17:
	.loc 1 92 13 is_stmt 1 view .LVU46
	.loc 1 102 17 view .LVU47
	.loc 1 103 17 view .LVU48
	.loc 1 102 17 view .LVU49
	.loc 1 103 17 view .LVU50
	.loc 1 102 17 view .LVU51
	.loc 1 103 17 view .LVU52
	.loc 1 102 17 view .LVU53
	.loc 1 103 17 view .LVU54
@ armwave.c:92:             word = *(uint32_t*)(wave_base + yy);
	.loc 1 92 18 is_stmt 0 view .LVU55
	ldr	r3, [r9, #4]!	@ word, MEM[base: _160, offset: 0B]
.LVL10:
	.loc 1 94 13 is_stmt 1 view .LVU56
	.loc 1 96 17 view .LVU57
	.loc 1 99 17 view .LVU58
@ armwave.c:102:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 102 63 is_stmt 0 view .LVU59
	add	r10, r1, #1	@ tmp239, yy,
@ armwave.c:99:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 99 20 view .LVU60
	ands	fp, r3, #255	@ scale_value, word,
	moveq	r6, #1	@ tmp215,
	movne	r6, #0	@ tmp215,
@ armwave.c:99:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 99 19 view .LVU61
	cmp	fp, #255	@ scale_value,
	orreq	r6, r6, #1	@,, tmp220, tmp215
	cmp	r6, #0	@ tmp220,
@ armwave.c:102:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 102 63 view .LVU62
	add	r4, r1, #2	@ tmp257, yy,
	add	lr, r1, #3	@ tmp273, yy,
@ armwave.c:103:                 *(write_buffer + scale_value) += 1;
	.loc 1 103 47 view .LVU63
	add	r5, fp, r8	@ tmp224, scale_value, _4
@ armwave.c:104:                 word >>= 8;
	.loc 1 104 22 view .LVU64
	lsr	ip, r3, #8	@ word, word,
	lsr	r0, r3, #16	@ word, word,
@ armwave.c:99:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 99 19 view .LVU65
	bne	.L20		@,
@ armwave.c:102:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 102 63 view .LVU66
	ldr	r6, [r7, #60]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:99:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 99 20 view .LVU67
	ands	ip, ip, #255	@ scale_value, word,
@ armwave.c:103:                 *(write_buffer + scale_value) += 1;
	.loc 1 103 47 view .LVU68
	add	fp, ip, r8	@ tmp242, scale_value, _4
	mla	r5, r6, r1, r5	@ tmp225, g_armwave_state.bitdepth_height, yy, tmp224
@ armwave.c:99:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 99 20 view .LVU69
	moveq	r6, #1	@ tmp232,
	movne	r6, #0	@ tmp232,
@ armwave.c:99:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 99 19 view .LVU70
	cmp	ip, #255	@ scale_value,
	movne	ip, r6	@, tmp237, tmp232
	orreq	ip, r6, #1	@,, tmp237, tmp232
@ armwave.c:103:                 *(write_buffer + scale_value) += 1;
	.loc 1 103 47 view .LVU71
	ldrb	r6, [r2, r5]	@ zero_extendqisi2	@ *_68, *_68
@ armwave.c:99:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 99 19 view .LVU72
	cmp	ip, #0	@ tmp237,
@ armwave.c:103:                 *(write_buffer + scale_value) += 1;
	.loc 1 103 47 view .LVU73
	add	r6, r6, #1	@ tmp228, *_68,
	strb	r6, [r2, r5]	@ tmp228, *_68
.LVL11:
	.loc 1 104 17 is_stmt 1 view .LVU74
	.loc 1 96 17 view .LVU75
	.loc 1 99 17 view .LVU76
@ armwave.c:99:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 99 19 is_stmt 0 view .LVU77
	bne	.L20		@,
@ armwave.c:102:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 102 63 view .LVU78
	ldr	ip, [r7, #60]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:99:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 99 20 view .LVU79
	ands	r0, r0, #255	@ scale_value, word,
@ armwave.c:103:                 *(write_buffer + scale_value) += 1;
	.loc 1 103 47 view .LVU80
	add	r5, r0, r8	@ tmp260, scale_value, _4
	mla	r10, ip, r10, fp	@ tmp243, g_armwave_state.bitdepth_height, tmp239, tmp242
@ armwave.c:99:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 99 20 view .LVU81
	moveq	ip, #1	@ tmp250,
	movne	ip, #0	@ tmp250,
@ armwave.c:99:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 99 19 view .LVU82
	cmp	r0, #255	@ scale_value,
	orreq	ip, ip, #1	@,, tmp255, tmp250
@ armwave.c:103:                 *(write_buffer + scale_value) += 1;
	.loc 1 103 47 view .LVU83
	ldrb	r0, [r2, r10]	@ zero_extendqisi2	@ *_95, *_95
@ armwave.c:99:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 99 19 view .LVU84
	cmp	ip, #0	@ tmp255,
@ armwave.c:103:                 *(write_buffer + scale_value) += 1;
	.loc 1 103 47 view .LVU85
	add	r0, r0, #1	@ tmp246, *_95,
	strb	r0, [r2, r10]	@ tmp246, *_95
	.loc 1 104 17 is_stmt 1 view .LVU86
.LVL12:
	.loc 1 96 17 view .LVU87
	.loc 1 99 17 view .LVU88
@ armwave.c:99:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 99 19 is_stmt 0 view .LVU89
	bne	.L20		@,
@ armwave.c:102:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 102 63 view .LVU90
	ldr	ip, [r7, #60]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:99:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 99 20 view .LVU91
	lsrs	r3, r3, #24	@ word, word,
.LVL13:
@ armwave.c:103:                 *(write_buffer + scale_value) += 1;
	.loc 1 103 47 view .LVU92
	add	r0, r8, r3	@ tmp277, _4, word
	mla	r4, ip, r4, r5	@ tmp261, g_armwave_state.bitdepth_height, tmp257, tmp260
@ armwave.c:99:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 99 20 view .LVU93
	moveq	ip, #1	@ tmp267,
	movne	ip, #0	@ tmp267,
@ armwave.c:99:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 99 19 view .LVU94
	cmp	r3, #255	@ word,
	orreq	ip, ip, #1	@,, tmp272, tmp267
@ armwave.c:103:                 *(write_buffer + scale_value) += 1;
	.loc 1 103 47 view .LVU95
	ldrb	r3, [r2, r4]	@ zero_extendqisi2	@ *_122, *_122
@ armwave.c:99:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 99 19 view .LVU96
	cmp	ip, #0	@ tmp272,
@ armwave.c:103:                 *(write_buffer + scale_value) += 1;
	.loc 1 103 47 view .LVU97
	add	r3, r3, #1	@ tmp264, *_122,
	strb	r3, [r2, r4]	@ tmp264, *_122
	.loc 1 104 17 is_stmt 1 view .LVU98
.LVL14:
	.loc 1 96 17 view .LVU99
	.loc 1 99 17 view .LVU100
@ armwave.c:102:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 102 63 is_stmt 0 view .LVU101
	ldreq	r3, [r7, #60]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:103:                 *(write_buffer + scale_value) += 1;
	.loc 1 103 47 view .LVU102
	mlaeq	lr, r3, lr, r0	@ tmp278, g_armwave_state.bitdepth_height, tmp273, tmp277
	ldrbeq	r3, [r2, lr]	@ zero_extendqisi2	@ *_149, *_149
	addeq	r3, r3, #1	@ tmp281, *_149,
	strbeq	r3, [r2, lr]	@ tmp281, *_149
	.loc 1 104 17 is_stmt 1 view .LVU103
.LVL15:
.L20:
@ armwave.c:91:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 91 9 is_stmt 0 view .LVU104
	ldr	r3, [sp, #4]	@ height, %sfp
@ armwave.c:91:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 91 37 view .LVU105
	add	r1, r1, #4	@ yy, yy,
.LVL16:
@ armwave.c:91:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 91 9 view .LVU106
	cmp	r3, r1	@ height, yy
	bhi	.L17		@,
@ armwave.c:85:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 85 44 view .LVU107
	ldr	r1, [sp, #8]	@ w, %sfp
.LVL17:
@ armwave.c:85:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 85 5 view .LVU108
	ldr	r3, [r7, #52]	@ g_armwave_state.waves, g_armwave_state.waves
@ armwave.c:85:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 85 44 view .LVU109
	add	r1, r1, #1	@ w, w,
@ armwave.c:85:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 85 5 view .LVU110
	cmp	r1, r3	@ w, g_armwave_state.waves
@ armwave.c:85:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 85 44 view .LVU111
	str	r1, [sp, #8]	@ w, %sfp
.LVL18:
@ armwave.c:85:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 85 5 view .LVU112
	blt	.L18		@,
.LVL19:
.L11:
@ armwave.c:108: }
	.loc 1 108 1 view .LVU113
	add	sp, sp, #20	@,,
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL20:
.L28:
	.loc 1 108 1 view .LVU114
	.align	2
.L27:
	.word	g_armwave_state
	.cfi_endproc
.LFE59:
	.size	render_nonaa_to_buffer_1ch_slice, .-render_nonaa_to_buffer_1ch_slice
	.align	2
	.global	armwave_fill_pixbuf_256
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_fill_pixbuf_256, %function
armwave_fill_pixbuf_256:
.LVL21:
.LFB60:
	.loc 1 114 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 115 5 view .LVU116
	.loc 1 116 5 view .LVU117
	.loc 1 117 5 view .LVU118
	.loc 1 118 5 view .LVU119
@ armwave.c:114: {
	.loc 1 114 1 is_stmt 0 view .LVU120
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
@ armwave.c:122:     assert(out_buffer != NULL);
	.loc 1 122 5 view .LVU121
	cmp	r0, #0	@ out_buffer
@ armwave.c:118:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 118 15 view .LVU122
	ldr	r5, .L56	@ tmp363,
@ armwave.c:114: {
	.loc 1 114 1 view .LVU123
	sub	sp, sp, #12	@,,
	.cfi_def_cfa_offset 48
@ armwave.c:118:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 118 15 view .LVU124
	ldr	r1, [r5, #4]	@ base_32ptr, g_armwave_state.ch1_buffer
.LVL22:
	.loc 1 119 5 is_stmt 1 view .LVU125
	.loc 1 120 5 view .LVU126
	.loc 1 122 5 view .LVU127
	beq	.L54		@,
	.loc 1 126 5 view .LVU128
@ armwave.c:126:     npix = g_armwave_state.target_width * 256;
	.loc 1 126 10 is_stmt 0 view .LVU129
	ldr	ip, [r5, #84]	@ g_armwave_state.target_width, g_armwave_state.target_width
	lsl	ip, ip, #8	@ npix, g_armwave_state.target_width,
.LVL23:
	.loc 1 128 5 is_stmt 1 view .LVU130
	.loc 1 128 5 is_stmt 0 view .LVU131
	cmp	ip, #0	@ npix,
	ble	.L29		@,
@ armwave.c:140:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 140 52 view .LVU132
	ldrsh	r10, [r5, #104]	@ _70, g_armwave_state.ch1_color.r
@ armwave.c:141:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 141 52 view .LVU133
	ldrsh	r9, [r5, #106]	@ _76, g_armwave_state.ch1_color.g
@ armwave.c:142:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 142 52 view .LVU134
	ldrsh	fp, [r5, #108]	@ _80, g_armwave_state.ch1_color.b
@ armwave.c:128:     for(n = 0; n < npix; n += 4) {
	.loc 1 128 11 view .LVU135
	mov	r3, #0	@ n,
	str	r0, [sp]	@ out_buffer, %sfp
.LVL24:
.L38:
	.loc 1 132 9 is_stmt 1 view .LVU136
@ armwave.c:132:         wave_word = *base_32ptr++;
	.loc 1 132 19 is_stmt 0 view .LVU137
	ldr	r2, [r1], #4	@ wave_word, MEM[base: base_32ptr_46, offset: 4294967292B]
.LVL25:
	.loc 1 134 9 is_stmt 1 view .LVU138
@ armwave.c:134:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 134 11 is_stmt 0 view .LVU139
	cmp	r2, #0	@ wave_word,
	bne	.L55		@,
.LVL26:
.L33:
@ armwave.c:128:     for(n = 0; n < npix; n += 4) {
	.loc 1 128 28 discriminator 2 view .LVU140
	add	r3, r3, #4	@ n, n,
.LVL27:
@ armwave.c:128:     for(n = 0; n < npix; n += 4) {
	.loc 1 128 5 discriminator 2 view .LVU141
	cmp	ip, r3	@ npix, n
	bgt	.L38		@,
.LVL28:
.L29:
@ armwave.c:161: }
	.loc 1 161 1 view .LVU142
	add	sp, sp, #12	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL29:
.L55:
	.cfi_restore_state
	.loc 1 136 17 is_stmt 1 view .LVU143
	.loc 1 137 17 view .LVU144
@ armwave.c:139:                 if(value != 0) {
	.loc 1 139 19 is_stmt 0 view .LVU145
	ands	r6, r2, #255	@ _72, wave_word,
@ armwave.c:137:                 wave_word >>= 8;
	.loc 1 137 27 view .LVU146
	lsr	lr, r2, #8	@ wave_word, wave_word,
.LVL30:
	.loc 1 139 17 is_stmt 1 view .LVU147
@ armwave.c:139:                 if(value != 0) {
	.loc 1 139 19 is_stmt 0 view .LVU148
	beq	.L34		@,
	.loc 1 140 21 is_stmt 1 view .LVU149
.LVL31:
	.loc 1 141 21 view .LVU150
	.loc 1 142 21 view .LVU151
	.loc 1 144 21 view .LVU152
	.loc 1 145 21 view .LVU153
	.loc 1 146 21 view .LVU154
	.loc 1 149 21 view .LVU155
	.loc 1 152 21 view .LVU156
	.loc 1 153 21 view .LVU157
	.loc 1 154 21 view .LVU158
	.loc 1 155 21 view .LVU159
	.loc 1 156 21 view .LVU160
@ armwave.c:142:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 142 55 is_stmt 0 view .LVU161
	mul	r4, fp, r6	@ tmp279, _80, _72
@ armwave.c:141:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 141 55 view .LVU162
	mul	r8, r9, r6	@ tmp283, _76, _72
@ armwave.c:142:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 142 24 view .LVU163
	asr	r4, r4, #8	@ bb, tmp279,
.LVL32:
@ armwave.c:146:                     b = MIN(bb, 255);
	.loc 1 146 25 view .LVU164
	cmp	r4, #255	@ bb,
@ armwave.c:141:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 141 24 view .LVU165
	asr	r8, r8, #8	@ gg, tmp283,
.LVL33:
@ armwave.c:146:                     b = MIN(bb, 255);
	.loc 1 146 25 view .LVU166
	movge	r4, #255	@ bb,
.LVL34:
@ armwave.c:140:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 140 55 view .LVU167
	mul	r6, r6, r10	@ tmp289, _72, _70
.LVL35:
@ armwave.c:145:                     g = MIN(gg, 255);
	.loc 1 145 25 view .LVU168
	cmp	r8, #255	@ gg,
	movge	r8, #255	@ gg,
.LVL36:
@ armwave.c:140:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 140 24 view .LVU169
	asr	r6, r6, #8	@ rr, tmp289,
.LVL37:
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 56 view .LVU170
	lsl	r8, r8, #8	@ tmp284, gg,
@ armwave.c:156:                     *(out_buffer_base + offset) = word;
	.loc 1 156 39 view .LVU171
	ldr	r0, [r5, #84]	@ tmp375, g_armwave_state.target_width
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 44 view .LVU172
	lsl	r4, r4, #16	@ tmp280, bb,
@ armwave.c:144:                     r = MIN(rr, 255);
	.loc 1 144 25 view .LVU173
	cmp	r6, #255	@ rr,
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 56 view .LVU174
	uxth	r8, r8	@ tmp285, tmp284
@ armwave.c:153:                     xx = nsub & 0xff;
	.loc 1 153 24 view .LVU175
	uxtb	r7, r3	@ xx, n
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 44 view .LVU176
	and	r4, r4, #16711680	@ tmp281, tmp280,
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 51 view .LVU177
	orr	r4, r4, r8	@ tmp287, tmp281, tmp285
@ armwave.c:144:                     r = MIN(rr, 255);
	.loc 1 144 25 view .LVU178
	movge	r6, #255	@ rr,
.LVL38:
@ armwave.c:154:                     yy = nsub >> 8;
	.loc 1 154 31 view .LVU179
	asr	r8, r3, #8	@ yy, n,
.LVL39:
@ armwave.c:156:                     *(out_buffer_base + offset) = word;
	.loc 1 156 39 view .LVU180
	mla	r7, r0, r7, r8	@ tmp277, tmp375, xx, yy
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 62 view .LVU181
	uxtb	r6, r6	@ rr, rr
@ armwave.c:156:                     *(out_buffer_base + offset) = word;
	.loc 1 156 49 view .LVU182
	ldr	r0, [sp]	@ out_buffer, %sfp
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 62 view .LVU183
	orr	r6, r4, r6	@ tmp291, tmp287, rr
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 26 view .LVU184
	orr	r6, r6, #-16777216	@ word, tmp291,
@ armwave.c:156:                     *(out_buffer_base + offset) = word;
	.loc 1 156 49 view .LVU185
	str	r6, [r0, r7, lsl #2]	@ word, *_107
.LVL40:
.L34:
	.loc 1 136 17 is_stmt 1 view .LVU186
	.loc 1 137 17 view .LVU187
@ armwave.c:139:                 if(value != 0) {
	.loc 1 139 19 is_stmt 0 view .LVU188
	ands	lr, lr, #255	@ _119, wave_word,
.LVL41:
@ armwave.c:137:                 wave_word >>= 8;
	.loc 1 137 27 view .LVU189
	lsr	r8, r2, #16	@ wave_word, wave_word,
.LVL42:
	.loc 1 139 17 is_stmt 1 view .LVU190
@ armwave.c:139:                 if(value != 0) {
	.loc 1 139 19 is_stmt 0 view .LVU191
	beq	.L35		@,
	.loc 1 140 21 is_stmt 1 view .LVU192
.LVL43:
	.loc 1 141 21 view .LVU193
	.loc 1 142 21 view .LVU194
	.loc 1 144 21 view .LVU195
	.loc 1 145 21 view .LVU196
	.loc 1 146 21 view .LVU197
	.loc 1 149 21 view .LVU198
	.loc 1 152 21 view .LVU199
@ armwave.c:142:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 142 55 is_stmt 0 view .LVU200
	mul	r4, lr, fp	@ tmp302, _119, _80
@ armwave.c:141:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 141 55 view .LVU201
	mul	r7, lr, r9	@ tmp306, _119, _76
@ armwave.c:142:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 142 24 view .LVU202
	asr	r4, r4, #8	@ bb, tmp302,
.LVL44:
@ armwave.c:146:                     b = MIN(bb, 255);
	.loc 1 146 25 view .LVU203
	cmp	r4, #255	@ bb,
	movge	r4, #255	@ bb,
.LVL45:
@ armwave.c:140:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 140 55 view .LVU204
	mul	lr, lr, r10	@ tmp312, _119, _70
.LVL46:
@ armwave.c:141:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 141 24 view .LVU205
	asr	r7, r7, #8	@ gg, tmp306,
.LVL47:
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 44 view .LVU206
	lsl	r4, r4, #16	@ tmp303, bb,
@ armwave.c:145:                     g = MIN(gg, 255);
	.loc 1 145 25 view .LVU207
	cmp	r7, #255	@ gg,
	add	r6, r3, #1	@ _160, n,
	.loc 1 153 21 is_stmt 1 view .LVU208
	.loc 1 154 21 view .LVU209
	.loc 1 155 21 view .LVU210
	.loc 1 156 21 view .LVU211
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 44 is_stmt 0 view .LVU212
	and	r4, r4, #16711680	@ tmp304, tmp303,
@ armwave.c:145:                     g = MIN(gg, 255);
	.loc 1 145 25 view .LVU213
	movge	r7, #255	@ gg,
.LVL48:
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 44 view .LVU214
	str	r4, [sp, #4]	@ tmp304, %sfp
@ armwave.c:156:                     *(out_buffer_base + offset) = word;
	.loc 1 156 39 view .LVU215
	ldr	r4, [r5, #84]	@ tmp378, g_armwave_state.target_width
@ armwave.c:140:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 140 24 view .LVU216
	asr	lr, lr, #8	@ rr, tmp312,
.LVL49:
@ armwave.c:153:                     xx = nsub & 0xff;
	.loc 1 153 24 view .LVU217
	uxtb	r0, r6	@ xx, _160
@ armwave.c:144:                     r = MIN(rr, 255);
	.loc 1 144 25 view .LVU218
	cmp	lr, #255	@ rr,
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 56 view .LVU219
	lsl	r7, r7, #8	@ tmp307, gg,
@ armwave.c:154:                     yy = nsub >> 8;
	.loc 1 154 31 view .LVU220
	asr	r6, r6, #8	@ yy, _160,
@ armwave.c:156:                     *(out_buffer_base + offset) = word;
	.loc 1 156 39 view .LVU221
	mla	r6, r4, r0, r6	@ tmp300, tmp378, xx, yy
@ armwave.c:144:                     r = MIN(rr, 255);
	.loc 1 144 25 view .LVU222
	movge	lr, #255	@ rr,
.LVL50:
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 51 view .LVU223
	ldr	r0, [sp, #4]	@ tmp304, %sfp
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 56 view .LVU224
	uxth	r7, r7	@ tmp308, tmp307
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 51 view .LVU225
	orr	r4, r0, r7	@ tmp310, tmp304, tmp308
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 62 view .LVU226
	uxtb	lr, lr	@ rr, rr
@ armwave.c:156:                     *(out_buffer_base + offset) = word;
	.loc 1 156 49 view .LVU227
	ldr	r0, [sp]	@ out_buffer, %sfp
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 62 view .LVU228
	orr	lr, r4, lr	@ tmp314, tmp310, rr
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 26 view .LVU229
	orr	lr, lr, #-16777216	@ word, tmp314,
@ armwave.c:156:                     *(out_buffer_base + offset) = word;
	.loc 1 156 49 view .LVU230
	str	lr, [r0, r6, lsl #2]	@ word, *_154
.LVL51:
.L35:
	.loc 1 136 17 is_stmt 1 view .LVU231
	.loc 1 137 17 view .LVU232
@ armwave.c:139:                 if(value != 0) {
	.loc 1 139 19 is_stmt 0 view .LVU233
	ands	lr, r8, #255	@ _166, wave_word,
@ armwave.c:137:                 wave_word >>= 8;
	.loc 1 137 27 view .LVU234
	lsr	r2, r2, #24	@ wave_word, wave_word,
.LVL52:
	.loc 1 139 17 is_stmt 1 view .LVU235
@ armwave.c:139:                 if(value != 0) {
	.loc 1 139 19 is_stmt 0 view .LVU236
	beq	.L36		@,
	.loc 1 140 21 is_stmt 1 view .LVU237
.LVL53:
	.loc 1 141 21 view .LVU238
	.loc 1 142 21 view .LVU239
	.loc 1 144 21 view .LVU240
	.loc 1 145 21 view .LVU241
	.loc 1 146 21 view .LVU242
	.loc 1 149 21 view .LVU243
	.loc 1 152 21 view .LVU244
@ armwave.c:142:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 142 55 is_stmt 0 view .LVU245
	mul	r4, lr, fp	@ tmp325, _166, _80
@ armwave.c:141:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 141 55 view .LVU246
	mul	r6, lr, r9	@ tmp329, _166, _76
@ armwave.c:142:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 142 24 view .LVU247
	asr	r4, r4, #8	@ bb, tmp325,
.LVL54:
@ armwave.c:140:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 140 55 view .LVU248
	mul	lr, lr, r10	@ tmp335, _166, _70
.LVL55:
@ armwave.c:146:                     b = MIN(bb, 255);
	.loc 1 146 25 view .LVU249
	cmp	r4, #255	@ bb,
@ armwave.c:141:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 141 24 view .LVU250
	asr	r6, r6, #8	@ gg, tmp329,
.LVL56:
@ armwave.c:146:                     b = MIN(bb, 255);
	.loc 1 146 25 view .LVU251
	movge	r4, #255	@ bb,
.LVL57:
@ armwave.c:145:                     g = MIN(gg, 255);
	.loc 1 145 25 view .LVU252
	cmp	r6, #255	@ gg,
	movge	r6, #255	@ gg,
.LVL58:
	.loc 1 145 25 view .LVU253
	add	r7, r3, #2	@ _64, n,
	.loc 1 153 21 is_stmt 1 view .LVU254
	.loc 1 154 21 view .LVU255
	.loc 1 155 21 view .LVU256
	.loc 1 156 21 view .LVU257
@ armwave.c:140:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 140 24 is_stmt 0 view .LVU258
	asr	lr, lr, #8	@ rr, tmp335,
.LVL59:
@ armwave.c:156:                     *(out_buffer_base + offset) = word;
	.loc 1 156 39 view .LVU259
	ldr	r0, [r5, #84]	@ tmp379, g_armwave_state.target_width
@ armwave.c:144:                     r = MIN(rr, 255);
	.loc 1 144 25 view .LVU260
	cmp	lr, #255	@ rr,
@ armwave.c:153:                     xx = nsub & 0xff;
	.loc 1 153 24 view .LVU261
	uxtb	r8, r7	@ xx, _64
.LVL60:
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 56 view .LVU262
	lsl	r6, r6, #8	@ tmp330, gg,
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 44 view .LVU263
	lsl	r4, r4, #16	@ tmp326, bb,
@ armwave.c:144:                     r = MIN(rr, 255);
	.loc 1 144 25 view .LVU264
	movge	lr, #255	@ rr,
.LVL61:
@ armwave.c:154:                     yy = nsub >> 8;
	.loc 1 154 31 view .LVU265
	asr	r7, r7, #8	@ yy, _64,
@ armwave.c:156:                     *(out_buffer_base + offset) = word;
	.loc 1 156 39 view .LVU266
	mla	r7, r0, r8, r7	@ tmp323, tmp379, xx, yy
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 44 view .LVU267
	and	r4, r4, #16711680	@ tmp327, tmp326,
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 56 view .LVU268
	uxth	r6, r6	@ tmp331, tmp330
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 51 view .LVU269
	orr	r6, r4, r6	@ tmp333, tmp327, tmp331
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 62 view .LVU270
	uxtb	lr, lr	@ rr, rr
@ armwave.c:156:                     *(out_buffer_base + offset) = word;
	.loc 1 156 49 view .LVU271
	ldr	r0, [sp]	@ out_buffer, %sfp
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 62 view .LVU272
	orr	lr, r6, lr	@ tmp337, tmp333, rr
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 26 view .LVU273
	orr	lr, lr, #-16777216	@ word, tmp337,
@ armwave.c:156:                     *(out_buffer_base + offset) = word;
	.loc 1 156 49 view .LVU274
	str	lr, [r0, r7, lsl #2]	@ word, *_201
.L36:
.LVL62:
	.loc 1 136 17 is_stmt 1 view .LVU275
	.loc 1 137 17 view .LVU276
	.loc 1 139 17 view .LVU277
@ armwave.c:139:                 if(value != 0) {
	.loc 1 139 19 is_stmt 0 view .LVU278
	cmp	r2, #0	@ wave_word,
	beq	.L33		@,
	.loc 1 140 21 is_stmt 1 view .LVU279
.LVL63:
	.loc 1 141 21 view .LVU280
	.loc 1 142 21 view .LVU281
	.loc 1 144 21 view .LVU282
	.loc 1 145 21 view .LVU283
	.loc 1 146 21 view .LVU284
	.loc 1 149 21 view .LVU285
	.loc 1 152 21 view .LVU286
@ armwave.c:142:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 142 55 is_stmt 0 view .LVU287
	mul	lr, r2, fp	@ tmp346, wave_word, _80
@ armwave.c:141:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 141 55 view .LVU288
	mul	r4, r2, r9	@ tmp350, wave_word, _76
@ armwave.c:142:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 142 24 view .LVU289
	asr	lr, lr, #8	@ bb, tmp346,
.LVL64:
@ armwave.c:140:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 140 55 view .LVU290
	mul	r2, r2, r10	@ tmp356, wave_word, _70
.LVL65:
@ armwave.c:146:                     b = MIN(bb, 255);
	.loc 1 146 25 view .LVU291
	cmp	lr, #255	@ bb,
@ armwave.c:141:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 141 24 view .LVU292
	asr	r4, r4, #8	@ gg, tmp350,
.LVL66:
@ armwave.c:146:                     b = MIN(bb, 255);
	.loc 1 146 25 view .LVU293
	movge	lr, #255	@ bb,
.LVL67:
@ armwave.c:145:                     g = MIN(gg, 255);
	.loc 1 145 25 view .LVU294
	cmp	r4, #255	@ gg,
	movge	r4, #255	@ gg,
.LVL68:
	.loc 1 145 25 view .LVU295
	add	r6, r3, #3	@ _56, n,
	.loc 1 153 21 is_stmt 1 view .LVU296
	.loc 1 154 21 view .LVU297
	.loc 1 155 21 view .LVU298
	.loc 1 156 21 view .LVU299
@ armwave.c:140:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 140 24 is_stmt 0 view .LVU300
	asr	r2, r2, #8	@ rr, tmp356,
.LVL69:
@ armwave.c:155:                     offset = yy + (xx * g_armwave_state.target_width);
	.loc 1 155 39 view .LVU301
	ldr	r7, [r5, #84]	@ g_armwave_state.target_width, g_armwave_state.target_width
@ armwave.c:144:                     r = MIN(rr, 255);
	.loc 1 144 25 view .LVU302
	cmp	r2, #255	@ rr,
@ armwave.c:153:                     xx = nsub & 0xff;
	.loc 1 153 24 view .LVU303
	uxtb	r8, r6	@ xx, _56
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 56 view .LVU304
	lsl	r4, r4, #8	@ tmp351, gg,
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 44 view .LVU305
	lsl	lr, lr, #16	@ tmp347, bb,
@ armwave.c:144:                     r = MIN(rr, 255);
	.loc 1 144 25 view .LVU306
	movge	r2, #255	@ rr,
.LVL70:
@ armwave.c:154:                     yy = nsub >> 8;
	.loc 1 154 31 view .LVU307
	asr	r6, r6, #8	@ yy, _56,
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 44 view .LVU308
	and	lr, lr, #16711680	@ tmp348, tmp347,
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 56 view .LVU309
	uxth	r4, r4	@ tmp352, tmp351
@ armwave.c:156:                     *(out_buffer_base + offset) = word;
	.loc 1 156 39 view .LVU310
	mla	r6, r7, r8, r6	@ tmp344, g_armwave_state.target_width, xx, yy
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 51 view .LVU311
	orr	lr, lr, r4	@ tmp354, tmp348, tmp352
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 62 view .LVU312
	uxtb	r2, r2	@ rr, rr
@ armwave.c:156:                     *(out_buffer_base + offset) = word;
	.loc 1 156 49 view .LVU313
	ldr	r0, [sp]	@ out_buffer, %sfp
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 62 view .LVU314
	orr	r2, lr, r2	@ tmp358, tmp354, rr
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 26 view .LVU315
	orr	r2, r2, #-16777216	@ word, tmp358,
@ armwave.c:156:                     *(out_buffer_base + offset) = word;
	.loc 1 156 49 view .LVU316
	str	r2, [r0, r6, lsl #2]	@ word, *_248
	b	.L33		@
.LVL71:
.L54:
	.loc 1 122 5 is_stmt 1 discriminator 1 view .LVU317
	ldr	r3, .L56+4	@,
	mov	r2, #122	@,
	ldr	r1, .L56+8	@,
.LVL72:
	.loc 1 122 5 is_stmt 0 discriminator 1 view .LVU318
	ldr	r0, .L56+12	@,
.LVL73:
	.loc 1 122 5 discriminator 1 view .LVU319
	bl	__assert_fail		@
.LVL74:
.L57:
	.loc 1 122 5 discriminator 1 view .LVU320
	.align	2
.L56:
	.word	g_armwave_state
	.word	.LANCHOR0
	.word	.LC2
	.word	.LC3
	.cfi_endproc
.LFE60:
	.size	armwave_fill_pixbuf_256, .-armwave_fill_pixbuf_256
	.align	2
	.global	armwave_fill_pixbuf_scaled
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_fill_pixbuf_scaled, %function
armwave_fill_pixbuf_scaled:
.LVL75:
.LFB61:
	.loc 1 168 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 169 5 view .LVU322
	.loc 1 171 5 view .LVU323
	.loc 1 172 5 view .LVU324
	.loc 1 174 5 view .LVU325
@ armwave.c:168: {
	.loc 1 168 1 is_stmt 0 view .LVU326
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
@ armwave.c:178:     assert(out_buffer != NULL);
	.loc 1 178 5 view .LVU327
	cmp	r0, #0	@ out_buffer
@ armwave.c:174:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 174 15 view .LVU328
	ldr	r6, .L80	@ tmp204,
@ armwave.c:168: {
	.loc 1 168 1 view .LVU329
	sub	sp, sp, #12	@,,
	.cfi_def_cfa_offset 48
@ armwave.c:174:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 174 15 view .LVU330
	ldr	lr, [r6, #4]	@ base_32ptr, g_armwave_state.ch1_buffer
.LVL76:
	.loc 1 175 5 is_stmt 1 view .LVU331
	.loc 1 176 5 view .LVU332
	.loc 1 178 5 view .LVU333
	beq	.L77		@,
	.loc 1 180 5 view .LVU334
@ armwave.c:180:     npix = g_armwave_state.target_width * 256; 
	.loc 1 180 10 is_stmt 0 view .LVU335
	ldr	r8, [r6, #84]	@ g_armwave_state.target_width, g_armwave_state.target_width
	lsl	r8, r8, #8	@ npix, g_armwave_state.target_width,
.LVL77:
	.loc 1 183 5 is_stmt 1 view .LVU336
	.loc 1 183 5 is_stmt 0 view .LVU337
	cmp	r8, #0	@ npix,
	ble	.L58		@,
@ armwave.c:196:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 196 52 view .LVU338
	ldrsh	r3, [r6, #106]	@ _10, g_armwave_state.ch1_color.g
@ armwave.c:195:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 195 52 view .LVU339
	ldrsh	fp, [r6, #104]	@ _6, g_armwave_state.ch1_color.r
@ armwave.c:219:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 219 57 view .LVU340
	vldr.32	s13, [r6, #36]	@ _27, g_armwave_state.vscale_frac
@ armwave.c:196:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 196 52 view .LVU341
	str	r3, [sp]	@ _10, %sfp
@ armwave.c:197:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 197 52 view .LVU342
	ldrsh	r3, [r6, #108]	@ _13, g_armwave_state.ch1_color.b
@ armwave.c:183:     for(n = 0; n < npix; n += 4) {
	.loc 1 183 11 view .LVU343
	mov	r1, #0	@ n,
@ armwave.c:197:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 197 52 view .LVU344
	str	r3, [sp, #4]	@ _13, %sfp
.LVL78:
.L65:
	.loc 1 187 9 is_stmt 1 view .LVU345
@ armwave.c:187:         wave_word = *base_32ptr++;
	.loc 1 187 19 is_stmt 0 view .LVU346
	ldr	r3, [lr], #4	@ wave_word, MEM[base: base_32ptr_54, offset: 4294967292B]
.LVL79:
	.loc 1 189 9 is_stmt 1 view .LVU347
@ armwave.c:189:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 189 11 is_stmt 0 view .LVU348
	cmp	r3, #0	@ wave_word,
	bne	.L78		@,
.L61:
@ armwave.c:183:     for(n = 0; n < npix; n += 4) {
	.loc 1 183 28 view .LVU349
	add	r1, r1, #4	@ n, n,
.LVL80:
@ armwave.c:183:     for(n = 0; n < npix; n += 4) {
	.loc 1 183 5 view .LVU350
	cmp	r8, r1	@ npix, n
	bgt	.L65		@,
.LVL81:
.L58:
@ armwave.c:231: }
	.loc 1 231 1 view .LVU351
	add	sp, sp, #12	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL82:
.L78:
	.cfi_restore_state
@ armwave.c:194:                 if(value != 0) {
	.loc 1 194 19 view .LVU352
	ands	r2, r3, #255	@ _7, wave_word,
@ armwave.c:190:             for(w = 0; w < 4; w++) {
	.loc 1 190 19 view .LVU353
	mov	r7, #0	@ w,
.LVL83:
	.loc 1 191 17 is_stmt 1 view .LVU354
	.loc 1 192 17 view .LVU355
@ armwave.c:192:                 wave_word >>= 8;
	.loc 1 192 27 is_stmt 0 view .LVU356
	lsr	r3, r3, #8	@ wave_word, wave_word,
.LVL84:
	.loc 1 194 17 is_stmt 1 view .LVU357
@ armwave.c:194:                 if(value != 0) {
	.loc 1 194 19 is_stmt 0 view .LVU358
	bne	.L79		@,
.L62:
@ armwave.c:190:             for(w = 0; w < 4; w++) {
	.loc 1 190 32 view .LVU359
	add	r7, r7, #1	@ w, w,
.LVL85:
@ armwave.c:190:             for(w = 0; w < 4; w++) {
	.loc 1 190 13 view .LVU360
	cmp	r7, #4	@ w,
	beq	.L61		@,
	.loc 1 191 17 is_stmt 1 view .LVU361
.LVL86:
	.loc 1 192 17 view .LVU362
@ armwave.c:194:                 if(value != 0) {
	.loc 1 194 19 is_stmt 0 view .LVU363
	ands	r2, r3, #255	@ _7, wave_word,
@ armwave.c:192:                 wave_word >>= 8;
	.loc 1 192 27 view .LVU364
	lsr	r3, r3, #8	@ wave_word, wave_word,
.LVL87:
	.loc 1 194 17 is_stmt 1 view .LVU365
@ armwave.c:194:                 if(value != 0) {
	.loc 1 194 19 is_stmt 0 view .LVU366
	beq	.L62		@,
.L79:
	.loc 1 195 21 is_stmt 1 view .LVU367
.LVL88:
	.loc 1 196 21 view .LVU368
	.loc 1 197 21 view .LVU369
	.loc 1 199 21 view .LVU370
	.loc 1 200 21 view .LVU371
	.loc 1 201 21 view .LVU372
	.loc 1 204 21 view .LVU373
@ armwave.c:197:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 197 55 is_stmt 0 view .LVU374
	ldr	ip, [sp, #4]	@ _13, %sfp
	add	r5, r1, r7	@ _120, n, w
	mul	r10, ip, r2	@ tmp182, _13, _7
@ armwave.c:219:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 219 32 view .LVU375
	uxtb	ip, r5	@ _25, _120
@ armwave.c:220:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 220 41 view .LVU376
	add	r4, ip, #1	@ tmp197, _25,
@ armwave.c:219:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 219 40 view .LVU377
	vmov	s15, ip	@ int	@ _25, _25
@ armwave.c:220:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 220 41 view .LVU378
	vmov	s14, r4	@ int	@ tmp197, tmp197
@ armwave.c:196:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 196 55 view .LVU379
	ldr	ip, [sp]	@ _10, %sfp
@ armwave.c:197:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 197 24 view .LVU380
	asr	r10, r10, #8	@ bb, tmp182,
.LVL89:
@ armwave.c:219:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 219 40 view .LVU381
	vcvt.f32.s32	s15, s15	@ tmp195, _25
@ armwave.c:220:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 220 46 view .LVU382
	vcvt.f32.s32	s14, s14	@ tmp198, tmp197
@ armwave.c:196:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 196 55 view .LVU383
	mul	r4, ip, r2	@ tmp186, _10, _7
@ armwave.c:195:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 195 55 view .LVU384
	mul	r2, r2, fp	@ tmp192, _7, _6
.LVL90:
@ armwave.c:201:                     b = MIN(bb, 255);
	.loc 1 201 25 view .LVU385
	cmp	r10, #255	@ bb,
@ armwave.c:196:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 196 24 view .LVU386
	asr	r4, r4, #8	@ gg, tmp186,
.LVL91:
@ armwave.c:219:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 219 40 view .LVU387
	vmul.f32	s15, s15, s13	@ tmp196, tmp195, _27
@ armwave.c:220:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 220 46 view .LVU388
	vmul.f32	s14, s14, s13	@ tmp199, tmp198, _27
@ armwave.c:195:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 195 24 view .LVU389
	asr	ip, r2, #8	@ rr, tmp192,
.LVL92:
@ armwave.c:201:                     b = MIN(bb, 255);
	.loc 1 201 25 view .LVU390
	movge	r10, #255	@ bb,
.LVL93:
@ armwave.c:200:                     g = MIN(gg, 255);
	.loc 1 200 25 view .LVU391
	cmp	r4, #255	@ gg,
	movge	r4, #255	@ gg,
.LVL94:
@ armwave.c:199:                     r = MIN(rr, 255);
	.loc 1 199 25 view .LVU392
	cmp	ip, #255	@ rr,
@ armwave.c:204:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 204 56 view .LVU393
	lsl	r4, r4, #8	@ tmp187, gg,
@ armwave.c:219:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 219 24 view .LVU394
	vcvt.u32.f32	s15, s15	@ yy, tmp196
@ armwave.c:199:                     r = MIN(rr, 255);
	.loc 1 199 25 view .LVU395
	movge	ip, #255	@ rr,
.LVL95:
@ armwave.c:204:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 204 44 view .LVU396
	lsl	r10, r10, #16	@ tmp183, bb,
	and	r10, r10, #16711680	@ tmp184, tmp183,
@ armwave.c:204:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 204 56 view .LVU397
	uxth	r4, r4	@ tmp188, tmp187
@ armwave.c:204:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 204 51 view .LVU398
	orr	r4, r10, r4	@ tmp190, tmp184, tmp188
@ armwave.c:204:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 204 62 view .LVU399
	uxtb	ip, ip	@ rr, rr
	orr	ip, r4, ip	@ tmp194, tmp190, rr
@ armwave.c:219:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 219 24 view .LVU400
	vmov	r2, s15	@ int	@ yy, yy
@ armwave.c:220:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 220 24 view .LVU401
	vcvt.u32.f32	s15, s14	@ ye, tmp199
@ armwave.c:204:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 204 26 view .LVU402
	orr	r4, ip, #-16777216	@ word, tmp194,
.LVL96:
	.loc 1 218 21 is_stmt 1 view .LVU403
	.loc 1 219 21 view .LVU404
	.loc 1 220 21 view .LVU405
@ armwave.c:221:                     xx = (nsub >> 8);
	.loc 1 221 32 is_stmt 0 view .LVU406
	asr	r5, r5, #8	@ xx, _120,
.LVL97:
@ armwave.c:220:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 220 24 view .LVU407
	vmov	r9, s15	@ int	@ ye, ye
.LVL98:
	.loc 1 221 21 is_stmt 1 view .LVU408
	.loc 1 223 21 view .LVU409
	.loc 1 223 21 is_stmt 0 view .LVU410
	cmp	r2, r9	@ yy, ye
	bcs	.L62		@,
.LVL99:
.L63:
	.loc 1 224 25 is_stmt 1 discriminator 3 view .LVU411
	.loc 1 225 25 discriminator 3 view .LVU412
@ armwave.c:224:                         offset = (xx + (y * g_armwave_state.target_width)); 
	.loc 1 224 43 is_stmt 0 discriminator 3 view .LVU413
	ldr	ip, [r6, #84]	@ g_armwave_state.target_width, g_armwave_state.target_width
@ armwave.c:225:                         *(out_buffer_base + offset) = word;
	.loc 1 225 43 discriminator 3 view .LVU414
	mla	ip, ip, r2, r5	@ tmp203, g_armwave_state.target_width, yy, xx
.LVL100:
@ armwave.c:223:                     for(y = yy; y < ye; y++) {
	.loc 1 223 42 discriminator 3 view .LVU415
	add	r2, r2, #1	@ yy, yy,
.LVL101:
@ armwave.c:223:                     for(y = yy; y < ye; y++) {
	.loc 1 223 21 discriminator 3 view .LVU416
	cmp	r9, r2	@ ye, yy
@ armwave.c:225:                         *(out_buffer_base + offset) = word;
	.loc 1 225 53 discriminator 3 view .LVU417
	str	r4, [r0, ip, lsl #2]	@ word, *_37
@ armwave.c:223:                     for(y = yy; y < ye; y++) {
	.loc 1 223 21 discriminator 3 view .LVU418
	bne	.L63		@,
	.loc 1 223 21 discriminator 3 view .LVU419
	b	.L62		@
.LVL102:
.L77:
	.loc 1 178 5 is_stmt 1 discriminator 1 view .LVU420
	ldr	r3, .L80+4	@,
	mov	r2, #178	@,
	ldr	r1, .L80+8	@,
	ldr	r0, .L80+12	@,
.LVL103:
	.loc 1 178 5 is_stmt 0 discriminator 1 view .LVU421
	bl	__assert_fail		@
.LVL104:
.L81:
	.loc 1 178 5 discriminator 1 view .LVU422
	.align	2
.L80:
	.word	g_armwave_state
	.word	.LANCHOR0+24
	.word	.LC2
	.word	.LC3
	.cfi_endproc
.LFE61:
	.size	armwave_fill_pixbuf_scaled, .-armwave_fill_pixbuf_scaled
	.align	2
	.global	armwave_setup_render
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_setup_render, %function
armwave_setup_render:
.LVL105:
.LFB62:
	.loc 1 237 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 12, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 238 5 view .LVU424
	.loc 1 239 5 view .LVU425
	.loc 1 241 5 view .LVU426
@ armwave.c:237: {
	.loc 1 237 1 is_stmt 0 view .LVU427
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
	vpush.64	{d8}	@
	.cfi_def_cfa_offset 40
	.cfi_offset 80, -40
	.cfi_offset 81, -36
	mov	r5, r0	@ start_point, start_point
	mov	r9, r1	@ end_point, end_point
	mov	r8, r2	@ waves_max, waves_max
	sub	sp, sp, #16	@,,
	.cfi_def_cfa_offset 56
@ armwave.c:237: {
	.loc 1 237 1 view .LVU428
	mov	r10, r3	@ wave_stride, wave_stride
	ldrd	r6, [sp, #56]	@,,
	ldr	ip, [sp, #64]	@ render_flags, render_flags
@ armwave.c:241:     printf("s=%d e=%d w=%d ws=%d tw=%d th=%d rf=0x%08x\n", start_point, end_point, waves_max, wave_stride, target_width, target_height, render_flags);
	.loc 1 241 5 view .LVU429
	str	r3, [sp]	@ wave_stride,
	strd	r6, [sp, #4]	@,,
	mov	r3, r2	@, waves_max
.LVL106:
	.loc 1 241 5 view .LVU430
	str	ip, [sp, #12]	@ render_flags,
	mov	r2, r1	@, end_point
.LVL107:
	.loc 1 241 5 view .LVU431
	mov	r1, r0	@, start_point
.LVL108:
	.loc 1 241 5 view .LVU432
	ldr	r0, .L96+8	@,
.LVL109:
	.loc 1 241 5 view .LVU433
	bl	printf		@
.LVL110:
	.loc 1 244 5 is_stmt 1 view .LVU434
	cmp	r5, r9	@ start_point, end_point
	bcs	.L93		@,
	.loc 1 266 5 view .LVU435
@ armwave.c:267:     g_armwave_state.vscale_frac = target_height / 255.0f;
	.loc 1 267 49 is_stmt 0 view .LVU436
	vmov	s15, r7	@ int	@ target_height, target_height
	vldr.32	s14, .L96	@ tmp168,
@ armwave.c:266:     g_armwave_state.xstride = target_height;
	.loc 1 266 29 view .LVU437
	ldr	r4, .L96+12	@ tmp224,
@ armwave.c:272:     g_armwave_state.size = target_height * target_width;
	.loc 1 272 42 view .LVU438
	mul	r0, r7, r6	@ tmp176, target_height, target_width
@ armwave.c:267:     g_armwave_state.vscale_frac = target_height / 255.0f;
	.loc 1 267 49 view .LVU439
	vcvt.f32.u32	s13, s15	@ tmp167, target_height
@ armwave.c:274:     g_armwave_state.ch_buff_size = g_armwave_state.bitdepth_height * target_width;
	.loc 1 274 68 view .LVU440
	lsl	r3, r6, #8	@ _10, target_width,
@ armwave.c:273:     g_armwave_state.bitdepth_height = 256;  // Always 256 possible levels in 8-bit mode
	.loc 1 273 37 view .LVU441
	mov	r2, #256	@ tmp178,
@ armwave.c:279:     printf("ch_buff_size=%d\n", g_armwave_state.ch_buff_size);
	.loc 1 279 5 view .LVU442
	mov	r1, r3	@, _10
@ armwave.c:272:     g_armwave_state.size = target_height * target_width;
	.loc 1 272 26 view .LVU443
	str	r0, [r4, #80]	@ tmp176, g_armwave_state.size
@ armwave.c:277:     g_armwave_state.wave_length = end_point - start_point;
	.loc 1 277 45 view .LVU444
	sub	r5, r9, r5	@ _12, end_point, start_point
.LVL111:
@ armwave.c:279:     printf("ch_buff_size=%d\n", g_armwave_state.ch_buff_size);
	.loc 1 279 5 view .LVU445
	ldr	r0, .L96+16	@,
@ armwave.c:274:     g_armwave_state.ch_buff_size = g_armwave_state.bitdepth_height * target_width;
	.loc 1 274 34 view .LVU446
	str	r3, [r4, #76]	@ _10, g_armwave_state.ch_buff_size
@ armwave.c:267:     g_armwave_state.vscale_frac = target_height / 255.0f;
	.loc 1 267 49 view .LVU447
	vdiv.f32	s15, s13, s14	@ _3, tmp167, tmp168
@ armwave.c:266:     g_armwave_state.xstride = target_height;
	.loc 1 266 29 view .LVU448
	str	r7, [r4, #40]	@ target_height, g_armwave_state.xstride
	.loc 1 267 5 is_stmt 1 view .LVU449
@ armwave.c:269:     g_armwave_state.wave_stride = wave_stride;
	.loc 1 269 33 is_stmt 0 view .LVU450
	str	r10, [r4, #48]	@ wave_stride, g_armwave_state.wave_stride
@ armwave.c:270:     g_armwave_state.waves_max = waves_max;
	.loc 1 270 31 view .LVU451
	str	r8, [r4, #56]	@ waves_max, g_armwave_state.waves_max
@ armwave.c:271:     g_armwave_state.waves = waves_max;  // Need a function to be able to change this on the fly
	.loc 1 271 27 view .LVU452
	str	r8, [r4, #52]	@ waves_max, g_armwave_state.waves
@ armwave.c:276:     g_armwave_state.target_height = target_height;
	.loc 1 276 35 view .LVU453
	strd	r6, [r4, #84]	@, tmp224,
@ armwave.c:277:     g_armwave_state.wave_length = end_point - start_point;
	.loc 1 277 33 view .LVU454
	str	r5, [r4, #72]	@ _12, g_armwave_state.wave_length
@ armwave.c:273:     g_armwave_state.bitdepth_height = 256;  // Always 256 possible levels in 8-bit mode
	.loc 1 273 37 view .LVU455
	str	r2, [r4, #60]	@ tmp178, g_armwave_state.bitdepth_height
@ armwave.c:268:     g_armwave_state.vscale = (int)g_armwave_state.vscale_frac;
	.loc 1 268 30 view .LVU456
	vcvt.s32.f32	s14, s15	@ tmp171, _3
@ armwave.c:267:     g_armwave_state.vscale_frac = target_height / 255.0f;
	.loc 1 267 33 view .LVU457
	vstr.32	s15, [r4, #36]	@ _3, g_armwave_state.vscale_frac
	.loc 1 268 5 is_stmt 1 view .LVU458
@ armwave.c:268:     g_armwave_state.vscale = (int)g_armwave_state.vscale_frac;
	.loc 1 268 30 is_stmt 0 view .LVU459
	vstr.32	s14, [r4, #44]	@ int	@ tmp171, g_armwave_state.vscale
	.loc 1 269 5 is_stmt 1 view .LVU460
	.loc 1 270 5 view .LVU461
	.loc 1 271 5 view .LVU462
	.loc 1 272 5 view .LVU463
	.loc 1 273 5 view .LVU464
	.loc 1 274 5 view .LVU465
	.loc 1 275 5 view .LVU466
	.loc 1 276 5 view .LVU467
	.loc 1 277 5 view .LVU468
	.loc 1 279 5 view .LVU469
	bl	printf		@
.LVL112:
	.loc 1 284 5 view .LVU470
@ armwave.c:286:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 286 23 is_stmt 0 view .LVU471
	ldr	r0, [r4, #4]	@ _14, g_armwave_state.ch1_buffer
@ armwave.c:284:     g_armwave_state.slice_height = 64;  
	.loc 1 284 34 view .LVU472
	mov	r3, #64	@ tmp185,
@ armwave.c:286:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 286 7 view .LVU473
	cmp	r0, #0	@ _14,
@ armwave.c:284:     g_armwave_state.slice_height = 64;  
	.loc 1 284 34 view .LVU474
	str	r3, [r4, #64]	@ tmp185, g_armwave_state.slice_height
	.loc 1 286 5 is_stmt 1 view .LVU475
@ armwave.c:286:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 286 7 is_stmt 0 view .LVU476
	beq	.L84		@,
	.loc 1 287 9 is_stmt 1 view .LVU477
	bl	free		@
.LVL113:
.L84:
	.loc 1 289 5 view .LVU478
@ armwave.c:289:     g_armwave_state.ch1_buffer = calloc(g_armwave_state.ch_buff_size, 1);
	.loc 1 289 34 is_stmt 0 view .LVU479
	mov	r1, #1	@,
	ldr	r0, [r4, #76]	@, g_armwave_state.ch_buff_size
	bl	calloc		@
.LVL114:
@ armwave.c:291:     assert(g_armwave_state.ch1_buffer != NULL);
	.loc 1 291 5 view .LVU480
	cmp	r0, #0	@ _17,
@ armwave.c:289:     g_armwave_state.ch1_buffer = calloc(g_armwave_state.ch_buff_size, 1);
	.loc 1 289 34 view .LVU481
	mov	r7, r0	@ _17,
@ armwave.c:289:     g_armwave_state.ch1_buffer = calloc(g_armwave_state.ch_buff_size, 1);
	.loc 1 289 32 view .LVU482
	str	r0, [r4, #4]	@ _17, g_armwave_state.ch1_buffer
	.loc 1 291 5 is_stmt 1 view .LVU483
	beq	.L94		@,
	.loc 1 294 5 view .LVU484
.LVL115:
	.loc 1 295 5 view .LVU485
@ armwave.c:295:     points_per_pixel = length / ((float)(target_width));
	.loc 1 295 34 is_stmt 0 view .LVU486
	vmov	s15, r6	@ int	@ target_width, target_width
@ armwave.c:295:     points_per_pixel = length / ((float)(target_width));
	.loc 1 295 22 view .LVU487
	vmov	s13, r5	@ int	@ _12, _12
@ armwave.c:297:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 297 40 view .LVU488
	lsl	r0, r5, #1	@, _12,
@ armwave.c:295:     points_per_pixel = length / ((float)(target_width));
	.loc 1 295 34 view .LVU489
	vcvt.f32.u32	s14, s15	@ tmp197, target_width
@ armwave.c:295:     points_per_pixel = length / ((float)(target_width));
	.loc 1 295 22 view .LVU490
	vcvt.f32.u32	s13, s13	@ tmp196, _12
@ armwave.c:296:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 296 60 view .LVU491
	vldr.32	s15, [r4, #64]	@ int	@ tmp230, g_armwave_state.slice_height
	vcvt.f32.s32	s15, s15	@ tmp200, tmp230
@ armwave.c:295:     points_per_pixel = length / ((float)(target_width));
	.loc 1 295 22 view .LVU492
	vdiv.f32	s16, s13, s14	@ points_per_pixel, tmp196, tmp197
.LVL116:
	.loc 1 296 5 is_stmt 1 view .LVU493
@ armwave.c:296:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 296 60 is_stmt 0 view .LVU494
	vmul.f32	s15, s15, s16	@ tmp202, tmp200, points_per_pixel
@ armwave.c:296:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 296 41 view .LVU495
	vcvt.s32.f32	s15, s15	@ tmp203, tmp202
	vstr.32	s15, [r4, #68]	@ int	@ tmp203, g_armwave_state.slice_record_height
	.loc 1 297 5 is_stmt 1 view .LVU496
@ armwave.c:297:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 297 40 is_stmt 0 view .LVU497
	bl	malloc		@
.LVL117:
@ armwave.c:299:     assert(g_armwave_state.xcoord_to_xpixel != NULL);
	.loc 1 299 5 view .LVU498
	cmp	r0, #0	@ _25,
@ armwave.c:297:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 297 40 view .LVU499
	mov	r6, r0	@ _25,
@ armwave.c:297:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 297 38 view .LVU500
	str	r0, [r4, #128]	@ _25, g_armwave_state.xcoord_to_xpixel
	.loc 1 299 5 is_stmt 1 view .LVU501
	beq	.L95		@,
@ armwave.c:302:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 302 54 is_stmt 0 view .LVU502
	vldr.32	s15, .L96+4	@ tmp212,
	sub	ip, r0, #2	@ ivtmp.77, _25,
@ armwave.c:301:     for(xx = 0; xx < length; xx++) {
	.loc 1 301 12 view .LVU503
	mov	r3, #0	@ xx,
@ armwave.c:302:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 302 54 view .LVU504
	vdiv.f32	s14, s15, s16	@ _26, tmp212, points_per_pixel
.L87:
.LVL118:
	.loc 1 302 9 is_stmt 1 discriminator 3 view .LVU505
@ armwave.c:302:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 302 74 is_stmt 0 discriminator 3 view .LVU506
	vmov	s15, r3	@ int	@ xx, xx
@ armwave.c:301:     for(xx = 0; xx < length; xx++) {
	.loc 1 301 32 discriminator 3 view .LVU507
	add	r3, r3, #1	@ xx, xx,
.LVL119:
@ armwave.c:301:     for(xx = 0; xx < length; xx++) {
	.loc 1 301 5 discriminator 3 view .LVU508
	cmp	r5, r3	@ _12, xx
@ armwave.c:302:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 302 74 discriminator 3 view .LVU509
	vcvt.f32.s32	s15, s15	@ tmp213, xx
	vmul.f32	s15, s15, s14	@ tmp214, tmp213, _26
@ armwave.c:302:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 302 46 discriminator 3 view .LVU510
	vcvt.u32.f32	s15, s15	@ tmp215, tmp214
	vmov	r2, s15	@ int	@ tmp215, tmp215
	strh	r2, [ip, #2]!	@ movhi	@ tmp215, MEM[base: _94, offset: 0B]
@ armwave.c:301:     for(xx = 0; xx < length; xx++) {
	.loc 1 301 5 discriminator 3 view .LVU511
	bne	.L87		@,
	.loc 1 307 5 is_stmt 1 view .LVU512
@ armwave.c:307:     g_armwave_state.out_pixbuf = malloc(sizeof(uint32_t) * g_armwave_state.size);
	.loc 1 307 34 is_stmt 0 view .LVU513
	ldr	r0, [r4, #80]	@ g_armwave_state.size, g_armwave_state.size
	lsl	r0, r0, #2	@, g_armwave_state.size,
	bl	malloc		@
.LVL120:
@ armwave.c:309:     printf("Ptrs: 0x%08x 0x%08x 0x%08x 0x%08x \n", \
	.loc 1 309 5 view .LVU514
	ldr	r3, [r4, #24]	@ g_armwave_state.test_wave_buffer, g_armwave_state.test_wave_buffer
	mov	r2, r6	@, _25
	str	r3, [sp]	@ g_armwave_state.test_wave_buffer,
	mov	r1, r7	@, _17
@ armwave.c:307:     g_armwave_state.out_pixbuf = malloc(sizeof(uint32_t) * g_armwave_state.size);
	.loc 1 307 34 view .LVU515
	mov	ip, r0	@ tmp219,
@ armwave.c:309:     printf("Ptrs: 0x%08x 0x%08x 0x%08x 0x%08x \n", \
	.loc 1 309 5 view .LVU516
	mov	r3, r0	@, tmp219
	ldr	r0, .L96+20	@,
@ armwave.c:307:     g_armwave_state.out_pixbuf = malloc(sizeof(uint32_t) * g_armwave_state.size);
	.loc 1 307 32 view .LVU517
	str	ip, [r4, #100]	@ tmp219, g_armwave_state.out_pixbuf
	.loc 1 309 5 is_stmt 1 view .LVU518
	bl	printf		@
.LVL121:
	.loc 1 315 5 view .LVU519
@ armwave.c:316: }
	.loc 1 316 1 is_stmt 0 view .LVU520
	add	sp, sp, #16	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	@ sp needed	@
	vldm	sp!, {d8}	@
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 32
.LVL122:
	.loc 1 316 1 view .LVU521
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
.LVL123:
@ armwave.c:315:     malloc_stats();
	.loc 1 315 5 view .LVU522
	b	malloc_stats		@
.LVL124:
.L93:
	.cfi_restore_state
	.loc 1 244 5 is_stmt 1 discriminator 1 view .LVU523
	ldr	r3, .L96+24	@,
	mov	r2, #244	@,
	ldr	r1, .L96+28	@,
	ldr	r0, .L96+32	@,
	bl	__assert_fail		@
.LVL125:
.L95:
	.loc 1 299 5 discriminator 1 view .LVU524
	ldr	r3, .L96+24	@,
	ldr	r2, .L96+36	@,
	ldr	r1, .L96+28	@,
	ldr	r0, .L96+40	@,
	bl	__assert_fail		@
.LVL126:
.L94:
	.loc 1 291 5 discriminator 1 view .LVU525
	ldr	r3, .L96+24	@,
	ldr	r2, .L96+44	@,
	ldr	r1, .L96+28	@,
	ldr	r0, .L96+48	@,
	bl	__assert_fail		@
.LVL127:
.L97:
	.align	2
.L96:
	.word	1132396544
	.word	1065353216
	.word	.LC4
	.word	g_armwave_state
	.word	.LC6
	.word	.LC9
	.word	.LANCHOR0+52
	.word	.LC2
	.word	.LC5
	.word	299
	.word	.LC8
	.word	291
	.word	.LC7
	.cfi_endproc
.LFE62:
	.size	armwave_setup_render, .-armwave_setup_render
	.align	2
	.global	armwave_set_wave_pointer
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_set_wave_pointer, %function
armwave_set_wave_pointer:
.LVL128:
.LFB63:
	.loc 1 323 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 324 5 view .LVU527
	cmp	r0, #0	@ wave_buffer
	.loc 1 324 5 is_stmt 0 view .LVU528
	beq	.L103		@,
	.loc 1 325 5 is_stmt 1 view .LVU529
@ armwave.c:325:     g_armwave_state.wave_buffer = wave_buffer;
	.loc 1 325 33 is_stmt 0 view .LVU530
	ldr	r3, .L104	@ tmp115,
	str	r0, [r3, #20]	@ wave_buffer, g_armwave_state.wave_buffer
	bx	lr	@
.L103:
	.loc 1 324 5 is_stmt 1 discriminator 1 view .LVU531
@ armwave.c:323: {
	.loc 1 323 1 is_stmt 0 discriminator 1 view .LVU532
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
@ armwave.c:324:     assert(wave_buffer != NULL);
	.loc 1 324 5 discriminator 1 view .LVU533
	mov	r2, #324	@,
	ldr	r3, .L104+4	@,
	ldr	r1, .L104+8	@,
	ldr	r0, .L104+12	@,
.LVL129:
	.loc 1 324 5 discriminator 1 view .LVU534
	bl	__assert_fail		@
.LVL130:
.L105:
	.align	2
.L104:
	.word	g_armwave_state
	.word	.LANCHOR0+76
	.word	.LC2
	.word	.LC10
	.cfi_endproc
.LFE63:
	.size	armwave_set_wave_pointer, .-armwave_set_wave_pointer
	.align	2
	.global	armwave_set_wave_pointer_as_testbuf
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_set_wave_pointer_as_testbuf, %function
armwave_set_wave_pointer_as_testbuf:
.LVL131:
.LFB64:
	.loc 1 333 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 334 5 view .LVU536
@ armwave.c:334:     if(set > g_armwave_state.test_wave_buffer_nsets) {
	.loc 1 334 29 is_stmt 0 view .LVU537
	ldr	r3, .L109	@ tmp117,
@ armwave.c:334:     if(set > g_armwave_state.test_wave_buffer_nsets) {
	.loc 1 334 7 view .LVU538
	ldr	r2, [r3, #32]	@ g_armwave_state.test_wave_buffer_nsets, g_armwave_state.test_wave_buffer_nsets
	cmp	r2, r0	@ g_armwave_state.test_wave_buffer_nsets, set
	bcc	.L108		@,
	.loc 1 339 5 is_stmt 1 view .LVU539
@ armwave.c:339:     g_armwave_state.wave_buffer = g_armwave_state.test_wave_buffer + (g_armwave_state.test_wave_buffer_stride * set);
	.loc 1 339 111 is_stmt 0 view .LVU540
	ldr	r1, [r3, #28]	@ g_armwave_state.test_wave_buffer_stride, g_armwave_state.test_wave_buffer_stride
@ armwave.c:339:     g_armwave_state.wave_buffer = g_armwave_state.test_wave_buffer + (g_armwave_state.test_wave_buffer_stride * set);
	.loc 1 339 68 view .LVU541
	ldr	r2, [r3, #24]	@ g_armwave_state.test_wave_buffer, g_armwave_state.test_wave_buffer
	mla	r0, r1, r0, r2	@ tmp125, g_armwave_state.test_wave_buffer_stride, set, g_armwave_state.test_wave_buffer
.LVL132:
@ armwave.c:339:     g_armwave_state.wave_buffer = g_armwave_state.test_wave_buffer + (g_armwave_state.test_wave_buffer_stride * set);
	.loc 1 339 33 view .LVU542
	str	r0, [r3, #20]	@ tmp125, g_armwave_state.wave_buffer
@ armwave.c:340: }
	.loc 1 340 1 view .LVU543
	bx	lr	@
.LVL133:
.L108:
	.loc 1 335 9 is_stmt 1 view .LVU544
	ldr	r0, .L109+4	@,
.LVL134:
	.loc 1 335 9 is_stmt 0 view .LVU545
	b	puts		@
.LVL135:
.L110:
	.align	2
.L109:
	.word	g_armwave_state
	.word	.LC11
	.cfi_endproc
.LFE64:
	.size	armwave_set_wave_pointer_as_testbuf, .-armwave_set_wave_pointer_as_testbuf
	.align	2
	.global	armwave_set_wave_pointer_u32
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_set_wave_pointer_u32, %function
armwave_set_wave_pointer_u32:
.LVL136:
.LFB65:
	.loc 1 347 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 348 5 view .LVU547
	cmp	r0, #0	@ wave_buffer_ptr
	.loc 1 348 5 is_stmt 0 view .LVU548
	beq	.L116		@,
	.loc 1 349 5 is_stmt 1 view .LVU549
@ armwave.c:349:     g_armwave_state.wave_buffer = (uint8_t*)wave_buffer_ptr;
	.loc 1 349 33 is_stmt 0 view .LVU550
	ldr	r3, .L117	@ tmp116,
	str	r0, [r3, #20]	@ wave_buffer_ptr, g_armwave_state.wave_buffer
	bx	lr	@
.L116:
	.loc 1 348 5 is_stmt 1 discriminator 1 view .LVU551
@ armwave.c:347: {
	.loc 1 347 1 is_stmt 0 discriminator 1 view .LVU552
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
@ armwave.c:348:     assert(wave_buffer_ptr != 0);
	.loc 1 348 5 discriminator 1 view .LVU553
	mov	r2, #348	@,
	ldr	r3, .L117+4	@,
	ldr	r1, .L117+8	@,
	ldr	r0, .L117+12	@,
.LVL137:
	.loc 1 348 5 discriminator 1 view .LVU554
	bl	__assert_fail		@
.LVL138:
.L118:
	.align	2
.L117:
	.word	g_armwave_state
	.word	.LANCHOR0+104
	.word	.LC2
	.word	.LC12
	.cfi_endproc
.LFE65:
	.size	armwave_set_wave_pointer_u32, .-armwave_set_wave_pointer_u32
	.align	2
	.global	armwave_clear_buffer
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_clear_buffer, %function
armwave_clear_buffer:
.LVL139:
.LFB66:
	.loc 1 356 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 358 5 view .LVU556
@ armwave.c:358:     memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.ch_buff_size);
	.loc 1 358 58 is_stmt 0 view .LVU557
	ldr	r3, .L120	@ tmp114,
@ armwave.c:358:     memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.ch_buff_size);
	.loc 1 358 5 view .LVU558
	mov	r1, #0	@,
	ldr	r2, [r3, #76]	@, g_armwave_state.ch_buff_size
	ldr	r0, [r3, #4]	@, g_armwave_state.ch1_buffer
.LVL140:
	.loc 1 358 5 view .LVU559
	b	memset		@
.LVL141:
.L121:
	.align	2
.L120:
	.word	g_armwave_state
	.cfi_endproc
.LFE66:
	.size	armwave_clear_buffer, .-armwave_clear_buffer
	.align	2
	.global	armwave_set_channel_colour
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_set_channel_colour, %function
armwave_set_channel_colour:
.LVL142:
.LFB67:
	.loc 1 365 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 367 5 view .LVU561
	cmp	r0, #1	@ ch,
	.loc 1 369 13 view .LVU562
@ armwave.c:369:             g_armwave_state.ch1_color.r = r;
	.loc 1 369 41 is_stmt 0 view .LVU563
	ldreq	r0, .L124	@ tmp117,
.LVL143:
	.loc 1 369 41 view .LVU564
	strheq	r1, [r0, #104]	@ movhi	@ r, g_armwave_state.ch1_color.r
	.loc 1 370 13 is_stmt 1 view .LVU565
@ armwave.c:370:             g_armwave_state.ch1_color.g = g;
	.loc 1 370 41 is_stmt 0 view .LVU566
	strheq	r2, [r0, #106]	@ movhi	@ g, g_armwave_state.ch1_color.g
	.loc 1 371 13 is_stmt 1 view .LVU567
@ armwave.c:371:             g_armwave_state.ch1_color.b = b;
	.loc 1 371 41 is_stmt 0 view .LVU568
	strheq	r3, [r0, #108]	@ movhi	@ b, g_armwave_state.ch1_color.b
	.loc 1 372 13 is_stmt 1 view .LVU569
@ armwave.c:374: }
	.loc 1 374 1 is_stmt 0 view .LVU570
	bx	lr	@
.L125:
	.align	2
.L124:
	.word	g_armwave_state
	.cfi_endproc
.LFE67:
	.size	armwave_set_channel_colour, .-armwave_set_channel_colour
	.align	2
	.global	armwave_dump_ppm_debug
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_dump_ppm_debug, %function
armwave_dump_ppm_debug:
.LVL144:
.LFB68:
	.loc 1 380 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 381 5 view .LVU572
@ armwave.c:380: {
	.loc 1 380 1 is_stmt 0 view .LVU573
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
@ armwave.c:381:     FILE *fp = fopen(fn, "wb");
	.loc 1 381 16 view .LVU574
	ldr	r1, .L134	@,
.LVL145:
	.loc 1 381 16 view .LVU575
	mov	r0, r3	@, fn
.LVL146:
	.loc 1 381 16 view .LVU576
	bl	fopen64		@
.LVL147:
@ armwave.c:388:     fprintf(fp, "%d %d\n", g_armwave_state.target_width, g_armwave_state.target_height);
	.loc 1 388 5 view .LVU577
	ldr	r6, .L134+4	@ tmp150,
@ armwave.c:387:     fputs("P3\n", fp);
	.loc 1 387 5 view .LVU578
	mov	r2, #3	@,
	mov	r1, #1	@,
@ armwave.c:381:     FILE *fp = fopen(fn, "wb");
	.loc 1 381 16 view .LVU579
	mov	r7, r0	@ fp,
.LVL148:
	.loc 1 382 5 is_stmt 1 view .LVU580
	.loc 1 383 5 view .LVU581
	.loc 1 387 5 view .LVU582
	mov	r3, r0	@, fp
	ldr	r0, .L134+8	@,
.LVL149:
	.loc 1 387 5 is_stmt 0 view .LVU583
	bl	fwrite		@
.LVL150:
	.loc 1 388 5 is_stmt 1 view .LVU584
	ldrd	r2, [r6, #84]	@, tmp150,
	ldr	r1, .L134+12	@,
	mov	r0, r7	@, fp
	bl	fprintf		@
.LVL151:
	.loc 1 389 5 view .LVU585
	mov	r2, #4	@,
	mov	r3, r7	@, fp
	mov	r1, #1	@,
	ldr	r0, .L134+16	@,
	bl	fwrite		@
.LVL152:
	.loc 1 391 5 view .LVU586
@ armwave.c:391:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 391 37 is_stmt 0 view .LVU587
	ldr	r2, [r6, #88]	@ prephitmp_53, g_armwave_state.target_height
@ armwave.c:391:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 391 5 view .LVU588
	cmp	r2, #0	@ prephitmp_53,
	ble	.L127		@,
	ldr	r3, [r6, #84]	@ _13, g_armwave_state.target_width
@ armwave.c:396:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 396 13 view .LVU589
	ldr	r9, .L134+20	@ tmp152,
@ armwave.c:391:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 391 12 view .LVU590
	mov	r5, #0	@ yy,
.LVL153:
.L128:
@ armwave.c:392:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 392 9 view .LVU591
	cmp	r3, #0	@ _13,
@ armwave.c:392:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 392 16 view .LVU592
	movgt	r4, #0	@ xx,
@ armwave.c:392:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 392 9 view .LVU593
	ble	.L130		@,
.LVL154:
.L129:
	.loc 1 393 13 is_stmt 1 discriminator 3 view .LVU594
@ armwave.c:393:             data = *(buffer + (xx + (yy * g_armwave_state.target_width)));
	.loc 1 393 29 is_stmt 0 discriminator 3 view .LVU595
	mla	r3, r5, r3, r4	@ tmp141, yy, _13, xx
@ armwave.c:396:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 396 13 discriminator 3 view .LVU596
	mov	r1, r9	@, tmp152
	mov	r0, r7	@, fp
@ armwave.c:393:             data = *(buffer + (xx + (yy * g_armwave_state.target_width)));
	.loc 1 393 18 discriminator 3 view .LVU597
	ldr	r2, [r8, r3, lsl #2]	@ data, *_7
.LVL155:
	.loc 1 396 13 is_stmt 1 discriminator 3 view .LVU598
@ armwave.c:392:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 392 58 is_stmt 0 discriminator 3 view .LVU599
	add	r4, r4, #1	@ xx, xx,
.LVL156:
@ armwave.c:396:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 396 81 discriminator 3 view .LVU600
	lsr	ip, r2, #16	@ tmp146, data,
@ armwave.c:396:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 396 61 discriminator 3 view .LVU601
	lsr	r3, r2, #8	@ tmp142, data,
@ armwave.c:396:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 396 13 discriminator 3 view .LVU602
	uxtb	ip, ip	@ tmp147, tmp146
	uxtb	r3, r3	@, tmp142
	str	ip, [sp]	@ tmp147,
	uxtb	r2, r2	@, data
.LVL157:
	.loc 1 396 13 discriminator 3 view .LVU603
	bl	fprintf		@
.LVL158:
@ armwave.c:392:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 392 41 discriminator 3 view .LVU604
	ldr	r3, [r6, #84]	@ _13, g_armwave_state.target_width
@ armwave.c:392:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 392 9 discriminator 3 view .LVU605
	cmp	r3, r4	@ _13, xx
	bgt	.L129		@,
	ldr	r2, [r6, #88]	@ prephitmp_53, g_armwave_state.target_height
.LVL159:
.L130:
@ armwave.c:391:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 391 55 discriminator 2 view .LVU606
	add	r5, r5, #1	@ yy, yy,
.LVL160:
@ armwave.c:391:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 391 5 discriminator 2 view .LVU607
	cmp	r5, r2	@ yy, prephitmp_53
	blt	.L128		@,
.LVL161:
.L127:
	.loc 1 400 5 is_stmt 1 view .LVU608
	mov	r0, r7	@, fp
@ armwave.c:401: }
	.loc 1 401 1 is_stmt 0 view .LVU609
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
.LVL162:
@ armwave.c:400:     fclose(fp);
	.loc 1 400 5 view .LVU610
	b	fclose		@
.LVL163:
.L135:
	.loc 1 400 5 view .LVU611
	.align	2
.L134:
	.word	.LC13
	.word	g_armwave_state
	.word	.LC14
	.word	.LC15
	.word	.LC16
	.word	.LC17
	.cfi_endproc
.LFE68:
	.size	armwave_dump_ppm_debug, .-armwave_dump_ppm_debug
	.align	2
	.global	armwave_test_init
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_test_init, %function
armwave_test_init:
.LVL164:
.LFB69:
	.loc 1 407 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 408 5 view .LVU613
.LBB12:
.LBI12:
	.loc 1 45 6 view .LVU614
	.loc 1 45 6 is_stmt 0 view .LVU615
.LBE12:
@ armwave.c:407: {
	.loc 1 407 1 view .LVU616
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
	ldr	r4, .L140+20	@ ivtmp.91,
.LBB15:
.LBB13:
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 32 view .LVU617
	vldr.32	s20, .L140+16	@ tmp136,
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 26 view .LVU618
	vldr.64	d9, .L140	@ tmp151,
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 49 view .LVU619
	vldr.64	d8, .L140+8	@ tmp139,
	add	ip, r4, #1	@ _38, ivtmp.91,
.LBE13:
.LBE15:
@ armwave.c:407: {
	.loc 1 407 1 view .LVU620
	sub	sp, sp, #16	@,,
	.cfi_def_cfa_offset 72
@ armwave.c:407: {
	.loc 1 407 1 view .LVU621
	mov	r6, r0	@ wave_size, wave_size
	mov	r7, r1	@ nwaves, nwaves
	mov	r8, r2	@ render_width, render_width
	mov	r9, r3	@ render_height, render_height
	add	r10, r4, #256	@ _39, ivtmp.91,
	rsb	r5, ip, #1	@ tmp150, _38,
.LVL165:
.L137:
.LBB16:
.LBB14:
	.loc 1 51 9 is_stmt 1 view .LVU622
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 32 is_stmt 0 view .LVU623
	add	r3, r5, r4	@ tmp133, tmp150, ivtmp.91
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 26 view .LVU624
	vmov.f64	d1, d9	@, tmp151
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 32 view .LVU625
	vmov	s15, r3	@ int	@ tmp133, tmp133
	vcvt.f32.s32	s15, s15	@ tmp134, tmp133
	vdiv.f32	s0, s15, s20	@ tmp135, tmp134, tmp136
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 26 view .LVU626
	vcvt.f64.f32	d0, s0	@, tmp135
	bl	pow		@
.LVL166:
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 49 view .LVU627
	vmul.f64	d0, d0, d8	@ tmp138,, tmp139
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 24 view .LVU628
	vcvt.u32.f64	s15, d0	@ tmp140, tmp138
	vmov	r0, s15	@ int	@ tmp140, tmp140
	strb	r0, [r4, #1]!	@ tmp140, MEM[base: _37, offset: 0B]
.LVL167:
@ armwave.c:50:     for(i = 0; i < 256; i++) {
	.loc 1 50 5 view .LVU629
	cmp	r4, r10	@ ivtmp.91, _39
	bne	.L137		@,
.LVL168:
	.loc 1 50 5 view .LVU630
.LBE14:
.LBE16:
	.loc 1 411 5 is_stmt 1 view .LVU631
.LBB17:
.LBI17:
	.loc 1 364 6 view .LVU632
.LBB18:
	.loc 1 367 5 view .LVU633
	.loc 1 369 13 view .LVU634
	.loc 1 370 13 view .LVU635
@ armwave.c:369:             g_armwave_state.ch1_color.r = r;
	.loc 1 369 41 is_stmt 0 view .LVU636
	ldr	ip, .L140+24	@ tmp142,
	ldr	r4, .L140+28	@ tmp143,
.LBE18:
.LBE17:
@ armwave.c:413:     armwave_setup_render(0, wave_size, nwaves, wave_size, render_width, render_height, 0x00000000);
	.loc 1 413 5 view .LVU637
	mov	r0, #0	@ tmp147,
.LBB22:
.LBB19:
@ armwave.c:371:             g_armwave_state.ch1_color.b = b;
	.loc 1 371 41 view .LVU638
	mov	lr, #250	@ tmp146,
.LBE19:
.LBE22:
@ armwave.c:413:     armwave_setup_render(0, wave_size, nwaves, wave_size, render_width, render_height, 0x00000000);
	.loc 1 413 5 view .LVU639
	str	r0, [sp, #8]	@ tmp147,
	str	r9, [sp, #4]	@ render_height,
	str	r8, [sp]	@ render_width,
	mov	r1, r6	@, tmp3
	mov	r2, r7	@, nwaves
.LBB23:
.LBB20:
@ armwave.c:369:             g_armwave_state.ch1_color.r = r;
	.loc 1 369 41 view .LVU640
	str	r4, [ip, #104]	@ tmp143, MEM[(short int *)&g_armwave_state + 104B]
	.loc 1 371 13 is_stmt 1 view .LVU641
.LBE20:
.LBE23:
@ armwave.c:413:     armwave_setup_render(0, wave_size, nwaves, wave_size, render_width, render_height, 0x00000000);
	.loc 1 413 5 is_stmt 0 view .LVU642
	mov	r3, r6	@, wave_size
.LBB24:
.LBB21:
@ armwave.c:371:             g_armwave_state.ch1_color.b = b;
	.loc 1 371 41 view .LVU643
	strh	lr, [ip, #108]	@ movhi	@ tmp146, g_armwave_state.ch1_color.b
	.loc 1 372 13 is_stmt 1 view .LVU644
.LVL169:
	.loc 1 372 13 is_stmt 0 view .LVU645
.LBE21:
.LBE24:
	.loc 1 413 5 is_stmt 1 view .LVU646
	bl	armwave_setup_render		@
.LVL170:
	.loc 1 415 5 view .LVU647
	ldr	r1, .L140+32	@,
	ldr	r0, .L140+36	@,
@ armwave.c:416: }
	.loc 1 416 1 is_stmt 0 view .LVU648
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
.LVL171:
@ armwave.c:415:     printf("armwave version: %s\n", ARMWAVE_VER);
	.loc 1 415 5 view .LVU649
	b	printf		@
.LVL172:
.L141:
	.align	3
.L140:
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
.LFE69:
	.size	armwave_test_init, .-armwave_test_init
	.global	__aeabi_idiv
	.align	2
	.global	armwave_test_generate
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_test_generate, %function
armwave_test_generate:
.LFB70:
	.loc 1 422 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 423 5 view .LVU651
	.loc 1 424 5 view .LVU652
@ armwave.c:422: {
	.loc 1 422 1 is_stmt 0 view .LVU653
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
@ armwave.c:424:     uint32_t xx_rem = g_armwave_state.target_width, ypos = 0;
	.loc 1 424 38 view .LVU654
	ldr	r9, .L161	@ tmp316,
@ armwave.c:426:     memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.ch_buff_size);
	.loc 1 426 5 view .LVU655
	mov	r1, #0	@,
@ armwave.c:424:     uint32_t xx_rem = g_armwave_state.target_width, ypos = 0;
	.loc 1 424 14 view .LVU656
	ldr	r3, [r9, #84]	@ xx_rem, g_armwave_state.target_width
@ armwave.c:426:     memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.ch_buff_size);
	.loc 1 426 5 view .LVU657
	ldr	r2, [r9, #76]	@, g_armwave_state.ch_buff_size
	ldr	r0, [r9, #4]	@, g_armwave_state.ch1_buffer
@ armwave.c:424:     uint32_t xx_rem = g_armwave_state.target_width, ypos = 0;
	.loc 1 424 14 view .LVU658
	str	r3, [sp, #12]	@ xx_rem, %sfp
.LVL173:
	.loc 1 426 5 is_stmt 1 view .LVU659
	bl	memset		@
.LVL174:
	.loc 1 428 5 view .LVU660
@ armwave.c:428:     for(yy = 0; yy < (g_armwave_state.target_width / g_armwave_state.slice_height); yy++) {
	.loc 1 428 38 is_stmt 0 view .LVU661
	ldr	r4, [r9, #84]	@ prephitmp_228, g_armwave_state.target_width
@ armwave.c:428:     for(yy = 0; yy < (g_armwave_state.target_width / g_armwave_state.slice_height); yy++) {
	.loc 1 428 69 view .LVU662
	ldr	r6, [r9, #64]	@ _45, g_armwave_state.slice_height
@ armwave.c:428:     for(yy = 0; yy < (g_armwave_state.target_width / g_armwave_state.slice_height); yy++) {
	.loc 1 428 52 view .LVU663
	mov	r0, r4	@, prephitmp_228
	mov	r1, r6	@, _45
	bl	__aeabi_idiv		@
.LVL175:
@ armwave.c:428:     for(yy = 0; yy < (g_armwave_state.target_width / g_armwave_state.slice_height); yy++) {
	.loc 1 428 5 view .LVU664
	cmp	r0, #0	@ tmp229
	beq	.L153		@,
	ldr	r5, [r9, #52]	@ prephitmp_237, g_armwave_state.waves
@ armwave.c:424:     uint32_t xx_rem = g_armwave_state.target_width, ypos = 0;
	.loc 1 424 53 view .LVU665
	mov	r3, #0	@ ypos,
	str	r3, [sp, #16]	@ ypos, %sfp
@ armwave.c:428:     for(yy = 0; yy < (g_armwave_state.target_width / g_armwave_state.slice_height); yy++) {
	.loc 1 428 12 view .LVU666
	str	r3, [sp, #8]	@ ypos, %sfp
.LVL176:
.L151:
	.loc 1 431 9 is_stmt 1 discriminator 3 view .LVU667
	ldr	r3, [sp, #8]	@ yy, %sfp
.LBB27:
.LBB28:
@ armwave.c:82:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.bitdepth_height);
	.loc 1 82 63 is_stmt 0 discriminator 3 view .LVU668
	ldr	r0, [r9, #60]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
.LBE28:
.LBE27:
@ armwave.c:431:         render_nonaa_to_buffer_1ch_slice(yy * g_armwave_state.slice_height, g_armwave_state.slice_record_height);
	.loc 1 431 9 discriminator 3 view .LVU669
	ldr	r2, [r9, #68]	@ _9, g_armwave_state.slice_record_height
	mul	r3, r3, r6	@ _7, yy, _45
.LBB31:
.LBB29:
@ armwave.c:85:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 85 5 discriminator 3 view .LVU670
	cmp	r5, #0	@ prephitmp_237,
.LBE29:
.LBE31:
@ armwave.c:431:         render_nonaa_to_buffer_1ch_slice(yy * g_armwave_state.slice_height, g_armwave_state.slice_record_height);
	.loc 1 431 9 discriminator 3 view .LVU671
	str	r2, [sp, #4]	@ _9, %sfp
.LVL177:
.LBB32:
.LBI27:
	.loc 1 73 6 is_stmt 1 discriminator 3 view .LVU672
.LBB30:
	.loc 1 75 5 discriminator 3 view .LVU673
	.loc 1 76 5 discriminator 3 view .LVU674
	.loc 1 77 5 discriminator 3 view .LVU675
	.loc 1 78 5 discriminator 3 view .LVU676
	.loc 1 79 5 discriminator 3 view .LVU677
	.loc 1 82 5 discriminator 3 view .LVU678
@ armwave.c:82:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.bitdepth_height);
	.loc 1 82 63 is_stmt 0 discriminator 3 view .LVU679
	mul	r0, r0, r3	@ _32, g_armwave_state.bitdepth_height, _7
@ armwave.c:82:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.bitdepth_height);
	.loc 1 82 40 discriminator 3 view .LVU680
	ldr	r2, [r9, #4]	@ _29, g_armwave_state.ch1_buffer
.LVL178:
	.loc 1 85 5 is_stmt 1 discriminator 3 view .LVU681
	.loc 1 85 5 is_stmt 0 discriminator 3 view .LVU682
	ble	.L144		@,
	sub	r3, r3, #4	@ _158, _7,
.LVL179:
	.loc 1 85 5 discriminator 3 view .LVU683
	str	r3, [sp, #20]	@ _158, %sfp
@ armwave.c:85:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 85 11 view .LVU684
	mov	r3, #0	@ w,
.LVL180:
	.loc 1 85 11 view .LVU685
	str	r3, [sp]	@ w, %sfp
.LVL181:
.L150:
	.loc 1 87 9 is_stmt 1 view .LVU686
@ armwave.c:91:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 91 9 is_stmt 0 view .LVU687
	ldr	r1, [sp, #4]	@ _9, %sfp
@ armwave.c:87:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 87 64 view .LVU688
	ldr	r3, [r9, #48]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
@ armwave.c:91:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 91 9 view .LVU689
	cmp	r1, #0	@ _9,
@ armwave.c:87:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 87 64 view .LVU690
	ldr	r1, [sp]	@ w, %sfp
@ armwave.c:87:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 87 36 view .LVU691
	ldr	r4, [r9, #20]	@ _33, g_armwave_state.wave_buffer
@ armwave.c:87:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 87 64 view .LVU692
	mul	r3, r3, r1	@ _37, g_armwave_state.wave_stride, w
.LVL182:
	.loc 1 91 9 is_stmt 1 view .LVU693
	.loc 1 91 9 is_stmt 0 view .LVU694
	beq	.L145		@,
	ldr	r1, [sp, #20]	@ _158, %sfp
	add	r3, r3, r1	@ tmp238, _37, _158
.LVL183:
	.loc 1 91 9 view .LVU695
	add	r4, r4, r3	@ ivtmp.97, _33, tmp238
.LVL184:
@ armwave.c:91:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 91 16 view .LVU696
	mov	r1, #0	@ yy,
.LVL185:
.L149:
	.loc 1 92 13 is_stmt 1 view .LVU697
	.loc 1 102 17 view .LVU698
	.loc 1 103 17 view .LVU699
	.loc 1 102 17 view .LVU700
	.loc 1 103 17 view .LVU701
	.loc 1 102 17 view .LVU702
	.loc 1 103 17 view .LVU703
	.loc 1 102 17 view .LVU704
	.loc 1 103 17 view .LVU705
@ armwave.c:92:             word = *(uint32_t*)(wave_base + yy);
	.loc 1 92 18 is_stmt 0 view .LVU706
	ldr	r3, [r4, #4]!	@ word, MEM[base: _259, offset: 0B]
.LVL186:
	.loc 1 94 13 is_stmt 1 view .LVU707
	.loc 1 96 17 view .LVU708
	.loc 1 99 17 view .LVU709
@ armwave.c:102:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 102 63 is_stmt 0 view .LVU710
	add	fp, r1, #1	@ tmp264, yy,
@ armwave.c:99:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 99 20 view .LVU711
	ands	r10, r3, #255	@ scale_value, word,
	moveq	r8, #1	@ tmp240,
	movne	r8, #0	@ tmp240,
@ armwave.c:99:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 99 19 view .LVU712
	cmp	r10, #255	@ scale_value,
	orreq	r8, r8, #1	@,, tmp245, tmp240
	cmp	r8, #0	@ tmp245,
@ armwave.c:102:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 102 63 view .LVU713
	add	r6, r1, #2	@ tmp282, yy,
	add	r5, r1, #3	@ tmp299, yy,
@ armwave.c:103:                 *(write_buffer + scale_value) += 1;
	.loc 1 103 47 view .LVU714
	add	r7, r10, r0	@ tmp249, scale_value, _32
@ armwave.c:104:                 word >>= 8;
	.loc 1 104 22 view .LVU715
	lsr	lr, r3, #8	@ word, word,
	lsr	ip, r3, #16	@ word, word,
@ armwave.c:99:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 99 19 view .LVU716
	bne	.L152		@,
@ armwave.c:102:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 102 63 view .LVU717
	ldr	r8, [r9, #60]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:99:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 99 20 view .LVU718
	ands	lr, lr, #255	@ scale_value, word,
@ armwave.c:103:                 *(write_buffer + scale_value) += 1;
	.loc 1 103 47 view .LVU719
	add	r10, lr, r0	@ tmp267, scale_value, _32
	mla	r7, r8, r1, r7	@ tmp250, g_armwave_state.bitdepth_height, yy, tmp249
@ armwave.c:99:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 99 20 view .LVU720
	moveq	r8, #1	@ tmp257,
	movne	r8, #0	@ tmp257,
@ armwave.c:99:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 99 19 view .LVU721
	cmp	lr, #255	@ scale_value,
	orreq	r8, r8, #1	@,, tmp262, tmp257
@ armwave.c:103:                 *(write_buffer + scale_value) += 1;
	.loc 1 103 47 view .LVU722
	ldrb	lr, [r2, r7]	@ zero_extendqisi2	@ *_92, *_92
@ armwave.c:99:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 99 19 view .LVU723
	cmp	r8, #0	@ tmp262,
@ armwave.c:103:                 *(write_buffer + scale_value) += 1;
	.loc 1 103 47 view .LVU724
	add	lr, lr, #1	@ tmp253, *_92,
	strb	lr, [r2, r7]	@ tmp253, *_92
.LVL187:
	.loc 1 104 17 is_stmt 1 view .LVU725
	.loc 1 96 17 view .LVU726
	.loc 1 99 17 view .LVU727
@ armwave.c:99:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 99 19 is_stmt 0 view .LVU728
	bne	.L152		@,
@ armwave.c:102:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 102 63 view .LVU729
	ldr	lr, [r9, #60]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:99:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 99 20 view .LVU730
	ands	r7, ip, #255	@ scale_value, word,
	moveq	ip, #1	@ tmp275,
@ armwave.c:103:                 *(write_buffer + scale_value) += 1;
	.loc 1 103 47 view .LVU731
	mla	lr, lr, fp, r10	@ tmp268, g_armwave_state.bitdepth_height, tmp264, tmp267
@ armwave.c:99:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 99 20 view .LVU732
	movne	ip, #0	@ tmp275,
@ armwave.c:99:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 99 19 view .LVU733
	cmp	r7, #255	@ scale_value,
	orreq	ip, ip, #1	@,, tmp280, tmp275
@ armwave.c:103:                 *(write_buffer + scale_value) += 1;
	.loc 1 103 47 view .LVU734
	add	r8, r7, r0	@ tmp285, scale_value, _32
	ldrb	r7, [r2, lr]	@ zero_extendqisi2	@ *_119, *_119
@ armwave.c:99:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 99 19 view .LVU735
	cmp	ip, #0	@ tmp280,
@ armwave.c:103:                 *(write_buffer + scale_value) += 1;
	.loc 1 103 47 view .LVU736
	add	r7, r7, #1	@ tmp271, *_119,
	strb	r7, [r2, lr]	@ tmp271, *_119
	.loc 1 104 17 is_stmt 1 view .LVU737
.LVL188:
	.loc 1 96 17 view .LVU738
	.loc 1 99 17 view .LVU739
@ armwave.c:99:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 99 19 is_stmt 0 view .LVU740
	bne	.L152		@,
@ armwave.c:102:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 102 63 view .LVU741
	ldr	ip, [r9, #60]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:99:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 99 20 view .LVU742
	lsrs	r3, r3, #24	@ word, word,
.LVL189:
	.loc 1 99 20 view .LVU743
	moveq	lr, #1	@ tmp292,
@ armwave.c:103:                 *(write_buffer + scale_value) += 1;
	.loc 1 103 47 view .LVU744
	mla	ip, ip, r6, r8	@ tmp286, g_armwave_state.bitdepth_height, tmp282, tmp285
@ armwave.c:99:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 99 20 view .LVU745
	movne	lr, #0	@ tmp292,
@ armwave.c:103:                 *(write_buffer + scale_value) += 1;
	.loc 1 103 47 view .LVU746
	add	r7, r0, r3	@ tmp302, _32, word
@ armwave.c:99:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 99 19 view .LVU747
	cmp	r3, #255	@ word,
	movne	r3, lr	@, tmp297, tmp292
	orreq	r3, lr, #1	@,, tmp297, tmp292
@ armwave.c:103:                 *(write_buffer + scale_value) += 1;
	.loc 1 103 47 view .LVU748
	ldrb	lr, [r2, ip]	@ zero_extendqisi2	@ *_146, *_146
@ armwave.c:99:                 if(COND_UNLIKELY(scale_value == 0x00 || scale_value == 0xff))
	.loc 1 99 19 view .LVU749
	cmp	r3, #0	@ tmp297,
@ armwave.c:103:                 *(write_buffer + scale_value) += 1;
	.loc 1 103 47 view .LVU750
	add	lr, lr, #1	@ tmp289, *_146,
	strb	lr, [r2, ip]	@ tmp289, *_146
	.loc 1 104 17 is_stmt 1 view .LVU751
.LVL190:
	.loc 1 96 17 view .LVU752
	.loc 1 99 17 view .LVU753
@ armwave.c:102:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 102 63 is_stmt 0 view .LVU754
	ldreq	r3, [r9, #60]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:103:                 *(write_buffer + scale_value) += 1;
	.loc 1 103 47 view .LVU755
	mlaeq	r3, r3, r5, r7	@ tmp303, g_armwave_state.bitdepth_height, tmp299, tmp302
	ldrbeq	ip, [r2, r3]	@ zero_extendqisi2	@ *_173, *_173
	addeq	ip, ip, #1	@ tmp306, *_173,
	strbeq	ip, [r2, r3]	@ tmp306, *_173
	.loc 1 104 17 is_stmt 1 view .LVU756
.LVL191:
.L152:
@ armwave.c:91:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 91 9 is_stmt 0 view .LVU757
	ldr	r3, [sp, #4]	@ _9, %sfp
@ armwave.c:91:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 91 37 view .LVU758
	add	r1, r1, #4	@ yy, yy,
.LVL192:
@ armwave.c:91:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 91 9 view .LVU759
	cmp	r3, r1	@ _9, yy
	bhi	.L149		@,
	ldr	r5, [r9, #52]	@ prephitmp_237, g_armwave_state.waves
.LVL193:
.L145:
@ armwave.c:85:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 85 44 view .LVU760
	ldr	r3, [sp]	@ w, %sfp
	add	r3, r3, #1	@ w, w,
@ armwave.c:85:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 85 5 view .LVU761
	cmp	r3, r5	@ w, prephitmp_237
@ armwave.c:85:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 85 44 view .LVU762
	str	r3, [sp]	@ w, %sfp
.LVL194:
@ armwave.c:85:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 85 5 view .LVU763
	blt	.L150		@,
	ldr	r6, [r9, #64]	@ _45, g_armwave_state.slice_height
	ldr	r4, [r9, #84]	@ prephitmp_228, g_armwave_state.target_width
.LVL195:
.L144:
	.loc 1 85 5 view .LVU764
.LBE30:
.LBE32:
	.loc 1 432 9 is_stmt 1 discriminator 3 view .LVU765
@ armwave.c:428:     for(yy = 0; yy < (g_armwave_state.target_width / g_armwave_state.slice_height); yy++) {
	.loc 1 428 52 is_stmt 0 discriminator 3 view .LVU766
	mov	r1, r6	@, _45
	mov	r0, r4	@, prephitmp_228
.LVL196:
	.loc 1 428 52 discriminator 3 view .LVU767
	bl	__aeabi_idiv		@
.LVL197:
@ armwave.c:432:         xx_rem -= g_armwave_state.slice_height;
	.loc 1 432 16 discriminator 3 view .LVU768
	ldr	r2, [sp, #12]	@ xx_rem, %sfp
@ armwave.c:428:     for(yy = 0; yy < (g_armwave_state.target_width / g_armwave_state.slice_height); yy++) {
	.loc 1 428 87 discriminator 3 view .LVU769
	ldr	r3, [sp, #8]	@ yy, %sfp
@ armwave.c:432:         xx_rem -= g_armwave_state.slice_height;
	.loc 1 432 16 discriminator 3 view .LVU770
	sub	r2, r2, r6	@ xx_rem, xx_rem, _45
	str	r2, [sp, #12]	@ xx_rem, %sfp
.LVL198:
	.loc 1 433 9 is_stmt 1 discriminator 3 view .LVU771
@ armwave.c:433:         ypos += g_armwave_state.slice_height;
	.loc 1 433 14 is_stmt 0 discriminator 3 view .LVU772
	ldr	r2, [sp, #16]	@ ypos, %sfp
.LVL199:
@ armwave.c:428:     for(yy = 0; yy < (g_armwave_state.target_width / g_armwave_state.slice_height); yy++) {
	.loc 1 428 87 discriminator 3 view .LVU773
	add	r3, r3, #1	@ yy, yy,
@ armwave.c:433:         ypos += g_armwave_state.slice_height;
	.loc 1 433 14 discriminator 3 view .LVU774
	add	r2, r2, r6	@ ypos, ypos, _45
@ armwave.c:428:     for(yy = 0; yy < (g_armwave_state.target_width / g_armwave_state.slice_height); yy++) {
	.loc 1 428 87 discriminator 3 view .LVU775
	str	r3, [sp, #8]	@ yy, %sfp
.LVL200:
@ armwave.c:433:         ypos += g_armwave_state.slice_height;
	.loc 1 433 14 discriminator 3 view .LVU776
	str	r2, [sp, #16]	@ ypos, %sfp
.LVL201:
@ armwave.c:428:     for(yy = 0; yy < (g_armwave_state.target_width / g_armwave_state.slice_height); yy++) {
	.loc 1 428 5 discriminator 3 view .LVU777
	cmp	r0, r3	@, yy
	bhi	.L151		@,
	mov	r0, r2	@, ypos
	.loc 1 436 5 is_stmt 1 view .LVU778
	ldr	r1, [sp, #12]	@, %sfp
@ armwave.c:437: }
	.loc 1 437 1 is_stmt 0 view .LVU779
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
@ armwave.c:436:     render_nonaa_to_buffer_1ch_slice(ypos, xx_rem);
	.loc 1 436 5 view .LVU780
	b	render_nonaa_to_buffer_1ch_slice		@
.LVL202:
.L153:
	.cfi_restore_state
@ armwave.c:424:     uint32_t xx_rem = g_armwave_state.target_width, ypos = 0;
	.loc 1 424 53 view .LVU781
	str	r0, [sp, #16]	@ tmp229, %sfp
	.loc 1 436 5 is_stmt 1 view .LVU782
	ldr	r1, [sp, #12]	@, %sfp
@ armwave.c:437: }
	.loc 1 437 1 is_stmt 0 view .LVU783
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
@ armwave.c:436:     render_nonaa_to_buffer_1ch_slice(ypos, xx_rem);
	.loc 1 436 5 view .LVU784
	b	render_nonaa_to_buffer_1ch_slice		@
.LVL203:
.L162:
	.align	2
.L161:
	.word	g_armwave_state
	.cfi_endproc
.LFE70:
	.size	armwave_test_generate, .-armwave_test_generate
	.align	2
	.global	armwave_test_fill_outbuf
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_test_fill_outbuf, %function
armwave_test_fill_outbuf:
.LFB71:
	.loc 1 443 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 444 5 view .LVU786
	ldr	ip, .L184	@ tmp205,
@ armwave.c:443: {
	.loc 1 443 1 is_stmt 0 view .LVU787
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
@ armwave.c:444:     armwave_fill_pixbuf_scaled(g_armwave_state.out_pixbuf);
	.loc 1 444 5 view .LVU788
	ldr	r8, [ip, #100]	@ _1, g_armwave_state.out_pixbuf
.LVL204:
.LBB35:
.LBI35:
	.loc 1 167 6 is_stmt 1 view .LVU789
.LBB36:
	.loc 1 169 5 view .LVU790
	.loc 1 171 5 view .LVU791
	.loc 1 172 5 view .LVU792
	.loc 1 174 5 view .LVU793
@ armwave.c:174:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 174 15 is_stmt 0 view .LVU794
	ldr	r9, [ip, #4]	@ base_32ptr, g_armwave_state.ch1_buffer
.LVL205:
	.loc 1 175 5 is_stmt 1 view .LVU795
	.loc 1 176 5 view .LVU796
	.loc 1 178 5 view .LVU797
	cmp	r8, #0	@ _1,
	beq	.L182		@,
	.loc 1 180 5 view .LVU798
@ armwave.c:180:     npix = g_armwave_state.target_width * 256; 
	.loc 1 180 10 is_stmt 0 view .LVU799
	ldr	r7, [ip, #84]	@ g_armwave_state.target_width, g_armwave_state.target_width
	lsl	r7, r7, #8	@ npix, g_armwave_state.target_width,
.LVL206:
	.loc 1 183 5 is_stmt 1 view .LVU800
	.loc 1 183 5 is_stmt 0 view .LVU801
	cmp	r7, #0	@ npix,
	ble	.L163		@,
@ armwave.c:195:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 195 52 view .LVU802
	ldrsh	fp, [ip, #104]	@ _17, g_armwave_state.ch1_color.r
@ armwave.c:196:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 196 52 view .LVU803
	ldrsh	r10, [ip, #106]	@ _23, g_armwave_state.ch1_color.g
@ armwave.c:197:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 197 52 view .LVU804
	ldrsh	r5, [ip, #108]	@ _27, g_armwave_state.ch1_color.b
@ armwave.c:219:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 219 57 view .LVU805
	vldr.32	s13, [ip, #36]	@ _49, g_armwave_state.vscale_frac
@ armwave.c:183:     for(n = 0; n < npix; n += 4) {
	.loc 1 183 11 view .LVU806
	mov	lr, #0	@ n,
.LVL207:
.L170:
	.loc 1 187 9 is_stmt 1 view .LVU807
@ armwave.c:187:         wave_word = *base_32ptr++;
	.loc 1 187 19 is_stmt 0 view .LVU808
	ldr	r0, [r9], #4	@ wave_word, MEM[base: base_32ptr_8, offset: 4294967292B]
.LVL208:
	.loc 1 189 9 is_stmt 1 view .LVU809
@ armwave.c:189:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 189 11 is_stmt 0 view .LVU810
	cmp	r0, #0	@ wave_word,
	bne	.L179		@,
	add	lr, lr, #4	@ n, n,
.L166:
.LVL209:
@ armwave.c:183:     for(n = 0; n < npix; n += 4) {
	.loc 1 183 5 view .LVU811
	cmp	r7, lr	@ npix, n
	bgt	.L170		@,
.LVL210:
.L163:
	.loc 1 183 5 view .LVU812
.LBE36:
.LBE35:
@ armwave.c:445: }
	.loc 1 445 1 view .LVU813
	add	sp, sp, #12	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL211:
.L179:
	.cfi_restore_state
.LBB38:
.LBB37:
@ armwave.c:194:                 if(value != 0) {
	.loc 1 194 19 view .LVU814
	ands	r1, r0, #255	@ _19, wave_word,
@ armwave.c:189:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 189 11 view .LVU815
	mov	r6, lr	@ ivtmp.114, n
.LVL212:
	.loc 1 191 17 is_stmt 1 view .LVU816
	.loc 1 192 17 view .LVU817
@ armwave.c:192:                 wave_word >>= 8;
	.loc 1 192 27 is_stmt 0 view .LVU818
	lsr	r0, r0, #8	@ wave_word, wave_word,
.LVL213:
	.loc 1 194 17 is_stmt 1 view .LVU819
	add	lr, lr, #4	@ n, ivtmp.114,
@ armwave.c:194:                 if(value != 0) {
	.loc 1 194 19 is_stmt 0 view .LVU820
	bne	.L183		@,
.LVL214:
.L167:
	.loc 1 194 19 view .LVU821
	add	r6, r6, #1	@ ivtmp.114, ivtmp.114,
@ armwave.c:190:             for(w = 0; w < 4; w++) {
	.loc 1 190 13 view .LVU822
	cmp	lr, r6	@ n, ivtmp.114
	beq	.L166		@,
	.loc 1 191 17 is_stmt 1 view .LVU823
.LVL215:
	.loc 1 192 17 view .LVU824
@ armwave.c:194:                 if(value != 0) {
	.loc 1 194 19 is_stmt 0 view .LVU825
	ands	r1, r0, #255	@ _19, wave_word,
@ armwave.c:192:                 wave_word >>= 8;
	.loc 1 192 27 view .LVU826
	lsr	r0, r0, #8	@ wave_word, wave_word,
.LVL216:
	.loc 1 194 17 is_stmt 1 view .LVU827
@ armwave.c:194:                 if(value != 0) {
	.loc 1 194 19 is_stmt 0 view .LVU828
	beq	.L167		@,
.L183:
	.loc 1 195 21 is_stmt 1 view .LVU829
.LVL217:
	.loc 1 196 21 view .LVU830
	.loc 1 197 21 view .LVU831
	.loc 1 199 21 view .LVU832
	.loc 1 200 21 view .LVU833
	.loc 1 201 21 view .LVU834
	.loc 1 204 21 view .LVU835
@ armwave.c:219:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 219 32 is_stmt 0 view .LVU836
	uxtb	r3, r6	@ _47, ivtmp.114
@ armwave.c:220:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 220 41 view .LVU837
	add	r2, r3, #1	@ tmp197, _47,
@ armwave.c:219:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 219 40 view .LVU838
	vmov	s15, r3	@ int	@ _47, _47
@ armwave.c:220:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 220 41 view .LVU839
	vmov	s14, r2	@ int	@ tmp197, tmp197
@ armwave.c:197:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 197 55 view .LVU840
	mul	r3, r5, r1	@ tmp182, _27, _19
@ armwave.c:219:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 219 40 view .LVU841
	vcvt.f32.s32	s15, s15	@ tmp195, _47
@ armwave.c:220:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 220 46 view .LVU842
	vcvt.f32.s32	s14, s14	@ tmp198, tmp197
@ armwave.c:196:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 196 55 view .LVU843
	mul	r2, r10, r1	@ tmp186, _23, _19
@ armwave.c:197:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 197 24 view .LVU844
	asr	r3, r3, #8	@ bb, tmp182,
.LVL218:
@ armwave.c:201:                     b = MIN(bb, 255);
	.loc 1 201 25 view .LVU845
	cmp	r3, #255	@ bb,
@ armwave.c:196:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 196 24 view .LVU846
	asr	r2, r2, #8	@ gg, tmp186,
.LVL219:
@ armwave.c:201:                     b = MIN(bb, 255);
	.loc 1 201 25 view .LVU847
	movge	r3, #255	@ bb,
.LVL220:
@ armwave.c:219:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 219 40 view .LVU848
	vmul.f32	s15, s15, s13	@ tmp196, tmp195, _49
@ armwave.c:220:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 220 46 view .LVU849
	vmul.f32	s14, s14, s13	@ tmp199, tmp198, _49
@ armwave.c:200:                     g = MIN(gg, 255);
	.loc 1 200 25 view .LVU850
	cmp	r2, #255	@ gg,
	movge	r2, #255	@ gg,
.LVL221:
@ armwave.c:195:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 195 55 view .LVU851
	mul	r1, r1, fp	@ tmp192, _19, _17
.LVL222:
@ armwave.c:204:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 204 56 view .LVU852
	lsl	r2, r2, #8	@ tmp187, gg,
@ armwave.c:204:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 204 44 view .LVU853
	lsl	r3, r3, #16	@ tmp183, bb,
@ armwave.c:219:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 219 24 view .LVU854
	vcvt.u32.f32	s15, s15	@ yy, tmp196
@ armwave.c:195:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 195 24 view .LVU855
	asr	r1, r1, #8	@ rr, tmp192,
.LVL223:
@ armwave.c:204:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 204 56 view .LVU856
	uxth	r2, r2	@ tmp188, tmp187
@ armwave.c:204:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 204 44 view .LVU857
	and	r3, r3, #16711680	@ tmp184, tmp183,
@ armwave.c:199:                     r = MIN(rr, 255);
	.loc 1 199 25 view .LVU858
	cmp	r1, #255	@ rr,
@ armwave.c:204:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 204 51 view .LVU859
	orr	r3, r3, r2	@ tmp190, tmp184, tmp188
@ armwave.c:199:                     r = MIN(rr, 255);
	.loc 1 199 25 view .LVU860
	movge	r1, #255	@ rr,
.LVL224:
@ armwave.c:219:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 219 24 view .LVU861
	vmov	r4, s15	@ int	@ yy, yy
@ armwave.c:220:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 220 24 view .LVU862
	vcvt.u32.f32	s15, s14	@ ye, tmp199
@ armwave.c:204:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 204 62 view .LVU863
	uxtb	r1, r1	@ rr, rr
	orr	r3, r3, r1	@ tmp194, tmp190, rr
@ armwave.c:204:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 204 26 view .LVU864
	orr	r3, r3, #-16777216	@ word, tmp194,
.LVL225:
	.loc 1 218 21 is_stmt 1 view .LVU865
	.loc 1 219 21 view .LVU866
	.loc 1 220 21 view .LVU867
	.loc 1 221 21 view .LVU868
@ armwave.c:221:                     xx = (nsub >> 8);
	.loc 1 221 32 is_stmt 0 view .LVU869
	asr	r1, r6, #8	@ xx, ivtmp.114,
.LVL226:
	.loc 1 223 21 is_stmt 1 view .LVU870
	.loc 1 223 21 is_stmt 0 view .LVU871
	vmov	r2, s15	@ int	@ ye,
@ armwave.c:220:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 220 24 view .LVU872
	vstr.32	s15, [sp]	@ int	@ ye, %sfp
.LVL227:
@ armwave.c:223:                     for(y = yy; y < ye; y++) {
	.loc 1 223 21 view .LVU873
	cmp	r4, r2	@ yy, ye
	bcs	.L167		@,
	str	r0, [sp, #4]	@ wave_word, %sfp
.LVL228:
.L168:
	.loc 1 224 25 is_stmt 1 view .LVU874
	.loc 1 225 25 view .LVU875
@ armwave.c:224:                         offset = (xx + (y * g_armwave_state.target_width)); 
	.loc 1 224 43 is_stmt 0 view .LVU876
	ldr	r2, [ip, #84]	@ g_armwave_state.target_width, g_armwave_state.target_width
@ armwave.c:223:                     for(y = yy; y < ye; y++) {
	.loc 1 223 21 view .LVU877
	ldr	r0, [sp]	@ ye, %sfp
@ armwave.c:225:                         *(out_buffer_base + offset) = word;
	.loc 1 225 43 view .LVU878
	mla	r2, r2, r4, r1	@ tmp203, g_armwave_state.target_width, yy, xx
.LVL229:
@ armwave.c:223:                     for(y = yy; y < ye; y++) {
	.loc 1 223 42 view .LVU879
	add	r4, r4, #1	@ yy, yy,
.LVL230:
@ armwave.c:223:                     for(y = yy; y < ye; y++) {
	.loc 1 223 21 view .LVU880
	cmp	r0, r4	@ ye, yy
@ armwave.c:225:                         *(out_buffer_base + offset) = word;
	.loc 1 225 53 view .LVU881
	str	r3, [r8, r2, lsl #2]	@ word, *_64
@ armwave.c:223:                     for(y = yy; y < ye; y++) {
	.loc 1 223 21 view .LVU882
	bne	.L168		@,
	.loc 1 223 21 view .LVU883
	ldr	r0, [sp, #4]	@ wave_word, %sfp
	b	.L167		@
.LVL231:
.L182:
	.loc 1 178 5 is_stmt 1 view .LVU884
	ldr	r3, .L184+4	@,
	mov	r2, #178	@,
	ldr	r1, .L184+8	@,
	ldr	r0, .L184+12	@,
	bl	__assert_fail		@
.LVL232:
.L185:
	.align	2
.L184:
	.word	g_armwave_state
	.word	.LANCHOR0+24
	.word	.LC2
	.word	.LC3
.LBE37:
.LBE38:
	.cfi_endproc
.LFE71:
	.size	armwave_test_fill_outbuf, .-armwave_test_fill_outbuf
	.align	2
	.global	armwave_test_dump_buffer_to_ppm
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_test_dump_buffer_to_ppm, %function
armwave_test_dump_buffer_to_ppm:
.LVL233:
.LFB72:
	.loc 1 451 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 452 5 view .LVU886
	ldr	r3, .L187	@ tmp112,
	mov	r1, r0	@, fn
	ldr	r0, [r3, #100]	@, g_armwave_state.out_pixbuf
.LVL234:
	.loc 1 452 5 is_stmt 0 view .LVU887
	b	armwave_dump_ppm_debug		@
.LVL235:
.L188:
	.loc 1 452 5 view .LVU888
	.align	2
.L187:
	.word	g_armwave_state
	.cfi_endproc
.LFE72:
	.size	armwave_test_dump_buffer_to_ppm, .-armwave_test_dump_buffer_to_ppm
	.align	2
	.global	armwave_test_fill_gdkbuf
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_test_fill_gdkbuf, %function
armwave_test_fill_gdkbuf:
.LVL236:
.LFB73:
	.loc 1 459 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 464 5 view .LVU890
@ armwave.c:464:     void *out_pixbuf = ((uint32_t ***)buf)[2][10];
	.loc 1 464 11 is_stmt 0 view .LVU891
	ldr	r3, [r0, #8]	@ MEM[(uint32_t * * *)buf_2(D) + 8B], MEM[(uint32_t * * *)buf_2(D) + 8B]
@ armwave.c:459: {
	.loc 1 459 1 view .LVU892
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
@ armwave.c:174:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 174 15 view .LVU893
	ldr	r5, .L210	@ tmp207,
.LBE42:
.LBE41:
@ armwave.c:464:     void *out_pixbuf = ((uint32_t ***)buf)[2][10];
	.loc 1 464 11 view .LVU894
	ldr	r8, [r3, #40]	@ out_pixbuf, MEM[(uint32_t * *)_1 + 40B]
.LVL237:
	.loc 1 467 5 is_stmt 1 view .LVU895
.LBB45:
.LBI41:
	.loc 1 167 6 view .LVU896
.LBB43:
	.loc 1 169 5 view .LVU897
	.loc 1 171 5 view .LVU898
	.loc 1 172 5 view .LVU899
	.loc 1 174 5 view .LVU900
@ armwave.c:178:     assert(out_buffer != NULL);
	.loc 1 178 5 is_stmt 0 view .LVU901
	cmp	r8, #0	@ out_pixbuf,
@ armwave.c:174:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 174 15 view .LVU902
	ldr	r9, [r5, #4]	@ base_32ptr, g_armwave_state.ch1_buffer
.LVL238:
	.loc 1 175 5 is_stmt 1 view .LVU903
	.loc 1 176 5 view .LVU904
	.loc 1 178 5 view .LVU905
	beq	.L208		@,
	.loc 1 180 5 view .LVU906
@ armwave.c:180:     npix = g_armwave_state.target_width * 256; 
	.loc 1 180 10 is_stmt 0 view .LVU907
	ldr	r7, [r5, #84]	@ g_armwave_state.target_width, g_armwave_state.target_width
	lsl	r7, r7, #8	@ npix, g_armwave_state.target_width,
.LVL239:
	.loc 1 183 5 is_stmt 1 view .LVU908
	.loc 1 183 5 is_stmt 0 view .LVU909
	cmp	r7, #0	@ npix,
	ble	.L189		@,
@ armwave.c:195:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 195 52 view .LVU910
	ldrsh	fp, [r5, #104]	@ _19, g_armwave_state.ch1_color.r
@ armwave.c:196:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 196 52 view .LVU911
	ldrsh	r10, [r5, #106]	@ _25, g_armwave_state.ch1_color.g
@ armwave.c:197:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 197 52 view .LVU912
	ldrsh	r4, [r5, #108]	@ _29, g_armwave_state.ch1_color.b
@ armwave.c:219:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 219 57 view .LVU913
	vldr.32	s13, [r5, #36]	@ _51, g_armwave_state.vscale_frac
@ armwave.c:183:     for(n = 0; n < npix; n += 4) {
	.loc 1 183 11 view .LVU914
	mov	ip, #0	@ n,
.LVL240:
.L196:
	.loc 1 187 9 is_stmt 1 view .LVU915
@ armwave.c:187:         wave_word = *base_32ptr++;
	.loc 1 187 19 is_stmt 0 view .LVU916
	ldr	r0, [r9], #4	@ wave_word, MEM[base: base_32ptr_10, offset: 4294967292B]
.LVL241:
	.loc 1 189 9 is_stmt 1 view .LVU917
@ armwave.c:189:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 189 11 is_stmt 0 view .LVU918
	cmp	r0, #0	@ wave_word,
	bne	.L205		@,
	add	ip, ip, #4	@ n, n,
.L192:
.LVL242:
@ armwave.c:183:     for(n = 0; n < npix; n += 4) {
	.loc 1 183 5 view .LVU919
	cmp	r7, ip	@ npix, n
	bgt	.L196		@,
.LVL243:
.L189:
	.loc 1 183 5 view .LVU920
.LBE43:
.LBE45:
@ armwave.c:468: }
	.loc 1 468 1 view .LVU921
	add	sp, sp, #12	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL244:
.L205:
	.cfi_restore_state
.LBB46:
.LBB44:
@ armwave.c:194:                 if(value != 0) {
	.loc 1 194 19 view .LVU922
	ands	r1, r0, #255	@ _21, wave_word,
@ armwave.c:189:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 189 11 view .LVU923
	mov	r6, ip	@ ivtmp.130, n
.LVL245:
	.loc 1 191 17 is_stmt 1 view .LVU924
	.loc 1 192 17 view .LVU925
@ armwave.c:192:                 wave_word >>= 8;
	.loc 1 192 27 is_stmt 0 view .LVU926
	lsr	r0, r0, #8	@ wave_word, wave_word,
.LVL246:
	.loc 1 194 17 is_stmt 1 view .LVU927
	add	ip, ip, #4	@ n, ivtmp.130,
@ armwave.c:194:                 if(value != 0) {
	.loc 1 194 19 is_stmt 0 view .LVU928
	bne	.L209		@,
.LVL247:
.L193:
	.loc 1 194 19 view .LVU929
	add	r6, r6, #1	@ ivtmp.130, ivtmp.130,
@ armwave.c:190:             for(w = 0; w < 4; w++) {
	.loc 1 190 13 view .LVU930
	cmp	ip, r6	@ n, ivtmp.130
	beq	.L192		@,
	.loc 1 191 17 is_stmt 1 view .LVU931
.LVL248:
	.loc 1 192 17 view .LVU932
@ armwave.c:194:                 if(value != 0) {
	.loc 1 194 19 is_stmt 0 view .LVU933
	ands	r1, r0, #255	@ _21, wave_word,
@ armwave.c:192:                 wave_word >>= 8;
	.loc 1 192 27 view .LVU934
	lsr	r0, r0, #8	@ wave_word, wave_word,
.LVL249:
	.loc 1 194 17 is_stmt 1 view .LVU935
@ armwave.c:194:                 if(value != 0) {
	.loc 1 194 19 is_stmt 0 view .LVU936
	beq	.L193		@,
.L209:
	.loc 1 195 21 is_stmt 1 view .LVU937
.LVL250:
	.loc 1 196 21 view .LVU938
	.loc 1 197 21 view .LVU939
	.loc 1 199 21 view .LVU940
	.loc 1 200 21 view .LVU941
	.loc 1 201 21 view .LVU942
	.loc 1 204 21 view .LVU943
@ armwave.c:219:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 219 32 is_stmt 0 view .LVU944
	uxtb	r3, r6	@ _49, ivtmp.130
@ armwave.c:220:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 220 41 view .LVU945
	add	r2, r3, #1	@ tmp199, _49,
@ armwave.c:219:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 219 40 view .LVU946
	vmov	s15, r3	@ int	@ _49, _49
@ armwave.c:220:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 220 41 view .LVU947
	vmov	s14, r2	@ int	@ tmp199, tmp199
@ armwave.c:197:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 197 55 view .LVU948
	mul	r3, r4, r1	@ tmp184, _29, _21
@ armwave.c:219:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 219 40 view .LVU949
	vcvt.f32.s32	s15, s15	@ tmp197, _49
@ armwave.c:220:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 220 46 view .LVU950
	vcvt.f32.s32	s14, s14	@ tmp200, tmp199
@ armwave.c:196:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 196 55 view .LVU951
	mul	r2, r10, r1	@ tmp188, _25, _21
@ armwave.c:197:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 197 24 view .LVU952
	asr	r3, r3, #8	@ bb, tmp184,
.LVL251:
@ armwave.c:201:                     b = MIN(bb, 255);
	.loc 1 201 25 view .LVU953
	cmp	r3, #255	@ bb,
@ armwave.c:196:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 196 24 view .LVU954
	asr	r2, r2, #8	@ gg, tmp188,
.LVL252:
@ armwave.c:201:                     b = MIN(bb, 255);
	.loc 1 201 25 view .LVU955
	movge	r3, #255	@ bb,
.LVL253:
@ armwave.c:219:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 219 40 view .LVU956
	vmul.f32	s15, s15, s13	@ tmp198, tmp197, _51
@ armwave.c:220:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 220 46 view .LVU957
	vmul.f32	s14, s14, s13	@ tmp201, tmp200, _51
@ armwave.c:200:                     g = MIN(gg, 255);
	.loc 1 200 25 view .LVU958
	cmp	r2, #255	@ gg,
	movge	r2, #255	@ gg,
.LVL254:
@ armwave.c:195:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 195 55 view .LVU959
	mul	r1, r1, fp	@ tmp194, _21, _19
.LVL255:
@ armwave.c:204:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 204 56 view .LVU960
	lsl	r2, r2, #8	@ tmp189, gg,
@ armwave.c:204:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 204 44 view .LVU961
	lsl	r3, r3, #16	@ tmp185, bb,
@ armwave.c:219:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 219 24 view .LVU962
	vcvt.u32.f32	s15, s15	@ yy, tmp198
@ armwave.c:195:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 195 24 view .LVU963
	asr	r1, r1, #8	@ rr, tmp194,
.LVL256:
@ armwave.c:204:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 204 56 view .LVU964
	uxth	r2, r2	@ tmp190, tmp189
@ armwave.c:204:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 204 44 view .LVU965
	and	r3, r3, #16711680	@ tmp186, tmp185,
@ armwave.c:199:                     r = MIN(rr, 255);
	.loc 1 199 25 view .LVU966
	cmp	r1, #255	@ rr,
@ armwave.c:204:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 204 51 view .LVU967
	orr	r3, r3, r2	@ tmp192, tmp186, tmp190
@ armwave.c:199:                     r = MIN(rr, 255);
	.loc 1 199 25 view .LVU968
	movge	r1, #255	@ rr,
.LVL257:
@ armwave.c:219:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 219 24 view .LVU969
	vmov	lr, s15	@ int	@ yy, yy
@ armwave.c:220:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 220 24 view .LVU970
	vcvt.u32.f32	s15, s14	@ ye, tmp201
@ armwave.c:204:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 204 62 view .LVU971
	uxtb	r1, r1	@ rr, rr
	orr	r3, r3, r1	@ tmp196, tmp192, rr
@ armwave.c:204:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 204 26 view .LVU972
	orr	r3, r3, #-16777216	@ word, tmp196,
.LVL258:
	.loc 1 218 21 is_stmt 1 view .LVU973
	.loc 1 219 21 view .LVU974
	.loc 1 220 21 view .LVU975
	.loc 1 221 21 view .LVU976
@ armwave.c:221:                     xx = (nsub >> 8);
	.loc 1 221 32 is_stmt 0 view .LVU977
	asr	r1, r6, #8	@ xx, ivtmp.130,
.LVL259:
	.loc 1 223 21 is_stmt 1 view .LVU978
	.loc 1 223 21 is_stmt 0 view .LVU979
	vmov	r2, s15	@ int	@ ye,
@ armwave.c:220:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 220 24 view .LVU980
	vstr.32	s15, [sp]	@ int	@ ye, %sfp
.LVL260:
@ armwave.c:223:                     for(y = yy; y < ye; y++) {
	.loc 1 223 21 view .LVU981
	cmp	lr, r2	@ yy, ye
	bcs	.L193		@,
	str	r0, [sp, #4]	@ wave_word, %sfp
.LVL261:
.L194:
	.loc 1 224 25 is_stmt 1 view .LVU982
	.loc 1 225 25 view .LVU983
@ armwave.c:224:                         offset = (xx + (y * g_armwave_state.target_width)); 
	.loc 1 224 43 is_stmt 0 view .LVU984
	ldr	r2, [r5, #84]	@ g_armwave_state.target_width, g_armwave_state.target_width
@ armwave.c:223:                     for(y = yy; y < ye; y++) {
	.loc 1 223 21 view .LVU985
	ldr	r0, [sp]	@ ye, %sfp
@ armwave.c:225:                         *(out_buffer_base + offset) = word;
	.loc 1 225 43 view .LVU986
	mla	r2, r2, lr, r1	@ tmp205, g_armwave_state.target_width, yy, xx
.LVL262:
@ armwave.c:223:                     for(y = yy; y < ye; y++) {
	.loc 1 223 42 view .LVU987
	add	lr, lr, #1	@ yy, yy,
.LVL263:
@ armwave.c:223:                     for(y = yy; y < ye; y++) {
	.loc 1 223 21 view .LVU988
	cmp	r0, lr	@ ye, yy
@ armwave.c:225:                         *(out_buffer_base + offset) = word;
	.loc 1 225 53 view .LVU989
	str	r3, [r8, r2, lsl #2]	@ word, *_66
@ armwave.c:223:                     for(y = yy; y < ye; y++) {
	.loc 1 223 21 view .LVU990
	bne	.L194		@,
	.loc 1 223 21 view .LVU991
	ldr	r0, [sp, #4]	@ wave_word, %sfp
	b	.L193		@
.LVL264:
.L208:
	.loc 1 178 5 is_stmt 1 view .LVU992
	ldr	r3, .L210+4	@,
	mov	r2, #178	@,
	ldr	r1, .L210+8	@,
	ldr	r0, .L210+12	@,
.LVL265:
	.loc 1 178 5 is_stmt 0 view .LVU993
	bl	__assert_fail		@
.LVL266:
.L211:
	.align	2
.L210:
	.word	g_armwave_state
	.word	.LANCHOR0+24
	.word	.LC2
	.word	.LC3
.LBE44:
.LBE46:
	.cfi_endproc
.LFE73:
	.size	armwave_test_fill_gdkbuf, .-armwave_test_fill_gdkbuf
	.align	2
	.global	armwave_test_buffer_alloc
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_test_buffer_alloc, %function
armwave_test_buffer_alloc:
.LVL267:
.LFB74:
	.loc 1 474 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 475 5 view .LVU995
@ armwave.c:474: {
	.loc 1 474 1 is_stmt 0 view .LVU996
	push	{r4, r5, r6, lr}	@
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
@ armwave.c:474: {
	.loc 1 474 1 view .LVU997
	mov	r6, r0	@ nsets, nsets
@ armwave.c:475:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 475 23 view .LVU998
	ldr	r4, .L219	@ tmp128,
	ldr	r0, [r4, #24]	@ _1, g_armwave_state.test_wave_buffer
.LVL268:
@ armwave.c:475:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 475 7 view .LVU999
	cmp	r0, #0	@ _1,
	beq	.L213		@,
	.loc 1 476 9 is_stmt 1 view .LVU1000
	bl	free		@
.LVL269:
.L213:
	.loc 1 481 5 view .LVU1001
@ armwave.c:481:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, nsets);
	.loc 1 481 75 is_stmt 0 view .LVU1002
	ldr	r3, [r4, #72]	@ g_armwave_state.wave_length, g_armwave_state.wave_length
	ldr	r5, [r4, #56]	@ g_armwave_state.waves_max, g_armwave_state.waves_max
@ armwave.c:481:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, nsets);
	.loc 1 481 40 view .LVU1003
	mov	r1, r6	@, nsets
@ armwave.c:481:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, nsets);
	.loc 1 481 75 view .LVU1004
	mul	r5, r5, r3	@ _4, g_armwave_state.waves_max, g_armwave_state.wave_length
@ armwave.c:481:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, nsets);
	.loc 1 481 40 view .LVU1005
	mov	r0, r5	@, _4
	bl	calloc		@
.LVL270:
@ armwave.c:483:     if(g_armwave_state.test_wave_buffer == NULL) {
	.loc 1 483 7 view .LVU1006
	cmp	r0, #0	@ tmp124,
@ armwave.c:481:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, nsets);
	.loc 1 481 38 view .LVU1007
	str	r0, [r4, #24]	@ tmp124, g_armwave_state.test_wave_buffer
	.loc 1 483 5 is_stmt 1 view .LVU1008
@ armwave.c:483:     if(g_armwave_state.test_wave_buffer == NULL) {
	.loc 1 483 7 is_stmt 0 view .LVU1009
	popne	{r4, r5, r6, pc}	@
	.loc 1 484 9 is_stmt 1 view .LVU1010
	mul	r1, r6, r5	@, nsets, _4
	mov	r2, r6	@, nsets
	ldr	r0, .L219+4	@,
@ armwave.c:488: }
	.loc 1 488 1 is_stmt 0 view .LVU1011
	pop	{r4, r5, r6, lr}	@
	.cfi_restore 14
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL271:
@ armwave.c:484:         printf("armwave_test_buffer_alloc: failed to allocate test wave buffer (%d bytes, %d sets)\n", \
	.loc 1 484 9 view .LVU1012
	b	printf		@
.LVL272:
.L220:
	.loc 1 484 9 view .LVU1013
	.align	2
.L219:
	.word	g_armwave_state
	.word	.LC18
	.cfi_endproc
.LFE74:
	.size	armwave_test_buffer_alloc, .-armwave_test_buffer_alloc
	.align	2
	.global	armwave_fill_pixbuf_into_pybuffer
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_fill_pixbuf_into_pybuffer, %function
armwave_fill_pixbuf_into_pybuffer:
.LVL273:
.LFB75:
	.loc 1 494 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 495 5 view .LVU1015
	.loc 1 496 5 view .LVU1016
	.loc 1 500 5 view .LVU1017
@ armwave.c:494: {
	.loc 1 494 1 is_stmt 0 view .LVU1018
	str	lr, [sp, #-4]!	@,
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #52	@,,
	.cfi_def_cfa_offset 56
@ armwave.c:500:     ret = PyObject_GetBuffer(buf_obj, &buffer, PyBUF_SIMPLE | PyBUF_WRITABLE);
	.loc 1 500 11 view .LVU1019
	add	r1, sp, #4	@ tmp131,,
	mov	r2, #1	@,
	bl	PyObject_GetBuffer		@
.LVL274:
	.loc 1 502 5 is_stmt 1 view .LVU1020
@ armwave.c:502:     if(ret != 0) {
	.loc 1 502 7 is_stmt 0 view .LVU1021
	cmp	r0, #0	@,
	bne	.L225		@,
	.loc 1 509 5 is_stmt 1 view .LVU1022
	ldr	r0, [sp, #4]	@, buffer.buf
.LVL275:
	.loc 1 509 5 is_stmt 0 view .LVU1023
	bl	armwave_fill_pixbuf_scaled		@
.LVL276:
	.loc 1 512 5 is_stmt 1 view .LVU1024
	add	r0, sp, #4	@ tmp132,,
	bl	PyBuffer_Release		@
.LVL277:
	.loc 1 515 5 view .LVU1025
.LBB47:
.LBI47:
	.file 2 "/usr/local/include/python3.8/object.h"
	.loc 2 456 20 view .LVU1026
.LBB48:
	.loc 2 458 21 view .LVU1027
	.loc 2 459 5 view .LVU1028
@ /usr/local/include/python3.8/object.h:459:     op->ob_refcnt++;
	.loc 2 459 18 is_stmt 0 view .LVU1029
	ldr	r3, .L226	@ tmp126,
.LBE48:
.LBE47:
@ armwave.c:515:     Py_RETURN_TRUE;
	.loc 1 515 5 view .LVU1030
	mov	r0, r3	@ <retval>, tmp126
.LBB50:
.LBB49:
@ /usr/local/include/python3.8/object.h:459:     op->ob_refcnt++;
	.loc 2 459 18 view .LVU1031
	ldr	r2, [r3]	@ MEM[(Py_ssize_t *)&_Py_TrueStruct],
	add	r2, r2, #1	@ tmp128, MEM[(Py_ssize_t *)&_Py_TrueStruct],
	str	r2, [r3]	@ tmp128,
.LBE49:
.LBE50:
@ armwave.c:516: }
	.loc 1 516 1 view .LVU1032
	add	sp, sp, #52	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	@ sp needed	@
	ldr	pc, [sp], #4	@
.LVL278:
.L225:
	.cfi_restore_state
	.loc 1 503 9 is_stmt 1 view .LVU1033
	ldr	r0, .L226+4	@,
.LVL279:
	.loc 1 503 9 is_stmt 0 view .LVU1034
	bl	puts		@
.LVL280:
	.loc 1 504 9 is_stmt 1 view .LVU1035
.LBB51:
.LBI51:
	.loc 2 456 20 view .LVU1036
.LBB52:
	.loc 2 458 21 view .LVU1037
	.loc 2 459 5 view .LVU1038
@ /usr/local/include/python3.8/object.h:459:     op->ob_refcnt++;
	.loc 2 459 18 is_stmt 0 view .LVU1039
	ldr	r3, .L226+8	@ tmp120,
.LBE52:
.LBE51:
@ armwave.c:504:         Py_RETURN_FALSE;
	.loc 1 504 9 view .LVU1040
	mov	r0, r3	@ <retval>, tmp120
.LBB54:
.LBB53:
@ /usr/local/include/python3.8/object.h:459:     op->ob_refcnt++;
	.loc 2 459 18 view .LVU1041
	ldr	r2, [r3]	@ MEM[(Py_ssize_t *)&_Py_FalseStruct],
	add	r2, r2, #1	@ tmp122, MEM[(Py_ssize_t *)&_Py_FalseStruct],
	str	r2, [r3]	@ tmp122,
.LBE53:
.LBE54:
@ armwave.c:516: }
	.loc 1 516 1 view .LVU1042
	add	sp, sp, #52	@,,
	.cfi_def_cfa_offset 4
	@ sp needed	@
	ldr	pc, [sp], #4	@
.L227:
	.align	2
.L226:
	.word	_Py_TrueStruct
	.word	.LC19
	.word	_Py_FalseStruct
	.cfi_endproc
.LFE75:
	.size	armwave_fill_pixbuf_into_pybuffer, .-armwave_fill_pixbuf_into_pybuffer
	.align	2
	.global	armwave_test_create_am_sine
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_test_create_am_sine, %function
armwave_test_create_am_sine:
.LVL281:
.LFB76:
	.loc 1 526 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 527 5 view .LVU1044
	.loc 1 528 5 view .LVU1045
@ armwave.c:526: {
	.loc 1 526 1 is_stmt 0 view .LVU1046
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
@ armwave.c:528:     float _1_waves_mod = mod * (1.0f / g_armwave_state.waves);
	.loc 1 528 38 view .LVU1047
	vldr.32	s14, .L259	@ tmp180,
@ armwave.c:528:     float _1_waves_mod = mod * (1.0f / g_armwave_state.waves);
	.loc 1 528 55 view .LVU1048
	ldr	r5, .L259+28	@ tmp250,
@ armwave.c:526: {
	.loc 1 526 1 view .LVU1049
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
@ armwave.c:528:     float _1_waves_mod = mod * (1.0f / g_armwave_state.waves);
	.loc 1 528 38 view .LVU1050
	vldr.32	s15, [r5, #52]	@ int	@ tmp264, g_armwave_state.waves
@ armwave.c:532:     g_armwave_state.test_wave_buffer_stride = (g_armwave_state.waves * g_armwave_state.wave_stride);
	.loc 1 532 70 view .LVU1051
	ldr	r3, [r5, #48]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
	ldr	r2, [r5, #52]	@ tmp265, g_armwave_state.waves
.LBB57:
.LBB58:
@ armwave.c:475:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 475 23 view .LVU1052
	ldr	r0, [r5, #24]	@ _82, g_armwave_state.test_wave_buffer
.LVL282:
	.loc 1 475 23 view .LVU1053
.LBE58:
.LBE57:
@ armwave.c:528:     float _1_waves_mod = mod * (1.0f / g_armwave_state.waves);
	.loc 1 528 38 view .LVU1054
	vcvt.f32.s32	s15, s15	@ tmp178, tmp264
@ armwave.c:532:     g_armwave_state.test_wave_buffer_stride = (g_armwave_state.waves * g_armwave_state.wave_stride);
	.loc 1 532 70 view .LVU1055
	mul	r3, r2, r3	@ tmp183, tmp265, g_armwave_state.wave_stride
@ armwave.c:526: {
	.loc 1 526 1 view .LVU1056
	vmov.f32	s23, s1	@ noise_fraction, noise_fraction
.LBB62:
.LBB59:
@ armwave.c:475:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 475 7 view .LVU1057
	cmp	r0, #0	@ _82,
.LBE59:
.LBE62:
@ armwave.c:526: {
	.loc 1 526 1 view .LVU1058
	sub	sp, sp, #8	@,,
	.cfi_def_cfa_offset 88
@ armwave.c:533:     g_armwave_state.test_wave_buffer_nsets = sets;
	.loc 1 533 44 view .LVU1059
	str	r9, [r5, #32]	@ sets, g_armwave_state.test_wave_buffer_nsets
@ armwave.c:532:     g_armwave_state.test_wave_buffer_stride = (g_armwave_state.waves * g_armwave_state.wave_stride);
	.loc 1 532 45 view .LVU1060
	str	r3, [r5, #28]	@ tmp183, g_armwave_state.test_wave_buffer_stride
@ armwave.c:528:     float _1_waves_mod = mod * (1.0f / g_armwave_state.waves);
	.loc 1 528 38 view .LVU1061
	vdiv.f32	s26, s14, s15	@ tmp179, tmp180, tmp178
@ armwave.c:528:     float _1_waves_mod = mod * (1.0f / g_armwave_state.waves);
	.loc 1 528 11 view .LVU1062
	vmul.f32	s26, s26, s0	@ _1_waves_mod, tmp179, mod
.LVL283:
	.loc 1 529 5 is_stmt 1 view .LVU1063
	.loc 1 530 5 view .LVU1064
	.loc 1 532 5 view .LVU1065
	.loc 1 533 5 view .LVU1066
	.loc 1 534 5 view .LVU1067
.LBB63:
.LBI57:
	.loc 1 473 6 view .LVU1068
.LBB60:
	.loc 1 475 5 view .LVU1069
@ armwave.c:475:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 475 7 is_stmt 0 view .LVU1070
	beq	.L229		@,
	.loc 1 476 9 is_stmt 1 view .LVU1071
	bl	free		@
.LVL284:
.L229:
	.loc 1 481 5 view .LVU1072
@ armwave.c:481:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, nsets);
	.loc 1 481 75 is_stmt 0 view .LVU1073
	ldr	r3, [r5, #72]	@ g_armwave_state.wave_length, g_armwave_state.wave_length
	ldr	r4, [r5, #56]	@ g_armwave_state.waves_max, g_armwave_state.waves_max
@ armwave.c:481:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, nsets);
	.loc 1 481 40 view .LVU1074
	mov	r1, r9	@, sets
@ armwave.c:481:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, nsets);
	.loc 1 481 75 view .LVU1075
	mul	r4, r4, r3	@ _85, g_armwave_state.waves_max, g_armwave_state.wave_length
@ armwave.c:481:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, nsets);
	.loc 1 481 40 view .LVU1076
	mov	r0, r4	@, _85
	bl	calloc		@
.LVL285:
@ armwave.c:483:     if(g_armwave_state.test_wave_buffer == NULL) {
	.loc 1 483 7 view .LVU1077
	cmp	r0, #0	@ tmp191,
@ armwave.c:481:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, nsets);
	.loc 1 481 38 view .LVU1078
	str	r0, [r5, #24]	@ tmp191, g_armwave_state.test_wave_buffer
	.loc 1 483 5 is_stmt 1 view .LVU1079
@ armwave.c:483:     if(g_armwave_state.test_wave_buffer == NULL) {
	.loc 1 483 7 is_stmt 0 view .LVU1080
	beq	.L258		@,
.L230:
.LVL286:
	.loc 1 483 7 view .LVU1081
.LBE60:
.LBE63:
@ armwave.c:536:     for(s = 0; s < sets; s++) {
	.loc 1 536 5 discriminator 1 view .LVU1082
	cmp	r9, #0	@ sets,
	ble	.L228		@,
@ armwave.c:555:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 555 45 view .LVU1083
	vldr.32	s16, .L259	@ tmp258,
@ armwave.c:558:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 558 104 view .LVU1084
	vldr.32	s24, .L259+4	@ tmp259,
@ armwave.c:536:     for(s = 0; s < sets; s++) {
	.loc 1 536 5 view .LVU1085
	mov	r7, #0	@ set_offset,
@ armwave.c:537:         printf("Calculating test set %d\n", s);
	.loc 1 537 9 view .LVU1086
	ldr	r10, .L259+32	@ tmp257,
@ armwave.c:536:     for(s = 0; s < sets; s++) {
	.loc 1 536 5 view .LVU1087
	mov	r8, r7	@ s, set_offset
.LVL287:
.L231:
	.loc 1 537 9 is_stmt 1 view .LVU1088
	mov	r1, r8	@, s
	mov	r0, r10	@, tmp257
	bl	printf		@
.LVL288:
	.loc 1 539 9 view .LVU1089
@ armwave.c:539:         for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 539 39 is_stmt 0 view .LVU1090
	ldr	r2, [r5, #52]	@ prephitmp_120, g_armwave_state.waves
@ armwave.c:539:         for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 539 9 view .LVU1091
	cmp	r2, #0	@ prephitmp_120,
	ble	.L232		@,
@ armwave.c:541:             mod_val = 0.5f + (_1_waves_mod * w);
	.loc 1 541 21 view .LVU1092
	vldr.32	s25, .L259+8	@ tmp200,
@ armwave.c:555:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 555 33 view .LVU1093
	vldr.32	s22, .L259+12	@ tmp253,
@ armwave.c:553:                 xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 553 24 view .LVU1094
	vldr.32	s21, .L259+16	@ tmp254,
	ldr	r3, [r5, #72]	@ prephitmp_124, g_armwave_state.wave_length
@ armwave.c:539:         for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 539 15 view .LVU1095
	mov	r6, #0	@ w,
.LVL289:
.L239:
	.loc 1 541 13 is_stmt 1 view .LVU1096
@ armwave.c:541:             mod_val = 0.5f + (_1_waves_mod * w);
	.loc 1 541 21 is_stmt 0 view .LVU1097
	vmov	s15, r6	@ int	@ w, w
	vmov.f32	s18, s25	@ mod_val, tmp200
@ armwave.c:543:             for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 543 13 view .LVU1098
	cmp	r3, #0	@ prephitmp_124,
@ armwave.c:541:             mod_val = 0.5f + (_1_waves_mod * w);
	.loc 1 541 21 view .LVU1099
	vcvt.f32.s32	s15, s15	@ tmp198, w
	vmla.f32	s18, s15, s26	@ mod_val, tmp198, _1_waves_mod
.LVL290:
	.loc 1 543 13 is_stmt 1 view .LVU1100
	.loc 1 543 13 is_stmt 0 view .LVU1101
	ble	.L233		@,
	vcvt.f64.f32	d9, s18	@ tmp249, mod_val
@ armwave.c:558:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 558 113 view .LVU1102
	vldr.32	s20, .L259+20	@ tmp229,
	vldr.32	s17, .L259+24	@ tmp230,
@ armwave.c:543:             for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 543 19 view .LVU1103
	mov	r4, #0	@ x,
.LVL291:
.L238:
	.loc 1 544 17 is_stmt 1 view .LVU1104
@ armwave.c:544:                 noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 544 28 is_stmt 0 view .LVU1105
	bl	rand		@
.LVL292:
@ armwave.c:544:                 noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 544 35 view .LVU1106
	uxth	r0, r0	@ tmp201,
@ armwave.c:544:                 noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 544 45 view .LVU1107
	vmov	s15, r0	@ int	@ tmp201, tmp201
	vcvt.f32.s32	s15, s15	@ tmp203, tmp201
@ armwave.c:544:                 noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 544 24 view .LVU1108
	vmul.f32	s15, s15, s23	@ noise, tmp203, noise_fraction
.LVL293:
	.loc 1 545 17 is_stmt 1 view .LVU1109
@ armwave.c:545:                 noise *= noise;
	.loc 1 545 23 is_stmt 0 view .LVU1110
	vmul.f32	s15, s15, s15	@ noise, noise, noise
.LVL294:
	.loc 1 546 17 is_stmt 1 view .LVU1111
@ armwave.c:546:                 noise *= noise;
	.loc 1 546 23 is_stmt 0 view .LVU1112
	vmul.f32	s15, s15, s15	@ noise, noise, noise
.LVL295:
	.loc 1 547 17 is_stmt 1 view .LVU1113
@ armwave.c:547:                 noise *= noise;
	.loc 1 547 23 is_stmt 0 view .LVU1114
	vmul.f32	s27, s15, s15	@ noise, noise, noise
.LVL296:
	.loc 1 549 17 is_stmt 1 view .LVU1115
@ armwave.c:549:                 if((rand() & 0xffff) > 0x7fff)
	.loc 1 549 21 is_stmt 0 view .LVU1116
	bl	rand		@
.LVL297:
	.loc 1 550 21 is_stmt 1 view .LVU1117
@ armwave.c:549:                 if((rand() & 0xffff) > 0x7fff)
	.loc 1 549 19 is_stmt 0 view .LVU1118
	tst	r0, #32768	@,
@ armwave.c:550:                     noise = -noise;
	.loc 1 550 27 view .LVU1119
	vnegne.f32	s27, s27	@ noise, noise
.LVL298:
	.loc 1 552 17 is_stmt 1 view .LVU1120
	.loc 1 553 17 view .LVU1121
@ armwave.c:553:                 xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 553 27 is_stmt 0 view .LVU1122
	bl	rand		@
.LVL299:
	.loc 1 555 17 is_stmt 1 view .LVU1123
@ armwave.c:555:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 555 45 is_stmt 0 view .LVU1124
	vldr.32	s14, [r5, #72]	@ int	@ tmp270, g_armwave_state.wave_length
@ armwave.c:555:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 555 33 view .LVU1125
	vmov	s15, r4	@ int	@ x, x
@ armwave.c:555:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 555 45 view .LVU1126
	vcvt.f32.s32	s14, s14	@ tmp206, tmp270
@ armwave.c:555:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 555 33 view .LVU1127
	vcvt.f32.s32	s15, s15	@ tmp210, x
@ armwave.c:555:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 555 45 view .LVU1128
	vdiv.f32	s13, s16, s14	@ tmp208, tmp258, tmp206
@ armwave.c:555:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 555 33 view .LVU1129
	vmul.f32	s15, s15, s22	@ tmp211, tmp210, tmp253
@ armwave.c:553:                 xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 553 34 view .LVU1130
	uxth	r0, r0	@ tmp214,
.LVL300:
@ armwave.c:553:                 xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 553 44 view .LVU1131
	vmov	s14, r0	@ int	@ tmp214, tmp214
	vcvt.f32.s32	s14, s14	@ tmp216, tmp214
@ armwave.c:553:                 xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 553 24 view .LVU1132
	vdiv.f32	s0, s14, s21	@ xnoise, tmp216, tmp254
@ armwave.c:555:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 555 77 view .LVU1133
	vmla.f32	s0, s13, s15	@ tmp219, tmp208, tmp211
@ armwave.c:555:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 555 22 view .LVU1134
	vcvt.f64.f32	d0, s0	@, tmp219
	bl	sin		@
.LVL301:
	.loc 1 558 17 is_stmt 1 view .LVU1135
@ armwave.c:552:                 noise += 1.0f;
	.loc 1 552 23 is_stmt 0 view .LVU1136
	vadd.f32	s15, s27, s16	@ noise, noise, tmp258
@ armwave.c:558:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 558 104 view .LVU1137
	mov	r1, #0	@ iftmp.24_50,
@ armwave.c:555:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 555 98 view .LVU1138
	vcvt.f64.f32	d7, s15	@ tmp225, noise
@ armwave.c:555:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 555 87 view .LVU1139
	vmul.f64	d0, d9, d0	@ tmp222, tmp249,
@ armwave.c:555:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 555 98 view .LVU1140
	vmul.f64	d7, d0, d7	@ tmp226, tmp222, tmp225
@ armwave.c:555:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 555 19 view .LVU1141
	vcvt.f32.f64	s14, d7	@ v, tmp226
@ armwave.c:558:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 558 113 view .LVU1142
	vmov.f32	s15, s17	@ _33, tmp230
	vmla.f32	s15, s14, s20	@ _33, v, tmp229
	vcmpe.f32	s15, #0	@ _33
	vmrs	APSR_nzcv, FPSCR
	ble	.L235		@,
@ armwave.c:558:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 558 104 discriminator 1 view .LVU1143
	vcmpe.f32	s15, s24	@ _33, tmp259
	mov	r1, #255	@ iftmp.24_50,
	vmrs	APSR_nzcv, FPSCR
	vcvtmi.u32.f32	s15, s15	@ tmp234, _33
	vstrmi.32	s15, [sp, #4]	@ int	@ tmp234, %sfp
	ldrbmi	r1, [sp, #4]	@ zero_extendqisi2	@ iftmp.24_50, %sfp
.L235:
@ armwave.c:558:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 558 57 discriminator 12 view .LVU1144
	ldr	r2, [r5, #48]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
@ armwave.c:558:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 558 102 discriminator 12 view .LVU1145
	ldr	r3, [r5, #24]	@ g_armwave_state.test_wave_buffer, g_armwave_state.test_wave_buffer
	mla	r2, r2, r6, r7	@ tmp241, g_armwave_state.wave_stride, w, set_offset
	add	r3, r3, r4	@ tmp240, g_armwave_state.test_wave_buffer, x
@ armwave.c:543:             for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 543 58 discriminator 12 view .LVU1146
	add	r4, r4, #1	@ x, x,
.LVL302:
@ armwave.c:558:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 558 102 discriminator 12 view .LVU1147
	strb	r1, [r2, r3]	@ iftmp.24_50, *_40
@ armwave.c:543:             for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 543 43 discriminator 12 view .LVU1148
	ldr	r3, [r5, #72]	@ prephitmp_124, g_armwave_state.wave_length
@ armwave.c:543:             for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 543 13 discriminator 12 view .LVU1149
	cmp	r3, r4	@ prephitmp_124, x
	bgt	.L238		@,
	ldr	r2, [r5, #52]	@ prephitmp_120, g_armwave_state.waves
.LVL303:
.L233:
@ armwave.c:539:         for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 539 48 discriminator 2 view .LVU1150
	add	r6, r6, #1	@ w, w,
.LVL304:
@ armwave.c:539:         for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 539 9 discriminator 2 view .LVU1151
	cmp	r6, r2	@ w, prephitmp_120
	blt	.L239		@,
.LVL305:
.L232:
	.loc 1 562 9 is_stmt 1 discriminator 2 view .LVU1152
@ armwave.c:562:         set_offset += (g_armwave_state.waves * g_armwave_state.wave_stride);
	.loc 1 562 46 is_stmt 0 discriminator 2 view .LVU1153
	ldr	r3, [r5, #48]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
@ armwave.c:536:     for(s = 0; s < sets; s++) {
	.loc 1 536 27 discriminator 2 view .LVU1154
	add	r8, r8, #1	@ s, s,
.LVL306:
@ armwave.c:536:     for(s = 0; s < sets; s++) {
	.loc 1 536 5 discriminator 2 view .LVU1155
	cmp	r9, r8	@ sets, s
@ armwave.c:562:         set_offset += (g_armwave_state.waves * g_armwave_state.wave_stride);
	.loc 1 562 20 discriminator 2 view .LVU1156
	mla	r7, r3, r2, r7	@ set_offset, g_armwave_state.wave_stride, prephitmp_120, set_offset
.LVL307:
@ armwave.c:536:     for(s = 0; s < sets; s++) {
	.loc 1 536 5 discriminator 2 view .LVU1157
	bne	.L231		@,
.LVL308:
.L228:
@ armwave.c:564: }
	.loc 1 564 1 view .LVU1158
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
.LVL309:
	.loc 1 564 1 view .LVU1159
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}	@
.LVL310:
.L258:
	.cfi_restore_state
.LBB64:
.LBB61:
	.loc 1 484 9 is_stmt 1 view .LVU1160
	mul	r1, r4, r9	@, _85, sets
	mov	r2, r9	@, sets
	ldr	r0, .L259+36	@,
	bl	printf		@
.LVL311:
	.loc 1 486 9 view .LVU1161
	b	.L230		@
.L260:
	.align	2
.L259:
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
.LFE76:
	.size	armwave_test_create_am_sine, .-armwave_test_create_am_sine
	.align	2
	.global	armwave_cleanup
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_cleanup, %function
armwave_cleanup:
.LFB77:
	.loc 1 614 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 615 5 view .LVU1163
@ armwave.c:614: {
	.loc 1 614 1 is_stmt 0 view .LVU1164
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
@ armwave.c:615:     free(g_armwave_state.out_pixbuf);
	.loc 1 615 25 view .LVU1165
	ldr	r4, .L263	@ tmp114,
@ armwave.c:615:     free(g_armwave_state.out_pixbuf);
	.loc 1 615 5 view .LVU1166
	ldr	r0, [r4, #100]	@, g_armwave_state.out_pixbuf
	bl	free		@
.LVL312:
	.loc 1 616 5 is_stmt 1 view .LVU1167
	ldr	r0, [r4, #4]	@, g_armwave_state.ch1_buffer
	bl	free		@
.LVL313:
	.loc 1 617 5 view .LVU1168
	ldr	r0, [r4, #128]	@, g_armwave_state.xcoord_to_xpixel
	bl	free		@
.LVL314:
	.loc 1 618 5 view .LVU1169
	ldr	r0, [r4, #24]	@, g_armwave_state.test_wave_buffer
	bl	free		@
.LVL315:
	.loc 1 620 5 view .LVU1170
@ armwave.c:620:     g_armwave_state.out_pixbuf = NULL;
	.loc 1 620 32 is_stmt 0 view .LVU1171
	mov	r3, #0	@ tmp123,
	str	r3, [r4, #100]	@ tmp123, g_armwave_state.out_pixbuf
	.loc 1 621 5 is_stmt 1 view .LVU1172
@ armwave.c:621:     g_armwave_state.ch1_buffer = NULL;
	.loc 1 621 32 is_stmt 0 view .LVU1173
	str	r3, [r4, #4]	@ tmp123, g_armwave_state.ch1_buffer
	.loc 1 622 5 is_stmt 1 view .LVU1174
@ armwave.c:622:     g_armwave_state.xcoord_to_xpixel = NULL;
	.loc 1 622 38 is_stmt 0 view .LVU1175
	str	r3, [r4, #128]	@ tmp123, g_armwave_state.xcoord_to_xpixel
	.loc 1 623 5 is_stmt 1 view .LVU1176
@ armwave.c:623:     g_armwave_state.test_wave_buffer = NULL;
	.loc 1 623 38 is_stmt 0 view .LVU1177
	str	r3, [r4, #24]	@ tmp123, g_armwave_state.test_wave_buffer
@ armwave.c:624: }
	.loc 1 624 1 view .LVU1178
	pop	{r4, pc}	@
.L264:
	.align	2
.L263:
	.word	g_armwave_state
	.cfi_endproc
.LFE77:
	.size	armwave_cleanup, .-armwave_cleanup
	.comm	gamma_table,256,4
	.comm	g_armwave_state,132,4
	.section	.rodata
	.align	2
	.set	.LANCHOR0,. + 0
	.type	__PRETTY_FUNCTION__.17094, %object
	.size	__PRETTY_FUNCTION__.17094, 24
__PRETTY_FUNCTION__.17094:
	.ascii	"armwave_fill_pixbuf_256\000"
	.type	__PRETTY_FUNCTION__.17124, %object
	.size	__PRETTY_FUNCTION__.17124, 27
__PRETTY_FUNCTION__.17124:
	.ascii	"armwave_fill_pixbuf_scaled\000"
	.space	1
	.type	__PRETTY_FUNCTION__.17146, %object
	.size	__PRETTY_FUNCTION__.17146, 21
__PRETTY_FUNCTION__.17146:
	.ascii	"armwave_setup_render\000"
	.space	3
	.type	__PRETTY_FUNCTION__.17153, %object
	.size	__PRETTY_FUNCTION__.17153, 25
__PRETTY_FUNCTION__.17153:
	.ascii	"armwave_set_wave_pointer\000"
	.space	3
	.type	__PRETTY_FUNCTION__.17160, %object
	.size	__PRETTY_FUNCTION__.17160, 29
__PRETTY_FUNCTION__.17160:
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
	.ascii	"ch_buff_size=%d\012\000"
	.space	3
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
	.4byte	0x37f3
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
	.byte	0x8
	.byte	0x4
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x4
	.4byte	.LASF7
	.byte	0x3
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
	.4byte	0x3a
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
	.4byte	0x3a
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
	.4byte	0x3a
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
	.4byte	0x3a
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
	.4byte	0x3a
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
	.4byte	0x3a
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
	.4byte	0x3a
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
	.4byte	0x3a
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
	.4byte	0x3a
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
	.4byte	0x3a
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
	.4byte	0x3a
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
	.4byte	0x3a
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
	.byte	0x14
	.byte	0x8
	.4byte	0x20b6
	.uleb128 0x1a
	.ascii	"r\000"
	.byte	0x45
	.byte	0x15
	.byte	0xb
	.4byte	0x390
	.byte	0
	.uleb128 0x1a
	.ascii	"g\000"
	.byte	0x45
	.byte	0x15
	.byte	0xe
	.4byte	0x390
	.byte	0x2
	.uleb128 0x1a
	.ascii	"b\000"
	.byte	0x45
	.byte	0x15
	.byte	0x11
	.4byte	0x390
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF535
	.byte	0x84
	.byte	0x45
	.byte	0x18
	.byte	0x8
	.4byte	0x2257
	.uleb128 0x9
	.4byte	.LASF536
	.byte	0x45
	.byte	0x19
	.byte	0xc
	.4byte	0x40b
	.byte	0
	.uleb128 0x9
	.4byte	.LASF537
	.byte	0x45
	.byte	0x1b
	.byte	0xc
	.4byte	0x2257
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF538
	.byte	0x45
	.byte	0x1c
	.byte	0xc
	.4byte	0x2257
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF539
	.byte	0x45
	.byte	0x1d
	.byte	0xc
	.4byte	0x2257
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF540
	.byte	0x45
	.byte	0x1e
	.byte	0xc
	.4byte	0x2257
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF541
	.byte	0x45
	.byte	0x20
	.byte	0xc
	.4byte	0x2257
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF542
	.byte	0x45
	.byte	0x22
	.byte	0xc
	.4byte	0x2257
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF543
	.byte	0x45
	.byte	0x23
	.byte	0xc
	.4byte	0x40b
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF544
	.byte	0x45
	.byte	0x24
	.byte	0xc
	.4byte	0x40b
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF545
	.byte	0x45
	.byte	0x26
	.byte	0x9
	.4byte	0x25
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF546
	.byte	0x45
	.byte	0x28
	.byte	0x7
	.4byte	0x2c
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF547
	.byte	0x45
	.byte	0x29
	.byte	0x7
	.4byte	0x2c
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF548
	.byte	0x45
	.byte	0x2a
	.byte	0x7
	.4byte	0x2c
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF549
	.byte	0x45
	.byte	0x2b
	.byte	0x7
	.4byte	0x2c
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF550
	.byte	0x45
	.byte	0x2c
	.byte	0x7
	.4byte	0x2c
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF551
	.byte	0x45
	.byte	0x2d
	.byte	0x7
	.4byte	0x2c
	.byte	0x3c
	.uleb128 0x9
	.4byte	.LASF552
	.byte	0x45
	.byte	0x2e
	.byte	0x7
	.4byte	0x2c
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF553
	.byte	0x45
	.byte	0x2f
	.byte	0x7
	.4byte	0x2c
	.byte	0x44
	.uleb128 0x9
	.4byte	.LASF554
	.byte	0x45
	.byte	0x30
	.byte	0x7
	.4byte	0x2c
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF555
	.byte	0x45
	.byte	0x31
	.byte	0x7
	.4byte	0x2c
	.byte	0x4c
	.uleb128 0x9
	.4byte	.LASF518
	.byte	0x45
	.byte	0x32
	.byte	0x7
	.4byte	0x2c
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF556
	.byte	0x45
	.byte	0x34
	.byte	0x7
	.4byte	0x2c
	.byte	0x54
	.uleb128 0x9
	.4byte	.LASF557
	.byte	0x45
	.byte	0x35
	.byte	0x7
	.4byte	0x2c
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF558
	.byte	0x45
	.byte	0x37
	.byte	0x7
	.4byte	0x2c
	.byte	0x5c
	.uleb128 0x9
	.4byte	.LASF559
	.byte	0x45
	.byte	0x38
	.byte	0xc
	.4byte	0x40b
	.byte	0x60
	.uleb128 0x9
	.4byte	.LASF560
	.byte	0x45
	.byte	0x3a
	.byte	0xd
	.4byte	0x225d
	.byte	0x64
	.uleb128 0x9
	.4byte	.LASF561
	.byte	0x45
	.byte	0x3c
	.byte	0x1e
	.4byte	0x2087
	.byte	0x68
	.uleb128 0x9
	.4byte	.LASF562
	.byte	0x45
	.byte	0x3d
	.byte	0x1e
	.4byte	0x2087
	.byte	0x6e
	.uleb128 0x9
	.4byte	.LASF563
	.byte	0x45
	.byte	0x3e
	.byte	0x1e
	.4byte	0x2087
	.byte	0x74
	.uleb128 0x9
	.4byte	.LASF564
	.byte	0x45
	.byte	0x3f
	.byte	0x1e
	.4byte	0x2087
	.byte	0x7a
	.uleb128 0x9
	.4byte	.LASF565
	.byte	0x45
	.byte	0x44
	.byte	0xd
	.4byte	0x2263
	.byte	0x80
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
	.4byte	.LASF566
	.byte	0x1
	.byte	0x26
	.byte	0x18
	.4byte	0x20b6
	.uleb128 0x5
	.byte	0x3
	.4byte	g_armwave_state
	.uleb128 0xc
	.4byte	0x3f3
	.4byte	0x228b
	.uleb128 0xd
	.4byte	0x3a
	.byte	0xff
	.byte	0
	.uleb128 0x24
	.4byte	.LASF567
	.byte	0x1
	.byte	0x28
	.byte	0x9
	.4byte	0x227b
	.uleb128 0x5
	.byte	0x3
	.4byte	gamma_table
	.uleb128 0x25
	.4byte	.LASF568
	.byte	0x1
	.2byte	0x265
	.byte	0x6
	.4byte	.LFB77
	.4byte	.LFE77-.LFB77
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22d9
	.uleb128 0x26
	.4byte	.LVL312
	.4byte	0x3728
	.uleb128 0x26
	.4byte	.LVL313
	.4byte	0x3728
	.uleb128 0x26
	.4byte	.LVL314
	.4byte	0x3728
	.uleb128 0x26
	.4byte	.LVL315
	.4byte	0x3728
	.byte	0
	.uleb128 0x25
	.4byte	.LASF569
	.byte	0x1
	.2byte	0x20d
	.byte	0x6
	.4byte	.LFB76
	.4byte	.LFE76-.LFB76
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x247c
	.uleb128 0x27
	.ascii	"mod\000"
	.byte	0x1
	.2byte	0x20d
	.byte	0x28
	.4byte	0x25
	.4byte	.LLST135
	.4byte	.LVUS135
	.uleb128 0x28
	.4byte	.LASF570
	.byte	0x1
	.2byte	0x20d
	.byte	0x33
	.4byte	0x25
	.4byte	.LLST136
	.4byte	.LVUS136
	.uleb128 0x28
	.4byte	.LASF571
	.byte	0x1
	.2byte	0x20d
	.byte	0x47
	.4byte	0x2c
	.4byte	.LLST137
	.4byte	.LVUS137
	.uleb128 0x29
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x20f
	.byte	0xb
	.4byte	0x25
	.uleb128 0x2a
	.4byte	.LASF572
	.byte	0x1
	.2byte	0x20f
	.byte	0xe
	.4byte	0x25
	.4byte	.LLST138
	.4byte	.LVUS138
	.uleb128 0x2a
	.4byte	.LASF573
	.byte	0x1
	.2byte	0x20f
	.byte	0x15
	.4byte	0x25
	.4byte	.LLST139
	.4byte	.LVUS139
	.uleb128 0x2b
	.4byte	.LASF574
	.byte	0x1
	.2byte	0x20f
	.byte	0x1d
	.4byte	0x25
	.uleb128 0x2a
	.4byte	.LASF575
	.byte	0x1
	.2byte	0x210
	.byte	0xb
	.4byte	0x25
	.4byte	.LLST140
	.4byte	.LVUS140
	.uleb128 0x2c
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x211
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST141
	.4byte	.LVUS141
	.uleb128 0x2a
	.4byte	.LASF576
	.byte	0x1
	.2byte	0x211
	.byte	0xc
	.4byte	0x2c
	.4byte	.LLST142
	.4byte	.LVUS142
	.uleb128 0x2c
	.ascii	"w\000"
	.byte	0x1
	.2byte	0x212
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST143
	.4byte	.LVUS143
	.uleb128 0x2c
	.ascii	"x\000"
	.byte	0x1
	.2byte	0x212
	.byte	0xc
	.4byte	0x2c
	.4byte	.LLST144
	.4byte	.LVUS144
	.uleb128 0x2d
	.4byte	0x255a
	.4byte	.LBI57
	.byte	.LVU1068
	.4byte	.Ldebug_ranges0+0xd0
	.byte	0x1
	.2byte	0x216
	.byte	0x5
	.4byte	0x243d
	.uleb128 0x2e
	.4byte	0x2568
	.4byte	.LLST145
	.4byte	.LVUS145
	.uleb128 0x26
	.4byte	.LVL284
	.4byte	0x3728
	.uleb128 0x2f
	.4byte	.LVL285
	.4byte	0x3734
	.4byte	0x241a
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
	.4byte	.LVL311
	.4byte	0x3740
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
	.4byte	.LVL288
	.4byte	0x3740
	.4byte	0x2457
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
	.4byte	.LVL292
	.4byte	0x374d
	.uleb128 0x26
	.4byte	.LVL297
	.4byte	0x374d
	.uleb128 0x26
	.4byte	.LVL299
	.4byte	0x374d
	.uleb128 0x26
	.4byte	.LVL301
	.4byte	0x375a
	.byte	0
	.uleb128 0x32
	.4byte	.LASF650
	.byte	0x1
	.2byte	0x1ed
	.byte	0xb
	.4byte	0x875
	.4byte	.LFB75
	.4byte	.LFE75-.LFB75
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x255a
	.uleb128 0x28
	.4byte	.LASF577
	.byte	0x1
	.2byte	0x1ed
	.byte	0x37
	.4byte	0x875
	.4byte	.LLST133
	.4byte	.LVUS133
	.uleb128 0x33
	.4byte	.LASF590
	.byte	0x1
	.2byte	0x1ef
	.byte	0xf
	.4byte	0xc6f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2c
	.ascii	"ret\000"
	.byte	0x1
	.2byte	0x1f0
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST134
	.4byte	.LVUS134
	.uleb128 0x2d
	.4byte	0x3439
	.4byte	.LBI47
	.byte	.LVU1026
	.4byte	.Ldebug_ranges0+0xa0
	.byte	0x1
	.2byte	0x203
	.byte	0x5
	.4byte	0x24ed
	.uleb128 0x34
	.4byte	0x3447
	.byte	0
	.uleb128 0x2d
	.4byte	0x3439
	.4byte	.LBI51
	.byte	.LVU1036
	.4byte	.Ldebug_ranges0+0xb8
	.byte	0x1
	.2byte	0x1f8
	.byte	0x9
	.4byte	0x2509
	.uleb128 0x34
	.4byte	0x3447
	.byte	0
	.uleb128 0x2f
	.4byte	.LVL274
	.4byte	0x3766
	.4byte	0x2529
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
	.4byte	.LVL276
	.4byte	0x306d
	.uleb128 0x2f
	.4byte	.LVL277
	.4byte	0x3772
	.4byte	0x2546
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x31
	.4byte	.LVL280
	.4byte	0x377f
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC19
	.byte	0
	.byte	0
	.uleb128 0x35
	.4byte	.LASF592
	.byte	0x1
	.2byte	0x1d9
	.byte	0x6
	.byte	0x1
	.4byte	0x2576
	.uleb128 0x36
	.4byte	.LASF594
	.byte	0x1
	.2byte	0x1d9
	.byte	0x24
	.4byte	0x2c
	.byte	0
	.uleb128 0x25
	.4byte	.LASF578
	.byte	0x1
	.2byte	0x1ca
	.byte	0x6
	.4byte	.LFB73
	.4byte	.LFE73-.LFB73
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2705
	.uleb128 0x27
	.ascii	"buf\000"
	.byte	0x1
	.2byte	0x1ca
	.byte	0x29
	.4byte	0x875
	.4byte	.LLST110
	.4byte	.LVUS110
	.uleb128 0x2a
	.4byte	.LASF560
	.byte	0x1
	.2byte	0x1d0
	.byte	0xb
	.4byte	0x52
	.4byte	.LLST111
	.4byte	.LVUS111
	.uleb128 0x37
	.4byte	0x306d
	.4byte	.LBI41
	.byte	.LVU896
	.4byte	.Ldebug_ranges0+0x80
	.byte	0x1
	.2byte	0x1d3
	.byte	0x5
	.uleb128 0x2e
	.4byte	0x307a
	.4byte	.LLST112
	.4byte	.LVUS112
	.uleb128 0x38
	.4byte	.Ldebug_ranges0+0x80
	.uleb128 0x39
	.4byte	0x3086
	.4byte	.LLST113
	.4byte	.LVUS113
	.uleb128 0x39
	.4byte	0x3091
	.4byte	.LLST114
	.4byte	.LVUS114
	.uleb128 0x39
	.4byte	0x309c
	.4byte	.LLST115
	.4byte	.LVUS115
	.uleb128 0x39
	.4byte	0x30a7
	.4byte	.LLST116
	.4byte	.LVUS116
	.uleb128 0x39
	.4byte	0x30b1
	.4byte	.LLST117
	.4byte	.LVUS117
	.uleb128 0x39
	.4byte	0x30bd
	.4byte	.LLST118
	.4byte	.LVUS118
	.uleb128 0x39
	.4byte	0x30c9
	.4byte	.LLST119
	.4byte	.LVUS119
	.uleb128 0x39
	.4byte	0x30d4
	.4byte	.LLST120
	.4byte	.LVUS120
	.uleb128 0x39
	.4byte	0x30df
	.4byte	.LLST121
	.4byte	.LVUS121
	.uleb128 0x39
	.4byte	0x30ea
	.4byte	.LLST122
	.4byte	.LVUS122
	.uleb128 0x39
	.4byte	0x30f4
	.4byte	.LLST123
	.4byte	.LVUS123
	.uleb128 0x39
	.4byte	0x3100
	.4byte	.LLST124
	.4byte	.LVUS124
	.uleb128 0x3a
	.4byte	0x310c
	.uleb128 0x39
	.4byte	0x3116
	.4byte	.LLST125
	.4byte	.LVUS125
	.uleb128 0x39
	.4byte	0x3120
	.4byte	.LLST126
	.4byte	.LVUS126
	.uleb128 0x39
	.4byte	0x312a
	.4byte	.LLST127
	.4byte	.LVUS127
	.uleb128 0x39
	.4byte	0x3134
	.4byte	.LLST128
	.4byte	.LVUS128
	.uleb128 0x39
	.4byte	0x3140
	.4byte	.LLST129
	.4byte	.LVUS129
	.uleb128 0x39
	.4byte	0x314c
	.4byte	.LLST130
	.4byte	.LVUS130
	.uleb128 0x39
	.4byte	0x3158
	.4byte	.LLST131
	.4byte	.LVUS131
	.uleb128 0x31
	.4byte	.LVL266
	.4byte	0x378a
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
	.byte	0xb2
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+24
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x25
	.4byte	.LASF579
	.byte	0x1
	.2byte	0x1c2
	.byte	0x6
	.4byte	.LFB72
	.4byte	.LFE72-.LFB72
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2742
	.uleb128 0x27
	.ascii	"fn\000"
	.byte	0x1
	.2byte	0x1c2
	.byte	0x2c
	.4byte	0xfd
	.4byte	.LLST109
	.4byte	.LVUS109
	.uleb128 0x3b
	.4byte	.LVL235
	.4byte	0x2b41
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
	.4byte	.LASF580
	.byte	0x1
	.2byte	0x1ba
	.byte	0x6
	.4byte	.LFB71
	.4byte	.LFE71-.LFB71
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x28a7
	.uleb128 0x37
	.4byte	0x306d
	.4byte	.LBI35
	.byte	.LVU789
	.4byte	.Ldebug_ranges0+0x68
	.byte	0x1
	.2byte	0x1bc
	.byte	0x5
	.uleb128 0x2e
	.4byte	0x307a
	.4byte	.LLST89
	.4byte	.LVUS89
	.uleb128 0x38
	.4byte	.Ldebug_ranges0+0x68
	.uleb128 0x39
	.4byte	0x3086
	.4byte	.LLST90
	.4byte	.LVUS90
	.uleb128 0x39
	.4byte	0x3091
	.4byte	.LLST91
	.4byte	.LVUS91
	.uleb128 0x39
	.4byte	0x309c
	.4byte	.LLST92
	.4byte	.LVUS92
	.uleb128 0x39
	.4byte	0x30a7
	.4byte	.LLST93
	.4byte	.LVUS93
	.uleb128 0x39
	.4byte	0x30b1
	.4byte	.LLST94
	.4byte	.LVUS94
	.uleb128 0x39
	.4byte	0x30bd
	.4byte	.LLST95
	.4byte	.LVUS95
	.uleb128 0x39
	.4byte	0x30c9
	.4byte	.LLST96
	.4byte	.LVUS96
	.uleb128 0x39
	.4byte	0x30d4
	.4byte	.LLST97
	.4byte	.LVUS97
	.uleb128 0x39
	.4byte	0x30df
	.4byte	.LLST98
	.4byte	.LVUS98
	.uleb128 0x39
	.4byte	0x30ea
	.4byte	.LLST99
	.4byte	.LVUS99
	.uleb128 0x39
	.4byte	0x30f4
	.4byte	.LLST100
	.4byte	.LVUS100
	.uleb128 0x39
	.4byte	0x3100
	.4byte	.LLST101
	.4byte	.LVUS101
	.uleb128 0x3a
	.4byte	0x310c
	.uleb128 0x39
	.4byte	0x3116
	.4byte	.LLST102
	.4byte	.LVUS102
	.uleb128 0x39
	.4byte	0x3120
	.4byte	.LLST103
	.4byte	.LVUS103
	.uleb128 0x39
	.4byte	0x312a
	.4byte	.LLST104
	.4byte	.LVUS104
	.uleb128 0x39
	.4byte	0x3134
	.4byte	.LLST105
	.4byte	.LVUS105
	.uleb128 0x39
	.4byte	0x3140
	.4byte	.LLST106
	.4byte	.LVUS106
	.uleb128 0x39
	.4byte	0x314c
	.4byte	.LLST107
	.4byte	.LVUS107
	.uleb128 0x39
	.4byte	0x3158
	.4byte	.LLST108
	.4byte	.LVUS108
	.uleb128 0x31
	.4byte	.LVL232
	.4byte	0x378a
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
	.byte	0xb2
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+24
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF581
	.byte	0x1
	.2byte	0x1a5
	.byte	0x6
	.4byte	.LFB70
	.4byte	.LFE70-.LFB70
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x29e8
	.uleb128 0x2c
	.ascii	"yy\000"
	.byte	0x1
	.2byte	0x1a7
	.byte	0xe
	.4byte	0x40b
	.4byte	.LLST76
	.4byte	.LVUS76
	.uleb128 0x2a
	.4byte	.LASF582
	.byte	0x1
	.2byte	0x1a8
	.byte	0xe
	.4byte	0x40b
	.4byte	.LLST77
	.4byte	.LVUS77
	.uleb128 0x2a
	.4byte	.LASF583
	.byte	0x1
	.2byte	0x1a8
	.byte	0x35
	.4byte	0x40b
	.4byte	.LLST78
	.4byte	.LVUS78
	.uleb128 0x2d
	.4byte	0x3354
	.4byte	.LBI27
	.byte	.LVU672
	.4byte	.Ldebug_ranges0+0x48
	.byte	0x1
	.2byte	0x1af
	.byte	0x9
	.4byte	0x29a0
	.uleb128 0x2e
	.4byte	0x336d
	.4byte	.LLST79
	.4byte	.LVUS79
	.uleb128 0x2e
	.4byte	0x3361
	.4byte	.LLST80
	.4byte	.LVUS80
	.uleb128 0x38
	.4byte	.Ldebug_ranges0+0x48
	.uleb128 0x39
	.4byte	0x3379
	.4byte	.LLST81
	.4byte	.LVUS81
	.uleb128 0x39
	.4byte	0x3384
	.4byte	.LLST82
	.4byte	.LVUS82
	.uleb128 0x39
	.4byte	0x338f
	.4byte	.LLST83
	.4byte	.LVUS83
	.uleb128 0x39
	.4byte	0x3399
	.4byte	.LLST84
	.4byte	.LVUS84
	.uleb128 0x3a
	.4byte	0x33a5
	.uleb128 0x39
	.4byte	0x33b1
	.4byte	.LLST85
	.4byte	.LVUS85
	.uleb128 0x39
	.4byte	0x33bd
	.4byte	.LLST86
	.4byte	.LVUS86
	.uleb128 0x39
	.4byte	0x33c9
	.4byte	.LLST87
	.4byte	.LVUS87
	.uleb128 0x39
	.4byte	0x33d5
	.4byte	.LLST88
	.4byte	.LVUS88
	.byte	0
	.byte	0
	.uleb128 0x2f
	.4byte	.LVL174
	.4byte	0x3796
	.4byte	0x29b3
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.4byte	.LVL202
	.4byte	0x3354
	.4byte	0x29cf
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
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x3b
	.4byte	.LVL203
	.4byte	0x3354
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
	.sleb128 -60
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x25
	.4byte	.LASF584
	.byte	0x1
	.2byte	0x196
	.byte	0x6
	.4byte	.LFB69
	.4byte	.LFE69-.LFB69
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b41
	.uleb128 0x28
	.4byte	.LASF585
	.byte	0x1
	.2byte	0x196
	.byte	0x1c
	.4byte	0x2c
	.4byte	.LLST67
	.4byte	.LVUS67
	.uleb128 0x28
	.4byte	.LASF586
	.byte	0x1
	.2byte	0x196
	.byte	0x2b
	.4byte	0x2c
	.4byte	.LLST68
	.4byte	.LVUS68
	.uleb128 0x28
	.4byte	.LASF587
	.byte	0x1
	.2byte	0x196
	.byte	0x37
	.4byte	0x2c
	.4byte	.LLST69
	.4byte	.LVUS69
	.uleb128 0x28
	.4byte	.LASF588
	.byte	0x1
	.2byte	0x196
	.byte	0x49
	.4byte	0x2c
	.4byte	.LLST70
	.4byte	.LVUS70
	.uleb128 0x2d
	.4byte	0x3415
	.4byte	.LBI12
	.byte	.LVU614
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.2byte	0x198
	.byte	0x5
	.4byte	0x2ab4
	.uleb128 0x38
	.4byte	.Ldebug_ranges0+0x8
	.uleb128 0x39
	.4byte	0x3422
	.4byte	.LLST71
	.4byte	.LVUS71
	.uleb128 0x3a
	.4byte	0x342c
	.uleb128 0x31
	.4byte	.LVL166
	.4byte	0x37a1
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
	.uleb128 0x33
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
	.uleb128 0x33
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.4byte	0x2c7f
	.4byte	.LBI17
	.byte	.LVU632
	.4byte	.Ldebug_ranges0+0x20
	.byte	0x1
	.2byte	0x19b
	.byte	0x5
	.4byte	0x2aff
	.uleb128 0x2e
	.4byte	0x2caf
	.4byte	.LLST72
	.4byte	.LVUS72
	.uleb128 0x2e
	.4byte	0x2ca4
	.4byte	.LLST73
	.4byte	.LVUS73
	.uleb128 0x2e
	.4byte	0x2c99
	.4byte	.LLST74
	.4byte	.LVUS74
	.uleb128 0x2e
	.4byte	0x2c8d
	.4byte	.LLST75
	.4byte	.LVUS75
	.byte	0
	.uleb128 0x2f
	.4byte	.LVL170
	.4byte	0x2e31
	.4byte	0x2b24
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
	.4byte	.LVL172
	.4byte	0x3740
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
	.4byte	.LASF589
	.byte	0x1
	.2byte	0x17b
	.byte	0x6
	.4byte	.LFB68
	.4byte	.LFE68-.LFB68
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c7f
	.uleb128 0x28
	.4byte	.LASF590
	.byte	0x1
	.2byte	0x17b
	.byte	0x27
	.4byte	0x225d
	.4byte	.LLST61
	.4byte	.LVUS61
	.uleb128 0x27
	.ascii	"fn\000"
	.byte	0x1
	.2byte	0x17b
	.byte	0x35
	.4byte	0xfd
	.4byte	.LLST62
	.4byte	.LVUS62
	.uleb128 0x2c
	.ascii	"fp\000"
	.byte	0x1
	.2byte	0x17d
	.byte	0xb
	.4byte	0x31a
	.4byte	.LLST63
	.4byte	.LVUS63
	.uleb128 0x2a
	.4byte	.LASF591
	.byte	0x1
	.2byte	0x17e
	.byte	0xe
	.4byte	0x40b
	.4byte	.LLST64
	.4byte	.LVUS64
	.uleb128 0x2c
	.ascii	"xx\000"
	.byte	0x1
	.2byte	0x17f
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST65
	.4byte	.LVUS65
	.uleb128 0x2c
	.ascii	"yy\000"
	.byte	0x1
	.2byte	0x17f
	.byte	0xd
	.4byte	0x2c
	.4byte	.LLST66
	.4byte	.LVUS66
	.uleb128 0x2f
	.4byte	.LVL147
	.4byte	0x37ad
	.4byte	0x2bf0
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
	.4byte	.LVL150
	.4byte	0x37ba
	.4byte	0x2c17
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
	.4byte	.LVL151
	.4byte	0x37c5
	.4byte	0x2c34
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
	.4byte	.LVL152
	.4byte	0x37ba
	.4byte	0x2c5b
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
	.4byte	.LVL158
	.4byte	0x37c5
	.4byte	0x2c75
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
	.4byte	.LVL163
	.4byte	0x37d2
	.byte	0
	.uleb128 0x35
	.4byte	.LASF593
	.byte	0x1
	.2byte	0x16c
	.byte	0x6
	.byte	0x1
	.4byte	0x2cbb
	.uleb128 0x3f
	.ascii	"ch\000"
	.byte	0x1
	.2byte	0x16c
	.byte	0x25
	.4byte	0x2c
	.uleb128 0x3f
	.ascii	"r\000"
	.byte	0x1
	.2byte	0x16c
	.byte	0x2d
	.4byte	0x2c
	.uleb128 0x3f
	.ascii	"g\000"
	.byte	0x1
	.2byte	0x16c
	.byte	0x34
	.4byte	0x2c
	.uleb128 0x3f
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x16c
	.byte	0x3b
	.4byte	0x2c
	.byte	0
	.uleb128 0x25
	.4byte	.LASF595
	.byte	0x1
	.2byte	0x163
	.byte	0x6
	.4byte	.LFB66
	.4byte	.LFE66-.LFB66
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2cf7
	.uleb128 0x28
	.4byte	.LASF536
	.byte	0x1
	.2byte	0x163
	.byte	0x24
	.4byte	0x40b
	.4byte	.LLST59
	.4byte	.LVUS59
	.uleb128 0x3b
	.4byte	.LVL141
	.4byte	0x3796
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x25
	.4byte	.LASF596
	.byte	0x1
	.2byte	0x15a
	.byte	0x6
	.4byte	.LFB65
	.4byte	.LFE65-.LFB65
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d5f
	.uleb128 0x28
	.4byte	.LASF597
	.byte	0x1
	.2byte	0x15a
	.byte	0x2c
	.4byte	0x40b
	.4byte	.LLST58
	.4byte	.LVUS58
	.uleb128 0x40
	.4byte	.LASF600
	.4byte	0x2d6f
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.17160
	.uleb128 0x31
	.4byte	.LVL138
	.4byte	0x378a
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
	.2byte	0x15c
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+104
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	0x10a
	.4byte	0x2d6f
	.uleb128 0xd
	.4byte	0x3a
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.4byte	0x2d5f
	.uleb128 0x25
	.4byte	.LASF598
	.byte	0x1
	.2byte	0x14c
	.byte	0x6
	.4byte	.LFB64
	.4byte	.LFE64-.LFB64
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2db4
	.uleb128 0x27
	.ascii	"set\000"
	.byte	0x1
	.2byte	0x14c
	.byte	0x2e
	.4byte	0x2c
	.4byte	.LLST57
	.4byte	.LVUS57
	.uleb128 0x3b
	.4byte	.LVL135
	.4byte	0x377f
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC11
	.byte	0
	.byte	0
	.uleb128 0x25
	.4byte	.LASF599
	.byte	0x1
	.2byte	0x142
	.byte	0x6
	.4byte	.LFB63
	.4byte	.LFE63-.LFB63
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2e1c
	.uleb128 0x28
	.4byte	.LASF541
	.byte	0x1
	.2byte	0x142
	.byte	0x28
	.4byte	0x2257
	.4byte	.LLST56
	.4byte	.LVUS56
	.uleb128 0x40
	.4byte	.LASF600
	.4byte	0x2e2c
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.17153
	.uleb128 0x31
	.4byte	.LVL130
	.4byte	0x378a
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
	.2byte	0x144
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+76
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	0x10a
	.4byte	0x2e2c
	.uleb128 0xd
	.4byte	0x3a
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.4byte	0x2e1c
	.uleb128 0x41
	.4byte	.LASF601
	.byte	0x1
	.byte	0xec
	.byte	0x6
	.4byte	.LFB62
	.4byte	.LFE62-.LFB62
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3058
	.uleb128 0x42
	.4byte	.LASF602
	.byte	0x1
	.byte	0xec
	.byte	0x24
	.4byte	0x40b
	.4byte	.LLST49
	.4byte	.LVUS49
	.uleb128 0x42
	.4byte	.LASF603
	.byte	0x1
	.byte	0xec
	.byte	0x3a
	.4byte	0x40b
	.4byte	.LLST50
	.4byte	.LVUS50
	.uleb128 0x42
	.4byte	.LASF550
	.byte	0x1
	.byte	0xec
	.byte	0x4e
	.4byte	0x40b
	.4byte	.LLST51
	.4byte	.LVUS51
	.uleb128 0x42
	.4byte	.LASF548
	.byte	0x1
	.byte	0xec
	.byte	0x62
	.4byte	0x40b
	.4byte	.LLST52
	.4byte	.LVUS52
	.uleb128 0x43
	.4byte	.LASF556
	.byte	0x1
	.byte	0xec
	.byte	0x78
	.4byte	0x40b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.4byte	.LASF557
	.byte	0x1
	.byte	0xec
	.byte	0x8f
	.4byte	0x40b
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x43
	.4byte	.LASF604
	.byte	0x1
	.byte	0xec
	.byte	0xa7
	.4byte	0x40b
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x44
	.4byte	.LASF605
	.byte	0x1
	.byte	0xee
	.byte	0xe
	.4byte	0x40b
	.4byte	.LLST53
	.4byte	.LVUS53
	.uleb128 0x45
	.ascii	"xx\000"
	.byte	0x1
	.byte	0xee
	.byte	0x16
	.4byte	0x40b
	.4byte	.LLST54
	.4byte	.LVUS54
	.uleb128 0x44
	.4byte	.LASF606
	.byte	0x1
	.byte	0xef
	.byte	0xb
	.4byte	0x25
	.4byte	.LLST55
	.4byte	.LVUS55
	.uleb128 0x40
	.4byte	.LASF600
	.4byte	0x3068
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.17146
	.uleb128 0x2f
	.4byte	.LVL110
	.4byte	0x3740
	.4byte	0x2f46
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
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x79
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
	.byte	0x7a
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
	.4byte	.LVL112
	.4byte	0x3740
	.4byte	0x2f65
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
	.byte	0
	.uleb128 0x26
	.4byte	.LVL113
	.4byte	0x3728
	.uleb128 0x2f
	.4byte	.LVL114
	.4byte	0x3734
	.4byte	0x2f81
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2f
	.4byte	.LVL117
	.4byte	0x37de
	.4byte	0x2f97
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
	.4byte	.LVL120
	.4byte	0x37de
	.uleb128 0x2f
	.4byte	.LVL121
	.4byte	0x3740
	.4byte	0x2fc3
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
	.4byte	.LVL124
	.4byte	0x37ea
	.uleb128 0x2f
	.4byte	.LVL125
	.4byte	0x378a
	.4byte	0x2ffb
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
	.byte	0xf4
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+52
	.byte	0
	.uleb128 0x2f
	.4byte	.LVL126
	.4byte	0x378a
	.4byte	0x302b
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
	.2byte	0x12b
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+52
	.byte	0
	.uleb128 0x31
	.4byte	.LVL127
	.4byte	0x378a
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
	.2byte	0x123
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
	.4byte	0x3068
	.uleb128 0xd
	.4byte	0x3a
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.4byte	0x3058
	.uleb128 0x46
	.4byte	.LASF607
	.byte	0x1
	.byte	0xa7
	.byte	0x6
	.byte	0x1
	.4byte	0x3174
	.uleb128 0x47
	.4byte	.LASF608
	.byte	0x1
	.byte	0xa7
	.byte	0x2b
	.4byte	0x225d
	.uleb128 0x48
	.ascii	"xx\000"
	.byte	0x1
	.byte	0xa9
	.byte	0xe
	.4byte	0x40b
	.uleb128 0x48
	.ascii	"yy\000"
	.byte	0x1
	.byte	0xa9
	.byte	0x12
	.4byte	0x40b
	.uleb128 0x48
	.ascii	"ye\000"
	.byte	0x1
	.byte	0xa9
	.byte	0x16
	.4byte	0x40b
	.uleb128 0x48
	.ascii	"y\000"
	.byte	0x1
	.byte	0xa9
	.byte	0x1a
	.4byte	0x40b
	.uleb128 0x49
	.4byte	.LASF609
	.byte	0x1
	.byte	0xa9
	.byte	0x1d
	.4byte	0x40b
	.uleb128 0x49
	.4byte	.LASF610
	.byte	0x1
	.byte	0xa9
	.byte	0x23
	.4byte	0x40b
	.uleb128 0x48
	.ascii	"rr\000"
	.byte	0x1
	.byte	0xab
	.byte	0x9
	.4byte	0x2c
	.uleb128 0x48
	.ascii	"gg\000"
	.byte	0x1
	.byte	0xab
	.byte	0xd
	.4byte	0x2c
	.uleb128 0x48
	.ascii	"bb\000"
	.byte	0x1
	.byte	0xab
	.byte	0x11
	.4byte	0x2c
	.uleb128 0x48
	.ascii	"n\000"
	.byte	0x1
	.byte	0xab
	.byte	0x15
	.4byte	0x2c
	.uleb128 0x49
	.4byte	.LASF611
	.byte	0x1
	.byte	0xab
	.byte	0x18
	.4byte	0x2c
	.uleb128 0x49
	.4byte	.LASF612
	.byte	0x1
	.byte	0xab
	.byte	0x1e
	.4byte	0x2c
	.uleb128 0x48
	.ascii	"w\000"
	.byte	0x1
	.byte	0xab
	.byte	0x24
	.4byte	0x2c
	.uleb128 0x48
	.ascii	"r\000"
	.byte	0x1
	.byte	0xac
	.byte	0xd
	.4byte	0x3f3
	.uleb128 0x48
	.ascii	"g\000"
	.byte	0x1
	.byte	0xac
	.byte	0x10
	.4byte	0x3f3
	.uleb128 0x48
	.ascii	"b\000"
	.byte	0x1
	.byte	0xac
	.byte	0x13
	.4byte	0x3f3
	.uleb128 0x49
	.4byte	.LASF613
	.byte	0x1
	.byte	0xac
	.byte	0x16
	.4byte	0x3f3
	.uleb128 0x49
	.4byte	.LASF614
	.byte	0x1
	.byte	0xae
	.byte	0xf
	.4byte	0x225d
	.uleb128 0x49
	.4byte	.LASF615
	.byte	0x1
	.byte	0xaf
	.byte	0xf
	.4byte	0x225d
	.uleb128 0x49
	.4byte	.LASF616
	.byte	0x1
	.byte	0xb0
	.byte	0xe
	.4byte	0x40b
	.uleb128 0x40
	.4byte	.LASF600
	.4byte	0x3184
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.17124
	.byte	0
	.uleb128 0xc
	.4byte	0x10a
	.4byte	0x3184
	.uleb128 0xd
	.4byte	0x3a
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.4byte	0x3174
	.uleb128 0x41
	.4byte	.LASF617
	.byte	0x1
	.byte	0x71
	.byte	0x6
	.4byte	.LFB60
	.4byte	.LFE60-.LFB60
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x333f
	.uleb128 0x42
	.4byte	.LASF608
	.byte	0x1
	.byte	0x71
	.byte	0x28
	.4byte	0x225d
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x45
	.ascii	"xx\000"
	.byte	0x1
	.byte	0x73
	.byte	0xe
	.4byte	0x40b
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x45
	.ascii	"yy\000"
	.byte	0x1
	.byte	0x73
	.byte	0x12
	.4byte	0x40b
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x44
	.4byte	.LASF609
	.byte	0x1
	.byte	0x73
	.byte	0x16
	.4byte	0x40b
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x44
	.4byte	.LASF610
	.byte	0x1
	.byte	0x73
	.byte	0x1c
	.4byte	0x40b
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x45
	.ascii	"rr\000"
	.byte	0x1
	.byte	0x74
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x45
	.ascii	"gg\000"
	.byte	0x1
	.byte	0x74
	.byte	0xd
	.4byte	0x2c
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x45
	.ascii	"bb\000"
	.byte	0x1
	.byte	0x74
	.byte	0x11
	.4byte	0x2c
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x45
	.ascii	"n\000"
	.byte	0x1
	.byte	0x74
	.byte	0x15
	.4byte	0x2c
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x44
	.4byte	.LASF611
	.byte	0x1
	.byte	0x74
	.byte	0x18
	.4byte	0x2c
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x44
	.4byte	.LASF612
	.byte	0x1
	.byte	0x74
	.byte	0x1e
	.4byte	0x2c
	.4byte	.LLST21
	.4byte	.LVUS21
	.uleb128 0x45
	.ascii	"i\000"
	.byte	0x1
	.byte	0x74
	.byte	0x24
	.4byte	0x2c
	.4byte	.LLST22
	.4byte	.LVUS22
	.uleb128 0x45
	.ascii	"r\000"
	.byte	0x1
	.byte	0x75
	.byte	0xd
	.4byte	0x3f3
	.4byte	.LLST23
	.4byte	.LVUS23
	.uleb128 0x45
	.ascii	"g\000"
	.byte	0x1
	.byte	0x75
	.byte	0x10
	.4byte	0x3f3
	.4byte	.LLST24
	.4byte	.LVUS24
	.uleb128 0x45
	.ascii	"b\000"
	.byte	0x1
	.byte	0x75
	.byte	0x13
	.4byte	0x3f3
	.4byte	.LLST25
	.4byte	.LVUS25
	.uleb128 0x44
	.4byte	.LASF613
	.byte	0x1
	.byte	0x75
	.byte	0x16
	.4byte	0x3f3
	.4byte	.LLST26
	.4byte	.LVUS26
	.uleb128 0x44
	.4byte	.LASF614
	.byte	0x1
	.byte	0x76
	.byte	0xf
	.4byte	0x225d
	.4byte	.LLST27
	.4byte	.LVUS27
	.uleb128 0x49
	.4byte	.LASF615
	.byte	0x1
	.byte	0x77
	.byte	0xf
	.4byte	0x225d
	.uleb128 0x44
	.4byte	.LASF616
	.byte	0x1
	.byte	0x78
	.byte	0xe
	.4byte	0x40b
	.4byte	.LLST28
	.4byte	.LVUS28
	.uleb128 0x40
	.4byte	.LASF600
	.4byte	0x334f
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.17094
	.uleb128 0x31
	.4byte	.LVL74
	.4byte	0x378a
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
	.byte	0x7a
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	0x10a
	.4byte	0x334f
	.uleb128 0xd
	.4byte	0x3a
	.byte	0x17
	.byte	0
	.uleb128 0x5
	.4byte	0x333f
	.uleb128 0x46
	.4byte	.LASF618
	.byte	0x1
	.byte	0x49
	.byte	0x6
	.byte	0x1
	.4byte	0x33e2
	.uleb128 0x47
	.4byte	.LASF619
	.byte	0x1
	.byte	0x49
	.byte	0x30
	.4byte	0x40b
	.uleb128 0x47
	.4byte	.LASF620
	.byte	0x1
	.byte	0x49
	.byte	0x42
	.4byte	0x40b
	.uleb128 0x48
	.ascii	"yy\000"
	.byte	0x1
	.byte	0x4b
	.byte	0x9
	.4byte	0x2c
	.uleb128 0x48
	.ascii	"ys\000"
	.byte	0x1
	.byte	0x4b
	.byte	0xd
	.4byte	0x2c
	.uleb128 0x48
	.ascii	"w\000"
	.byte	0x1
	.byte	0x4b
	.byte	0x11
	.4byte	0x2c
	.uleb128 0x49
	.4byte	.LASF621
	.byte	0x1
	.byte	0x4b
	.byte	0x14
	.4byte	0x2c
	.uleb128 0x49
	.4byte	.LASF613
	.byte	0x1
	.byte	0x4c
	.byte	0xe
	.4byte	0x40b
	.uleb128 0x49
	.4byte	.LASF609
	.byte	0x1
	.byte	0x4c
	.byte	0x15
	.4byte	0x40b
	.uleb128 0x49
	.4byte	.LASF622
	.byte	0x1
	.byte	0x4d
	.byte	0xe
	.4byte	0x2257
	.uleb128 0x49
	.4byte	.LASF623
	.byte	0x1
	.byte	0x4e
	.byte	0xe
	.4byte	0x2257
	.uleb128 0x49
	.4byte	.LASF624
	.byte	0x1
	.byte	0x4f
	.byte	0xe
	.4byte	0x2257
	.byte	0
	.uleb128 0x41
	.4byte	.LASF625
	.byte	0x1
	.byte	0x3a
	.byte	0x6
	.4byte	.LFB58
	.4byte	.LFE58-.LFB58
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3415
	.uleb128 0x3b
	.4byte	.LVL5
	.4byte	0x3740
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
	.byte	0x2d
	.byte	0x6
	.byte	0x1
	.4byte	0x3439
	.uleb128 0x48
	.ascii	"i\000"
	.byte	0x1
	.byte	0x2f
	.byte	0x9
	.4byte	0x2c
	.uleb128 0x49
	.4byte	.LASF626
	.byte	0x1
	.byte	0x30
	.byte	0xb
	.4byte	0x25
	.byte	0
	.uleb128 0x4b
	.4byte	.LASF652
	.byte	0x2
	.2byte	0x1c8
	.byte	0x14
	.byte	0x3
	.4byte	0x3454
	.uleb128 0x3f
	.ascii	"op\000"
	.byte	0x2
	.2byte	0x1c8
	.byte	0x29
	.4byte	0x875
	.byte	0
	.uleb128 0x4c
	.4byte	0x3415
	.4byte	.LFB57
	.4byte	.LFE57-.LFB57
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x34b1
	.uleb128 0x39
	.4byte	0x3422
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x4d
	.4byte	0x342c
	.byte	0x4
	.4byte	0x3f666666
	.uleb128 0x31
	.4byte	.LVL2
	.4byte	0x37a1
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
	.uleb128 0x33
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
	.uleb128 0x33
	.byte	0
	.byte	0
	.uleb128 0x4c
	.4byte	0x3354
	.4byte	.LFB59
	.4byte	.LFE59-.LFB59
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x354c
	.uleb128 0x2e
	.4byte	0x3361
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x2e
	.4byte	0x336d
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x39
	.4byte	0x3379
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x39
	.4byte	0x3384
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x39
	.4byte	0x338f
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x39
	.4byte	0x3399
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x3a
	.4byte	0x33a5
	.uleb128 0x39
	.4byte	0x33b1
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x39
	.4byte	0x33bd
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x39
	.4byte	0x33c9
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x39
	.4byte	0x33d5
	.4byte	.LLST10
	.4byte	.LVUS10
	.byte	0
	.uleb128 0x4c
	.4byte	0x306d
	.4byte	.LFB61
	.4byte	.LFE61-.LFB61
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3694
	.uleb128 0x2e
	.4byte	0x307a
	.4byte	.LLST29
	.4byte	.LVUS29
	.uleb128 0x39
	.4byte	0x3086
	.4byte	.LLST30
	.4byte	.LVUS30
	.uleb128 0x39
	.4byte	0x3091
	.4byte	.LLST31
	.4byte	.LVUS31
	.uleb128 0x39
	.4byte	0x309c
	.4byte	.LLST32
	.4byte	.LVUS32
	.uleb128 0x39
	.4byte	0x30a7
	.4byte	.LLST33
	.4byte	.LVUS33
	.uleb128 0x39
	.4byte	0x30b1
	.4byte	.LLST34
	.4byte	.LVUS34
	.uleb128 0x39
	.4byte	0x30bd
	.4byte	.LLST35
	.4byte	.LVUS35
	.uleb128 0x39
	.4byte	0x30c9
	.4byte	.LLST36
	.4byte	.LVUS36
	.uleb128 0x39
	.4byte	0x30d4
	.4byte	.LLST37
	.4byte	.LVUS37
	.uleb128 0x39
	.4byte	0x30df
	.4byte	.LLST38
	.4byte	.LVUS38
	.uleb128 0x39
	.4byte	0x30ea
	.4byte	.LLST39
	.4byte	.LVUS39
	.uleb128 0x39
	.4byte	0x30f4
	.4byte	.LLST40
	.4byte	.LVUS40
	.uleb128 0x39
	.4byte	0x3100
	.4byte	.LLST41
	.4byte	.LVUS41
	.uleb128 0x39
	.4byte	0x310c
	.4byte	.LLST42
	.4byte	.LVUS42
	.uleb128 0x39
	.4byte	0x3116
	.4byte	.LLST43
	.4byte	.LVUS43
	.uleb128 0x39
	.4byte	0x3120
	.4byte	.LLST44
	.4byte	.LVUS44
	.uleb128 0x39
	.4byte	0x312a
	.4byte	.LLST45
	.4byte	.LVUS45
	.uleb128 0x39
	.4byte	0x3134
	.4byte	.LLST46
	.4byte	.LVUS46
	.uleb128 0x39
	.4byte	0x3140
	.4byte	.LLST47
	.4byte	.LVUS47
	.uleb128 0x3a
	.4byte	0x314c
	.uleb128 0x39
	.4byte	0x3158
	.4byte	.LLST48
	.4byte	.LVUS48
	.uleb128 0x31
	.4byte	.LVL104
	.4byte	0x378a
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
	.byte	0xb2
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+24
	.byte	0
	.byte	0
	.uleb128 0x4c
	.4byte	0x2c7f
	.4byte	.LFB67
	.4byte	.LFE67-.LFB67
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x36ca
	.uleb128 0x2e
	.4byte	0x2c8d
	.4byte	.LLST60
	.4byte	.LVUS60
	.uleb128 0x4e
	.4byte	0x2c99
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4e
	.4byte	0x2ca4
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x4e
	.4byte	0x2caf
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.uleb128 0x4c
	.4byte	0x255a
	.4byte	.LFB74
	.4byte	.LFE74-.LFB74
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3728
	.uleb128 0x2e
	.4byte	0x2568
	.4byte	.LLST132
	.4byte	.LVUS132
	.uleb128 0x26
	.4byte	.LVL269
	.4byte	0x3728
	.uleb128 0x2f
	.4byte	.LVL270
	.4byte	0x3734
	.4byte	0x370d
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
	.4byte	.LVL272
	.4byte	0x3740
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
.LVUS135:
	.uleb128 0
	.uleb128 .LVU1072
	.uleb128 .LVU1072
	.uleb128 0
.LLST135:
	.4byte	.LVL281-.Ltext0
	.4byte	.LVL284-1-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x40
	.4byte	.LVL284-1-.Ltext0
	.4byte	.LFE76-.Ltext0
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x40
	.uleb128 0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS136:
	.uleb128 0
	.uleb128 .LVU1072
	.uleb128 .LVU1072
	.uleb128 0
.LLST136:
	.4byte	.LVL281-.Ltext0
	.4byte	.LVL284-1-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x41
	.4byte	.LVL284-1-.Ltext0
	.4byte	.LFE76-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x57
	.4byte	0
	.4byte	0
.LVUS137:
	.uleb128 0
	.uleb128 .LVU1053
	.uleb128 .LVU1053
	.uleb128 0
.LLST137:
	.4byte	.LVL281-.Ltext0
	.4byte	.LVL282-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL282-.Ltext0
	.4byte	.LFE76-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS138:
	.uleb128 .LVU1109
	.uleb128 .LVU1115
	.uleb128 .LVU1115
	.uleb128 .LVU1121
	.uleb128 .LVU1121
	.uleb128 .LVU1150
.LLST138:
	.4byte	.LVL293-.Ltext0
	.4byte	.LVL296-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4f
	.4byte	.LVL296-.Ltext0
	.4byte	.LVL298-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x5b
	.4byte	.LVL298-.Ltext0
	.4byte	.LVL303-.Ltext0
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
.LVUS139:
	.uleb128 .LVU1123
	.uleb128 .LVU1131
.LLST139:
	.4byte	.LVL299-.Ltext0
	.4byte	.LVL300-.Ltext0
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
.LVUS140:
	.uleb128 .LVU1063
	.uleb128 .LVU1159
	.uleb128 .LVU1160
	.uleb128 0
.LLST140:
	.4byte	.LVL283-.Ltext0
	.4byte	.LVL309-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x5a
	.4byte	.LVL310-.Ltext0
	.4byte	.LFE76-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x5a
	.4byte	0
	.4byte	0
.LVUS141:
	.uleb128 .LVU1081
	.uleb128 .LVU1088
	.uleb128 .LVU1088
	.uleb128 .LVU1155
	.uleb128 .LVU1155
	.uleb128 .LVU1157
	.uleb128 .LVU1157
	.uleb128 .LVU1158
.LLST141:
	.4byte	.LVL286-.Ltext0
	.4byte	.LVL287-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL287-.Ltext0
	.4byte	.LVL306-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL306-.Ltext0
	.4byte	.LVL307-.Ltext0
	.2byte	0x3
	.byte	0x78
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL307-.Ltext0
	.4byte	.LVL308-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS142:
	.uleb128 .LVU1064
	.uleb128 .LVU1088
	.uleb128 .LVU1088
	.uleb128 .LVU1158
	.uleb128 .LVU1160
	.uleb128 0
.LLST142:
	.4byte	.LVL283-.Ltext0
	.4byte	.LVL287-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL287-.Ltext0
	.4byte	.LVL308-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL310-.Ltext0
	.4byte	.LFE76-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS143:
	.uleb128 .LVU1090
	.uleb128 .LVU1096
	.uleb128 .LVU1096
	.uleb128 .LVU1152
.LLST143:
	.4byte	.LVL288-.Ltext0
	.4byte	.LVL289-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL289-.Ltext0
	.4byte	.LVL305-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS144:
	.uleb128 .LVU1101
	.uleb128 .LVU1104
	.uleb128 .LVU1104
	.uleb128 .LVU1150
.LLST144:
	.4byte	.LVL290-.Ltext0
	.4byte	.LVL291-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL291-.Ltext0
	.4byte	.LVL303-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS145:
	.uleb128 .LVU1068
	.uleb128 0
.LLST145:
	.4byte	.LVL283-.Ltext0
	.4byte	.LFE76-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS133:
	.uleb128 0
	.uleb128 .LVU1020
	.uleb128 .LVU1020
	.uleb128 0
.LLST133:
	.4byte	.LVL273-.Ltext0
	.4byte	.LVL274-1-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL274-1-.Ltext0
	.4byte	.LFE75-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS134:
	.uleb128 .LVU1020
	.uleb128 .LVU1023
	.uleb128 .LVU1033
	.uleb128 .LVU1034
.LLST134:
	.4byte	.LVL274-.Ltext0
	.4byte	.LVL275-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL278-.Ltext0
	.4byte	.LVL279-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS110:
	.uleb128 0
	.uleb128 .LVU915
	.uleb128 .LVU915
	.uleb128 .LVU992
	.uleb128 .LVU992
	.uleb128 .LVU993
	.uleb128 .LVU993
	.uleb128 0
.LLST110:
	.4byte	.LVL236-.Ltext0
	.4byte	.LVL240-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL240-.Ltext0
	.4byte	.LVL264-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL264-.Ltext0
	.4byte	.LVL265-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL265-.Ltext0
	.4byte	.LFE73-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS111:
	.uleb128 .LVU895
	.uleb128 0
.LLST111:
	.4byte	.LVL237-.Ltext0
	.4byte	.LFE73-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS112:
	.uleb128 .LVU896
	.uleb128 0
.LLST112:
	.4byte	.LVL237-.Ltext0
	.4byte	.LFE73-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS113:
	.uleb128 .LVU978
	.uleb128 .LVU992
.LLST113:
	.4byte	.LVL259-.Ltext0
	.4byte	.LVL264-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS114:
	.uleb128 .LVU975
	.uleb128 .LVU982
	.uleb128 .LVU982
	.uleb128 .LVU992
.LLST114:
	.4byte	.LVL258-.Ltext0
	.4byte	.LVL261-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL261-.Ltext0
	.4byte	.LVL264-.Ltext0
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
	.uleb128 0x3a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS115:
	.uleb128 .LVU976
	.uleb128 .LVU981
.LLST115:
	.4byte	.LVL258-.Ltext0
	.4byte	.LVL260-.Ltext0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS116:
	.uleb128 .LVU979
	.uleb128 .LVU992
.LLST116:
	.4byte	.LVL259-.Ltext0
	.4byte	.LVL264-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LVUS117:
	.uleb128 .LVU973
	.uleb128 .LVU992
.LLST117:
	.4byte	.LVL258-.Ltext0
	.4byte	.LVL264-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS118:
	.uleb128 .LVU917
	.uleb128 .LVU920
	.uleb128 .LVU922
	.uleb128 .LVU982
	.uleb128 .LVU982
	.uleb128 .LVU992
.LLST118:
	.4byte	.LVL241-.Ltext0
	.4byte	.LVL243-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL244-.Ltext0
	.4byte	.LVL261-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL261-.Ltext0
	.4byte	.LVL264-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -52
	.4byte	0
	.4byte	0
.LVUS119:
	.uleb128 .LVU938
	.uleb128 .LVU960
	.uleb128 .LVU964
	.uleb128 .LVU969
.LLST119:
	.4byte	.LVL250-.Ltext0
	.4byte	.LVL255-.Ltext0
	.2byte	0x8
	.byte	0x7b
	.sleb128 0
	.byte	0x71
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL256-.Ltext0
	.4byte	.LVL257-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS120:
	.uleb128 .LVU939
	.uleb128 .LVU955
	.uleb128 .LVU955
	.uleb128 .LVU959
	.uleb128 .LVU959
	.uleb128 .LVU960
.LLST120:
	.4byte	.LVL250-.Ltext0
	.4byte	.LVL252-.Ltext0
	.2byte	0x8
	.byte	0x71
	.sleb128 0
	.byte	0x7a
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL252-.Ltext0
	.4byte	.LVL254-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL254-.Ltext0
	.4byte	.LVL255-.Ltext0
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
.LVUS121:
	.uleb128 .LVU940
	.uleb128 .LVU953
	.uleb128 .LVU953
	.uleb128 .LVU956
	.uleb128 .LVU956
	.uleb128 .LVU960
.LLST121:
	.4byte	.LVL250-.Ltext0
	.4byte	.LVL251-.Ltext0
	.2byte	0x8
	.byte	0x71
	.sleb128 0
	.byte	0x74
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL251-.Ltext0
	.4byte	.LVL253-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL253-.Ltext0
	.4byte	.LVL255-.Ltext0
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
.LVUS122:
	.uleb128 .LVU909
	.uleb128 .LVU915
	.uleb128 .LVU919
	.uleb128 .LVU920
.LLST122:
	.4byte	.LVL239-.Ltext0
	.4byte	.LVL240-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL242-.Ltext0
	.4byte	.LVL243-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS123:
	.uleb128 .LVU974
	.uleb128 .LVU992
.LLST123:
	.4byte	.LVL258-.Ltext0
	.4byte	.LVL264-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS124:
	.uleb128 .LVU908
	.uleb128 .LVU992
.LLST124:
	.4byte	.LVL239-.Ltext0
	.4byte	.LVL264-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS125:
	.uleb128 .LVU941
	.uleb128 .LVU960
.LLST125:
	.4byte	.LVL250-.Ltext0
	.4byte	.LVL255-.Ltext0
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
.LVUS126:
	.uleb128 .LVU942
	.uleb128 .LVU960
.LLST126:
	.4byte	.LVL250-.Ltext0
	.4byte	.LVL255-.Ltext0
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
.LVUS127:
	.uleb128 .LVU943
	.uleb128 .LVU960
.LLST127:
	.4byte	.LVL250-.Ltext0
	.4byte	.LVL255-.Ltext0
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
.LVUS128:
	.uleb128 .LVU925
	.uleb128 .LVU927
	.uleb128 .LVU932
	.uleb128 .LVU935
.LLST128:
	.4byte	.LVL245-.Ltext0
	.4byte	.LVL246-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL248-.Ltext0
	.4byte	.LVL249-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS129:
	.uleb128 .LVU903
	.uleb128 .LVU917
	.uleb128 .LVU917
	.uleb128 .LVU919
	.uleb128 .LVU919
	.uleb128 .LVU922
	.uleb128 .LVU922
	.uleb128 .LVU992
	.uleb128 .LVU992
	.uleb128 0
.LLST129:
	.4byte	.LVL238-.Ltext0
	.4byte	.LVL241-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL241-.Ltext0
	.4byte	.LVL242-.Ltext0
	.2byte	0x3
	.byte	0x79
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL242-.Ltext0
	.4byte	.LVL244-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL244-.Ltext0
	.4byte	.LVL264-.Ltext0
	.2byte	0x3
	.byte	0x79
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL264-.Ltext0
	.4byte	.LFE73-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS130:
	.uleb128 .LVU904
	.uleb128 0
.LLST130:
	.4byte	.LVL238-.Ltext0
	.4byte	.LFE73-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS131:
	.uleb128 .LVU983
	.uleb128 .LVU987
	.uleb128 .LVU987
	.uleb128 .LVU992
.LLST131:
	.4byte	.LVL261-.Ltext0
	.4byte	.LVL262-.Ltext0
	.2byte	0xd
	.byte	0x3
	.4byte	g_armwave_state+84
	.byte	0x6
	.byte	0x7e
	.sleb128 0
	.byte	0x1e
	.byte	0x71
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL262-.Ltext0
	.4byte	.LVL264-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS109:
	.uleb128 0
	.uleb128 .LVU887
	.uleb128 .LVU887
	.uleb128 .LVU888
	.uleb128 .LVU888
	.uleb128 0
.LLST109:
	.4byte	.LVL233-.Ltext0
	.4byte	.LVL234-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL234-.Ltext0
	.4byte	.LVL235-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL235-1-.Ltext0
	.4byte	.LFE72-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS89:
	.uleb128 .LVU789
	.uleb128 0
.LLST89:
	.4byte	.LVL204-.Ltext0
	.4byte	.LFE71-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS90:
	.uleb128 .LVU870
	.uleb128 .LVU884
.LLST90:
	.4byte	.LVL226-.Ltext0
	.4byte	.LVL231-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS91:
	.uleb128 .LVU867
	.uleb128 .LVU874
	.uleb128 .LVU874
	.uleb128 .LVU884
.LLST91:
	.4byte	.LVL225-.Ltext0
	.4byte	.LVL228-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL228-.Ltext0
	.4byte	.LVL231-.Ltext0
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
	.uleb128 0x3a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS92:
	.uleb128 .LVU868
	.uleb128 .LVU873
.LLST92:
	.4byte	.LVL225-.Ltext0
	.4byte	.LVL227-.Ltext0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS93:
	.uleb128 .LVU871
	.uleb128 .LVU884
.LLST93:
	.4byte	.LVL226-.Ltext0
	.4byte	.LVL231-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS94:
	.uleb128 .LVU865
	.uleb128 .LVU884
.LLST94:
	.4byte	.LVL225-.Ltext0
	.4byte	.LVL231-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS95:
	.uleb128 .LVU809
	.uleb128 .LVU812
	.uleb128 .LVU814
	.uleb128 .LVU874
	.uleb128 .LVU874
	.uleb128 .LVU884
.LLST95:
	.4byte	.LVL208-.Ltext0
	.4byte	.LVL210-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL211-.Ltext0
	.4byte	.LVL228-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL228-.Ltext0
	.4byte	.LVL231-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -52
	.4byte	0
	.4byte	0
.LVUS96:
	.uleb128 .LVU830
	.uleb128 .LVU852
	.uleb128 .LVU856
	.uleb128 .LVU861
.LLST96:
	.4byte	.LVL217-.Ltext0
	.4byte	.LVL222-.Ltext0
	.2byte	0x8
	.byte	0x7b
	.sleb128 0
	.byte	0x71
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL223-.Ltext0
	.4byte	.LVL224-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS97:
	.uleb128 .LVU831
	.uleb128 .LVU847
	.uleb128 .LVU847
	.uleb128 .LVU851
	.uleb128 .LVU851
	.uleb128 .LVU852
.LLST97:
	.4byte	.LVL217-.Ltext0
	.4byte	.LVL219-.Ltext0
	.2byte	0x8
	.byte	0x71
	.sleb128 0
	.byte	0x7a
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL219-.Ltext0
	.4byte	.LVL221-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL221-.Ltext0
	.4byte	.LVL222-.Ltext0
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
.LVUS98:
	.uleb128 .LVU832
	.uleb128 .LVU845
	.uleb128 .LVU845
	.uleb128 .LVU848
	.uleb128 .LVU848
	.uleb128 .LVU852
.LLST98:
	.4byte	.LVL217-.Ltext0
	.4byte	.LVL218-.Ltext0
	.2byte	0x8
	.byte	0x71
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL218-.Ltext0
	.4byte	.LVL220-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL220-.Ltext0
	.4byte	.LVL222-.Ltext0
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
.LVUS99:
	.uleb128 .LVU801
	.uleb128 .LVU807
	.uleb128 .LVU811
	.uleb128 .LVU812
.LLST99:
	.4byte	.LVL206-.Ltext0
	.4byte	.LVL207-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL209-.Ltext0
	.4byte	.LVL210-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LVUS100:
	.uleb128 .LVU866
	.uleb128 .LVU884
.LLST100:
	.4byte	.LVL225-.Ltext0
	.4byte	.LVL231-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS101:
	.uleb128 .LVU800
	.uleb128 .LVU884
.LLST101:
	.4byte	.LVL206-.Ltext0
	.4byte	.LVL231-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS102:
	.uleb128 .LVU833
	.uleb128 .LVU852
.LLST102:
	.4byte	.LVL217-.Ltext0
	.4byte	.LVL222-.Ltext0
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
.LVUS103:
	.uleb128 .LVU834
	.uleb128 .LVU852
.LLST103:
	.4byte	.LVL217-.Ltext0
	.4byte	.LVL222-.Ltext0
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
.LVUS104:
	.uleb128 .LVU835
	.uleb128 .LVU852
.LLST104:
	.4byte	.LVL217-.Ltext0
	.4byte	.LVL222-.Ltext0
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
.LVUS105:
	.uleb128 .LVU817
	.uleb128 .LVU819
	.uleb128 .LVU824
	.uleb128 .LVU827
.LLST105:
	.4byte	.LVL212-.Ltext0
	.4byte	.LVL213-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL215-.Ltext0
	.4byte	.LVL216-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS106:
	.uleb128 .LVU795
	.uleb128 .LVU809
	.uleb128 .LVU809
	.uleb128 .LVU811
	.uleb128 .LVU811
	.uleb128 .LVU814
	.uleb128 .LVU814
	.uleb128 .LVU884
	.uleb128 .LVU884
	.uleb128 0
.LLST106:
	.4byte	.LVL205-.Ltext0
	.4byte	.LVL208-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL208-.Ltext0
	.4byte	.LVL209-.Ltext0
	.2byte	0x3
	.byte	0x79
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL209-.Ltext0
	.4byte	.LVL211-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL211-.Ltext0
	.4byte	.LVL231-.Ltext0
	.2byte	0x3
	.byte	0x79
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL231-.Ltext0
	.4byte	.LFE71-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS107:
	.uleb128 .LVU796
	.uleb128 0
.LLST107:
	.4byte	.LVL205-.Ltext0
	.4byte	.LFE71-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS108:
	.uleb128 .LVU875
	.uleb128 .LVU879
	.uleb128 .LVU879
	.uleb128 .LVU884
.LLST108:
	.4byte	.LVL228-.Ltext0
	.4byte	.LVL229-.Ltext0
	.2byte	0xd
	.byte	0x3
	.4byte	g_armwave_state+84
	.byte	0x6
	.byte	0x74
	.sleb128 0
	.byte	0x1e
	.byte	0x71
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL229-.Ltext0
	.4byte	.LVL231-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS76:
	.uleb128 .LVU661
	.uleb128 .LVU667
	.uleb128 .LVU667
	.uleb128 .LVU776
	.uleb128 .LVU777
	.uleb128 .LVU781
	.uleb128 .LVU781
	.uleb128 .LVU781
	.uleb128 .LVU781
	.uleb128 0
.LLST76:
	.4byte	.LVL174-.Ltext0
	.4byte	.LVL176-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL176-.Ltext0
	.4byte	.LVL200-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -64
	.4byte	.LVL201-.Ltext0
	.4byte	.LVL202-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL202-1-.Ltext0
	.4byte	.LVL202-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -64
	.4byte	.LVL202-.Ltext0
	.4byte	.LFE70-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS77:
	.uleb128 .LVU659
	.uleb128 .LVU660
	.uleb128 .LVU660
	.uleb128 .LVU771
	.uleb128 .LVU771
	.uleb128 .LVU773
	.uleb128 .LVU773
	.uleb128 0
.LLST77:
	.4byte	.LVL173-.Ltext0
	.4byte	.LVL174-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL174-1-.Ltext0
	.4byte	.LVL198-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -60
	.4byte	.LVL198-.Ltext0
	.4byte	.LVL199-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL199-.Ltext0
	.4byte	.LFE70-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -60
	.4byte	0
	.4byte	0
.LVUS78:
	.uleb128 .LVU659
	.uleb128 .LVU667
	.uleb128 .LVU667
	.uleb128 .LVU777
	.uleb128 .LVU777
	.uleb128 .LVU781
	.uleb128 .LVU781
	.uleb128 .LVU781
	.uleb128 .LVU781
	.uleb128 0
.LLST78:
	.4byte	.LVL173-.Ltext0
	.4byte	.LVL176-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL176-.Ltext0
	.4byte	.LVL201-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -56
	.4byte	.LVL201-.Ltext0
	.4byte	.LVL202-1-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL202-1-.Ltext0
	.4byte	.LVL202-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -56
	.4byte	.LVL202-.Ltext0
	.4byte	.LFE70-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS79:
	.uleb128 .LVU672
	.uleb128 .LVU681
	.uleb128 .LVU681
	.uleb128 .LVU686
	.uleb128 .LVU686
	.uleb128 .LVU764
.LLST79:
	.4byte	.LVL177-.Ltext0
	.4byte	.LVL178-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL178-.Ltext0
	.4byte	.LVL181-.Ltext0
	.2byte	0x5
	.byte	0x3
	.4byte	g_armwave_state+68
	.4byte	.LVL181-.Ltext0
	.4byte	.LVL195-.Ltext0
	.2byte	0x3
	.byte	0x91
	.sleb128 -68
	.4byte	0
	.4byte	0
.LVUS80:
	.uleb128 .LVU672
	.uleb128 .LVU683
	.uleb128 .LVU683
	.uleb128 .LVU685
	.uleb128 .LVU685
	.uleb128 .LVU764
.LLST80:
	.4byte	.LVL177-.Ltext0
	.4byte	.LVL179-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL179-.Ltext0
	.4byte	.LVL180-.Ltext0
	.2byte	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.4byte	.LVL180-.Ltext0
	.4byte	.LVL195-.Ltext0
	.2byte	0x6
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS81:
	.uleb128 .LVU694
	.uleb128 .LVU697
	.uleb128 .LVU697
	.uleb128 .LVU760
.LLST81:
	.4byte	.LVL182-.Ltext0
	.4byte	.LVL185-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL185-.Ltext0
	.4byte	.LVL193-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS82:
	.uleb128 .LVU706
	.uleb128 .LVU708
	.uleb128 .LVU708
	.uleb128 .LVU726
	.uleb128 .LVU726
	.uleb128 .LVU738
	.uleb128 .LVU738
	.uleb128 .LVU752
	.uleb128 .LVU752
	.uleb128 .LVU757
.LLST82:
	.4byte	.LVL185-.Ltext0
	.4byte	.LVL186-.Ltext0
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	.LVL186-.Ltext0
	.4byte	.LVL187-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL187-.Ltext0
	.4byte	.LVL188-.Ltext0
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL188-.Ltext0
	.4byte	.LVL190-.Ltext0
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL190-.Ltext0
	.4byte	.LVL191-.Ltext0
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS83:
	.uleb128 .LVU682
	.uleb128 .LVU686
	.uleb128 .LVU686
	.uleb128 .LVU763
	.uleb128 .LVU763
	.uleb128 .LVU764
.LLST83:
	.4byte	.LVL178-.Ltext0
	.4byte	.LVL181-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL181-.Ltext0
	.4byte	.LVL194-.Ltext0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LVL194-.Ltext0
	.4byte	.LVL195-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS84:
	.uleb128 .LVU709
	.uleb128 .LVU727
	.uleb128 .LVU727
	.uleb128 .LVU739
	.uleb128 .LVU739
	.uleb128 .LVU743
.LLST84:
	.4byte	.LVL186-.Ltext0
	.4byte	.LVL187-.Ltext0
	.2byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL187-.Ltext0
	.4byte	.LVL188-.Ltext0
	.2byte	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL188-.Ltext0
	.4byte	.LVL189-.Ltext0
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
.LVUS85:
	.uleb128 .LVU707
	.uleb128 .LVU726
	.uleb128 .LVU726
	.uleb128 .LVU738
	.uleb128 .LVU738
	.uleb128 .LVU743
.LLST85:
	.4byte	.LVL186-.Ltext0
	.4byte	.LVL187-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL187-.Ltext0
	.4byte	.LVL188-.Ltext0
	.2byte	0x5
	.byte	0x73
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL188-.Ltext0
	.4byte	.LVL189-.Ltext0
	.2byte	0x5
	.byte	0x73
	.sleb128 0
	.byte	0x40
	.byte	0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS86:
	.uleb128 .LVU693
	.uleb128 .LVU695
	.uleb128 .LVU695
	.uleb128 .LVU696
	.uleb128 .LVU696
	.uleb128 .LVU697
.LLST86:
	.4byte	.LVL182-.Ltext0
	.4byte	.LVL183-.Ltext0
	.2byte	0xc
	.byte	0x74
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
	.4byte	.LVL183-.Ltext0
	.4byte	.LVL184-.Ltext0
	.2byte	0x14
	.byte	0x3
	.4byte	g_armwave_state+48
	.byte	0x6
	.byte	0x7d
	.sleb128 0
	.byte	0x6
	.byte	0x1e
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0x22
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.4byte	.LVL184-.Ltext0
	.4byte	.LVL185-.Ltext0
	.2byte	0x18
	.byte	0x3
	.4byte	g_armwave_state+48
	.byte	0x6
	.byte	0x7d
	.sleb128 0
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
.LVUS87:
	.uleb128 .LVU681
	.uleb128 .LVU767
.LLST87:
	.4byte	.LVL178-.Ltext0
	.4byte	.LVL196-.Ltext0
	.2byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS88:
	.uleb128 .LVU699
	.uleb128 .LVU701
	.uleb128 .LVU701
	.uleb128 .LVU703
	.uleb128 .LVU703
	.uleb128 .LVU705
	.uleb128 .LVU705
	.uleb128 .LVU725
.LLST88:
	.4byte	.LVL185-.Ltext0
	.4byte	.LVL185-.Ltext0
	.2byte	0x10
	.byte	0x3
	.4byte	g_armwave_state+60
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
	.4byte	.LVL185-.Ltext0
	.4byte	.LVL185-.Ltext0
	.2byte	0x10
	.byte	0x71
	.sleb128 1
	.byte	0x3
	.4byte	g_armwave_state+60
	.byte	0x6
	.byte	0x1e
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL185-.Ltext0
	.4byte	.LVL185-.Ltext0
	.2byte	0x10
	.byte	0x71
	.sleb128 2
	.byte	0x3
	.4byte	g_armwave_state+60
	.byte	0x6
	.byte	0x1e
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL185-.Ltext0
	.4byte	.LVL187-.Ltext0
	.2byte	0x10
	.byte	0x71
	.sleb128 3
	.byte	0x3
	.4byte	g_armwave_state+60
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
	.uleb128 .LVU622
	.uleb128 .LVU622
	.uleb128 .LVU649
	.uleb128 .LVU649
	.uleb128 0
.LLST67:
	.4byte	.LVL164-.Ltext0
	.4byte	.LVL165-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL165-.Ltext0
	.4byte	.LVL171-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL171-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS68:
	.uleb128 0
	.uleb128 .LVU622
	.uleb128 .LVU622
	.uleb128 .LVU649
	.uleb128 .LVU649
	.uleb128 0
.LLST68:
	.4byte	.LVL164-.Ltext0
	.4byte	.LVL165-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL165-.Ltext0
	.4byte	.LVL171-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL171-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS69:
	.uleb128 0
	.uleb128 .LVU622
	.uleb128 .LVU622
	.uleb128 .LVU649
	.uleb128 .LVU649
	.uleb128 0
.LLST69:
	.4byte	.LVL164-.Ltext0
	.4byte	.LVL165-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL165-.Ltext0
	.4byte	.LVL171-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL171-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS70:
	.uleb128 0
	.uleb128 .LVU622
	.uleb128 .LVU622
	.uleb128 .LVU649
	.uleb128 .LVU649
	.uleb128 0
.LLST70:
	.4byte	.LVL164-.Ltext0
	.4byte	.LVL165-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL165-.Ltext0
	.4byte	.LVL171-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL171-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS71:
	.uleb128 .LVU615
	.uleb128 .LVU622
	.uleb128 .LVU622
	.uleb128 .LVU630
.LLST71:
	.4byte	.LVL164-.Ltext0
	.4byte	.LVL165-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL165-.Ltext0
	.4byte	.LVL168-.Ltext0
	.2byte	0x9
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.4byte	gamma_table-1
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS72:
	.uleb128 .LVU632
	.uleb128 .LVU645
.LLST72:
	.4byte	.LVL168-.Ltext0
	.4byte	.LVL169-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0xfa
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS73:
	.uleb128 .LVU632
	.uleb128 .LVU645
.LLST73:
	.4byte	.LVL168-.Ltext0
	.4byte	.LVL169-.Ltext0
	.2byte	0x4
	.byte	0xa
	.2byte	0x6f4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS74:
	.uleb128 .LVU632
	.uleb128 .LVU645
.LLST74:
	.4byte	.LVL168-.Ltext0
	.4byte	.LVL169-.Ltext0
	.2byte	0x4
	.byte	0xa
	.2byte	0x9f6
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS75:
	.uleb128 .LVU632
	.uleb128 .LVU645
.LLST75:
	.4byte	.LVL168-.Ltext0
	.4byte	.LVL169-.Ltext0
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS61:
	.uleb128 0
	.uleb128 .LVU576
	.uleb128 .LVU576
	.uleb128 .LVU610
	.uleb128 .LVU610
	.uleb128 0
.LLST61:
	.4byte	.LVL144-.Ltext0
	.4byte	.LVL146-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL146-.Ltext0
	.4byte	.LVL162-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL162-.Ltext0
	.4byte	.LFE68-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS62:
	.uleb128 0
	.uleb128 .LVU575
	.uleb128 .LVU575
	.uleb128 .LVU577
	.uleb128 .LVU577
	.uleb128 0
.LLST62:
	.4byte	.LVL144-.Ltext0
	.4byte	.LVL145-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL145-.Ltext0
	.4byte	.LVL147-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL147-1-.Ltext0
	.4byte	.LFE68-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS63:
	.uleb128 .LVU580
	.uleb128 .LVU583
	.uleb128 .LVU583
	.uleb128 .LVU584
	.uleb128 .LVU584
	.uleb128 .LVU610
	.uleb128 .LVU610
	.uleb128 .LVU611
.LLST63:
	.4byte	.LVL148-.Ltext0
	.4byte	.LVL149-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL149-.Ltext0
	.4byte	.LVL150-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL150-1-.Ltext0
	.4byte	.LVL162-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL162-.Ltext0
	.4byte	.LVL163-1-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS64:
	.uleb128 .LVU598
	.uleb128 .LVU603
.LLST64:
	.4byte	.LVL155-.Ltext0
	.4byte	.LVL157-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS65:
	.uleb128 .LVU591
	.uleb128 .LVU594
	.uleb128 .LVU594
	.uleb128 .LVU600
	.uleb128 .LVU600
	.uleb128 .LVU604
	.uleb128 .LVU604
	.uleb128 .LVU606
.LLST65:
	.4byte	.LVL153-.Ltext0
	.4byte	.LVL154-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL154-.Ltext0
	.4byte	.LVL156-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL156-.Ltext0
	.4byte	.LVL158-.Ltext0
	.2byte	0x3
	.byte	0x74
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL158-.Ltext0
	.4byte	.LVL159-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS66:
	.uleb128 .LVU587
	.uleb128 .LVU591
	.uleb128 .LVU591
	.uleb128 .LVU608
.LLST66:
	.4byte	.LVL152-.Ltext0
	.4byte	.LVL153-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL153-.Ltext0
	.4byte	.LVL161-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS59:
	.uleb128 0
	.uleb128 .LVU559
	.uleb128 .LVU559
	.uleb128 0
.LLST59:
	.4byte	.LVL139-.Ltext0
	.4byte	.LVL140-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL140-.Ltext0
	.4byte	.LFE66-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS58:
	.uleb128 0
	.uleb128 .LVU554
	.uleb128 .LVU554
	.uleb128 0
.LLST58:
	.4byte	.LVL136-.Ltext0
	.4byte	.LVL137-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL137-.Ltext0
	.4byte	.LFE65-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS57:
	.uleb128 0
	.uleb128 .LVU542
	.uleb128 .LVU542
	.uleb128 .LVU544
	.uleb128 .LVU544
	.uleb128 .LVU545
	.uleb128 .LVU545
	.uleb128 0
.LLST57:
	.4byte	.LVL131-.Ltext0
	.4byte	.LVL132-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL132-.Ltext0
	.4byte	.LVL133-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL133-.Ltext0
	.4byte	.LVL134-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL134-.Ltext0
	.4byte	.LFE64-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS56:
	.uleb128 0
	.uleb128 .LVU534
	.uleb128 .LVU534
	.uleb128 0
.LLST56:
	.4byte	.LVL128-.Ltext0
	.4byte	.LVL129-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL129-.Ltext0
	.4byte	.LFE63-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS49:
	.uleb128 0
	.uleb128 .LVU433
	.uleb128 .LVU433
	.uleb128 .LVU434
	.uleb128 .LVU434
	.uleb128 .LVU445
	.uleb128 .LVU445
	.uleb128 .LVU523
	.uleb128 .LVU523
	.uleb128 .LVU524
	.uleb128 .LVU524
	.uleb128 0
.LLST49:
	.4byte	.LVL105-.Ltext0
	.4byte	.LVL109-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL109-.Ltext0
	.4byte	.LVL110-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL110-1-.Ltext0
	.4byte	.LVL111-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL111-.Ltext0
	.4byte	.LVL124-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL124-.Ltext0
	.4byte	.LVL125-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL125-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS50:
	.uleb128 0
	.uleb128 .LVU432
	.uleb128 .LVU432
	.uleb128 .LVU434
	.uleb128 .LVU434
	.uleb128 .LVU522
	.uleb128 .LVU522
	.uleb128 .LVU523
	.uleb128 .LVU523
	.uleb128 0
.LLST50:
	.4byte	.LVL105-.Ltext0
	.4byte	.LVL108-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL108-.Ltext0
	.4byte	.LVL110-1-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL110-1-.Ltext0
	.4byte	.LVL123-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL123-.Ltext0
	.4byte	.LVL124-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL124-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS51:
	.uleb128 0
	.uleb128 .LVU431
	.uleb128 .LVU431
	.uleb128 .LVU434
	.uleb128 .LVU434
	.uleb128 .LVU522
	.uleb128 .LVU522
	.uleb128 .LVU523
	.uleb128 .LVU523
	.uleb128 0
.LLST51:
	.4byte	.LVL105-.Ltext0
	.4byte	.LVL107-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL107-.Ltext0
	.4byte	.LVL110-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL110-1-.Ltext0
	.4byte	.LVL123-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL123-.Ltext0
	.4byte	.LVL124-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL124-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS52:
	.uleb128 0
	.uleb128 .LVU430
	.uleb128 .LVU430
	.uleb128 .LVU522
	.uleb128 .LVU522
	.uleb128 .LVU523
	.uleb128 .LVU523
	.uleb128 0
.LLST52:
	.4byte	.LVL105-.Ltext0
	.4byte	.LVL106-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL106-.Ltext0
	.4byte	.LVL123-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL123-.Ltext0
	.4byte	.LVL124-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL124-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS53:
	.uleb128 .LVU485
	.uleb128 .LVU522
	.uleb128 .LVU522
	.uleb128 .LVU523
	.uleb128 .LVU524
	.uleb128 .LVU525
.LLST53:
	.4byte	.LVL115-.Ltext0
	.4byte	.LVL123-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL123-.Ltext0
	.4byte	.LVL124-.Ltext0
	.2byte	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL125-.Ltext0
	.4byte	.LVL126-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS54:
	.uleb128 .LVU505
	.uleb128 .LVU514
.LLST54:
	.4byte	.LVL118-.Ltext0
	.4byte	.LVL120-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS55:
	.uleb128 .LVU493
	.uleb128 .LVU521
	.uleb128 .LVU524
	.uleb128 .LVU525
.LLST55:
	.4byte	.LVL116-.Ltext0
	.4byte	.LVL122-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x50
	.4byte	.LVL125-.Ltext0
	.4byte	.LVL126-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x50
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 0
	.uleb128 .LVU136
	.uleb128 .LVU136
	.uleb128 .LVU142
	.uleb128 .LVU142
	.uleb128 .LVU143
	.uleb128 .LVU143
	.uleb128 .LVU317
	.uleb128 .LVU317
	.uleb128 .LVU319
	.uleb128 .LVU319
	.uleb128 0
.LLST11:
	.4byte	.LVL21-.Ltext0
	.4byte	.LVL24-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL24-.Ltext0
	.4byte	.LVL28-.Ltext0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LVL28-.Ltext0
	.4byte	.LVL29-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL71-.Ltext0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LVL71-.Ltext0
	.4byte	.LVL73-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL73-.Ltext0
	.4byte	.LFE60-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 .LVU158
	.uleb128 .LVU186
.LLST12:
	.4byte	.LVL31-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU159
	.uleb128 .LVU180
	.uleb128 .LVU180
	.uleb128 .LVU186
.LLST13:
	.4byte	.LVL31-.Ltext0
	.4byte	.LVL39-.Ltext0
	.2byte	0x5
	.byte	0x73
	.sleb128 0
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL39-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 .LVU156
	.uleb128 .LVU164
	.uleb128 .LVU164
	.uleb128 .LVU166
	.uleb128 .LVU166
	.uleb128 .LVU167
	.uleb128 .LVU167
	.uleb128 .LVU168
	.uleb128 .LVU168
	.uleb128 .LVU169
	.uleb128 .LVU169
	.uleb128 .LVU170
	.uleb128 .LVU170
	.uleb128 .LVU179
	.uleb128 .LVU179
	.uleb128 .LVU186
	.uleb128 .LVU199
	.uleb128 .LVU203
	.uleb128 .LVU203
	.uleb128 .LVU204
	.uleb128 .LVU204
	.uleb128 .LVU205
	.uleb128 .LVU205
	.uleb128 .LVU206
	.uleb128 .LVU206
	.uleb128 .LVU214
	.uleb128 .LVU214
	.uleb128 .LVU217
	.uleb128 .LVU217
	.uleb128 .LVU223
	.uleb128 .LVU223
	.uleb128 .LVU231
	.uleb128 .LVU244
	.uleb128 .LVU248
	.uleb128 .LVU248
	.uleb128 .LVU249
	.uleb128 .LVU249
	.uleb128 .LVU251
	.uleb128 .LVU251
	.uleb128 .LVU252
	.uleb128 .LVU252
	.uleb128 .LVU253
	.uleb128 .LVU253
	.uleb128 .LVU259
	.uleb128 .LVU259
	.uleb128 .LVU262
	.uleb128 .LVU286
	.uleb128 .LVU290
	.uleb128 .LVU290
	.uleb128 .LVU291
.LLST14:
	.4byte	.LVL31-.Ltext0
	.4byte	.LVL32-.Ltext0
	.2byte	0x4e
	.byte	0x76
	.sleb128 0
	.byte	0x7b
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
	.byte	0x40
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x40
	.byte	0x24
	.byte	0x1a
	.byte	0x76
	.sleb128 0
	.byte	0x79
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
	.byte	0x38
	.byte	0x24
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x21
	.byte	0x7a
	.sleb128 0
	.byte	0x76
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
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x21
	.byte	0x40
	.byte	0x44
	.byte	0x24
	.byte	0x1f
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL32-.Ltext0
	.4byte	.LVL33-.Ltext0
	.2byte	0x49
	.byte	0x74
	.sleb128 0
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
	.byte	0x40
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x40
	.byte	0x24
	.byte	0x1a
	.byte	0x76
	.sleb128 0
	.byte	0x79
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
	.byte	0x38
	.byte	0x24
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x21
	.byte	0x7a
	.sleb128 0
	.byte	0x76
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
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x21
	.byte	0x40
	.byte	0x44
	.byte	0x24
	.byte	0x1f
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL34-.Ltext0
	.2byte	0x44
	.byte	0x74
	.sleb128 0
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
	.byte	0x40
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x40
	.byte	0x24
	.byte	0x1a
	.byte	0x78
	.sleb128 0
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
	.byte	0x38
	.byte	0x24
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x21
	.byte	0x7a
	.sleb128 0
	.byte	0x76
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
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x21
	.byte	0x40
	.byte	0x44
	.byte	0x24
	.byte	0x1f
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL34-.Ltext0
	.4byte	.LVL35-.Ltext0
	.2byte	0x49
	.byte	0x76
	.sleb128 0
	.byte	0x7b
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
	.byte	0x40
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x40
	.byte	0x24
	.byte	0x1a
	.byte	0x78
	.sleb128 0
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
	.byte	0x38
	.byte	0x24
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x21
	.byte	0x7a
	.sleb128 0
	.byte	0x76
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
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x21
	.byte	0x40
	.byte	0x44
	.byte	0x24
	.byte	0x1f
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL35-.Ltext0
	.4byte	.LVL36-.Ltext0
	.2byte	0x4f
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x7b
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
	.byte	0x40
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x40
	.byte	0x24
	.byte	0x1a
	.byte	0x78
	.sleb128 0
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
	.byte	0x38
	.byte	0x24
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x21
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
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
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x21
	.byte	0x40
	.byte	0x44
	.byte	0x24
	.byte	0x1f
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL36-.Ltext0
	.4byte	.LVL37-.Ltext0
	.2byte	0x57
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x7b
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
	.byte	0x40
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x40
	.byte	0x24
	.byte	0x1a
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x79
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
	.byte	0x38
	.byte	0x24
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x21
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
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
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x21
	.byte	0x40
	.byte	0x44
	.byte	0x24
	.byte	0x1f
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL37-.Ltext0
	.4byte	.LVL38-.Ltext0
	.2byte	0x4f
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x7b
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
	.byte	0x40
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x40
	.byte	0x24
	.byte	0x1a
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x79
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
	.byte	0x38
	.byte	0x24
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x21
	.byte	0x76
	.sleb128 0
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
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x21
	.byte	0x40
	.byte	0x44
	.byte	0x24
	.byte	0x1f
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL38-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0x57
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x7b
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
	.byte	0x40
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x40
	.byte	0x24
	.byte	0x1a
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x79
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
	.byte	0x38
	.byte	0x24
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x21
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
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
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x21
	.byte	0x40
	.byte	0x44
	.byte	0x24
	.byte	0x1f
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL43-.Ltext0
	.4byte	.LVL44-.Ltext0
	.2byte	0x4e
	.byte	0x7b
	.sleb128 0
	.byte	0x7e
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
	.byte	0x40
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x40
	.byte	0x24
	.byte	0x1a
	.byte	0x79
	.sleb128 0
	.byte	0x7e
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
	.byte	0x38
	.byte	0x24
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x21
	.byte	0x7a
	.sleb128 0
	.byte	0x7e
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
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x21
	.byte	0x40
	.byte	0x44
	.byte	0x24
	.byte	0x1f
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL44-.Ltext0
	.4byte	.LVL45-.Ltext0
	.2byte	0x49
	.byte	0x74
	.sleb128 0
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
	.byte	0x40
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x40
	.byte	0x24
	.byte	0x1a
	.byte	0x79
	.sleb128 0
	.byte	0x7e
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
	.byte	0x38
	.byte	0x24
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x21
	.byte	0x7a
	.sleb128 0
	.byte	0x7e
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
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x21
	.byte	0x40
	.byte	0x44
	.byte	0x24
	.byte	0x1f
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL45-.Ltext0
	.4byte	.LVL46-.Ltext0
	.2byte	0x4e
	.byte	0x7b
	.sleb128 0
	.byte	0x7e
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
	.byte	0x40
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x40
	.byte	0x24
	.byte	0x1a
	.byte	0x79
	.sleb128 0
	.byte	0x7e
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
	.byte	0x38
	.byte	0x24
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x21
	.byte	0x7a
	.sleb128 0
	.byte	0x7e
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
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x21
	.byte	0x40
	.byte	0x44
	.byte	0x24
	.byte	0x1f
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL46-.Ltext0
	.4byte	.LVL47-.Ltext0
	.2byte	0x5d
	.byte	0x72
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x7b
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
	.byte	0x40
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x40
	.byte	0x24
	.byte	0x1a
	.byte	0x72
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x79
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
	.byte	0x38
	.byte	0x24
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x21
	.byte	0x72
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x8
	.byte	0xff
	.byte	0x1a
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
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x21
	.byte	0x40
	.byte	0x44
	.byte	0x24
	.byte	0x1f
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL47-.Ltext0
	.4byte	.LVL48-.Ltext0
	.2byte	0x53
	.byte	0x72
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x7b
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
	.byte	0x40
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x40
	.byte	0x24
	.byte	0x1a
	.byte	0x77
	.sleb128 0
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
	.byte	0x38
	.byte	0x24
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x21
	.byte	0x72
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x8
	.byte	0xff
	.byte	0x1a
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
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x21
	.byte	0x40
	.byte	0x44
	.byte	0x24
	.byte	0x1f
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL48-.Ltext0
	.4byte	.LVL49-.Ltext0
	.2byte	0x5d
	.byte	0x72
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x7b
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
	.byte	0x40
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x40
	.byte	0x24
	.byte	0x1a
	.byte	0x72
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x79
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
	.byte	0x38
	.byte	0x24
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x21
	.byte	0x72
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x8
	.byte	0xff
	.byte	0x1a
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
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x21
	.byte	0x40
	.byte	0x44
	.byte	0x24
	.byte	0x1f
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL49-.Ltext0
	.4byte	.LVL50-.Ltext0
	.2byte	0x53
	.byte	0x72
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x7b
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
	.byte	0x40
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x40
	.byte	0x24
	.byte	0x1a
	.byte	0x72
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x79
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
	.byte	0x38
	.byte	0x24
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x21
	.byte	0x7e
	.sleb128 0
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
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x21
	.byte	0x40
	.byte	0x44
	.byte	0x24
	.byte	0x1f
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL50-.Ltext0
	.4byte	.LVL51-.Ltext0
	.2byte	0x5d
	.byte	0x72
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x7b
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
	.byte	0x40
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x40
	.byte	0x24
	.byte	0x1a
	.byte	0x72
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x79
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
	.byte	0x38
	.byte	0x24
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x21
	.byte	0x72
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x8
	.byte	0xff
	.byte	0x1a
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
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x21
	.byte	0x40
	.byte	0x44
	.byte	0x24
	.byte	0x1f
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL53-.Ltext0
	.4byte	.LVL54-.Ltext0
	.2byte	0x4e
	.byte	0x7b
	.sleb128 0
	.byte	0x7e
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
	.byte	0x40
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x40
	.byte	0x24
	.byte	0x1a
	.byte	0x79
	.sleb128 0
	.byte	0x7e
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
	.byte	0x38
	.byte	0x24
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x21
	.byte	0x7a
	.sleb128 0
	.byte	0x7e
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
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x21
	.byte	0x40
	.byte	0x44
	.byte	0x24
	.byte	0x1f
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL54-.Ltext0
	.4byte	.LVL55-.Ltext0
	.2byte	0x49
	.byte	0x74
	.sleb128 0
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
	.byte	0x40
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x40
	.byte	0x24
	.byte	0x1a
	.byte	0x79
	.sleb128 0
	.byte	0x7e
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
	.byte	0x38
	.byte	0x24
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x21
	.byte	0x7a
	.sleb128 0
	.byte	0x7e
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
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x21
	.byte	0x40
	.byte	0x44
	.byte	0x24
	.byte	0x1f
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL55-.Ltext0
	.4byte	.LVL56-.Ltext0
	.2byte	0x4f
	.byte	0x74
	.sleb128 0
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
	.byte	0x40
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x40
	.byte	0x24
	.byte	0x1a
	.byte	0x78
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x79
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
	.byte	0x38
	.byte	0x24
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x21
	.byte	0x78
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
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
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x21
	.byte	0x40
	.byte	0x44
	.byte	0x24
	.byte	0x1f
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL56-.Ltext0
	.4byte	.LVL57-.Ltext0
	.2byte	0x47
	.byte	0x74
	.sleb128 0
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
	.byte	0x40
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x40
	.byte	0x24
	.byte	0x1a
	.byte	0x76
	.sleb128 0
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
	.byte	0x38
	.byte	0x24
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x21
	.byte	0x78
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
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
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x21
	.byte	0x40
	.byte	0x44
	.byte	0x24
	.byte	0x1f
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL57-.Ltext0
	.4byte	.LVL58-.Ltext0
	.2byte	0x4f
	.byte	0x78
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x7b
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
	.byte	0x40
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x40
	.byte	0x24
	.byte	0x1a
	.byte	0x76
	.sleb128 0
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
	.byte	0x38
	.byte	0x24
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x21
	.byte	0x78
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
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
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x21
	.byte	0x40
	.byte	0x44
	.byte	0x24
	.byte	0x1f
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL58-.Ltext0
	.4byte	.LVL59-.Ltext0
	.2byte	0x57
	.byte	0x78
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x7b
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
	.byte	0x40
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x40
	.byte	0x24
	.byte	0x1a
	.byte	0x78
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x79
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
	.byte	0x38
	.byte	0x24
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x21
	.byte	0x78
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
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
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x21
	.byte	0x40
	.byte	0x44
	.byte	0x24
	.byte	0x1f
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL59-.Ltext0
	.4byte	.LVL60-.Ltext0
	.2byte	0x4f
	.byte	0x78
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x7b
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
	.byte	0x40
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x40
	.byte	0x24
	.byte	0x1a
	.byte	0x78
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x79
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
	.byte	0x38
	.byte	0x24
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x21
	.byte	0x7e
	.sleb128 0
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
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x21
	.byte	0x40
	.byte	0x44
	.byte	0x24
	.byte	0x1f
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL63-.Ltext0
	.4byte	.LVL64-.Ltext0
	.2byte	0x4e
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
	.byte	0x40
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x40
	.byte	0x24
	.byte	0x1a
	.byte	0x79
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
	.byte	0x38
	.byte	0x24
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x21
	.byte	0x7a
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
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x21
	.byte	0x40
	.byte	0x44
	.byte	0x24
	.byte	0x1f
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL64-.Ltext0
	.4byte	.LVL65-.Ltext0
	.2byte	0x49
	.byte	0x7e
	.sleb128 0
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
	.byte	0x40
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x40
	.byte	0x24
	.byte	0x1a
	.byte	0x79
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
	.byte	0x38
	.byte	0x24
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x21
	.byte	0x7a
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
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x21
	.byte	0x40
	.byte	0x44
	.byte	0x24
	.byte	0x1f
	.byte	0x21
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 .LVU138
	.uleb128 .LVU140
	.uleb128 .LVU143
	.uleb128 .LVU147
	.uleb128 .LVU147
	.uleb128 .LVU189
	.uleb128 .LVU189
	.uleb128 .LVU190
	.uleb128 .LVU190
	.uleb128 .LVU235
	.uleb128 .LVU235
	.uleb128 .LVU277
	.uleb128 .LVU277
	.uleb128 .LVU317
.LLST15:
	.4byte	.LVL25-.Ltext0
	.4byte	.LVL26-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL30-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL41-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL41-.Ltext0
	.4byte	.LVL42-.Ltext0
	.2byte	0x5
	.byte	0x72
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL42-.Ltext0
	.4byte	.LVL52-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL52-.Ltext0
	.4byte	.LVL62-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL62-.Ltext0
	.4byte	.LVL71-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 .LVU150
	.uleb128 .LVU168
	.uleb128 .LVU168
	.uleb128 .LVU170
	.uleb128 .LVU170
	.uleb128 .LVU179
	.uleb128 .LVU179
	.uleb128 .LVU186
	.uleb128 .LVU193
	.uleb128 .LVU205
	.uleb128 .LVU205
	.uleb128 .LVU217
	.uleb128 .LVU217
	.uleb128 .LVU223
	.uleb128 .LVU223
	.uleb128 .LVU231
	.uleb128 .LVU238
	.uleb128 .LVU249
	.uleb128 .LVU249
	.uleb128 .LVU259
	.uleb128 .LVU259
	.uleb128 .LVU265
	.uleb128 .LVU280
	.uleb128 .LVU291
	.uleb128 .LVU301
	.uleb128 .LVU307
.LLST16:
	.4byte	.LVL31-.Ltext0
	.4byte	.LVL35-.Ltext0
	.2byte	0x8
	.byte	0x7a
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL35-.Ltext0
	.4byte	.LVL37-.Ltext0
	.2byte	0xb
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x7a
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL37-.Ltext0
	.4byte	.LVL38-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL38-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0xb
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x7a
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL43-.Ltext0
	.4byte	.LVL46-.Ltext0
	.2byte	0x8
	.byte	0x7a
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL46-.Ltext0
	.4byte	.LVL49-.Ltext0
	.2byte	0xd
	.byte	0x72
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x7a
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL49-.Ltext0
	.4byte	.LVL50-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL50-.Ltext0
	.4byte	.LVL51-.Ltext0
	.2byte	0xd
	.byte	0x72
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x7a
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL53-.Ltext0
	.4byte	.LVL55-.Ltext0
	.2byte	0x8
	.byte	0x7a
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL55-.Ltext0
	.4byte	.LVL59-.Ltext0
	.2byte	0xb
	.byte	0x78
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x7a
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL59-.Ltext0
	.4byte	.LVL61-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL63-.Ltext0
	.4byte	.LVL65-.Ltext0
	.2byte	0x8
	.byte	0x7a
	.sleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL69-.Ltext0
	.4byte	.LVL70-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 .LVU151
	.uleb128 .LVU166
	.uleb128 .LVU166
	.uleb128 .LVU169
	.uleb128 .LVU169
	.uleb128 .LVU186
	.uleb128 .LVU194
	.uleb128 .LVU205
	.uleb128 .LVU205
	.uleb128 .LVU206
	.uleb128 .LVU206
	.uleb128 .LVU214
	.uleb128 .LVU214
	.uleb128 .LVU231
	.uleb128 .LVU239
	.uleb128 .LVU249
	.uleb128 .LVU249
	.uleb128 .LVU251
	.uleb128 .LVU251
	.uleb128 .LVU253
	.uleb128 .LVU253
	.uleb128 .LVU262
	.uleb128 .LVU281
	.uleb128 .LVU291
	.uleb128 .LVU293
	.uleb128 .LVU295
.LLST17:
	.4byte	.LVL31-.Ltext0
	.4byte	.LVL33-.Ltext0
	.2byte	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x79
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL36-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL36-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0xb
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x79
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL43-.Ltext0
	.4byte	.LVL46-.Ltext0
	.2byte	0x8
	.byte	0x79
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL46-.Ltext0
	.4byte	.LVL47-.Ltext0
	.2byte	0xd
	.byte	0x72
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x79
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL47-.Ltext0
	.4byte	.LVL48-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL48-.Ltext0
	.4byte	.LVL51-.Ltext0
	.2byte	0xd
	.byte	0x72
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x79
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL53-.Ltext0
	.4byte	.LVL55-.Ltext0
	.2byte	0x8
	.byte	0x79
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL55-.Ltext0
	.4byte	.LVL56-.Ltext0
	.2byte	0xb
	.byte	0x78
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x79
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL56-.Ltext0
	.4byte	.LVL58-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL58-.Ltext0
	.4byte	.LVL60-.Ltext0
	.2byte	0xb
	.byte	0x78
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x79
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL63-.Ltext0
	.4byte	.LVL65-.Ltext0
	.2byte	0x8
	.byte	0x79
	.sleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL66-.Ltext0
	.4byte	.LVL68-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS18:
	.uleb128 .LVU152
	.uleb128 .LVU164
	.uleb128 .LVU164
	.uleb128 .LVU167
	.uleb128 .LVU167
	.uleb128 .LVU168
	.uleb128 .LVU168
	.uleb128 .LVU186
	.uleb128 .LVU195
	.uleb128 .LVU203
	.uleb128 .LVU203
	.uleb128 .LVU204
	.uleb128 .LVU204
	.uleb128 .LVU205
	.uleb128 .LVU205
	.uleb128 .LVU231
	.uleb128 .LVU240
	.uleb128 .LVU248
	.uleb128 .LVU248
	.uleb128 .LVU252
	.uleb128 .LVU252
	.uleb128 .LVU262
	.uleb128 .LVU282
	.uleb128 .LVU290
	.uleb128 .LVU290
	.uleb128 .LVU294
.LLST18:
	.4byte	.LVL31-.Ltext0
	.4byte	.LVL32-.Ltext0
	.2byte	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x7b
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL32-.Ltext0
	.4byte	.LVL34-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL34-.Ltext0
	.4byte	.LVL35-.Ltext0
	.2byte	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x7b
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL35-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0xb
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x7b
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL43-.Ltext0
	.4byte	.LVL44-.Ltext0
	.2byte	0x8
	.byte	0x7b
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL44-.Ltext0
	.4byte	.LVL45-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL45-.Ltext0
	.4byte	.LVL46-.Ltext0
	.2byte	0x8
	.byte	0x7b
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL46-.Ltext0
	.4byte	.LVL51-.Ltext0
	.2byte	0xd
	.byte	0x72
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x7b
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL53-.Ltext0
	.4byte	.LVL54-.Ltext0
	.2byte	0x8
	.byte	0x7b
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL54-.Ltext0
	.4byte	.LVL57-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL57-.Ltext0
	.4byte	.LVL60-.Ltext0
	.2byte	0xb
	.byte	0x78
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x7b
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL63-.Ltext0
	.4byte	.LVL64-.Ltext0
	.2byte	0x8
	.byte	0x7b
	.sleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL64-.Ltext0
	.4byte	.LVL67-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LVUS19:
	.uleb128 .LVU131
	.uleb128 .LVU136
	.uleb128 .LVU136
	.uleb128 .LVU142
	.uleb128 .LVU143
	.uleb128 .LVU317
.LLST19:
	.4byte	.LVL23-.Ltext0
	.4byte	.LVL24-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL24-.Ltext0
	.4byte	.LVL28-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL71-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS20:
	.uleb128 .LVU157
	.uleb128 .LVU186
.LLST20:
	.4byte	.LVL31-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS21:
	.uleb128 .LVU130
	.uleb128 .LVU317
.LLST21:
	.4byte	.LVL23-.Ltext0
	.4byte	.LVL71-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS22:
	.uleb128 .LVU143
	.uleb128 .LVU186
	.uleb128 .LVU186
	.uleb128 .LVU231
	.uleb128 .LVU231
	.uleb128 .LVU275
	.uleb128 .LVU275
	.uleb128 .LVU317
.LLST22:
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL40-.Ltext0
	.4byte	.LVL51-.Ltext0
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL51-.Ltext0
	.4byte	.LVL62-.Ltext0
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL62-.Ltext0
	.4byte	.LVL71-.Ltext0
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS23:
	.uleb128 .LVU153
	.uleb128 .LVU168
	.uleb128 .LVU168
	.uleb128 .LVU186
	.uleb128 .LVU196
	.uleb128 .LVU205
	.uleb128 .LVU205
	.uleb128 .LVU231
	.uleb128 .LVU241
	.uleb128 .LVU249
	.uleb128 .LVU249
	.uleb128 .LVU262
	.uleb128 .LVU283
	.uleb128 .LVU291
.LLST23:
	.4byte	.LVL31-.Ltext0
	.4byte	.LVL35-.Ltext0
	.2byte	0x13
	.byte	0x7a
	.sleb128 0
	.byte	0x76
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
	.4byte	.LVL35-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0x16
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
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
	.4byte	.LVL43-.Ltext0
	.4byte	.LVL46-.Ltext0
	.2byte	0x13
	.byte	0x7a
	.sleb128 0
	.byte	0x7e
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
	.4byte	.LVL46-.Ltext0
	.4byte	.LVL51-.Ltext0
	.2byte	0x18
	.byte	0x72
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x8
	.byte	0xff
	.byte	0x1a
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
	.4byte	.LVL53-.Ltext0
	.4byte	.LVL55-.Ltext0
	.2byte	0x13
	.byte	0x7a
	.sleb128 0
	.byte	0x7e
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
	.4byte	.LVL55-.Ltext0
	.4byte	.LVL60-.Ltext0
	.2byte	0x16
	.byte	0x78
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
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
	.4byte	.LVL63-.Ltext0
	.4byte	.LVL65-.Ltext0
	.2byte	0x13
	.byte	0x7a
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
.LVUS24:
	.uleb128 .LVU154
	.uleb128 .LVU166
	.uleb128 .LVU166
	.uleb128 .LVU169
	.uleb128 .LVU169
	.uleb128 .LVU186
	.uleb128 .LVU197
	.uleb128 .LVU205
	.uleb128 .LVU205
	.uleb128 .LVU206
	.uleb128 .LVU206
	.uleb128 .LVU214
	.uleb128 .LVU214
	.uleb128 .LVU231
	.uleb128 .LVU242
	.uleb128 .LVU249
	.uleb128 .LVU249
	.uleb128 .LVU251
	.uleb128 .LVU251
	.uleb128 .LVU253
	.uleb128 .LVU253
	.uleb128 .LVU262
	.uleb128 .LVU284
	.uleb128 .LVU291
	.uleb128 .LVU293
	.uleb128 .LVU295
.LLST24:
	.4byte	.LVL31-.Ltext0
	.4byte	.LVL33-.Ltext0
	.2byte	0x13
	.byte	0x76
	.sleb128 0
	.byte	0x79
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
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL36-.Ltext0
	.2byte	0xe
	.byte	0x78
	.sleb128 0
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
	.4byte	.LVL36-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0x16
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x79
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
	.4byte	.LVL43-.Ltext0
	.4byte	.LVL46-.Ltext0
	.2byte	0x13
	.byte	0x79
	.sleb128 0
	.byte	0x7e
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
	.4byte	.LVL46-.Ltext0
	.4byte	.LVL47-.Ltext0
	.2byte	0x18
	.byte	0x72
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x79
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
	.4byte	.LVL47-.Ltext0
	.4byte	.LVL48-.Ltext0
	.2byte	0xe
	.byte	0x77
	.sleb128 0
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
	.4byte	.LVL48-.Ltext0
	.4byte	.LVL51-.Ltext0
	.2byte	0x18
	.byte	0x72
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x79
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
	.4byte	.LVL53-.Ltext0
	.4byte	.LVL55-.Ltext0
	.2byte	0x13
	.byte	0x79
	.sleb128 0
	.byte	0x7e
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
	.4byte	.LVL55-.Ltext0
	.4byte	.LVL56-.Ltext0
	.2byte	0x16
	.byte	0x78
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x79
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
	.4byte	.LVL56-.Ltext0
	.4byte	.LVL58-.Ltext0
	.2byte	0xe
	.byte	0x76
	.sleb128 0
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
	.4byte	.LVL58-.Ltext0
	.4byte	.LVL60-.Ltext0
	.2byte	0x16
	.byte	0x78
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x79
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
	.4byte	.LVL63-.Ltext0
	.4byte	.LVL65-.Ltext0
	.2byte	0x13
	.byte	0x79
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
	.4byte	.LVL66-.Ltext0
	.4byte	.LVL68-.Ltext0
	.2byte	0xe
	.byte	0x74
	.sleb128 0
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
.LVUS25:
	.uleb128 .LVU155
	.uleb128 .LVU164
	.uleb128 .LVU164
	.uleb128 .LVU167
	.uleb128 .LVU167
	.uleb128 .LVU168
	.uleb128 .LVU168
	.uleb128 .LVU186
	.uleb128 .LVU198
	.uleb128 .LVU203
	.uleb128 .LVU203
	.uleb128 .LVU204
	.uleb128 .LVU204
	.uleb128 .LVU205
	.uleb128 .LVU205
	.uleb128 .LVU231
	.uleb128 .LVU243
	.uleb128 .LVU248
	.uleb128 .LVU248
	.uleb128 .LVU252
	.uleb128 .LVU252
	.uleb128 .LVU262
	.uleb128 .LVU285
	.uleb128 .LVU290
	.uleb128 .LVU290
	.uleb128 .LVU294
.LLST25:
	.4byte	.LVL31-.Ltext0
	.4byte	.LVL32-.Ltext0
	.2byte	0x13
	.byte	0x76
	.sleb128 0
	.byte	0x7b
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
	.4byte	.LVL32-.Ltext0
	.4byte	.LVL34-.Ltext0
	.2byte	0xe
	.byte	0x74
	.sleb128 0
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
	.4byte	.LVL34-.Ltext0
	.4byte	.LVL35-.Ltext0
	.2byte	0x13
	.byte	0x76
	.sleb128 0
	.byte	0x7b
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
	.4byte	.LVL35-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0x16
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x7b
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
	.4byte	.LVL43-.Ltext0
	.4byte	.LVL44-.Ltext0
	.2byte	0x13
	.byte	0x7b
	.sleb128 0
	.byte	0x7e
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
	.4byte	.LVL44-.Ltext0
	.4byte	.LVL45-.Ltext0
	.2byte	0xe
	.byte	0x74
	.sleb128 0
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
	.4byte	.LVL45-.Ltext0
	.4byte	.LVL46-.Ltext0
	.2byte	0x13
	.byte	0x7b
	.sleb128 0
	.byte	0x7e
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
	.4byte	.LVL46-.Ltext0
	.4byte	.LVL51-.Ltext0
	.2byte	0x18
	.byte	0x72
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x7b
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
	.4byte	.LVL53-.Ltext0
	.4byte	.LVL54-.Ltext0
	.2byte	0x13
	.byte	0x7b
	.sleb128 0
	.byte	0x7e
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
	.4byte	.LVL54-.Ltext0
	.4byte	.LVL57-.Ltext0
	.2byte	0xe
	.byte	0x74
	.sleb128 0
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
	.4byte	.LVL57-.Ltext0
	.4byte	.LVL60-.Ltext0
	.2byte	0x16
	.byte	0x78
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x7b
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
	.4byte	.LVL63-.Ltext0
	.4byte	.LVL64-.Ltext0
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
	.4byte	.LVL64-.Ltext0
	.4byte	.LVL67-.Ltext0
	.2byte	0xe
	.byte	0x7e
	.sleb128 0
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
	.uleb128 .LVU144
	.uleb128 .LVU187
	.uleb128 .LVU187
	.uleb128 .LVU189
	.uleb128 .LVU232
	.uleb128 .LVU262
	.uleb128 .LVU276
	.uleb128 .LVU291
.LLST26:
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL40-.Ltext0
	.4byte	.LVL41-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL51-.Ltext0
	.4byte	.LVL60-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL62-.Ltext0
	.4byte	.LVL65-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS27:
	.uleb128 .LVU125
	.uleb128 .LVU138
	.uleb128 .LVU138
	.uleb128 .LVU141
	.uleb128 .LVU141
	.uleb128 .LVU143
	.uleb128 .LVU143
	.uleb128 .LVU317
	.uleb128 .LVU317
	.uleb128 .LVU318
	.uleb128 .LVU318
	.uleb128 .LVU320
.LLST27:
	.4byte	.LVL22-.Ltext0
	.4byte	.LVL25-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL25-.Ltext0
	.4byte	.LVL27-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL27-.Ltext0
	.4byte	.LVL29-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL71-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL71-.Ltext0
	.4byte	.LVL72-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL72-.Ltext0
	.4byte	.LVL74-1-.Ltext0
	.2byte	0x5
	.byte	0x3
	.4byte	g_armwave_state+4
	.4byte	0
	.4byte	0
.LVUS28:
	.uleb128 .LVU160
	.uleb128 .LVU186
.LLST28:
	.4byte	.LVL31-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0x12
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x3
	.4byte	g_armwave_state+84
	.byte	0x6
	.byte	0x1e
	.byte	0x73
	.sleb128 0
	.byte	0x38
	.byte	0x26
	.byte	0x22
	.byte	0x9f
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
	.uleb128 .LVU113
	.uleb128 .LVU113
	.uleb128 0
.LLST1:
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL8-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL8-.Ltext0
	.4byte	.LVL19-.Ltext0
	.2byte	0x6
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.4byte	.LVL19-.Ltext0
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
	.uleb128 .LVU42
	.uleb128 .LVU42
	.uleb128 0
.LLST2:
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL8-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL8-.Ltext0
	.4byte	.LFE59-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -60
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU44
	.uleb128 .LVU46
	.uleb128 .LVU46
	.uleb128 .LVU108
.LLST3:
	.4byte	.LVL8-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL9-.Ltext0
	.4byte	.LVL17-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU55
	.uleb128 .LVU57
	.uleb128 .LVU57
	.uleb128 .LVU75
	.uleb128 .LVU75
	.uleb128 .LVU87
	.uleb128 .LVU87
	.uleb128 .LVU99
	.uleb128 .LVU99
	.uleb128 .LVU104
.LLST4:
	.4byte	.LVL9-.Ltext0
	.4byte	.LVL10-.Ltext0
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL11-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL12-.Ltext0
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL12-.Ltext0
	.4byte	.LVL14-.Ltext0
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL14-.Ltext0
	.4byte	.LVL15-.Ltext0
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU40
	.uleb128 .LVU42
	.uleb128 .LVU42
	.uleb128 .LVU112
	.uleb128 .LVU112
	.uleb128 .LVU113
.LLST5:
	.4byte	.LVL7-.Ltext0
	.4byte	.LVL8-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL8-.Ltext0
	.4byte	.LVL18-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -56
	.4byte	.LVL18-.Ltext0
	.4byte	.LVL19-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU58
	.uleb128 .LVU76
	.uleb128 .LVU76
	.uleb128 .LVU88
	.uleb128 .LVU88
	.uleb128 .LVU92
.LLST6:
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL11-.Ltext0
	.2byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL12-.Ltext0
	.2byte	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL12-.Ltext0
	.4byte	.LVL13-.Ltext0
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
	.uleb128 .LVU56
	.uleb128 .LVU75
	.uleb128 .LVU75
	.uleb128 .LVU87
	.uleb128 .LVU87
	.uleb128 .LVU92
.LLST7:
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL11-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL12-.Ltext0
	.2byte	0x5
	.byte	0x73
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL12-.Ltext0
	.4byte	.LVL13-.Ltext0
	.2byte	0x5
	.byte	0x73
	.sleb128 0
	.byte	0x40
	.byte	0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU43
	.uleb128 .LVU46
.LLST8:
	.4byte	.LVL8-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x18
	.byte	0x3
	.4byte	g_armwave_state+48
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
	.uleb128 .LVU39
	.uleb128 .LVU114
.LLST9:
	.4byte	.LVL7-.Ltext0
	.4byte	.LVL20-.Ltext0
	.2byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x78
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 .LVU48
	.uleb128 .LVU50
	.uleb128 .LVU50
	.uleb128 .LVU52
	.uleb128 .LVU52
	.uleb128 .LVU54
	.uleb128 .LVU54
	.uleb128 .LVU74
.LLST10:
	.4byte	.LVL9-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x10
	.byte	0x3
	.4byte	g_armwave_state+60
	.byte	0x6
	.byte	0x71
	.sleb128 0
	.byte	0x1e
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x78
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL9-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x10
	.byte	0x71
	.sleb128 1
	.byte	0x3
	.4byte	g_armwave_state+60
	.byte	0x6
	.byte	0x1e
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x78
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL9-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x10
	.byte	0x71
	.sleb128 2
	.byte	0x3
	.4byte	g_armwave_state+60
	.byte	0x6
	.byte	0x1e
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x78
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL9-.Ltext0
	.4byte	.LVL11-.Ltext0
	.2byte	0x10
	.byte	0x71
	.sleb128 3
	.byte	0x3
	.4byte	g_armwave_state+60
	.byte	0x6
	.byte	0x1e
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x78
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS29:
	.uleb128 0
	.uleb128 .LVU421
	.uleb128 .LVU421
	.uleb128 0
.LLST29:
	.4byte	.LVL75-.Ltext0
	.4byte	.LVL103-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL103-.Ltext0
	.4byte	.LFE61-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS30:
	.uleb128 .LVU409
	.uleb128 .LVU420
.LLST30:
	.4byte	.LVL98-.Ltext0
	.4byte	.LVL102-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS31:
	.uleb128 .LVU405
	.uleb128 .LVU411
	.uleb128 .LVU411
	.uleb128 .LVU420
.LLST31:
	.4byte	.LVL96-.Ltext0
	.4byte	.LVL99-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL99-.Ltext0
	.4byte	.LVL102-.Ltext0
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
	.uleb128 0x3a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS32:
	.uleb128 .LVU408
	.uleb128 .LVU420
.LLST32:
	.4byte	.LVL98-.Ltext0
	.4byte	.LVL102-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS33:
	.uleb128 .LVU410
	.uleb128 .LVU420
.LLST33:
	.4byte	.LVL98-.Ltext0
	.4byte	.LVL102-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS34:
	.uleb128 .LVU403
	.uleb128 .LVU420
.LLST34:
	.4byte	.LVL96-.Ltext0
	.4byte	.LVL102-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS35:
	.uleb128 .LVU347
	.uleb128 .LVU351
	.uleb128 .LVU352
	.uleb128 .LVU420
.LLST35:
	.4byte	.LVL79-.Ltext0
	.4byte	.LVL81-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL82-.Ltext0
	.4byte	.LVL102-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS36:
	.uleb128 .LVU368
	.uleb128 .LVU385
	.uleb128 .LVU390
	.uleb128 .LVU396
.LLST36:
	.4byte	.LVL88-.Ltext0
	.4byte	.LVL90-.Ltext0
	.2byte	0x8
	.byte	0x7b
	.sleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL92-.Ltext0
	.4byte	.LVL95-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS37:
	.uleb128 .LVU369
	.uleb128 .LVU385
	.uleb128 .LVU387
	.uleb128 .LVU392
.LLST37:
	.4byte	.LVL88-.Ltext0
	.4byte	.LVL90-.Ltext0
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
	.4byte	.LVL91-.Ltext0
	.4byte	.LVL94-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS38:
	.uleb128 .LVU370
	.uleb128 .LVU381
	.uleb128 .LVU381
	.uleb128 .LVU391
.LLST38:
	.4byte	.LVL88-.Ltext0
	.4byte	.LVL89-.Ltext0
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
	.4byte	.LVL89-.Ltext0
	.4byte	.LVL93-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS39:
	.uleb128 .LVU337
	.uleb128 .LVU345
	.uleb128 .LVU345
	.uleb128 .LVU351
	.uleb128 .LVU352
	.uleb128 .LVU420
.LLST39:
	.4byte	.LVL77-.Ltext0
	.4byte	.LVL78-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL78-.Ltext0
	.4byte	.LVL81-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL82-.Ltext0
	.4byte	.LVL102-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS40:
	.uleb128 .LVU404
	.uleb128 .LVU407
	.uleb128 .LVU407
	.uleb128 .LVU420
.LLST40:
	.4byte	.LVL96-.Ltext0
	.4byte	.LVL97-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL97-.Ltext0
	.4byte	.LVL102-.Ltext0
	.2byte	0x6
	.byte	0x71
	.sleb128 0
	.byte	0x77
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS41:
	.uleb128 .LVU336
	.uleb128 .LVU420
.LLST41:
	.4byte	.LVL77-.Ltext0
	.4byte	.LVL102-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS42:
	.uleb128 .LVU354
	.uleb128 .LVU420
.LLST42:
	.4byte	.LVL83-.Ltext0
	.4byte	.LVL102-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS43:
	.uleb128 .LVU371
	.uleb128 .LVU385
.LLST43:
	.4byte	.LVL88-.Ltext0
	.4byte	.LVL90-.Ltext0
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
.LVUS44:
	.uleb128 .LVU372
	.uleb128 .LVU385
.LLST44:
	.4byte	.LVL88-.Ltext0
	.4byte	.LVL90-.Ltext0
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
.LVUS45:
	.uleb128 .LVU373
	.uleb128 .LVU385
.LLST45:
	.4byte	.LVL88-.Ltext0
	.4byte	.LVL90-.Ltext0
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
.LVUS46:
	.uleb128 .LVU355
	.uleb128 .LVU357
	.uleb128 .LVU362
	.uleb128 .LVU365
.LLST46:
	.4byte	.LVL83-.Ltext0
	.4byte	.LVL84-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL86-.Ltext0
	.4byte	.LVL87-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS47:
	.uleb128 .LVU331
	.uleb128 .LVU347
	.uleb128 .LVU347
	.uleb128 .LVU350
	.uleb128 .LVU350
	.uleb128 .LVU352
	.uleb128 .LVU352
	.uleb128 .LVU420
	.uleb128 .LVU420
	.uleb128 .LVU422
.LLST47:
	.4byte	.LVL76-.Ltext0
	.4byte	.LVL79-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL79-.Ltext0
	.4byte	.LVL80-.Ltext0
	.2byte	0x3
	.byte	0x7e
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL80-.Ltext0
	.4byte	.LVL82-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL82-.Ltext0
	.4byte	.LVL102-.Ltext0
	.2byte	0x3
	.byte	0x7e
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL102-.Ltext0
	.4byte	.LVL104-1-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LVUS48:
	.uleb128 .LVU412
	.uleb128 .LVU415
	.uleb128 .LVU415
	.uleb128 .LVU420
.LLST48:
	.4byte	.LVL99-.Ltext0
	.4byte	.LVL100-.Ltext0
	.2byte	0xd
	.byte	0x3
	.4byte	g_armwave_state+84
	.byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x1e
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL100-.Ltext0
	.4byte	.LVL102-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS60:
	.uleb128 0
	.uleb128 .LVU564
	.uleb128 .LVU564
	.uleb128 0
.LLST60:
	.4byte	.LVL142-.Ltext0
	.4byte	.LVL143-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL143-.Ltext0
	.4byte	.LFE67-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS132:
	.uleb128 0
	.uleb128 .LVU999
	.uleb128 .LVU999
	.uleb128 .LVU1012
	.uleb128 .LVU1012
	.uleb128 .LVU1013
	.uleb128 .LVU1013
	.uleb128 0
.LLST132:
	.4byte	.LVL267-.Ltext0
	.4byte	.LVL268-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL268-.Ltext0
	.4byte	.LVL271-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL271-.Ltext0
	.4byte	.LVL272-1-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL272-1-.Ltext0
	.4byte	.LFE74-.Ltext0
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
.LASF579:
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
.LASF602:
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
.LASF615:
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
.LASF553:
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
.LASF552:
	.ascii	"slice_height\000"
.LASF408:
	.ascii	"exc_value\000"
.LASF617:
	.ascii	"armwave_fill_pixbuf_256\000"
.LASF89:
	.ascii	"TRACEMALLOC_NOT_INITIALIZED\000"
.LASF298:
	.ascii	"_PyByteArray_empty_string\000"
.LASF101:
	.ascii	"_typeobject\000"
.LASF229:
	.ascii	"nb_floor_divide\000"
.LASF587:
	.ascii	"render_width\000"
.LASF224:
	.ascii	"nb_inplace_lshift\000"
.LASF591:
	.ascii	"data\000"
.LASF480:
	.ascii	"PyExc_ConnectionRefusedError\000"
.LASF479:
	.ascii	"PyExc_ConnectionAbortedError\000"
.LASF449:
	.ascii	"PyExc_OSError\000"
.LASF573:
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
.LASF563:
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
.LASF608:
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
.LASF577:
	.ascii	"buf_obj\000"
.LASF154:
	.ascii	"PyVarObject\000"
.LASF319:
	.ascii	"_PyManagedBuffer_Type\000"
.LASF90:
	.ascii	"TRACEMALLOC_INITIALIZED\000"
.LASF384:
	.ascii	"c_profileobj\000"
.LASF582:
	.ascii	"xx_rem\000"
.LASF554:
	.ascii	"wave_length\000"
.LASF555:
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
.LASF586:
	.ascii	"nwaves\000"
.LASF588:
	.ascii	"render_height\000"
.LASF535:
	.ascii	"armwave_state_t\000"
.LASF269:
	.ascii	"_PyNone_Type\000"
.LASF392:
	.ascii	"gilstate_counter\000"
.LASF60:
	.ascii	"sys_errlist\000"
.LASF567:
	.ascii	"gamma_table\000"
.LASF117:
	.ascii	"tp_str\000"
.LASF558:
	.ascii	"row_shift\000"
.LASF574:
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
.LASF603:
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
.LASF606:
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
.LASF556:
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
.LASF593:
	.ascii	"armwave_set_channel_colour\000"
.LASF613:
	.ascii	"value\000"
.LASF366:
	.ascii	"PySlice_Type\000"
.LASF460:
	.ascii	"PyExc_NotImplementedError\000"
.LASF156:
	.ascii	"binaryfunc\000"
.LASF424:
	.ascii	"PyMemberDescr_Type\000"
.LASF546:
	.ascii	"xstride\000"
.LASF518:
	.ascii	"size\000"
.LASF51:
	.ascii	"FILE\000"
.LASF256:
	.ascii	"bf_getbuffer\000"
.LASF199:
	.ascii	"vectorcallfunc\000"
.LASF565:
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
.LASF610:
	.ascii	"wave_word\000"
.LASF564:
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
.LASF599:
	.ascii	"armwave_set_wave_pointer\000"
.LASF533:
	.ascii	"__after_morecore_hook\000"
.LASF177:
	.ascii	"descrgetfunc\000"
.LASF601:
	.ascii	"armwave_setup_render\000"
.LASF279:
	.ascii	"_Py_HashSecret_t\000"
.LASF407:
	.ascii	"exc_type\000"
.LASF219:
	.ascii	"nb_inplace_add\000"
.LASF217:
	.ascii	"nb_reserved\000"
.LASF611:
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
.LASF569:
	.ascii	"armwave_test_create_am_sine\000"
.LASF456:
	.ascii	"PyExc_NameError\000"
.LASF97:
	.ascii	"_Py_tracemalloc_config\000"
.LASF378:
	.ascii	"overflowed\000"
.LASF589:
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
.LASF549:
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
.LASF568:
	.ascii	"armwave_cleanup\000"
.LASF371:
	.ascii	"PyCmpWrapper_Type\000"
.LASF594:
	.ascii	"nsets\000"
.LASF262:
	.ascii	"ml_flags\000"
.LASF139:
	.ascii	"tp_new\000"
.LASF353:
	.ascii	"PyClassMethod_Type\000"
.LASF592:
	.ascii	"armwave_test_buffer_alloc\000"
.LASF232:
	.ascii	"nb_inplace_true_divide\000"
.LASF411:
	.ascii	"_PyErr_StackItem\000"
.LASF167:
	.ascii	"destructor\000"
.LASF349:
	.ascii	"PyCFunction\000"
.LASF580:
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
.LASF548:
	.ascii	"wave_stride\000"
.LASF287:
	.ascii	"Py_NoSiteFlag\000"
.LASF600:
	.ascii	"__PRETTY_FUNCTION__\000"
.LASF382:
	.ascii	"c_profilefunc\000"
.LASF113:
	.ascii	"tp_as_sequence\000"
.LASF120:
	.ascii	"tp_as_buffer\000"
.LASF188:
	.ascii	"itemsize\000"
.LASF614:
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
.LASF584:
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
.LASF578:
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
.LASF550:
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
.LASF547:
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
.LASF545:
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
.LASF557:
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
.LASF570:
	.ascii	"noise_fraction\000"
.LASF54:
	.ascii	"_IO_wide_data\000"
.LASF561:
	.ascii	"ch1_color\000"
.LASF486:
	.ascii	"PyExc_NotADirectoryError\000"
.LASF494:
	.ascii	"PyExc_DeprecationWarning\000"
.LASF86:
	.ascii	"tzname\000"
.LASF609:
	.ascii	"word\000"
.LASF621:
	.ascii	"scale_value\000"
.LASF386:
	.ascii	"curexc_type\000"
.LASF590:
	.ascii	"buffer\000"
.LASF192:
	.ascii	"shape\000"
.LASF115:
	.ascii	"tp_hash\000"
.LASF297:
	.ascii	"PyByteArrayIter_Type\000"
.LASF273:
	.ascii	"suffix\000"
.LASF604:
	.ascii	"render_flags\000"
.LASF500:
	.ascii	"PyExc_UnicodeWarning\000"
.LASF190:
	.ascii	"ndim\000"
.LASF161:
	.ascii	"ssizeobjargproc\000"
.LASF583:
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
.LASF598:
	.ascii	"armwave_set_wave_pointer_as_testbuf\000"
.LASF44:
	.ascii	"_codecvt\000"
.LASF130:
	.ascii	"tp_members\000"
.LASF123:
	.ascii	"tp_traverse\000"
.LASF248:
	.ascii	"mp_length\000"
.LASF1:
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
.LASF575:
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
.LASF595:
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
.LASF596:
	.ascii	"armwave_set_wave_pointer_u32\000"
.LASF127:
	.ascii	"tp_iter\000"
.LASF231:
	.ascii	"nb_inplace_floor_divide\000"
.LASF63:
	.ascii	"program_invocation_name\000"
.LASF607:
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
.LASF616:
	.ascii	"offset\000"
.LASF605:
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
.LASF571:
	.ascii	"sets\000"
.LASF98:
	.ascii	"_object\000"
.LASF294:
	.ascii	"Py_HashRandomizationFlag\000"
.LASF639:
	.ascii	"fopen\000"
.LASF208:
	.ascii	"nb_absolute\000"
.LASF559:
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
.LASF581:
	.ascii	"armwave_test_generate\000"
.LASF443:
	.ascii	"PyExc_LookupError\000"
.LASF76:
	.ascii	"Py_ssize_t\000"
.LASF300:
	.ascii	"PyBytesIter_Type\000"
.LASF360:
	.ascii	"Py_UTF8Mode\000"
.LASF612:
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
.LASF551:
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
.LASF572:
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
.LASF562:
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
.LASF560:
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
.LASF576:
	.ascii	"set_offset\000"
.LASF487:
	.ascii	"PyExc_PermissionError\000"
.LASF2:
	.ascii	"unsigned int\000"
.LASF420:
	.ascii	"getter\000"
.LASF470:
	.ascii	"PyExc_UnicodeEncodeError\000"
.LASF216:
	.ascii	"nb_int\000"
.LASF585:
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
.LASF597:
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
.LASF566:
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
