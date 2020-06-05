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
	ldr	r4, .L6+20	@ ivtmp.41,
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 32 view .LVU5
	vldr.32	s20, .L6+16	@ tmp128,
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 26 view .LVU6
	vldr.64	d9, .L6	@ tmp135,
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 49 view .LVU7
	vldr.64	d8, .L6+8	@ tmp131,
	add	r5, r4, #1	@ _25, ivtmp.41,
	add	r6, r4, #256	@ _26, ivtmp.41,
	rsb	r5, r5, #1	@ tmp134, _25,
.LVL1:
.L2:
	.loc 1 51 9 is_stmt 1 discriminator 3 view .LVU8
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 32 is_stmt 0 discriminator 3 view .LVU9
	add	r3, r5, r4	@ tmp125, tmp134, ivtmp.41
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
	cmp	r4, r6	@ ivtmp.41, _26
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
	@ args = 0, pretend = 0, frame = 0
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
@ armwave.c:82:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.bitdepth_height);
	.loc 1 82 40 view .LVU32
	ldr	r4, .L24	@ tmp246,
@ armwave.c:85:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 85 35 view .LVU33
	ldr	ip, [r4, #44]	@ prephitmp_41, g_armwave_state.waves
@ armwave.c:82:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.bitdepth_height);
	.loc 1 82 63 view .LVU34
	ldr	r5, [r4, #52]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:85:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 85 5 view .LVU35
	cmp	ip, #0	@ prephitmp_41,
@ armwave.c:82:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.bitdepth_height);
	.loc 1 82 40 view .LVU36
	ldr	r3, [r4, #4]	@ _1, g_armwave_state.ch1_buffer
@ armwave.c:82:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.bitdepth_height);
	.loc 1 82 63 view .LVU37
	mul	r5, r5, r0	@ _3, g_armwave_state.bitdepth_height, slice_y
.LVL7:
	.loc 1 85 5 is_stmt 1 view .LVU38
	.loc 1 85 5 is_stmt 0 view .LVU39
	popeq	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
	sub	r9, r0, #4	@ _62, slice_y,
@ armwave.c:99:                 if(COND_UNLIKELY(value == 0x00 || value == 0xff))
	.loc 1 99 20 view .LVU40
	mov	r8, #1	@ _58,
@ armwave.c:85:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 85 11 view .LVU41
	mov	r7, #0	@ w,
.LVL8:
.L16:
	.loc 1 87 9 is_stmt 1 view .LVU42
@ armwave.c:87:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 87 64 is_stmt 0 view .LVU43
	ldr	r2, [r4, #40]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
@ armwave.c:91:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 91 9 view .LVU44
	cmp	r1, #0	@ height,
@ armwave.c:87:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 87 36 view .LVU45
	ldr	r6, [r4, #20]	@ _4, g_armwave_state.wave_buffer
@ armwave.c:87:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 87 64 view .LVU46
	mul	r2, r2, r7	@ _7, g_armwave_state.wave_stride, w
.LVL9:
	.loc 1 91 9 is_stmt 1 view .LVU47
	.loc 1 91 9 is_stmt 0 view .LVU48
	beq	.L13		@,
	cmp	r8, #0	@ _58,
	bne	.L14		@,
	add	r2, r2, r9	@ tmp198, _7, _62
.LVL10:
	.loc 1 91 9 view .LVU49
	add	r6, r6, r2	@ ivtmp.48, _4, tmp198
.LVL11:
@ armwave.c:91:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 91 16 view .LVU50
	mov	r2, r8	@ yy, _58
.LVL12:
.L15:
	.loc 1 92 13 is_stmt 1 view .LVU51
@ armwave.c:92:             word = *(uint32_t*)(wave_base + yy);
	.loc 1 92 18 is_stmt 0 view .LVU52
	ldr	r0, [r6, #4]!	@ word, MEM[base: _43, offset: 0B]
.LVL13:
	.loc 1 94 13 is_stmt 1 view .LVU53
	.loc 1 96 17 view .LVU54
	.loc 1 99 17 view .LVU55
	.loc 1 102 17 view .LVU56
	.loc 1 103 17 view .LVU57
@ armwave.c:102:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 102 63 is_stmt 0 view .LVU58
	ldr	lr, [r4, #52]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
	add	fp, r2, #1	@ tmp209, yy,
@ armwave.c:103:                 *(write_buffer + scale_value) += 1;
	.loc 1 103 47 view .LVU59
	uxtab	ip, r5, r0	@ tmp203, _3, word
	mla	lr, lr, r2, ip	@ tmp204, g_armwave_state.bitdepth_height, yy, tmp203
@ armwave.c:104:                 word >>= 8;
	.loc 1 104 22 view .LVU60
	lsr	r10, r0, #8	@ word, word,
@ armwave.c:103:                 *(write_buffer + scale_value) += 1;
	.loc 1 103 47 view .LVU61
	ldrb	ip, [r3, lr]	@ zero_extendqisi2	@ *_86, *_86
	uxtab	r10, r5, r10	@ tmp215, _3, word
	add	ip, ip, #1	@ tmp207, *_86,
	strb	ip, [r3, lr]	@ tmp207, *_86
.LVL14:
	.loc 1 104 17 is_stmt 1 view .LVU62
	.loc 1 96 17 view .LVU63
	.loc 1 99 17 view .LVU64
	.loc 1 102 17 view .LVU65
	.loc 1 103 17 view .LVU66
@ armwave.c:102:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 102 63 is_stmt 0 view .LVU67
	ldr	ip, [r4, #52]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:104:                 word >>= 8;
	.loc 1 104 22 view .LVU68
	lsr	lr, r0, #16	@ word, word,
@ armwave.c:103:                 *(write_buffer + scale_value) += 1;
	.loc 1 103 47 view .LVU69
	add	r0, r5, r0, lsr #24	@ tmp238, _3, word,
.LVL15:
	.loc 1 103 47 view .LVU70
	mla	ip, ip, fp, r10	@ tmp216, g_armwave_state.bitdepth_height, tmp209, tmp215
	uxtab	r10, r5, lr	@ tmp227, _3, word
	ldrb	fp, [r3, ip]	@ zero_extendqisi2	@ *_36, *_36
@ armwave.c:102:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 102 63 view .LVU71
	add	lr, r2, #2	@ tmp222, yy,
@ armwave.c:103:                 *(write_buffer + scale_value) += 1;
	.loc 1 103 47 view .LVU72
	add	fp, fp, #1	@ tmp219, *_36,
	strb	fp, [r3, ip]	@ tmp219, *_36
.LVL16:
	.loc 1 104 17 is_stmt 1 view .LVU73
	.loc 1 96 17 view .LVU74
	.loc 1 99 17 view .LVU75
	.loc 1 102 17 view .LVU76
	.loc 1 103 17 view .LVU77
@ armwave.c:102:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 102 63 is_stmt 0 view .LVU78
	ldr	fp, [r4, #52]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
	add	ip, r2, #3	@ tmp234, yy,
@ armwave.c:91:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 91 37 view .LVU79
	add	r2, r2, #4	@ yy, yy,
.LVL17:
@ armwave.c:103:                 *(write_buffer + scale_value) += 1;
	.loc 1 103 47 view .LVU80
	mla	lr, fp, lr, r10	@ tmp228, g_armwave_state.bitdepth_height, tmp222, tmp227
@ armwave.c:91:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 91 9 view .LVU81
	cmp	r1, r2	@ height, yy
@ armwave.c:103:                 *(write_buffer + scale_value) += 1;
	.loc 1 103 47 view .LVU82
	ldrb	r10, [r3, lr]	@ zero_extendqisi2	@ *_80, *_80
	add	r10, r10, #1	@ tmp231, *_80,
	strb	r10, [r3, lr]	@ tmp231, *_80
.LVL18:
	.loc 1 104 17 is_stmt 1 view .LVU83
	.loc 1 96 17 view .LVU84
	.loc 1 99 17 view .LVU85
	.loc 1 102 17 view .LVU86
	.loc 1 103 17 view .LVU87
@ armwave.c:102:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 102 63 is_stmt 0 view .LVU88
	ldr	lr, [r4, #52]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:103:                 *(write_buffer + scale_value) += 1;
	.loc 1 103 47 view .LVU89
	mla	r0, lr, ip, r0	@ tmp239, g_armwave_state.bitdepth_height, tmp234, tmp238
	ldrb	ip, [r3, r0]	@ zero_extendqisi2	@ *_158, *_158
	add	ip, ip, #1	@ tmp242, *_158,
	strb	ip, [r3, r0]	@ tmp242, *_158
	.loc 1 104 17 is_stmt 1 view .LVU90
.LVL19:
@ armwave.c:91:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 91 9 is_stmt 0 view .LVU91
	bhi	.L15		@,
.LVL20:
.L14:
	.loc 1 91 9 view .LVU92
	ldr	ip, [r4, #44]	@ prephitmp_41, g_armwave_state.waves
.L13:
@ armwave.c:85:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 85 44 discriminator 2 view .LVU93
	add	r7, r7, #1	@ w, w,
.LVL21:
@ armwave.c:85:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 85 5 discriminator 2 view .LVU94
	cmp	ip, r7	@ prephitmp_41, w
	bhi	.L16		@,
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.L25:
	.align	2
.L24:
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
.LVL22:
.LFB60:
	.loc 1 114 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 115 5 view .LVU96
	.loc 1 116 5 view .LVU97
	.loc 1 117 5 view .LVU98
	.loc 1 118 5 view .LVU99
@ armwave.c:114: {
	.loc 1 114 1 is_stmt 0 view .LVU100
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
	.loc 1 122 5 view .LVU101
	cmp	r0, #0	@ out_buffer
@ armwave.c:118:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 118 15 view .LVU102
	ldr	r5, .L53	@ tmp360,
@ armwave.c:114: {
	.loc 1 114 1 view .LVU103
	sub	sp, sp, #12	@,,
	.cfi_def_cfa_offset 48
@ armwave.c:118:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 118 15 view .LVU104
	ldr	r1, [r5, #4]	@ base_32ptr, g_armwave_state.ch1_buffer
.LVL23:
	.loc 1 119 5 is_stmt 1 view .LVU105
	.loc 1 120 5 view .LVU106
	.loc 1 122 5 view .LVU107
	beq	.L51		@,
	.loc 1 126 5 view .LVU108
@ armwave.c:126:     npix = g_armwave_state.target_width * 256;
	.loc 1 126 41 is_stmt 0 view .LVU109
	ldr	ip, [r5, #76]	@ g_armwave_state.target_width, g_armwave_state.target_width
	lsl	ip, ip, #8	@ npix, g_armwave_state.target_width,
.LVL24:
	.loc 1 128 5 is_stmt 1 view .LVU110
	.loc 1 128 5 is_stmt 0 view .LVU111
	cmp	ip, #0	@ npix,
	ble	.L26		@,
@ armwave.c:140:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 140 52 view .LVU112
	ldrsh	r10, [r5, #96]	@ _70, g_armwave_state.ch1_color.r
@ armwave.c:141:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 141 52 view .LVU113
	ldrsh	r9, [r5, #98]	@ _76, g_armwave_state.ch1_color.g
@ armwave.c:142:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 142 52 view .LVU114
	ldrsh	fp, [r5, #100]	@ _80, g_armwave_state.ch1_color.b
@ armwave.c:128:     for(n = 0; n < npix; n += 4) {
	.loc 1 128 11 view .LVU115
	mov	r3, #0	@ n,
	str	r0, [sp]	@ out_buffer, %sfp
.LVL25:
.L35:
	.loc 1 132 9 is_stmt 1 view .LVU116
@ armwave.c:132:         wave_word = *base_32ptr++;
	.loc 1 132 19 is_stmt 0 view .LVU117
	ldr	r2, [r1], #4	@ wave_word, MEM[base: base_32ptr_46, offset: 4294967292B]
.LVL26:
	.loc 1 134 9 is_stmt 1 view .LVU118
@ armwave.c:134:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 134 11 is_stmt 0 view .LVU119
	cmp	r2, #0	@ wave_word,
	bne	.L52		@,
.LVL27:
.L30:
@ armwave.c:128:     for(n = 0; n < npix; n += 4) {
	.loc 1 128 28 discriminator 2 view .LVU120
	add	r3, r3, #4	@ n, n,
.LVL28:
@ armwave.c:128:     for(n = 0; n < npix; n += 4) {
	.loc 1 128 5 discriminator 2 view .LVU121
	cmp	ip, r3	@ npix, n
	bgt	.L35		@,
.LVL29:
.L26:
@ armwave.c:161: }
	.loc 1 161 1 view .LVU122
	add	sp, sp, #12	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL30:
.L52:
	.cfi_restore_state
	.loc 1 136 17 is_stmt 1 view .LVU123
	.loc 1 137 17 view .LVU124
@ armwave.c:139:                 if(value != 0) {
	.loc 1 139 19 is_stmt 0 view .LVU125
	ands	r6, r2, #255	@ _72, wave_word,
@ armwave.c:137:                 wave_word >>= 8;
	.loc 1 137 27 view .LVU126
	lsr	lr, r2, #8	@ wave_word, wave_word,
.LVL31:
	.loc 1 139 17 is_stmt 1 view .LVU127
@ armwave.c:139:                 if(value != 0) {
	.loc 1 139 19 is_stmt 0 view .LVU128
	beq	.L31		@,
	.loc 1 140 21 is_stmt 1 view .LVU129
.LVL32:
	.loc 1 141 21 view .LVU130
	.loc 1 142 21 view .LVU131
	.loc 1 144 21 view .LVU132
	.loc 1 145 21 view .LVU133
	.loc 1 146 21 view .LVU134
	.loc 1 149 21 view .LVU135
	.loc 1 152 21 view .LVU136
	.loc 1 153 21 view .LVU137
	.loc 1 154 21 view .LVU138
	.loc 1 155 21 view .LVU139
	.loc 1 156 21 view .LVU140
@ armwave.c:142:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 142 55 is_stmt 0 view .LVU141
	mul	r4, fp, r6	@ tmp276, _80, _72
@ armwave.c:141:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 141 55 view .LVU142
	mul	r8, r9, r6	@ tmp280, _76, _72
@ armwave.c:142:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 142 24 view .LVU143
	asr	r4, r4, #8	@ bb, tmp276,
.LVL33:
@ armwave.c:146:                     b = MIN(bb, 255);
	.loc 1 146 25 view .LVU144
	cmp	r4, #255	@ bb,
@ armwave.c:141:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 141 24 view .LVU145
	asr	r8, r8, #8	@ gg, tmp280,
.LVL34:
@ armwave.c:146:                     b = MIN(bb, 255);
	.loc 1 146 25 view .LVU146
	movge	r4, #255	@ bb,
.LVL35:
@ armwave.c:140:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 140 55 view .LVU147
	mul	r6, r6, r10	@ tmp286, _72, _70
.LVL36:
@ armwave.c:145:                     g = MIN(gg, 255);
	.loc 1 145 25 view .LVU148
	cmp	r8, #255	@ gg,
	movge	r8, #255	@ gg,
.LVL37:
@ armwave.c:140:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 140 24 view .LVU149
	asr	r6, r6, #8	@ rr, tmp286,
.LVL38:
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 56 view .LVU150
	lsl	r8, r8, #8	@ tmp281, gg,
@ armwave.c:156:                     *(out_buffer_base + offset) = word;
	.loc 1 156 39 view .LVU151
	ldr	r0, [r5, #76]	@ tmp372, g_armwave_state.target_width
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 44 view .LVU152
	lsl	r4, r4, #16	@ tmp277, bb,
@ armwave.c:144:                     r = MIN(rr, 255);
	.loc 1 144 25 view .LVU153
	cmp	r6, #255	@ rr,
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 56 view .LVU154
	uxth	r8, r8	@ tmp282, tmp281
@ armwave.c:153:                     xx = nsub & 0xff;
	.loc 1 153 24 view .LVU155
	uxtb	r7, r3	@ xx, n
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 44 view .LVU156
	and	r4, r4, #16711680	@ tmp278, tmp277,
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 51 view .LVU157
	orr	r4, r4, r8	@ tmp284, tmp278, tmp282
@ armwave.c:144:                     r = MIN(rr, 255);
	.loc 1 144 25 view .LVU158
	movge	r6, #255	@ rr,
.LVL39:
@ armwave.c:154:                     yy = nsub >> 8;
	.loc 1 154 31 view .LVU159
	asr	r8, r3, #8	@ yy, n,
.LVL40:
@ armwave.c:156:                     *(out_buffer_base + offset) = word;
	.loc 1 156 39 view .LVU160
	mla	r7, r0, r7, r8	@ tmp274, tmp372, xx, yy
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 62 view .LVU161
	uxtb	r6, r6	@ rr, rr
@ armwave.c:156:                     *(out_buffer_base + offset) = word;
	.loc 1 156 49 view .LVU162
	ldr	r0, [sp]	@ out_buffer, %sfp
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 62 view .LVU163
	orr	r6, r4, r6	@ tmp288, tmp284, rr
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 26 view .LVU164
	orr	r6, r6, #-16777216	@ word, tmp288,
@ armwave.c:156:                     *(out_buffer_base + offset) = word;
	.loc 1 156 49 view .LVU165
	str	r6, [r0, r7, lsl #2]	@ word, *_106
.LVL41:
.L31:
	.loc 1 136 17 is_stmt 1 view .LVU166
	.loc 1 137 17 view .LVU167
@ armwave.c:139:                 if(value != 0) {
	.loc 1 139 19 is_stmt 0 view .LVU168
	ands	lr, lr, #255	@ _118, wave_word,
.LVL42:
@ armwave.c:137:                 wave_word >>= 8;
	.loc 1 137 27 view .LVU169
	lsr	r8, r2, #16	@ wave_word, wave_word,
.LVL43:
	.loc 1 139 17 is_stmt 1 view .LVU170
@ armwave.c:139:                 if(value != 0) {
	.loc 1 139 19 is_stmt 0 view .LVU171
	beq	.L32		@,
	.loc 1 140 21 is_stmt 1 view .LVU172
.LVL44:
	.loc 1 141 21 view .LVU173
	.loc 1 142 21 view .LVU174
	.loc 1 144 21 view .LVU175
	.loc 1 145 21 view .LVU176
	.loc 1 146 21 view .LVU177
	.loc 1 149 21 view .LVU178
	.loc 1 152 21 view .LVU179
@ armwave.c:142:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 142 55 is_stmt 0 view .LVU180
	mul	r4, lr, fp	@ tmp299, _118, _80
@ armwave.c:141:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 141 55 view .LVU181
	mul	r7, lr, r9	@ tmp303, _118, _76
@ armwave.c:142:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 142 24 view .LVU182
	asr	r4, r4, #8	@ bb, tmp299,
.LVL45:
@ armwave.c:146:                     b = MIN(bb, 255);
	.loc 1 146 25 view .LVU183
	cmp	r4, #255	@ bb,
	movge	r4, #255	@ bb,
.LVL46:
@ armwave.c:140:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 140 55 view .LVU184
	mul	lr, lr, r10	@ tmp309, _118, _70
.LVL47:
@ armwave.c:141:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 141 24 view .LVU185
	asr	r7, r7, #8	@ gg, tmp303,
.LVL48:
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 44 view .LVU186
	lsl	r4, r4, #16	@ tmp300, bb,
@ armwave.c:145:                     g = MIN(gg, 255);
	.loc 1 145 25 view .LVU187
	cmp	r7, #255	@ gg,
	add	r6, r3, #1	@ _158, n,
	.loc 1 153 21 is_stmt 1 view .LVU188
	.loc 1 154 21 view .LVU189
	.loc 1 155 21 view .LVU190
	.loc 1 156 21 view .LVU191
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 44 is_stmt 0 view .LVU192
	and	r4, r4, #16711680	@ tmp301, tmp300,
@ armwave.c:145:                     g = MIN(gg, 255);
	.loc 1 145 25 view .LVU193
	movge	r7, #255	@ gg,
.LVL49:
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 44 view .LVU194
	str	r4, [sp, #4]	@ tmp301, %sfp
@ armwave.c:156:                     *(out_buffer_base + offset) = word;
	.loc 1 156 39 view .LVU195
	ldr	r4, [r5, #76]	@ tmp375, g_armwave_state.target_width
@ armwave.c:140:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 140 24 view .LVU196
	asr	lr, lr, #8	@ rr, tmp309,
.LVL50:
@ armwave.c:153:                     xx = nsub & 0xff;
	.loc 1 153 24 view .LVU197
	uxtb	r0, r6	@ xx, _158
@ armwave.c:144:                     r = MIN(rr, 255);
	.loc 1 144 25 view .LVU198
	cmp	lr, #255	@ rr,
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 56 view .LVU199
	lsl	r7, r7, #8	@ tmp304, gg,
@ armwave.c:154:                     yy = nsub >> 8;
	.loc 1 154 31 view .LVU200
	asr	r6, r6, #8	@ yy, _158,
@ armwave.c:156:                     *(out_buffer_base + offset) = word;
	.loc 1 156 39 view .LVU201
	mla	r6, r4, r0, r6	@ tmp297, tmp375, xx, yy
@ armwave.c:144:                     r = MIN(rr, 255);
	.loc 1 144 25 view .LVU202
	movge	lr, #255	@ rr,
.LVL51:
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 51 view .LVU203
	ldr	r0, [sp, #4]	@ tmp301, %sfp
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 56 view .LVU204
	uxth	r7, r7	@ tmp305, tmp304
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 51 view .LVU205
	orr	r4, r0, r7	@ tmp307, tmp301, tmp305
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 62 view .LVU206
	uxtb	lr, lr	@ rr, rr
@ armwave.c:156:                     *(out_buffer_base + offset) = word;
	.loc 1 156 49 view .LVU207
	ldr	r0, [sp]	@ out_buffer, %sfp
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 62 view .LVU208
	orr	lr, r4, lr	@ tmp311, tmp307, rr
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 26 view .LVU209
	orr	lr, lr, #-16777216	@ word, tmp311,
@ armwave.c:156:                     *(out_buffer_base + offset) = word;
	.loc 1 156 49 view .LVU210
	str	lr, [r0, r6, lsl #2]	@ word, *_152
.LVL52:
.L32:
	.loc 1 136 17 is_stmt 1 view .LVU211
	.loc 1 137 17 view .LVU212
@ armwave.c:139:                 if(value != 0) {
	.loc 1 139 19 is_stmt 0 view .LVU213
	ands	lr, r8, #255	@ _164, wave_word,
@ armwave.c:137:                 wave_word >>= 8;
	.loc 1 137 27 view .LVU214
	lsr	r2, r2, #24	@ wave_word, wave_word,
.LVL53:
	.loc 1 139 17 is_stmt 1 view .LVU215
@ armwave.c:139:                 if(value != 0) {
	.loc 1 139 19 is_stmt 0 view .LVU216
	beq	.L33		@,
	.loc 1 140 21 is_stmt 1 view .LVU217
.LVL54:
	.loc 1 141 21 view .LVU218
	.loc 1 142 21 view .LVU219
	.loc 1 144 21 view .LVU220
	.loc 1 145 21 view .LVU221
	.loc 1 146 21 view .LVU222
	.loc 1 149 21 view .LVU223
	.loc 1 152 21 view .LVU224
@ armwave.c:142:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 142 55 is_stmt 0 view .LVU225
	mul	r4, lr, fp	@ tmp322, _164, _80
@ armwave.c:141:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 141 55 view .LVU226
	mul	r6, lr, r9	@ tmp326, _164, _76
@ armwave.c:142:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 142 24 view .LVU227
	asr	r4, r4, #8	@ bb, tmp322,
.LVL55:
@ armwave.c:140:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 140 55 view .LVU228
	mul	lr, lr, r10	@ tmp332, _164, _70
.LVL56:
@ armwave.c:146:                     b = MIN(bb, 255);
	.loc 1 146 25 view .LVU229
	cmp	r4, #255	@ bb,
@ armwave.c:141:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 141 24 view .LVU230
	asr	r6, r6, #8	@ gg, tmp326,
.LVL57:
@ armwave.c:146:                     b = MIN(bb, 255);
	.loc 1 146 25 view .LVU231
	movge	r4, #255	@ bb,
.LVL58:
@ armwave.c:145:                     g = MIN(gg, 255);
	.loc 1 145 25 view .LVU232
	cmp	r6, #255	@ gg,
	movge	r6, #255	@ gg,
.LVL59:
	.loc 1 145 25 view .LVU233
	add	r7, r3, #2	@ _66, n,
	.loc 1 153 21 is_stmt 1 view .LVU234
	.loc 1 154 21 view .LVU235
	.loc 1 155 21 view .LVU236
	.loc 1 156 21 view .LVU237
@ armwave.c:140:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 140 24 is_stmt 0 view .LVU238
	asr	lr, lr, #8	@ rr, tmp332,
.LVL60:
@ armwave.c:156:                     *(out_buffer_base + offset) = word;
	.loc 1 156 39 view .LVU239
	ldr	r0, [r5, #76]	@ tmp376, g_armwave_state.target_width
@ armwave.c:144:                     r = MIN(rr, 255);
	.loc 1 144 25 view .LVU240
	cmp	lr, #255	@ rr,
@ armwave.c:153:                     xx = nsub & 0xff;
	.loc 1 153 24 view .LVU241
	uxtb	r8, r7	@ xx, _66
.LVL61:
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 56 view .LVU242
	lsl	r6, r6, #8	@ tmp327, gg,
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 44 view .LVU243
	lsl	r4, r4, #16	@ tmp323, bb,
@ armwave.c:144:                     r = MIN(rr, 255);
	.loc 1 144 25 view .LVU244
	movge	lr, #255	@ rr,
.LVL62:
@ armwave.c:154:                     yy = nsub >> 8;
	.loc 1 154 31 view .LVU245
	asr	r7, r7, #8	@ yy, _66,
@ armwave.c:156:                     *(out_buffer_base + offset) = word;
	.loc 1 156 39 view .LVU246
	mla	r7, r0, r8, r7	@ tmp320, tmp376, xx, yy
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 44 view .LVU247
	and	r4, r4, #16711680	@ tmp324, tmp323,
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 56 view .LVU248
	uxth	r6, r6	@ tmp328, tmp327
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 51 view .LVU249
	orr	r6, r4, r6	@ tmp330, tmp324, tmp328
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 62 view .LVU250
	uxtb	lr, lr	@ rr, rr
@ armwave.c:156:                     *(out_buffer_base + offset) = word;
	.loc 1 156 49 view .LVU251
	ldr	r0, [sp]	@ out_buffer, %sfp
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 62 view .LVU252
	orr	lr, r6, lr	@ tmp334, tmp330, rr
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 26 view .LVU253
	orr	lr, lr, #-16777216	@ word, tmp334,
@ armwave.c:156:                     *(out_buffer_base + offset) = word;
	.loc 1 156 49 view .LVU254
	str	lr, [r0, r7, lsl #2]	@ word, *_198
.L33:
.LVL63:
	.loc 1 136 17 is_stmt 1 view .LVU255
	.loc 1 137 17 view .LVU256
	.loc 1 139 17 view .LVU257
@ armwave.c:139:                 if(value != 0) {
	.loc 1 139 19 is_stmt 0 view .LVU258
	cmp	r2, #0	@ wave_word,
	beq	.L30		@,
	.loc 1 140 21 is_stmt 1 view .LVU259
.LVL64:
	.loc 1 141 21 view .LVU260
	.loc 1 142 21 view .LVU261
	.loc 1 144 21 view .LVU262
	.loc 1 145 21 view .LVU263
	.loc 1 146 21 view .LVU264
	.loc 1 149 21 view .LVU265
	.loc 1 152 21 view .LVU266
@ armwave.c:142:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 142 55 is_stmt 0 view .LVU267
	mul	lr, r2, fp	@ tmp343, wave_word, _80
@ armwave.c:141:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 141 55 view .LVU268
	mul	r4, r2, r9	@ tmp347, wave_word, _76
@ armwave.c:142:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 142 24 view .LVU269
	asr	lr, lr, #8	@ bb, tmp343,
.LVL65:
@ armwave.c:140:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 140 55 view .LVU270
	mul	r2, r2, r10	@ tmp353, wave_word, _70
.LVL66:
@ armwave.c:146:                     b = MIN(bb, 255);
	.loc 1 146 25 view .LVU271
	cmp	lr, #255	@ bb,
@ armwave.c:141:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 141 24 view .LVU272
	asr	r4, r4, #8	@ gg, tmp347,
.LVL67:
@ armwave.c:146:                     b = MIN(bb, 255);
	.loc 1 146 25 view .LVU273
	movge	lr, #255	@ bb,
.LVL68:
@ armwave.c:145:                     g = MIN(gg, 255);
	.loc 1 145 25 view .LVU274
	cmp	r4, #255	@ gg,
	movge	r4, #255	@ gg,
.LVL69:
	.loc 1 145 25 view .LVU275
	add	r6, r3, #3	@ _59, n,
	.loc 1 153 21 is_stmt 1 view .LVU276
	.loc 1 154 21 view .LVU277
	.loc 1 155 21 view .LVU278
	.loc 1 156 21 view .LVU279
@ armwave.c:140:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 140 24 is_stmt 0 view .LVU280
	asr	r2, r2, #8	@ rr, tmp353,
.LVL70:
@ armwave.c:155:                     offset = yy + (xx * g_armwave_state.target_width);
	.loc 1 155 39 view .LVU281
	ldr	r7, [r5, #76]	@ g_armwave_state.target_width, g_armwave_state.target_width
@ armwave.c:144:                     r = MIN(rr, 255);
	.loc 1 144 25 view .LVU282
	cmp	r2, #255	@ rr,
@ armwave.c:153:                     xx = nsub & 0xff;
	.loc 1 153 24 view .LVU283
	uxtb	r8, r6	@ xx, _59
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 56 view .LVU284
	lsl	r4, r4, #8	@ tmp348, gg,
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 44 view .LVU285
	lsl	lr, lr, #16	@ tmp344, bb,
@ armwave.c:144:                     r = MIN(rr, 255);
	.loc 1 144 25 view .LVU286
	movge	r2, #255	@ rr,
.LVL71:
@ armwave.c:154:                     yy = nsub >> 8;
	.loc 1 154 31 view .LVU287
	asr	r6, r6, #8	@ yy, _59,
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 44 view .LVU288
	and	lr, lr, #16711680	@ tmp345, tmp344,
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 56 view .LVU289
	uxth	r4, r4	@ tmp349, tmp348
@ armwave.c:156:                     *(out_buffer_base + offset) = word;
	.loc 1 156 39 view .LVU290
	mla	r6, r7, r8, r6	@ tmp341, g_armwave_state.target_width, xx, yy
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 51 view .LVU291
	orr	lr, lr, r4	@ tmp351, tmp345, tmp349
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 62 view .LVU292
	uxtb	r2, r2	@ rr, rr
@ armwave.c:156:                     *(out_buffer_base + offset) = word;
	.loc 1 156 49 view .LVU293
	ldr	r0, [sp]	@ out_buffer, %sfp
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 62 view .LVU294
	orr	r2, lr, r2	@ tmp355, tmp351, rr
@ armwave.c:149:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 149 26 view .LVU295
	orr	r2, r2, #-16777216	@ word, tmp355,
@ armwave.c:156:                     *(out_buffer_base + offset) = word;
	.loc 1 156 49 view .LVU296
	str	r2, [r0, r6, lsl #2]	@ word, *_244
	b	.L30		@
.LVL72:
.L51:
	.loc 1 122 5 is_stmt 1 discriminator 1 view .LVU297
	ldr	r3, .L53+4	@,
	mov	r2, #122	@,
	ldr	r1, .L53+8	@,
.LVL73:
	.loc 1 122 5 is_stmt 0 discriminator 1 view .LVU298
	ldr	r0, .L53+12	@,
.LVL74:
	.loc 1 122 5 discriminator 1 view .LVU299
	bl	__assert_fail		@
.LVL75:
.L54:
	.loc 1 122 5 discriminator 1 view .LVU300
	.align	2
.L53:
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
.LVL76:
.LFB61:
	.loc 1 168 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 169 5 view .LVU302
	.loc 1 170 5 view .LVU303
	.loc 1 171 5 view .LVU304
	.loc 1 172 5 view .LVU305
@ armwave.c:168: {
	.loc 1 168 1 is_stmt 0 view .LVU306
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
@ armwave.c:176:     assert(out_buffer != NULL);
	.loc 1 176 5 view .LVU307
	cmp	r0, #0	@ out_buffer
@ armwave.c:172:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 172 15 view .LVU308
	ldr	r6, .L77	@ tmp204,
@ armwave.c:168: {
	.loc 1 168 1 view .LVU309
	sub	sp, sp, #12	@,,
	.cfi_def_cfa_offset 48
@ armwave.c:172:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 172 15 view .LVU310
	ldr	lr, [r6, #4]	@ base_32ptr, g_armwave_state.ch1_buffer
.LVL77:
	.loc 1 173 5 is_stmt 1 view .LVU311
	.loc 1 174 5 view .LVU312
	.loc 1 176 5 view .LVU313
	beq	.L74		@,
	.loc 1 178 5 view .LVU314
@ armwave.c:178:     npix = g_armwave_state.target_width * 256; 
	.loc 1 178 41 is_stmt 0 view .LVU315
	ldr	r8, [r6, #76]	@ g_armwave_state.target_width, g_armwave_state.target_width
	lsl	r8, r8, #8	@ npix, g_armwave_state.target_width,
.LVL78:
	.loc 1 179 5 is_stmt 1 view .LVU316
	.loc 1 181 5 view .LVU317
	.loc 1 181 5 is_stmt 0 view .LVU318
	cmp	r8, #0	@ npix,
	ble	.L55		@,
@ armwave.c:194:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 194 52 view .LVU319
	ldrsh	r3, [r6, #98]	@ _11, g_armwave_state.ch1_color.g
@ armwave.c:193:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 193 52 view .LVU320
	ldrsh	fp, [r6, #96]	@ _7, g_armwave_state.ch1_color.r
@ armwave.c:217:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 217 57 view .LVU321
	vldr.32	s13, [r6, #28]	@ _28, g_armwave_state.vscale_frac
@ armwave.c:194:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 194 52 view .LVU322
	str	r3, [sp]	@ _11, %sfp
@ armwave.c:195:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 195 52 view .LVU323
	ldrsh	r3, [r6, #100]	@ _14, g_armwave_state.ch1_color.b
@ armwave.c:181:     for(n = 0; n < npix; n += 4) {
	.loc 1 181 11 view .LVU324
	mov	r1, #0	@ n,
@ armwave.c:195:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 195 52 view .LVU325
	str	r3, [sp, #4]	@ _14, %sfp
.LVL79:
.L62:
	.loc 1 185 9 is_stmt 1 view .LVU326
@ armwave.c:185:         wave_word = *base_32ptr++;
	.loc 1 185 19 is_stmt 0 view .LVU327
	ldr	r3, [lr], #4	@ wave_word, MEM[base: base_32ptr_54, offset: 4294967292B]
.LVL80:
	.loc 1 187 9 is_stmt 1 view .LVU328
@ armwave.c:187:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 187 11 is_stmt 0 view .LVU329
	cmp	r3, #0	@ wave_word,
	bne	.L75		@,
.L58:
@ armwave.c:181:     for(n = 0; n < npix; n += 4) {
	.loc 1 181 28 view .LVU330
	add	r1, r1, #4	@ n, n,
.LVL81:
@ armwave.c:181:     for(n = 0; n < npix; n += 4) {
	.loc 1 181 5 view .LVU331
	cmp	r8, r1	@ npix, n
	bgt	.L62		@,
.LVL82:
.L55:
@ armwave.c:229: }
	.loc 1 229 1 view .LVU332
	add	sp, sp, #12	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL83:
.L75:
	.cfi_restore_state
@ armwave.c:192:                 if(value != 0) {
	.loc 1 192 19 view .LVU333
	ands	r2, r3, #255	@ _8, wave_word,
@ armwave.c:188:             for(w = 0; w < 4; w++) {
	.loc 1 188 19 view .LVU334
	mov	r7, #0	@ w,
.LVL84:
	.loc 1 189 17 is_stmt 1 view .LVU335
	.loc 1 190 17 view .LVU336
@ armwave.c:190:                 wave_word >>= 8;
	.loc 1 190 27 is_stmt 0 view .LVU337
	lsr	r3, r3, #8	@ wave_word, wave_word,
.LVL85:
	.loc 1 192 17 is_stmt 1 view .LVU338
@ armwave.c:192:                 if(value != 0) {
	.loc 1 192 19 is_stmt 0 view .LVU339
	bne	.L76		@,
.L59:
@ armwave.c:188:             for(w = 0; w < 4; w++) {
	.loc 1 188 32 view .LVU340
	add	r7, r7, #1	@ w, w,
.LVL86:
@ armwave.c:188:             for(w = 0; w < 4; w++) {
	.loc 1 188 13 view .LVU341
	cmp	r7, #4	@ w,
	beq	.L58		@,
	.loc 1 189 17 is_stmt 1 view .LVU342
.LVL87:
	.loc 1 190 17 view .LVU343
@ armwave.c:192:                 if(value != 0) {
	.loc 1 192 19 is_stmt 0 view .LVU344
	ands	r2, r3, #255	@ _8, wave_word,
@ armwave.c:190:                 wave_word >>= 8;
	.loc 1 190 27 view .LVU345
	lsr	r3, r3, #8	@ wave_word, wave_word,
.LVL88:
	.loc 1 192 17 is_stmt 1 view .LVU346
@ armwave.c:192:                 if(value != 0) {
	.loc 1 192 19 is_stmt 0 view .LVU347
	beq	.L59		@,
.L76:
	.loc 1 193 21 is_stmt 1 view .LVU348
.LVL89:
	.loc 1 194 21 view .LVU349
	.loc 1 195 21 view .LVU350
	.loc 1 197 21 view .LVU351
	.loc 1 198 21 view .LVU352
	.loc 1 199 21 view .LVU353
	.loc 1 202 21 view .LVU354
@ armwave.c:195:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 195 55 is_stmt 0 view .LVU355
	ldr	ip, [sp, #4]	@ _14, %sfp
	add	r5, r1, r7	@ _117, n, w
	mul	r10, ip, r2	@ tmp182, _14, _8
@ armwave.c:217:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 217 32 view .LVU356
	uxtb	ip, r5	@ _26, _117
@ armwave.c:218:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 218 41 view .LVU357
	add	r4, ip, #1	@ tmp197, _26,
@ armwave.c:217:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 217 40 view .LVU358
	vmov	s15, ip	@ int	@ _26, _26
@ armwave.c:218:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 218 41 view .LVU359
	vmov	s14, r4	@ int	@ tmp197, tmp197
@ armwave.c:194:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 194 55 view .LVU360
	ldr	ip, [sp]	@ _11, %sfp
@ armwave.c:195:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 195 24 view .LVU361
	asr	r10, r10, #8	@ bb, tmp182,
.LVL90:
@ armwave.c:217:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 217 40 view .LVU362
	vcvt.f32.s32	s15, s15	@ tmp195, _26
@ armwave.c:218:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 218 46 view .LVU363
	vcvt.f32.s32	s14, s14	@ tmp198, tmp197
@ armwave.c:194:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 194 55 view .LVU364
	mul	r4, ip, r2	@ tmp186, _11, _8
@ armwave.c:193:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 193 55 view .LVU365
	mul	r2, r2, fp	@ tmp192, _8, _7
.LVL91:
@ armwave.c:199:                     b = MIN(bb, 255);
	.loc 1 199 25 view .LVU366
	cmp	r10, #255	@ bb,
@ armwave.c:194:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 194 24 view .LVU367
	asr	r4, r4, #8	@ gg, tmp186,
.LVL92:
@ armwave.c:217:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 217 40 view .LVU368
	vmul.f32	s15, s15, s13	@ tmp196, tmp195, _28
@ armwave.c:218:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 218 46 view .LVU369
	vmul.f32	s14, s14, s13	@ tmp199, tmp198, _28
@ armwave.c:193:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 193 24 view .LVU370
	asr	ip, r2, #8	@ rr, tmp192,
.LVL93:
@ armwave.c:199:                     b = MIN(bb, 255);
	.loc 1 199 25 view .LVU371
	movge	r10, #255	@ bb,
.LVL94:
@ armwave.c:198:                     g = MIN(gg, 255);
	.loc 1 198 25 view .LVU372
	cmp	r4, #255	@ gg,
	movge	r4, #255	@ gg,
.LVL95:
@ armwave.c:197:                     r = MIN(rr, 255);
	.loc 1 197 25 view .LVU373
	cmp	ip, #255	@ rr,
@ armwave.c:202:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 202 56 view .LVU374
	lsl	r4, r4, #8	@ tmp187, gg,
@ armwave.c:217:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 217 24 view .LVU375
	vcvt.u32.f32	s15, s15	@ yy, tmp196
@ armwave.c:197:                     r = MIN(rr, 255);
	.loc 1 197 25 view .LVU376
	movge	ip, #255	@ rr,
.LVL96:
@ armwave.c:202:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 202 44 view .LVU377
	lsl	r10, r10, #16	@ tmp183, bb,
	and	r10, r10, #16711680	@ tmp184, tmp183,
@ armwave.c:202:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 202 56 view .LVU378
	uxth	r4, r4	@ tmp188, tmp187
@ armwave.c:202:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 202 51 view .LVU379
	orr	r4, r10, r4	@ tmp190, tmp184, tmp188
@ armwave.c:202:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 202 62 view .LVU380
	uxtb	ip, ip	@ rr, rr
	orr	ip, r4, ip	@ tmp194, tmp190, rr
@ armwave.c:217:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 217 24 view .LVU381
	vmov	r2, s15	@ int	@ yy, yy
@ armwave.c:218:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 218 24 view .LVU382
	vcvt.u32.f32	s15, s14	@ ye, tmp199
@ armwave.c:202:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 202 26 view .LVU383
	orr	r4, ip, #-16777216	@ word, tmp194,
.LVL97:
	.loc 1 216 21 is_stmt 1 view .LVU384
	.loc 1 217 21 view .LVU385
	.loc 1 218 21 view .LVU386
@ armwave.c:219:                     xx = (nsub >> 8);
	.loc 1 219 32 is_stmt 0 view .LVU387
	asr	r5, r5, #8	@ xx, _117,
.LVL98:
@ armwave.c:218:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 218 24 view .LVU388
	vmov	r9, s15	@ int	@ ye, ye
.LVL99:
	.loc 1 219 21 is_stmt 1 view .LVU389
	.loc 1 221 21 view .LVU390
	.loc 1 221 21 is_stmt 0 view .LVU391
	cmp	r2, r9	@ yy, ye
	bcs	.L59		@,
.LVL100:
.L60:
	.loc 1 222 25 is_stmt 1 discriminator 3 view .LVU392
	.loc 1 223 25 discriminator 3 view .LVU393
@ armwave.c:222:                         offset = (xx + (y * g_armwave_state.target_width)); 
	.loc 1 222 43 is_stmt 0 discriminator 3 view .LVU394
	ldr	ip, [r6, #76]	@ g_armwave_state.target_width, g_armwave_state.target_width
@ armwave.c:223:                         *(out_buffer_base + offset) = word;
	.loc 1 223 43 discriminator 3 view .LVU395
	mla	ip, ip, r2, r5	@ tmp203, g_armwave_state.target_width, yy, xx
.LVL101:
@ armwave.c:221:                     for(y = yy; y < ye; y++) {
	.loc 1 221 42 discriminator 3 view .LVU396
	add	r2, r2, #1	@ yy, yy,
.LVL102:
@ armwave.c:221:                     for(y = yy; y < ye; y++) {
	.loc 1 221 21 discriminator 3 view .LVU397
	cmp	r9, r2	@ ye, yy
@ armwave.c:223:                         *(out_buffer_base + offset) = word;
	.loc 1 223 53 discriminator 3 view .LVU398
	str	r4, [r0, ip, lsl #2]	@ word, *_37
@ armwave.c:221:                     for(y = yy; y < ye; y++) {
	.loc 1 221 21 discriminator 3 view .LVU399
	bne	.L60		@,
	.loc 1 221 21 discriminator 3 view .LVU400
	b	.L59		@
.LVL103:
.L74:
	.loc 1 176 5 is_stmt 1 discriminator 1 view .LVU401
	ldr	r3, .L77+4	@,
	mov	r2, #176	@,
	ldr	r1, .L77+8	@,
	ldr	r0, .L77+12	@,
.LVL104:
	.loc 1 176 5 is_stmt 0 discriminator 1 view .LVU402
	bl	__assert_fail		@
.LVL105:
.L78:
	.loc 1 176 5 discriminator 1 view .LVU403
	.align	2
.L77:
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
.LVL106:
.LFB62:
	.loc 1 235 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 12, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 236 5 view .LVU405
	.loc 1 237 5 view .LVU406
	.loc 1 239 5 view .LVU407
@ armwave.c:235: {
	.loc 1 235 1 is_stmt 0 view .LVU408
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
@ armwave.c:235: {
	.loc 1 235 1 view .LVU409
	mov	r10, r3	@ wave_stride, wave_stride
	ldrd	r6, [sp, #56]	@,,
	ldr	ip, [sp, #64]	@ render_flags, render_flags
@ armwave.c:239:     printf("s=%d e=%d w=%d ws=%d tw=%d th=%d rf=0x%08x\n", start_point, end_point, waves_max, wave_stride, target_width, target_height, render_flags);
	.loc 1 239 5 view .LVU410
	str	r3, [sp]	@ wave_stride,
	strd	r6, [sp, #4]	@,,
	mov	r3, r2	@, waves_max
.LVL107:
	.loc 1 239 5 view .LVU411
	str	ip, [sp, #12]	@ render_flags,
	mov	r2, r1	@, end_point
.LVL108:
	.loc 1 239 5 view .LVU412
	mov	r1, r0	@, start_point
.LVL109:
	.loc 1 239 5 view .LVU413
	ldr	r0, .L93+8	@,
.LVL110:
	.loc 1 239 5 view .LVU414
	bl	printf		@
.LVL111:
	.loc 1 242 5 is_stmt 1 view .LVU415
	cmp	r5, r9	@ start_point, end_point
	bcs	.L90		@,
	.loc 1 264 5 view .LVU416
@ armwave.c:265:     g_armwave_state.vscale_frac = target_height / 255.0f;
	.loc 1 265 49 is_stmt 0 view .LVU417
	vmov	s15, r7	@ int	@ target_height, target_height
	vldr.32	s14, .L93	@ tmp156,
@ armwave.c:264:     g_armwave_state.xstride = target_height;
	.loc 1 264 29 view .LVU418
	ldr	r4, .L93+12	@ tmp212,
@ armwave.c:270:     g_armwave_state.size = target_height * target_width;
	.loc 1 270 42 view .LVU419
	mul	r0, r7, r6	@ tmp164, target_height, target_width
@ armwave.c:265:     g_armwave_state.vscale_frac = target_height / 255.0f;
	.loc 1 265 49 view .LVU420
	vcvt.f32.u32	s13, s15	@ tmp155, target_height
@ armwave.c:272:     g_armwave_state.ch_buff_size = g_armwave_state.bitdepth_height * target_width;
	.loc 1 272 68 view .LVU421
	lsl	r3, r6, #8	@ _6, target_width,
@ armwave.c:271:     g_armwave_state.bitdepth_height = 256;  // Always 256 possible levels in 8-bit mode
	.loc 1 271 37 view .LVU422
	mov	r2, #256	@ tmp166,
@ armwave.c:277:     printf("ch_buff_size=%d\n", g_armwave_state.ch_buff_size);
	.loc 1 277 5 view .LVU423
	mov	r1, r3	@, _6
@ armwave.c:270:     g_armwave_state.size = target_height * target_width;
	.loc 1 270 26 view .LVU424
	str	r0, [r4, #72]	@ tmp164, g_armwave_state.size
@ armwave.c:275:     g_armwave_state.wave_length = end_point - start_point;
	.loc 1 275 45 view .LVU425
	sub	r5, r9, r5	@ _7, end_point, start_point
.LVL112:
@ armwave.c:277:     printf("ch_buff_size=%d\n", g_armwave_state.ch_buff_size);
	.loc 1 277 5 view .LVU426
	ldr	r0, .L93+16	@,
@ armwave.c:272:     g_armwave_state.ch_buff_size = g_armwave_state.bitdepth_height * target_width;
	.loc 1 272 34 view .LVU427
	str	r3, [r4, #68]	@ _6, g_armwave_state.ch_buff_size
@ armwave.c:265:     g_armwave_state.vscale_frac = target_height / 255.0f;
	.loc 1 265 49 view .LVU428
	vdiv.f32	s15, s13, s14	@ _2, tmp155, tmp156
@ armwave.c:264:     g_armwave_state.xstride = target_height;
	.loc 1 264 29 view .LVU429
	str	r7, [r4, #32]	@ target_height, g_armwave_state.xstride
	.loc 1 265 5 is_stmt 1 view .LVU430
@ armwave.c:267:     g_armwave_state.wave_stride = wave_stride;
	.loc 1 267 33 is_stmt 0 view .LVU431
	str	r10, [r4, #40]	@ wave_stride, g_armwave_state.wave_stride
@ armwave.c:268:     g_armwave_state.waves_max = waves_max;
	.loc 1 268 31 view .LVU432
	str	r8, [r4, #48]	@ waves_max, g_armwave_state.waves_max
@ armwave.c:269:     g_armwave_state.waves = waves_max;  // Need a function to be able to change this on the fly
	.loc 1 269 27 view .LVU433
	str	r8, [r4, #44]	@ waves_max, g_armwave_state.waves
@ armwave.c:274:     g_armwave_state.target_height = target_height;
	.loc 1 274 35 view .LVU434
	strd	r6, [r4, #76]	@, tmp212,
@ armwave.c:275:     g_armwave_state.wave_length = end_point - start_point;
	.loc 1 275 33 view .LVU435
	str	r5, [r4, #64]	@ _7, g_armwave_state.wave_length
@ armwave.c:271:     g_armwave_state.bitdepth_height = 256;  // Always 256 possible levels in 8-bit mode
	.loc 1 271 37 view .LVU436
	str	r2, [r4, #52]	@ tmp166, g_armwave_state.bitdepth_height
@ armwave.c:266:     g_armwave_state.vscale = (int)g_armwave_state.vscale_frac;
	.loc 1 266 30 view .LVU437
	vcvt.s32.f32	s14, s15	@ tmp159, _2
@ armwave.c:265:     g_armwave_state.vscale_frac = target_height / 255.0f;
	.loc 1 265 33 view .LVU438
	vstr.32	s15, [r4, #28]	@ _2, g_armwave_state.vscale_frac
	.loc 1 266 5 is_stmt 1 view .LVU439
@ armwave.c:266:     g_armwave_state.vscale = (int)g_armwave_state.vscale_frac;
	.loc 1 266 30 is_stmt 0 view .LVU440
	vstr.32	s14, [r4, #36]	@ int	@ tmp159, g_armwave_state.vscale
	.loc 1 267 5 is_stmt 1 view .LVU441
	.loc 1 268 5 view .LVU442
	.loc 1 269 5 view .LVU443
	.loc 1 270 5 view .LVU444
	.loc 1 271 5 view .LVU445
	.loc 1 272 5 view .LVU446
	.loc 1 273 5 view .LVU447
	.loc 1 274 5 view .LVU448
	.loc 1 275 5 view .LVU449
	.loc 1 277 5 view .LVU450
	bl	printf		@
.LVL113:
	.loc 1 282 5 view .LVU451
@ armwave.c:284:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 284 23 is_stmt 0 view .LVU452
	ldr	r0, [r4, #4]	@ _8, g_armwave_state.ch1_buffer
@ armwave.c:282:     g_armwave_state.slice_height = 64;  
	.loc 1 282 34 view .LVU453
	mov	r3, #64	@ tmp173,
@ armwave.c:284:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 284 7 view .LVU454
	cmp	r0, #0	@ _8,
@ armwave.c:282:     g_armwave_state.slice_height = 64;  
	.loc 1 282 34 view .LVU455
	str	r3, [r4, #56]	@ tmp173, g_armwave_state.slice_height
	.loc 1 284 5 is_stmt 1 view .LVU456
@ armwave.c:284:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 284 7 is_stmt 0 view .LVU457
	beq	.L81		@,
	.loc 1 285 9 is_stmt 1 view .LVU458
	bl	free		@
.LVL114:
.L81:
	.loc 1 287 5 view .LVU459
@ armwave.c:287:     g_armwave_state.ch1_buffer = calloc(g_armwave_state.ch_buff_size, 1);
	.loc 1 287 34 is_stmt 0 view .LVU460
	mov	r1, #1	@,
	ldr	r0, [r4, #68]	@, g_armwave_state.ch_buff_size
	bl	calloc		@
.LVL115:
@ armwave.c:289:     assert(g_armwave_state.ch1_buffer != NULL);
	.loc 1 289 5 view .LVU461
	cmp	r0, #0	@ _10,
@ armwave.c:287:     g_armwave_state.ch1_buffer = calloc(g_armwave_state.ch_buff_size, 1);
	.loc 1 287 34 view .LVU462
	mov	r7, r0	@ _10,
@ armwave.c:287:     g_armwave_state.ch1_buffer = calloc(g_armwave_state.ch_buff_size, 1);
	.loc 1 287 32 view .LVU463
	str	r0, [r4, #4]	@ _10, g_armwave_state.ch1_buffer
	.loc 1 289 5 is_stmt 1 view .LVU464
	beq	.L91		@,
	.loc 1 292 5 view .LVU465
.LVL116:
	.loc 1 293 5 view .LVU466
@ armwave.c:293:     points_per_pixel = length / ((float)(target_width));
	.loc 1 293 34 is_stmt 0 view .LVU467
	vmov	s15, r6	@ int	@ target_width, target_width
@ armwave.c:293:     points_per_pixel = length / ((float)(target_width));
	.loc 1 293 22 view .LVU468
	vmov	s13, r5	@ int	@ _7, _7
@ armwave.c:295:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 295 40 view .LVU469
	lsl	r0, r5, #1	@, _7,
@ armwave.c:293:     points_per_pixel = length / ((float)(target_width));
	.loc 1 293 34 view .LVU470
	vcvt.f32.u32	s14, s15	@ tmp185, target_width
@ armwave.c:293:     points_per_pixel = length / ((float)(target_width));
	.loc 1 293 22 view .LVU471
	vcvt.f32.u32	s13, s13	@ tmp184, _7
@ armwave.c:294:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 294 60 view .LVU472
	vldr.32	s15, [r4, #56]	@ int	@ tmp218, g_armwave_state.slice_height
	vcvt.f32.u32	s15, s15	@ tmp188, tmp218
@ armwave.c:293:     points_per_pixel = length / ((float)(target_width));
	.loc 1 293 22 view .LVU473
	vdiv.f32	s16, s13, s14	@ points_per_pixel, tmp184, tmp185
.LVL117:
	.loc 1 294 5 is_stmt 1 view .LVU474
@ armwave.c:294:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 294 60 is_stmt 0 view .LVU475
	vmul.f32	s15, s15, s16	@ tmp190, tmp188, points_per_pixel
@ armwave.c:294:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 294 41 view .LVU476
	vcvt.u32.f32	s15, s15	@ tmp191, tmp190
	vstr.32	s15, [r4, #60]	@ int	@ tmp191, g_armwave_state.slice_record_height
	.loc 1 295 5 is_stmt 1 view .LVU477
@ armwave.c:295:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 295 40 is_stmt 0 view .LVU478
	bl	malloc		@
.LVL118:
@ armwave.c:297:     assert(g_armwave_state.xcoord_to_xpixel != NULL);
	.loc 1 297 5 view .LVU479
	cmp	r0, #0	@ _18,
@ armwave.c:295:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 295 40 view .LVU480
	mov	r6, r0	@ _18,
@ armwave.c:295:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 295 38 view .LVU481
	str	r0, [r4, #120]	@ _18, g_armwave_state.xcoord_to_xpixel
	.loc 1 297 5 is_stmt 1 view .LVU482
	beq	.L92		@,
@ armwave.c:300:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 300 54 is_stmt 0 view .LVU483
	vldr.32	s15, .L93+4	@ tmp200,
	sub	ip, r0, #2	@ ivtmp.84, _18,
@ armwave.c:299:     for(xx = 0; xx < length; xx++) {
	.loc 1 299 12 view .LVU484
	mov	r3, #0	@ xx,
@ armwave.c:300:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 300 54 view .LVU485
	vdiv.f32	s14, s15, s16	@ _19, tmp200, points_per_pixel
.L84:
.LVL119:
	.loc 1 300 9 is_stmt 1 discriminator 3 view .LVU486
@ armwave.c:300:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 300 74 is_stmt 0 discriminator 3 view .LVU487
	vmov	s15, r3	@ int	@ xx, xx
@ armwave.c:299:     for(xx = 0; xx < length; xx++) {
	.loc 1 299 32 discriminator 3 view .LVU488
	add	r3, r3, #1	@ xx, xx,
.LVL120:
@ armwave.c:299:     for(xx = 0; xx < length; xx++) {
	.loc 1 299 5 discriminator 3 view .LVU489
	cmp	r5, r3	@ _7, xx
@ armwave.c:300:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 300 74 discriminator 3 view .LVU490
	vcvt.f32.s32	s15, s15	@ tmp201, xx
	vmul.f32	s15, s15, s14	@ tmp202, tmp201, _19
@ armwave.c:300:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 300 46 discriminator 3 view .LVU491
	vcvt.u32.f32	s15, s15	@ tmp203, tmp202
	vmov	r2, s15	@ int	@ tmp203, tmp203
	strh	r2, [ip, #2]!	@ movhi	@ tmp203, MEM[base: _74, offset: 0B]
@ armwave.c:299:     for(xx = 0; xx < length; xx++) {
	.loc 1 299 5 discriminator 3 view .LVU492
	bne	.L84		@,
	.loc 1 305 5 is_stmt 1 view .LVU493
@ armwave.c:305:     g_armwave_state.out_pixbuf = malloc(sizeof(uint32_t) * g_armwave_state.size);
	.loc 1 305 34 is_stmt 0 view .LVU494
	ldr	r0, [r4, #72]	@ g_armwave_state.size, g_armwave_state.size
	lsl	r0, r0, #2	@, g_armwave_state.size,
	bl	malloc		@
.LVL121:
@ armwave.c:307:     printf("Ptrs: 0x%08x 0x%08x 0x%08x 0x%08x \n", \
	.loc 1 307 5 view .LVU495
	ldr	r3, [r4, #24]	@ g_armwave_state.test_wave_buffer, g_armwave_state.test_wave_buffer
	mov	r2, r6	@, _18
	str	r3, [sp]	@ g_armwave_state.test_wave_buffer,
	mov	r1, r7	@, _10
@ armwave.c:305:     g_armwave_state.out_pixbuf = malloc(sizeof(uint32_t) * g_armwave_state.size);
	.loc 1 305 34 view .LVU496
	mov	ip, r0	@ tmp207,
@ armwave.c:307:     printf("Ptrs: 0x%08x 0x%08x 0x%08x 0x%08x \n", \
	.loc 1 307 5 view .LVU497
	mov	r3, r0	@, tmp207
	ldr	r0, .L93+20	@,
@ armwave.c:305:     g_armwave_state.out_pixbuf = malloc(sizeof(uint32_t) * g_armwave_state.size);
	.loc 1 305 32 view .LVU498
	str	ip, [r4, #92]	@ tmp207, g_armwave_state.out_pixbuf
	.loc 1 307 5 is_stmt 1 view .LVU499
	bl	printf		@
.LVL122:
	.loc 1 310 5 view .LVU500
@ armwave.c:311: }
	.loc 1 311 1 is_stmt 0 view .LVU501
	add	sp, sp, #16	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	@ sp needed	@
	vldm	sp!, {d8}	@
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 32
.LVL123:
	.loc 1 311 1 view .LVU502
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
.LVL124:
@ armwave.c:310:     malloc_stats();
	.loc 1 310 5 view .LVU503
	b	malloc_stats		@
.LVL125:
.L90:
	.cfi_restore_state
	.loc 1 242 5 is_stmt 1 discriminator 1 view .LVU504
	ldr	r3, .L93+24	@,
	mov	r2, #242	@,
	ldr	r1, .L93+28	@,
	ldr	r0, .L93+32	@,
	bl	__assert_fail		@
.LVL126:
.L92:
	.loc 1 297 5 discriminator 1 view .LVU505
	ldr	r3, .L93+24	@,
	ldr	r2, .L93+36	@,
	ldr	r1, .L93+28	@,
	ldr	r0, .L93+40	@,
	bl	__assert_fail		@
.LVL127:
.L91:
	.loc 1 289 5 discriminator 1 view .LVU506
	ldr	r3, .L93+24	@,
	ldr	r2, .L93+44	@,
	ldr	r1, .L93+28	@,
	ldr	r0, .L93+48	@,
	bl	__assert_fail		@
.LVL128:
.L94:
	.align	2
.L93:
	.word	1132396544
	.word	1065353216
	.word	.LC4
	.word	g_armwave_state
	.word	.LC6
	.word	.LC9
	.word	.LANCHOR0+52
	.word	.LC2
	.word	.LC5
	.word	297
	.word	.LC8
	.word	289
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
.LVL129:
.LFB63:
	.loc 1 318 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 319 5 view .LVU508
	cmp	r0, #0	@ wave_buffer
	.loc 1 319 5 is_stmt 0 view .LVU509
	beq	.L100		@,
	.loc 1 320 5 is_stmt 1 view .LVU510
@ armwave.c:320:     g_armwave_state.wave_buffer = wave_buffer;
	.loc 1 320 33 is_stmt 0 view .LVU511
	ldr	r3, .L101	@ tmp116,
	str	r0, [r3, #20]	@ wave_buffer, g_armwave_state.wave_buffer
	bx	lr	@
.L100:
	.loc 1 319 5 is_stmt 1 discriminator 1 view .LVU512
@ armwave.c:318: {
	.loc 1 318 1 is_stmt 0 discriminator 1 view .LVU513
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
@ armwave.c:319:     assert(wave_buffer != NULL);
	.loc 1 319 5 discriminator 1 view .LVU514
	ldr	r3, .L101+4	@,
	ldr	r2, .L101+8	@,
	ldr	r1, .L101+12	@,
	ldr	r0, .L101+16	@,
.LVL130:
	.loc 1 319 5 discriminator 1 view .LVU515
	bl	__assert_fail		@
.LVL131:
.L102:
	.align	2
.L101:
	.word	g_armwave_state
	.word	.LANCHOR0+76
	.word	319
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
.LFB64:
	.loc 1 328 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 329 5 view .LVU517
@ armwave.c:329:     g_armwave_state.wave_buffer = g_armwave_state.test_wave_buffer;
	.loc 1 329 33 is_stmt 0 view .LVU518
	ldr	r3, .L104	@ tmp111,
	ldr	r2, [r3, #24]	@ g_armwave_state.test_wave_buffer, g_armwave_state.test_wave_buffer
	str	r2, [r3, #20]	@ g_armwave_state.test_wave_buffer, g_armwave_state.wave_buffer
@ armwave.c:330: }
	.loc 1 330 1 view .LVU519
	bx	lr	@
.L105:
	.align	2
.L104:
	.word	g_armwave_state
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
.LVL132:
.LFB65:
	.loc 1 337 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 338 5 view .LVU521
	cmp	r0, #0	@ wave_buffer_ptr
	.loc 1 338 5 is_stmt 0 view .LVU522
	beq	.L111		@,
	.loc 1 339 5 is_stmt 1 view .LVU523
@ armwave.c:339:     g_armwave_state.wave_buffer = (uint8_t*)wave_buffer_ptr;
	.loc 1 339 33 is_stmt 0 view .LVU524
	ldr	r3, .L112	@ tmp117,
	str	r0, [r3, #20]	@ wave_buffer_ptr, g_armwave_state.wave_buffer
	bx	lr	@
.L111:
	.loc 1 338 5 is_stmt 1 discriminator 1 view .LVU525
@ armwave.c:337: {
	.loc 1 337 1 is_stmt 0 discriminator 1 view .LVU526
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
@ armwave.c:338:     assert(wave_buffer_ptr != 0);
	.loc 1 338 5 discriminator 1 view .LVU527
	ldr	r3, .L112+4	@,
	ldr	r2, .L112+8	@,
	ldr	r1, .L112+12	@,
	ldr	r0, .L112+16	@,
.LVL133:
	.loc 1 338 5 discriminator 1 view .LVU528
	bl	__assert_fail		@
.LVL134:
.L113:
	.align	2
.L112:
	.word	g_armwave_state
	.word	.LANCHOR0+104
	.word	338
	.word	.LC2
	.word	.LC11
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
.LVL135:
.LFB66:
	.loc 1 346 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 348 5 view .LVU530
	ldr	r3, .L115	@ tmp113,
	mov	r1, #0	@,
	ldr	r2, [r3, #68]	@, g_armwave_state.ch_buff_size
	ldr	r0, [r3, #4]	@, g_armwave_state.ch1_buffer
.LVL136:
	.loc 1 348 5 is_stmt 0 view .LVU531
	b	memset		@
.LVL137:
.L116:
	.align	2
.L115:
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
.LVL138:
.LFB67:
	.loc 1 355 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 357 5 view .LVU533
	cmp	r0, #1	@ ch,
	.loc 1 359 13 view .LVU534
@ armwave.c:359:             g_armwave_state.ch1_color.r = r;
	.loc 1 359 41 is_stmt 0 view .LVU535
	ldreq	r0, .L119	@ tmp117,
.LVL139:
	.loc 1 359 41 view .LVU536
	strheq	r1, [r0, #96]	@ movhi	@ r, g_armwave_state.ch1_color.r
	.loc 1 360 13 is_stmt 1 view .LVU537
@ armwave.c:360:             g_armwave_state.ch1_color.g = g;
	.loc 1 360 41 is_stmt 0 view .LVU538
	strheq	r2, [r0, #98]	@ movhi	@ g, g_armwave_state.ch1_color.g
	.loc 1 361 13 is_stmt 1 view .LVU539
@ armwave.c:361:             g_armwave_state.ch1_color.b = b;
	.loc 1 361 41 is_stmt 0 view .LVU540
	strheq	r3, [r0, #100]	@ movhi	@ b, g_armwave_state.ch1_color.b
	.loc 1 362 13 is_stmt 1 view .LVU541
@ armwave.c:364: }
	.loc 1 364 1 is_stmt 0 view .LVU542
	bx	lr	@
.L120:
	.align	2
.L119:
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
.LVL140:
.LFB68:
	.loc 1 370 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 371 5 view .LVU544
@ armwave.c:370: {
	.loc 1 370 1 is_stmt 0 view .LVU545
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
@ armwave.c:371:     FILE *fp = fopen(fn, "wb");
	.loc 1 371 16 view .LVU546
	ldr	r1, .L133	@,
.LVL141:
	.loc 1 371 16 view .LVU547
	mov	r0, r3	@, fn
.LVL142:
	.loc 1 371 16 view .LVU548
	bl	fopen64		@
.LVL143:
@ armwave.c:378:     fprintf(fp, "%d %d\n", g_armwave_state.target_width, g_armwave_state.target_height);
	.loc 1 378 5 view .LVU549
	ldr	r6, .L133+4	@ tmp154,
@ armwave.c:377:     fputs("P3\n", fp);
	.loc 1 377 5 view .LVU550
	mov	r2, #3	@,
	mov	r1, #1	@,
@ armwave.c:371:     FILE *fp = fopen(fn, "wb");
	.loc 1 371 16 view .LVU551
	mov	r7, r0	@ fp,
.LVL144:
	.loc 1 372 5 is_stmt 1 view .LVU552
	.loc 1 373 5 view .LVU553
	.loc 1 377 5 view .LVU554
	mov	r3, r0	@, fp
	ldr	r0, .L133+8	@,
.LVL145:
	.loc 1 377 5 is_stmt 0 view .LVU555
	bl	fwrite		@
.LVL146:
	.loc 1 378 5 is_stmt 1 view .LVU556
	ldrd	r2, [r6, #76]	@, tmp154,
	ldr	r1, .L133+12	@,
	mov	r0, r7	@, fp
	bl	fprintf		@
.LVL147:
	.loc 1 379 5 view .LVU557
	mov	r2, #4	@,
	mov	r3, r7	@, fp
	mov	r1, #1	@,
	ldr	r0, .L133+16	@,
	bl	fwrite		@
.LVL148:
	.loc 1 381 5 view .LVU558
@ armwave.c:381:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 381 37 is_stmt 0 view .LVU559
	ldr	r2, [r6, #80]	@ prephitmp_57, g_armwave_state.target_height
@ armwave.c:381:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 381 5 view .LVU560
	cmp	r2, #0	@ prephitmp_57,
	beq	.L122		@,
	ldr	r3, [r6, #76]	@ _12, g_armwave_state.target_width
@ armwave.c:386:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 386 13 view .LVU561
	ldr	r9, .L133+20	@ tmp156,
@ armwave.c:381:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 381 12 view .LVU562
	mov	r5, #0	@ yy,
.LVL149:
.L123:
@ armwave.c:382:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 382 9 view .LVU563
	cmp	r3, #0	@ _12,
@ armwave.c:382:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 382 16 view .LVU564
	movne	r4, #0	@ xx,
@ armwave.c:382:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 382 9 view .LVU565
	beq	.L132		@,
.LVL150:
.L124:
	.loc 1 383 13 is_stmt 1 discriminator 3 view .LVU566
@ armwave.c:383:             data = *(buffer + (xx + (yy * g_armwave_state.target_width)));
	.loc 1 383 29 is_stmt 0 discriminator 3 view .LVU567
	mla	r3, r5, r3, r4	@ tmp145, yy, _12, xx
@ armwave.c:386:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 386 13 discriminator 3 view .LVU568
	mov	r1, r9	@, tmp156
	mov	r0, r7	@, fp
@ armwave.c:383:             data = *(buffer + (xx + (yy * g_armwave_state.target_width)));
	.loc 1 383 18 discriminator 3 view .LVU569
	ldr	r2, [r8, r3, lsl #2]	@ data, *_6
.LVL151:
	.loc 1 386 13 is_stmt 1 discriminator 3 view .LVU570
@ armwave.c:382:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 382 58 is_stmt 0 discriminator 3 view .LVU571
	add	r4, r4, #1	@ xx, xx,
.LVL152:
@ armwave.c:386:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 386 81 discriminator 3 view .LVU572
	lsr	ip, r2, #16	@ tmp150, data,
@ armwave.c:386:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 386 61 discriminator 3 view .LVU573
	lsr	r3, r2, #8	@ tmp146, data,
@ armwave.c:386:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 386 13 discriminator 3 view .LVU574
	uxtb	ip, ip	@ tmp151, tmp150
	uxtb	r3, r3	@, tmp146
	str	ip, [sp]	@ tmp151,
	uxtb	r2, r2	@, data
.LVL153:
	.loc 1 386 13 discriminator 3 view .LVU575
	bl	fprintf		@
.LVL154:
@ armwave.c:382:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 382 41 discriminator 3 view .LVU576
	ldr	r3, [r6, #76]	@ _12, g_armwave_state.target_width
@ armwave.c:382:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 382 9 discriminator 3 view .LVU577
	cmp	r3, r4	@ _12, xx
	bhi	.L124		@,
	ldr	r2, [r6, #80]	@ prephitmp_57, g_armwave_state.target_height
.LVL155:
.L125:
@ armwave.c:381:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 381 55 discriminator 2 view .LVU578
	add	r5, r5, #1	@ yy, yy,
.LVL156:
@ armwave.c:381:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 381 5 discriminator 2 view .LVU579
	cmp	r5, r2	@ yy, prephitmp_57
	bcc	.L123		@,
.LVL157:
.L122:
	.loc 1 390 5 is_stmt 1 view .LVU580
	mov	r0, r7	@, fp
@ armwave.c:391: }
	.loc 1 391 1 is_stmt 0 view .LVU581
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
.LVL158:
@ armwave.c:390:     fclose(fp);
	.loc 1 390 5 view .LVU582
	b	fclose		@
.LVL159:
.L132:
	.cfi_restore_state
@ armwave.c:381:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 381 55 view .LVU583
	add	r5, r5, #1	@ yy, yy,
.LVL160:
@ armwave.c:381:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 381 5 view .LVU584
	cmp	r2, r5	@ prephitmp_57, yy
	bhi	.L125		@,
	b	.L122		@
.L134:
	.align	2
.L133:
	.word	.LC12
	.word	g_armwave_state
	.word	.LC13
	.word	.LC14
	.word	.LC15
	.word	.LC16
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
.LVL161:
.LFB69:
	.loc 1 397 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 398 5 view .LVU586
.LBB12:
.LBI12:
	.loc 1 45 6 view .LVU587
	.loc 1 45 6 is_stmt 0 view .LVU588
.LBE12:
@ armwave.c:397: {
	.loc 1 397 1 view .LVU589
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
	ldr	r4, .L139+20	@ ivtmp.98,
.LBB15:
.LBB13:
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 32 view .LVU590
	vldr.32	s20, .L139+16	@ tmp136,
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 26 view .LVU591
	vldr.64	d9, .L139	@ tmp151,
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 49 view .LVU592
	vldr.64	d8, .L139+8	@ tmp139,
	add	ip, r4, #1	@ _38, ivtmp.98,
.LBE13:
.LBE15:
@ armwave.c:397: {
	.loc 1 397 1 view .LVU593
	sub	sp, sp, #16	@,,
	.cfi_def_cfa_offset 72
@ armwave.c:397: {
	.loc 1 397 1 view .LVU594
	mov	r6, r0	@ wave_size, wave_size
	mov	r7, r1	@ nwaves, nwaves
	mov	r8, r2	@ render_width, render_width
	mov	r9, r3	@ render_height, render_height
	add	r10, r4, #256	@ _39, ivtmp.98,
	rsb	r5, ip, #1	@ tmp150, _38,
.LVL162:
.L136:
.LBB16:
.LBB14:
	.loc 1 51 9 is_stmt 1 view .LVU595
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 32 is_stmt 0 view .LVU596
	add	r3, r5, r4	@ tmp133, tmp150, ivtmp.98
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 26 view .LVU597
	vmov.f64	d1, d9	@, tmp151
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 32 view .LVU598
	vmov	s15, r3	@ int	@ tmp133, tmp133
	vcvt.f32.s32	s15, s15	@ tmp134, tmp133
	vdiv.f32	s0, s15, s20	@ tmp135, tmp134, tmp136
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 26 view .LVU599
	vcvt.f64.f32	d0, s0	@, tmp135
	bl	pow		@
.LVL163:
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 49 view .LVU600
	vmul.f64	d0, d0, d8	@ tmp138,, tmp139
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 24 view .LVU601
	vcvt.u32.f64	s15, d0	@ tmp140, tmp138
	vmov	r0, s15	@ int	@ tmp140, tmp140
	strb	r0, [r4, #1]!	@ tmp140, MEM[base: _37, offset: 0B]
.LVL164:
@ armwave.c:50:     for(i = 0; i < 256; i++) {
	.loc 1 50 5 view .LVU602
	cmp	r4, r10	@ ivtmp.98, _39
	bne	.L136		@,
.LVL165:
	.loc 1 50 5 view .LVU603
.LBE14:
.LBE16:
	.loc 1 401 5 is_stmt 1 view .LVU604
.LBB17:
.LBI17:
	.loc 1 354 6 view .LVU605
.LBB18:
	.loc 1 357 5 view .LVU606
	.loc 1 359 13 view .LVU607
	.loc 1 360 13 view .LVU608
@ armwave.c:359:             g_armwave_state.ch1_color.r = r;
	.loc 1 359 41 is_stmt 0 view .LVU609
	ldr	ip, .L139+24	@ tmp142,
	ldr	r4, .L139+28	@ tmp143,
.LBE18:
.LBE17:
@ armwave.c:403:     armwave_setup_render(0, wave_size, nwaves, wave_size, render_width, render_height, 0x00000000);
	.loc 1 403 5 view .LVU610
	mov	r0, #0	@ tmp147,
.LBB22:
.LBB19:
@ armwave.c:361:             g_armwave_state.ch1_color.b = b;
	.loc 1 361 41 view .LVU611
	mov	lr, #250	@ tmp146,
.LBE19:
.LBE22:
@ armwave.c:403:     armwave_setup_render(0, wave_size, nwaves, wave_size, render_width, render_height, 0x00000000);
	.loc 1 403 5 view .LVU612
	str	r0, [sp, #8]	@ tmp147,
	str	r9, [sp, #4]	@ render_height,
	str	r8, [sp]	@ render_width,
	mov	r1, r6	@, tmp3
	mov	r2, r7	@, nwaves
.LBB23:
.LBB20:
@ armwave.c:359:             g_armwave_state.ch1_color.r = r;
	.loc 1 359 41 view .LVU613
	str	r4, [ip, #96]	@ tmp143, MEM[(short int *)&g_armwave_state + 96B]
	.loc 1 361 13 is_stmt 1 view .LVU614
.LBE20:
.LBE23:
@ armwave.c:403:     armwave_setup_render(0, wave_size, nwaves, wave_size, render_width, render_height, 0x00000000);
	.loc 1 403 5 is_stmt 0 view .LVU615
	mov	r3, r6	@, wave_size
.LBB24:
.LBB21:
@ armwave.c:361:             g_armwave_state.ch1_color.b = b;
	.loc 1 361 41 view .LVU616
	strh	lr, [ip, #100]	@ movhi	@ tmp146, g_armwave_state.ch1_color.b
	.loc 1 362 13 is_stmt 1 view .LVU617
.LVL166:
	.loc 1 362 13 is_stmt 0 view .LVU618
.LBE21:
.LBE24:
	.loc 1 403 5 is_stmt 1 view .LVU619
	bl	armwave_setup_render		@
.LVL167:
	.loc 1 405 5 view .LVU620
	ldr	r1, .L139+32	@,
	ldr	r0, .L139+36	@,
@ armwave.c:406: }
	.loc 1 406 1 is_stmt 0 view .LVU621
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
.LVL168:
@ armwave.c:405:     printf("armwave version: %s\n", ARMWAVE_VER);
	.loc 1 405 5 view .LVU622
	b	printf		@
.LVL169:
.L140:
	.align	3
.L139:
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
	.global	__aeabi_uidiv
	.align	2
	.global	armwave_test_generate
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_test_generate, %function
armwave_test_generate:
.LFB70:
	.loc 1 412 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 413 5 view .LVU624
	.loc 1 414 5 view .LVU625
@ armwave.c:412: {
	.loc 1 412 1 is_stmt 0 view .LVU626
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
@ armwave.c:414:     uint32_t xx_rem = g_armwave_state.target_width, ypos = 0;
	.loc 1 414 14 view .LVU627
	ldr	r4, .L160	@ tmp270,
@ armwave.c:416:     memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.ch_buff_size);
	.loc 1 416 5 view .LVU628
	mov	r1, #0	@,
@ armwave.c:414:     uint32_t xx_rem = g_armwave_state.target_width, ypos = 0;
	.loc 1 414 14 view .LVU629
	ldr	r3, [r4, #76]	@ xx_rem, g_armwave_state.target_width
@ armwave.c:416:     memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.ch_buff_size);
	.loc 1 416 5 view .LVU630
	ldr	r2, [r4, #68]	@, g_armwave_state.ch_buff_size
	ldr	r0, [r4, #4]	@, g_armwave_state.ch1_buffer
@ armwave.c:414:     uint32_t xx_rem = g_armwave_state.target_width, ypos = 0;
	.loc 1 414 14 view .LVU631
	str	r3, [sp]	@ xx_rem, %sfp
.LVL170:
	.loc 1 416 5 is_stmt 1 view .LVU632
	bl	memset		@
.LVL171:
	.loc 1 418 5 view .LVU633
@ armwave.c:418:     for(yy = 0; yy < (g_armwave_state.target_width / g_armwave_state.slice_height); yy++) {
	.loc 1 418 38 is_stmt 0 view .LVU634
	ldr	r7, [r4, #76]	@ prephitmp_101, g_armwave_state.target_width
@ armwave.c:418:     for(yy = 0; yy < (g_armwave_state.target_width / g_armwave_state.slice_height); yy++) {
	.loc 1 418 69 view .LVU635
	ldr	r5, [r4, #56]	@ _159, g_armwave_state.slice_height
@ armwave.c:414:     uint32_t xx_rem = g_armwave_state.target_width, ypos = 0;
	.loc 1 414 53 view .LVU636
	mov	r3, #0	@ ypos,
@ armwave.c:418:     for(yy = 0; yy < (g_armwave_state.target_width / g_armwave_state.slice_height); yy++) {
	.loc 1 418 5 view .LVU637
	cmp	r5, r7	@ _159, prephitmp_101
@ armwave.c:414:     uint32_t xx_rem = g_armwave_state.target_width, ypos = 0;
	.loc 1 414 53 view .LVU638
	str	r3, [sp, #4]	@ ypos, %sfp
@ armwave.c:418:     for(yy = 0; yy < (g_armwave_state.target_width / g_armwave_state.slice_height); yy++) {
	.loc 1 418 5 view .LVU639
	bhi	.L149		@,
	ldr	r10, [r4, #44]	@ prephitmp_47, g_armwave_state.waves
@ armwave.c:418:     for(yy = 0; yy < (g_armwave_state.target_width / g_armwave_state.slice_height); yy++) {
	.loc 1 418 12 view .LVU640
	mov	r6, r3	@ yy, ypos
.LVL172:
.L148:
	.loc 1 421 9 is_stmt 1 discriminator 3 view .LVU641
	mul	r8, r5, r6	@ _4, _159, yy
.LBB27:
.LBB28:
@ armwave.c:82:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.bitdepth_height);
	.loc 1 82 63 is_stmt 0 discriminator 3 view .LVU642
	ldr	lr, [r4, #52]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:85:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 85 5 discriminator 3 view .LVU643
	cmp	r10, #0	@ prephitmp_47,
.LBE28:
.LBE27:
@ armwave.c:421:         render_nonaa_to_buffer_1ch_slice(yy * g_armwave_state.slice_height, g_armwave_state.slice_record_height);
	.loc 1 421 9 discriminator 3 view .LVU644
	ldr	r9, [r4, #60]	@ _5, g_armwave_state.slice_record_height
.LVL173:
.LBB30:
.LBI27:
	.loc 1 73 6 is_stmt 1 discriminator 3 view .LVU645
.LBB29:
	.loc 1 75 5 discriminator 3 view .LVU646
	.loc 1 76 5 discriminator 3 view .LVU647
	.loc 1 77 5 discriminator 3 view .LVU648
	.loc 1 78 5 discriminator 3 view .LVU649
	.loc 1 79 5 discriminator 3 view .LVU650
	.loc 1 82 5 discriminator 3 view .LVU651
@ armwave.c:82:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.bitdepth_height);
	.loc 1 82 63 is_stmt 0 discriminator 3 view .LVU652
	mul	lr, lr, r8	@ _25, g_armwave_state.bitdepth_height, _4
@ armwave.c:82:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.bitdepth_height);
	.loc 1 82 40 discriminator 3 view .LVU653
	ldr	r3, [r4, #4]	@ _23, g_armwave_state.ch1_buffer
.LVL174:
	.loc 1 85 5 is_stmt 1 discriminator 3 view .LVU654
	.loc 1 85 5 is_stmt 0 discriminator 3 view .LVU655
	beq	.L143		@,
	sub	r8, r8, #4	@ _96, _4,
.LVL175:
@ armwave.c:85:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 85 11 view .LVU656
	mov	r7, #0	@ w,
.LVL176:
.L147:
	.loc 1 87 9 is_stmt 1 view .LVU657
@ armwave.c:87:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 87 64 is_stmt 0 view .LVU658
	ldr	r2, [r4, #40]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
@ armwave.c:91:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 91 9 view .LVU659
	cmp	r9, #0	@ _5,
@ armwave.c:87:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 87 36 view .LVU660
	ldr	r0, [r4, #20]	@ _26, g_armwave_state.wave_buffer
@ armwave.c:87:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 87 64 view .LVU661
	mul	r2, r2, r7	@ _29, g_armwave_state.wave_stride, w
.LVL177:
	.loc 1 91 9 is_stmt 1 view .LVU662
	.loc 1 91 9 is_stmt 0 view .LVU663
	beq	.L144		@,
	mov	r1, #1	@ tmp293,
	cmp	r1, #0	@ tmp293,
	bne	.L145		@,
	add	r2, r2, r8	@ tmp217, _29, _96
.LVL178:
	.loc 1 91 9 view .LVU664
	add	r0, r0, r2	@ ivtmp.104, _26, tmp217
.LVL179:
@ armwave.c:91:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 91 16 view .LVU665
	mov	r2, r1	@ yy, tmp293
.LVL180:
.L146:
	.loc 1 92 13 is_stmt 1 view .LVU666
@ armwave.c:92:             word = *(uint32_t*)(wave_base + yy);
	.loc 1 92 18 is_stmt 0 view .LVU667
	ldr	r1, [r0, #4]!	@ word, MEM[base: _34, offset: 0B]
.LVL181:
	.loc 1 94 13 is_stmt 1 view .LVU668
	.loc 1 96 17 view .LVU669
	.loc 1 99 17 view .LVU670
	.loc 1 102 17 view .LVU671
	.loc 1 103 17 view .LVU672
@ armwave.c:102:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 102 63 is_stmt 0 view .LVU673
	ldr	r5, [r4, #52]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
	add	fp, r2, #1	@ tmp228, yy,
@ armwave.c:103:                 *(write_buffer + scale_value) += 1;
	.loc 1 103 47 view .LVU674
	uxtab	ip, lr, r1	@ tmp222, _25, word
	mla	r5, r5, r2, ip	@ tmp223, g_armwave_state.bitdepth_height, yy, tmp222
@ armwave.c:104:                 word >>= 8;
	.loc 1 104 22 view .LVU675
	lsr	r10, r1, #8	@ word, word,
@ armwave.c:103:                 *(write_buffer + scale_value) += 1;
	.loc 1 103 47 view .LVU676
	ldrb	ip, [r3, r5]	@ zero_extendqisi2	@ *_130, *_130
	uxtab	r10, lr, r10	@ tmp234, _25, word
	add	ip, ip, #1	@ tmp226, *_130,
	strb	ip, [r3, r5]	@ tmp226, *_130
.LVL182:
	.loc 1 104 17 is_stmt 1 view .LVU677
	.loc 1 96 17 view .LVU678
	.loc 1 99 17 view .LVU679
	.loc 1 102 17 view .LVU680
	.loc 1 103 17 view .LVU681
@ armwave.c:102:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 102 63 is_stmt 0 view .LVU682
	ldr	ip, [r4, #52]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:104:                 word >>= 8;
	.loc 1 104 22 view .LVU683
	lsr	r5, r1, #16	@ word, word,
@ armwave.c:103:                 *(write_buffer + scale_value) += 1;
	.loc 1 103 47 view .LVU684
	add	r1, lr, r1, lsr #24	@ tmp257, _25, word,
.LVL183:
	.loc 1 103 47 view .LVU685
	mla	ip, ip, fp, r10	@ tmp235, g_armwave_state.bitdepth_height, tmp228, tmp234
	uxtab	r10, lr, r5	@ tmp246, _25, word
	ldrb	fp, [r3, ip]	@ zero_extendqisi2	@ *_68, *_68
@ armwave.c:102:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 102 63 view .LVU686
	add	r5, r2, #2	@ tmp241, yy,
@ armwave.c:103:                 *(write_buffer + scale_value) += 1;
	.loc 1 103 47 view .LVU687
	add	fp, fp, #1	@ tmp238, *_68,
	strb	fp, [r3, ip]	@ tmp238, *_68
.LVL184:
	.loc 1 104 17 is_stmt 1 view .LVU688
	.loc 1 96 17 view .LVU689
	.loc 1 99 17 view .LVU690
	.loc 1 102 17 view .LVU691
	.loc 1 103 17 view .LVU692
@ armwave.c:102:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 102 63 is_stmt 0 view .LVU693
	ldr	fp, [r4, #52]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
	add	ip, r2, #3	@ tmp253, yy,
@ armwave.c:91:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 91 37 view .LVU694
	add	r2, r2, #4	@ yy, yy,
.LVL185:
@ armwave.c:103:                 *(write_buffer + scale_value) += 1;
	.loc 1 103 47 view .LVU695
	mla	r5, fp, r5, r10	@ tmp247, g_armwave_state.bitdepth_height, tmp241, tmp246
@ armwave.c:91:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 91 9 view .LVU696
	cmp	r9, r2	@ _5, yy
@ armwave.c:103:                 *(write_buffer + scale_value) += 1;
	.loc 1 103 47 view .LVU697
	ldrb	r10, [r3, r5]	@ zero_extendqisi2	@ *_41, *_41
	add	r10, r10, #1	@ tmp250, *_41,
	strb	r10, [r3, r5]	@ tmp250, *_41
.LVL186:
	.loc 1 104 17 is_stmt 1 view .LVU698
	.loc 1 96 17 view .LVU699
	.loc 1 99 17 view .LVU700
	.loc 1 102 17 view .LVU701
	.loc 1 103 17 view .LVU702
@ armwave.c:102:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 102 63 is_stmt 0 view .LVU703
	ldr	r5, [r4, #52]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:103:                 *(write_buffer + scale_value) += 1;
	.loc 1 103 47 view .LVU704
	mla	r1, r5, ip, r1	@ tmp258, g_armwave_state.bitdepth_height, tmp253, tmp257
	ldrb	ip, [r3, r1]	@ zero_extendqisi2	@ *_103, *_103
	add	ip, ip, #1	@ tmp261, *_103,
	strb	ip, [r3, r1]	@ tmp261, *_103
	.loc 1 104 17 is_stmt 1 view .LVU705
.LVL187:
@ armwave.c:91:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 91 9 is_stmt 0 view .LVU706
	bhi	.L146		@,
.LVL188:
.L145:
	.loc 1 91 9 view .LVU707
	ldr	r10, [r4, #44]	@ prephitmp_47, g_armwave_state.waves
.L144:
@ armwave.c:85:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 85 44 view .LVU708
	add	r7, r7, #1	@ w, w,
.LVL189:
@ armwave.c:85:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 85 5 view .LVU709
	cmp	r7, r10	@ w, prephitmp_47
	bcc	.L147		@,
	ldr	r5, [r4, #56]	@ _159, g_armwave_state.slice_height
	ldr	r7, [r4, #76]	@ prephitmp_101, g_armwave_state.target_width
.LVL190:
.L143:
	.loc 1 85 5 view .LVU710
.LBE29:
.LBE30:
	.loc 1 422 9 is_stmt 1 discriminator 3 view .LVU711
@ armwave.c:418:     for(yy = 0; yy < (g_armwave_state.target_width / g_armwave_state.slice_height); yy++) {
	.loc 1 418 52 is_stmt 0 discriminator 3 view .LVU712
	mov	r1, r5	@, _159
	mov	r0, r7	@, prephitmp_101
	bl	__aeabi_uidiv		@
.LVL191:
@ armwave.c:422:         xx_rem -= g_armwave_state.slice_height;
	.loc 1 422 16 discriminator 3 view .LVU713
	ldr	r3, [sp]	@ xx_rem, %sfp
@ armwave.c:418:     for(yy = 0; yy < (g_armwave_state.target_width / g_armwave_state.slice_height); yy++) {
	.loc 1 418 87 discriminator 3 view .LVU714
	add	r6, r6, #1	@ yy, yy,
.LVL192:
@ armwave.c:422:         xx_rem -= g_armwave_state.slice_height;
	.loc 1 422 16 discriminator 3 view .LVU715
	sub	r3, r3, r5	@ xx_rem, xx_rem, _159
	str	r3, [sp]	@ xx_rem, %sfp
.LVL193:
	.loc 1 423 9 is_stmt 1 discriminator 3 view .LVU716
@ armwave.c:423:         ypos += g_armwave_state.slice_height;
	.loc 1 423 14 is_stmt 0 discriminator 3 view .LVU717
	ldr	r3, [sp, #4]	@ ypos, %sfp
.LVL194:
	.loc 1 423 14 discriminator 3 view .LVU718
	add	r3, r3, r5	@ ypos, ypos, _159
	str	r3, [sp, #4]	@ ypos, %sfp
.LVL195:
@ armwave.c:418:     for(yy = 0; yy < (g_armwave_state.target_width / g_armwave_state.slice_height); yy++) {
	.loc 1 418 5 discriminator 3 view .LVU719
	cmp	r0, r6	@, yy
	bhi	.L148		@,
.LVL196:
.L149:
	.loc 1 418 5 discriminator 3 view .LVU720
	mov	r0, r3	@, ypos
	.loc 1 426 5 is_stmt 1 view .LVU721
	ldr	r1, [sp]	@, %sfp
@ armwave.c:427: }
	.loc 1 427 1 is_stmt 0 view .LVU722
	add	sp, sp, #12	@,,
	.cfi_def_cfa_offset 36
.LVL197:
	.loc 1 427 1 view .LVU723
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
@ armwave.c:426:     render_nonaa_to_buffer_1ch_slice(ypos, xx_rem);
	.loc 1 426 5 view .LVU724
	b	render_nonaa_to_buffer_1ch_slice		@
.LVL198:
.L161:
	.align	2
.L160:
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
	.loc 1 433 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 434 5 view .LVU726
	ldr	ip, .L183	@ tmp205,
@ armwave.c:433: {
	.loc 1 433 1 is_stmt 0 view .LVU727
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
@ armwave.c:434:     armwave_fill_pixbuf_scaled(g_armwave_state.out_pixbuf);
	.loc 1 434 5 view .LVU728
	ldr	r8, [ip, #92]	@ _1, g_armwave_state.out_pixbuf
.LVL199:
.LBB33:
.LBI33:
	.loc 1 167 6 is_stmt 1 view .LVU729
.LBB34:
	.loc 1 169 5 view .LVU730
	.loc 1 170 5 view .LVU731
	.loc 1 171 5 view .LVU732
	.loc 1 172 5 view .LVU733
@ armwave.c:172:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 172 15 is_stmt 0 view .LVU734
	ldr	r9, [ip, #4]	@ base_32ptr, g_armwave_state.ch1_buffer
.LVL200:
	.loc 1 173 5 is_stmt 1 view .LVU735
	.loc 1 174 5 view .LVU736
	.loc 1 176 5 view .LVU737
	cmp	r8, #0	@ _1,
	beq	.L181		@,
	.loc 1 178 5 view .LVU738
@ armwave.c:178:     npix = g_armwave_state.target_width * 256; 
	.loc 1 178 41 is_stmt 0 view .LVU739
	ldr	r7, [ip, #76]	@ g_armwave_state.target_width, g_armwave_state.target_width
	lsl	r7, r7, #8	@ npix, g_armwave_state.target_width,
.LVL201:
	.loc 1 179 5 is_stmt 1 view .LVU740
	.loc 1 181 5 view .LVU741
	.loc 1 181 5 is_stmt 0 view .LVU742
	cmp	r7, #0	@ npix,
	ble	.L162		@,
@ armwave.c:193:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 193 52 view .LVU743
	ldrsh	fp, [ip, #96]	@ _18, g_armwave_state.ch1_color.r
@ armwave.c:194:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 194 52 view .LVU744
	ldrsh	r10, [ip, #98]	@ _24, g_armwave_state.ch1_color.g
@ armwave.c:195:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 195 52 view .LVU745
	ldrsh	r5, [ip, #100]	@ _28, g_armwave_state.ch1_color.b
@ armwave.c:217:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 217 57 view .LVU746
	vldr.32	s13, [ip, #28]	@ _50, g_armwave_state.vscale_frac
@ armwave.c:181:     for(n = 0; n < npix; n += 4) {
	.loc 1 181 11 view .LVU747
	mov	lr, #0	@ n,
.LVL202:
.L169:
	.loc 1 185 9 is_stmt 1 view .LVU748
@ armwave.c:185:         wave_word = *base_32ptr++;
	.loc 1 185 19 is_stmt 0 view .LVU749
	ldr	r0, [r9], #4	@ wave_word, MEM[base: base_32ptr_9, offset: 4294967292B]
.LVL203:
	.loc 1 187 9 is_stmt 1 view .LVU750
@ armwave.c:187:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 187 11 is_stmt 0 view .LVU751
	cmp	r0, #0	@ wave_word,
	bne	.L178		@,
	add	lr, lr, #4	@ n, n,
.L165:
.LVL204:
@ armwave.c:181:     for(n = 0; n < npix; n += 4) {
	.loc 1 181 5 view .LVU752
	cmp	r7, lr	@ npix, n
	bgt	.L169		@,
.LVL205:
.L162:
	.loc 1 181 5 view .LVU753
.LBE34:
.LBE33:
@ armwave.c:435: }
	.loc 1 435 1 view .LVU754
	add	sp, sp, #12	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL206:
.L178:
	.cfi_restore_state
.LBB36:
.LBB35:
@ armwave.c:192:                 if(value != 0) {
	.loc 1 192 19 view .LVU755
	ands	r1, r0, #255	@ _20, wave_word,
@ armwave.c:187:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 187 11 view .LVU756
	mov	r6, lr	@ ivtmp.121, n
.LVL207:
	.loc 1 189 17 is_stmt 1 view .LVU757
	.loc 1 190 17 view .LVU758
@ armwave.c:190:                 wave_word >>= 8;
	.loc 1 190 27 is_stmt 0 view .LVU759
	lsr	r0, r0, #8	@ wave_word, wave_word,
.LVL208:
	.loc 1 192 17 is_stmt 1 view .LVU760
	add	lr, lr, #4	@ n, ivtmp.121,
@ armwave.c:192:                 if(value != 0) {
	.loc 1 192 19 is_stmt 0 view .LVU761
	bne	.L182		@,
.LVL209:
.L166:
	.loc 1 192 19 view .LVU762
	add	r6, r6, #1	@ ivtmp.121, ivtmp.121,
@ armwave.c:188:             for(w = 0; w < 4; w++) {
	.loc 1 188 13 view .LVU763
	cmp	lr, r6	@ n, ivtmp.121
	beq	.L165		@,
	.loc 1 189 17 is_stmt 1 view .LVU764
.LVL210:
	.loc 1 190 17 view .LVU765
@ armwave.c:192:                 if(value != 0) {
	.loc 1 192 19 is_stmt 0 view .LVU766
	ands	r1, r0, #255	@ _20, wave_word,
@ armwave.c:190:                 wave_word >>= 8;
	.loc 1 190 27 view .LVU767
	lsr	r0, r0, #8	@ wave_word, wave_word,
.LVL211:
	.loc 1 192 17 is_stmt 1 view .LVU768
@ armwave.c:192:                 if(value != 0) {
	.loc 1 192 19 is_stmt 0 view .LVU769
	beq	.L166		@,
.L182:
	.loc 1 193 21 is_stmt 1 view .LVU770
.LVL212:
	.loc 1 194 21 view .LVU771
	.loc 1 195 21 view .LVU772
	.loc 1 197 21 view .LVU773
	.loc 1 198 21 view .LVU774
	.loc 1 199 21 view .LVU775
	.loc 1 202 21 view .LVU776
@ armwave.c:217:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 217 32 is_stmt 0 view .LVU777
	uxtb	r3, r6	@ _48, ivtmp.121
@ armwave.c:218:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 218 41 view .LVU778
	add	r2, r3, #1	@ tmp197, _48,
@ armwave.c:217:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 217 40 view .LVU779
	vmov	s15, r3	@ int	@ _48, _48
@ armwave.c:218:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 218 41 view .LVU780
	vmov	s14, r2	@ int	@ tmp197, tmp197
@ armwave.c:195:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 195 55 view .LVU781
	mul	r3, r5, r1	@ tmp182, _28, _20
@ armwave.c:217:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 217 40 view .LVU782
	vcvt.f32.s32	s15, s15	@ tmp195, _48
@ armwave.c:218:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 218 46 view .LVU783
	vcvt.f32.s32	s14, s14	@ tmp198, tmp197
@ armwave.c:194:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 194 55 view .LVU784
	mul	r2, r10, r1	@ tmp186, _24, _20
@ armwave.c:195:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 195 24 view .LVU785
	asr	r3, r3, #8	@ bb, tmp182,
.LVL213:
@ armwave.c:199:                     b = MIN(bb, 255);
	.loc 1 199 25 view .LVU786
	cmp	r3, #255	@ bb,
@ armwave.c:194:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 194 24 view .LVU787
	asr	r2, r2, #8	@ gg, tmp186,
.LVL214:
@ armwave.c:199:                     b = MIN(bb, 255);
	.loc 1 199 25 view .LVU788
	movge	r3, #255	@ bb,
.LVL215:
@ armwave.c:217:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 217 40 view .LVU789
	vmul.f32	s15, s15, s13	@ tmp196, tmp195, _50
@ armwave.c:218:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 218 46 view .LVU790
	vmul.f32	s14, s14, s13	@ tmp199, tmp198, _50
@ armwave.c:198:                     g = MIN(gg, 255);
	.loc 1 198 25 view .LVU791
	cmp	r2, #255	@ gg,
	movge	r2, #255	@ gg,
.LVL216:
@ armwave.c:193:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 193 55 view .LVU792
	mul	r1, r1, fp	@ tmp192, _20, _18
.LVL217:
@ armwave.c:202:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 202 56 view .LVU793
	lsl	r2, r2, #8	@ tmp187, gg,
@ armwave.c:202:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 202 44 view .LVU794
	lsl	r3, r3, #16	@ tmp183, bb,
@ armwave.c:217:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 217 24 view .LVU795
	vcvt.u32.f32	s15, s15	@ yy, tmp196
@ armwave.c:193:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 193 24 view .LVU796
	asr	r1, r1, #8	@ rr, tmp192,
.LVL218:
@ armwave.c:202:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 202 56 view .LVU797
	uxth	r2, r2	@ tmp188, tmp187
@ armwave.c:202:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 202 44 view .LVU798
	and	r3, r3, #16711680	@ tmp184, tmp183,
@ armwave.c:197:                     r = MIN(rr, 255);
	.loc 1 197 25 view .LVU799
	cmp	r1, #255	@ rr,
@ armwave.c:202:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 202 51 view .LVU800
	orr	r3, r3, r2	@ tmp190, tmp184, tmp188
@ armwave.c:197:                     r = MIN(rr, 255);
	.loc 1 197 25 view .LVU801
	movge	r1, #255	@ rr,
.LVL219:
@ armwave.c:217:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 217 24 view .LVU802
	vmov	r4, s15	@ int	@ yy, yy
@ armwave.c:218:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 218 24 view .LVU803
	vcvt.u32.f32	s15, s14	@ ye, tmp199
@ armwave.c:202:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 202 62 view .LVU804
	uxtb	r1, r1	@ rr, rr
	orr	r3, r3, r1	@ tmp194, tmp190, rr
@ armwave.c:202:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 202 26 view .LVU805
	orr	r3, r3, #-16777216	@ word, tmp194,
.LVL220:
	.loc 1 216 21 is_stmt 1 view .LVU806
	.loc 1 217 21 view .LVU807
	.loc 1 218 21 view .LVU808
	.loc 1 219 21 view .LVU809
@ armwave.c:219:                     xx = (nsub >> 8);
	.loc 1 219 32 is_stmt 0 view .LVU810
	asr	r1, r6, #8	@ xx, ivtmp.121,
.LVL221:
	.loc 1 221 21 is_stmt 1 view .LVU811
	.loc 1 221 21 is_stmt 0 view .LVU812
	vmov	r2, s15	@ int	@ ye,
@ armwave.c:218:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 218 24 view .LVU813
	vstr.32	s15, [sp]	@ int	@ ye, %sfp
.LVL222:
@ armwave.c:221:                     for(y = yy; y < ye; y++) {
	.loc 1 221 21 view .LVU814
	cmp	r4, r2	@ yy, ye
	bcs	.L166		@,
	str	r0, [sp, #4]	@ wave_word, %sfp
.LVL223:
.L167:
	.loc 1 222 25 is_stmt 1 view .LVU815
	.loc 1 223 25 view .LVU816
@ armwave.c:222:                         offset = (xx + (y * g_armwave_state.target_width)); 
	.loc 1 222 43 is_stmt 0 view .LVU817
	ldr	r2, [ip, #76]	@ g_armwave_state.target_width, g_armwave_state.target_width
@ armwave.c:221:                     for(y = yy; y < ye; y++) {
	.loc 1 221 21 view .LVU818
	ldr	r0, [sp]	@ ye, %sfp
@ armwave.c:223:                         *(out_buffer_base + offset) = word;
	.loc 1 223 43 view .LVU819
	mla	r2, r2, r4, r1	@ tmp203, g_armwave_state.target_width, yy, xx
.LVL224:
@ armwave.c:221:                     for(y = yy; y < ye; y++) {
	.loc 1 221 42 view .LVU820
	add	r4, r4, #1	@ yy, yy,
.LVL225:
@ armwave.c:221:                     for(y = yy; y < ye; y++) {
	.loc 1 221 21 view .LVU821
	cmp	r0, r4	@ ye, yy
@ armwave.c:223:                         *(out_buffer_base + offset) = word;
	.loc 1 223 53 view .LVU822
	str	r3, [r8, r2, lsl #2]	@ word, *_64
@ armwave.c:221:                     for(y = yy; y < ye; y++) {
	.loc 1 221 21 view .LVU823
	bne	.L167		@,
	.loc 1 221 21 view .LVU824
	ldr	r0, [sp, #4]	@ wave_word, %sfp
	b	.L166		@
.LVL226:
.L181:
	.loc 1 176 5 is_stmt 1 view .LVU825
	ldr	r3, .L183+4	@,
	mov	r2, #176	@,
	ldr	r1, .L183+8	@,
	ldr	r0, .L183+12	@,
	bl	__assert_fail		@
.LVL227:
.L184:
	.align	2
.L183:
	.word	g_armwave_state
	.word	.LANCHOR0+24
	.word	.LC2
	.word	.LC3
.LBE35:
.LBE36:
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
.LVL228:
.LFB72:
	.loc 1 441 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 442 5 view .LVU827
	ldr	r3, .L186	@ tmp112,
	mov	r1, r0	@, fn
	ldr	r0, [r3, #92]	@, g_armwave_state.out_pixbuf
.LVL229:
	.loc 1 442 5 is_stmt 0 view .LVU828
	b	armwave_dump_ppm_debug		@
.LVL230:
.L187:
	.loc 1 442 5 view .LVU829
	.align	2
.L186:
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
.LVL231:
.LFB73:
	.loc 1 449 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 454 5 view .LVU831
@ armwave.c:454:     void *out_pixbuf = ((uint32_t ***)buf)[2][10];
	.loc 1 454 11 is_stmt 0 view .LVU832
	ldr	r3, [r0, #8]	@ MEM[(uint32_t * * *)buf_2(D) + 8B], MEM[(uint32_t * * *)buf_2(D) + 8B]
@ armwave.c:449: {
	.loc 1 449 1 view .LVU833
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
.LBB39:
.LBB40:
@ armwave.c:172:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 172 15 view .LVU834
	ldr	r5, .L209	@ tmp208,
.LBE40:
.LBE39:
@ armwave.c:454:     void *out_pixbuf = ((uint32_t ***)buf)[2][10];
	.loc 1 454 11 view .LVU835
	ldr	r8, [r3, #40]	@ out_pixbuf, MEM[(uint32_t * *)_1 + 40B]
.LVL232:
	.loc 1 457 5 is_stmt 1 view .LVU836
.LBB43:
.LBI39:
	.loc 1 167 6 view .LVU837
.LBB41:
	.loc 1 169 5 view .LVU838
	.loc 1 170 5 view .LVU839
	.loc 1 171 5 view .LVU840
	.loc 1 172 5 view .LVU841
@ armwave.c:176:     assert(out_buffer != NULL);
	.loc 1 176 5 is_stmt 0 view .LVU842
	cmp	r8, #0	@ out_pixbuf,
@ armwave.c:172:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 172 15 view .LVU843
	ldr	r9, [r5, #4]	@ base_32ptr, g_armwave_state.ch1_buffer
.LVL233:
	.loc 1 173 5 is_stmt 1 view .LVU844
	.loc 1 174 5 view .LVU845
	.loc 1 176 5 view .LVU846
	beq	.L207		@,
	.loc 1 178 5 view .LVU847
@ armwave.c:178:     npix = g_armwave_state.target_width * 256; 
	.loc 1 178 41 is_stmt 0 view .LVU848
	ldr	r7, [r5, #76]	@ g_armwave_state.target_width, g_armwave_state.target_width
	lsl	r7, r7, #8	@ npix, g_armwave_state.target_width,
.LVL234:
	.loc 1 179 5 is_stmt 1 view .LVU849
	.loc 1 181 5 view .LVU850
	.loc 1 181 5 is_stmt 0 view .LVU851
	cmp	r7, #0	@ npix,
	ble	.L188		@,
@ armwave.c:193:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 193 52 view .LVU852
	ldrsh	fp, [r5, #96]	@ _20, g_armwave_state.ch1_color.r
@ armwave.c:194:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 194 52 view .LVU853
	ldrsh	r10, [r5, #98]	@ _26, g_armwave_state.ch1_color.g
@ armwave.c:195:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 195 52 view .LVU854
	ldrsh	r4, [r5, #100]	@ _30, g_armwave_state.ch1_color.b
@ armwave.c:217:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 217 57 view .LVU855
	vldr.32	s13, [r5, #28]	@ _52, g_armwave_state.vscale_frac
@ armwave.c:181:     for(n = 0; n < npix; n += 4) {
	.loc 1 181 11 view .LVU856
	mov	ip, #0	@ n,
.LVL235:
.L195:
	.loc 1 185 9 is_stmt 1 view .LVU857
@ armwave.c:185:         wave_word = *base_32ptr++;
	.loc 1 185 19 is_stmt 0 view .LVU858
	ldr	r0, [r9], #4	@ wave_word, MEM[base: base_32ptr_11, offset: 4294967292B]
.LVL236:
	.loc 1 187 9 is_stmt 1 view .LVU859
@ armwave.c:187:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 187 11 is_stmt 0 view .LVU860
	cmp	r0, #0	@ wave_word,
	bne	.L204		@,
	add	ip, ip, #4	@ n, n,
.L191:
.LVL237:
@ armwave.c:181:     for(n = 0; n < npix; n += 4) {
	.loc 1 181 5 view .LVU861
	cmp	r7, ip	@ npix, n
	bgt	.L195		@,
.LVL238:
.L188:
	.loc 1 181 5 view .LVU862
.LBE41:
.LBE43:
@ armwave.c:458: }
	.loc 1 458 1 view .LVU863
	add	sp, sp, #12	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL239:
.L204:
	.cfi_restore_state
.LBB44:
.LBB42:
@ armwave.c:192:                 if(value != 0) {
	.loc 1 192 19 view .LVU864
	ands	r1, r0, #255	@ _22, wave_word,
@ armwave.c:187:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 187 11 view .LVU865
	mov	r6, ip	@ ivtmp.137, n
.LVL240:
	.loc 1 189 17 is_stmt 1 view .LVU866
	.loc 1 190 17 view .LVU867
@ armwave.c:190:                 wave_word >>= 8;
	.loc 1 190 27 is_stmt 0 view .LVU868
	lsr	r0, r0, #8	@ wave_word, wave_word,
.LVL241:
	.loc 1 192 17 is_stmt 1 view .LVU869
	add	ip, ip, #4	@ n, ivtmp.137,
@ armwave.c:192:                 if(value != 0) {
	.loc 1 192 19 is_stmt 0 view .LVU870
	bne	.L208		@,
.LVL242:
.L192:
	.loc 1 192 19 view .LVU871
	add	r6, r6, #1	@ ivtmp.137, ivtmp.137,
@ armwave.c:188:             for(w = 0; w < 4; w++) {
	.loc 1 188 13 view .LVU872
	cmp	ip, r6	@ n, ivtmp.137
	beq	.L191		@,
	.loc 1 189 17 is_stmt 1 view .LVU873
.LVL243:
	.loc 1 190 17 view .LVU874
@ armwave.c:192:                 if(value != 0) {
	.loc 1 192 19 is_stmt 0 view .LVU875
	ands	r1, r0, #255	@ _22, wave_word,
@ armwave.c:190:                 wave_word >>= 8;
	.loc 1 190 27 view .LVU876
	lsr	r0, r0, #8	@ wave_word, wave_word,
.LVL244:
	.loc 1 192 17 is_stmt 1 view .LVU877
@ armwave.c:192:                 if(value != 0) {
	.loc 1 192 19 is_stmt 0 view .LVU878
	beq	.L192		@,
.L208:
	.loc 1 193 21 is_stmt 1 view .LVU879
.LVL245:
	.loc 1 194 21 view .LVU880
	.loc 1 195 21 view .LVU881
	.loc 1 197 21 view .LVU882
	.loc 1 198 21 view .LVU883
	.loc 1 199 21 view .LVU884
	.loc 1 202 21 view .LVU885
@ armwave.c:217:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 217 32 is_stmt 0 view .LVU886
	uxtb	r3, r6	@ _50, ivtmp.137
@ armwave.c:218:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 218 41 view .LVU887
	add	r2, r3, #1	@ tmp199, _50,
@ armwave.c:217:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 217 40 view .LVU888
	vmov	s15, r3	@ int	@ _50, _50
@ armwave.c:218:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 218 41 view .LVU889
	vmov	s14, r2	@ int	@ tmp199, tmp199
@ armwave.c:195:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 195 55 view .LVU890
	mul	r3, r4, r1	@ tmp184, _30, _22
@ armwave.c:217:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 217 40 view .LVU891
	vcvt.f32.s32	s15, s15	@ tmp197, _50
@ armwave.c:218:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 218 46 view .LVU892
	vcvt.f32.s32	s14, s14	@ tmp200, tmp199
@ armwave.c:194:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 194 55 view .LVU893
	mul	r2, r10, r1	@ tmp188, _26, _22
@ armwave.c:195:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 195 24 view .LVU894
	asr	r3, r3, #8	@ bb, tmp184,
.LVL246:
@ armwave.c:199:                     b = MIN(bb, 255);
	.loc 1 199 25 view .LVU895
	cmp	r3, #255	@ bb,
@ armwave.c:194:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 194 24 view .LVU896
	asr	r2, r2, #8	@ gg, tmp188,
.LVL247:
@ armwave.c:199:                     b = MIN(bb, 255);
	.loc 1 199 25 view .LVU897
	movge	r3, #255	@ bb,
.LVL248:
@ armwave.c:217:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 217 40 view .LVU898
	vmul.f32	s15, s15, s13	@ tmp198, tmp197, _52
@ armwave.c:218:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 218 46 view .LVU899
	vmul.f32	s14, s14, s13	@ tmp201, tmp200, _52
@ armwave.c:198:                     g = MIN(gg, 255);
	.loc 1 198 25 view .LVU900
	cmp	r2, #255	@ gg,
	movge	r2, #255	@ gg,
.LVL249:
@ armwave.c:193:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 193 55 view .LVU901
	mul	r1, r1, fp	@ tmp194, _22, _20
.LVL250:
@ armwave.c:202:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 202 56 view .LVU902
	lsl	r2, r2, #8	@ tmp189, gg,
@ armwave.c:202:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 202 44 view .LVU903
	lsl	r3, r3, #16	@ tmp185, bb,
@ armwave.c:217:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 217 24 view .LVU904
	vcvt.u32.f32	s15, s15	@ yy, tmp198
@ armwave.c:193:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 193 24 view .LVU905
	asr	r1, r1, #8	@ rr, tmp194,
.LVL251:
@ armwave.c:202:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 202 56 view .LVU906
	uxth	r2, r2	@ tmp190, tmp189
@ armwave.c:202:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 202 44 view .LVU907
	and	r3, r3, #16711680	@ tmp186, tmp185,
@ armwave.c:197:                     r = MIN(rr, 255);
	.loc 1 197 25 view .LVU908
	cmp	r1, #255	@ rr,
@ armwave.c:202:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 202 51 view .LVU909
	orr	r3, r3, r2	@ tmp192, tmp186, tmp190
@ armwave.c:197:                     r = MIN(rr, 255);
	.loc 1 197 25 view .LVU910
	movge	r1, #255	@ rr,
.LVL252:
@ armwave.c:217:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 217 24 view .LVU911
	vmov	lr, s15	@ int	@ yy, yy
@ armwave.c:218:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 218 24 view .LVU912
	vcvt.u32.f32	s15, s14	@ ye, tmp201
@ armwave.c:202:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 202 62 view .LVU913
	uxtb	r1, r1	@ rr, rr
	orr	r3, r3, r1	@ tmp196, tmp192, rr
@ armwave.c:202:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 202 26 view .LVU914
	orr	r3, r3, #-16777216	@ word, tmp196,
.LVL253:
	.loc 1 216 21 is_stmt 1 view .LVU915
	.loc 1 217 21 view .LVU916
	.loc 1 218 21 view .LVU917
	.loc 1 219 21 view .LVU918
@ armwave.c:219:                     xx = (nsub >> 8);
	.loc 1 219 32 is_stmt 0 view .LVU919
	asr	r1, r6, #8	@ xx, ivtmp.137,
.LVL254:
	.loc 1 221 21 is_stmt 1 view .LVU920
	.loc 1 221 21 is_stmt 0 view .LVU921
	vmov	r2, s15	@ int	@ ye,
@ armwave.c:218:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 218 24 view .LVU922
	vstr.32	s15, [sp]	@ int	@ ye, %sfp
.LVL255:
@ armwave.c:221:                     for(y = yy; y < ye; y++) {
	.loc 1 221 21 view .LVU923
	cmp	lr, r2	@ yy, ye
	bcs	.L192		@,
	str	r0, [sp, #4]	@ wave_word, %sfp
.LVL256:
.L193:
	.loc 1 222 25 is_stmt 1 view .LVU924
	.loc 1 223 25 view .LVU925
@ armwave.c:222:                         offset = (xx + (y * g_armwave_state.target_width)); 
	.loc 1 222 43 is_stmt 0 view .LVU926
	ldr	r2, [r5, #76]	@ g_armwave_state.target_width, g_armwave_state.target_width
@ armwave.c:221:                     for(y = yy; y < ye; y++) {
	.loc 1 221 21 view .LVU927
	ldr	r0, [sp]	@ ye, %sfp
@ armwave.c:223:                         *(out_buffer_base + offset) = word;
	.loc 1 223 43 view .LVU928
	mla	r2, r2, lr, r1	@ tmp205, g_armwave_state.target_width, yy, xx
.LVL257:
@ armwave.c:221:                     for(y = yy; y < ye; y++) {
	.loc 1 221 42 view .LVU929
	add	lr, lr, #1	@ yy, yy,
.LVL258:
@ armwave.c:221:                     for(y = yy; y < ye; y++) {
	.loc 1 221 21 view .LVU930
	cmp	r0, lr	@ ye, yy
@ armwave.c:223:                         *(out_buffer_base + offset) = word;
	.loc 1 223 53 view .LVU931
	str	r3, [r8, r2, lsl #2]	@ word, *_66
@ armwave.c:221:                     for(y = yy; y < ye; y++) {
	.loc 1 221 21 view .LVU932
	bne	.L193		@,
	.loc 1 221 21 view .LVU933
	ldr	r0, [sp, #4]	@ wave_word, %sfp
	b	.L192		@
.LVL259:
.L207:
	.loc 1 176 5 is_stmt 1 view .LVU934
	ldr	r3, .L209+4	@,
	mov	r2, #176	@,
	ldr	r1, .L209+8	@,
	ldr	r0, .L209+12	@,
.LVL260:
	.loc 1 176 5 is_stmt 0 view .LVU935
	bl	__assert_fail		@
.LVL261:
.L210:
	.align	2
.L209:
	.word	g_armwave_state
	.word	.LANCHOR0+24
	.word	.LC2
	.word	.LC3
.LBE42:
.LBE44:
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
.LFB74:
	.loc 1 464 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 465 5 view .LVU937
@ armwave.c:464: {
	.loc 1 464 1 is_stmt 0 view .LVU938
	push	{r4, r5, r6, lr}	@
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
@ armwave.c:465:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 465 23 view .LVU939
	ldr	r4, .L218	@ tmp123,
	ldr	r0, [r4, #24]	@ _1, g_armwave_state.test_wave_buffer
@ armwave.c:465:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 465 7 view .LVU940
	cmp	r0, #0	@ _1,
	beq	.L212		@,
	.loc 1 466 9 is_stmt 1 view .LVU941
	bl	free		@
.LVL262:
.L212:
	.loc 1 471 5 view .LVU942
@ armwave.c:471:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, 1);
	.loc 1 471 40 is_stmt 0 view .LVU943
	ldr	r3, [r4, #64]	@ g_armwave_state.wave_length, g_armwave_state.wave_length
	ldr	r5, [r4, #48]	@ g_armwave_state.waves_max, g_armwave_state.waves_max
	mov	r1, #1	@,
	mul	r5, r5, r3	@ _4, g_armwave_state.waves_max, g_armwave_state.wave_length
	mov	r0, r5	@, _4
	bl	calloc		@
.LVL263:
@ armwave.c:473:     if(g_armwave_state.test_wave_buffer == NULL) {
	.loc 1 473 7 view .LVU944
	cmp	r0, #0	@ tmp120,
@ armwave.c:471:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, 1);
	.loc 1 471 38 view .LVU945
	str	r0, [r4, #24]	@ tmp120, g_armwave_state.test_wave_buffer
	.loc 1 473 5 is_stmt 1 view .LVU946
@ armwave.c:473:     if(g_armwave_state.test_wave_buffer == NULL) {
	.loc 1 473 7 is_stmt 0 view .LVU947
	popne	{r4, r5, r6, pc}	@
	.loc 1 474 9 is_stmt 1 view .LVU948
	mov	r1, r5	@, _4
	ldr	r0, .L218+4	@,
@ armwave.c:477: }
	.loc 1 477 1 is_stmt 0 view .LVU949
	pop	{r4, r5, r6, lr}	@
	.cfi_restore 14
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
@ armwave.c:474:         printf("armwave_test_buffer_alloc: failed to allocate test wave buffer (%d bytes)\n", g_armwave_state.wave_length * g_armwave_state.waves_max);
	.loc 1 474 9 view .LVU950
	b	printf		@
.LVL264:
.L219:
	.align	2
.L218:
	.word	g_armwave_state
	.word	.LC17
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
.LVL265:
.LFB75:
	.loc 1 483 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 484 5 view .LVU952
	.loc 1 485 5 view .LVU953
	.loc 1 489 5 view .LVU954
@ armwave.c:483: {
	.loc 1 483 1 is_stmt 0 view .LVU955
	str	lr, [sp, #-4]!	@,
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #52	@,,
	.cfi_def_cfa_offset 56
@ armwave.c:489:     ret = PyObject_GetBuffer(buf_obj, &buffer, PyBUF_SIMPLE | PyBUF_WRITABLE);
	.loc 1 489 11 view .LVU956
	add	r1, sp, #4	@ tmp131,,
	mov	r2, #1	@,
	bl	PyObject_GetBuffer		@
.LVL266:
	.loc 1 491 5 is_stmt 1 view .LVU957
@ armwave.c:491:     if(ret != 0) {
	.loc 1 491 7 is_stmt 0 view .LVU958
	cmp	r0, #0	@,
	bne	.L224		@,
	.loc 1 498 5 is_stmt 1 view .LVU959
	ldr	r0, [sp, #4]	@, buffer.buf
.LVL267:
	.loc 1 498 5 is_stmt 0 view .LVU960
	bl	armwave_fill_pixbuf_scaled		@
.LVL268:
	.loc 1 501 5 is_stmt 1 view .LVU961
	add	r0, sp, #4	@ tmp132,,
	bl	PyBuffer_Release		@
.LVL269:
	.loc 1 504 5 view .LVU962
.LBB45:
.LBI45:
	.file 2 "/usr/local/include/python3.8/object.h"
	.loc 2 456 20 view .LVU963
.LBB46:
	.loc 2 458 21 view .LVU964
	.loc 2 459 5 view .LVU965
@ /usr/local/include/python3.8/object.h:459:     op->ob_refcnt++;
	.loc 2 459 18 is_stmt 0 view .LVU966
	ldr	r3, .L225	@ tmp126,
.LBE46:
.LBE45:
@ armwave.c:504:     Py_RETURN_TRUE;
	.loc 1 504 5 view .LVU967
	mov	r0, r3	@ <retval>, tmp126
.LBB48:
.LBB47:
@ /usr/local/include/python3.8/object.h:459:     op->ob_refcnt++;
	.loc 2 459 18 view .LVU968
	ldr	r2, [r3]	@ MEM[(Py_ssize_t *)&_Py_TrueStruct],
	add	r2, r2, #1	@ tmp128, MEM[(Py_ssize_t *)&_Py_TrueStruct],
	str	r2, [r3]	@ tmp128,
.LBE47:
.LBE48:
@ armwave.c:505: }
	.loc 1 505 1 view .LVU969
	add	sp, sp, #52	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	@ sp needed	@
	ldr	pc, [sp], #4	@
.LVL270:
.L224:
	.cfi_restore_state
	.loc 1 492 9 is_stmt 1 view .LVU970
	ldr	r0, .L225+4	@,
.LVL271:
	.loc 1 492 9 is_stmt 0 view .LVU971
	bl	puts		@
.LVL272:
	.loc 1 493 9 is_stmt 1 view .LVU972
.LBB49:
.LBI49:
	.loc 2 456 20 view .LVU973
.LBB50:
	.loc 2 458 21 view .LVU974
	.loc 2 459 5 view .LVU975
@ /usr/local/include/python3.8/object.h:459:     op->ob_refcnt++;
	.loc 2 459 18 is_stmt 0 view .LVU976
	ldr	r3, .L225+8	@ tmp120,
.LBE50:
.LBE49:
@ armwave.c:493:         Py_RETURN_FALSE;
	.loc 1 493 9 view .LVU977
	mov	r0, r3	@ <retval>, tmp120
.LBB52:
.LBB51:
@ /usr/local/include/python3.8/object.h:459:     op->ob_refcnt++;
	.loc 2 459 18 view .LVU978
	ldr	r2, [r3]	@ MEM[(Py_ssize_t *)&_Py_FalseStruct],
	add	r2, r2, #1	@ tmp122, MEM[(Py_ssize_t *)&_Py_FalseStruct],
	str	r2, [r3]	@ tmp122,
.LBE51:
.LBE52:
@ armwave.c:505: }
	.loc 1 505 1 view .LVU979
	add	sp, sp, #52	@,,
	.cfi_def_cfa_offset 4
	@ sp needed	@
	ldr	pc, [sp], #4	@
.L226:
	.align	2
.L225:
	.word	_Py_TrueStruct
	.word	.LC18
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
.LVL273:
.LFB76:
	.loc 1 514 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 515 5 view .LVU981
	.loc 1 516 5 view .LVU982
	.loc 1 518 5 view .LVU983
.LBB55:
.LBI55:
	.loc 1 463 6 view .LVU984
.LBB56:
	.loc 1 465 5 view .LVU985
.LBE56:
.LBE55:
@ armwave.c:514: {
	.loc 1 514 1 is_stmt 0 view .LVU986
	push	{r4, r5, r6, lr}	@
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	vpush.64	{d8, d9, d10, d11, d12, d13, d14}	@
	.cfi_def_cfa_offset 72
	.cfi_offset 80, -72
	.cfi_offset 81, -68
	.cfi_offset 82, -64
	.cfi_offset 83, -60
	.cfi_offset 84, -56
	.cfi_offset 85, -52
	.cfi_offset 86, -48
	.cfi_offset 87, -44
	.cfi_offset 88, -40
	.cfi_offset 89, -36
	.cfi_offset 90, -32
	.cfi_offset 91, -28
	.cfi_offset 92, -24
	.cfi_offset 93, -20
.LBB61:
.LBB57:
@ armwave.c:465:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 465 23 view .LVU987
	ldr	r5, .L258+32	@ tmp224,
.LBE57:
.LBE61:
@ armwave.c:514: {
	.loc 1 514 1 view .LVU988
	vmov.f32	s25, s0	@ mod, mod
	vmov.f32	s22, s1	@ noise_fraction, noise_fraction
.LBB62:
.LBB58:
@ armwave.c:465:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 465 23 view .LVU989
	ldr	r0, [r5, #24]	@ _63, g_armwave_state.test_wave_buffer
.LBE58:
.LBE62:
@ armwave.c:514: {
	.loc 1 514 1 view .LVU990
	sub	sp, sp, #8	@,,
	.cfi_def_cfa_offset 80
.LBB63:
.LBB59:
@ armwave.c:465:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 465 7 view .LVU991
	cmp	r0, #0	@ _63,
	beq	.L228		@,
	.loc 1 466 9 is_stmt 1 view .LVU992
	bl	free		@
.LVL274:
.L228:
	.loc 1 471 5 view .LVU993
@ armwave.c:471:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, 1);
	.loc 1 471 40 is_stmt 0 view .LVU994
	ldr	r3, [r5, #64]	@ g_armwave_state.wave_length, g_armwave_state.wave_length
	ldr	r4, [r5, #48]	@ g_armwave_state.waves_max, g_armwave_state.waves_max
	mov	r1, #1	@,
	mul	r4, r4, r3	@ _66, g_armwave_state.waves_max, g_armwave_state.wave_length
	mov	r0, r4	@, _66
	bl	calloc		@
.LVL275:
@ armwave.c:473:     if(g_armwave_state.test_wave_buffer == NULL) {
	.loc 1 473 7 view .LVU995
	cmp	r0, #0	@ tmp170,
@ armwave.c:471:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, 1);
	.loc 1 471 38 view .LVU996
	str	r0, [r5, #24]	@ tmp170, g_armwave_state.test_wave_buffer
	.loc 1 473 5 is_stmt 1 view .LVU997
@ armwave.c:473:     if(g_armwave_state.test_wave_buffer == NULL) {
	.loc 1 473 7 is_stmt 0 view .LVU998
	beq	.L257		@,
.L229:
.LVL276:
	.loc 1 473 7 view .LVU999
.LBE59:
.LBE63:
@ armwave.c:520:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 520 35 discriminator 1 view .LVU1000
	ldr	r2, [r5, #44]	@ prephitmp_92, g_armwave_state.waves
@ armwave.c:520:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 520 5 discriminator 1 view .LVU1001
	cmp	r2, #0	@ prephitmp_92,
	beq	.L227		@,
@ armwave.c:521:         mod_val = 0.5f + (((float)w / TEST_NWAVES) * mod);
	.loc 1 521 37 view .LVU1002
	vldr.32	s27, .L258	@ tmp177,
@ armwave.c:521:         mod_val = 0.5f + (((float)w / TEST_NWAVES) * mod);
	.loc 1 521 17 view .LVU1003
	vldr.32	s26, .L258+4	@ tmp179,
@ armwave.c:536:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 536 41 view .LVU1004
	vldr.32	s16, .L258+8	@ tmp227,
@ armwave.c:536:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 536 29 view .LVU1005
	vldr.32	s23, .L258+12	@ tmp228,
@ armwave.c:539:             g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride)] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 539 87 view .LVU1006
	vldr.32	s24, .L258+16	@ tmp229,
	ldr	r3, [r5, #64]	@ prephitmp_97, g_armwave_state.wave_length
@ armwave.c:520:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 520 5 view .LVU1007
	mov	r6, #0	@ w,
.LVL277:
.L237:
	.loc 1 521 9 is_stmt 1 view .LVU1008
@ armwave.c:521:         mod_val = 0.5f + (((float)w / TEST_NWAVES) * mod);
	.loc 1 521 28 is_stmt 0 view .LVU1009
	vmov	s15, r6	@ int	@ w, w
@ armwave.c:521:         mod_val = 0.5f + (((float)w / TEST_NWAVES) * mod);
	.loc 1 521 17 view .LVU1010
	vmov.f32	s18, s26	@ mod_val, tmp179
@ armwave.c:524:         for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 524 9 view .LVU1011
	cmp	r3, #0	@ prephitmp_97,
@ armwave.c:521:         mod_val = 0.5f + (((float)w / TEST_NWAVES) * mod);
	.loc 1 521 28 view .LVU1012
	vcvt.f32.s32	s15, s15	@ tmp175, w
@ armwave.c:521:         mod_val = 0.5f + (((float)w / TEST_NWAVES) * mod);
	.loc 1 521 37 view .LVU1013
	vmul.f32	s15, s15, s27	@ tmp176, tmp175, tmp177
@ armwave.c:521:         mod_val = 0.5f + (((float)w / TEST_NWAVES) * mod);
	.loc 1 521 17 view .LVU1014
	vmla.f32	s18, s15, s25	@ mod_val, tmp176, mod
.LVL278:
	.loc 1 524 9 is_stmt 1 view .LVU1015
	.loc 1 524 9 is_stmt 0 view .LVU1016
	beq	.L231		@,
	vcvt.f64.f32	d9, s18	@ tmp225, mod_val
@ armwave.c:534:             xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 534 20 view .LVU1017
	vldr.32	s21, .L258+20	@ tmp197,
@ armwave.c:539:             g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride)] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 539 96 view .LVU1018
	vldr.32	s20, .L258+24	@ tmp208,
	vldr.32	s17, .L258+28	@ tmp209,
@ armwave.c:524:         for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 524 15 view .LVU1019
	mov	r4, #0	@ x,
.LVL279:
.L236:
	.loc 1 525 13 is_stmt 1 view .LVU1020
@ armwave.c:525:             noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 525 24 is_stmt 0 view .LVU1021
	bl	rand		@
.LVL280:
@ armwave.c:525:             noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 525 31 view .LVU1022
	uxth	r0, r0	@ tmp180,
@ armwave.c:525:             noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 525 41 view .LVU1023
	vmov	s15, r0	@ int	@ tmp180, tmp180
	vcvt.f32.s32	s15, s15	@ tmp182, tmp180
@ armwave.c:525:             noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 525 20 view .LVU1024
	vmul.f32	s15, s15, s22	@ noise, tmp182, noise_fraction
.LVL281:
	.loc 1 526 13 is_stmt 1 view .LVU1025
@ armwave.c:526:             noise *= noise;
	.loc 1 526 19 is_stmt 0 view .LVU1026
	vmul.f32	s15, s15, s15	@ noise, noise, noise
.LVL282:
	.loc 1 527 13 is_stmt 1 view .LVU1027
@ armwave.c:527:             noise *= noise;
	.loc 1 527 19 is_stmt 0 view .LVU1028
	vmul.f32	s15, s15, s15	@ noise, noise, noise
.LVL283:
	.loc 1 528 13 is_stmt 1 view .LVU1029
@ armwave.c:528:             noise *= noise;
	.loc 1 528 19 is_stmt 0 view .LVU1030
	vmul.f32	s28, s15, s15	@ noise, noise, noise
.LVL284:
	.loc 1 530 13 is_stmt 1 view .LVU1031
@ armwave.c:530:             if((rand() & 0xffff) > 0x7fff)
	.loc 1 530 17 is_stmt 0 view .LVU1032
	bl	rand		@
.LVL285:
	.loc 1 531 17 is_stmt 1 view .LVU1033
@ armwave.c:530:             if((rand() & 0xffff) > 0x7fff)
	.loc 1 530 15 is_stmt 0 view .LVU1034
	tst	r0, #32768	@,
@ armwave.c:531:                 noise = -noise;
	.loc 1 531 23 view .LVU1035
	vnegne.f32	s28, s28	@ noise, noise
.LVL286:
	.loc 1 533 13 is_stmt 1 view .LVU1036
	.loc 1 534 13 view .LVU1037
@ armwave.c:534:             xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 534 23 is_stmt 0 view .LVU1038
	bl	rand		@
.LVL287:
	.loc 1 536 13 is_stmt 1 view .LVU1039
@ armwave.c:536:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 536 41 is_stmt 0 view .LVU1040
	vldr.32	s14, [r5, #64]	@ int	@ tmp235, g_armwave_state.wave_length
@ armwave.c:536:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 536 29 view .LVU1041
	vmov	s15, r4	@ int	@ x, x
@ armwave.c:536:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 536 41 view .LVU1042
	vcvt.f32.u32	s14, s14	@ tmp185, tmp235
@ armwave.c:536:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 536 29 view .LVU1043
	vcvt.f32.s32	s15, s15	@ tmp189, x
@ armwave.c:536:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 536 41 view .LVU1044
	vdiv.f32	s13, s16, s14	@ tmp187, tmp227, tmp185
@ armwave.c:536:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 536 29 view .LVU1045
	vmul.f32	s15, s15, s23	@ tmp190, tmp189, tmp228
@ armwave.c:534:             xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 534 30 view .LVU1046
	uxth	r0, r0	@ tmp193,
.LVL288:
@ armwave.c:534:             xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 534 40 view .LVU1047
	vmov	s14, r0	@ int	@ tmp193, tmp193
	vcvt.f32.s32	s14, s14	@ tmp195, tmp193
@ armwave.c:534:             xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 534 20 view .LVU1048
	vdiv.f32	s0, s14, s21	@ xnoise, tmp195, tmp197
@ armwave.c:536:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 536 73 view .LVU1049
	vmla.f32	s0, s13, s15	@ tmp198, tmp187, tmp190
@ armwave.c:536:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 536 18 view .LVU1050
	vcvt.f64.f32	d0, s0	@, tmp198
	bl	sin		@
.LVL289:
	.loc 1 539 13 is_stmt 1 view .LVU1051
@ armwave.c:533:             noise += 1.0f;
	.loc 1 533 19 is_stmt 0 view .LVU1052
	vadd.f32	s15, s28, s16	@ noise, noise, tmp227
@ armwave.c:539:             g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride)] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 539 87 view .LVU1053
	mov	r2, #0	@ iftmp.20_39,
@ armwave.c:536:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 536 94 view .LVU1054
	vcvt.f64.f32	d7, s15	@ tmp204, noise
@ armwave.c:536:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 536 83 view .LVU1055
	vmul.f64	d0, d9, d0	@ tmp201, tmp225,
.LVL290:
@ armwave.c:536:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 536 94 view .LVU1056
	vmul.f64	d7, d0, d7	@ tmp205, tmp201, tmp204
@ armwave.c:536:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 536 15 view .LVU1057
	vcvt.f32.f64	s14, d7	@ v, tmp205
@ armwave.c:539:             g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride)] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 539 96 view .LVU1058
	vmov.f32	s15, s17	@ _26, tmp209
	vmla.f32	s15, s14, s20	@ _26, v, tmp208
	vcmpe.f32	s15, #0	@ _26
	vmrs	APSR_nzcv, FPSCR
	ble	.L233		@,
@ armwave.c:539:             g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride)] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 539 87 discriminator 1 view .LVU1059
	vcmpe.f32	s15, s24	@ _26, tmp229
	mov	r2, #255	@ iftmp.20_39,
	vmrs	APSR_nzcv, FPSCR
	vcvtmi.u32.f32	s15, s15	@ tmp213, _26
	vstrmi.32	s15, [sp, #4]	@ int	@ tmp213, %sfp
	ldrbmi	r2, [sp, #4]	@ zero_extendqisi2	@ iftmp.20_39, %sfp
.L233:
@ armwave.c:539:             g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride)] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 539 53 discriminator 12 view .LVU1060
	ldr	r3, [r5, #40]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
@ armwave.c:539:             g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride)] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 539 85 discriminator 12 view .LVU1061
	ldr	r1, [r5, #24]	@ g_armwave_state.test_wave_buffer, g_armwave_state.test_wave_buffer
	mla	r3, r3, r6, r1	@ tmp219, g_armwave_state.wave_stride, w, g_armwave_state.test_wave_buffer
	strb	r2, [r3, r4]	@ iftmp.20_39, *_31
@ armwave.c:524:         for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 524 39 discriminator 12 view .LVU1062
	ldr	r3, [r5, #64]	@ prephitmp_97, g_armwave_state.wave_length
@ armwave.c:524:         for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 524 54 discriminator 12 view .LVU1063
	add	r4, r4, #1	@ x, x,
.LVL291:
@ armwave.c:524:         for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 524 9 discriminator 12 view .LVU1064
	cmp	r3, r4	@ prephitmp_97, x
	bhi	.L236		@,
	ldr	r2, [r5, #44]	@ prephitmp_92, g_armwave_state.waves
.LVL292:
.L231:
@ armwave.c:520:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 520 44 discriminator 2 view .LVU1065
	add	r6, r6, #1	@ w, w,
.LVL293:
@ armwave.c:520:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 520 5 discriminator 2 view .LVU1066
	cmp	r6, r2	@ w, prephitmp_92
	bcc	.L237		@,
.LVL294:
.L227:
@ armwave.c:542: }
	.loc 1 542 1 view .LVU1067
	add	sp, sp, #8	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 72
	@ sp needed	@
	vldm	sp!, {d8-d14}	@,
	.cfi_restore 92
	.cfi_restore 93
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
	.cfi_def_cfa_offset 16
.LVL295:
	.loc 1 542 1 view .LVU1068
	pop	{r4, r5, r6, pc}	@
.LVL296:
.L257:
	.cfi_restore_state
.LBB64:
.LBB60:
	.loc 1 474 9 is_stmt 1 view .LVU1069
	mov	r1, r4	@, _66
	ldr	r0, .L258+36	@,
	bl	printf		@
.LVL297:
	.loc 1 475 9 view .LVU1070
	b	.L229		@
.L259:
	.align	2
.L258:
	.word	1015021568
	.word	1056964608
	.word	1065353216
	.word	1086911939
	.word	1132396544
	.word	1254620984
	.word	1123942400
	.word	1124073472
	.word	g_armwave_state
	.word	.LC17
.LBE60:
.LBE64:
	.cfi_endproc
.LFE76:
	.size	armwave_test_create_am_sine, .-armwave_test_create_am_sine
	.align	2
	.global	armwave_test_create_square
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_test_create_square, %function
armwave_test_create_square:
.LVL298:
.LFB77:
	.loc 1 550 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 551 5 view .LVU1072
	.loc 1 552 5 view .LVU1073
	.loc 1 553 5 view .LVU1074
	.loc 1 554 5 view .LVU1075
	.loc 1 556 5 view .LVU1076
@ armwave.c:550: {
	.loc 1 550 1 is_stmt 0 view .LVU1077
	push	{r4, r5, r6, lr}	@
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	vpush.64	{d8, d9, d10, d11, d12}	@
	.cfi_def_cfa_offset 56
	.cfi_offset 80, -56
	.cfi_offset 81, -52
	.cfi_offset 82, -48
	.cfi_offset 83, -44
	.cfi_offset 84, -40
	.cfi_offset 85, -36
	.cfi_offset 86, -32
	.cfi_offset 87, -28
	.cfi_offset 88, -24
	.cfi_offset 89, -20
@ armwave.c:556:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 556 35 view .LVU1078
	ldr	r5, .L288+32	@ tmp179,
	ldr	r2, [r5, #44]	@ prephitmp_33, g_armwave_state.waves
@ armwave.c:550: {
	.loc 1 550 1 view .LVU1079
	sub	sp, sp, #8	@,,
	.cfi_def_cfa_offset 64
@ armwave.c:556:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 556 5 view .LVU1080
	cmp	r2, #0	@ prephitmp_33,
	beq	.L260		@,
	vmov.f32	s19, s0	@ noise_fraction, noise_fraction
@ armwave.c:553:     float level = 0.8f, new_level = 0.8f;
	.loc 1 553 11 view .LVU1081
	vldr.32	s24, .L288	@ level,
@ armwave.c:568:             if(x > (g_armwave_state.wave_length * 0.75f)) {
	.loc 1 568 49 view .LVU1082
	vldr.32	s20, .L288+4	@ tmp186,
@ armwave.c:573:                 new_level = 0.2f;
	.loc 1 573 27 view .LVU1083
	vldr.32	s21, .L288+8	@ new_level,
@ armwave.c:570:             } else if(x > (g_armwave_state.wave_length * 0.5f)) {
	.loc 1 570 56 view .LVU1084
	vldr.32	s23, .L288+12	@ tmp188,
@ armwave.c:572:             } else if(x > (g_armwave_state.wave_length * 0.25f)) {
	.loc 1 572 56 view .LVU1085
	vldr.32	s17, .L288+16	@ tmp189,
	ldr	r3, [r5, #64]	@ prephitmp_70, g_armwave_state.wave_length
@ armwave.c:556:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 556 11 view .LVU1086
	mov	r6, #0	@ w,
.LVL299:
.L262:
@ armwave.c:557:         for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 557 9 view .LVU1087
	cmp	r3, #0	@ prephitmp_70,
	beq	.L269		@,
@ armwave.c:571:                 new_level = 0.8f;
	.loc 1 571 27 view .LVU1088
	vldr.32	s22, .L288	@ new_level,
@ armwave.c:578:             level = ((level * 3) + new_level) * 0.25f;
	.loc 1 578 29 view .LVU1089
	vldr.32	s18, .L288+20	@ tmp161,
@ armwave.c:557:         for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 557 15 view .LVU1090
	mov	r4, #0	@ x,
.LVL300:
.L268:
	.loc 1 558 13 is_stmt 1 view .LVU1091
@ armwave.c:558:             noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 558 24 is_stmt 0 view .LVU1092
	bl	rand		@
.LVL301:
@ armwave.c:558:             noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 558 31 view .LVU1093
	uxth	r0, r0	@ tmp148,
@ armwave.c:558:             noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 558 41 view .LVU1094
	vmov	s15, r0	@ int	@ tmp148, tmp148
	vcvt.f32.s32	s15, s15	@ tmp150, tmp148
@ armwave.c:558:             noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 558 20 view .LVU1095
	vmul.f32	s15, s15, s19	@ noise, tmp150, noise_fraction
.LVL302:
	.loc 1 559 13 is_stmt 1 view .LVU1096
@ armwave.c:559:             noise *= noise;
	.loc 1 559 19 is_stmt 0 view .LVU1097
	vmul.f32	s15, s15, s15	@ noise, noise, noise
.LVL303:
	.loc 1 560 13 is_stmt 1 view .LVU1098
@ armwave.c:560:             noise *= noise;
	.loc 1 560 19 is_stmt 0 view .LVU1099
	vmul.f32	s15, s15, s15	@ noise, noise, noise
.LVL304:
	.loc 1 561 13 is_stmt 1 view .LVU1100
@ armwave.c:561:             noise *= noise;
	.loc 1 561 19 is_stmt 0 view .LVU1101
	vmul.f32	s16, s15, s15	@ noise, noise, noise
.LVL305:
	.loc 1 563 13 is_stmt 1 view .LVU1102
@ armwave.c:563:             if((rand() & 0xff) > 0x7f)
	.loc 1 563 17 is_stmt 0 view .LVU1103
	bl	rand		@
.LVL306:
@ armwave.c:568:             if(x > (g_armwave_state.wave_length * 0.75f)) {
	.loc 1 568 18 view .LVU1104
	vmov	s15, r4	@ int	@ x, x
	vcvt.f32.s32	s14, s15	@ _6, x
@ armwave.c:568:             if(x > (g_armwave_state.wave_length * 0.75f)) {
	.loc 1 568 49 view .LVU1105
	vldr.32	s15, [r5, #64]	@ int	@ tmp195, g_armwave_state.wave_length
	vcvt.f32.u32	s15, s15	@ _8, tmp195
	vmul.f32	s13, s15, s20	@ tmp154, _8, tmp186
@ armwave.c:568:             if(x > (g_armwave_state.wave_length * 0.75f)) {
	.loc 1 568 15 view .LVU1106
	vcmpe.f32	s14, s13	@ _6, tmp154
@ armwave.c:563:             if((rand() & 0xff) > 0x7f)
	.loc 1 563 15 view .LVU1107
	tst	r0, #128	@,
	.loc 1 564 17 is_stmt 1 view .LVU1108
@ armwave.c:564:                 noise = -noise;
	.loc 1 564 23 is_stmt 0 view .LVU1109
	vnegne.f32	s16, s16	@ noise, noise
.LVL307:
	.loc 1 568 13 is_stmt 1 view .LVU1110
@ armwave.c:568:             if(x > (g_armwave_state.wave_length * 0.75f)) {
	.loc 1 568 15 is_stmt 0 view .LVU1111
	vmrs	APSR_nzcv, FPSCR
@ armwave.c:573:                 new_level = 0.2f;
	.loc 1 573 27 view .LVU1112
	vmovgt.f32	s15, s21	@ new_level, new_level
@ armwave.c:568:             if(x > (g_armwave_state.wave_length * 0.75f)) {
	.loc 1 568 15 view .LVU1113
	bgt	.L264		@,
	.loc 1 570 20 is_stmt 1 view .LVU1114
@ armwave.c:570:             } else if(x > (g_armwave_state.wave_length * 0.5f)) {
	.loc 1 570 56 is_stmt 0 view .LVU1115
	vmul.f32	s13, s15, s23	@ tmp156, _8, tmp188
@ armwave.c:570:             } else if(x > (g_armwave_state.wave_length * 0.5f)) {
	.loc 1 570 22 view .LVU1116
	vcmpe.f32	s14, s13	@ _6, tmp156
	vmrs	APSR_nzcv, FPSCR
@ armwave.c:571:                 new_level = 0.8f;
	.loc 1 571 27 view .LVU1117
	vmovgt.f32	s15, s22	@ new_level, new_level
@ armwave.c:570:             } else if(x > (g_armwave_state.wave_length * 0.5f)) {
	.loc 1 570 22 view .LVU1118
	bgt	.L264		@,
	.loc 1 572 20 is_stmt 1 view .LVU1119
@ armwave.c:572:             } else if(x > (g_armwave_state.wave_length * 0.25f)) {
	.loc 1 572 56 is_stmt 0 view .LVU1120
	vmul.f32	s15, s15, s17	@ tmp158, _8, tmp189
@ armwave.c:571:                 new_level = 0.8f;
	.loc 1 571 27 view .LVU1121
	vcmpe.f32	s14, s15	@ _6, tmp158
	vmrs	APSR_nzcv, FPSCR
	vmovle.f32	s15, s22	@, new_level, new_level
	vmovgt.f32	s15, s21	@, new_level, new_level
.L264:
.LVL308:
	.loc 1 578 13 is_stmt 1 view .LVU1122
@ armwave.c:578:             level = ((level * 3) + new_level) * 0.25f;
	.loc 1 578 34 is_stmt 0 view .LVU1123
	vmla.f32	s15, s24, s18	@ _14, level, tmp161
.LVL309:
@ armwave.c:578:             level = ((level * 3) + new_level) * 0.25f;
	.loc 1 578 19 view .LVU1124
	vmul.f32	s24, s15, s17	@ level, _14, tmp189
.LVL310:
	.loc 1 580 13 is_stmt 1 view .LVU1125
@ armwave.c:580:             v = (uint8_t)(CLAMP(level + noise, 0.0f, 1.0f) * 255);
	.loc 1 580 27 is_stmt 0 view .LVU1126
	vadd.f32	s15, s16, s24	@ _15, noise, level
	vcmpe.f32	s15, #0	@ _15
	vmrs	APSR_nzcv, FPSCR
@ armwave.c:580:             v = (uint8_t)(CLAMP(level + noise, 0.0f, 1.0f) * 255);
	.loc 1 580 17 view .LVU1127
	movle	r2, #0	@ iftmp.27_32,
@ armwave.c:580:             v = (uint8_t)(CLAMP(level + noise, 0.0f, 1.0f) * 255);
	.loc 1 580 27 view .LVU1128
	ble	.L265		@,
@ armwave.c:580:             v = (uint8_t)(CLAMP(level + noise, 0.0f, 1.0f) * 255);
	.loc 1 580 17 discriminator 1 view .LVU1129
	vldr.32	s14, .L288+24	@ tmp164,
	vcmpe.f32	s15, s14	@ _15, tmp164
	vmrs	APSR_nzcv, FPSCR
@ armwave.c:580:             v = (uint8_t)(CLAMP(level + noise, 0.0f, 1.0f) * 255);
	.loc 1 580 60 discriminator 1 view .LVU1130
	vldrmi.32	s14, .L288+28	@ tmp166,
@ armwave.c:580:             v = (uint8_t)(CLAMP(level + noise, 0.0f, 1.0f) * 255);
	.loc 1 580 17 discriminator 1 view .LVU1131
	movpl	r2, #255	@ iftmp.27_32,
@ armwave.c:580:             v = (uint8_t)(CLAMP(level + noise, 0.0f, 1.0f) * 255);
	.loc 1 580 60 discriminator 1 view .LVU1132
	vmulmi.f32	s15, s15, s14	@ tmp165, _15, tmp166
@ armwave.c:580:             v = (uint8_t)(CLAMP(level + noise, 0.0f, 1.0f) * 255);
	.loc 1 580 17 discriminator 1 view .LVU1133
	vcvtmi.u32.f32	s15, s15	@ tmp168, tmp165
	vstrmi.32	s15, [sp, #4]	@ int	@ tmp168, %sfp
	ldrbmi	r2, [sp, #4]	@ zero_extendqisi2	@ iftmp.27_32, %sfp
.L265:
.LVL311:
	.loc 1 581 13 is_stmt 1 discriminator 12 view .LVU1134
@ armwave.c:581:             g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride)] = v;
	.loc 1 581 53 is_stmt 0 discriminator 12 view .LVU1135
	ldr	r3, [r5, #40]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
@ armwave.c:581:             g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride)] = v;
	.loc 1 581 85 discriminator 12 view .LVU1136
	ldr	r1, [r5, #24]	@ g_armwave_state.test_wave_buffer, g_armwave_state.test_wave_buffer
	mla	r3, r3, r6, r1	@ tmp174, g_armwave_state.wave_stride, w, g_armwave_state.test_wave_buffer
	strb	r2, [r3, r4]	@ iftmp.27_32, *_21
@ armwave.c:557:         for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 557 39 discriminator 12 view .LVU1137
	ldr	r3, [r5, #64]	@ prephitmp_70, g_armwave_state.wave_length
@ armwave.c:557:         for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 557 54 discriminator 12 view .LVU1138
	add	r4, r4, #1	@ x, x,
.LVL312:
@ armwave.c:557:         for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 557 9 discriminator 12 view .LVU1139
	cmp	r3, r4	@ prephitmp_70, x
	bhi	.L268		@,
	ldr	r2, [r5, #44]	@ prephitmp_33, g_armwave_state.waves
.LVL313:
.L269:
@ armwave.c:556:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 556 44 discriminator 2 view .LVU1140
	add	r6, r6, #1	@ w, w,
.LVL314:
@ armwave.c:556:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 556 5 discriminator 2 view .LVU1141
	cmp	r6, r2	@ w, prephitmp_33
	bcc	.L262		@,
.LVL315:
.L260:
@ armwave.c:584: }
	.loc 1 584 1 view .LVU1142
	add	sp, sp, #8	@,,
	.cfi_def_cfa_offset 56
	@ sp needed	@
	vldm	sp!, {d8-d12}	@,
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
	.cfi_def_cfa_offset 16
	pop	{r4, r5, r6, pc}	@
.L289:
	.align	2
.L288:
	.word	1061997773
	.word	1061158912
	.word	1045220557
	.word	1056964608
	.word	1048576000
	.word	1077936128
	.word	1065353216
	.word	1132396544
	.word	g_armwave_state
	.cfi_endproc
.LFE77:
	.size	armwave_test_create_square, .-armwave_test_create_square
	.align	2
	.global	armwave_cleanup
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_cleanup, %function
armwave_cleanup:
.LFB78:
	.loc 1 590 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 591 5 view .LVU1144
@ armwave.c:590: {
	.loc 1 590 1 is_stmt 0 view .LVU1145
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
@ armwave.c:591:     free(g_armwave_state.out_pixbuf);
	.loc 1 591 25 view .LVU1146
	ldr	r4, .L292	@ tmp114,
@ armwave.c:591:     free(g_armwave_state.out_pixbuf);
	.loc 1 591 5 view .LVU1147
	ldr	r0, [r4, #92]	@, g_armwave_state.out_pixbuf
	bl	free		@
.LVL316:
	.loc 1 592 5 is_stmt 1 view .LVU1148
	ldr	r0, [r4, #4]	@, g_armwave_state.ch1_buffer
	bl	free		@
.LVL317:
	.loc 1 593 5 view .LVU1149
	ldr	r0, [r4, #120]	@, g_armwave_state.xcoord_to_xpixel
	bl	free		@
.LVL318:
	.loc 1 594 5 view .LVU1150
	ldr	r0, [r4, #24]	@, g_armwave_state.test_wave_buffer
	bl	free		@
.LVL319:
	.loc 1 596 5 view .LVU1151
@ armwave.c:596:     g_armwave_state.out_pixbuf = NULL;
	.loc 1 596 32 is_stmt 0 view .LVU1152
	mov	r3, #0	@ tmp123,
	str	r3, [r4, #92]	@ tmp123, g_armwave_state.out_pixbuf
	.loc 1 597 5 is_stmt 1 view .LVU1153
@ armwave.c:597:     g_armwave_state.ch1_buffer = NULL;
	.loc 1 597 32 is_stmt 0 view .LVU1154
	str	r3, [r4, #4]	@ tmp123, g_armwave_state.ch1_buffer
	.loc 1 598 5 is_stmt 1 view .LVU1155
@ armwave.c:598:     g_armwave_state.xcoord_to_xpixel = NULL;
	.loc 1 598 38 is_stmt 0 view .LVU1156
	str	r3, [r4, #120]	@ tmp123, g_armwave_state.xcoord_to_xpixel
	.loc 1 599 5 is_stmt 1 view .LVU1157
@ armwave.c:599:     g_armwave_state.test_wave_buffer = NULL;
	.loc 1 599 38 is_stmt 0 view .LVU1158
	str	r3, [r4, #24]	@ tmp123, g_armwave_state.test_wave_buffer
@ armwave.c:600: }
	.loc 1 600 1 view .LVU1159
	pop	{r4, pc}	@
.L293:
	.align	2
.L292:
	.word	g_armwave_state
	.cfi_endproc
.LFE78:
	.size	armwave_cleanup, .-armwave_cleanup
	.comm	gamma_table,256,4
	.comm	g_armwave_state,124,4
	.section	.rodata
	.align	2
	.set	.LANCHOR0,. + 0
	.type	__PRETTY_FUNCTION__.17093, %object
	.size	__PRETTY_FUNCTION__.17093, 24
__PRETTY_FUNCTION__.17093:
	.ascii	"armwave_fill_pixbuf_256\000"
	.type	__PRETTY_FUNCTION__.17126, %object
	.size	__PRETTY_FUNCTION__.17126, 27
__PRETTY_FUNCTION__.17126:
	.ascii	"armwave_fill_pixbuf_scaled\000"
	.space	1
	.type	__PRETTY_FUNCTION__.17148, %object
	.size	__PRETTY_FUNCTION__.17148, 21
__PRETTY_FUNCTION__.17148:
	.ascii	"armwave_setup_render\000"
	.space	3
	.type	__PRETTY_FUNCTION__.17155, %object
	.size	__PRETTY_FUNCTION__.17155, 25
__PRETTY_FUNCTION__.17155:
	.ascii	"armwave_set_wave_pointer\000"
	.space	3
	.type	__PRETTY_FUNCTION__.17161, %object
	.size	__PRETTY_FUNCTION__.17161, 29
__PRETTY_FUNCTION__.17161:
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
	.ascii	"wave_buffer_ptr != 0\000"
	.space	3
.LC12:
	.ascii	"wb\000"
	.space	1
.LC13:
	.ascii	"P3\012\000"
.LC14:
	.ascii	"%d %d\012\000"
	.space	1
.LC15:
	.ascii	"255\012\000"
	.space	3
.LC16:
	.ascii	"%3d %3d %3d\012\000"
	.space	3
.LC17:
	.ascii	"armwave_test_buffer_alloc: failed to allocate test "
	.ascii	"wave buffer (%d bytes)\012\000"
	.space	1
.LC18:
	.ascii	"armwave_fill_pixbuf_into_pybuffer: PyObject_GetBuff"
	.ascii	"er() failed, returning PyFalse\000"
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
	.4byte	0x3815
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF642
	.byte	0xc
	.4byte	.LASF643
	.4byte	.LASF644
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
	.4byte	.LASF645
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
	.byte	0x7c
	.byte	0x45
	.byte	0x18
	.byte	0x8
	.4byte	0x223d
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
	.4byte	0x223d
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF538
	.byte	0x45
	.byte	0x1c
	.byte	0xc
	.4byte	0x223d
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF539
	.byte	0x45
	.byte	0x1d
	.byte	0xc
	.4byte	0x223d
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF540
	.byte	0x45
	.byte	0x1e
	.byte	0xc
	.4byte	0x223d
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF541
	.byte	0x45
	.byte	0x20
	.byte	0xc
	.4byte	0x223d
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF542
	.byte	0x45
	.byte	0x21
	.byte	0xc
	.4byte	0x223d
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF543
	.byte	0x45
	.byte	0x23
	.byte	0x9
	.4byte	0x25
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF544
	.byte	0x45
	.byte	0x25
	.byte	0xc
	.4byte	0x40b
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF545
	.byte	0x45
	.byte	0x26
	.byte	0xc
	.4byte	0x40b
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF546
	.byte	0x45
	.byte	0x27
	.byte	0xc
	.4byte	0x40b
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF547
	.byte	0x45
	.byte	0x28
	.byte	0xc
	.4byte	0x40b
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF548
	.byte	0x45
	.byte	0x29
	.byte	0xc
	.4byte	0x40b
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF549
	.byte	0x45
	.byte	0x2a
	.byte	0xc
	.4byte	0x40b
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF550
	.byte	0x45
	.byte	0x2b
	.byte	0xc
	.4byte	0x40b
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF551
	.byte	0x45
	.byte	0x2c
	.byte	0xc
	.4byte	0x40b
	.byte	0x3c
	.uleb128 0x9
	.4byte	.LASF552
	.byte	0x45
	.byte	0x2d
	.byte	0xc
	.4byte	0x40b
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF553
	.byte	0x45
	.byte	0x2e
	.byte	0xc
	.4byte	0x40b
	.byte	0x44
	.uleb128 0x9
	.4byte	.LASF518
	.byte	0x45
	.byte	0x2f
	.byte	0xc
	.4byte	0x40b
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF554
	.byte	0x45
	.byte	0x31
	.byte	0xc
	.4byte	0x40b
	.byte	0x4c
	.uleb128 0x9
	.4byte	.LASF555
	.byte	0x45
	.byte	0x32
	.byte	0xc
	.4byte	0x40b
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF556
	.byte	0x45
	.byte	0x34
	.byte	0xc
	.4byte	0x40b
	.byte	0x54
	.uleb128 0x9
	.4byte	.LASF557
	.byte	0x45
	.byte	0x35
	.byte	0xc
	.4byte	0x40b
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF558
	.byte	0x45
	.byte	0x37
	.byte	0xd
	.4byte	0x2243
	.byte	0x5c
	.uleb128 0x9
	.4byte	.LASF559
	.byte	0x45
	.byte	0x39
	.byte	0x1e
	.4byte	0x2087
	.byte	0x60
	.uleb128 0x9
	.4byte	.LASF560
	.byte	0x45
	.byte	0x3a
	.byte	0x1e
	.4byte	0x2087
	.byte	0x66
	.uleb128 0x9
	.4byte	.LASF561
	.byte	0x45
	.byte	0x3b
	.byte	0x1e
	.4byte	0x2087
	.byte	0x6c
	.uleb128 0x9
	.4byte	.LASF562
	.byte	0x45
	.byte	0x3c
	.byte	0x1e
	.4byte	0x2087
	.byte	0x72
	.uleb128 0x9
	.4byte	.LASF563
	.byte	0x45
	.byte	0x41
	.byte	0xd
	.4byte	0x2249
	.byte	0x78
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
	.4byte	.LASF564
	.byte	0x1
	.byte	0x26
	.byte	0x18
	.4byte	0x20b6
	.uleb128 0x5
	.byte	0x3
	.4byte	g_armwave_state
	.uleb128 0xc
	.4byte	0x3f3
	.4byte	0x2271
	.uleb128 0xd
	.4byte	0x3a
	.byte	0xff
	.byte	0
	.uleb128 0x24
	.4byte	.LASF565
	.byte	0x1
	.byte	0x28
	.byte	0x9
	.4byte	0x2261
	.uleb128 0x5
	.byte	0x3
	.4byte	gamma_table
	.uleb128 0x25
	.4byte	.LASF566
	.byte	0x1
	.2byte	0x24d
	.byte	0x6
	.4byte	.LFB78
	.4byte	.LFE78-.LFB78
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22bf
	.uleb128 0x26
	.4byte	.LVL316
	.4byte	0x374a
	.uleb128 0x26
	.4byte	.LVL317
	.4byte	0x374a
	.uleb128 0x26
	.4byte	.LVL318
	.4byte	0x374a
	.uleb128 0x26
	.4byte	.LVL319
	.4byte	0x374a
	.byte	0
	.uleb128 0x25
	.4byte	.LASF567
	.byte	0x1
	.2byte	0x225
	.byte	0x6
	.4byte	.LFB77
	.4byte	.LFE77-.LFB77
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2383
	.uleb128 0x27
	.4byte	.LASF572
	.byte	0x1
	.2byte	0x225
	.byte	0x27
	.4byte	0x25
	.4byte	.LLST143
	.4byte	.LVUS143
	.uleb128 0x28
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x227
	.byte	0xd
	.4byte	0x3f3
	.4byte	.LLST144
	.4byte	.LVUS144
	.uleb128 0x29
	.4byte	.LASF568
	.byte	0x1
	.2byte	0x228
	.byte	0xb
	.4byte	0x25
	.4byte	.LLST145
	.4byte	.LVUS145
	.uleb128 0x2a
	.4byte	.LASF573
	.byte	0x1
	.2byte	0x228
	.byte	0x12
	.4byte	0x25
	.uleb128 0x29
	.4byte	.LASF569
	.byte	0x1
	.2byte	0x229
	.byte	0xb
	.4byte	0x25
	.4byte	.LLST146
	.4byte	.LVUS146
	.uleb128 0x29
	.4byte	.LASF570
	.byte	0x1
	.2byte	0x229
	.byte	0x19
	.4byte	0x25
	.4byte	.LLST147
	.4byte	.LVUS147
	.uleb128 0x28
	.ascii	"w\000"
	.byte	0x1
	.2byte	0x22a
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST148
	.4byte	.LVUS148
	.uleb128 0x28
	.ascii	"x\000"
	.byte	0x1
	.2byte	0x22a
	.byte	0xc
	.4byte	0x2c
	.4byte	.LLST149
	.4byte	.LVUS149
	.uleb128 0x26
	.4byte	.LVL301
	.4byte	0x3756
	.uleb128 0x26
	.4byte	.LVL306
	.4byte	0x3756
	.byte	0
	.uleb128 0x25
	.4byte	.LASF571
	.byte	0x1
	.2byte	0x201
	.byte	0x6
	.4byte	.LFB76
	.4byte	.LFE76-.LFB76
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x24b3
	.uleb128 0x2b
	.ascii	"mod\000"
	.byte	0x1
	.2byte	0x201
	.byte	0x28
	.4byte	0x25
	.4byte	.LLST135
	.4byte	.LVUS135
	.uleb128 0x27
	.4byte	.LASF572
	.byte	0x1
	.2byte	0x201
	.byte	0x33
	.4byte	0x25
	.4byte	.LLST136
	.4byte	.LVUS136
	.uleb128 0x28
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x203
	.byte	0xb
	.4byte	0x25
	.4byte	.LLST137
	.4byte	.LVUS137
	.uleb128 0x29
	.4byte	.LASF568
	.byte	0x1
	.2byte	0x203
	.byte	0xe
	.4byte	0x25
	.4byte	.LLST138
	.4byte	.LVUS138
	.uleb128 0x29
	.4byte	.LASF573
	.byte	0x1
	.2byte	0x203
	.byte	0x15
	.4byte	0x25
	.4byte	.LLST139
	.4byte	.LVUS139
	.uleb128 0x29
	.4byte	.LASF574
	.byte	0x1
	.2byte	0x203
	.byte	0x1d
	.4byte	0x25
	.4byte	.LLST140
	.4byte	.LVUS140
	.uleb128 0x28
	.ascii	"w\000"
	.byte	0x1
	.2byte	0x204
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST141
	.4byte	.LVUS141
	.uleb128 0x28
	.ascii	"x\000"
	.byte	0x1
	.2byte	0x204
	.byte	0xc
	.4byte	0x2c
	.4byte	.LLST142
	.4byte	.LVUS142
	.uleb128 0x2c
	.4byte	0x2591
	.4byte	.LBI55
	.byte	.LVU984
	.4byte	.Ldebug_ranges0+0xc8
	.byte	0x1
	.2byte	0x206
	.byte	0x5
	.4byte	0x248e
	.uleb128 0x26
	.4byte	.LVL274
	.4byte	0x374a
	.uleb128 0x2d
	.4byte	.LVL275
	.4byte	0x3763
	.4byte	0x2474
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2f
	.4byte	.LVL297
	.4byte	0x376f
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC17
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	.LVL280
	.4byte	0x3756
	.uleb128 0x26
	.4byte	.LVL285
	.4byte	0x3756
	.uleb128 0x26
	.4byte	.LVL287
	.4byte	0x3756
	.uleb128 0x26
	.4byte	.LVL289
	.4byte	0x377c
	.byte	0
	.uleb128 0x30
	.4byte	.LASF646
	.byte	0x1
	.2byte	0x1e2
	.byte	0xb
	.4byte	0x875
	.4byte	.LFB75
	.4byte	.LFE75-.LFB75
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2591
	.uleb128 0x27
	.4byte	.LASF575
	.byte	0x1
	.2byte	0x1e2
	.byte	0x37
	.4byte	0x875
	.4byte	.LLST133
	.4byte	.LVUS133
	.uleb128 0x31
	.4byte	.LASF588
	.byte	0x1
	.2byte	0x1e4
	.byte	0xf
	.4byte	0xc6f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x28
	.ascii	"ret\000"
	.byte	0x1
	.2byte	0x1e5
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST134
	.4byte	.LVUS134
	.uleb128 0x2c
	.4byte	0x345f
	.4byte	.LBI45
	.byte	.LVU963
	.4byte	.Ldebug_ranges0+0x98
	.byte	0x1
	.2byte	0x1f8
	.byte	0x5
	.4byte	0x2524
	.uleb128 0x32
	.4byte	0x346d
	.byte	0
	.uleb128 0x2c
	.4byte	0x345f
	.4byte	.LBI49
	.byte	.LVU973
	.4byte	.Ldebug_ranges0+0xb0
	.byte	0x1
	.2byte	0x1ed
	.byte	0x9
	.4byte	0x2540
	.uleb128 0x32
	.4byte	0x346d
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL266
	.4byte	0x3788
	.4byte	0x2560
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x26
	.4byte	.LVL268
	.4byte	0x306f
	.uleb128 0x2d
	.4byte	.LVL269
	.4byte	0x3794
	.4byte	0x257d
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x2f
	.4byte	.LVL272
	.4byte	0x37a1
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC18
	.byte	0
	.byte	0
	.uleb128 0x33
	.4byte	.LASF647
	.byte	0x1
	.2byte	0x1cf
	.byte	0x6
	.byte	0x1
	.uleb128 0x25
	.4byte	.LASF576
	.byte	0x1
	.2byte	0x1c0
	.byte	0x6
	.4byte	.LFB73
	.4byte	.LFE73-.LFB73
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2741
	.uleb128 0x2b
	.ascii	"buf\000"
	.byte	0x1
	.2byte	0x1c0
	.byte	0x29
	.4byte	0x875
	.4byte	.LLST110
	.4byte	.LVUS110
	.uleb128 0x29
	.4byte	.LASF558
	.byte	0x1
	.2byte	0x1c6
	.byte	0xb
	.4byte	0x52
	.4byte	.LLST111
	.4byte	.LVUS111
	.uleb128 0x34
	.4byte	0x306f
	.4byte	.LBI39
	.byte	.LVU837
	.4byte	.Ldebug_ranges0+0x78
	.byte	0x1
	.2byte	0x1c9
	.byte	0x5
	.uleb128 0x35
	.4byte	0x307c
	.4byte	.LLST112
	.4byte	.LVUS112
	.uleb128 0x36
	.4byte	.Ldebug_ranges0+0x78
	.uleb128 0x37
	.4byte	0x3088
	.4byte	.LLST113
	.4byte	.LVUS113
	.uleb128 0x37
	.4byte	0x3093
	.4byte	.LLST114
	.4byte	.LVUS114
	.uleb128 0x37
	.4byte	0x309e
	.4byte	.LLST115
	.4byte	.LVUS115
	.uleb128 0x37
	.4byte	0x30a9
	.4byte	.LLST116
	.4byte	.LVUS116
	.uleb128 0x38
	.4byte	0x30b3
	.uleb128 0x37
	.4byte	0x30bf
	.4byte	.LLST117
	.4byte	.LVUS117
	.uleb128 0x37
	.4byte	0x30cb
	.4byte	.LLST118
	.4byte	.LVUS118
	.uleb128 0x37
	.4byte	0x30d7
	.4byte	.LLST119
	.4byte	.LVUS119
	.uleb128 0x37
	.4byte	0x30e2
	.4byte	.LLST120
	.4byte	.LVUS120
	.uleb128 0x37
	.4byte	0x30ed
	.4byte	.LLST121
	.4byte	.LVUS121
	.uleb128 0x37
	.4byte	0x30f8
	.4byte	.LLST122
	.4byte	.LVUS122
	.uleb128 0x37
	.4byte	0x3102
	.4byte	.LLST123
	.4byte	.LVUS123
	.uleb128 0x37
	.4byte	0x310e
	.4byte	.LLST124
	.4byte	.LVUS124
	.uleb128 0x38
	.4byte	0x311a
	.uleb128 0x37
	.4byte	0x3124
	.4byte	.LLST125
	.4byte	.LVUS125
	.uleb128 0x37
	.4byte	0x3130
	.4byte	.LLST126
	.4byte	.LVUS126
	.uleb128 0x37
	.4byte	0x313a
	.4byte	.LLST127
	.4byte	.LVUS127
	.uleb128 0x37
	.4byte	0x3144
	.4byte	.LLST128
	.4byte	.LVUS128
	.uleb128 0x37
	.4byte	0x314e
	.4byte	.LLST129
	.4byte	.LVUS129
	.uleb128 0x38
	.4byte	0x315a
	.uleb128 0x37
	.4byte	0x3166
	.4byte	.LLST130
	.4byte	.LVUS130
	.uleb128 0x37
	.4byte	0x3172
	.4byte	.LLST131
	.4byte	.LVUS131
	.uleb128 0x37
	.4byte	0x317e
	.4byte	.LLST132
	.4byte	.LVUS132
	.uleb128 0x2f
	.4byte	.LVL261
	.4byte	0x37ac
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0xb0
	.uleb128 0x2e
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
	.4byte	.LASF577
	.byte	0x1
	.2byte	0x1b8
	.byte	0x6
	.4byte	.LFB72
	.4byte	.LFE72-.LFB72
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x277e
	.uleb128 0x2b
	.ascii	"fn\000"
	.byte	0x1
	.2byte	0x1b8
	.byte	0x2c
	.4byte	0xfd
	.4byte	.LLST109
	.4byte	.LVUS109
	.uleb128 0x39
	.4byte	.LVL230
	.4byte	0x2b70
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x25
	.4byte	.LASF578
	.byte	0x1
	.2byte	0x1b0
	.byte	0x6
	.4byte	.LFB71
	.4byte	.LFE71-.LFB71
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x28fa
	.uleb128 0x34
	.4byte	0x306f
	.4byte	.LBI33
	.byte	.LVU729
	.4byte	.Ldebug_ranges0+0x60
	.byte	0x1
	.2byte	0x1b2
	.byte	0x5
	.uleb128 0x35
	.4byte	0x307c
	.4byte	.LLST88
	.4byte	.LVUS88
	.uleb128 0x36
	.4byte	.Ldebug_ranges0+0x60
	.uleb128 0x37
	.4byte	0x3088
	.4byte	.LLST89
	.4byte	.LVUS89
	.uleb128 0x37
	.4byte	0x3093
	.4byte	.LLST90
	.4byte	.LVUS90
	.uleb128 0x37
	.4byte	0x309e
	.4byte	.LLST91
	.4byte	.LVUS91
	.uleb128 0x37
	.4byte	0x30a9
	.4byte	.LLST92
	.4byte	.LVUS92
	.uleb128 0x38
	.4byte	0x30b3
	.uleb128 0x37
	.4byte	0x30bf
	.4byte	.LLST93
	.4byte	.LVUS93
	.uleb128 0x37
	.4byte	0x30cb
	.4byte	.LLST94
	.4byte	.LVUS94
	.uleb128 0x37
	.4byte	0x30d7
	.4byte	.LLST95
	.4byte	.LVUS95
	.uleb128 0x37
	.4byte	0x30e2
	.4byte	.LLST96
	.4byte	.LVUS96
	.uleb128 0x37
	.4byte	0x30ed
	.4byte	.LLST97
	.4byte	.LVUS97
	.uleb128 0x37
	.4byte	0x30f8
	.4byte	.LLST98
	.4byte	.LVUS98
	.uleb128 0x37
	.4byte	0x3102
	.4byte	.LLST99
	.4byte	.LVUS99
	.uleb128 0x37
	.4byte	0x310e
	.4byte	.LLST100
	.4byte	.LVUS100
	.uleb128 0x38
	.4byte	0x311a
	.uleb128 0x37
	.4byte	0x3124
	.4byte	.LLST101
	.4byte	.LVUS101
	.uleb128 0x37
	.4byte	0x3130
	.4byte	.LLST102
	.4byte	.LVUS102
	.uleb128 0x37
	.4byte	0x313a
	.4byte	.LLST103
	.4byte	.LVUS103
	.uleb128 0x37
	.4byte	0x3144
	.4byte	.LLST104
	.4byte	.LVUS104
	.uleb128 0x37
	.4byte	0x314e
	.4byte	.LLST105
	.4byte	.LVUS105
	.uleb128 0x38
	.4byte	0x315a
	.uleb128 0x37
	.4byte	0x3166
	.4byte	.LLST106
	.4byte	.LVUS106
	.uleb128 0x37
	.4byte	0x3172
	.4byte	.LLST107
	.4byte	.LVUS107
	.uleb128 0x37
	.4byte	0x317e
	.4byte	.LLST108
	.4byte	.LVUS108
	.uleb128 0x2f
	.4byte	.LVL227
	.4byte	0x37ac
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0xb0
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+24
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF579
	.byte	0x1
	.2byte	0x19b
	.byte	0x6
	.4byte	.LFB70
	.4byte	.LFE70-.LFB70
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a17
	.uleb128 0x28
	.ascii	"yy\000"
	.byte	0x1
	.2byte	0x19d
	.byte	0xe
	.4byte	0x40b
	.4byte	.LLST75
	.4byte	.LVUS75
	.uleb128 0x29
	.4byte	.LASF580
	.byte	0x1
	.2byte	0x19e
	.byte	0xe
	.4byte	0x40b
	.4byte	.LLST76
	.4byte	.LVUS76
	.uleb128 0x29
	.4byte	.LASF581
	.byte	0x1
	.2byte	0x19e
	.byte	0x35
	.4byte	0x40b
	.4byte	.LLST77
	.4byte	.LVUS77
	.uleb128 0x2c
	.4byte	0x337a
	.4byte	.LBI27
	.byte	.LVU645
	.4byte	.Ldebug_ranges0+0x48
	.byte	0x1
	.2byte	0x1a5
	.byte	0x9
	.4byte	0x29f3
	.uleb128 0x35
	.4byte	0x3393
	.4byte	.LLST78
	.4byte	.LVUS78
	.uleb128 0x35
	.4byte	0x3387
	.4byte	.LLST79
	.4byte	.LVUS79
	.uleb128 0x36
	.4byte	.Ldebug_ranges0+0x48
	.uleb128 0x37
	.4byte	0x339f
	.4byte	.LLST80
	.4byte	.LVUS80
	.uleb128 0x37
	.4byte	0x33aa
	.4byte	.LLST81
	.4byte	.LVUS81
	.uleb128 0x37
	.4byte	0x33b5
	.4byte	.LLST82
	.4byte	.LVUS82
	.uleb128 0x37
	.4byte	0x33bf
	.4byte	.LLST83
	.4byte	.LVUS83
	.uleb128 0x38
	.4byte	0x33cb
	.uleb128 0x37
	.4byte	0x33d7
	.4byte	.LLST84
	.4byte	.LVUS84
	.uleb128 0x37
	.4byte	0x33e3
	.4byte	.LLST85
	.4byte	.LVUS85
	.uleb128 0x37
	.4byte	0x33ef
	.4byte	.LLST86
	.4byte	.LVUS86
	.uleb128 0x37
	.4byte	0x33fb
	.4byte	.LLST87
	.4byte	.LVUS87
	.byte	0
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL171
	.4byte	0x37b8
	.4byte	0x2a06
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.4byte	.LVL198
	.4byte	0x337a
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x25
	.4byte	.LASF582
	.byte	0x1
	.2byte	0x18c
	.byte	0x6
	.4byte	.LFB69
	.4byte	.LFE69-.LFB69
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b70
	.uleb128 0x27
	.4byte	.LASF583
	.byte	0x1
	.2byte	0x18c
	.byte	0x1c
	.4byte	0x2c
	.4byte	.LLST66
	.4byte	.LVUS66
	.uleb128 0x27
	.4byte	.LASF584
	.byte	0x1
	.2byte	0x18c
	.byte	0x2b
	.4byte	0x2c
	.4byte	.LLST67
	.4byte	.LVUS67
	.uleb128 0x27
	.4byte	.LASF585
	.byte	0x1
	.2byte	0x18c
	.byte	0x37
	.4byte	0x2c
	.4byte	.LLST68
	.4byte	.LVUS68
	.uleb128 0x27
	.4byte	.LASF586
	.byte	0x1
	.2byte	0x18c
	.byte	0x49
	.4byte	0x2c
	.4byte	.LLST69
	.4byte	.LVUS69
	.uleb128 0x2c
	.4byte	0x343b
	.4byte	.LBI12
	.byte	.LVU587
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.2byte	0x18e
	.byte	0x5
	.4byte	0x2ae3
	.uleb128 0x36
	.4byte	.Ldebug_ranges0+0x8
	.uleb128 0x37
	.4byte	0x3448
	.4byte	.LLST70
	.4byte	.LVUS70
	.uleb128 0x38
	.4byte	0x3452
	.uleb128 0x2f
	.4byte	.LVL163
	.4byte	0x37c3
	.uleb128 0x2e
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
	.uleb128 0x2e
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
	.uleb128 0x2c
	.4byte	0x2cae
	.4byte	.LBI17
	.byte	.LVU605
	.4byte	.Ldebug_ranges0+0x20
	.byte	0x1
	.2byte	0x191
	.byte	0x5
	.4byte	0x2b2e
	.uleb128 0x35
	.4byte	0x2cde
	.4byte	.LLST71
	.4byte	.LVUS71
	.uleb128 0x35
	.4byte	0x2cd3
	.4byte	.LLST72
	.4byte	.LVUS72
	.uleb128 0x35
	.4byte	0x2cc8
	.4byte	.LLST73
	.4byte	.LVUS73
	.uleb128 0x35
	.4byte	0x2cbc
	.4byte	.LLST74
	.4byte	.LVUS74
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL167
	.4byte	0x2e33
	.4byte	0x2b53
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.4byte	.LVL169
	.4byte	0x376f
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.byte	0
	.uleb128 0x25
	.4byte	.LASF587
	.byte	0x1
	.2byte	0x171
	.byte	0x6
	.4byte	.LFB68
	.4byte	.LFE68-.LFB68
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2cae
	.uleb128 0x27
	.4byte	.LASF588
	.byte	0x1
	.2byte	0x171
	.byte	0x27
	.4byte	0x2243
	.4byte	.LLST60
	.4byte	.LVUS60
	.uleb128 0x2b
	.ascii	"fn\000"
	.byte	0x1
	.2byte	0x171
	.byte	0x35
	.4byte	0xfd
	.4byte	.LLST61
	.4byte	.LVUS61
	.uleb128 0x28
	.ascii	"fp\000"
	.byte	0x1
	.2byte	0x173
	.byte	0xb
	.4byte	0x31a
	.4byte	.LLST62
	.4byte	.LVUS62
	.uleb128 0x29
	.4byte	.LASF589
	.byte	0x1
	.2byte	0x174
	.byte	0xe
	.4byte	0x40b
	.4byte	.LLST63
	.4byte	.LVUS63
	.uleb128 0x28
	.ascii	"xx\000"
	.byte	0x1
	.2byte	0x175
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST64
	.4byte	.LVUS64
	.uleb128 0x28
	.ascii	"yy\000"
	.byte	0x1
	.2byte	0x175
	.byte	0xd
	.4byte	0x2c
	.4byte	.LLST65
	.4byte	.LVUS65
	.uleb128 0x2d
	.4byte	.LVL143
	.4byte	0x37cf
	.4byte	0x2c1f
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC12
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL146
	.4byte	0x37dc
	.4byte	0x2c46
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC13
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL147
	.4byte	0x37e7
	.4byte	0x2c63
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC14
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL148
	.4byte	0x37dc
	.4byte	0x2c8a
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC15
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x34
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL154
	.4byte	0x37e7
	.4byte	0x2ca4
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.4byte	.LVL159
	.4byte	0x37f4
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF601
	.byte	0x1
	.2byte	0x162
	.byte	0x6
	.byte	0x1
	.4byte	0x2cea
	.uleb128 0x3d
	.ascii	"ch\000"
	.byte	0x1
	.2byte	0x162
	.byte	0x25
	.4byte	0x2c
	.uleb128 0x3d
	.ascii	"r\000"
	.byte	0x1
	.2byte	0x162
	.byte	0x2d
	.4byte	0x2c
	.uleb128 0x3d
	.ascii	"g\000"
	.byte	0x1
	.2byte	0x162
	.byte	0x34
	.4byte	0x2c
	.uleb128 0x3d
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x162
	.byte	0x3b
	.4byte	0x2c
	.byte	0
	.uleb128 0x25
	.4byte	.LASF590
	.byte	0x1
	.2byte	0x159
	.byte	0x6
	.4byte	.LFB66
	.4byte	.LFE66-.LFB66
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d26
	.uleb128 0x27
	.4byte	.LASF536
	.byte	0x1
	.2byte	0x159
	.byte	0x24
	.4byte	0x40b
	.4byte	.LLST58
	.4byte	.LVUS58
	.uleb128 0x39
	.4byte	.LVL137
	.4byte	0x37b8
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x25
	.4byte	.LASF591
	.byte	0x1
	.2byte	0x150
	.byte	0x6
	.4byte	.LFB65
	.4byte	.LFE65-.LFB65
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d8e
	.uleb128 0x27
	.4byte	.LASF592
	.byte	0x1
	.2byte	0x150
	.byte	0x2c
	.4byte	0x40b
	.4byte	.LLST57
	.4byte	.LVUS57
	.uleb128 0x3e
	.4byte	.LASF594
	.4byte	0x2d9e
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.17161
	.uleb128 0x2f
	.4byte	.LVL134
	.4byte	0x37ac
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC11
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.2byte	0x152
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+104
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	0x10a
	.4byte	0x2d9e
	.uleb128 0xd
	.4byte	0x3a
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.4byte	0x2d8e
	.uleb128 0x3f
	.4byte	.LASF648
	.byte	0x1
	.2byte	0x147
	.byte	0x6
	.4byte	.LFB64
	.4byte	.LFE64-.LFB64
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x25
	.4byte	.LASF593
	.byte	0x1
	.2byte	0x13d
	.byte	0x6
	.4byte	.LFB63
	.4byte	.LFE63-.LFB63
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2e1e
	.uleb128 0x27
	.4byte	.LASF541
	.byte	0x1
	.2byte	0x13d
	.byte	0x28
	.4byte	0x223d
	.4byte	.LLST56
	.4byte	.LVUS56
	.uleb128 0x3e
	.4byte	.LASF594
	.4byte	0x2e2e
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.17155
	.uleb128 0x2f
	.4byte	.LVL131
	.4byte	0x37ac
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.2byte	0x13f
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+76
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	0x10a
	.4byte	0x2e2e
	.uleb128 0xd
	.4byte	0x3a
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.4byte	0x2e1e
	.uleb128 0x40
	.4byte	.LASF595
	.byte	0x1
	.byte	0xea
	.byte	0x6
	.4byte	.LFB62
	.4byte	.LFE62-.LFB62
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x305a
	.uleb128 0x41
	.4byte	.LASF596
	.byte	0x1
	.byte	0xea
	.byte	0x24
	.4byte	0x40b
	.4byte	.LLST49
	.4byte	.LVUS49
	.uleb128 0x41
	.4byte	.LASF597
	.byte	0x1
	.byte	0xea
	.byte	0x3a
	.4byte	0x40b
	.4byte	.LLST50
	.4byte	.LVUS50
	.uleb128 0x41
	.4byte	.LASF548
	.byte	0x1
	.byte	0xea
	.byte	0x4e
	.4byte	0x40b
	.4byte	.LLST51
	.4byte	.LVUS51
	.uleb128 0x41
	.4byte	.LASF546
	.byte	0x1
	.byte	0xea
	.byte	0x62
	.4byte	0x40b
	.4byte	.LLST52
	.4byte	.LVUS52
	.uleb128 0x42
	.4byte	.LASF554
	.byte	0x1
	.byte	0xea
	.byte	0x78
	.4byte	0x40b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.4byte	.LASF555
	.byte	0x1
	.byte	0xea
	.byte	0x8f
	.4byte	0x40b
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.4byte	.LASF598
	.byte	0x1
	.byte	0xea
	.byte	0xa7
	.4byte	0x40b
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x43
	.4byte	.LASF599
	.byte	0x1
	.byte	0xec
	.byte	0xe
	.4byte	0x40b
	.4byte	.LLST53
	.4byte	.LVUS53
	.uleb128 0x44
	.ascii	"xx\000"
	.byte	0x1
	.byte	0xec
	.byte	0x16
	.4byte	0x40b
	.4byte	.LLST54
	.4byte	.LVUS54
	.uleb128 0x43
	.4byte	.LASF600
	.byte	0x1
	.byte	0xed
	.byte	0xb
	.4byte	0x25
	.4byte	.LLST55
	.4byte	.LVUS55
	.uleb128 0x3e
	.4byte	.LASF594
	.4byte	0x306a
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.17148
	.uleb128 0x2d
	.4byte	.LVL111
	.4byte	0x376f
	.4byte	0x2f48
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0x2e
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x2e
	.uleb128 0x2
	.byte	0x7d
	.sleb128 12
	.uleb128 0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL113
	.4byte	0x376f
	.4byte	0x2f67
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4
	.byte	0x76
	.sleb128 0
	.byte	0x38
	.byte	0x24
	.byte	0
	.uleb128 0x26
	.4byte	.LVL114
	.4byte	0x374a
	.uleb128 0x2d
	.4byte	.LVL115
	.4byte	0x3763
	.4byte	0x2f83
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL118
	.4byte	0x3800
	.4byte	0x2f99
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x4
	.byte	0x75
	.sleb128 0
	.byte	0x31
	.byte	0x24
	.byte	0
	.uleb128 0x26
	.4byte	.LVL121
	.4byte	0x3800
	.uleb128 0x2d
	.4byte	.LVL122
	.4byte	0x376f
	.4byte	0x2fc5
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC9
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.4byte	.LVL125
	.4byte	0x380c
	.uleb128 0x2d
	.4byte	.LVL126
	.4byte	0x37ac
	.4byte	0x2ffd
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC5
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0xf2
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+52
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL127
	.4byte	0x37ac
	.4byte	0x302d
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.2byte	0x129
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+52
	.byte	0
	.uleb128 0x2f
	.4byte	.LVL128
	.4byte	0x37ac
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC7
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.2byte	0x121
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+52
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	0x10a
	.4byte	0x306a
	.uleb128 0xd
	.4byte	0x3a
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.4byte	0x305a
	.uleb128 0x45
	.4byte	.LASF602
	.byte	0x1
	.byte	0xa7
	.byte	0x6
	.byte	0x1
	.4byte	0x319a
	.uleb128 0x46
	.4byte	.LASF603
	.byte	0x1
	.byte	0xa7
	.byte	0x2b
	.4byte	0x2243
	.uleb128 0x47
	.ascii	"xx\000"
	.byte	0x1
	.byte	0xa9
	.byte	0xe
	.4byte	0x40b
	.uleb128 0x47
	.ascii	"yy\000"
	.byte	0x1
	.byte	0xa9
	.byte	0x12
	.4byte	0x40b
	.uleb128 0x47
	.ascii	"ye\000"
	.byte	0x1
	.byte	0xa9
	.byte	0x16
	.4byte	0x40b
	.uleb128 0x47
	.ascii	"y\000"
	.byte	0x1
	.byte	0xa9
	.byte	0x1a
	.4byte	0x40b
	.uleb128 0x48
	.4byte	.LASF604
	.byte	0x1
	.byte	0xa9
	.byte	0x1d
	.4byte	0x40b
	.uleb128 0x48
	.4byte	.LASF605
	.byte	0x1
	.byte	0xa9
	.byte	0x23
	.4byte	0x40b
	.uleb128 0x48
	.4byte	.LASF606
	.byte	0x1
	.byte	0xa9
	.byte	0x29
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
	.4byte	.LASF607
	.byte	0x1
	.byte	0xaa
	.byte	0x18
	.4byte	0x2c
	.uleb128 0x48
	.4byte	.LASF608
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
	.uleb128 0x48
	.4byte	.LASF545
	.byte	0x1
	.byte	0xaa
	.byte	0x27
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
	.4byte	.LASF609
	.byte	0x1
	.byte	0xab
	.byte	0x16
	.4byte	0x3f3
	.uleb128 0x47
	.ascii	"row\000"
	.byte	0x1
	.byte	0xab
	.byte	0x1d
	.4byte	0x3f3
	.uleb128 0x48
	.4byte	.LASF610
	.byte	0x1
	.byte	0xac
	.byte	0xf
	.4byte	0x2243
	.uleb128 0x48
	.4byte	.LASF611
	.byte	0x1
	.byte	0xad
	.byte	0xf
	.4byte	0x2243
	.uleb128 0x48
	.4byte	.LASF612
	.byte	0x1
	.byte	0xae
	.byte	0xe
	.4byte	0x40b
	.uleb128 0x3e
	.4byte	.LASF594
	.4byte	0x31aa
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.17126
	.byte	0
	.uleb128 0xc
	.4byte	0x10a
	.4byte	0x31aa
	.uleb128 0xd
	.4byte	0x3a
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.4byte	0x319a
	.uleb128 0x40
	.4byte	.LASF613
	.byte	0x1
	.byte	0x71
	.byte	0x6
	.4byte	.LFB60
	.4byte	.LFE60-.LFB60
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3365
	.uleb128 0x41
	.4byte	.LASF603
	.byte	0x1
	.byte	0x71
	.byte	0x28
	.4byte	0x2243
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x44
	.ascii	"xx\000"
	.byte	0x1
	.byte	0x73
	.byte	0xe
	.4byte	0x40b
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x44
	.ascii	"yy\000"
	.byte	0x1
	.byte	0x73
	.byte	0x12
	.4byte	0x40b
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x43
	.4byte	.LASF605
	.byte	0x1
	.byte	0x73
	.byte	0x16
	.4byte	0x40b
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x43
	.4byte	.LASF606
	.byte	0x1
	.byte	0x73
	.byte	0x1c
	.4byte	0x40b
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x44
	.ascii	"rr\000"
	.byte	0x1
	.byte	0x74
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x44
	.ascii	"gg\000"
	.byte	0x1
	.byte	0x74
	.byte	0xd
	.4byte	0x2c
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x44
	.ascii	"bb\000"
	.byte	0x1
	.byte	0x74
	.byte	0x11
	.4byte	0x2c
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x44
	.ascii	"n\000"
	.byte	0x1
	.byte	0x74
	.byte	0x15
	.4byte	0x2c
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x43
	.4byte	.LASF607
	.byte	0x1
	.byte	0x74
	.byte	0x18
	.4byte	0x2c
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x43
	.4byte	.LASF608
	.byte	0x1
	.byte	0x74
	.byte	0x1e
	.4byte	0x2c
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x44
	.ascii	"i\000"
	.byte	0x1
	.byte	0x74
	.byte	0x24
	.4byte	0x2c
	.4byte	.LLST21
	.4byte	.LVUS21
	.uleb128 0x44
	.ascii	"r\000"
	.byte	0x1
	.byte	0x75
	.byte	0xd
	.4byte	0x3f3
	.4byte	.LLST22
	.4byte	.LVUS22
	.uleb128 0x44
	.ascii	"g\000"
	.byte	0x1
	.byte	0x75
	.byte	0x10
	.4byte	0x3f3
	.4byte	.LLST23
	.4byte	.LVUS23
	.uleb128 0x44
	.ascii	"b\000"
	.byte	0x1
	.byte	0x75
	.byte	0x13
	.4byte	0x3f3
	.4byte	.LLST24
	.4byte	.LVUS24
	.uleb128 0x43
	.4byte	.LASF609
	.byte	0x1
	.byte	0x75
	.byte	0x16
	.4byte	0x3f3
	.4byte	.LLST25
	.4byte	.LVUS25
	.uleb128 0x43
	.4byte	.LASF610
	.byte	0x1
	.byte	0x76
	.byte	0xf
	.4byte	0x2243
	.4byte	.LLST26
	.4byte	.LVUS26
	.uleb128 0x48
	.4byte	.LASF611
	.byte	0x1
	.byte	0x77
	.byte	0xf
	.4byte	0x2243
	.uleb128 0x43
	.4byte	.LASF612
	.byte	0x1
	.byte	0x78
	.byte	0xe
	.4byte	0x40b
	.4byte	.LLST27
	.4byte	.LVUS27
	.uleb128 0x3e
	.4byte	.LASF594
	.4byte	0x3375
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.17093
	.uleb128 0x2f
	.4byte	.LVL75
	.4byte	0x37ac
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0x7a
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	0x10a
	.4byte	0x3375
	.uleb128 0xd
	.4byte	0x3a
	.byte	0x17
	.byte	0
	.uleb128 0x5
	.4byte	0x3365
	.uleb128 0x45
	.4byte	.LASF614
	.byte	0x1
	.byte	0x49
	.byte	0x6
	.byte	0x1
	.4byte	0x3408
	.uleb128 0x46
	.4byte	.LASF615
	.byte	0x1
	.byte	0x49
	.byte	0x30
	.4byte	0x40b
	.uleb128 0x46
	.4byte	.LASF616
	.byte	0x1
	.byte	0x49
	.byte	0x42
	.4byte	0x40b
	.uleb128 0x47
	.ascii	"yy\000"
	.byte	0x1
	.byte	0x4b
	.byte	0x9
	.4byte	0x2c
	.uleb128 0x47
	.ascii	"ys\000"
	.byte	0x1
	.byte	0x4b
	.byte	0xd
	.4byte	0x2c
	.uleb128 0x47
	.ascii	"w\000"
	.byte	0x1
	.byte	0x4b
	.byte	0x11
	.4byte	0x2c
	.uleb128 0x48
	.4byte	.LASF617
	.byte	0x1
	.byte	0x4b
	.byte	0x14
	.4byte	0x2c
	.uleb128 0x48
	.4byte	.LASF609
	.byte	0x1
	.byte	0x4c
	.byte	0xe
	.4byte	0x40b
	.uleb128 0x48
	.4byte	.LASF605
	.byte	0x1
	.byte	0x4c
	.byte	0x15
	.4byte	0x40b
	.uleb128 0x48
	.4byte	.LASF618
	.byte	0x1
	.byte	0x4d
	.byte	0xe
	.4byte	0x223d
	.uleb128 0x48
	.4byte	.LASF619
	.byte	0x1
	.byte	0x4e
	.byte	0xe
	.4byte	0x223d
	.uleb128 0x48
	.4byte	.LASF620
	.byte	0x1
	.byte	0x4f
	.byte	0xe
	.4byte	0x223d
	.byte	0
	.uleb128 0x40
	.4byte	.LASF621
	.byte	0x1
	.byte	0x3a
	.byte	0x6
	.4byte	.LFB58
	.4byte	.LFE58-.LFB58
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x343b
	.uleb128 0x39
	.4byte	.LVL5
	.4byte	0x376f
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.byte	0
	.uleb128 0x49
	.4byte	.LASF649
	.byte	0x1
	.byte	0x2d
	.byte	0x6
	.byte	0x1
	.4byte	0x345f
	.uleb128 0x47
	.ascii	"i\000"
	.byte	0x1
	.byte	0x2f
	.byte	0x9
	.4byte	0x2c
	.uleb128 0x48
	.4byte	.LASF622
	.byte	0x1
	.byte	0x30
	.byte	0xb
	.4byte	0x25
	.byte	0
	.uleb128 0x4a
	.4byte	.LASF650
	.byte	0x2
	.2byte	0x1c8
	.byte	0x14
	.byte	0x3
	.4byte	0x347a
	.uleb128 0x3d
	.ascii	"op\000"
	.byte	0x2
	.2byte	0x1c8
	.byte	0x29
	.4byte	0x875
	.byte	0
	.uleb128 0x4b
	.4byte	0x343b
	.4byte	.LFB57
	.4byte	.LFE57-.LFB57
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x34d7
	.uleb128 0x37
	.4byte	0x3448
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x4c
	.4byte	0x3452
	.byte	0x4
	.4byte	0x3f666666
	.uleb128 0x2f
	.4byte	.LVL2
	.4byte	0x37c3
	.uleb128 0x2e
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
	.uleb128 0x2e
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
	.uleb128 0x4b
	.4byte	0x337a
	.4byte	.LFB59
	.4byte	.LFE59-.LFB59
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x356c
	.uleb128 0x35
	.4byte	0x3387
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x4d
	.4byte	0x3393
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x37
	.4byte	0x339f
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x37
	.4byte	0x33aa
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x37
	.4byte	0x33b5
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x37
	.4byte	0x33bf
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x38
	.4byte	0x33cb
	.uleb128 0x37
	.4byte	0x33d7
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x37
	.4byte	0x33e3
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x37
	.4byte	0x33ef
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x37
	.4byte	0x33fb
	.4byte	.LLST9
	.4byte	.LVUS9
	.byte	0
	.uleb128 0x4b
	.4byte	0x306f
	.4byte	.LFB61
	.4byte	.LFE61-.LFB61
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x36cb
	.uleb128 0x35
	.4byte	0x307c
	.4byte	.LLST28
	.4byte	.LVUS28
	.uleb128 0x37
	.4byte	0x3088
	.4byte	.LLST29
	.4byte	.LVUS29
	.uleb128 0x37
	.4byte	0x3093
	.4byte	.LLST30
	.4byte	.LVUS30
	.uleb128 0x37
	.4byte	0x309e
	.4byte	.LLST31
	.4byte	.LVUS31
	.uleb128 0x37
	.4byte	0x30a9
	.4byte	.LLST32
	.4byte	.LVUS32
	.uleb128 0x38
	.4byte	0x30b3
	.uleb128 0x37
	.4byte	0x30bf
	.4byte	.LLST33
	.4byte	.LVUS33
	.uleb128 0x37
	.4byte	0x30cb
	.4byte	.LLST34
	.4byte	.LVUS34
	.uleb128 0x37
	.4byte	0x30d7
	.4byte	.LLST35
	.4byte	.LVUS35
	.uleb128 0x37
	.4byte	0x30e2
	.4byte	.LLST36
	.4byte	.LVUS36
	.uleb128 0x37
	.4byte	0x30ed
	.4byte	.LLST37
	.4byte	.LVUS37
	.uleb128 0x37
	.4byte	0x30f8
	.4byte	.LLST38
	.4byte	.LVUS38
	.uleb128 0x37
	.4byte	0x3102
	.4byte	.LLST39
	.4byte	.LVUS39
	.uleb128 0x37
	.4byte	0x310e
	.4byte	.LLST40
	.4byte	.LVUS40
	.uleb128 0x37
	.4byte	0x311a
	.4byte	.LLST41
	.4byte	.LVUS41
	.uleb128 0x37
	.4byte	0x3124
	.4byte	.LLST42
	.4byte	.LVUS42
	.uleb128 0x37
	.4byte	0x3130
	.4byte	.LLST43
	.4byte	.LVUS43
	.uleb128 0x37
	.4byte	0x313a
	.4byte	.LLST44
	.4byte	.LVUS44
	.uleb128 0x37
	.4byte	0x3144
	.4byte	.LLST45
	.4byte	.LVUS45
	.uleb128 0x37
	.4byte	0x314e
	.4byte	.LLST46
	.4byte	.LVUS46
	.uleb128 0x38
	.4byte	0x315a
	.uleb128 0x37
	.4byte	0x3166
	.4byte	.LLST47
	.4byte	.LVUS47
	.uleb128 0x38
	.4byte	0x3172
	.uleb128 0x37
	.4byte	0x317e
	.4byte	.LLST48
	.4byte	.LVUS48
	.uleb128 0x2f
	.4byte	.LVL105
	.4byte	0x37ac
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0xb0
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+24
	.byte	0
	.byte	0
	.uleb128 0x4b
	.4byte	0x2cae
	.4byte	.LFB67
	.4byte	.LFE67-.LFB67
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3701
	.uleb128 0x35
	.4byte	0x2cbc
	.4byte	.LLST59
	.4byte	.LVUS59
	.uleb128 0x4d
	.4byte	0x2cc8
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4d
	.4byte	0x2cd3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x4d
	.4byte	0x2cde
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.uleb128 0x4b
	.4byte	0x2591
	.4byte	.LFB74
	.4byte	.LFE74-.LFB74
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x374a
	.uleb128 0x26
	.4byte	.LVL262
	.4byte	0x374a
	.uleb128 0x2d
	.4byte	.LVL263
	.4byte	0x3763
	.4byte	0x3736
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.4byte	.LVL264
	.4byte	0x376f
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC17
	.byte	0
	.byte	0
	.uleb128 0x4e
	.4byte	.LASF623
	.4byte	.LASF623
	.byte	0x44
	.byte	0x3d
	.byte	0xd
	.uleb128 0x4f
	.4byte	.LASF624
	.4byte	.LASF624
	.byte	0x46
	.2byte	0x1c5
	.byte	0xc
	.uleb128 0x4e
	.4byte	.LASF625
	.4byte	.LASF625
	.byte	0x44
	.byte	0x29
	.byte	0xe
	.uleb128 0x4f
	.4byte	.LASF626
	.4byte	.LASF626
	.byte	0x7
	.2byte	0x14c
	.byte	0xc
	.uleb128 0x50
	.ascii	"sin\000"
	.ascii	"sin\000"
	.byte	0x4a
	.byte	0x40
	.byte	0x1
	.uleb128 0x4e
	.4byte	.LASF627
	.4byte	.LASF627
	.byte	0x47
	.byte	0xcb
	.byte	0x11
	.uleb128 0x4f
	.4byte	.LASF628
	.4byte	.LASF628
	.byte	0x47
	.2byte	0x103
	.byte	0x12
	.uleb128 0x51
	.4byte	.LASF630
	.4byte	.LASF632
	.byte	0x49
	.byte	0
	.uleb128 0x4e
	.4byte	.LASF629
	.4byte	.LASF629
	.byte	0x48
	.byte	0x45
	.byte	0xd
	.uleb128 0x51
	.4byte	.LASF631
	.4byte	.LASF633
	.byte	0x49
	.byte	0
	.uleb128 0x50
	.ascii	"pow\000"
	.ascii	"pow\000"
	.byte	0x4a
	.byte	0x8c
	.byte	0x1
	.uleb128 0x4f
	.4byte	.LASF634
	.4byte	.LASF635
	.byte	0x7
	.2byte	0x101
	.byte	0xe
	.uleb128 0x51
	.4byte	.LASF636
	.4byte	.LASF637
	.byte	0x49
	.byte	0
	.uleb128 0x4f
	.4byte	.LASF638
	.4byte	.LASF638
	.byte	0x7
	.2byte	0x146
	.byte	0xc
	.uleb128 0x4e
	.4byte	.LASF639
	.4byte	.LASF639
	.byte	0x7
	.byte	0xd5
	.byte	0xc
	.uleb128 0x4e
	.4byte	.LASF640
	.4byte	.LASF640
	.byte	0x44
	.byte	0x26
	.byte	0xe
	.uleb128 0x4e
	.4byte	.LASF641
	.4byte	.LASF641
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
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
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x51
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
.LVUS143:
	.uleb128 0
	.uleb128 .LVU1087
	.uleb128 .LVU1087
	.uleb128 .LVU1142
	.uleb128 .LVU1142
	.uleb128 0
.LLST143:
	.4byte	.LVL298-.Ltext0
	.4byte	.LVL299-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x40
	.4byte	.LVL299-.Ltext0
	.4byte	.LVL315-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x53
	.4byte	.LVL315-.Ltext0
	.4byte	.LFE77-.Ltext0
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x40
	.uleb128 0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS144:
	.uleb128 .LVU1134
	.uleb128 .LVU1140
.LLST144:
	.4byte	.LVL311-.Ltext0
	.4byte	.LVL313-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS145:
	.uleb128 .LVU1096
	.uleb128 .LVU1102
	.uleb128 .LVU1102
	.uleb128 .LVU1140
.LLST145:
	.4byte	.LVL302-.Ltext0
	.4byte	.LVL305-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4f
	.4byte	.LVL305-.Ltext0
	.4byte	.LVL313-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x50
	.4byte	0
	.4byte	0
.LVUS146:
	.uleb128 .LVU1075
	.uleb128 .LVU1087
	.uleb128 .LVU1087
	.uleb128 .LVU1142
.LLST146:
	.4byte	.LVL298-.Ltext0
	.4byte	.LVL299-.Ltext0
	.2byte	0x6
	.byte	0x9e
	.uleb128 0x4
	.4byte	0x3f4ccccd
	.4byte	.LVL299-.Ltext0
	.4byte	.LVL315-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x58
	.4byte	0
	.4byte	0
.LVUS147:
	.uleb128 .LVU1075
	.uleb128 .LVU1087
	.uleb128 .LVU1122
	.uleb128 .LVU1124
.LLST147:
	.4byte	.LVL298-.Ltext0
	.4byte	.LVL299-.Ltext0
	.2byte	0x6
	.byte	0x9e
	.uleb128 0x4
	.4byte	0x3f4ccccd
	.4byte	.LVL308-.Ltext0
	.4byte	.LVL309-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4f
	.4byte	0
	.4byte	0
.LVUS148:
	.uleb128 .LVU1077
	.uleb128 .LVU1087
	.uleb128 .LVU1087
	.uleb128 .LVU1142
.LLST148:
	.4byte	.LVL298-.Ltext0
	.4byte	.LVL299-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL299-.Ltext0
	.4byte	.LVL315-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS149:
	.uleb128 .LVU1087
	.uleb128 .LVU1091
	.uleb128 .LVU1091
	.uleb128 .LVU1140
.LLST149:
	.4byte	.LVL299-.Ltext0
	.4byte	.LVL300-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL300-.Ltext0
	.4byte	.LVL313-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS135:
	.uleb128 0
	.uleb128 .LVU993
	.uleb128 .LVU993
	.uleb128 0
.LLST135:
	.4byte	.LVL273-.Ltext0
	.4byte	.LVL274-1-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x40
	.4byte	.LVL274-1-.Ltext0
	.4byte	.LFE76-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x59
	.4byte	0
	.4byte	0
.LVUS136:
	.uleb128 0
	.uleb128 .LVU993
	.uleb128 .LVU993
	.uleb128 .LVU1068
	.uleb128 .LVU1068
	.uleb128 .LVU1069
	.uleb128 .LVU1069
	.uleb128 0
.LLST136:
	.4byte	.LVL273-.Ltext0
	.4byte	.LVL274-1-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x41
	.4byte	.LVL274-1-.Ltext0
	.4byte	.LVL295-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x56
	.4byte	.LVL295-.Ltext0
	.4byte	.LVL296-.Ltext0
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x41
	.uleb128 0x25
	.byte	0x9f
	.4byte	.LVL296-.Ltext0
	.4byte	.LFE76-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x56
	.4byte	0
	.4byte	0
.LVUS137:
	.uleb128 .LVU1051
	.uleb128 .LVU1056
.LLST137:
	.4byte	.LVL289-.Ltext0
	.4byte	.LVL290-.Ltext0
	.2byte	0x29
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0xf5
	.uleb128 0x5b
	.uleb128 0x25
	.byte	0x1e
	.byte	0xf5
	.uleb128 0x59
	.uleb128 0x25
	.byte	0x1e
	.byte	0xf5
	.uleb128 0x5a
	.uleb128 0x25
	.byte	0x22
	.byte	0xf7
	.uleb128 0x33
	.byte	0xf5
	.uleb128 0x40
	.uleb128 0x33
	.byte	0x1e
	.byte	0xf5
	.uleb128 0x5c
	.uleb128 0x25
	.byte	0xf4
	.uleb128 0x25
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x22
	.byte	0xf7
	.uleb128 0x33
	.byte	0x1e
	.byte	0xf7
	.uleb128 0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS138:
	.uleb128 .LVU1025
	.uleb128 .LVU1031
	.uleb128 .LVU1031
	.uleb128 .LVU1037
	.uleb128 .LVU1037
	.uleb128 .LVU1065
.LLST138:
	.4byte	.LVL281-.Ltext0
	.4byte	.LVL284-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4f
	.4byte	.LVL284-.Ltext0
	.4byte	.LVL286-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x5c
	.4byte	.LVL286-.Ltext0
	.4byte	.LVL292-.Ltext0
	.2byte	0xc
	.byte	0xf5
	.uleb128 0x5c
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
	.uleb128 .LVU1039
	.uleb128 .LVU1047
.LLST139:
	.4byte	.LVL287-.Ltext0
	.4byte	.LVL288-.Ltext0
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
	.uleb128 .LVU1015
	.uleb128 .LVU1020
	.uleb128 .LVU1020
	.uleb128 .LVU1066
	.uleb128 .LVU1066
	.uleb128 .LVU1067
.LLST140:
	.4byte	.LVL278-.Ltext0
	.4byte	.LVL279-.Ltext0
	.2byte	0xc
	.byte	0xf5
	.uleb128 0x4f
	.uleb128 0x25
	.byte	0xf5
	.uleb128 0x59
	.uleb128 0x25
	.byte	0x1e
	.byte	0xf5
	.uleb128 0x5a
	.uleb128 0x25
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL279-.Ltext0
	.4byte	.LVL293-.Ltext0
	.2byte	0x13
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0xf5
	.uleb128 0x5b
	.uleb128 0x25
	.byte	0x1e
	.byte	0xf5
	.uleb128 0x59
	.uleb128 0x25
	.byte	0x1e
	.byte	0xf5
	.uleb128 0x5a
	.uleb128 0x25
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL293-.Ltext0
	.4byte	.LVL294-.Ltext0
	.2byte	0x13
	.byte	0x76
	.sleb128 -1
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0xf5
	.uleb128 0x5b
	.uleb128 0x25
	.byte	0x1e
	.byte	0xf5
	.uleb128 0x59
	.uleb128 0x25
	.byte	0x1e
	.byte	0xf5
	.uleb128 0x5a
	.uleb128 0x25
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS141:
	.uleb128 .LVU999
	.uleb128 .LVU1008
	.uleb128 .LVU1008
	.uleb128 .LVU1067
.LLST141:
	.4byte	.LVL276-.Ltext0
	.4byte	.LVL277-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL277-.Ltext0
	.4byte	.LVL294-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS142:
	.uleb128 .LVU1016
	.uleb128 .LVU1020
	.uleb128 .LVU1020
	.uleb128 .LVU1065
.LLST142:
	.4byte	.LVL278-.Ltext0
	.4byte	.LVL279-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL279-.Ltext0
	.4byte	.LVL292-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS133:
	.uleb128 0
	.uleb128 .LVU957
	.uleb128 .LVU957
	.uleb128 0
.LLST133:
	.4byte	.LVL265-.Ltext0
	.4byte	.LVL266-1-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL266-1-.Ltext0
	.4byte	.LFE75-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS134:
	.uleb128 .LVU957
	.uleb128 .LVU960
	.uleb128 .LVU970
	.uleb128 .LVU971
.LLST134:
	.4byte	.LVL266-.Ltext0
	.4byte	.LVL267-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL270-.Ltext0
	.4byte	.LVL271-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS110:
	.uleb128 0
	.uleb128 .LVU857
	.uleb128 .LVU857
	.uleb128 .LVU934
	.uleb128 .LVU934
	.uleb128 .LVU935
	.uleb128 .LVU935
	.uleb128 0
.LLST110:
	.4byte	.LVL231-.Ltext0
	.4byte	.LVL235-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL235-.Ltext0
	.4byte	.LVL259-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL259-.Ltext0
	.4byte	.LVL260-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL260-.Ltext0
	.4byte	.LFE73-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS111:
	.uleb128 .LVU836
	.uleb128 0
.LLST111:
	.4byte	.LVL232-.Ltext0
	.4byte	.LFE73-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS112:
	.uleb128 .LVU837
	.uleb128 0
.LLST112:
	.4byte	.LVL232-.Ltext0
	.4byte	.LFE73-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS113:
	.uleb128 .LVU920
	.uleb128 .LVU934
.LLST113:
	.4byte	.LVL254-.Ltext0
	.4byte	.LVL259-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS114:
	.uleb128 .LVU917
	.uleb128 .LVU924
	.uleb128 .LVU924
	.uleb128 .LVU934
.LLST114:
	.4byte	.LVL253-.Ltext0
	.4byte	.LVL256-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL256-.Ltext0
	.4byte	.LVL259-.Ltext0
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
	.uleb128 .LVU918
	.uleb128 .LVU923
.LLST115:
	.4byte	.LVL253-.Ltext0
	.4byte	.LVL255-.Ltext0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS116:
	.uleb128 .LVU921
	.uleb128 .LVU934
.LLST116:
	.4byte	.LVL254-.Ltext0
	.4byte	.LVL259-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LVUS117:
	.uleb128 .LVU915
	.uleb128 .LVU934
.LLST117:
	.4byte	.LVL253-.Ltext0
	.4byte	.LVL259-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS118:
	.uleb128 .LVU859
	.uleb128 .LVU862
	.uleb128 .LVU864
	.uleb128 .LVU924
	.uleb128 .LVU924
	.uleb128 .LVU934
.LLST118:
	.4byte	.LVL236-.Ltext0
	.4byte	.LVL238-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL239-.Ltext0
	.4byte	.LVL256-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL256-.Ltext0
	.4byte	.LVL259-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -52
	.4byte	0
	.4byte	0
.LVUS119:
	.uleb128 .LVU880
	.uleb128 .LVU902
	.uleb128 .LVU906
	.uleb128 .LVU911
.LLST119:
	.4byte	.LVL245-.Ltext0
	.4byte	.LVL250-.Ltext0
	.2byte	0x8
	.byte	0x7b
	.sleb128 0
	.byte	0x71
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL251-.Ltext0
	.4byte	.LVL252-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS120:
	.uleb128 .LVU881
	.uleb128 .LVU897
	.uleb128 .LVU897
	.uleb128 .LVU901
	.uleb128 .LVU901
	.uleb128 .LVU902
.LLST120:
	.4byte	.LVL245-.Ltext0
	.4byte	.LVL247-.Ltext0
	.2byte	0x8
	.byte	0x71
	.sleb128 0
	.byte	0x7a
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL247-.Ltext0
	.4byte	.LVL249-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL249-.Ltext0
	.4byte	.LVL250-.Ltext0
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
	.uleb128 .LVU882
	.uleb128 .LVU895
	.uleb128 .LVU895
	.uleb128 .LVU898
	.uleb128 .LVU898
	.uleb128 .LVU902
.LLST121:
	.4byte	.LVL245-.Ltext0
	.4byte	.LVL246-.Ltext0
	.2byte	0x8
	.byte	0x71
	.sleb128 0
	.byte	0x74
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL246-.Ltext0
	.4byte	.LVL248-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL248-.Ltext0
	.4byte	.LVL250-.Ltext0
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
	.uleb128 .LVU851
	.uleb128 .LVU857
	.uleb128 .LVU861
	.uleb128 .LVU862
.LLST122:
	.4byte	.LVL234-.Ltext0
	.4byte	.LVL235-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL237-.Ltext0
	.4byte	.LVL238-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS123:
	.uleb128 .LVU916
	.uleb128 .LVU934
.LLST123:
	.4byte	.LVL253-.Ltext0
	.4byte	.LVL259-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS124:
	.uleb128 .LVU849
	.uleb128 .LVU934
.LLST124:
	.4byte	.LVL234-.Ltext0
	.4byte	.LVL259-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS125:
	.uleb128 .LVU850
	.uleb128 .LVU857
.LLST125:
	.4byte	.LVL234-.Ltext0
	.4byte	.LVL235-.Ltext0
	.2byte	0x9
	.byte	0x3
	.4byte	g_armwave_state+80
	.byte	0x6
	.byte	0x38
	.byte	0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS126:
	.uleb128 .LVU883
	.uleb128 .LVU902
.LLST126:
	.4byte	.LVL245-.Ltext0
	.4byte	.LVL250-.Ltext0
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
.LVUS127:
	.uleb128 .LVU884
	.uleb128 .LVU902
.LLST127:
	.4byte	.LVL245-.Ltext0
	.4byte	.LVL250-.Ltext0
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
.LVUS128:
	.uleb128 .LVU885
	.uleb128 .LVU902
.LLST128:
	.4byte	.LVL245-.Ltext0
	.4byte	.LVL250-.Ltext0
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
.LVUS129:
	.uleb128 .LVU867
	.uleb128 .LVU869
	.uleb128 .LVU874
	.uleb128 .LVU877
.LLST129:
	.4byte	.LVL240-.Ltext0
	.4byte	.LVL241-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL243-.Ltext0
	.4byte	.LVL244-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS130:
	.uleb128 .LVU844
	.uleb128 .LVU859
	.uleb128 .LVU859
	.uleb128 .LVU861
	.uleb128 .LVU861
	.uleb128 .LVU864
	.uleb128 .LVU864
	.uleb128 .LVU934
	.uleb128 .LVU934
	.uleb128 0
.LLST130:
	.4byte	.LVL233-.Ltext0
	.4byte	.LVL236-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL236-.Ltext0
	.4byte	.LVL237-.Ltext0
	.2byte	0x3
	.byte	0x79
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL237-.Ltext0
	.4byte	.LVL239-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL239-.Ltext0
	.4byte	.LVL259-.Ltext0
	.2byte	0x3
	.byte	0x79
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL259-.Ltext0
	.4byte	.LFE73-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS131:
	.uleb128 .LVU845
	.uleb128 0
.LLST131:
	.4byte	.LVL233-.Ltext0
	.4byte	.LFE73-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS132:
	.uleb128 .LVU925
	.uleb128 .LVU929
	.uleb128 .LVU929
	.uleb128 .LVU934
.LLST132:
	.4byte	.LVL256-.Ltext0
	.4byte	.LVL257-.Ltext0
	.2byte	0xd
	.byte	0x3
	.4byte	g_armwave_state+76
	.byte	0x6
	.byte	0x7e
	.sleb128 0
	.byte	0x1e
	.byte	0x71
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL257-.Ltext0
	.4byte	.LVL259-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS109:
	.uleb128 0
	.uleb128 .LVU828
	.uleb128 .LVU828
	.uleb128 .LVU829
	.uleb128 .LVU829
	.uleb128 0
.LLST109:
	.4byte	.LVL228-.Ltext0
	.4byte	.LVL229-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL229-.Ltext0
	.4byte	.LVL230-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL230-1-.Ltext0
	.4byte	.LFE72-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS88:
	.uleb128 .LVU729
	.uleb128 0
.LLST88:
	.4byte	.LVL199-.Ltext0
	.4byte	.LFE71-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS89:
	.uleb128 .LVU811
	.uleb128 .LVU825
.LLST89:
	.4byte	.LVL221-.Ltext0
	.4byte	.LVL226-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS90:
	.uleb128 .LVU808
	.uleb128 .LVU815
	.uleb128 .LVU815
	.uleb128 .LVU825
.LLST90:
	.4byte	.LVL220-.Ltext0
	.4byte	.LVL223-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL223-.Ltext0
	.4byte	.LVL226-.Ltext0
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
.LVUS91:
	.uleb128 .LVU809
	.uleb128 .LVU814
.LLST91:
	.4byte	.LVL220-.Ltext0
	.4byte	.LVL222-.Ltext0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS92:
	.uleb128 .LVU812
	.uleb128 .LVU825
.LLST92:
	.4byte	.LVL221-.Ltext0
	.4byte	.LVL226-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS93:
	.uleb128 .LVU806
	.uleb128 .LVU825
.LLST93:
	.4byte	.LVL220-.Ltext0
	.4byte	.LVL226-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS94:
	.uleb128 .LVU750
	.uleb128 .LVU753
	.uleb128 .LVU755
	.uleb128 .LVU815
	.uleb128 .LVU815
	.uleb128 .LVU825
.LLST94:
	.4byte	.LVL203-.Ltext0
	.4byte	.LVL205-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL206-.Ltext0
	.4byte	.LVL223-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL223-.Ltext0
	.4byte	.LVL226-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -52
	.4byte	0
	.4byte	0
.LVUS95:
	.uleb128 .LVU771
	.uleb128 .LVU793
	.uleb128 .LVU797
	.uleb128 .LVU802
.LLST95:
	.4byte	.LVL212-.Ltext0
	.4byte	.LVL217-.Ltext0
	.2byte	0x8
	.byte	0x7b
	.sleb128 0
	.byte	0x71
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL218-.Ltext0
	.4byte	.LVL219-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS96:
	.uleb128 .LVU772
	.uleb128 .LVU788
	.uleb128 .LVU788
	.uleb128 .LVU792
	.uleb128 .LVU792
	.uleb128 .LVU793
.LLST96:
	.4byte	.LVL212-.Ltext0
	.4byte	.LVL214-.Ltext0
	.2byte	0x8
	.byte	0x71
	.sleb128 0
	.byte	0x7a
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL214-.Ltext0
	.4byte	.LVL216-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL216-.Ltext0
	.4byte	.LVL217-.Ltext0
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
.LVUS97:
	.uleb128 .LVU773
	.uleb128 .LVU786
	.uleb128 .LVU786
	.uleb128 .LVU789
	.uleb128 .LVU789
	.uleb128 .LVU793
.LLST97:
	.4byte	.LVL212-.Ltext0
	.4byte	.LVL213-.Ltext0
	.2byte	0x8
	.byte	0x71
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL213-.Ltext0
	.4byte	.LVL215-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL215-.Ltext0
	.4byte	.LVL217-.Ltext0
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
.LVUS98:
	.uleb128 .LVU742
	.uleb128 .LVU748
	.uleb128 .LVU752
	.uleb128 .LVU753
.LLST98:
	.4byte	.LVL201-.Ltext0
	.4byte	.LVL202-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL204-.Ltext0
	.4byte	.LVL205-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LVUS99:
	.uleb128 .LVU807
	.uleb128 .LVU825
.LLST99:
	.4byte	.LVL220-.Ltext0
	.4byte	.LVL226-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS100:
	.uleb128 .LVU740
	.uleb128 .LVU825
.LLST100:
	.4byte	.LVL201-.Ltext0
	.4byte	.LVL226-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS101:
	.uleb128 .LVU741
	.uleb128 .LVU748
.LLST101:
	.4byte	.LVL201-.Ltext0
	.4byte	.LVL202-.Ltext0
	.2byte	0x9
	.byte	0x3
	.4byte	g_armwave_state+80
	.byte	0x6
	.byte	0x38
	.byte	0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS102:
	.uleb128 .LVU774
	.uleb128 .LVU793
.LLST102:
	.4byte	.LVL212-.Ltext0
	.4byte	.LVL217-.Ltext0
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
	.uleb128 .LVU775
	.uleb128 .LVU793
.LLST103:
	.4byte	.LVL212-.Ltext0
	.4byte	.LVL217-.Ltext0
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
	.uleb128 .LVU776
	.uleb128 .LVU793
.LLST104:
	.4byte	.LVL212-.Ltext0
	.4byte	.LVL217-.Ltext0
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
	.uleb128 .LVU758
	.uleb128 .LVU760
	.uleb128 .LVU765
	.uleb128 .LVU768
.LLST105:
	.4byte	.LVL207-.Ltext0
	.4byte	.LVL208-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL210-.Ltext0
	.4byte	.LVL211-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS106:
	.uleb128 .LVU735
	.uleb128 .LVU750
	.uleb128 .LVU750
	.uleb128 .LVU752
	.uleb128 .LVU752
	.uleb128 .LVU755
	.uleb128 .LVU755
	.uleb128 .LVU825
	.uleb128 .LVU825
	.uleb128 0
.LLST106:
	.4byte	.LVL200-.Ltext0
	.4byte	.LVL203-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL203-.Ltext0
	.4byte	.LVL204-.Ltext0
	.2byte	0x3
	.byte	0x79
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL204-.Ltext0
	.4byte	.LVL206-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL206-.Ltext0
	.4byte	.LVL226-.Ltext0
	.2byte	0x3
	.byte	0x79
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL226-.Ltext0
	.4byte	.LFE71-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS107:
	.uleb128 .LVU736
	.uleb128 0
.LLST107:
	.4byte	.LVL200-.Ltext0
	.4byte	.LFE71-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS108:
	.uleb128 .LVU816
	.uleb128 .LVU820
	.uleb128 .LVU820
	.uleb128 .LVU825
.LLST108:
	.4byte	.LVL223-.Ltext0
	.4byte	.LVL224-.Ltext0
	.2byte	0xd
	.byte	0x3
	.4byte	g_armwave_state+76
	.byte	0x6
	.byte	0x74
	.sleb128 0
	.byte	0x1e
	.byte	0x71
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL224-.Ltext0
	.4byte	.LVL226-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS75:
	.uleb128 .LVU634
	.uleb128 .LVU641
	.uleb128 .LVU641
	.uleb128 .LVU715
	.uleb128 .LVU715
	.uleb128 .LVU719
	.uleb128 .LVU719
	.uleb128 .LVU720
.LLST75:
	.4byte	.LVL171-.Ltext0
	.4byte	.LVL172-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL172-.Ltext0
	.4byte	.LVL192-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL192-.Ltext0
	.4byte	.LVL195-.Ltext0
	.2byte	0x3
	.byte	0x76
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL195-.Ltext0
	.4byte	.LVL196-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS76:
	.uleb128 .LVU632
	.uleb128 .LVU633
	.uleb128 .LVU633
	.uleb128 .LVU716
	.uleb128 .LVU716
	.uleb128 .LVU718
	.uleb128 .LVU718
	.uleb128 .LVU723
	.uleb128 .LVU723
	.uleb128 0
.LLST76:
	.4byte	.LVL170-.Ltext0
	.4byte	.LVL171-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL171-1-.Ltext0
	.4byte	.LVL193-.Ltext0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LVL193-.Ltext0
	.4byte	.LVL194-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL194-.Ltext0
	.4byte	.LVL197-.Ltext0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LVL197-.Ltext0
	.4byte	.LFE70-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -56
	.4byte	0
	.4byte	0
.LVUS77:
	.uleb128 .LVU632
	.uleb128 .LVU641
	.uleb128 .LVU641
	.uleb128 .LVU719
	.uleb128 .LVU719
	.uleb128 .LVU720
.LLST77:
	.4byte	.LVL170-.Ltext0
	.4byte	.LVL172-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL172-.Ltext0
	.4byte	.LVL195-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -52
	.4byte	.LVL195-.Ltext0
	.4byte	.LVL196-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS78:
	.uleb128 .LVU645
	.uleb128 .LVU710
.LLST78:
	.4byte	.LVL173-.Ltext0
	.4byte	.LVL190-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS79:
	.uleb128 .LVU645
	.uleb128 .LVU656
	.uleb128 .LVU656
	.uleb128 .LVU710
.LLST79:
	.4byte	.LVL173-.Ltext0
	.4byte	.LVL175-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL175-.Ltext0
	.4byte	.LVL190-.Ltext0
	.2byte	0x3
	.byte	0x78
	.sleb128 4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS80:
	.uleb128 .LVU663
	.uleb128 .LVU666
	.uleb128 .LVU666
	.uleb128 .LVU695
	.uleb128 .LVU695
	.uleb128 .LVU706
	.uleb128 .LVU706
	.uleb128 .LVU707
.LLST80:
	.4byte	.LVL177-.Ltext0
	.4byte	.LVL180-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL180-.Ltext0
	.4byte	.LVL185-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL185-.Ltext0
	.4byte	.LVL187-.Ltext0
	.2byte	0x3
	.byte	0x72
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL187-.Ltext0
	.4byte	.LVL188-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS81:
	.uleb128 .LVU669
	.uleb128 .LVU678
	.uleb128 .LVU678
	.uleb128 .LVU689
	.uleb128 .LVU689
	.uleb128 .LVU699
	.uleb128 .LVU699
	.uleb128 .LVU706
	.uleb128 .LVU706
	.uleb128 .LVU707
.LLST81:
	.4byte	.LVL181-.Ltext0
	.4byte	.LVL182-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL182-.Ltext0
	.4byte	.LVL184-.Ltext0
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL184-.Ltext0
	.4byte	.LVL186-.Ltext0
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL186-.Ltext0
	.4byte	.LVL187-.Ltext0
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	.LVL187-.Ltext0
	.4byte	.LVL188-.Ltext0
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS82:
	.uleb128 .LVU655
	.uleb128 .LVU657
	.uleb128 .LVU657
	.uleb128 .LVU710
.LLST82:
	.4byte	.LVL174-.Ltext0
	.4byte	.LVL176-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL176-.Ltext0
	.4byte	.LVL190-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS83:
	.uleb128 .LVU670
	.uleb128 .LVU679
	.uleb128 .LVU679
	.uleb128 .LVU685
.LLST83:
	.4byte	.LVL181-.Ltext0
	.4byte	.LVL182-.Ltext0
	.2byte	0x6
	.byte	0x71
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL182-.Ltext0
	.4byte	.LVL183-.Ltext0
	.2byte	0x8
	.byte	0x71
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS84:
	.uleb128 .LVU668
	.uleb128 .LVU678
	.uleb128 .LVU678
	.uleb128 .LVU685
.LLST84:
	.4byte	.LVL181-.Ltext0
	.4byte	.LVL182-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL182-.Ltext0
	.4byte	.LVL183-.Ltext0
	.2byte	0x5
	.byte	0x71
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS85:
	.uleb128 .LVU662
	.uleb128 .LVU664
	.uleb128 .LVU664
	.uleb128 .LVU665
	.uleb128 .LVU665
	.uleb128 .LVU666
.LLST85:
	.4byte	.LVL177-.Ltext0
	.4byte	.LVL178-.Ltext0
	.2byte	0xb
	.byte	0x70
	.sleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x78
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.4byte	.LVL178-.Ltext0
	.4byte	.LVL179-.Ltext0
	.2byte	0x12
	.byte	0x3
	.4byte	g_armwave_state+40
	.byte	0x6
	.byte	0x77
	.sleb128 0
	.byte	0x1e
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x78
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.4byte	.LVL179-.Ltext0
	.4byte	.LVL180-.Ltext0
	.2byte	0x16
	.byte	0x3
	.4byte	g_armwave_state+40
	.byte	0x6
	.byte	0x77
	.sleb128 0
	.byte	0x1e
	.byte	0x3
	.4byte	g_armwave_state+20
	.byte	0x6
	.byte	0x22
	.byte	0x78
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS86:
	.uleb128 .LVU654
	.uleb128 .LVU713
.LLST86:
	.4byte	.LVL174-.Ltext0
	.4byte	.LVL191-1-.Ltext0
	.2byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS87:
	.uleb128 .LVU672
	.uleb128 .LVU677
	.uleb128 .LVU681
	.uleb128 .LVU688
	.uleb128 .LVU692
	.uleb128 .LVU695
	.uleb128 .LVU695
	.uleb128 .LVU698
	.uleb128 .LVU698
	.uleb128 .LVU702
.LLST87:
	.4byte	.LVL181-.Ltext0
	.4byte	.LVL182-.Ltext0
	.2byte	0x10
	.byte	0x3
	.4byte	g_armwave_state+52
	.byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x1e
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x7e
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL182-.Ltext0
	.4byte	.LVL184-.Ltext0
	.2byte	0x10
	.byte	0x72
	.sleb128 1
	.byte	0x3
	.4byte	g_armwave_state+52
	.byte	0x6
	.byte	0x1e
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x7e
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL184-.Ltext0
	.4byte	.LVL185-.Ltext0
	.2byte	0x10
	.byte	0x72
	.sleb128 2
	.byte	0x3
	.4byte	g_armwave_state+52
	.byte	0x6
	.byte	0x1e
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x7e
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL185-.Ltext0
	.4byte	.LVL186-.Ltext0
	.2byte	0x10
	.byte	0x72
	.sleb128 -2
	.byte	0x3
	.4byte	g_armwave_state+52
	.byte	0x6
	.byte	0x1e
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x7e
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL186-.Ltext0
	.4byte	.LVL186-.Ltext0
	.2byte	0xc
	.byte	0x72
	.sleb128 -2
	.byte	0x7b
	.sleb128 0
	.byte	0x1e
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x7e
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS66:
	.uleb128 0
	.uleb128 .LVU595
	.uleb128 .LVU595
	.uleb128 .LVU622
	.uleb128 .LVU622
	.uleb128 0
.LLST66:
	.4byte	.LVL161-.Ltext0
	.4byte	.LVL162-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL162-.Ltext0
	.4byte	.LVL168-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL168-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS67:
	.uleb128 0
	.uleb128 .LVU595
	.uleb128 .LVU595
	.uleb128 .LVU622
	.uleb128 .LVU622
	.uleb128 0
.LLST67:
	.4byte	.LVL161-.Ltext0
	.4byte	.LVL162-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL162-.Ltext0
	.4byte	.LVL168-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL168-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS68:
	.uleb128 0
	.uleb128 .LVU595
	.uleb128 .LVU595
	.uleb128 .LVU622
	.uleb128 .LVU622
	.uleb128 0
.LLST68:
	.4byte	.LVL161-.Ltext0
	.4byte	.LVL162-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL162-.Ltext0
	.4byte	.LVL168-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL168-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS69:
	.uleb128 0
	.uleb128 .LVU595
	.uleb128 .LVU595
	.uleb128 .LVU622
	.uleb128 .LVU622
	.uleb128 0
.LLST69:
	.4byte	.LVL161-.Ltext0
	.4byte	.LVL162-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL162-.Ltext0
	.4byte	.LVL168-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL168-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS70:
	.uleb128 .LVU588
	.uleb128 .LVU595
	.uleb128 .LVU595
	.uleb128 .LVU603
.LLST70:
	.4byte	.LVL161-.Ltext0
	.4byte	.LVL162-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL162-.Ltext0
	.4byte	.LVL165-.Ltext0
	.2byte	0x9
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.4byte	gamma_table-1
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS71:
	.uleb128 .LVU605
	.uleb128 .LVU618
.LLST71:
	.4byte	.LVL165-.Ltext0
	.4byte	.LVL166-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0xfa
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS72:
	.uleb128 .LVU605
	.uleb128 .LVU618
.LLST72:
	.4byte	.LVL165-.Ltext0
	.4byte	.LVL166-.Ltext0
	.2byte	0x4
	.byte	0xa
	.2byte	0x6f4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS73:
	.uleb128 .LVU605
	.uleb128 .LVU618
.LLST73:
	.4byte	.LVL165-.Ltext0
	.4byte	.LVL166-.Ltext0
	.2byte	0x4
	.byte	0xa
	.2byte	0x9f6
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS74:
	.uleb128 .LVU605
	.uleb128 .LVU618
.LLST74:
	.4byte	.LVL165-.Ltext0
	.4byte	.LVL166-.Ltext0
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS60:
	.uleb128 0
	.uleb128 .LVU548
	.uleb128 .LVU548
	.uleb128 .LVU582
	.uleb128 .LVU582
	.uleb128 .LVU583
	.uleb128 .LVU583
	.uleb128 0
.LLST60:
	.4byte	.LVL140-.Ltext0
	.4byte	.LVL142-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL142-.Ltext0
	.4byte	.LVL158-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL158-.Ltext0
	.4byte	.LVL159-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL159-.Ltext0
	.4byte	.LFE68-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS61:
	.uleb128 0
	.uleb128 .LVU547
	.uleb128 .LVU547
	.uleb128 .LVU549
	.uleb128 .LVU549
	.uleb128 0
.LLST61:
	.4byte	.LVL140-.Ltext0
	.4byte	.LVL141-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL141-.Ltext0
	.4byte	.LVL143-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL143-1-.Ltext0
	.4byte	.LFE68-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS62:
	.uleb128 .LVU552
	.uleb128 .LVU555
	.uleb128 .LVU555
	.uleb128 .LVU556
	.uleb128 .LVU556
	.uleb128 .LVU582
	.uleb128 .LVU582
	.uleb128 .LVU583
	.uleb128 .LVU583
	.uleb128 0
.LLST62:
	.4byte	.LVL144-.Ltext0
	.4byte	.LVL145-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL145-.Ltext0
	.4byte	.LVL146-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL146-1-.Ltext0
	.4byte	.LVL158-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL158-.Ltext0
	.4byte	.LVL159-1-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL159-.Ltext0
	.4byte	.LFE68-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS63:
	.uleb128 .LVU570
	.uleb128 .LVU575
.LLST63:
	.4byte	.LVL151-.Ltext0
	.4byte	.LVL153-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS64:
	.uleb128 .LVU563
	.uleb128 .LVU566
	.uleb128 .LVU566
	.uleb128 .LVU572
	.uleb128 .LVU572
	.uleb128 .LVU576
	.uleb128 .LVU576
	.uleb128 .LVU578
	.uleb128 .LVU583
	.uleb128 0
.LLST64:
	.4byte	.LVL149-.Ltext0
	.4byte	.LVL150-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL150-.Ltext0
	.4byte	.LVL152-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL152-.Ltext0
	.4byte	.LVL154-.Ltext0
	.2byte	0x3
	.byte	0x74
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL154-.Ltext0
	.4byte	.LVL155-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL159-.Ltext0
	.4byte	.LFE68-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS65:
	.uleb128 .LVU559
	.uleb128 .LVU563
	.uleb128 .LVU563
	.uleb128 .LVU580
	.uleb128 .LVU583
	.uleb128 0
.LLST65:
	.4byte	.LVL148-.Ltext0
	.4byte	.LVL149-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL149-.Ltext0
	.4byte	.LVL157-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL159-.Ltext0
	.4byte	.LFE68-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS58:
	.uleb128 0
	.uleb128 .LVU531
	.uleb128 .LVU531
	.uleb128 0
.LLST58:
	.4byte	.LVL135-.Ltext0
	.4byte	.LVL136-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL136-.Ltext0
	.4byte	.LFE66-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS57:
	.uleb128 0
	.uleb128 .LVU528
	.uleb128 .LVU528
	.uleb128 0
.LLST57:
	.4byte	.LVL132-.Ltext0
	.4byte	.LVL133-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL133-.Ltext0
	.4byte	.LFE65-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS56:
	.uleb128 0
	.uleb128 .LVU515
	.uleb128 .LVU515
	.uleb128 0
.LLST56:
	.4byte	.LVL129-.Ltext0
	.4byte	.LVL130-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL130-.Ltext0
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
	.uleb128 .LVU414
	.uleb128 .LVU414
	.uleb128 .LVU415
	.uleb128 .LVU415
	.uleb128 .LVU426
	.uleb128 .LVU426
	.uleb128 .LVU504
	.uleb128 .LVU504
	.uleb128 .LVU505
	.uleb128 .LVU505
	.uleb128 0
.LLST49:
	.4byte	.LVL106-.Ltext0
	.4byte	.LVL110-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL110-.Ltext0
	.4byte	.LVL111-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL111-1-.Ltext0
	.4byte	.LVL112-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL112-.Ltext0
	.4byte	.LVL125-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL125-.Ltext0
	.4byte	.LVL126-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL126-.Ltext0
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
	.uleb128 .LVU413
	.uleb128 .LVU413
	.uleb128 .LVU415
	.uleb128 .LVU415
	.uleb128 .LVU503
	.uleb128 .LVU503
	.uleb128 .LVU504
	.uleb128 .LVU504
	.uleb128 0
.LLST50:
	.4byte	.LVL106-.Ltext0
	.4byte	.LVL109-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL109-.Ltext0
	.4byte	.LVL111-1-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL111-1-.Ltext0
	.4byte	.LVL124-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL124-.Ltext0
	.4byte	.LVL125-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL125-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS51:
	.uleb128 0
	.uleb128 .LVU412
	.uleb128 .LVU412
	.uleb128 .LVU415
	.uleb128 .LVU415
	.uleb128 .LVU503
	.uleb128 .LVU503
	.uleb128 .LVU504
	.uleb128 .LVU504
	.uleb128 0
.LLST51:
	.4byte	.LVL106-.Ltext0
	.4byte	.LVL108-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL108-.Ltext0
	.4byte	.LVL111-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL111-1-.Ltext0
	.4byte	.LVL124-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL124-.Ltext0
	.4byte	.LVL125-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL125-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS52:
	.uleb128 0
	.uleb128 .LVU411
	.uleb128 .LVU411
	.uleb128 .LVU503
	.uleb128 .LVU503
	.uleb128 .LVU504
	.uleb128 .LVU504
	.uleb128 0
.LLST52:
	.4byte	.LVL106-.Ltext0
	.4byte	.LVL107-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL107-.Ltext0
	.4byte	.LVL124-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL124-.Ltext0
	.4byte	.LVL125-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL125-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS53:
	.uleb128 .LVU466
	.uleb128 .LVU503
	.uleb128 .LVU503
	.uleb128 .LVU504
	.uleb128 .LVU505
	.uleb128 .LVU506
.LLST53:
	.4byte	.LVL116-.Ltext0
	.4byte	.LVL124-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL124-.Ltext0
	.4byte	.LVL125-.Ltext0
	.2byte	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL126-.Ltext0
	.4byte	.LVL127-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS54:
	.uleb128 .LVU486
	.uleb128 .LVU495
.LLST54:
	.4byte	.LVL119-.Ltext0
	.4byte	.LVL121-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS55:
	.uleb128 .LVU474
	.uleb128 .LVU502
	.uleb128 .LVU505
	.uleb128 .LVU506
.LLST55:
	.4byte	.LVL117-.Ltext0
	.4byte	.LVL123-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x50
	.4byte	.LVL126-.Ltext0
	.4byte	.LVL127-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x50
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 0
	.uleb128 .LVU116
	.uleb128 .LVU116
	.uleb128 .LVU122
	.uleb128 .LVU122
	.uleb128 .LVU123
	.uleb128 .LVU123
	.uleb128 .LVU297
	.uleb128 .LVU297
	.uleb128 .LVU299
	.uleb128 .LVU299
	.uleb128 0
.LLST10:
	.4byte	.LVL22-.Ltext0
	.4byte	.LVL25-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL25-.Ltext0
	.4byte	.LVL29-.Ltext0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL30-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL72-.Ltext0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LVL72-.Ltext0
	.4byte	.LVL74-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL74-.Ltext0
	.4byte	.LFE60-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 .LVU138
	.uleb128 .LVU166
.LLST11:
	.4byte	.LVL32-.Ltext0
	.4byte	.LVL41-.Ltext0
	.2byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 .LVU139
	.uleb128 .LVU160
	.uleb128 .LVU160
	.uleb128 .LVU166
.LLST12:
	.4byte	.LVL32-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0x5
	.byte	0x73
	.sleb128 0
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL40-.Ltext0
	.4byte	.LVL41-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU136
	.uleb128 .LVU144
	.uleb128 .LVU144
	.uleb128 .LVU146
	.uleb128 .LVU146
	.uleb128 .LVU147
	.uleb128 .LVU147
	.uleb128 .LVU148
	.uleb128 .LVU148
	.uleb128 .LVU149
	.uleb128 .LVU149
	.uleb128 .LVU150
	.uleb128 .LVU150
	.uleb128 .LVU159
	.uleb128 .LVU159
	.uleb128 .LVU166
	.uleb128 .LVU179
	.uleb128 .LVU183
	.uleb128 .LVU183
	.uleb128 .LVU184
	.uleb128 .LVU184
	.uleb128 .LVU185
	.uleb128 .LVU185
	.uleb128 .LVU186
	.uleb128 .LVU186
	.uleb128 .LVU194
	.uleb128 .LVU194
	.uleb128 .LVU197
	.uleb128 .LVU197
	.uleb128 .LVU203
	.uleb128 .LVU203
	.uleb128 .LVU211
	.uleb128 .LVU224
	.uleb128 .LVU228
	.uleb128 .LVU228
	.uleb128 .LVU229
	.uleb128 .LVU229
	.uleb128 .LVU231
	.uleb128 .LVU231
	.uleb128 .LVU232
	.uleb128 .LVU232
	.uleb128 .LVU233
	.uleb128 .LVU233
	.uleb128 .LVU239
	.uleb128 .LVU239
	.uleb128 .LVU242
	.uleb128 .LVU266
	.uleb128 .LVU270
	.uleb128 .LVU270
	.uleb128 .LVU271
.LLST13:
	.4byte	.LVL32-.Ltext0
	.4byte	.LVL33-.Ltext0
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
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL34-.Ltext0
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
	.4byte	.LVL34-.Ltext0
	.4byte	.LVL35-.Ltext0
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
	.4byte	.LVL35-.Ltext0
	.4byte	.LVL36-.Ltext0
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
	.4byte	.LVL36-.Ltext0
	.4byte	.LVL37-.Ltext0
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
	.4byte	.LVL37-.Ltext0
	.4byte	.LVL38-.Ltext0
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
	.4byte	.LVL38-.Ltext0
	.4byte	.LVL39-.Ltext0
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
	.4byte	.LVL39-.Ltext0
	.4byte	.LVL41-.Ltext0
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
	.4byte	.LVL44-.Ltext0
	.4byte	.LVL45-.Ltext0
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
	.4byte	.LVL45-.Ltext0
	.4byte	.LVL46-.Ltext0
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
	.4byte	.LVL46-.Ltext0
	.4byte	.LVL47-.Ltext0
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
	.4byte	.LVL47-.Ltext0
	.4byte	.LVL48-.Ltext0
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
	.4byte	.LVL48-.Ltext0
	.4byte	.LVL49-.Ltext0
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
	.4byte	.LVL49-.Ltext0
	.4byte	.LVL50-.Ltext0
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
	.4byte	.LVL50-.Ltext0
	.4byte	.LVL51-.Ltext0
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
	.4byte	.LVL51-.Ltext0
	.4byte	.LVL52-.Ltext0
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
	.4byte	.LVL54-.Ltext0
	.4byte	.LVL55-.Ltext0
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
	.4byte	.LVL55-.Ltext0
	.4byte	.LVL56-.Ltext0
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
	.4byte	.LVL56-.Ltext0
	.4byte	.LVL57-.Ltext0
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
	.4byte	.LVL57-.Ltext0
	.4byte	.LVL58-.Ltext0
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
	.4byte	.LVL58-.Ltext0
	.4byte	.LVL59-.Ltext0
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
	.4byte	.LVL59-.Ltext0
	.4byte	.LVL60-.Ltext0
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
	.4byte	.LVL60-.Ltext0
	.4byte	.LVL61-.Ltext0
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
	.4byte	.LVL64-.Ltext0
	.4byte	.LVL65-.Ltext0
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
	.4byte	.LVL65-.Ltext0
	.4byte	.LVL66-.Ltext0
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
.LVUS14:
	.uleb128 .LVU118
	.uleb128 .LVU120
	.uleb128 .LVU123
	.uleb128 .LVU127
	.uleb128 .LVU127
	.uleb128 .LVU169
	.uleb128 .LVU169
	.uleb128 .LVU170
	.uleb128 .LVU170
	.uleb128 .LVU215
	.uleb128 .LVU215
	.uleb128 .LVU257
	.uleb128 .LVU257
	.uleb128 .LVU297
.LLST14:
	.4byte	.LVL26-.Ltext0
	.4byte	.LVL27-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL31-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL31-.Ltext0
	.4byte	.LVL42-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL42-.Ltext0
	.4byte	.LVL43-.Ltext0
	.2byte	0x5
	.byte	0x72
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL43-.Ltext0
	.4byte	.LVL53-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL53-.Ltext0
	.4byte	.LVL63-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL63-.Ltext0
	.4byte	.LVL72-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 .LVU130
	.uleb128 .LVU148
	.uleb128 .LVU148
	.uleb128 .LVU150
	.uleb128 .LVU150
	.uleb128 .LVU159
	.uleb128 .LVU159
	.uleb128 .LVU166
	.uleb128 .LVU173
	.uleb128 .LVU185
	.uleb128 .LVU185
	.uleb128 .LVU197
	.uleb128 .LVU197
	.uleb128 .LVU203
	.uleb128 .LVU203
	.uleb128 .LVU211
	.uleb128 .LVU218
	.uleb128 .LVU229
	.uleb128 .LVU229
	.uleb128 .LVU239
	.uleb128 .LVU239
	.uleb128 .LVU245
	.uleb128 .LVU260
	.uleb128 .LVU271
	.uleb128 .LVU281
	.uleb128 .LVU287
.LLST15:
	.4byte	.LVL32-.Ltext0
	.4byte	.LVL36-.Ltext0
	.2byte	0x8
	.byte	0x7a
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL36-.Ltext0
	.4byte	.LVL38-.Ltext0
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
	.4byte	.LVL38-.Ltext0
	.4byte	.LVL39-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL39-.Ltext0
	.4byte	.LVL41-.Ltext0
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
	.4byte	.LVL44-.Ltext0
	.4byte	.LVL47-.Ltext0
	.2byte	0x8
	.byte	0x7a
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL47-.Ltext0
	.4byte	.LVL50-.Ltext0
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
	.4byte	.LVL50-.Ltext0
	.4byte	.LVL51-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL51-.Ltext0
	.4byte	.LVL52-.Ltext0
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
	.4byte	.LVL54-.Ltext0
	.4byte	.LVL56-.Ltext0
	.2byte	0x8
	.byte	0x7a
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL56-.Ltext0
	.4byte	.LVL60-.Ltext0
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
	.4byte	.LVL60-.Ltext0
	.4byte	.LVL62-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL64-.Ltext0
	.4byte	.LVL66-.Ltext0
	.2byte	0x8
	.byte	0x7a
	.sleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL70-.Ltext0
	.4byte	.LVL71-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 .LVU131
	.uleb128 .LVU146
	.uleb128 .LVU146
	.uleb128 .LVU149
	.uleb128 .LVU149
	.uleb128 .LVU166
	.uleb128 .LVU174
	.uleb128 .LVU185
	.uleb128 .LVU185
	.uleb128 .LVU186
	.uleb128 .LVU186
	.uleb128 .LVU194
	.uleb128 .LVU194
	.uleb128 .LVU211
	.uleb128 .LVU219
	.uleb128 .LVU229
	.uleb128 .LVU229
	.uleb128 .LVU231
	.uleb128 .LVU231
	.uleb128 .LVU233
	.uleb128 .LVU233
	.uleb128 .LVU242
	.uleb128 .LVU261
	.uleb128 .LVU271
	.uleb128 .LVU273
	.uleb128 .LVU275
.LLST16:
	.4byte	.LVL32-.Ltext0
	.4byte	.LVL34-.Ltext0
	.2byte	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x79
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL34-.Ltext0
	.4byte	.LVL37-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL37-.Ltext0
	.4byte	.LVL41-.Ltext0
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
	.4byte	.LVL44-.Ltext0
	.4byte	.LVL47-.Ltext0
	.2byte	0x8
	.byte	0x79
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL47-.Ltext0
	.4byte	.LVL48-.Ltext0
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
	.4byte	.LVL48-.Ltext0
	.4byte	.LVL49-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL49-.Ltext0
	.4byte	.LVL52-.Ltext0
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
	.4byte	.LVL54-.Ltext0
	.4byte	.LVL56-.Ltext0
	.2byte	0x8
	.byte	0x79
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL56-.Ltext0
	.4byte	.LVL57-.Ltext0
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
	.4byte	.LVL57-.Ltext0
	.4byte	.LVL59-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL59-.Ltext0
	.4byte	.LVL61-.Ltext0
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
	.4byte	.LVL64-.Ltext0
	.4byte	.LVL66-.Ltext0
	.2byte	0x8
	.byte	0x79
	.sleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL67-.Ltext0
	.4byte	.LVL69-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 .LVU132
	.uleb128 .LVU144
	.uleb128 .LVU144
	.uleb128 .LVU147
	.uleb128 .LVU147
	.uleb128 .LVU148
	.uleb128 .LVU148
	.uleb128 .LVU166
	.uleb128 .LVU175
	.uleb128 .LVU183
	.uleb128 .LVU183
	.uleb128 .LVU184
	.uleb128 .LVU184
	.uleb128 .LVU185
	.uleb128 .LVU185
	.uleb128 .LVU211
	.uleb128 .LVU220
	.uleb128 .LVU228
	.uleb128 .LVU228
	.uleb128 .LVU232
	.uleb128 .LVU232
	.uleb128 .LVU242
	.uleb128 .LVU262
	.uleb128 .LVU270
	.uleb128 .LVU270
	.uleb128 .LVU274
.LLST17:
	.4byte	.LVL32-.Ltext0
	.4byte	.LVL33-.Ltext0
	.2byte	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x7b
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL35-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL35-.Ltext0
	.4byte	.LVL36-.Ltext0
	.2byte	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x7b
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL36-.Ltext0
	.4byte	.LVL41-.Ltext0
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
	.4byte	.LVL44-.Ltext0
	.4byte	.LVL45-.Ltext0
	.2byte	0x8
	.byte	0x7b
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL45-.Ltext0
	.4byte	.LVL46-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL46-.Ltext0
	.4byte	.LVL47-.Ltext0
	.2byte	0x8
	.byte	0x7b
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL47-.Ltext0
	.4byte	.LVL52-.Ltext0
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
	.4byte	.LVL54-.Ltext0
	.4byte	.LVL55-.Ltext0
	.2byte	0x8
	.byte	0x7b
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL55-.Ltext0
	.4byte	.LVL58-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL58-.Ltext0
	.4byte	.LVL61-.Ltext0
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
	.4byte	.LVL64-.Ltext0
	.4byte	.LVL65-.Ltext0
	.2byte	0x8
	.byte	0x7b
	.sleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL65-.Ltext0
	.4byte	.LVL68-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LVUS18:
	.uleb128 .LVU111
	.uleb128 .LVU116
	.uleb128 .LVU116
	.uleb128 .LVU122
	.uleb128 .LVU123
	.uleb128 .LVU297
.LLST18:
	.4byte	.LVL24-.Ltext0
	.4byte	.LVL25-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL25-.Ltext0
	.4byte	.LVL29-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL72-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS19:
	.uleb128 .LVU137
	.uleb128 .LVU166
.LLST19:
	.4byte	.LVL32-.Ltext0
	.4byte	.LVL41-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS20:
	.uleb128 .LVU110
	.uleb128 .LVU297
.LLST20:
	.4byte	.LVL24-.Ltext0
	.4byte	.LVL72-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS21:
	.uleb128 .LVU123
	.uleb128 .LVU166
	.uleb128 .LVU166
	.uleb128 .LVU211
	.uleb128 .LVU211
	.uleb128 .LVU255
	.uleb128 .LVU255
	.uleb128 .LVU297
.LLST21:
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL41-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL41-.Ltext0
	.4byte	.LVL52-.Ltext0
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL52-.Ltext0
	.4byte	.LVL63-.Ltext0
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL63-.Ltext0
	.4byte	.LVL72-.Ltext0
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS22:
	.uleb128 .LVU133
	.uleb128 .LVU148
	.uleb128 .LVU148
	.uleb128 .LVU166
	.uleb128 .LVU176
	.uleb128 .LVU185
	.uleb128 .LVU185
	.uleb128 .LVU211
	.uleb128 .LVU221
	.uleb128 .LVU229
	.uleb128 .LVU229
	.uleb128 .LVU242
	.uleb128 .LVU263
	.uleb128 .LVU271
.LLST22:
	.4byte	.LVL32-.Ltext0
	.4byte	.LVL36-.Ltext0
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
	.4byte	.LVL36-.Ltext0
	.4byte	.LVL41-.Ltext0
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
	.4byte	.LVL44-.Ltext0
	.4byte	.LVL47-.Ltext0
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
	.4byte	.LVL47-.Ltext0
	.4byte	.LVL52-.Ltext0
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
	.4byte	.LVL54-.Ltext0
	.4byte	.LVL56-.Ltext0
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
	.4byte	.LVL56-.Ltext0
	.4byte	.LVL61-.Ltext0
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
	.4byte	.LVL64-.Ltext0
	.4byte	.LVL66-.Ltext0
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
.LVUS23:
	.uleb128 .LVU134
	.uleb128 .LVU146
	.uleb128 .LVU146
	.uleb128 .LVU149
	.uleb128 .LVU149
	.uleb128 .LVU166
	.uleb128 .LVU177
	.uleb128 .LVU185
	.uleb128 .LVU185
	.uleb128 .LVU186
	.uleb128 .LVU186
	.uleb128 .LVU194
	.uleb128 .LVU194
	.uleb128 .LVU211
	.uleb128 .LVU222
	.uleb128 .LVU229
	.uleb128 .LVU229
	.uleb128 .LVU231
	.uleb128 .LVU231
	.uleb128 .LVU233
	.uleb128 .LVU233
	.uleb128 .LVU242
	.uleb128 .LVU264
	.uleb128 .LVU271
	.uleb128 .LVU273
	.uleb128 .LVU275
.LLST23:
	.4byte	.LVL32-.Ltext0
	.4byte	.LVL34-.Ltext0
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
	.4byte	.LVL34-.Ltext0
	.4byte	.LVL37-.Ltext0
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
	.4byte	.LVL37-.Ltext0
	.4byte	.LVL41-.Ltext0
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
	.4byte	.LVL44-.Ltext0
	.4byte	.LVL47-.Ltext0
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
	.4byte	.LVL47-.Ltext0
	.4byte	.LVL48-.Ltext0
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
	.4byte	.LVL48-.Ltext0
	.4byte	.LVL49-.Ltext0
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
	.4byte	.LVL49-.Ltext0
	.4byte	.LVL52-.Ltext0
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
	.4byte	.LVL54-.Ltext0
	.4byte	.LVL56-.Ltext0
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
	.4byte	.LVL56-.Ltext0
	.4byte	.LVL57-.Ltext0
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
	.4byte	.LVL57-.Ltext0
	.4byte	.LVL59-.Ltext0
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
	.4byte	.LVL59-.Ltext0
	.4byte	.LVL61-.Ltext0
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
	.4byte	.LVL64-.Ltext0
	.4byte	.LVL66-.Ltext0
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
	.4byte	.LVL67-.Ltext0
	.4byte	.LVL69-.Ltext0
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
.LVUS24:
	.uleb128 .LVU135
	.uleb128 .LVU144
	.uleb128 .LVU144
	.uleb128 .LVU147
	.uleb128 .LVU147
	.uleb128 .LVU148
	.uleb128 .LVU148
	.uleb128 .LVU166
	.uleb128 .LVU178
	.uleb128 .LVU183
	.uleb128 .LVU183
	.uleb128 .LVU184
	.uleb128 .LVU184
	.uleb128 .LVU185
	.uleb128 .LVU185
	.uleb128 .LVU211
	.uleb128 .LVU223
	.uleb128 .LVU228
	.uleb128 .LVU228
	.uleb128 .LVU232
	.uleb128 .LVU232
	.uleb128 .LVU242
	.uleb128 .LVU265
	.uleb128 .LVU270
	.uleb128 .LVU270
	.uleb128 .LVU274
.LLST24:
	.4byte	.LVL32-.Ltext0
	.4byte	.LVL33-.Ltext0
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
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL35-.Ltext0
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
	.4byte	.LVL35-.Ltext0
	.4byte	.LVL36-.Ltext0
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
	.4byte	.LVL36-.Ltext0
	.4byte	.LVL41-.Ltext0
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
	.4byte	.LVL44-.Ltext0
	.4byte	.LVL45-.Ltext0
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
	.4byte	.LVL45-.Ltext0
	.4byte	.LVL46-.Ltext0
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
	.4byte	.LVL46-.Ltext0
	.4byte	.LVL47-.Ltext0
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
	.4byte	.LVL47-.Ltext0
	.4byte	.LVL52-.Ltext0
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
	.4byte	.LVL54-.Ltext0
	.4byte	.LVL55-.Ltext0
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
	.4byte	.LVL55-.Ltext0
	.4byte	.LVL58-.Ltext0
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
	.4byte	.LVL58-.Ltext0
	.4byte	.LVL61-.Ltext0
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
	.4byte	.LVL64-.Ltext0
	.4byte	.LVL65-.Ltext0
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
	.4byte	.LVL65-.Ltext0
	.4byte	.LVL68-.Ltext0
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
.LVUS25:
	.uleb128 .LVU124
	.uleb128 .LVU167
	.uleb128 .LVU167
	.uleb128 .LVU169
	.uleb128 .LVU212
	.uleb128 .LVU242
	.uleb128 .LVU256
	.uleb128 .LVU271
.LLST25:
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL41-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL41-.Ltext0
	.4byte	.LVL42-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL52-.Ltext0
	.4byte	.LVL61-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL63-.Ltext0
	.4byte	.LVL66-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS26:
	.uleb128 .LVU105
	.uleb128 .LVU118
	.uleb128 .LVU118
	.uleb128 .LVU121
	.uleb128 .LVU121
	.uleb128 .LVU123
	.uleb128 .LVU123
	.uleb128 .LVU297
	.uleb128 .LVU297
	.uleb128 .LVU298
	.uleb128 .LVU298
	.uleb128 .LVU300
.LLST26:
	.4byte	.LVL23-.Ltext0
	.4byte	.LVL26-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL26-.Ltext0
	.4byte	.LVL28-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL28-.Ltext0
	.4byte	.LVL30-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL72-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL72-.Ltext0
	.4byte	.LVL73-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL73-.Ltext0
	.4byte	.LVL75-1-.Ltext0
	.2byte	0x5
	.byte	0x3
	.4byte	g_armwave_state+4
	.4byte	0
	.4byte	0
.LVUS27:
	.uleb128 .LVU140
	.uleb128 .LVU166
.LLST27:
	.4byte	.LVL32-.Ltext0
	.4byte	.LVL41-.Ltext0
	.2byte	0x12
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x3
	.4byte	g_armwave_state+76
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
	.uleb128 0
.LLST1:
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL8-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL8-.Ltext0
	.4byte	.LFE59-.Ltext0
	.2byte	0x3
	.byte	0x79
	.sleb128 4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU48
	.uleb128 .LVU51
	.uleb128 .LVU51
	.uleb128 .LVU80
	.uleb128 .LVU80
	.uleb128 .LVU91
	.uleb128 .LVU91
	.uleb128 .LVU92
.LLST2:
	.4byte	.LVL9-.Ltext0
	.4byte	.LVL12-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL12-.Ltext0
	.4byte	.LVL17-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL17-.Ltext0
	.4byte	.LVL19-.Ltext0
	.2byte	0x3
	.byte	0x72
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL19-.Ltext0
	.4byte	.LVL20-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU54
	.uleb128 .LVU63
	.uleb128 .LVU63
	.uleb128 .LVU74
	.uleb128 .LVU74
	.uleb128 .LVU84
	.uleb128 .LVU84
	.uleb128 .LVU91
	.uleb128 .LVU91
	.uleb128 .LVU92
.LLST3:
	.4byte	.LVL13-.Ltext0
	.4byte	.LVL14-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL14-.Ltext0
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
	.4byte	.LVL19-.Ltext0
	.4byte	.LVL20-.Ltext0
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU39
	.uleb128 .LVU42
	.uleb128 .LVU42
	.uleb128 0
.LLST4:
	.4byte	.LVL7-.Ltext0
	.4byte	.LVL8-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL8-.Ltext0
	.4byte	.LFE59-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU55
	.uleb128 .LVU64
	.uleb128 .LVU64
	.uleb128 .LVU70
.LLST5:
	.4byte	.LVL13-.Ltext0
	.4byte	.LVL14-.Ltext0
	.2byte	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL14-.Ltext0
	.4byte	.LVL15-.Ltext0
	.2byte	0x8
	.byte	0x70
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU53
	.uleb128 .LVU63
	.uleb128 .LVU63
	.uleb128 .LVU70
.LLST6:
	.4byte	.LVL13-.Ltext0
	.4byte	.LVL14-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL14-.Ltext0
	.4byte	.LVL15-.Ltext0
	.2byte	0x5
	.byte	0x70
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU47
	.uleb128 .LVU49
	.uleb128 .LVU49
	.uleb128 .LVU50
	.uleb128 .LVU50
	.uleb128 .LVU51
.LLST7:
	.4byte	.LVL9-.Ltext0
	.4byte	.LVL10-.Ltext0
	.2byte	0xb
	.byte	0x76
	.sleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x79
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL11-.Ltext0
	.2byte	0x12
	.byte	0x3
	.4byte	g_armwave_state+40
	.byte	0x6
	.byte	0x77
	.sleb128 0
	.byte	0x1e
	.byte	0x76
	.sleb128 0
	.byte	0x22
	.byte	0x79
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL12-.Ltext0
	.2byte	0x16
	.byte	0x3
	.4byte	g_armwave_state+40
	.byte	0x6
	.byte	0x77
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
.LVUS8:
	.uleb128 .LVU38
	.uleb128 0
.LLST8:
	.4byte	.LVL7-.Ltext0
	.4byte	.LFE59-.Ltext0
	.2byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 .LVU57
	.uleb128 .LVU62
	.uleb128 .LVU66
	.uleb128 .LVU73
	.uleb128 .LVU77
	.uleb128 .LVU80
	.uleb128 .LVU80
	.uleb128 .LVU83
	.uleb128 .LVU83
	.uleb128 .LVU87
.LLST9:
	.4byte	.LVL13-.Ltext0
	.4byte	.LVL14-.Ltext0
	.2byte	0x10
	.byte	0x3
	.4byte	g_armwave_state+52
	.byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x1e
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL14-.Ltext0
	.4byte	.LVL16-.Ltext0
	.2byte	0x10
	.byte	0x72
	.sleb128 1
	.byte	0x3
	.4byte	g_armwave_state+52
	.byte	0x6
	.byte	0x1e
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL16-.Ltext0
	.4byte	.LVL17-.Ltext0
	.2byte	0x10
	.byte	0x72
	.sleb128 2
	.byte	0x3
	.4byte	g_armwave_state+52
	.byte	0x6
	.byte	0x1e
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL17-.Ltext0
	.4byte	.LVL18-.Ltext0
	.2byte	0x10
	.byte	0x72
	.sleb128 -2
	.byte	0x3
	.4byte	g_armwave_state+52
	.byte	0x6
	.byte	0x1e
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL18-.Ltext0
	.4byte	.LVL18-.Ltext0
	.2byte	0xc
	.byte	0x72
	.sleb128 -2
	.byte	0x7b
	.sleb128 0
	.byte	0x1e
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS28:
	.uleb128 0
	.uleb128 .LVU402
	.uleb128 .LVU402
	.uleb128 0
.LLST28:
	.4byte	.LVL76-.Ltext0
	.4byte	.LVL104-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL104-.Ltext0
	.4byte	.LFE61-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS29:
	.uleb128 .LVU390
	.uleb128 .LVU401
.LLST29:
	.4byte	.LVL99-.Ltext0
	.4byte	.LVL103-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS30:
	.uleb128 .LVU386
	.uleb128 .LVU392
	.uleb128 .LVU392
	.uleb128 .LVU401
.LLST30:
	.4byte	.LVL97-.Ltext0
	.4byte	.LVL100-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL100-.Ltext0
	.4byte	.LVL103-.Ltext0
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
.LVUS31:
	.uleb128 .LVU389
	.uleb128 .LVU401
.LLST31:
	.4byte	.LVL99-.Ltext0
	.4byte	.LVL103-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS32:
	.uleb128 .LVU391
	.uleb128 .LVU401
.LLST32:
	.4byte	.LVL99-.Ltext0
	.4byte	.LVL103-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS33:
	.uleb128 .LVU384
	.uleb128 .LVU401
.LLST33:
	.4byte	.LVL97-.Ltext0
	.4byte	.LVL103-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS34:
	.uleb128 .LVU328
	.uleb128 .LVU332
	.uleb128 .LVU333
	.uleb128 .LVU401
.LLST34:
	.4byte	.LVL80-.Ltext0
	.4byte	.LVL82-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL83-.Ltext0
	.4byte	.LVL103-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS35:
	.uleb128 .LVU349
	.uleb128 .LVU366
	.uleb128 .LVU371
	.uleb128 .LVU377
.LLST35:
	.4byte	.LVL89-.Ltext0
	.4byte	.LVL91-.Ltext0
	.2byte	0x8
	.byte	0x7b
	.sleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL93-.Ltext0
	.4byte	.LVL96-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS36:
	.uleb128 .LVU350
	.uleb128 .LVU366
	.uleb128 .LVU368
	.uleb128 .LVU373
.LLST36:
	.4byte	.LVL89-.Ltext0
	.4byte	.LVL91-.Ltext0
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
	.4byte	.LVL92-.Ltext0
	.4byte	.LVL95-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS37:
	.uleb128 .LVU351
	.uleb128 .LVU362
	.uleb128 .LVU362
	.uleb128 .LVU372
.LLST37:
	.4byte	.LVL89-.Ltext0
	.4byte	.LVL90-.Ltext0
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
	.4byte	.LVL90-.Ltext0
	.4byte	.LVL94-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS38:
	.uleb128 .LVU318
	.uleb128 .LVU326
	.uleb128 .LVU326
	.uleb128 .LVU332
	.uleb128 .LVU333
	.uleb128 .LVU401
.LLST38:
	.4byte	.LVL78-.Ltext0
	.4byte	.LVL79-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL79-.Ltext0
	.4byte	.LVL82-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL83-.Ltext0
	.4byte	.LVL103-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS39:
	.uleb128 .LVU385
	.uleb128 .LVU388
	.uleb128 .LVU388
	.uleb128 .LVU401
.LLST39:
	.4byte	.LVL97-.Ltext0
	.4byte	.LVL98-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL98-.Ltext0
	.4byte	.LVL103-.Ltext0
	.2byte	0x6
	.byte	0x71
	.sleb128 0
	.byte	0x77
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS40:
	.uleb128 .LVU316
	.uleb128 .LVU401
.LLST40:
	.4byte	.LVL78-.Ltext0
	.4byte	.LVL103-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS41:
	.uleb128 .LVU335
	.uleb128 .LVU401
.LLST41:
	.4byte	.LVL84-.Ltext0
	.4byte	.LVL103-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS42:
	.uleb128 .LVU317
	.uleb128 .LVU326
.LLST42:
	.4byte	.LVL78-.Ltext0
	.4byte	.LVL79-.Ltext0
	.2byte	0x9
	.byte	0x3
	.4byte	g_armwave_state+80
	.byte	0x6
	.byte	0x38
	.byte	0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS43:
	.uleb128 .LVU352
	.uleb128 .LVU366
.LLST43:
	.4byte	.LVL89-.Ltext0
	.4byte	.LVL91-.Ltext0
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
	.uleb128 .LVU353
	.uleb128 .LVU366
.LLST44:
	.4byte	.LVL89-.Ltext0
	.4byte	.LVL91-.Ltext0
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
	.uleb128 .LVU354
	.uleb128 .LVU366
.LLST45:
	.4byte	.LVL89-.Ltext0
	.4byte	.LVL91-.Ltext0
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
	.uleb128 .LVU336
	.uleb128 .LVU338
	.uleb128 .LVU343
	.uleb128 .LVU346
.LLST46:
	.4byte	.LVL84-.Ltext0
	.4byte	.LVL85-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL87-.Ltext0
	.4byte	.LVL88-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS47:
	.uleb128 .LVU311
	.uleb128 .LVU328
	.uleb128 .LVU328
	.uleb128 .LVU331
	.uleb128 .LVU331
	.uleb128 .LVU333
	.uleb128 .LVU333
	.uleb128 .LVU401
	.uleb128 .LVU401
	.uleb128 .LVU403
.LLST47:
	.4byte	.LVL77-.Ltext0
	.4byte	.LVL80-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL80-.Ltext0
	.4byte	.LVL81-.Ltext0
	.2byte	0x3
	.byte	0x7e
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL81-.Ltext0
	.4byte	.LVL83-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL83-.Ltext0
	.4byte	.LVL103-.Ltext0
	.2byte	0x3
	.byte	0x7e
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL103-.Ltext0
	.4byte	.LVL105-1-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LVUS48:
	.uleb128 .LVU393
	.uleb128 .LVU396
	.uleb128 .LVU396
	.uleb128 .LVU401
.LLST48:
	.4byte	.LVL100-.Ltext0
	.4byte	.LVL101-.Ltext0
	.2byte	0xd
	.byte	0x3
	.4byte	g_armwave_state+76
	.byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x1e
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL101-.Ltext0
	.4byte	.LVL103-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS59:
	.uleb128 0
	.uleb128 .LVU536
	.uleb128 .LVU536
	.uleb128 0
.LLST59:
	.4byte	.LVL138-.Ltext0
	.4byte	.LVL139-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL139-.Ltext0
	.4byte	.LFE67-.Ltext0
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
	.4byte	.LBB36-.Ltext0
	.4byte	.LBE36-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB39-.Ltext0
	.4byte	.LBE39-.Ltext0
	.4byte	.LBB43-.Ltext0
	.4byte	.LBE43-.Ltext0
	.4byte	.LBB44-.Ltext0
	.4byte	.LBE44-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB45-.Ltext0
	.4byte	.LBE45-.Ltext0
	.4byte	.LBB48-.Ltext0
	.4byte	.LBE48-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB49-.Ltext0
	.4byte	.LBE49-.Ltext0
	.4byte	.LBB52-.Ltext0
	.4byte	.LBE52-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB55-.Ltext0
	.4byte	.LBE55-.Ltext0
	.4byte	.LBB61-.Ltext0
	.4byte	.LBE61-.Ltext0
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
.LASF577:
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
.LASF596:
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
.LASF636:
	.ascii	"fwrite\000"
.LASF254:
	.ascii	"am_anext\000"
.LASF611:
	.ascii	"out_buffer_base\000"
.LASF368:
	.ascii	"PyCell_Type\000"
.LASF462:
	.ascii	"PyExc_IndentationError\000"
.LASF239:
	.ascii	"sq_repeat\000"
.LASF66:
	.ascii	"__environ\000"
.LASF644:
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
.LASF551:
	.ascii	"slice_record_height\000"
.LASF508:
	.ascii	"PyOS_InputHook\000"
.LASF374:
	.ascii	"next\000"
.LASF491:
	.ascii	"PyExc_IOError\000"
.LASF265:
	.ascii	"PyGetSetDef\000"
.LASF625:
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
.LASF616:
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
.LASF550:
	.ascii	"slice_height\000"
.LASF408:
	.ascii	"exc_value\000"
.LASF613:
	.ascii	"armwave_fill_pixbuf_256\000"
.LASF89:
	.ascii	"TRACEMALLOC_NOT_INITIALIZED\000"
.LASF298:
	.ascii	"_PyByteArray_empty_string\000"
.LASF101:
	.ascii	"_typeobject\000"
.LASF229:
	.ascii	"nb_floor_divide\000"
.LASF585:
	.ascii	"render_width\000"
.LASF224:
	.ascii	"nb_inplace_lshift\000"
.LASF589:
	.ascii	"data\000"
.LASF480:
	.ascii	"PyExc_ConnectionRefusedError\000"
.LASF604:
	.ascii	"ysub\000"
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
.LASF570:
	.ascii	"new_level\000"
.LASF233:
	.ascii	"nb_index\000"
.LASF125:
	.ascii	"tp_richcompare\000"
.LASF511:
	.ascii	"_Py_CheckRecursionLimit\000"
.LASF472:
	.ascii	"PyExc_UnicodeTranslateError\000"
.LASF561:
	.ascii	"ch3_color\000"
.LASF440:
	.ascii	"PyExc_StopIteration\000"
.LASF477:
	.ascii	"PyExc_ChildProcessError\000"
.LASF633:
	.ascii	"__builtin_memset\000"
.LASF28:
	.ascii	"_IO_write_end\000"
.LASF372:
	.ascii	"PyThreadState\000"
.LASF203:
	.ascii	"nb_remainder\000"
.LASF639:
	.ascii	"fclose\000"
.LASF164:
	.ascii	"visitproc\000"
.LASF355:
	.ascii	"PyMethod_Type\000"
.LASF603:
	.ascii	"out_buffer\000"
.LASF313:
	.ascii	"_Py_TrueStruct\000"
.LASF221:
	.ascii	"nb_inplace_multiply\000"
.LASF512:
	.ascii	"_inittab\000"
.LASF623:
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
.LASF575:
	.ascii	"buf_obj\000"
.LASF154:
	.ascii	"PyVarObject\000"
.LASF319:
	.ascii	"_PyManagedBuffer_Type\000"
.LASF90:
	.ascii	"TRACEMALLOC_INITIALIZED\000"
.LASF384:
	.ascii	"c_profileobj\000"
.LASF580:
	.ascii	"xx_rem\000"
.LASF552:
	.ascii	"wave_length\000"
.LASF553:
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
.LASF584:
	.ascii	"nwaves\000"
.LASF586:
	.ascii	"render_height\000"
.LASF535:
	.ascii	"armwave_state_t\000"
.LASF269:
	.ascii	"_PyNone_Type\000"
.LASF392:
	.ascii	"gilstate_counter\000"
.LASF60:
	.ascii	"sys_errlist\000"
.LASF565:
	.ascii	"gamma_table\000"
.LASF117:
	.ascii	"tp_str\000"
.LASF556:
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
.LASF597:
	.ascii	"end_point\000"
.LASF35:
	.ascii	"_chain\000"
.LASF109:
	.ascii	"tp_setattr\000"
.LASF507:
	.ascii	"PyCode_Type\000"
.LASF640:
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
.LASF600:
	.ascii	"points_per_pixel\000"
.LASF335:
	.ascii	"PyDictRevIterItem_Type\000"
.LASF93:
	.ascii	"initialized\000"
.LASF645:
	.ascii	"_IO_lock_t\000"
.LASF468:
	.ascii	"PyExc_UnboundLocalError\000"
.LASF0:
	.ascii	"float\000"
.LASF136:
	.ascii	"tp_dictoffset\000"
.LASF622:
	.ascii	"gamma\000"
.LASF441:
	.ascii	"PyExc_GeneratorExit\000"
.LASF236:
	.ascii	"PyNumberMethods\000"
.LASF259:
	.ascii	"PyMethodDef\000"
.LASF149:
	.ascii	"tp_finalize\000"
.LASF422:
	.ascii	"PyClassMethodDescr_Type\000"
.LASF346:
	.ascii	"PyFrozenSet_Type\000"
.LASF628:
	.ascii	"PyBuffer_Release\000"
.LASF554:
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
.LASF632:
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
.LASF601:
	.ascii	"armwave_set_channel_colour\000"
.LASF609:
	.ascii	"value\000"
.LASF366:
	.ascii	"PySlice_Type\000"
.LASF460:
	.ascii	"PyExc_NotImplementedError\000"
.LASF156:
	.ascii	"binaryfunc\000"
.LASF424:
	.ascii	"PyMemberDescr_Type\000"
.LASF544:
	.ascii	"xstride\000"
.LASF518:
	.ascii	"size\000"
.LASF51:
	.ascii	"FILE\000"
.LASF256:
	.ascii	"bf_getbuffer\000"
.LASF199:
	.ascii	"vectorcallfunc\000"
.LASF563:
	.ascii	"xcoord_to_xpixel\000"
.LASF175:
	.ascii	"getiterfunc\000"
.LASF414:
	.ascii	"_PyCoroWrapper_Type\000"
.LASF524:
	.ascii	"_Py_ctype_tolower\000"
.LASF160:
	.ascii	"ssizeargfunc\000"
.LASF629:
	.ascii	"__assert_fail\000"
.LASF606:
	.ascii	"wave_word\000"
.LASF562:
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
.LASF567:
	.ascii	"armwave_test_create_square\000"
.LASF426:
	.ascii	"PyWrapperDescr_Type\000"
.LASF593:
	.ascii	"armwave_set_wave_pointer\000"
.LASF533:
	.ascii	"__after_morecore_hook\000"
.LASF177:
	.ascii	"descrgetfunc\000"
.LASF595:
	.ascii	"armwave_setup_render\000"
.LASF279:
	.ascii	"_Py_HashSecret_t\000"
.LASF407:
	.ascii	"exc_type\000"
.LASF219:
	.ascii	"nb_inplace_add\000"
.LASF217:
	.ascii	"nb_reserved\000"
.LASF607:
	.ascii	"nsub\000"
.LASF397:
	.ascii	"on_delete\000"
.LASF650:
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
.LASF571:
	.ascii	"armwave_test_create_am_sine\000"
.LASF456:
	.ascii	"PyExc_NameError\000"
.LASF97:
	.ascii	"_Py_tracemalloc_config\000"
.LASF378:
	.ascii	"overflowed\000"
.LASF587:
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
.LASF621:
	.ascii	"armwave_init\000"
.LASF152:
	.ascii	"PyObject\000"
.LASF214:
	.ascii	"nb_xor\000"
.LASF502:
	.ascii	"PyExc_ResourceWarning\000"
.LASF206:
	.ascii	"nb_negative\000"
.LASF634:
	.ascii	"fopen64\000"
.LASF361:
	.ascii	"PyStdPrinter_Type\000"
.LASF92:
	.ascii	"_PyTraceMalloc_Config\000"
.LASF519:
	.ascii	"PyImport_FrozenModules\000"
.LASF638:
	.ascii	"fprintf\000"
.LASF539:
	.ascii	"ch3_buffer\000"
.LASF417:
	.ascii	"_PyAsyncGenASend_Type\000"
.LASF20:
	.ascii	"__ssize_t\000"
.LASF547:
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
.LASF627:
	.ascii	"PyObject_GetBuffer\000"
.LASF566:
	.ascii	"armwave_cleanup\000"
.LASF371:
	.ascii	"PyCmpWrapper_Type\000"
.LASF262:
	.ascii	"ml_flags\000"
.LASF139:
	.ascii	"tp_new\000"
.LASF353:
	.ascii	"PyClassMethod_Type\000"
.LASF647:
	.ascii	"armwave_test_buffer_alloc\000"
.LASF232:
	.ascii	"nb_inplace_true_divide\000"
.LASF411:
	.ascii	"_PyErr_StackItem\000"
.LASF167:
	.ascii	"destructor\000"
.LASF349:
	.ascii	"PyCFunction\000"
.LASF578:
	.ascii	"armwave_test_fill_outbuf\000"
.LASF631:
	.ascii	"memset\000"
.LASF569:
	.ascii	"level\000"
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
.LASF630:
	.ascii	"puts\000"
.LASF546:
	.ascii	"wave_stride\000"
.LASF287:
	.ascii	"Py_NoSiteFlag\000"
.LASF594:
	.ascii	"__PRETTY_FUNCTION__\000"
.LASF382:
	.ascii	"c_profilefunc\000"
.LASF113:
	.ascii	"tp_as_sequence\000"
.LASF120:
	.ascii	"tp_as_buffer\000"
.LASF188:
	.ascii	"itemsize\000"
.LASF610:
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
.LASF582:
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
.LASF576:
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
.LASF548:
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
.LASF642:
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
.LASF545:
	.ascii	"vscale\000"
.LASF18:
	.ascii	"long int\000"
.LASF215:
	.ascii	"nb_or\000"
.LASF643:
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
.LASF543:
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
.LASF555:
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
.LASF637:
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
.LASF572:
	.ascii	"noise_fraction\000"
.LASF54:
	.ascii	"_IO_wide_data\000"
.LASF559:
	.ascii	"ch1_color\000"
.LASF486:
	.ascii	"PyExc_NotADirectoryError\000"
.LASF494:
	.ascii	"PyExc_DeprecationWarning\000"
.LASF86:
	.ascii	"tzname\000"
.LASF605:
	.ascii	"word\000"
.LASF617:
	.ascii	"scale_value\000"
.LASF386:
	.ascii	"curexc_type\000"
.LASF588:
	.ascii	"buffer\000"
.LASF192:
	.ascii	"shape\000"
.LASF115:
	.ascii	"tp_hash\000"
.LASF297:
	.ascii	"PyByteArrayIter_Type\000"
.LASF273:
	.ascii	"suffix\000"
.LASF598:
	.ascii	"render_flags\000"
.LASF500:
	.ascii	"PyExc_UnicodeWarning\000"
.LASF190:
	.ascii	"ndim\000"
.LASF161:
	.ascii	"ssizeobjargproc\000"
.LASF581:
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
.LASF614:
	.ascii	"render_nonaa_to_buffer_1ch_slice\000"
.LASF252:
	.ascii	"am_await\000"
.LASF490:
	.ascii	"PyExc_EnvironmentError\000"
.LASF432:
	.ascii	"_PyWeakref_CallableProxyType\000"
.LASF648:
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
.LASF649:
	.ascii	"test_create_gamma\000"
.LASF307:
	.ascii	"_PyLong_DigitValue\000"
.LASF145:
	.ascii	"tp_subclasses\000"
.LASF223:
	.ascii	"nb_inplace_power\000"
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
.LASF626:
	.ascii	"printf\000"
.LASF202:
	.ascii	"nb_multiply\000"
.LASF624:
	.ascii	"rand\000"
.LASF84:
	.ascii	"__daylight\000"
.LASF230:
	.ascii	"nb_true_divide\000"
.LASF131:
	.ascii	"tp_getset\000"
.LASF306:
	.ascii	"PyLong_Type\000"
.LASF590:
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
.LASF591:
	.ascii	"armwave_set_wave_pointer_u32\000"
.LASF127:
	.ascii	"tp_iter\000"
.LASF231:
	.ascii	"nb_inplace_floor_divide\000"
.LASF63:
	.ascii	"program_invocation_name\000"
.LASF602:
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
.LASF612:
	.ascii	"offset\000"
.LASF599:
	.ascii	"length\000"
.LASF646:
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
.LASF98:
	.ascii	"_object\000"
.LASF294:
	.ascii	"Py_HashRandomizationFlag\000"
.LASF635:
	.ascii	"fopen\000"
.LASF208:
	.ascii	"nb_absolute\000"
.LASF557:
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
.LASF618:
	.ascii	"wave_base\000"
.LASF80:
	.ascii	"timezone\000"
.LASF111:
	.ascii	"tp_repr\000"
.LASF445:
	.ascii	"PyExc_AttributeError\000"
.LASF144:
	.ascii	"tp_cache\000"
.LASF579:
	.ascii	"armwave_test_generate\000"
.LASF443:
	.ascii	"PyExc_LookupError\000"
.LASF76:
	.ascii	"Py_ssize_t\000"
.LASF300:
	.ascii	"PyBytesIter_Type\000"
.LASF360:
	.ascii	"Py_UTF8Mode\000"
.LASF608:
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
.LASF549:
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
.LASF619:
	.ascii	"write_buffer_base\000"
.LASF540:
	.ascii	"ch4_buffer\000"
.LASF251:
	.ascii	"PyMappingMethods\000"
.LASF430:
	.ascii	"_PyWeakref_RefType\000"
.LASF272:
	.ascii	"prefix\000"
.LASF615:
	.ascii	"slice_y\000"
.LASF461:
	.ascii	"PyExc_SyntaxError\000"
.LASF568:
	.ascii	"noise\000"
.LASF510:
	.ascii	"_PyOS_ReadlineTState\000"
.LASF641:
	.ascii	"malloc_stats\000"
.LASF184:
	.ascii	"PySuper_Type\000"
.LASF348:
	.ascii	"PyCFunction_Type\000"
.LASF121:
	.ascii	"tp_flags\000"
.LASF560:
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
.LASF558:
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
.LASF620:
	.ascii	"write_buffer\000"
.LASF176:
	.ascii	"iternextfunc\000"
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
.LASF583:
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
.LASF592:
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
.LASF564:
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
