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
	ldr	r4, .L23	@ tmp242,
@ armwave.c:85:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 85 5 view .LVU33
	ldr	r2, [r4, #44]	@ g_armwave_state.waves, g_armwave_state.waves
@ armwave.c:82:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.bitdepth_height);
	.loc 1 82 63 view .LVU34
	ldr	r5, [r4, #52]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:85:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 85 5 view .LVU35
	cmp	r2, #0	@ g_armwave_state.waves,
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
	cmp	r1, #0	@ height,
	popeq	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
	sub	r8, r0, #4	@ tmp243, slice_y,
@ armwave.c:85:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 85 11 view .LVU40
	mov	r7, #0	@ w,
.LVL8:
.L15:
	.loc 1 87 9 is_stmt 1 view .LVU41
	.loc 1 91 9 view .LVU42
@ armwave.c:87:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 87 64 is_stmt 0 view .LVU43
	ldr	r0, [r4, #40]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
	ldr	r6, [r4, #20]	@ g_armwave_state.wave_buffer, g_armwave_state.wave_buffer
@ armwave.c:91:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 91 16 view .LVU44
	mov	r2, #0	@ yy,
	mla	r0, r0, r7, r8	@ tmp193, g_armwave_state.wave_stride, w, tmp243
	add	r6, r6, r0	@ ivtmp.48, g_armwave_state.wave_buffer, tmp193
.LVL9:
.L14:
	.loc 1 92 13 is_stmt 1 view .LVU45
@ armwave.c:92:             word = *(uint32_t*)(wave_base + yy);
	.loc 1 92 18 is_stmt 0 view .LVU46
	ldr	r0, [r6, #4]!	@ word, MEM[base: _168, offset: 0B]
.LVL10:
	.loc 1 94 13 is_stmt 1 view .LVU47
	.loc 1 96 17 view .LVU48
	.loc 1 97 17 view .LVU49
	.loc 1 98 17 view .LVU50
@ armwave.c:97:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 97 63 is_stmt 0 view .LVU51
	ldr	r9, [r4, #52]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
	add	ip, r2, #1	@ tmp206, yy,
@ armwave.c:98:                 *(write_buffer + scale_value) += 1;
	.loc 1 98 47 view .LVU52
	uxtab	lr, r5, r0	@ tmp199, _3, word
	mla	r9, r9, r2, lr	@ tmp200, g_armwave_state.bitdepth_height, yy, tmp199
@ armwave.c:99:                 word >>= 8;
	.loc 1 99 22 view .LVU53
	lsr	fp, r0, #8	@ word, word,
	lsr	r10, r0, #16	@ word, word,
@ armwave.c:98:                 *(write_buffer + scale_value) += 1;
	.loc 1 98 47 view .LVU54
	ldrb	lr, [r3, r9]	@ zero_extendqisi2	@ *_55, *_55
	uxtab	fp, r5, fp	@ tmp211, _3, word
	add	lr, lr, #1	@ tmp203, *_55,
	strb	lr, [r3, r9]	@ tmp203, *_55
.LVL11:
	.loc 1 99 17 is_stmt 1 view .LVU55
	.loc 1 96 17 view .LVU56
	.loc 1 97 17 view .LVU57
	.loc 1 98 17 view .LVU58
@ armwave.c:97:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 97 63 is_stmt 0 view .LVU59
	ldr	lr, [r4, #52]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:98:                 *(write_buffer + scale_value) += 1;
	.loc 1 98 47 view .LVU60
	uxtab	r10, r5, r10	@ tmp223, _3, word
	mla	lr, lr, ip, fp	@ tmp212, g_armwave_state.bitdepth_height, tmp206, tmp211
@ armwave.c:97:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 97 63 view .LVU61
	add	ip, r2, #2	@ tmp218, yy,
	add	r9, r2, #3	@ tmp230, yy,
@ armwave.c:98:                 *(write_buffer + scale_value) += 1;
	.loc 1 98 47 view .LVU62
	ldrb	fp, [r3, lr]	@ zero_extendqisi2	@ *_75, *_75
	add	r0, r5, r0, lsr #24	@ tmp234, _3, word,
.LVL12:
@ armwave.c:91:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 91 37 view .LVU63
	add	r2, r2, #4	@ yy, yy,
.LVL13:
@ armwave.c:98:                 *(write_buffer + scale_value) += 1;
	.loc 1 98 47 view .LVU64
	add	fp, fp, #1	@ tmp215, *_75,
	strb	fp, [r3, lr]	@ tmp215, *_75
.LVL14:
	.loc 1 99 17 is_stmt 1 view .LVU65
	.loc 1 96 17 view .LVU66
	.loc 1 97 17 view .LVU67
	.loc 1 98 17 view .LVU68
@ armwave.c:97:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 97 63 is_stmt 0 view .LVU69
	ldr	lr, [r4, #52]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:91:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 91 9 view .LVU70
	cmp	r1, r2	@ height, yy
@ armwave.c:98:                 *(write_buffer + scale_value) += 1;
	.loc 1 98 47 view .LVU71
	mla	ip, lr, ip, r10	@ tmp224, g_armwave_state.bitdepth_height, tmp218, tmp223
	ldrb	lr, [r3, ip]	@ zero_extendqisi2	@ *_95, *_95
	add	lr, lr, #1	@ tmp227, *_95,
	strb	lr, [r3, ip]	@ tmp227, *_95
	.loc 1 99 17 is_stmt 1 view .LVU72
.LVL15:
	.loc 1 96 17 view .LVU73
	.loc 1 97 17 view .LVU74
	.loc 1 98 17 view .LVU75
@ armwave.c:97:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 97 63 is_stmt 0 view .LVU76
	ldr	ip, [r4, #52]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:98:                 *(write_buffer + scale_value) += 1;
	.loc 1 98 47 view .LVU77
	mla	r0, ip, r9, r0	@ tmp235, g_armwave_state.bitdepth_height, tmp230, tmp234
	ldrb	ip, [r3, r0]	@ zero_extendqisi2	@ *_115, *_115
	add	ip, ip, #1	@ tmp238, *_115,
	strb	ip, [r3, r0]	@ tmp238, *_115
	.loc 1 99 17 is_stmt 1 view .LVU78
.LVL16:
@ armwave.c:91:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 91 9 is_stmt 0 view .LVU79
	bhi	.L14		@,
@ armwave.c:85:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 85 5 view .LVU80
	ldr	r2, [r4, #44]	@ g_armwave_state.waves, g_armwave_state.waves
.LVL17:
@ armwave.c:85:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 85 44 view .LVU81
	add	r7, r7, #1	@ w, w,
.LVL18:
@ armwave.c:85:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 85 5 view .LVU82
	cmp	r7, r2	@ w, g_armwave_state.waves
	bcc	.L15		@,
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.L24:
	.align	2
.L23:
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
.LVL19:
.LFB60:
	.loc 1 109 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 110 5 view .LVU84
	.loc 1 111 5 view .LVU85
	.loc 1 112 5 view .LVU86
	.loc 1 113 5 view .LVU87
@ armwave.c:109: {
	.loc 1 109 1 is_stmt 0 view .LVU88
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
@ armwave.c:117:     assert(out_buffer != NULL);
	.loc 1 117 5 view .LVU89
	cmp	r0, #0	@ out_buffer
@ armwave.c:113:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 113 15 view .LVU90
	ldr	r5, .L52	@ tmp360,
@ armwave.c:109: {
	.loc 1 109 1 view .LVU91
	sub	sp, sp, #12	@,,
	.cfi_def_cfa_offset 48
@ armwave.c:113:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 113 15 view .LVU92
	ldr	r1, [r5, #4]	@ base_32ptr, g_armwave_state.ch1_buffer
.LVL20:
	.loc 1 114 5 is_stmt 1 view .LVU93
	.loc 1 115 5 view .LVU94
	.loc 1 117 5 view .LVU95
	beq	.L50		@,
	.loc 1 121 5 view .LVU96
@ armwave.c:121:     npix = g_armwave_state.target_width * 256;
	.loc 1 121 41 is_stmt 0 view .LVU97
	ldr	ip, [r5, #76]	@ g_armwave_state.target_width, g_armwave_state.target_width
	lsl	ip, ip, #8	@ npix, g_armwave_state.target_width,
.LVL21:
	.loc 1 123 5 is_stmt 1 view .LVU98
	.loc 1 123 5 is_stmt 0 view .LVU99
	cmp	ip, #0	@ npix,
	ble	.L25		@,
@ armwave.c:135:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 135 52 view .LVU100
	ldrsh	r10, [r5, #96]	@ _70, g_armwave_state.ch1_color.r
@ armwave.c:136:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 136 52 view .LVU101
	ldrsh	r9, [r5, #98]	@ _76, g_armwave_state.ch1_color.g
@ armwave.c:137:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 137 52 view .LVU102
	ldrsh	fp, [r5, #100]	@ _80, g_armwave_state.ch1_color.b
@ armwave.c:123:     for(n = 0; n < npix; n += 4) {
	.loc 1 123 11 view .LVU103
	mov	r3, #0	@ n,
	str	r0, [sp]	@ out_buffer, %sfp
.LVL22:
.L34:
	.loc 1 127 9 is_stmt 1 view .LVU104
@ armwave.c:127:         wave_word = *base_32ptr++;
	.loc 1 127 19 is_stmt 0 view .LVU105
	ldr	r2, [r1], #4	@ wave_word, MEM[base: base_32ptr_46, offset: 4294967292B]
.LVL23:
	.loc 1 129 9 is_stmt 1 view .LVU106
@ armwave.c:129:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 129 11 is_stmt 0 view .LVU107
	cmp	r2, #0	@ wave_word,
	bne	.L51		@,
.LVL24:
.L29:
@ armwave.c:123:     for(n = 0; n < npix; n += 4) {
	.loc 1 123 28 discriminator 2 view .LVU108
	add	r3, r3, #4	@ n, n,
.LVL25:
@ armwave.c:123:     for(n = 0; n < npix; n += 4) {
	.loc 1 123 5 discriminator 2 view .LVU109
	cmp	ip, r3	@ npix, n
	bgt	.L34		@,
.LVL26:
.L25:
@ armwave.c:156: }
	.loc 1 156 1 view .LVU110
	add	sp, sp, #12	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL27:
.L51:
	.cfi_restore_state
	.loc 1 131 17 is_stmt 1 view .LVU111
	.loc 1 132 17 view .LVU112
@ armwave.c:134:                 if(value != 0) {
	.loc 1 134 19 is_stmt 0 view .LVU113
	ands	r6, r2, #255	@ _72, wave_word,
@ armwave.c:132:                 wave_word >>= 8;
	.loc 1 132 27 view .LVU114
	lsr	lr, r2, #8	@ wave_word, wave_word,
.LVL28:
	.loc 1 134 17 is_stmt 1 view .LVU115
@ armwave.c:134:                 if(value != 0) {
	.loc 1 134 19 is_stmt 0 view .LVU116
	beq	.L30		@,
	.loc 1 135 21 is_stmt 1 view .LVU117
.LVL29:
	.loc 1 136 21 view .LVU118
	.loc 1 137 21 view .LVU119
	.loc 1 139 21 view .LVU120
	.loc 1 140 21 view .LVU121
	.loc 1 141 21 view .LVU122
	.loc 1 144 21 view .LVU123
	.loc 1 147 21 view .LVU124
	.loc 1 148 21 view .LVU125
	.loc 1 149 21 view .LVU126
	.loc 1 150 21 view .LVU127
	.loc 1 151 21 view .LVU128
@ armwave.c:137:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 137 55 is_stmt 0 view .LVU129
	mul	r4, fp, r6	@ tmp276, _80, _72
@ armwave.c:136:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 136 55 view .LVU130
	mul	r8, r9, r6	@ tmp280, _76, _72
@ armwave.c:137:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 137 24 view .LVU131
	asr	r4, r4, #8	@ bb, tmp276,
.LVL30:
@ armwave.c:141:                     b = MIN(bb, 255);
	.loc 1 141 25 view .LVU132
	cmp	r4, #255	@ bb,
@ armwave.c:136:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 136 24 view .LVU133
	asr	r8, r8, #8	@ gg, tmp280,
.LVL31:
@ armwave.c:141:                     b = MIN(bb, 255);
	.loc 1 141 25 view .LVU134
	movge	r4, #255	@ bb,
.LVL32:
@ armwave.c:135:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 135 55 view .LVU135
	mul	r6, r6, r10	@ tmp286, _72, _70
.LVL33:
@ armwave.c:140:                     g = MIN(gg, 255);
	.loc 1 140 25 view .LVU136
	cmp	r8, #255	@ gg,
	movge	r8, #255	@ gg,
.LVL34:
@ armwave.c:135:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 135 24 view .LVU137
	asr	r6, r6, #8	@ rr, tmp286,
.LVL35:
@ armwave.c:144:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 144 56 view .LVU138
	lsl	r8, r8, #8	@ tmp281, gg,
@ armwave.c:151:                     *(out_buffer_base + offset) = word;
	.loc 1 151 39 view .LVU139
	ldr	r0, [r5, #76]	@ tmp372, g_armwave_state.target_width
@ armwave.c:144:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 144 44 view .LVU140
	lsl	r4, r4, #16	@ tmp277, bb,
@ armwave.c:139:                     r = MIN(rr, 255);
	.loc 1 139 25 view .LVU141
	cmp	r6, #255	@ rr,
@ armwave.c:144:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 144 56 view .LVU142
	uxth	r8, r8	@ tmp282, tmp281
@ armwave.c:148:                     xx = nsub & 0xff;
	.loc 1 148 24 view .LVU143
	uxtb	r7, r3	@ xx, n
@ armwave.c:144:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 144 44 view .LVU144
	and	r4, r4, #16711680	@ tmp278, tmp277,
@ armwave.c:144:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 144 51 view .LVU145
	orr	r4, r4, r8	@ tmp284, tmp278, tmp282
@ armwave.c:139:                     r = MIN(rr, 255);
	.loc 1 139 25 view .LVU146
	movge	r6, #255	@ rr,
.LVL36:
@ armwave.c:149:                     yy = nsub >> 8;
	.loc 1 149 31 view .LVU147
	asr	r8, r3, #8	@ yy, n,
.LVL37:
@ armwave.c:151:                     *(out_buffer_base + offset) = word;
	.loc 1 151 39 view .LVU148
	mla	r7, r0, r7, r8	@ tmp274, tmp372, xx, yy
@ armwave.c:144:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 144 62 view .LVU149
	uxtb	r6, r6	@ rr, rr
@ armwave.c:151:                     *(out_buffer_base + offset) = word;
	.loc 1 151 49 view .LVU150
	ldr	r0, [sp]	@ out_buffer, %sfp
@ armwave.c:144:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 144 62 view .LVU151
	orr	r6, r4, r6	@ tmp288, tmp284, rr
@ armwave.c:144:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 144 26 view .LVU152
	orr	r6, r6, #-16777216	@ word, tmp288,
@ armwave.c:151:                     *(out_buffer_base + offset) = word;
	.loc 1 151 49 view .LVU153
	str	r6, [r0, r7, lsl #2]	@ word, *_106
.LVL38:
.L30:
	.loc 1 131 17 is_stmt 1 view .LVU154
	.loc 1 132 17 view .LVU155
@ armwave.c:134:                 if(value != 0) {
	.loc 1 134 19 is_stmt 0 view .LVU156
	ands	lr, lr, #255	@ _118, wave_word,
.LVL39:
@ armwave.c:132:                 wave_word >>= 8;
	.loc 1 132 27 view .LVU157
	lsr	r8, r2, #16	@ wave_word, wave_word,
.LVL40:
	.loc 1 134 17 is_stmt 1 view .LVU158
@ armwave.c:134:                 if(value != 0) {
	.loc 1 134 19 is_stmt 0 view .LVU159
	beq	.L31		@,
	.loc 1 135 21 is_stmt 1 view .LVU160
.LVL41:
	.loc 1 136 21 view .LVU161
	.loc 1 137 21 view .LVU162
	.loc 1 139 21 view .LVU163
	.loc 1 140 21 view .LVU164
	.loc 1 141 21 view .LVU165
	.loc 1 144 21 view .LVU166
	.loc 1 147 21 view .LVU167
@ armwave.c:137:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 137 55 is_stmt 0 view .LVU168
	mul	r4, lr, fp	@ tmp299, _118, _80
@ armwave.c:136:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 136 55 view .LVU169
	mul	r7, lr, r9	@ tmp303, _118, _76
@ armwave.c:137:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 137 24 view .LVU170
	asr	r4, r4, #8	@ bb, tmp299,
.LVL42:
@ armwave.c:141:                     b = MIN(bb, 255);
	.loc 1 141 25 view .LVU171
	cmp	r4, #255	@ bb,
	movge	r4, #255	@ bb,
.LVL43:
@ armwave.c:135:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 135 55 view .LVU172
	mul	lr, lr, r10	@ tmp309, _118, _70
.LVL44:
@ armwave.c:136:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 136 24 view .LVU173
	asr	r7, r7, #8	@ gg, tmp303,
.LVL45:
@ armwave.c:144:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 144 44 view .LVU174
	lsl	r4, r4, #16	@ tmp300, bb,
@ armwave.c:140:                     g = MIN(gg, 255);
	.loc 1 140 25 view .LVU175
	cmp	r7, #255	@ gg,
	add	r6, r3, #1	@ _158, n,
	.loc 1 148 21 is_stmt 1 view .LVU176
	.loc 1 149 21 view .LVU177
	.loc 1 150 21 view .LVU178
	.loc 1 151 21 view .LVU179
@ armwave.c:144:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 144 44 is_stmt 0 view .LVU180
	and	r4, r4, #16711680	@ tmp301, tmp300,
@ armwave.c:140:                     g = MIN(gg, 255);
	.loc 1 140 25 view .LVU181
	movge	r7, #255	@ gg,
.LVL46:
@ armwave.c:144:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 144 44 view .LVU182
	str	r4, [sp, #4]	@ tmp301, %sfp
@ armwave.c:151:                     *(out_buffer_base + offset) = word;
	.loc 1 151 39 view .LVU183
	ldr	r4, [r5, #76]	@ tmp375, g_armwave_state.target_width
@ armwave.c:135:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 135 24 view .LVU184
	asr	lr, lr, #8	@ rr, tmp309,
.LVL47:
@ armwave.c:148:                     xx = nsub & 0xff;
	.loc 1 148 24 view .LVU185
	uxtb	r0, r6	@ xx, _158
@ armwave.c:139:                     r = MIN(rr, 255);
	.loc 1 139 25 view .LVU186
	cmp	lr, #255	@ rr,
@ armwave.c:144:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 144 56 view .LVU187
	lsl	r7, r7, #8	@ tmp304, gg,
@ armwave.c:149:                     yy = nsub >> 8;
	.loc 1 149 31 view .LVU188
	asr	r6, r6, #8	@ yy, _158,
@ armwave.c:151:                     *(out_buffer_base + offset) = word;
	.loc 1 151 39 view .LVU189
	mla	r6, r4, r0, r6	@ tmp297, tmp375, xx, yy
@ armwave.c:139:                     r = MIN(rr, 255);
	.loc 1 139 25 view .LVU190
	movge	lr, #255	@ rr,
.LVL48:
@ armwave.c:144:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 144 51 view .LVU191
	ldr	r0, [sp, #4]	@ tmp301, %sfp
@ armwave.c:144:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 144 56 view .LVU192
	uxth	r7, r7	@ tmp305, tmp304
@ armwave.c:144:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 144 51 view .LVU193
	orr	r4, r0, r7	@ tmp307, tmp301, tmp305
@ armwave.c:144:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 144 62 view .LVU194
	uxtb	lr, lr	@ rr, rr
@ armwave.c:151:                     *(out_buffer_base + offset) = word;
	.loc 1 151 49 view .LVU195
	ldr	r0, [sp]	@ out_buffer, %sfp
@ armwave.c:144:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 144 62 view .LVU196
	orr	lr, r4, lr	@ tmp311, tmp307, rr
@ armwave.c:144:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 144 26 view .LVU197
	orr	lr, lr, #-16777216	@ word, tmp311,
@ armwave.c:151:                     *(out_buffer_base + offset) = word;
	.loc 1 151 49 view .LVU198
	str	lr, [r0, r6, lsl #2]	@ word, *_152
.LVL49:
.L31:
	.loc 1 131 17 is_stmt 1 view .LVU199
	.loc 1 132 17 view .LVU200
@ armwave.c:134:                 if(value != 0) {
	.loc 1 134 19 is_stmt 0 view .LVU201
	ands	lr, r8, #255	@ _164, wave_word,
@ armwave.c:132:                 wave_word >>= 8;
	.loc 1 132 27 view .LVU202
	lsr	r2, r2, #24	@ wave_word, wave_word,
.LVL50:
	.loc 1 134 17 is_stmt 1 view .LVU203
@ armwave.c:134:                 if(value != 0) {
	.loc 1 134 19 is_stmt 0 view .LVU204
	beq	.L32		@,
	.loc 1 135 21 is_stmt 1 view .LVU205
.LVL51:
	.loc 1 136 21 view .LVU206
	.loc 1 137 21 view .LVU207
	.loc 1 139 21 view .LVU208
	.loc 1 140 21 view .LVU209
	.loc 1 141 21 view .LVU210
	.loc 1 144 21 view .LVU211
	.loc 1 147 21 view .LVU212
@ armwave.c:137:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 137 55 is_stmt 0 view .LVU213
	mul	r4, lr, fp	@ tmp322, _164, _80
@ armwave.c:136:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 136 55 view .LVU214
	mul	r6, lr, r9	@ tmp326, _164, _76
@ armwave.c:137:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 137 24 view .LVU215
	asr	r4, r4, #8	@ bb, tmp322,
.LVL52:
@ armwave.c:135:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 135 55 view .LVU216
	mul	lr, lr, r10	@ tmp332, _164, _70
.LVL53:
@ armwave.c:141:                     b = MIN(bb, 255);
	.loc 1 141 25 view .LVU217
	cmp	r4, #255	@ bb,
@ armwave.c:136:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 136 24 view .LVU218
	asr	r6, r6, #8	@ gg, tmp326,
.LVL54:
@ armwave.c:141:                     b = MIN(bb, 255);
	.loc 1 141 25 view .LVU219
	movge	r4, #255	@ bb,
.LVL55:
@ armwave.c:140:                     g = MIN(gg, 255);
	.loc 1 140 25 view .LVU220
	cmp	r6, #255	@ gg,
	movge	r6, #255	@ gg,
.LVL56:
	.loc 1 140 25 view .LVU221
	add	r7, r3, #2	@ _66, n,
	.loc 1 148 21 is_stmt 1 view .LVU222
	.loc 1 149 21 view .LVU223
	.loc 1 150 21 view .LVU224
	.loc 1 151 21 view .LVU225
@ armwave.c:135:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 135 24 is_stmt 0 view .LVU226
	asr	lr, lr, #8	@ rr, tmp332,
.LVL57:
@ armwave.c:151:                     *(out_buffer_base + offset) = word;
	.loc 1 151 39 view .LVU227
	ldr	r0, [r5, #76]	@ tmp376, g_armwave_state.target_width
@ armwave.c:139:                     r = MIN(rr, 255);
	.loc 1 139 25 view .LVU228
	cmp	lr, #255	@ rr,
@ armwave.c:148:                     xx = nsub & 0xff;
	.loc 1 148 24 view .LVU229
	uxtb	r8, r7	@ xx, _66
.LVL58:
@ armwave.c:144:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 144 56 view .LVU230
	lsl	r6, r6, #8	@ tmp327, gg,
@ armwave.c:144:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 144 44 view .LVU231
	lsl	r4, r4, #16	@ tmp323, bb,
@ armwave.c:139:                     r = MIN(rr, 255);
	.loc 1 139 25 view .LVU232
	movge	lr, #255	@ rr,
.LVL59:
@ armwave.c:149:                     yy = nsub >> 8;
	.loc 1 149 31 view .LVU233
	asr	r7, r7, #8	@ yy, _66,
@ armwave.c:151:                     *(out_buffer_base + offset) = word;
	.loc 1 151 39 view .LVU234
	mla	r7, r0, r8, r7	@ tmp320, tmp376, xx, yy
@ armwave.c:144:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 144 44 view .LVU235
	and	r4, r4, #16711680	@ tmp324, tmp323,
@ armwave.c:144:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 144 56 view .LVU236
	uxth	r6, r6	@ tmp328, tmp327
@ armwave.c:144:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 144 51 view .LVU237
	orr	r6, r4, r6	@ tmp330, tmp324, tmp328
@ armwave.c:144:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 144 62 view .LVU238
	uxtb	lr, lr	@ rr, rr
@ armwave.c:151:                     *(out_buffer_base + offset) = word;
	.loc 1 151 49 view .LVU239
	ldr	r0, [sp]	@ out_buffer, %sfp
@ armwave.c:144:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 144 62 view .LVU240
	orr	lr, r6, lr	@ tmp334, tmp330, rr
@ armwave.c:144:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 144 26 view .LVU241
	orr	lr, lr, #-16777216	@ word, tmp334,
@ armwave.c:151:                     *(out_buffer_base + offset) = word;
	.loc 1 151 49 view .LVU242
	str	lr, [r0, r7, lsl #2]	@ word, *_198
.L32:
.LVL60:
	.loc 1 131 17 is_stmt 1 view .LVU243
	.loc 1 132 17 view .LVU244
	.loc 1 134 17 view .LVU245
@ armwave.c:134:                 if(value != 0) {
	.loc 1 134 19 is_stmt 0 view .LVU246
	cmp	r2, #0	@ wave_word,
	beq	.L29		@,
	.loc 1 135 21 is_stmt 1 view .LVU247
.LVL61:
	.loc 1 136 21 view .LVU248
	.loc 1 137 21 view .LVU249
	.loc 1 139 21 view .LVU250
	.loc 1 140 21 view .LVU251
	.loc 1 141 21 view .LVU252
	.loc 1 144 21 view .LVU253
	.loc 1 147 21 view .LVU254
@ armwave.c:137:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 137 55 is_stmt 0 view .LVU255
	mul	lr, r2, fp	@ tmp343, wave_word, _80
@ armwave.c:136:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 136 55 view .LVU256
	mul	r4, r2, r9	@ tmp347, wave_word, _76
@ armwave.c:137:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 137 24 view .LVU257
	asr	lr, lr, #8	@ bb, tmp343,
.LVL62:
@ armwave.c:135:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 135 55 view .LVU258
	mul	r2, r2, r10	@ tmp353, wave_word, _70
.LVL63:
@ armwave.c:141:                     b = MIN(bb, 255);
	.loc 1 141 25 view .LVU259
	cmp	lr, #255	@ bb,
@ armwave.c:136:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 136 24 view .LVU260
	asr	r4, r4, #8	@ gg, tmp347,
.LVL64:
@ armwave.c:141:                     b = MIN(bb, 255);
	.loc 1 141 25 view .LVU261
	movge	lr, #255	@ bb,
.LVL65:
@ armwave.c:140:                     g = MIN(gg, 255);
	.loc 1 140 25 view .LVU262
	cmp	r4, #255	@ gg,
	movge	r4, #255	@ gg,
.LVL66:
	.loc 1 140 25 view .LVU263
	add	r6, r3, #3	@ _59, n,
	.loc 1 148 21 is_stmt 1 view .LVU264
	.loc 1 149 21 view .LVU265
	.loc 1 150 21 view .LVU266
	.loc 1 151 21 view .LVU267
@ armwave.c:135:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 135 24 is_stmt 0 view .LVU268
	asr	r2, r2, #8	@ rr, tmp353,
.LVL67:
@ armwave.c:150:                     offset = yy + (xx * g_armwave_state.target_width);
	.loc 1 150 39 view .LVU269
	ldr	r7, [r5, #76]	@ g_armwave_state.target_width, g_armwave_state.target_width
@ armwave.c:139:                     r = MIN(rr, 255);
	.loc 1 139 25 view .LVU270
	cmp	r2, #255	@ rr,
@ armwave.c:148:                     xx = nsub & 0xff;
	.loc 1 148 24 view .LVU271
	uxtb	r8, r6	@ xx, _59
@ armwave.c:144:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 144 56 view .LVU272
	lsl	r4, r4, #8	@ tmp348, gg,
@ armwave.c:144:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 144 44 view .LVU273
	lsl	lr, lr, #16	@ tmp344, bb,
@ armwave.c:139:                     r = MIN(rr, 255);
	.loc 1 139 25 view .LVU274
	movge	r2, #255	@ rr,
.LVL68:
@ armwave.c:149:                     yy = nsub >> 8;
	.loc 1 149 31 view .LVU275
	asr	r6, r6, #8	@ yy, _59,
@ armwave.c:144:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 144 44 view .LVU276
	and	lr, lr, #16711680	@ tmp345, tmp344,
@ armwave.c:144:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 144 56 view .LVU277
	uxth	r4, r4	@ tmp349, tmp348
@ armwave.c:151:                     *(out_buffer_base + offset) = word;
	.loc 1 151 39 view .LVU278
	mla	r6, r7, r8, r6	@ tmp341, g_armwave_state.target_width, xx, yy
@ armwave.c:144:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 144 51 view .LVU279
	orr	lr, lr, r4	@ tmp351, tmp345, tmp349
@ armwave.c:144:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 144 62 view .LVU280
	uxtb	r2, r2	@ rr, rr
@ armwave.c:151:                     *(out_buffer_base + offset) = word;
	.loc 1 151 49 view .LVU281
	ldr	r0, [sp]	@ out_buffer, %sfp
@ armwave.c:144:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 144 62 view .LVU282
	orr	r2, lr, r2	@ tmp355, tmp351, rr
@ armwave.c:144:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 144 26 view .LVU283
	orr	r2, r2, #-16777216	@ word, tmp355,
@ armwave.c:151:                     *(out_buffer_base + offset) = word;
	.loc 1 151 49 view .LVU284
	str	r2, [r0, r6, lsl #2]	@ word, *_244
	b	.L29		@
.LVL69:
.L50:
	.loc 1 117 5 is_stmt 1 discriminator 1 view .LVU285
	ldr	r3, .L52+4	@,
	mov	r2, #117	@,
	ldr	r1, .L52+8	@,
.LVL70:
	.loc 1 117 5 is_stmt 0 discriminator 1 view .LVU286
	ldr	r0, .L52+12	@,
.LVL71:
	.loc 1 117 5 discriminator 1 view .LVU287
	bl	__assert_fail		@
.LVL72:
.L53:
	.loc 1 117 5 discriminator 1 view .LVU288
	.align	2
.L52:
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
.LVL73:
.LFB61:
	.loc 1 163 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 164 5 view .LVU290
	.loc 1 165 5 view .LVU291
	.loc 1 166 5 view .LVU292
	.loc 1 167 5 view .LVU293
@ armwave.c:163: {
	.loc 1 163 1 is_stmt 0 view .LVU294
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
@ armwave.c:171:     assert(out_buffer != NULL);
	.loc 1 171 5 view .LVU295
	cmp	r0, #0	@ out_buffer
@ armwave.c:167:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 167 15 view .LVU296
	ldr	r6, .L76	@ tmp204,
@ armwave.c:163: {
	.loc 1 163 1 view .LVU297
	sub	sp, sp, #12	@,,
	.cfi_def_cfa_offset 48
@ armwave.c:167:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 167 15 view .LVU298
	ldr	lr, [r6, #4]	@ base_32ptr, g_armwave_state.ch1_buffer
.LVL74:
	.loc 1 168 5 is_stmt 1 view .LVU299
	.loc 1 169 5 view .LVU300
	.loc 1 171 5 view .LVU301
	beq	.L73		@,
	.loc 1 173 5 view .LVU302
@ armwave.c:173:     npix = g_armwave_state.target_width * 256; 
	.loc 1 173 41 is_stmt 0 view .LVU303
	ldr	r8, [r6, #76]	@ g_armwave_state.target_width, g_armwave_state.target_width
	lsl	r8, r8, #8	@ npix, g_armwave_state.target_width,
.LVL75:
	.loc 1 174 5 is_stmt 1 view .LVU304
	.loc 1 176 5 view .LVU305
	.loc 1 176 5 is_stmt 0 view .LVU306
	cmp	r8, #0	@ npix,
	ble	.L54		@,
@ armwave.c:189:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 189 52 view .LVU307
	ldrsh	r3, [r6, #98]	@ _11, g_armwave_state.ch1_color.g
@ armwave.c:188:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 188 52 view .LVU308
	ldrsh	fp, [r6, #96]	@ _7, g_armwave_state.ch1_color.r
@ armwave.c:212:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 212 57 view .LVU309
	vldr.32	s13, [r6, #28]	@ _28, g_armwave_state.vscale_frac
@ armwave.c:189:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 189 52 view .LVU310
	str	r3, [sp]	@ _11, %sfp
@ armwave.c:190:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 190 52 view .LVU311
	ldrsh	r3, [r6, #100]	@ _14, g_armwave_state.ch1_color.b
@ armwave.c:176:     for(n = 0; n < npix; n += 4) {
	.loc 1 176 11 view .LVU312
	mov	r1, #0	@ n,
@ armwave.c:190:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 190 52 view .LVU313
	str	r3, [sp, #4]	@ _14, %sfp
.LVL76:
.L61:
	.loc 1 180 9 is_stmt 1 view .LVU314
@ armwave.c:180:         wave_word = *base_32ptr++;
	.loc 1 180 19 is_stmt 0 view .LVU315
	ldr	r3, [lr], #4	@ wave_word, MEM[base: base_32ptr_54, offset: 4294967292B]
.LVL77:
	.loc 1 182 9 is_stmt 1 view .LVU316
@ armwave.c:182:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 182 11 is_stmt 0 view .LVU317
	cmp	r3, #0	@ wave_word,
	bne	.L74		@,
.L57:
@ armwave.c:176:     for(n = 0; n < npix; n += 4) {
	.loc 1 176 28 view .LVU318
	add	r1, r1, #4	@ n, n,
.LVL78:
@ armwave.c:176:     for(n = 0; n < npix; n += 4) {
	.loc 1 176 5 view .LVU319
	cmp	r8, r1	@ npix, n
	bgt	.L61		@,
.LVL79:
.L54:
@ armwave.c:224: }
	.loc 1 224 1 view .LVU320
	add	sp, sp, #12	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL80:
.L74:
	.cfi_restore_state
@ armwave.c:187:                 if(value != 0) {
	.loc 1 187 19 view .LVU321
	ands	r2, r3, #255	@ _8, wave_word,
@ armwave.c:183:             for(w = 0; w < 4; w++) {
	.loc 1 183 19 view .LVU322
	mov	r7, #0	@ w,
.LVL81:
	.loc 1 184 17 is_stmt 1 view .LVU323
	.loc 1 185 17 view .LVU324
@ armwave.c:185:                 wave_word >>= 8;
	.loc 1 185 27 is_stmt 0 view .LVU325
	lsr	r3, r3, #8	@ wave_word, wave_word,
.LVL82:
	.loc 1 187 17 is_stmt 1 view .LVU326
@ armwave.c:187:                 if(value != 0) {
	.loc 1 187 19 is_stmt 0 view .LVU327
	bne	.L75		@,
.L58:
@ armwave.c:183:             for(w = 0; w < 4; w++) {
	.loc 1 183 32 view .LVU328
	add	r7, r7, #1	@ w, w,
.LVL83:
@ armwave.c:183:             for(w = 0; w < 4; w++) {
	.loc 1 183 13 view .LVU329
	cmp	r7, #4	@ w,
	beq	.L57		@,
	.loc 1 184 17 is_stmt 1 view .LVU330
.LVL84:
	.loc 1 185 17 view .LVU331
@ armwave.c:187:                 if(value != 0) {
	.loc 1 187 19 is_stmt 0 view .LVU332
	ands	r2, r3, #255	@ _8, wave_word,
@ armwave.c:185:                 wave_word >>= 8;
	.loc 1 185 27 view .LVU333
	lsr	r3, r3, #8	@ wave_word, wave_word,
.LVL85:
	.loc 1 187 17 is_stmt 1 view .LVU334
@ armwave.c:187:                 if(value != 0) {
	.loc 1 187 19 is_stmt 0 view .LVU335
	beq	.L58		@,
.L75:
	.loc 1 188 21 is_stmt 1 view .LVU336
.LVL86:
	.loc 1 189 21 view .LVU337
	.loc 1 190 21 view .LVU338
	.loc 1 192 21 view .LVU339
	.loc 1 193 21 view .LVU340
	.loc 1 194 21 view .LVU341
	.loc 1 197 21 view .LVU342
@ armwave.c:190:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 190 55 is_stmt 0 view .LVU343
	ldr	ip, [sp, #4]	@ _14, %sfp
	add	r5, r1, r7	@ _117, n, w
	mul	r10, ip, r2	@ tmp182, _14, _8
@ armwave.c:212:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 212 32 view .LVU344
	uxtb	ip, r5	@ _26, _117
@ armwave.c:213:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 213 41 view .LVU345
	add	r4, ip, #1	@ tmp197, _26,
@ armwave.c:212:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 212 40 view .LVU346
	vmov	s15, ip	@ int	@ _26, _26
@ armwave.c:213:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 213 41 view .LVU347
	vmov	s14, r4	@ int	@ tmp197, tmp197
@ armwave.c:189:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 189 55 view .LVU348
	ldr	ip, [sp]	@ _11, %sfp
@ armwave.c:190:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 190 24 view .LVU349
	asr	r10, r10, #8	@ bb, tmp182,
.LVL87:
@ armwave.c:212:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 212 40 view .LVU350
	vcvt.f32.s32	s15, s15	@ tmp195, _26
@ armwave.c:213:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 213 46 view .LVU351
	vcvt.f32.s32	s14, s14	@ tmp198, tmp197
@ armwave.c:189:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 189 55 view .LVU352
	mul	r4, ip, r2	@ tmp186, _11, _8
@ armwave.c:188:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 188 55 view .LVU353
	mul	r2, r2, fp	@ tmp192, _8, _7
.LVL88:
@ armwave.c:194:                     b = MIN(bb, 255);
	.loc 1 194 25 view .LVU354
	cmp	r10, #255	@ bb,
@ armwave.c:189:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 189 24 view .LVU355
	asr	r4, r4, #8	@ gg, tmp186,
.LVL89:
@ armwave.c:212:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 212 40 view .LVU356
	vmul.f32	s15, s15, s13	@ tmp196, tmp195, _28
@ armwave.c:213:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 213 46 view .LVU357
	vmul.f32	s14, s14, s13	@ tmp199, tmp198, _28
@ armwave.c:188:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 188 24 view .LVU358
	asr	ip, r2, #8	@ rr, tmp192,
.LVL90:
@ armwave.c:194:                     b = MIN(bb, 255);
	.loc 1 194 25 view .LVU359
	movge	r10, #255	@ bb,
.LVL91:
@ armwave.c:193:                     g = MIN(gg, 255);
	.loc 1 193 25 view .LVU360
	cmp	r4, #255	@ gg,
	movge	r4, #255	@ gg,
.LVL92:
@ armwave.c:192:                     r = MIN(rr, 255);
	.loc 1 192 25 view .LVU361
	cmp	ip, #255	@ rr,
@ armwave.c:197:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 197 56 view .LVU362
	lsl	r4, r4, #8	@ tmp187, gg,
@ armwave.c:212:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 212 24 view .LVU363
	vcvt.u32.f32	s15, s15	@ yy, tmp196
@ armwave.c:192:                     r = MIN(rr, 255);
	.loc 1 192 25 view .LVU364
	movge	ip, #255	@ rr,
.LVL93:
@ armwave.c:197:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 197 44 view .LVU365
	lsl	r10, r10, #16	@ tmp183, bb,
	and	r10, r10, #16711680	@ tmp184, tmp183,
@ armwave.c:197:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 197 56 view .LVU366
	uxth	r4, r4	@ tmp188, tmp187
@ armwave.c:197:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 197 51 view .LVU367
	orr	r4, r10, r4	@ tmp190, tmp184, tmp188
@ armwave.c:197:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 197 62 view .LVU368
	uxtb	ip, ip	@ rr, rr
	orr	ip, r4, ip	@ tmp194, tmp190, rr
@ armwave.c:212:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 212 24 view .LVU369
	vmov	r2, s15	@ int	@ yy, yy
@ armwave.c:213:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 213 24 view .LVU370
	vcvt.u32.f32	s15, s14	@ ye, tmp199
@ armwave.c:197:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 197 26 view .LVU371
	orr	r4, ip, #-16777216	@ word, tmp194,
.LVL94:
	.loc 1 211 21 is_stmt 1 view .LVU372
	.loc 1 212 21 view .LVU373
	.loc 1 213 21 view .LVU374
@ armwave.c:214:                     xx = (nsub >> 8);
	.loc 1 214 32 is_stmt 0 view .LVU375
	asr	r5, r5, #8	@ xx, _117,
.LVL95:
@ armwave.c:213:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 213 24 view .LVU376
	vmov	r9, s15	@ int	@ ye, ye
.LVL96:
	.loc 1 214 21 is_stmt 1 view .LVU377
	.loc 1 216 21 view .LVU378
	.loc 1 216 21 is_stmt 0 view .LVU379
	cmp	r2, r9	@ yy, ye
	bcs	.L58		@,
.LVL97:
.L59:
	.loc 1 217 25 is_stmt 1 discriminator 3 view .LVU380
	.loc 1 218 25 discriminator 3 view .LVU381
@ armwave.c:217:                         offset = (xx + (y * g_armwave_state.target_width)); 
	.loc 1 217 43 is_stmt 0 discriminator 3 view .LVU382
	ldr	ip, [r6, #76]	@ g_armwave_state.target_width, g_armwave_state.target_width
@ armwave.c:218:                         *(out_buffer_base + offset) = word;
	.loc 1 218 43 discriminator 3 view .LVU383
	mla	ip, ip, r2, r5	@ tmp203, g_armwave_state.target_width, yy, xx
.LVL98:
@ armwave.c:216:                     for(y = yy; y < ye; y++) {
	.loc 1 216 42 discriminator 3 view .LVU384
	add	r2, r2, #1	@ yy, yy,
.LVL99:
@ armwave.c:216:                     for(y = yy; y < ye; y++) {
	.loc 1 216 21 discriminator 3 view .LVU385
	cmp	r9, r2	@ ye, yy
@ armwave.c:218:                         *(out_buffer_base + offset) = word;
	.loc 1 218 53 discriminator 3 view .LVU386
	str	r4, [r0, ip, lsl #2]	@ word, *_37
@ armwave.c:216:                     for(y = yy; y < ye; y++) {
	.loc 1 216 21 discriminator 3 view .LVU387
	bne	.L59		@,
	.loc 1 216 21 discriminator 3 view .LVU388
	b	.L58		@
.LVL100:
.L73:
	.loc 1 171 5 is_stmt 1 discriminator 1 view .LVU389
	ldr	r3, .L76+4	@,
	mov	r2, #171	@,
	ldr	r1, .L76+8	@,
	ldr	r0, .L76+12	@,
.LVL101:
	.loc 1 171 5 is_stmt 0 discriminator 1 view .LVU390
	bl	__assert_fail		@
.LVL102:
.L77:
	.loc 1 171 5 discriminator 1 view .LVU391
	.align	2
.L76:
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
.LVL103:
.LFB62:
	.loc 1 230 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 12, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 231 5 view .LVU393
	.loc 1 232 5 view .LVU394
	.loc 1 234 5 view .LVU395
@ armwave.c:230: {
	.loc 1 230 1 is_stmt 0 view .LVU396
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
@ armwave.c:230: {
	.loc 1 230 1 view .LVU397
	mov	r10, r3	@ wave_stride, wave_stride
	ldrd	r6, [sp, #56]	@,,
	ldr	ip, [sp, #64]	@ render_flags, render_flags
@ armwave.c:234:     printf("s=%d e=%d w=%d ws=%d tw=%d th=%d rf=0x%08x\n", start_point, end_point, waves_max, wave_stride, target_width, target_height, render_flags);
	.loc 1 234 5 view .LVU398
	str	r3, [sp]	@ wave_stride,
	strd	r6, [sp, #4]	@,,
	mov	r3, r2	@, waves_max
.LVL104:
	.loc 1 234 5 view .LVU399
	str	ip, [sp, #12]	@ render_flags,
	mov	r2, r1	@, end_point
.LVL105:
	.loc 1 234 5 view .LVU400
	mov	r1, r0	@, start_point
.LVL106:
	.loc 1 234 5 view .LVU401
	ldr	r0, .L92+8	@,
.LVL107:
	.loc 1 234 5 view .LVU402
	bl	printf		@
.LVL108:
	.loc 1 237 5 is_stmt 1 view .LVU403
	cmp	r5, r9	@ start_point, end_point
	bcs	.L89		@,
	.loc 1 259 5 view .LVU404
@ armwave.c:260:     g_armwave_state.vscale_frac = target_height / 256.0f;
	.loc 1 260 49 is_stmt 0 view .LVU405
	vmov	s15, r7	@ int	@ target_height, target_height
	vldr.32	s14, .L92	@ tmp156,
@ armwave.c:259:     g_armwave_state.xstride = target_height;
	.loc 1 259 29 view .LVU406
	ldr	r4, .L92+12	@ tmp210,
@ armwave.c:265:     g_armwave_state.size = target_height * target_width;
	.loc 1 265 42 view .LVU407
	mul	r0, r7, r6	@ tmp164, target_height, target_width
@ armwave.c:260:     g_armwave_state.vscale_frac = target_height / 256.0f;
	.loc 1 260 49 view .LVU408
	vcvt.f32.u32	s15, s15	@ tmp155, target_height
@ armwave.c:267:     g_armwave_state.ch_buff_size = g_armwave_state.bitdepth_height * target_width;
	.loc 1 267 68 view .LVU409
	lsl	r3, r6, #8	@ _6, target_width,
@ armwave.c:266:     g_armwave_state.bitdepth_height = 256;  // Always 256 possible levels in 8-bit mode
	.loc 1 266 37 view .LVU410
	mov	ip, #256	@ tmp166,
@ armwave.c:272:     printf("ch_buff_size=%d\n", g_armwave_state.ch_buff_size);
	.loc 1 272 5 view .LVU411
	mov	r1, r3	@, _6
@ armwave.c:265:     g_armwave_state.size = target_height * target_width;
	.loc 1 265 26 view .LVU412
	str	r0, [r4, #72]	@ tmp164, g_armwave_state.size
@ armwave.c:270:     g_armwave_state.wave_length = end_point - start_point;
	.loc 1 270 45 view .LVU413
	sub	r5, r9, r5	@ _7, end_point, start_point
.LVL109:
@ armwave.c:272:     printf("ch_buff_size=%d\n", g_armwave_state.ch_buff_size);
	.loc 1 272 5 view .LVU414
	ldr	r0, .L92+16	@,
@ armwave.c:267:     g_armwave_state.ch_buff_size = g_armwave_state.bitdepth_height * target_width;
	.loc 1 267 34 view .LVU415
	str	r3, [r4, #68]	@ _6, g_armwave_state.ch_buff_size
@ armwave.c:260:     g_armwave_state.vscale_frac = target_height / 256.0f;
	.loc 1 260 49 view .LVU416
	vmul.f32	s15, s15, s14	@ _2, tmp155, tmp156
@ armwave.c:259:     g_armwave_state.xstride = target_height;
	.loc 1 259 29 view .LVU417
	str	r7, [r4, #32]	@ target_height, g_armwave_state.xstride
	.loc 1 260 5 is_stmt 1 view .LVU418
@ armwave.c:262:     g_armwave_state.wave_stride = wave_stride;
	.loc 1 262 33 is_stmt 0 view .LVU419
	str	r10, [r4, #40]	@ wave_stride, g_armwave_state.wave_stride
@ armwave.c:263:     g_armwave_state.waves_max = waves_max;
	.loc 1 263 31 view .LVU420
	str	r8, [r4, #48]	@ waves_max, g_armwave_state.waves_max
@ armwave.c:264:     g_armwave_state.waves = waves_max;  // Need a function to be able to change this on the fly
	.loc 1 264 27 view .LVU421
	str	r8, [r4, #44]	@ waves_max, g_armwave_state.waves
@ armwave.c:269:     g_armwave_state.target_height = target_height;
	.loc 1 269 35 view .LVU422
	strd	r6, [r4, #76]	@, tmp210,
@ armwave.c:270:     g_armwave_state.wave_length = end_point - start_point;
	.loc 1 270 33 view .LVU423
	str	r5, [r4, #64]	@ _7, g_armwave_state.wave_length
@ armwave.c:266:     g_armwave_state.bitdepth_height = 256;  // Always 256 possible levels in 8-bit mode
	.loc 1 266 37 view .LVU424
	str	ip, [r4, #52]	@ tmp166, g_armwave_state.bitdepth_height
@ armwave.c:261:     g_armwave_state.vscale = (int)g_armwave_state.vscale_frac;
	.loc 1 261 30 view .LVU425
	vcvt.s32.f32	s14, s15	@ tmp159, _2
@ armwave.c:260:     g_armwave_state.vscale_frac = target_height / 256.0f;
	.loc 1 260 33 view .LVU426
	vstr.32	s15, [r4, #28]	@ _2, g_armwave_state.vscale_frac
	.loc 1 261 5 is_stmt 1 view .LVU427
@ armwave.c:261:     g_armwave_state.vscale = (int)g_armwave_state.vscale_frac;
	.loc 1 261 30 is_stmt 0 view .LVU428
	vstr.32	s14, [r4, #36]	@ int	@ tmp159, g_armwave_state.vscale
	.loc 1 262 5 is_stmt 1 view .LVU429
	.loc 1 263 5 view .LVU430
	.loc 1 264 5 view .LVU431
	.loc 1 265 5 view .LVU432
	.loc 1 266 5 view .LVU433
	.loc 1 267 5 view .LVU434
	.loc 1 268 5 view .LVU435
	.loc 1 269 5 view .LVU436
	.loc 1 270 5 view .LVU437
	.loc 1 272 5 view .LVU438
	bl	printf		@
.LVL110:
	.loc 1 277 5 view .LVU439
@ armwave.c:279:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 279 23 is_stmt 0 view .LVU440
	ldr	r0, [r4, #4]	@ _8, g_armwave_state.ch1_buffer
@ armwave.c:277:     g_armwave_state.slice_height = 64;  
	.loc 1 277 34 view .LVU441
	mov	r3, #64	@ tmp173,
@ armwave.c:279:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 279 7 view .LVU442
	cmp	r0, #0	@ _8,
@ armwave.c:277:     g_armwave_state.slice_height = 64;  
	.loc 1 277 34 view .LVU443
	str	r3, [r4, #56]	@ tmp173, g_armwave_state.slice_height
	.loc 1 279 5 is_stmt 1 view .LVU444
@ armwave.c:279:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 279 7 is_stmt 0 view .LVU445
	beq	.L80		@,
	.loc 1 280 9 is_stmt 1 view .LVU446
	bl	free		@
.LVL111:
.L80:
	.loc 1 282 5 view .LVU447
@ armwave.c:282:     g_armwave_state.ch1_buffer = calloc(g_armwave_state.ch_buff_size, 1);
	.loc 1 282 34 is_stmt 0 view .LVU448
	mov	r1, #1	@,
	ldr	r0, [r4, #68]	@, g_armwave_state.ch_buff_size
	bl	calloc		@
.LVL112:
@ armwave.c:284:     assert(g_armwave_state.ch1_buffer != NULL);
	.loc 1 284 5 view .LVU449
	cmp	r0, #0	@ _10,
@ armwave.c:282:     g_armwave_state.ch1_buffer = calloc(g_armwave_state.ch_buff_size, 1);
	.loc 1 282 34 view .LVU450
	mov	r7, r0	@ _10,
@ armwave.c:282:     g_armwave_state.ch1_buffer = calloc(g_armwave_state.ch_buff_size, 1);
	.loc 1 282 32 view .LVU451
	str	r0, [r4, #4]	@ _10, g_armwave_state.ch1_buffer
	.loc 1 284 5 is_stmt 1 view .LVU452
	beq	.L90		@,
	.loc 1 287 5 view .LVU453
.LVL113:
	.loc 1 288 5 view .LVU454
@ armwave.c:288:     points_per_pixel = length / ((float)(target_width));
	.loc 1 288 34 is_stmt 0 view .LVU455
	vmov	s15, r6	@ int	@ target_width, target_width
@ armwave.c:288:     points_per_pixel = length / ((float)(target_width));
	.loc 1 288 22 view .LVU456
	vmov	s13, r5	@ int	@ _7, _7
@ armwave.c:290:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 290 40 view .LVU457
	lsl	r0, r5, #1	@, _7,
@ armwave.c:288:     points_per_pixel = length / ((float)(target_width));
	.loc 1 288 34 view .LVU458
	vcvt.f32.u32	s14, s15	@ tmp184, target_width
@ armwave.c:288:     points_per_pixel = length / ((float)(target_width));
	.loc 1 288 22 view .LVU459
	vcvt.f32.u32	s13, s13	@ tmp183, _7
@ armwave.c:289:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 289 60 view .LVU460
	vldr.32	s15, [r4, #56]	@ int	@ tmp216, g_armwave_state.slice_height
	vcvt.f32.u32	s15, s15	@ tmp187, tmp216
@ armwave.c:288:     points_per_pixel = length / ((float)(target_width));
	.loc 1 288 22 view .LVU461
	vdiv.f32	s16, s13, s14	@ points_per_pixel, tmp183, tmp184
.LVL114:
	.loc 1 289 5 is_stmt 1 view .LVU462
@ armwave.c:289:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 289 60 is_stmt 0 view .LVU463
	vmul.f32	s15, s15, s16	@ tmp189, tmp187, points_per_pixel
@ armwave.c:289:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 289 41 view .LVU464
	vcvt.u32.f32	s15, s15	@ tmp190, tmp189
	vstr.32	s15, [r4, #60]	@ int	@ tmp190, g_armwave_state.slice_record_height
	.loc 1 290 5 is_stmt 1 view .LVU465
@ armwave.c:290:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 290 40 is_stmt 0 view .LVU466
	bl	malloc		@
.LVL115:
@ armwave.c:292:     assert(g_armwave_state.xcoord_to_xpixel != NULL);
	.loc 1 292 5 view .LVU467
	cmp	r0, #0	@ _18,
@ armwave.c:290:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 290 40 view .LVU468
	mov	r6, r0	@ _18,
@ armwave.c:290:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 290 38 view .LVU469
	str	r0, [r4, #120]	@ _18, g_armwave_state.xcoord_to_xpixel
	.loc 1 292 5 is_stmt 1 view .LVU470
	beq	.L91		@,
@ armwave.c:295:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 295 54 is_stmt 0 view .LVU471
	vldr.32	s15, .L92+4	@ tmp198,
	sub	ip, r0, #2	@ ivtmp.84, _18,
@ armwave.c:294:     for(xx = 0; xx < length; xx++) {
	.loc 1 294 12 view .LVU472
	mov	r3, #0	@ xx,
@ armwave.c:295:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 295 54 view .LVU473
	vdiv.f32	s14, s15, s16	@ _19, tmp198, points_per_pixel
.L83:
.LVL116:
	.loc 1 295 9 is_stmt 1 discriminator 3 view .LVU474
@ armwave.c:295:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 295 74 is_stmt 0 discriminator 3 view .LVU475
	vmov	s15, r3	@ int	@ xx, xx
@ armwave.c:294:     for(xx = 0; xx < length; xx++) {
	.loc 1 294 32 discriminator 3 view .LVU476
	add	r3, r3, #1	@ xx, xx,
.LVL117:
@ armwave.c:294:     for(xx = 0; xx < length; xx++) {
	.loc 1 294 5 discriminator 3 view .LVU477
	cmp	r5, r3	@ _7, xx
@ armwave.c:295:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 295 74 discriminator 3 view .LVU478
	vcvt.f32.s32	s15, s15	@ tmp199, xx
	vmul.f32	s15, s15, s14	@ tmp200, tmp199, _19
@ armwave.c:295:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 295 46 discriminator 3 view .LVU479
	vcvt.u32.f32	s15, s15	@ tmp201, tmp200
	vmov	r2, s15	@ int	@ tmp201, tmp201
	strh	r2, [ip, #2]!	@ movhi	@ tmp201, MEM[base: _74, offset: 0B]
@ armwave.c:294:     for(xx = 0; xx < length; xx++) {
	.loc 1 294 5 discriminator 3 view .LVU480
	bne	.L83		@,
	.loc 1 300 5 is_stmt 1 view .LVU481
@ armwave.c:300:     g_armwave_state.out_pixbuf = malloc(sizeof(uint32_t) * g_armwave_state.size);
	.loc 1 300 34 is_stmt 0 view .LVU482
	ldr	r0, [r4, #72]	@ g_armwave_state.size, g_armwave_state.size
	lsl	r0, r0, #2	@, g_armwave_state.size,
	bl	malloc		@
.LVL118:
@ armwave.c:302:     printf("Ptrs: 0x%08x 0x%08x 0x%08x 0x%08x \n", \
	.loc 1 302 5 view .LVU483
	ldr	r3, [r4, #24]	@ g_armwave_state.test_wave_buffer, g_armwave_state.test_wave_buffer
	mov	r2, r6	@, _18
	str	r3, [sp]	@ g_armwave_state.test_wave_buffer,
	mov	r1, r7	@, _10
@ armwave.c:300:     g_armwave_state.out_pixbuf = malloc(sizeof(uint32_t) * g_armwave_state.size);
	.loc 1 300 34 view .LVU484
	mov	ip, r0	@ tmp205,
@ armwave.c:302:     printf("Ptrs: 0x%08x 0x%08x 0x%08x 0x%08x \n", \
	.loc 1 302 5 view .LVU485
	mov	r3, r0	@, tmp205
	ldr	r0, .L92+20	@,
@ armwave.c:300:     g_armwave_state.out_pixbuf = malloc(sizeof(uint32_t) * g_armwave_state.size);
	.loc 1 300 32 view .LVU486
	str	ip, [r4, #92]	@ tmp205, g_armwave_state.out_pixbuf
	.loc 1 302 5 is_stmt 1 view .LVU487
	bl	printf		@
.LVL119:
	.loc 1 305 5 view .LVU488
@ armwave.c:306: }
	.loc 1 306 1 is_stmt 0 view .LVU489
	add	sp, sp, #16	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	@ sp needed	@
	vldm	sp!, {d8}	@
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 32
.LVL120:
	.loc 1 306 1 view .LVU490
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
@ armwave.c:305:     malloc_stats();
	.loc 1 305 5 view .LVU491
	b	malloc_stats		@
.LVL122:
.L89:
	.cfi_restore_state
	.loc 1 237 5 is_stmt 1 discriminator 1 view .LVU492
	ldr	r3, .L92+24	@,
	mov	r2, #237	@,
	ldr	r1, .L92+28	@,
	ldr	r0, .L92+32	@,
	bl	__assert_fail		@
.LVL123:
.L91:
	.loc 1 292 5 discriminator 1 view .LVU493
	ldr	r3, .L92+24	@,
	mov	r2, #292	@,
	ldr	r1, .L92+28	@,
	ldr	r0, .L92+36	@,
	bl	__assert_fail		@
.LVL124:
.L90:
	.loc 1 284 5 discriminator 1 view .LVU494
	ldr	r3, .L92+24	@,
	mov	r2, #284	@,
	ldr	r1, .L92+28	@,
	ldr	r0, .L92+40	@,
	bl	__assert_fail		@
.LVL125:
.L93:
	.align	2
.L92:
	.word	998244352
	.word	1065353216
	.word	.LC4
	.word	g_armwave_state
	.word	.LC6
	.word	.LC9
	.word	.LANCHOR0+52
	.word	.LC2
	.word	.LC5
	.word	.LC8
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
.LVL126:
.LFB63:
	.loc 1 313 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 314 5 view .LVU496
	cmp	r0, #0	@ wave_buffer
	.loc 1 314 5 is_stmt 0 view .LVU497
	beq	.L99		@,
	.loc 1 315 5 is_stmt 1 view .LVU498
@ armwave.c:315:     g_armwave_state.wave_buffer = wave_buffer;
	.loc 1 315 33 is_stmt 0 view .LVU499
	ldr	r3, .L100	@ tmp116,
	str	r0, [r3, #20]	@ wave_buffer, g_armwave_state.wave_buffer
	bx	lr	@
.L99:
	.loc 1 314 5 is_stmt 1 discriminator 1 view .LVU500
@ armwave.c:313: {
	.loc 1 313 1 is_stmt 0 discriminator 1 view .LVU501
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
@ armwave.c:314:     assert(wave_buffer != NULL);
	.loc 1 314 5 discriminator 1 view .LVU502
	ldr	r3, .L100+4	@,
	ldr	r2, .L100+8	@,
	ldr	r1, .L100+12	@,
	ldr	r0, .L100+16	@,
.LVL127:
	.loc 1 314 5 discriminator 1 view .LVU503
	bl	__assert_fail		@
.LVL128:
.L101:
	.align	2
.L100:
	.word	g_armwave_state
	.word	.LANCHOR0+76
	.word	314
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
	.loc 1 323 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 324 5 view .LVU505
@ armwave.c:324:     g_armwave_state.wave_buffer = g_armwave_state.test_wave_buffer;
	.loc 1 324 33 is_stmt 0 view .LVU506
	ldr	r3, .L103	@ tmp111,
	ldr	r2, [r3, #24]	@ g_armwave_state.test_wave_buffer, g_armwave_state.test_wave_buffer
	str	r2, [r3, #20]	@ g_armwave_state.test_wave_buffer, g_armwave_state.wave_buffer
@ armwave.c:325: }
	.loc 1 325 1 view .LVU507
	bx	lr	@
.L104:
	.align	2
.L103:
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
.LVL129:
.LFB65:
	.loc 1 332 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 333 5 view .LVU509
	cmp	r0, #0	@ wave_buffer_ptr
	.loc 1 333 5 is_stmt 0 view .LVU510
	beq	.L110		@,
	.loc 1 334 5 is_stmt 1 view .LVU511
@ armwave.c:334:     g_armwave_state.wave_buffer = (uint8_t*)wave_buffer_ptr;
	.loc 1 334 33 is_stmt 0 view .LVU512
	ldr	r3, .L111	@ tmp117,
	str	r0, [r3, #20]	@ wave_buffer_ptr, g_armwave_state.wave_buffer
	bx	lr	@
.L110:
	.loc 1 333 5 is_stmt 1 discriminator 1 view .LVU513
@ armwave.c:332: {
	.loc 1 332 1 is_stmt 0 discriminator 1 view .LVU514
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
@ armwave.c:333:     assert(wave_buffer_ptr != 0);
	.loc 1 333 5 discriminator 1 view .LVU515
	ldr	r3, .L111+4	@,
	ldr	r2, .L111+8	@,
	ldr	r1, .L111+12	@,
	ldr	r0, .L111+16	@,
.LVL130:
	.loc 1 333 5 discriminator 1 view .LVU516
	bl	__assert_fail		@
.LVL131:
.L112:
	.align	2
.L111:
	.word	g_armwave_state
	.word	.LANCHOR0+104
	.word	333
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
.LVL132:
.LFB66:
	.loc 1 341 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 343 5 view .LVU518
	ldr	r3, .L114	@ tmp113,
	mov	r1, #0	@,
	ldr	r2, [r3, #68]	@, g_armwave_state.ch_buff_size
	ldr	r0, [r3, #4]	@, g_armwave_state.ch1_buffer
.LVL133:
	.loc 1 343 5 is_stmt 0 view .LVU519
	b	memset		@
.LVL134:
.L115:
	.align	2
.L114:
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
.LVL135:
.LFB67:
	.loc 1 350 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 352 5 view .LVU521
	cmp	r0, #1	@ ch,
	.loc 1 354 13 view .LVU522
@ armwave.c:354:             g_armwave_state.ch1_color.r = r;
	.loc 1 354 41 is_stmt 0 view .LVU523
	ldreq	r0, .L118	@ tmp117,
.LVL136:
	.loc 1 354 41 view .LVU524
	strheq	r1, [r0, #96]	@ movhi	@ r, g_armwave_state.ch1_color.r
	.loc 1 355 13 is_stmt 1 view .LVU525
@ armwave.c:355:             g_armwave_state.ch1_color.g = g;
	.loc 1 355 41 is_stmt 0 view .LVU526
	strheq	r2, [r0, #98]	@ movhi	@ g, g_armwave_state.ch1_color.g
	.loc 1 356 13 is_stmt 1 view .LVU527
@ armwave.c:356:             g_armwave_state.ch1_color.b = b;
	.loc 1 356 41 is_stmt 0 view .LVU528
	strheq	r3, [r0, #100]	@ movhi	@ b, g_armwave_state.ch1_color.b
	.loc 1 357 13 is_stmt 1 view .LVU529
@ armwave.c:359: }
	.loc 1 359 1 is_stmt 0 view .LVU530
	bx	lr	@
.L119:
	.align	2
.L118:
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
.LVL137:
.LFB68:
	.loc 1 365 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 366 5 view .LVU532
@ armwave.c:365: {
	.loc 1 365 1 is_stmt 0 view .LVU533
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
@ armwave.c:366:     FILE *fp = fopen(fn, "wb");
	.loc 1 366 16 view .LVU534
	ldr	r1, .L132	@,
.LVL138:
	.loc 1 366 16 view .LVU535
	mov	r0, r3	@, fn
.LVL139:
	.loc 1 366 16 view .LVU536
	bl	fopen64		@
.LVL140:
@ armwave.c:373:     fprintf(fp, "%d %d\n", g_armwave_state.target_width, g_armwave_state.target_height);
	.loc 1 373 5 view .LVU537
	ldr	r6, .L132+4	@ tmp154,
@ armwave.c:372:     fputs("P3\n", fp);
	.loc 1 372 5 view .LVU538
	mov	r2, #3	@,
	mov	r1, #1	@,
@ armwave.c:366:     FILE *fp = fopen(fn, "wb");
	.loc 1 366 16 view .LVU539
	mov	r7, r0	@ fp,
.LVL141:
	.loc 1 367 5 is_stmt 1 view .LVU540
	.loc 1 368 5 view .LVU541
	.loc 1 372 5 view .LVU542
	mov	r3, r0	@, fp
	ldr	r0, .L132+8	@,
.LVL142:
	.loc 1 372 5 is_stmt 0 view .LVU543
	bl	fwrite		@
.LVL143:
	.loc 1 373 5 is_stmt 1 view .LVU544
	ldrd	r2, [r6, #76]	@, tmp154,
	ldr	r1, .L132+12	@,
	mov	r0, r7	@, fp
	bl	fprintf		@
.LVL144:
	.loc 1 374 5 view .LVU545
	mov	r2, #4	@,
	mov	r3, r7	@, fp
	mov	r1, #1	@,
	ldr	r0, .L132+16	@,
	bl	fwrite		@
.LVL145:
	.loc 1 376 5 view .LVU546
@ armwave.c:376:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 376 37 is_stmt 0 view .LVU547
	ldr	r2, [r6, #80]	@ prephitmp_57, g_armwave_state.target_height
@ armwave.c:376:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 376 5 view .LVU548
	cmp	r2, #0	@ prephitmp_57,
	beq	.L121		@,
	ldr	r3, [r6, #76]	@ _12, g_armwave_state.target_width
@ armwave.c:381:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 381 13 view .LVU549
	ldr	r9, .L132+20	@ tmp156,
@ armwave.c:376:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 376 12 view .LVU550
	mov	r5, #0	@ yy,
.LVL146:
.L122:
@ armwave.c:377:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 377 9 view .LVU551
	cmp	r3, #0	@ _12,
@ armwave.c:377:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 377 16 view .LVU552
	movne	r4, #0	@ xx,
@ armwave.c:377:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 377 9 view .LVU553
	beq	.L131		@,
.LVL147:
.L123:
	.loc 1 378 13 is_stmt 1 discriminator 3 view .LVU554
@ armwave.c:378:             data = *(buffer + (xx + (yy * g_armwave_state.target_width)));
	.loc 1 378 29 is_stmt 0 discriminator 3 view .LVU555
	mla	r3, r5, r3, r4	@ tmp145, yy, _12, xx
@ armwave.c:381:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 381 13 discriminator 3 view .LVU556
	mov	r1, r9	@, tmp156
	mov	r0, r7	@, fp
@ armwave.c:378:             data = *(buffer + (xx + (yy * g_armwave_state.target_width)));
	.loc 1 378 18 discriminator 3 view .LVU557
	ldr	r2, [r8, r3, lsl #2]	@ data, *_6
.LVL148:
	.loc 1 381 13 is_stmt 1 discriminator 3 view .LVU558
@ armwave.c:377:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 377 58 is_stmt 0 discriminator 3 view .LVU559
	add	r4, r4, #1	@ xx, xx,
.LVL149:
@ armwave.c:381:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 381 81 discriminator 3 view .LVU560
	lsr	ip, r2, #16	@ tmp150, data,
@ armwave.c:381:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 381 61 discriminator 3 view .LVU561
	lsr	r3, r2, #8	@ tmp146, data,
@ armwave.c:381:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 381 13 discriminator 3 view .LVU562
	uxtb	ip, ip	@ tmp151, tmp150
	uxtb	r3, r3	@, tmp146
	str	ip, [sp]	@ tmp151,
	uxtb	r2, r2	@, data
.LVL150:
	.loc 1 381 13 discriminator 3 view .LVU563
	bl	fprintf		@
.LVL151:
@ armwave.c:377:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 377 41 discriminator 3 view .LVU564
	ldr	r3, [r6, #76]	@ _12, g_armwave_state.target_width
@ armwave.c:377:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 377 9 discriminator 3 view .LVU565
	cmp	r3, r4	@ _12, xx
	bhi	.L123		@,
	ldr	r2, [r6, #80]	@ prephitmp_57, g_armwave_state.target_height
.LVL152:
.L124:
@ armwave.c:376:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 376 55 discriminator 2 view .LVU566
	add	r5, r5, #1	@ yy, yy,
.LVL153:
@ armwave.c:376:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 376 5 discriminator 2 view .LVU567
	cmp	r5, r2	@ yy, prephitmp_57
	bcc	.L122		@,
.LVL154:
.L121:
	.loc 1 385 5 is_stmt 1 view .LVU568
	mov	r0, r7	@, fp
@ armwave.c:386: }
	.loc 1 386 1 is_stmt 0 view .LVU569
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
.LVL155:
@ armwave.c:385:     fclose(fp);
	.loc 1 385 5 view .LVU570
	b	fclose		@
.LVL156:
.L131:
	.cfi_restore_state
@ armwave.c:376:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 376 55 view .LVU571
	add	r5, r5, #1	@ yy, yy,
.LVL157:
@ armwave.c:376:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 376 5 view .LVU572
	cmp	r2, r5	@ prephitmp_57, yy
	bhi	.L124		@,
	b	.L121		@
.L133:
	.align	2
.L132:
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
.LVL158:
.LFB69:
	.loc 1 392 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 393 5 view .LVU574
.LBB12:
.LBI12:
	.loc 1 45 6 view .LVU575
	.loc 1 45 6 is_stmt 0 view .LVU576
.LBE12:
@ armwave.c:392: {
	.loc 1 392 1 view .LVU577
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
	ldr	r4, .L138+20	@ ivtmp.98,
.LBB15:
.LBB13:
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 32 view .LVU578
	vldr.32	s20, .L138+16	@ tmp136,
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 26 view .LVU579
	vldr.64	d9, .L138	@ tmp151,
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 49 view .LVU580
	vldr.64	d8, .L138+8	@ tmp139,
	add	ip, r4, #1	@ _38, ivtmp.98,
.LBE13:
.LBE15:
@ armwave.c:392: {
	.loc 1 392 1 view .LVU581
	sub	sp, sp, #16	@,,
	.cfi_def_cfa_offset 72
@ armwave.c:392: {
	.loc 1 392 1 view .LVU582
	mov	r6, r0	@ wave_size, wave_size
	mov	r7, r1	@ nwaves, nwaves
	mov	r8, r2	@ render_width, render_width
	mov	r9, r3	@ render_height, render_height
	add	r10, r4, #256	@ _39, ivtmp.98,
	rsb	r5, ip, #1	@ tmp150, _38,
.LVL159:
.L135:
.LBB16:
.LBB14:
	.loc 1 51 9 is_stmt 1 view .LVU583
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 32 is_stmt 0 view .LVU584
	add	r3, r5, r4	@ tmp133, tmp150, ivtmp.98
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 26 view .LVU585
	vmov.f64	d1, d9	@, tmp151
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 32 view .LVU586
	vmov	s15, r3	@ int	@ tmp133, tmp133
	vcvt.f32.s32	s15, s15	@ tmp134, tmp133
	vdiv.f32	s0, s15, s20	@ tmp135, tmp134, tmp136
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 26 view .LVU587
	vcvt.f64.f32	d0, s0	@, tmp135
	bl	pow		@
.LVL160:
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 49 view .LVU588
	vmul.f64	d0, d0, d8	@ tmp138,, tmp139
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 24 view .LVU589
	vcvt.u32.f64	s15, d0	@ tmp140, tmp138
	vmov	r0, s15	@ int	@ tmp140, tmp140
	strb	r0, [r4, #1]!	@ tmp140, MEM[base: _37, offset: 0B]
.LVL161:
@ armwave.c:50:     for(i = 0; i < 256; i++) {
	.loc 1 50 5 view .LVU590
	cmp	r4, r10	@ ivtmp.98, _39
	bne	.L135		@,
.LVL162:
	.loc 1 50 5 view .LVU591
.LBE14:
.LBE16:
	.loc 1 396 5 is_stmt 1 view .LVU592
.LBB17:
.LBI17:
	.loc 1 349 6 view .LVU593
.LBB18:
	.loc 1 352 5 view .LVU594
	.loc 1 354 13 view .LVU595
	.loc 1 355 13 view .LVU596
@ armwave.c:354:             g_armwave_state.ch1_color.r = r;
	.loc 1 354 41 is_stmt 0 view .LVU597
	ldr	ip, .L138+24	@ tmp142,
	ldr	r4, .L138+28	@ tmp143,
.LBE18:
.LBE17:
@ armwave.c:398:     armwave_setup_render(0, wave_size, nwaves, wave_size, render_width, render_height, 0x00000000);
	.loc 1 398 5 view .LVU598
	mov	r0, #0	@ tmp147,
.LBB22:
.LBB19:
@ armwave.c:356:             g_armwave_state.ch1_color.b = b;
	.loc 1 356 41 view .LVU599
	mov	lr, #250	@ tmp146,
.LBE19:
.LBE22:
@ armwave.c:398:     armwave_setup_render(0, wave_size, nwaves, wave_size, render_width, render_height, 0x00000000);
	.loc 1 398 5 view .LVU600
	str	r0, [sp, #8]	@ tmp147,
	str	r9, [sp, #4]	@ render_height,
	str	r8, [sp]	@ render_width,
	mov	r1, r6	@, tmp3
	mov	r2, r7	@, nwaves
.LBB23:
.LBB20:
@ armwave.c:354:             g_armwave_state.ch1_color.r = r;
	.loc 1 354 41 view .LVU601
	str	r4, [ip, #96]	@ tmp143, MEM[(short int *)&g_armwave_state + 96B]
	.loc 1 356 13 is_stmt 1 view .LVU602
.LBE20:
.LBE23:
@ armwave.c:398:     armwave_setup_render(0, wave_size, nwaves, wave_size, render_width, render_height, 0x00000000);
	.loc 1 398 5 is_stmt 0 view .LVU603
	mov	r3, r6	@, wave_size
.LBB24:
.LBB21:
@ armwave.c:356:             g_armwave_state.ch1_color.b = b;
	.loc 1 356 41 view .LVU604
	strh	lr, [ip, #100]	@ movhi	@ tmp146, g_armwave_state.ch1_color.b
	.loc 1 357 13 is_stmt 1 view .LVU605
.LVL163:
	.loc 1 357 13 is_stmt 0 view .LVU606
.LBE21:
.LBE24:
	.loc 1 398 5 is_stmt 1 view .LVU607
	bl	armwave_setup_render		@
.LVL164:
	.loc 1 400 5 view .LVU608
	ldr	r1, .L138+32	@,
	ldr	r0, .L138+36	@,
@ armwave.c:401: }
	.loc 1 401 1 is_stmt 0 view .LVU609
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
.LVL165:
@ armwave.c:400:     printf("armwave version: %s\n", ARMWAVE_VER);
	.loc 1 400 5 view .LVU610
	b	printf		@
.LVL166:
.L139:
	.align	3
.L138:
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
	.loc 1 407 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 408 5 view .LVU612
	.loc 1 409 5 view .LVU613
@ armwave.c:407: {
	.loc 1 407 1 is_stmt 0 view .LVU614
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
@ armwave.c:409:     uint32_t xx_rem = g_armwave_state.target_width, ypos = 0;
	.loc 1 409 14 view .LVU615
	ldr	r4, .L169	@ tmp400,
@ armwave.c:411:     memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.ch_buff_size);
	.loc 1 411 5 view .LVU616
	mov	r1, #0	@,
@ armwave.c:409:     uint32_t xx_rem = g_armwave_state.target_width, ypos = 0;
	.loc 1 409 14 view .LVU617
	ldr	r3, [r4, #76]	@ xx_rem, g_armwave_state.target_width
@ armwave.c:411:     memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.ch_buff_size);
	.loc 1 411 5 view .LVU618
	ldr	r2, [r4, #68]	@, g_armwave_state.ch_buff_size
	ldr	r0, [r4, #4]	@, g_armwave_state.ch1_buffer
@ armwave.c:409:     uint32_t xx_rem = g_armwave_state.target_width, ypos = 0;
	.loc 1 409 14 view .LVU619
	str	r3, [sp, #4]	@ xx_rem, %sfp
.LVL167:
	.loc 1 411 5 is_stmt 1 view .LVU620
	bl	memset		@
.LVL168:
	.loc 1 413 5 view .LVU621
@ armwave.c:413:     for(yy = 0; yy < (g_armwave_state.target_width / g_armwave_state.slice_height); yy++) {
	.loc 1 413 69 is_stmt 0 view .LVU622
	ldr	r6, [r4, #56]	@ _124, g_armwave_state.slice_height
@ armwave.c:413:     for(yy = 0; yy < (g_armwave_state.target_width / g_armwave_state.slice_height); yy++) {
	.loc 1 413 5 view .LVU623
	ldr	r3, [r4, #76]	@ g_armwave_state.target_width, g_armwave_state.target_width
	cmp	r3, r6	@ g_armwave_state.target_width, _124
	bcc	.L141		@,
@ armwave.c:409:     uint32_t xx_rem = g_armwave_state.target_width, ypos = 0;
	.loc 1 409 53 view .LVU624
	mov	r3, #0	@ ypos,
@ armwave.c:413:     for(yy = 0; yy < (g_armwave_state.target_width / g_armwave_state.slice_height); yy++) {
	.loc 1 413 12 view .LVU625
	mov	r5, r3	@ yy, ypos
@ armwave.c:409:     uint32_t xx_rem = g_armwave_state.target_width, ypos = 0;
	.loc 1 409 53 view .LVU626
	str	r3, [sp]	@ ypos, %sfp
.LVL169:
.L146:
	.loc 1 414 9 is_stmt 1 discriminator 3 view .LVU627
	mul	r2, r6, r5	@, _124, yy
	ldr	r3, [r4, #60]	@, g_armwave_state.slice_record_height
	mov	r1, r5	@, yy
	ldr	r0, .L169+4	@,
	bl	printf		@
.LVL170:
	.loc 1 416 9 discriminator 3 view .LVU628
@ armwave.c:416:         render_nonaa_to_buffer_1ch_slice(yy * g_armwave_state.slice_height, g_armwave_state.slice_record_height);
	.loc 1 416 62 is_stmt 0 discriminator 3 view .LVU629
	ldr	r6, [r4, #56]	@ _124, g_armwave_state.slice_height
.LBB29:
.LBB30:
@ armwave.c:82:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.bitdepth_height);
	.loc 1 82 63 discriminator 3 view .LVU630
	ldr	lr, [r4, #52]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:85:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 85 35 discriminator 3 view .LVU631
	ldr	r10, [r4, #44]	@ prephitmp_329, g_armwave_state.waves
.LBE30:
.LBE29:
@ armwave.c:416:         render_nonaa_to_buffer_1ch_slice(yy * g_armwave_state.slice_height, g_armwave_state.slice_record_height);
	.loc 1 416 9 discriminator 3 view .LVU632
	mul	r8, r5, r6	@ _7, yy, _124
.LBB33:
.LBB31:
@ armwave.c:85:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 85 5 discriminator 3 view .LVU633
	cmp	r10, #0	@ prephitmp_329,
.LBE31:
.LBE33:
@ armwave.c:416:         render_nonaa_to_buffer_1ch_slice(yy * g_armwave_state.slice_height, g_armwave_state.slice_record_height);
	.loc 1 416 9 discriminator 3 view .LVU634
	ldr	r9, [r4, #60]	@ _8, g_armwave_state.slice_record_height
.LVL171:
.LBB34:
.LBI29:
	.loc 1 73 6 is_stmt 1 discriminator 3 view .LVU635
.LBB32:
	.loc 1 75 5 discriminator 3 view .LVU636
	.loc 1 76 5 discriminator 3 view .LVU637
	.loc 1 77 5 discriminator 3 view .LVU638
	.loc 1 78 5 discriminator 3 view .LVU639
	.loc 1 79 5 discriminator 3 view .LVU640
	.loc 1 82 5 discriminator 3 view .LVU641
@ armwave.c:82:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.bitdepth_height);
	.loc 1 82 63 is_stmt 0 discriminator 3 view .LVU642
	mul	lr, lr, r8	@ _29, g_armwave_state.bitdepth_height, _7
@ armwave.c:82:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.bitdepth_height);
	.loc 1 82 40 discriminator 3 view .LVU643
	ldr	r3, [r4, #4]	@ _27, g_armwave_state.ch1_buffer
.LVL172:
	.loc 1 85 5 is_stmt 1 discriminator 3 view .LVU644
	.loc 1 85 5 is_stmt 0 discriminator 3 view .LVU645
	beq	.L142		@,
	sub	r8, r8, #4	@ _168, _7,
.LVL173:
@ armwave.c:85:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 85 11 view .LVU646
	mov	r7, #0	@ w,
.LVL174:
.L145:
	.loc 1 87 9 is_stmt 1 view .LVU647
@ armwave.c:87:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 87 64 is_stmt 0 view .LVU648
	ldr	r2, [r4, #40]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
@ armwave.c:91:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 91 9 view .LVU649
	cmp	r9, #0	@ _8,
@ armwave.c:87:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 87 36 view .LVU650
	ldr	r0, [r4, #20]	@ _30, g_armwave_state.wave_buffer
@ armwave.c:87:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 87 64 view .LVU651
	mul	r2, r2, r7	@ _33, g_armwave_state.wave_stride, w
.LVL175:
	.loc 1 91 9 is_stmt 1 view .LVU652
	.loc 1 91 9 is_stmt 0 view .LVU653
	beq	.L143		@,
	add	r2, r2, r8	@ tmp287, _33, _168
.LVL176:
	.loc 1 91 9 view .LVU654
	add	r0, r0, r2	@ ivtmp.115, _30, tmp287
.LVL177:
@ armwave.c:91:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 91 16 view .LVU655
	mov	r2, #0	@ yy,
.LVL178:
.L144:
	.loc 1 92 13 is_stmt 1 view .LVU656
@ armwave.c:92:             word = *(uint32_t*)(wave_base + yy);
	.loc 1 92 18 is_stmt 0 view .LVU657
	ldr	r1, [r0, #4]!	@ word, MEM[base: _355, offset: 0B]
.LVL179:
	.loc 1 94 13 is_stmt 1 view .LVU658
	.loc 1 96 17 view .LVU659
	.loc 1 97 17 view .LVU660
	.loc 1 98 17 view .LVU661
@ armwave.c:97:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 97 63 is_stmt 0 view .LVU662
	ldr	r6, [r4, #52]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
	add	fp, r2, #1	@ tmp302, yy,
@ armwave.c:98:                 *(write_buffer + scale_value) += 1;
	.loc 1 98 47 view .LVU663
	uxtab	ip, lr, r1	@ tmp289, _29, word
	mla	r6, r6, r2, ip	@ tmp293, g_armwave_state.bitdepth_height, yy, tmp289
@ armwave.c:99:                 word >>= 8;
	.loc 1 99 22 view .LVU664
	lsr	r10, r1, #8	@ word, word,
@ armwave.c:98:                 *(write_buffer + scale_value) += 1;
	.loc 1 98 47 view .LVU665
	ldrb	ip, [r3, r6]	@ zero_extendqisi2	@ *_195, *_195
	uxtab	r10, lr, r10	@ tmp300, _29, word
	add	ip, ip, #1	@ tmp296, *_195,
	strb	ip, [r3, r6]	@ tmp296, *_195
.LVL180:
	.loc 1 99 17 is_stmt 1 view .LVU666
	.loc 1 96 17 view .LVU667
	.loc 1 97 17 view .LVU668
	.loc 1 98 17 view .LVU669
@ armwave.c:97:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 97 63 is_stmt 0 view .LVU670
	ldr	ip, [r4, #52]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:99:                 word >>= 8;
	.loc 1 99 22 view .LVU671
	lsr	r6, r1, #16	@ word, word,
@ armwave.c:98:                 *(write_buffer + scale_value) += 1;
	.loc 1 98 47 view .LVU672
	add	r1, lr, r1, lsr #24	@ tmp327, _29, word,
.LVL181:
	.loc 1 98 47 view .LVU673
	mla	ip, ip, fp, r10	@ tmp305, g_armwave_state.bitdepth_height, tmp302, tmp300
	uxtab	r10, lr, r6	@ tmp312, _29, word
	ldrb	fp, [r3, ip]	@ zero_extendqisi2	@ *_215, *_215
@ armwave.c:97:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 97 63 view .LVU674
	add	r6, r2, #2	@ tmp314, yy,
@ armwave.c:98:                 *(write_buffer + scale_value) += 1;
	.loc 1 98 47 view .LVU675
	add	fp, fp, #1	@ tmp308, *_215,
	strb	fp, [r3, ip]	@ tmp308, *_215
.LVL182:
	.loc 1 99 17 is_stmt 1 view .LVU676
	.loc 1 96 17 view .LVU677
	.loc 1 97 17 view .LVU678
	.loc 1 98 17 view .LVU679
@ armwave.c:97:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 97 63 is_stmt 0 view .LVU680
	ldr	fp, [r4, #52]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
	add	ip, r2, #3	@ tmp323, yy,
@ armwave.c:91:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 91 37 view .LVU681
	add	r2, r2, #4	@ yy, yy,
.LVL183:
@ armwave.c:98:                 *(write_buffer + scale_value) += 1;
	.loc 1 98 47 view .LVU682
	mla	r6, fp, r6, r10	@ tmp317, g_armwave_state.bitdepth_height, tmp314, tmp312
@ armwave.c:91:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 91 9 view .LVU683
	cmp	r9, r2	@ _8, yy
@ armwave.c:98:                 *(write_buffer + scale_value) += 1;
	.loc 1 98 47 view .LVU684
	ldrb	r10, [r3, r6]	@ zero_extendqisi2	@ *_235, *_235
	add	r10, r10, #1	@ tmp320, *_235,
	strb	r10, [r3, r6]	@ tmp320, *_235
.LVL184:
	.loc 1 99 17 is_stmt 1 view .LVU685
	.loc 1 96 17 view .LVU686
	.loc 1 97 17 view .LVU687
	.loc 1 98 17 view .LVU688
@ armwave.c:97:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 97 63 is_stmt 0 view .LVU689
	ldr	r6, [r4, #52]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:98:                 *(write_buffer + scale_value) += 1;
	.loc 1 98 47 view .LVU690
	mla	r1, r6, ip, r1	@ tmp328, g_armwave_state.bitdepth_height, tmp323, tmp327
	ldrb	ip, [r3, r1]	@ zero_extendqisi2	@ *_255, *_255
	add	ip, ip, #1	@ tmp331, *_255,
	strb	ip, [r3, r1]	@ tmp331, *_255
	.loc 1 99 17 is_stmt 1 view .LVU691
.LVL185:
@ armwave.c:91:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 91 9 is_stmt 0 view .LVU692
	bhi	.L144		@,
	ldr	r10, [r4, #44]	@ prephitmp_329, g_armwave_state.waves
.LVL186:
.L143:
@ armwave.c:85:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 85 44 view .LVU693
	add	r7, r7, #1	@ w, w,
.LVL187:
@ armwave.c:85:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 85 5 view .LVU694
	cmp	r7, r10	@ w, prephitmp_329
	bcc	.L145		@,
	ldr	r6, [r4, #56]	@ _124, g_armwave_state.slice_height
.LVL188:
.L142:
	.loc 1 85 5 view .LVU695
.LBE32:
.LBE34:
	.loc 1 417 9 is_stmt 1 discriminator 3 view .LVU696
@ armwave.c:413:     for(yy = 0; yy < (g_armwave_state.target_width / g_armwave_state.slice_height); yy++) {
	.loc 1 413 52 is_stmt 0 discriminator 3 view .LVU697
	mov	r1, r6	@, _124
	ldr	r0, [r4, #76]	@, g_armwave_state.target_width
	bl	__aeabi_uidiv		@
.LVL189:
@ armwave.c:417:         xx_rem -= g_armwave_state.slice_height;
	.loc 1 417 16 discriminator 3 view .LVU698
	ldr	r3, [sp, #4]	@ xx_rem, %sfp
@ armwave.c:413:     for(yy = 0; yy < (g_armwave_state.target_width / g_armwave_state.slice_height); yy++) {
	.loc 1 413 87 discriminator 3 view .LVU699
	add	r5, r5, #1	@ yy, yy,
.LVL190:
@ armwave.c:417:         xx_rem -= g_armwave_state.slice_height;
	.loc 1 417 16 discriminator 3 view .LVU700
	sub	r3, r3, r6	@ xx_rem, xx_rem, _124
	str	r3, [sp, #4]	@ xx_rem, %sfp
.LVL191:
	.loc 1 418 9 is_stmt 1 discriminator 3 view .LVU701
@ armwave.c:418:         ypos += g_armwave_state.slice_height;
	.loc 1 418 14 is_stmt 0 discriminator 3 view .LVU702
	ldr	r3, [sp]	@ ypos, %sfp
.LVL192:
	.loc 1 418 14 discriminator 3 view .LVU703
	add	r3, r3, r6	@ ypos, ypos, _124
.LVL193:
	.loc 1 418 14 discriminator 3 view .LVU704
	str	r3, [sp]	@ ypos, %sfp
.LVL194:
@ armwave.c:413:     for(yy = 0; yy < (g_armwave_state.target_width / g_armwave_state.slice_height); yy++) {
	.loc 1 413 5 discriminator 3 view .LVU705
	cmp	r0, r5	@, yy
	bhi	.L146		@,
.LVL195:
.L168:
.LBB35:
.LBB36:
@ armwave.c:82:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.bitdepth_height);
	.loc 1 82 63 view .LVU706
	ldr	r5, [r4, #52]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
	mov	r2, r3	@ ypos, ypos
.LBE36:
.LBE35:
	.loc 1 421 5 is_stmt 1 view .LVU707
.LVL196:
.LBB38:
.LBI35:
	.loc 1 73 6 view .LVU708
.LBB37:
	.loc 1 75 5 view .LVU709
	.loc 1 76 5 view .LVU710
	.loc 1 77 5 view .LVU711
	.loc 1 78 5 view .LVU712
	.loc 1 79 5 view .LVU713
	.loc 1 82 5 view .LVU714
@ armwave.c:85:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 85 5 is_stmt 0 view .LVU715
	cmp	r10, #0	@ prephitmp_329,
@ armwave.c:82:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.bitdepth_height);
	.loc 1 82 40 view .LVU716
	ldr	r3, [r4, #4]	@ _62, g_armwave_state.ch1_buffer
@ armwave.c:82:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.bitdepth_height);
	.loc 1 82 63 view .LVU717
	mul	r5, r5, r2	@ _64, g_armwave_state.bitdepth_height, ypos
.LVL197:
	.loc 1 85 5 is_stmt 1 view .LVU718
	.loc 1 85 5 is_stmt 0 view .LVU719
	beq	.L140		@,
	ldr	r8, [sp, #4]	@ xx_rem, %sfp
	cmp	r8, #0	@ xx_rem,
	beq	.L140		@,
	sub	r7, r2, #4	@ tmp399, ypos,
@ armwave.c:85:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 85 11 view .LVU720
	mov	r6, #0	@ w,
.LVL198:
.L151:
	.loc 1 87 9 is_stmt 1 view .LVU721
	.loc 1 91 9 view .LVU722
@ armwave.c:87:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 87 64 is_stmt 0 view .LVU723
	ldr	r1, [r4, #40]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
	ldr	lr, [r4, #20]	@ g_armwave_state.wave_buffer, g_armwave_state.wave_buffer
@ armwave.c:91:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 91 16 view .LVU724
	mov	r2, #0	@ yy,
	mla	r1, r1, r6, r7	@ tmp349, g_armwave_state.wave_stride, w, tmp399
	add	lr, lr, r1	@ ivtmp.104, g_armwave_state.wave_buffer, tmp349
.LVL199:
.L150:
	.loc 1 92 13 is_stmt 1 view .LVU725
@ armwave.c:92:             word = *(uint32_t*)(wave_base + yy);
	.loc 1 92 18 is_stmt 0 view .LVU726
	ldr	r1, [lr, #4]!	@ word, MEM[base: _381, offset: 0B]
.LVL200:
	.loc 1 94 13 is_stmt 1 view .LVU727
	.loc 1 96 17 view .LVU728
	.loc 1 97 17 view .LVU729
	.loc 1 98 17 view .LVU730
@ armwave.c:97:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 97 63 is_stmt 0 view .LVU731
	ldr	r9, [r4, #52]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
	add	r0, r2, #1	@ tmp362, yy,
@ armwave.c:98:                 *(write_buffer + scale_value) += 1;
	.loc 1 98 47 view .LVU732
	uxtab	ip, r5, r1	@ tmp355, _64, word
	mla	r9, r9, r2, ip	@ tmp356, g_armwave_state.bitdepth_height, yy, tmp355
@ armwave.c:99:                 word >>= 8;
	.loc 1 99 22 view .LVU733
	lsr	fp, r1, #8	@ word, word,
	lsr	r10, r1, #16	@ word, word,
@ armwave.c:98:                 *(write_buffer + scale_value) += 1;
	.loc 1 98 47 view .LVU734
	ldrb	ip, [r3, r9]	@ zero_extendqisi2	@ *_115, *_115
	uxtab	fp, r5, fp	@ tmp367, _64, word
	add	ip, ip, #1	@ tmp359, *_115,
	strb	ip, [r3, r9]	@ tmp359, *_115
.LVL201:
	.loc 1 99 17 is_stmt 1 view .LVU735
	.loc 1 96 17 view .LVU736
	.loc 1 97 17 view .LVU737
	.loc 1 98 17 view .LVU738
@ armwave.c:97:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 97 63 is_stmt 0 view .LVU739
	ldr	ip, [r4, #52]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:98:                 *(write_buffer + scale_value) += 1;
	.loc 1 98 47 view .LVU740
	uxtab	r10, r5, r10	@ tmp375, _64, word
	mla	ip, ip, r0, fp	@ tmp368, g_armwave_state.bitdepth_height, tmp362, tmp367
@ armwave.c:97:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 97 63 view .LVU741
	add	r0, r2, #2	@ tmp377, yy,
	add	r9, r2, #3	@ tmp386, yy,
@ armwave.c:98:                 *(write_buffer + scale_value) += 1;
	.loc 1 98 47 view .LVU742
	ldrb	fp, [r3, ip]	@ zero_extendqisi2	@ *_135, *_135
	add	r1, r5, r1, lsr #24	@ tmp390, _64, word,
.LVL202:
@ armwave.c:91:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 91 37 view .LVU743
	add	r2, r2, #4	@ yy, yy,
.LVL203:
@ armwave.c:98:                 *(write_buffer + scale_value) += 1;
	.loc 1 98 47 view .LVU744
	add	fp, fp, #1	@ tmp371, *_135,
	strb	fp, [r3, ip]	@ tmp371, *_135
.LVL204:
	.loc 1 99 17 is_stmt 1 view .LVU745
	.loc 1 96 17 view .LVU746
	.loc 1 97 17 view .LVU747
	.loc 1 98 17 view .LVU748
@ armwave.c:97:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 97 63 is_stmt 0 view .LVU749
	ldr	ip, [r4, #52]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:91:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 91 9 view .LVU750
	cmp	r8, r2	@ xx_rem, yy
@ armwave.c:98:                 *(write_buffer + scale_value) += 1;
	.loc 1 98 47 view .LVU751
	mla	r0, ip, r0, r10	@ tmp380, g_armwave_state.bitdepth_height, tmp377, tmp375
	ldrb	ip, [r3, r0]	@ zero_extendqisi2	@ *_155, *_155
	add	ip, ip, #1	@ tmp383, *_155,
	strb	ip, [r3, r0]	@ tmp383, *_155
	.loc 1 99 17 is_stmt 1 view .LVU752
.LVL205:
	.loc 1 96 17 view .LVU753
	.loc 1 97 17 view .LVU754
	.loc 1 98 17 view .LVU755
@ armwave.c:97:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 97 63 is_stmt 0 view .LVU756
	ldr	r0, [r4, #52]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:98:                 *(write_buffer + scale_value) += 1;
	.loc 1 98 47 view .LVU757
	mla	r1, r0, r9, r1	@ tmp391, g_armwave_state.bitdepth_height, tmp386, tmp390
	ldrb	r0, [r3, r1]	@ zero_extendqisi2	@ *_175, *_175
	add	r0, r0, #1	@ tmp394, *_175,
	strb	r0, [r3, r1]	@ tmp394, *_175
	.loc 1 99 17 is_stmt 1 view .LVU758
.LVL206:
@ armwave.c:91:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 91 9 is_stmt 0 view .LVU759
	bhi	.L150		@,
@ armwave.c:85:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 85 5 view .LVU760
	ldr	r2, [r4, #44]	@ g_armwave_state.waves, g_armwave_state.waves
.LVL207:
@ armwave.c:85:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 85 44 view .LVU761
	add	r6, r6, #1	@ w, w,
.LVL208:
@ armwave.c:85:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 85 5 view .LVU762
	cmp	r6, r2	@ w, g_armwave_state.waves
	bcc	.L151		@,
.LVL209:
.L140:
	.loc 1 85 5 view .LVU763
.LBE37:
.LBE38:
@ armwave.c:422: }
	.loc 1 422 1 view .LVU764
	add	sp, sp, #12	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL210:
.L141:
	.cfi_restore_state
@ armwave.c:409:     uint32_t xx_rem = g_armwave_state.target_width, ypos = 0;
	.loc 1 409 53 view .LVU765
	mov	r3, #0	@ ypos,
	ldr	r10, [r4, #44]	@ prephitmp_329, g_armwave_state.waves
	str	r3, [sp]	@ ypos, %sfp
	b	.L168		@
.L170:
	.align	2
.L169:
	.word	g_armwave_state
	.word	.LC17
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
	.loc 1 428 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 429 5 view .LVU767
	ldr	ip, .L192	@ tmp205,
@ armwave.c:428: {
	.loc 1 428 1 is_stmt 0 view .LVU768
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
@ armwave.c:429:     armwave_fill_pixbuf_scaled(g_armwave_state.out_pixbuf);
	.loc 1 429 5 view .LVU769
	ldr	r8, [ip, #92]	@ _1, g_armwave_state.out_pixbuf
.LVL211:
.LBB41:
.LBI41:
	.loc 1 162 6 is_stmt 1 view .LVU770
.LBB42:
	.loc 1 164 5 view .LVU771
	.loc 1 165 5 view .LVU772
	.loc 1 166 5 view .LVU773
	.loc 1 167 5 view .LVU774
@ armwave.c:167:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 167 15 is_stmt 0 view .LVU775
	ldr	r9, [ip, #4]	@ base_32ptr, g_armwave_state.ch1_buffer
.LVL212:
	.loc 1 168 5 is_stmt 1 view .LVU776
	.loc 1 169 5 view .LVU777
	.loc 1 171 5 view .LVU778
	cmp	r8, #0	@ _1,
	beq	.L190		@,
	.loc 1 173 5 view .LVU779
@ armwave.c:173:     npix = g_armwave_state.target_width * 256; 
	.loc 1 173 41 is_stmt 0 view .LVU780
	ldr	r7, [ip, #76]	@ g_armwave_state.target_width, g_armwave_state.target_width
	lsl	r7, r7, #8	@ npix, g_armwave_state.target_width,
.LVL213:
	.loc 1 174 5 is_stmt 1 view .LVU781
	.loc 1 176 5 view .LVU782
	.loc 1 176 5 is_stmt 0 view .LVU783
	cmp	r7, #0	@ npix,
	ble	.L171		@,
@ armwave.c:188:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 188 52 view .LVU784
	ldrsh	fp, [ip, #96]	@ _18, g_armwave_state.ch1_color.r
@ armwave.c:189:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 189 52 view .LVU785
	ldrsh	r10, [ip, #98]	@ _24, g_armwave_state.ch1_color.g
@ armwave.c:190:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 190 52 view .LVU786
	ldrsh	r5, [ip, #100]	@ _28, g_armwave_state.ch1_color.b
@ armwave.c:212:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 212 57 view .LVU787
	vldr.32	s13, [ip, #28]	@ _50, g_armwave_state.vscale_frac
@ armwave.c:176:     for(n = 0; n < npix; n += 4) {
	.loc 1 176 11 view .LVU788
	mov	lr, #0	@ n,
.LVL214:
.L178:
	.loc 1 180 9 is_stmt 1 view .LVU789
@ armwave.c:180:         wave_word = *base_32ptr++;
	.loc 1 180 19 is_stmt 0 view .LVU790
	ldr	r0, [r9], #4	@ wave_word, MEM[base: base_32ptr_9, offset: 4294967292B]
.LVL215:
	.loc 1 182 9 is_stmt 1 view .LVU791
@ armwave.c:182:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 182 11 is_stmt 0 view .LVU792
	cmp	r0, #0	@ wave_word,
	bne	.L187		@,
	add	lr, lr, #4	@ n, n,
.L174:
.LVL216:
@ armwave.c:176:     for(n = 0; n < npix; n += 4) {
	.loc 1 176 5 view .LVU793
	cmp	r7, lr	@ npix, n
	bgt	.L178		@,
.LVL217:
.L171:
	.loc 1 176 5 view .LVU794
.LBE42:
.LBE41:
@ armwave.c:430: }
	.loc 1 430 1 view .LVU795
	add	sp, sp, #12	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL218:
.L187:
	.cfi_restore_state
.LBB44:
.LBB43:
@ armwave.c:187:                 if(value != 0) {
	.loc 1 187 19 view .LVU796
	ands	r1, r0, #255	@ _20, wave_word,
@ armwave.c:182:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 182 11 view .LVU797
	mov	r6, lr	@ ivtmp.132, n
.LVL219:
	.loc 1 184 17 is_stmt 1 view .LVU798
	.loc 1 185 17 view .LVU799
@ armwave.c:185:                 wave_word >>= 8;
	.loc 1 185 27 is_stmt 0 view .LVU800
	lsr	r0, r0, #8	@ wave_word, wave_word,
.LVL220:
	.loc 1 187 17 is_stmt 1 view .LVU801
	add	lr, lr, #4	@ n, ivtmp.132,
@ armwave.c:187:                 if(value != 0) {
	.loc 1 187 19 is_stmt 0 view .LVU802
	bne	.L191		@,
.LVL221:
.L175:
	.loc 1 187 19 view .LVU803
	add	r6, r6, #1	@ ivtmp.132, ivtmp.132,
@ armwave.c:183:             for(w = 0; w < 4; w++) {
	.loc 1 183 13 view .LVU804
	cmp	lr, r6	@ n, ivtmp.132
	beq	.L174		@,
	.loc 1 184 17 is_stmt 1 view .LVU805
.LVL222:
	.loc 1 185 17 view .LVU806
@ armwave.c:187:                 if(value != 0) {
	.loc 1 187 19 is_stmt 0 view .LVU807
	ands	r1, r0, #255	@ _20, wave_word,
@ armwave.c:185:                 wave_word >>= 8;
	.loc 1 185 27 view .LVU808
	lsr	r0, r0, #8	@ wave_word, wave_word,
.LVL223:
	.loc 1 187 17 is_stmt 1 view .LVU809
@ armwave.c:187:                 if(value != 0) {
	.loc 1 187 19 is_stmt 0 view .LVU810
	beq	.L175		@,
.L191:
	.loc 1 188 21 is_stmt 1 view .LVU811
.LVL224:
	.loc 1 189 21 view .LVU812
	.loc 1 190 21 view .LVU813
	.loc 1 192 21 view .LVU814
	.loc 1 193 21 view .LVU815
	.loc 1 194 21 view .LVU816
	.loc 1 197 21 view .LVU817
@ armwave.c:212:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 212 32 is_stmt 0 view .LVU818
	uxtb	r3, r6	@ _48, ivtmp.132
@ armwave.c:213:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 213 41 view .LVU819
	add	r2, r3, #1	@ tmp197, _48,
@ armwave.c:212:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 212 40 view .LVU820
	vmov	s15, r3	@ int	@ _48, _48
@ armwave.c:213:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 213 41 view .LVU821
	vmov	s14, r2	@ int	@ tmp197, tmp197
@ armwave.c:190:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 190 55 view .LVU822
	mul	r3, r5, r1	@ tmp182, _28, _20
@ armwave.c:212:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 212 40 view .LVU823
	vcvt.f32.s32	s15, s15	@ tmp195, _48
@ armwave.c:213:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 213 46 view .LVU824
	vcvt.f32.s32	s14, s14	@ tmp198, tmp197
@ armwave.c:189:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 189 55 view .LVU825
	mul	r2, r10, r1	@ tmp186, _24, _20
@ armwave.c:190:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 190 24 view .LVU826
	asr	r3, r3, #8	@ bb, tmp182,
.LVL225:
@ armwave.c:194:                     b = MIN(bb, 255);
	.loc 1 194 25 view .LVU827
	cmp	r3, #255	@ bb,
@ armwave.c:189:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 189 24 view .LVU828
	asr	r2, r2, #8	@ gg, tmp186,
.LVL226:
@ armwave.c:194:                     b = MIN(bb, 255);
	.loc 1 194 25 view .LVU829
	movge	r3, #255	@ bb,
.LVL227:
@ armwave.c:212:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 212 40 view .LVU830
	vmul.f32	s15, s15, s13	@ tmp196, tmp195, _50
@ armwave.c:213:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 213 46 view .LVU831
	vmul.f32	s14, s14, s13	@ tmp199, tmp198, _50
@ armwave.c:193:                     g = MIN(gg, 255);
	.loc 1 193 25 view .LVU832
	cmp	r2, #255	@ gg,
	movge	r2, #255	@ gg,
.LVL228:
@ armwave.c:188:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 188 55 view .LVU833
	mul	r1, r1, fp	@ tmp192, _20, _18
.LVL229:
@ armwave.c:197:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 197 56 view .LVU834
	lsl	r2, r2, #8	@ tmp187, gg,
@ armwave.c:197:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 197 44 view .LVU835
	lsl	r3, r3, #16	@ tmp183, bb,
@ armwave.c:212:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 212 24 view .LVU836
	vcvt.u32.f32	s15, s15	@ yy, tmp196
@ armwave.c:188:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 188 24 view .LVU837
	asr	r1, r1, #8	@ rr, tmp192,
.LVL230:
@ armwave.c:197:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 197 56 view .LVU838
	uxth	r2, r2	@ tmp188, tmp187
@ armwave.c:197:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 197 44 view .LVU839
	and	r3, r3, #16711680	@ tmp184, tmp183,
@ armwave.c:192:                     r = MIN(rr, 255);
	.loc 1 192 25 view .LVU840
	cmp	r1, #255	@ rr,
@ armwave.c:197:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 197 51 view .LVU841
	orr	r3, r3, r2	@ tmp190, tmp184, tmp188
@ armwave.c:192:                     r = MIN(rr, 255);
	.loc 1 192 25 view .LVU842
	movge	r1, #255	@ rr,
.LVL231:
@ armwave.c:212:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 212 24 view .LVU843
	vmov	r4, s15	@ int	@ yy, yy
@ armwave.c:213:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 213 24 view .LVU844
	vcvt.u32.f32	s15, s14	@ ye, tmp199
@ armwave.c:197:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 197 62 view .LVU845
	uxtb	r1, r1	@ rr, rr
	orr	r3, r3, r1	@ tmp194, tmp190, rr
@ armwave.c:197:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 197 26 view .LVU846
	orr	r3, r3, #-16777216	@ word, tmp194,
.LVL232:
	.loc 1 211 21 is_stmt 1 view .LVU847
	.loc 1 212 21 view .LVU848
	.loc 1 213 21 view .LVU849
	.loc 1 214 21 view .LVU850
@ armwave.c:214:                     xx = (nsub >> 8);
	.loc 1 214 32 is_stmt 0 view .LVU851
	asr	r1, r6, #8	@ xx, ivtmp.132,
.LVL233:
	.loc 1 216 21 is_stmt 1 view .LVU852
	.loc 1 216 21 is_stmt 0 view .LVU853
	vmov	r2, s15	@ int	@ ye,
@ armwave.c:213:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 213 24 view .LVU854
	vstr.32	s15, [sp]	@ int	@ ye, %sfp
.LVL234:
@ armwave.c:216:                     for(y = yy; y < ye; y++) {
	.loc 1 216 21 view .LVU855
	cmp	r4, r2	@ yy, ye
	bcs	.L175		@,
	str	r0, [sp, #4]	@ wave_word, %sfp
.LVL235:
.L176:
	.loc 1 217 25 is_stmt 1 view .LVU856
	.loc 1 218 25 view .LVU857
@ armwave.c:217:                         offset = (xx + (y * g_armwave_state.target_width)); 
	.loc 1 217 43 is_stmt 0 view .LVU858
	ldr	r2, [ip, #76]	@ g_armwave_state.target_width, g_armwave_state.target_width
@ armwave.c:216:                     for(y = yy; y < ye; y++) {
	.loc 1 216 21 view .LVU859
	ldr	r0, [sp]	@ ye, %sfp
@ armwave.c:218:                         *(out_buffer_base + offset) = word;
	.loc 1 218 43 view .LVU860
	mla	r2, r2, r4, r1	@ tmp203, g_armwave_state.target_width, yy, xx
.LVL236:
@ armwave.c:216:                     for(y = yy; y < ye; y++) {
	.loc 1 216 42 view .LVU861
	add	r4, r4, #1	@ yy, yy,
.LVL237:
@ armwave.c:216:                     for(y = yy; y < ye; y++) {
	.loc 1 216 21 view .LVU862
	cmp	r0, r4	@ ye, yy
@ armwave.c:218:                         *(out_buffer_base + offset) = word;
	.loc 1 218 53 view .LVU863
	str	r3, [r8, r2, lsl #2]	@ word, *_64
@ armwave.c:216:                     for(y = yy; y < ye; y++) {
	.loc 1 216 21 view .LVU864
	bne	.L176		@,
	.loc 1 216 21 view .LVU865
	ldr	r0, [sp, #4]	@ wave_word, %sfp
	b	.L175		@
.LVL238:
.L190:
	.loc 1 171 5 is_stmt 1 view .LVU866
	ldr	r3, .L192+4	@,
	mov	r2, #171	@,
	ldr	r1, .L192+8	@,
	ldr	r0, .L192+12	@,
	bl	__assert_fail		@
.LVL239:
.L193:
	.align	2
.L192:
	.word	g_armwave_state
	.word	.LANCHOR0+24
	.word	.LC2
	.word	.LC3
.LBE43:
.LBE44:
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
.LVL240:
.LFB72:
	.loc 1 436 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 437 5 view .LVU868
	ldr	r3, .L195	@ tmp112,
	mov	r1, r0	@, fn
	ldr	r0, [r3, #92]	@, g_armwave_state.out_pixbuf
.LVL241:
	.loc 1 437 5 is_stmt 0 view .LVU869
	b	armwave_dump_ppm_debug		@
.LVL242:
.L196:
	.loc 1 437 5 view .LVU870
	.align	2
.L195:
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
.LVL243:
.LFB73:
	.loc 1 444 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 449 5 view .LVU872
@ armwave.c:449:     void *out_pixbuf = ((uint32_t ***)buf)[2][10];
	.loc 1 449 11 is_stmt 0 view .LVU873
	ldr	r3, [r0, #8]	@ MEM[(uint32_t * * *)buf_2(D) + 8B], MEM[(uint32_t * * *)buf_2(D) + 8B]
@ armwave.c:444: {
	.loc 1 444 1 view .LVU874
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
.LBB47:
.LBB48:
@ armwave.c:167:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 167 15 view .LVU875
	ldr	r5, .L218	@ tmp208,
.LBE48:
.LBE47:
@ armwave.c:449:     void *out_pixbuf = ((uint32_t ***)buf)[2][10];
	.loc 1 449 11 view .LVU876
	ldr	r8, [r3, #40]	@ out_pixbuf, MEM[(uint32_t * *)_1 + 40B]
.LVL244:
	.loc 1 452 5 is_stmt 1 view .LVU877
.LBB51:
.LBI47:
	.loc 1 162 6 view .LVU878
.LBB49:
	.loc 1 164 5 view .LVU879
	.loc 1 165 5 view .LVU880
	.loc 1 166 5 view .LVU881
	.loc 1 167 5 view .LVU882
@ armwave.c:171:     assert(out_buffer != NULL);
	.loc 1 171 5 is_stmt 0 view .LVU883
	cmp	r8, #0	@ out_pixbuf,
@ armwave.c:167:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 167 15 view .LVU884
	ldr	r9, [r5, #4]	@ base_32ptr, g_armwave_state.ch1_buffer
.LVL245:
	.loc 1 168 5 is_stmt 1 view .LVU885
	.loc 1 169 5 view .LVU886
	.loc 1 171 5 view .LVU887
	beq	.L216		@,
	.loc 1 173 5 view .LVU888
@ armwave.c:173:     npix = g_armwave_state.target_width * 256; 
	.loc 1 173 41 is_stmt 0 view .LVU889
	ldr	r7, [r5, #76]	@ g_armwave_state.target_width, g_armwave_state.target_width
	lsl	r7, r7, #8	@ npix, g_armwave_state.target_width,
.LVL246:
	.loc 1 174 5 is_stmt 1 view .LVU890
	.loc 1 176 5 view .LVU891
	.loc 1 176 5 is_stmt 0 view .LVU892
	cmp	r7, #0	@ npix,
	ble	.L197		@,
@ armwave.c:188:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 188 52 view .LVU893
	ldrsh	fp, [r5, #96]	@ _20, g_armwave_state.ch1_color.r
@ armwave.c:189:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 189 52 view .LVU894
	ldrsh	r10, [r5, #98]	@ _26, g_armwave_state.ch1_color.g
@ armwave.c:190:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 190 52 view .LVU895
	ldrsh	r4, [r5, #100]	@ _30, g_armwave_state.ch1_color.b
@ armwave.c:212:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 212 57 view .LVU896
	vldr.32	s13, [r5, #28]	@ _52, g_armwave_state.vscale_frac
@ armwave.c:176:     for(n = 0; n < npix; n += 4) {
	.loc 1 176 11 view .LVU897
	mov	ip, #0	@ n,
.LVL247:
.L204:
	.loc 1 180 9 is_stmt 1 view .LVU898
@ armwave.c:180:         wave_word = *base_32ptr++;
	.loc 1 180 19 is_stmt 0 view .LVU899
	ldr	r0, [r9], #4	@ wave_word, MEM[base: base_32ptr_11, offset: 4294967292B]
.LVL248:
	.loc 1 182 9 is_stmt 1 view .LVU900
@ armwave.c:182:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 182 11 is_stmt 0 view .LVU901
	cmp	r0, #0	@ wave_word,
	bne	.L213		@,
	add	ip, ip, #4	@ n, n,
.L200:
.LVL249:
@ armwave.c:176:     for(n = 0; n < npix; n += 4) {
	.loc 1 176 5 view .LVU902
	cmp	r7, ip	@ npix, n
	bgt	.L204		@,
.LVL250:
.L197:
	.loc 1 176 5 view .LVU903
.LBE49:
.LBE51:
@ armwave.c:453: }
	.loc 1 453 1 view .LVU904
	add	sp, sp, #12	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL251:
.L213:
	.cfi_restore_state
.LBB52:
.LBB50:
@ armwave.c:187:                 if(value != 0) {
	.loc 1 187 19 view .LVU905
	ands	r1, r0, #255	@ _22, wave_word,
@ armwave.c:182:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 182 11 view .LVU906
	mov	r6, ip	@ ivtmp.148, n
.LVL252:
	.loc 1 184 17 is_stmt 1 view .LVU907
	.loc 1 185 17 view .LVU908
@ armwave.c:185:                 wave_word >>= 8;
	.loc 1 185 27 is_stmt 0 view .LVU909
	lsr	r0, r0, #8	@ wave_word, wave_word,
.LVL253:
	.loc 1 187 17 is_stmt 1 view .LVU910
	add	ip, ip, #4	@ n, ivtmp.148,
@ armwave.c:187:                 if(value != 0) {
	.loc 1 187 19 is_stmt 0 view .LVU911
	bne	.L217		@,
.LVL254:
.L201:
	.loc 1 187 19 view .LVU912
	add	r6, r6, #1	@ ivtmp.148, ivtmp.148,
@ armwave.c:183:             for(w = 0; w < 4; w++) {
	.loc 1 183 13 view .LVU913
	cmp	ip, r6	@ n, ivtmp.148
	beq	.L200		@,
	.loc 1 184 17 is_stmt 1 view .LVU914
.LVL255:
	.loc 1 185 17 view .LVU915
@ armwave.c:187:                 if(value != 0) {
	.loc 1 187 19 is_stmt 0 view .LVU916
	ands	r1, r0, #255	@ _22, wave_word,
@ armwave.c:185:                 wave_word >>= 8;
	.loc 1 185 27 view .LVU917
	lsr	r0, r0, #8	@ wave_word, wave_word,
.LVL256:
	.loc 1 187 17 is_stmt 1 view .LVU918
@ armwave.c:187:                 if(value != 0) {
	.loc 1 187 19 is_stmt 0 view .LVU919
	beq	.L201		@,
.L217:
	.loc 1 188 21 is_stmt 1 view .LVU920
.LVL257:
	.loc 1 189 21 view .LVU921
	.loc 1 190 21 view .LVU922
	.loc 1 192 21 view .LVU923
	.loc 1 193 21 view .LVU924
	.loc 1 194 21 view .LVU925
	.loc 1 197 21 view .LVU926
@ armwave.c:212:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 212 32 is_stmt 0 view .LVU927
	uxtb	r3, r6	@ _50, ivtmp.148
@ armwave.c:213:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 213 41 view .LVU928
	add	r2, r3, #1	@ tmp199, _50,
@ armwave.c:212:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 212 40 view .LVU929
	vmov	s15, r3	@ int	@ _50, _50
@ armwave.c:213:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 213 41 view .LVU930
	vmov	s14, r2	@ int	@ tmp199, tmp199
@ armwave.c:190:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 190 55 view .LVU931
	mul	r3, r4, r1	@ tmp184, _30, _22
@ armwave.c:212:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 212 40 view .LVU932
	vcvt.f32.s32	s15, s15	@ tmp197, _50
@ armwave.c:213:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 213 46 view .LVU933
	vcvt.f32.s32	s14, s14	@ tmp200, tmp199
@ armwave.c:189:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 189 55 view .LVU934
	mul	r2, r10, r1	@ tmp188, _26, _22
@ armwave.c:190:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 190 24 view .LVU935
	asr	r3, r3, #8	@ bb, tmp184,
.LVL258:
@ armwave.c:194:                     b = MIN(bb, 255);
	.loc 1 194 25 view .LVU936
	cmp	r3, #255	@ bb,
@ armwave.c:189:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 189 24 view .LVU937
	asr	r2, r2, #8	@ gg, tmp188,
.LVL259:
@ armwave.c:194:                     b = MIN(bb, 255);
	.loc 1 194 25 view .LVU938
	movge	r3, #255	@ bb,
.LVL260:
@ armwave.c:212:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 212 40 view .LVU939
	vmul.f32	s15, s15, s13	@ tmp198, tmp197, _52
@ armwave.c:213:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 213 46 view .LVU940
	vmul.f32	s14, s14, s13	@ tmp201, tmp200, _52
@ armwave.c:193:                     g = MIN(gg, 255);
	.loc 1 193 25 view .LVU941
	cmp	r2, #255	@ gg,
	movge	r2, #255	@ gg,
.LVL261:
@ armwave.c:188:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 188 55 view .LVU942
	mul	r1, r1, fp	@ tmp194, _22, _20
.LVL262:
@ armwave.c:197:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 197 56 view .LVU943
	lsl	r2, r2, #8	@ tmp189, gg,
@ armwave.c:197:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 197 44 view .LVU944
	lsl	r3, r3, #16	@ tmp185, bb,
@ armwave.c:212:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 212 24 view .LVU945
	vcvt.u32.f32	s15, s15	@ yy, tmp198
@ armwave.c:188:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 188 24 view .LVU946
	asr	r1, r1, #8	@ rr, tmp194,
.LVL263:
@ armwave.c:197:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 197 56 view .LVU947
	uxth	r2, r2	@ tmp190, tmp189
@ armwave.c:197:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 197 44 view .LVU948
	and	r3, r3, #16711680	@ tmp186, tmp185,
@ armwave.c:192:                     r = MIN(rr, 255);
	.loc 1 192 25 view .LVU949
	cmp	r1, #255	@ rr,
@ armwave.c:197:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 197 51 view .LVU950
	orr	r3, r3, r2	@ tmp192, tmp186, tmp190
@ armwave.c:192:                     r = MIN(rr, 255);
	.loc 1 192 25 view .LVU951
	movge	r1, #255	@ rr,
.LVL264:
@ armwave.c:212:                     yy = (nsub & 0xff) * g_armwave_state.vscale_frac;
	.loc 1 212 24 view .LVU952
	vmov	lr, s15	@ int	@ yy, yy
@ armwave.c:213:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 213 24 view .LVU953
	vcvt.u32.f32	s15, s14	@ ye, tmp201
@ armwave.c:197:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 197 62 view .LVU954
	uxtb	r1, r1	@ rr, rr
	orr	r3, r3, r1	@ tmp196, tmp192, rr
@ armwave.c:197:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 197 26 view .LVU955
	orr	r3, r3, #-16777216	@ word, tmp196,
.LVL265:
	.loc 1 211 21 is_stmt 1 view .LVU956
	.loc 1 212 21 view .LVU957
	.loc 1 213 21 view .LVU958
	.loc 1 214 21 view .LVU959
@ armwave.c:214:                     xx = (nsub >> 8);
	.loc 1 214 32 is_stmt 0 view .LVU960
	asr	r1, r6, #8	@ xx, ivtmp.148,
.LVL266:
	.loc 1 216 21 is_stmt 1 view .LVU961
	.loc 1 216 21 is_stmt 0 view .LVU962
	vmov	r2, s15	@ int	@ ye,
@ armwave.c:213:                     ye = ((nsub & 0xff) + 1) * g_armwave_state.vscale_frac;
	.loc 1 213 24 view .LVU963
	vstr.32	s15, [sp]	@ int	@ ye, %sfp
.LVL267:
@ armwave.c:216:                     for(y = yy; y < ye; y++) {
	.loc 1 216 21 view .LVU964
	cmp	lr, r2	@ yy, ye
	bcs	.L201		@,
	str	r0, [sp, #4]	@ wave_word, %sfp
.LVL268:
.L202:
	.loc 1 217 25 is_stmt 1 view .LVU965
	.loc 1 218 25 view .LVU966
@ armwave.c:217:                         offset = (xx + (y * g_armwave_state.target_width)); 
	.loc 1 217 43 is_stmt 0 view .LVU967
	ldr	r2, [r5, #76]	@ g_armwave_state.target_width, g_armwave_state.target_width
@ armwave.c:216:                     for(y = yy; y < ye; y++) {
	.loc 1 216 21 view .LVU968
	ldr	r0, [sp]	@ ye, %sfp
@ armwave.c:218:                         *(out_buffer_base + offset) = word;
	.loc 1 218 43 view .LVU969
	mla	r2, r2, lr, r1	@ tmp205, g_armwave_state.target_width, yy, xx
.LVL269:
@ armwave.c:216:                     for(y = yy; y < ye; y++) {
	.loc 1 216 42 view .LVU970
	add	lr, lr, #1	@ yy, yy,
.LVL270:
@ armwave.c:216:                     for(y = yy; y < ye; y++) {
	.loc 1 216 21 view .LVU971
	cmp	r0, lr	@ ye, yy
@ armwave.c:218:                         *(out_buffer_base + offset) = word;
	.loc 1 218 53 view .LVU972
	str	r3, [r8, r2, lsl #2]	@ word, *_66
@ armwave.c:216:                     for(y = yy; y < ye; y++) {
	.loc 1 216 21 view .LVU973
	bne	.L202		@,
	.loc 1 216 21 view .LVU974
	ldr	r0, [sp, #4]	@ wave_word, %sfp
	b	.L201		@
.LVL271:
.L216:
	.loc 1 171 5 is_stmt 1 view .LVU975
	ldr	r3, .L218+4	@,
	mov	r2, #171	@,
	ldr	r1, .L218+8	@,
	ldr	r0, .L218+12	@,
.LVL272:
	.loc 1 171 5 is_stmt 0 view .LVU976
	bl	__assert_fail		@
.LVL273:
.L219:
	.align	2
.L218:
	.word	g_armwave_state
	.word	.LANCHOR0+24
	.word	.LC2
	.word	.LC3
.LBE50:
.LBE52:
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
	.loc 1 459 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 460 5 view .LVU978
@ armwave.c:459: {
	.loc 1 459 1 is_stmt 0 view .LVU979
	push	{r4, r5, r6, lr}	@
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
@ armwave.c:460:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 460 23 view .LVU980
	ldr	r4, .L227	@ tmp130,
	ldr	r0, [r4, #24]	@ _1, g_armwave_state.test_wave_buffer
@ armwave.c:460:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 460 7 view .LVU981
	cmp	r0, #0	@ _1,
	beq	.L221		@,
	.loc 1 461 9 is_stmt 1 view .LVU982
	bl	free		@
.LVL274:
.L221:
	.loc 1 464 5 view .LVU983
	ldr	r2, [r4, #48]	@, g_armwave_state.waves_max
	ldr	r1, [r4, #64]	@, g_armwave_state.wave_length
	ldr	r0, .L227+4	@,
	bl	printf		@
.LVL275:
	.loc 1 466 5 view .LVU984
@ armwave.c:466:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, 1);
	.loc 1 466 40 is_stmt 0 view .LVU985
	ldr	r3, [r4, #64]	@ g_armwave_state.wave_length, g_armwave_state.wave_length
	ldr	r5, [r4, #48]	@ g_armwave_state.waves_max, g_armwave_state.waves_max
	mov	r1, #1	@,
	mul	r5, r5, r3	@ _6, g_armwave_state.waves_max, g_armwave_state.wave_length
	mov	r0, r5	@, _6
	bl	calloc		@
.LVL276:
@ armwave.c:468:     if(g_armwave_state.test_wave_buffer == NULL) {
	.loc 1 468 7 view .LVU986
	cmp	r0, #0	@ tmp127,
@ armwave.c:466:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, 1);
	.loc 1 466 38 view .LVU987
	str	r0, [r4, #24]	@ tmp127, g_armwave_state.test_wave_buffer
	.loc 1 468 5 is_stmt 1 view .LVU988
@ armwave.c:468:     if(g_armwave_state.test_wave_buffer == NULL) {
	.loc 1 468 7 is_stmt 0 view .LVU989
	popne	{r4, r5, r6, pc}	@
	.loc 1 469 9 is_stmt 1 view .LVU990
	mov	r1, r5	@, _6
	ldr	r0, .L227+8	@,
@ armwave.c:472: }
	.loc 1 472 1 is_stmt 0 view .LVU991
	pop	{r4, r5, r6, lr}	@
	.cfi_restore 14
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
@ armwave.c:469:         printf("armwave_test_buffer_alloc: failed to allocate test wave buffer (%d bytes)\n", g_armwave_state.wave_length * g_armwave_state.waves_max);
	.loc 1 469 9 view .LVU992
	b	printf		@
.LVL277:
.L228:
	.align	2
.L227:
	.word	g_armwave_state
	.word	.LC18
	.word	.LC19
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
.LVL278:
.LFB75:
	.loc 1 478 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 479 5 view .LVU994
	.loc 1 480 5 view .LVU995
	.loc 1 482 5 view .LVU996
@ armwave.c:478: {
	.loc 1 478 1 is_stmt 0 view .LVU997
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	mov	r4, r0	@ buf_obj, buf_obj
	sub	sp, sp, #48	@,,
	.cfi_def_cfa_offset 56
@ armwave.c:482:     printf("armwave_fill_pixbuf_into_pybuffer: start\n");
	.loc 1 482 5 view .LVU998
	ldr	r0, .L234	@,
.LVL279:
	.loc 1 482 5 view .LVU999
	bl	puts		@
.LVL280:
	.loc 1 484 5 is_stmt 1 view .LVU1000
@ armwave.c:484:     ret = PyObject_GetBuffer(buf_obj, &buffer, PyBUF_SIMPLE | PyBUF_WRITABLE);
	.loc 1 484 11 is_stmt 0 view .LVU1001
	mov	r0, r4	@, buf_obj
	add	r1, sp, #4	@ tmp134,,
	mov	r2, #1	@,
	bl	PyObject_GetBuffer		@
.LVL281:
	.loc 1 486 5 is_stmt 1 view .LVU1002
@ armwave.c:486:     if(ret != 0) {
	.loc 1 486 7 is_stmt 0 view .LVU1003
	cmp	r0, #0	@,
	bne	.L233		@,
	.loc 1 493 5 is_stmt 1 view .LVU1004
	ldr	r0, [sp, #4]	@, buffer.buf
.LVL282:
	.loc 1 493 5 is_stmt 0 view .LVU1005
	bl	armwave_fill_pixbuf_scaled		@
.LVL283:
	.loc 1 494 5 is_stmt 1 view .LVU1006
	ldr	r0, .L234+4	@,
	bl	puts		@
.LVL284:
	.loc 1 496 5 view .LVU1007
	add	r0, sp, #4	@ tmp135,,
	bl	PyBuffer_Release		@
.LVL285:
	.loc 1 497 5 view .LVU1008
	ldr	r0, .L234+8	@,
	bl	puts		@
.LVL286:
	.loc 1 499 5 view .LVU1009
.LBB53:
.LBI53:
	.file 2 "/usr/local/include/python3.8/object.h"
	.loc 2 456 20 view .LVU1010
.LBB54:
	.loc 2 458 21 view .LVU1011
	.loc 2 459 5 view .LVU1012
@ /usr/local/include/python3.8/object.h:459:     op->ob_refcnt++;
	.loc 2 459 18 is_stmt 0 view .LVU1013
	ldr	r3, .L234+12	@ tmp129,
.LBE54:
.LBE53:
@ armwave.c:499:     Py_RETURN_TRUE;
	.loc 1 499 5 view .LVU1014
	mov	r0, r3	@ <retval>, tmp129
.LBB56:
.LBB55:
@ /usr/local/include/python3.8/object.h:459:     op->ob_refcnt++;
	.loc 2 459 18 view .LVU1015
	ldr	r2, [r3]	@ MEM[(Py_ssize_t *)&_Py_TrueStruct],
	add	r2, r2, #1	@ tmp131, MEM[(Py_ssize_t *)&_Py_TrueStruct],
	str	r2, [r3]	@ tmp131,
.LBE55:
.LBE56:
@ armwave.c:500: }
	.loc 1 500 1 view .LVU1016
	add	sp, sp, #48	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	@ sp needed	@
	pop	{r4, pc}	@
.LVL287:
.L233:
	.cfi_restore_state
	.loc 1 487 9 is_stmt 1 view .LVU1017
	ldr	r0, .L234+16	@,
.LVL288:
	.loc 1 487 9 is_stmt 0 view .LVU1018
	bl	puts		@
.LVL289:
	.loc 1 488 9 is_stmt 1 view .LVU1019
.LBB57:
.LBI57:
	.loc 2 456 20 view .LVU1020
.LBB58:
	.loc 2 458 21 view .LVU1021
	.loc 2 459 5 view .LVU1022
@ /usr/local/include/python3.8/object.h:459:     op->ob_refcnt++;
	.loc 2 459 18 is_stmt 0 view .LVU1023
	ldr	r3, .L234+20	@ tmp121,
.LBE58:
.LBE57:
@ armwave.c:488:         Py_RETURN_FALSE;
	.loc 1 488 9 view .LVU1024
	mov	r0, r3	@ <retval>, tmp121
.LBB60:
.LBB59:
@ /usr/local/include/python3.8/object.h:459:     op->ob_refcnt++;
	.loc 2 459 18 view .LVU1025
	ldr	r2, [r3]	@ MEM[(Py_ssize_t *)&_Py_FalseStruct],
	add	r2, r2, #1	@ tmp123, MEM[(Py_ssize_t *)&_Py_FalseStruct],
	str	r2, [r3]	@ tmp123,
.LBE59:
.LBE60:
@ armwave.c:500: }
	.loc 1 500 1 view .LVU1026
	add	sp, sp, #48	@,,
	.cfi_def_cfa_offset 8
	@ sp needed	@
	pop	{r4, pc}	@
.LVL290:
.L235:
	.loc 1 500 1 view .LVU1027
	.align	2
.L234:
	.word	.LC20
	.word	.LC22
	.word	.LC23
	.word	_Py_TrueStruct
	.word	.LC21
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
.LVL291:
.LFB76:
	.loc 1 509 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 510 5 view .LVU1029
	.loc 1 511 5 view .LVU1030
	.loc 1 513 5 view .LVU1031
.LBB63:
.LBI63:
	.loc 1 458 6 view .LVU1032
.LBB64:
	.loc 1 460 5 view .LVU1033
.LBE64:
.LBE63:
@ armwave.c:509: {
	.loc 1 509 1 is_stmt 0 view .LVU1034
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
.LBB69:
.LBB65:
@ armwave.c:460:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 460 23 view .LVU1035
	ldr	r5, .L267+32	@ tmp232,
.LBE65:
.LBE69:
@ armwave.c:509: {
	.loc 1 509 1 view .LVU1036
	vmov.f32	s25, s0	@ mod, mod
	vmov.f32	s22, s1	@ noise_fraction, noise_fraction
.LBB70:
.LBB66:
@ armwave.c:460:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 460 23 view .LVU1037
	ldr	r0, [r5, #24]	@ _63, g_armwave_state.test_wave_buffer
.LBE66:
.LBE70:
@ armwave.c:509: {
	.loc 1 509 1 view .LVU1038
	sub	sp, sp, #8	@,,
	.cfi_def_cfa_offset 80
.LBB71:
.LBB67:
@ armwave.c:460:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 460 7 view .LVU1039
	cmp	r0, #0	@ _63,
	beq	.L237		@,
	.loc 1 461 9 is_stmt 1 view .LVU1040
	bl	free		@
.LVL292:
.L237:
	.loc 1 464 5 view .LVU1041
	ldr	r2, [r5, #48]	@, g_armwave_state.waves_max
	ldr	r1, [r5, #64]	@, g_armwave_state.wave_length
	ldr	r0, .L267+36	@,
	bl	printf		@
.LVL293:
	.loc 1 466 5 view .LVU1042
@ armwave.c:466:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, 1);
	.loc 1 466 40 is_stmt 0 view .LVU1043
	ldr	r3, [r5, #64]	@ g_armwave_state.wave_length, g_armwave_state.wave_length
	ldr	r4, [r5, #48]	@ g_armwave_state.waves_max, g_armwave_state.waves_max
	mov	r1, #1	@,
	mul	r4, r4, r3	@ _68, g_armwave_state.waves_max, g_armwave_state.wave_length
	mov	r0, r4	@, _68
	bl	calloc		@
.LVL294:
@ armwave.c:468:     if(g_armwave_state.test_wave_buffer == NULL) {
	.loc 1 468 7 view .LVU1044
	cmp	r0, #0	@ tmp177,
@ armwave.c:466:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, 1);
	.loc 1 466 38 view .LVU1045
	str	r0, [r5, #24]	@ tmp177, g_armwave_state.test_wave_buffer
	.loc 1 468 5 is_stmt 1 view .LVU1046
@ armwave.c:468:     if(g_armwave_state.test_wave_buffer == NULL) {
	.loc 1 468 7 is_stmt 0 view .LVU1047
	beq	.L266		@,
.L238:
.LVL295:
	.loc 1 468 7 view .LVU1048
.LBE67:
.LBE71:
@ armwave.c:515:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 515 35 discriminator 1 view .LVU1049
	ldr	r2, [r5, #44]	@ prephitmp_80, g_armwave_state.waves
@ armwave.c:515:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 515 5 discriminator 1 view .LVU1050
	cmp	r2, #0	@ prephitmp_80,
	beq	.L236		@,
@ armwave.c:516:         mod_val = 0.5f + (((float)w / TEST_NWAVES) * mod);
	.loc 1 516 37 view .LVU1051
	vldr.32	s27, .L267	@ tmp184,
@ armwave.c:516:         mod_val = 0.5f + (((float)w / TEST_NWAVES) * mod);
	.loc 1 516 17 view .LVU1052
	vldr.32	s26, .L267+4	@ tmp186,
@ armwave.c:531:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 531 41 view .LVU1053
	vldr.32	s16, .L267+8	@ tmp234,
@ armwave.c:531:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 531 29 view .LVU1054
	vldr.32	s23, .L267+12	@ tmp235,
@ armwave.c:534:             g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride)] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 534 87 view .LVU1055
	vldr.32	s24, .L267+16	@ tmp236,
	ldr	r3, [r5, #64]	@ prephitmp_96, g_armwave_state.wave_length
@ armwave.c:515:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 515 5 view .LVU1056
	mov	r6, #0	@ w,
.LVL296:
.L246:
	.loc 1 516 9 is_stmt 1 view .LVU1057
@ armwave.c:516:         mod_val = 0.5f + (((float)w / TEST_NWAVES) * mod);
	.loc 1 516 28 is_stmt 0 view .LVU1058
	vmov	s15, r6	@ int	@ w, w
@ armwave.c:516:         mod_val = 0.5f + (((float)w / TEST_NWAVES) * mod);
	.loc 1 516 17 view .LVU1059
	vmov.f32	s18, s26	@ mod_val, tmp186
@ armwave.c:519:         for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 519 9 view .LVU1060
	cmp	r3, #0	@ prephitmp_96,
@ armwave.c:516:         mod_val = 0.5f + (((float)w / TEST_NWAVES) * mod);
	.loc 1 516 28 view .LVU1061
	vcvt.f32.s32	s15, s15	@ tmp182, w
@ armwave.c:516:         mod_val = 0.5f + (((float)w / TEST_NWAVES) * mod);
	.loc 1 516 37 view .LVU1062
	vmul.f32	s15, s15, s27	@ tmp183, tmp182, tmp184
@ armwave.c:516:         mod_val = 0.5f + (((float)w / TEST_NWAVES) * mod);
	.loc 1 516 17 view .LVU1063
	vmla.f32	s18, s15, s25	@ mod_val, tmp183, mod
.LVL297:
	.loc 1 519 9 is_stmt 1 view .LVU1064
	.loc 1 519 9 is_stmt 0 view .LVU1065
	beq	.L240		@,
	vcvt.f64.f32	d9, s18	@ tmp231, mod_val
@ armwave.c:529:             xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 529 20 view .LVU1066
	vldr.32	s21, .L267+20	@ tmp204,
@ armwave.c:534:             g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride)] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 534 96 view .LVU1067
	vldr.32	s20, .L267+24	@ tmp215,
	vldr.32	s17, .L267+28	@ tmp216,
@ armwave.c:519:         for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 519 15 view .LVU1068
	mov	r4, #0	@ x,
.LVL298:
.L245:
	.loc 1 520 13 is_stmt 1 view .LVU1069
@ armwave.c:520:             noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 520 24 is_stmt 0 view .LVU1070
	bl	rand		@
.LVL299:
@ armwave.c:520:             noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 520 31 view .LVU1071
	uxth	r0, r0	@ tmp187,
@ armwave.c:520:             noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 520 41 view .LVU1072
	vmov	s15, r0	@ int	@ tmp187, tmp187
	vcvt.f32.s32	s15, s15	@ tmp189, tmp187
@ armwave.c:520:             noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 520 20 view .LVU1073
	vmul.f32	s15, s15, s22	@ noise, tmp189, noise_fraction
.LVL300:
	.loc 1 521 13 is_stmt 1 view .LVU1074
@ armwave.c:521:             noise *= noise;
	.loc 1 521 19 is_stmt 0 view .LVU1075
	vmul.f32	s15, s15, s15	@ noise, noise, noise
.LVL301:
	.loc 1 522 13 is_stmt 1 view .LVU1076
@ armwave.c:522:             noise *= noise;
	.loc 1 522 19 is_stmt 0 view .LVU1077
	vmul.f32	s15, s15, s15	@ noise, noise, noise
.LVL302:
	.loc 1 523 13 is_stmt 1 view .LVU1078
@ armwave.c:523:             noise *= noise;
	.loc 1 523 19 is_stmt 0 view .LVU1079
	vmul.f32	s28, s15, s15	@ noise, noise, noise
.LVL303:
	.loc 1 525 13 is_stmt 1 view .LVU1080
@ armwave.c:525:             if((rand() & 0xffff) > 0x7fff)
	.loc 1 525 17 is_stmt 0 view .LVU1081
	bl	rand		@
.LVL304:
	.loc 1 526 17 is_stmt 1 view .LVU1082
@ armwave.c:525:             if((rand() & 0xffff) > 0x7fff)
	.loc 1 525 15 is_stmt 0 view .LVU1083
	tst	r0, #32768	@,
@ armwave.c:526:                 noise = -noise;
	.loc 1 526 23 view .LVU1084
	vnegne.f32	s28, s28	@ noise, noise
.LVL305:
	.loc 1 528 13 is_stmt 1 view .LVU1085
	.loc 1 529 13 view .LVU1086
@ armwave.c:529:             xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 529 23 is_stmt 0 view .LVU1087
	bl	rand		@
.LVL306:
	.loc 1 531 13 is_stmt 1 view .LVU1088
@ armwave.c:531:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 531 41 is_stmt 0 view .LVU1089
	vldr.32	s14, [r5, #64]	@ int	@ tmp242, g_armwave_state.wave_length
@ armwave.c:531:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 531 29 view .LVU1090
	vmov	s15, r4	@ int	@ x, x
@ armwave.c:531:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 531 41 view .LVU1091
	vcvt.f32.u32	s14, s14	@ tmp192, tmp242
@ armwave.c:531:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 531 29 view .LVU1092
	vcvt.f32.s32	s15, s15	@ tmp196, x
@ armwave.c:531:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 531 41 view .LVU1093
	vdiv.f32	s13, s16, s14	@ tmp194, tmp234, tmp192
@ armwave.c:531:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 531 29 view .LVU1094
	vmul.f32	s15, s15, s23	@ tmp197, tmp196, tmp235
@ armwave.c:529:             xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 529 30 view .LVU1095
	uxth	r0, r0	@ tmp200,
.LVL307:
@ armwave.c:529:             xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 529 40 view .LVU1096
	vmov	s14, r0	@ int	@ tmp200, tmp200
	vcvt.f32.s32	s14, s14	@ tmp202, tmp200
@ armwave.c:529:             xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 529 20 view .LVU1097
	vdiv.f32	s0, s14, s21	@ xnoise, tmp202, tmp204
@ armwave.c:531:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 531 73 view .LVU1098
	vmla.f32	s0, s13, s15	@ tmp205, tmp194, tmp197
@ armwave.c:531:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 531 18 view .LVU1099
	vcvt.f64.f32	d0, s0	@, tmp205
	bl	sin		@
.LVL308:
	.loc 1 534 13 is_stmt 1 view .LVU1100
@ armwave.c:528:             noise += 1.0f;
	.loc 1 528 19 is_stmt 0 view .LVU1101
	vadd.f32	s15, s28, s16	@ noise, noise, tmp234
@ armwave.c:534:             g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride)] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 534 87 view .LVU1102
	mov	r2, #0	@ iftmp.20_39,
@ armwave.c:531:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 531 94 view .LVU1103
	vcvt.f64.f32	d7, s15	@ tmp211, noise
@ armwave.c:531:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 531 83 view .LVU1104
	vmul.f64	d0, d9, d0	@ tmp208, tmp231,
.LVL309:
@ armwave.c:531:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 531 94 view .LVU1105
	vmul.f64	d7, d0, d7	@ tmp212, tmp208, tmp211
@ armwave.c:531:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 531 15 view .LVU1106
	vcvt.f32.f64	s14, d7	@ v, tmp212
@ armwave.c:534:             g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride)] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 534 96 view .LVU1107
	vmov.f32	s15, s17	@ _26, tmp216
	vmla.f32	s15, s14, s20	@ _26, v, tmp215
	vcmpe.f32	s15, #0	@ _26
	vmrs	APSR_nzcv, FPSCR
	ble	.L242		@,
@ armwave.c:534:             g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride)] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 534 87 discriminator 1 view .LVU1108
	vcmpe.f32	s15, s24	@ _26, tmp236
	mov	r2, #255	@ iftmp.20_39,
	vmrs	APSR_nzcv, FPSCR
	vcvtmi.u32.f32	s15, s15	@ tmp220, _26
	vstrmi.32	s15, [sp, #4]	@ int	@ tmp220, %sfp
	ldrbmi	r2, [sp, #4]	@ zero_extendqisi2	@ iftmp.20_39, %sfp
.L242:
@ armwave.c:534:             g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride)] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 534 53 discriminator 12 view .LVU1109
	ldr	r3, [r5, #40]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
@ armwave.c:534:             g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride)] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 534 85 discriminator 12 view .LVU1110
	ldr	r1, [r5, #24]	@ g_armwave_state.test_wave_buffer, g_armwave_state.test_wave_buffer
	mla	r3, r3, r6, r1	@ tmp226, g_armwave_state.wave_stride, w, g_armwave_state.test_wave_buffer
	strb	r2, [r3, r4]	@ iftmp.20_39, *_31
@ armwave.c:519:         for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 519 39 discriminator 12 view .LVU1111
	ldr	r3, [r5, #64]	@ prephitmp_96, g_armwave_state.wave_length
@ armwave.c:519:         for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 519 54 discriminator 12 view .LVU1112
	add	r4, r4, #1	@ x, x,
.LVL310:
@ armwave.c:519:         for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 519 9 discriminator 12 view .LVU1113
	cmp	r3, r4	@ prephitmp_96, x
	bhi	.L245		@,
	ldr	r2, [r5, #44]	@ prephitmp_80, g_armwave_state.waves
.LVL311:
.L240:
@ armwave.c:515:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 515 44 discriminator 2 view .LVU1114
	add	r6, r6, #1	@ w, w,
.LVL312:
@ armwave.c:515:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 515 5 discriminator 2 view .LVU1115
	cmp	r6, r2	@ w, prephitmp_80
	bcc	.L246		@,
.LVL313:
.L236:
@ armwave.c:537: }
	.loc 1 537 1 view .LVU1116
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
.LVL314:
	.loc 1 537 1 view .LVU1117
	pop	{r4, r5, r6, pc}	@
.LVL315:
.L266:
	.cfi_restore_state
.LBB72:
.LBB68:
	.loc 1 469 9 is_stmt 1 view .LVU1118
	mov	r1, r4	@, _68
	ldr	r0, .L267+40	@,
	bl	printf		@
.LVL316:
	.loc 1 470 9 view .LVU1119
	b	.L238		@
.L268:
	.align	2
.L267:
	.word	1015021568
	.word	1056964608
	.word	1065353216
	.word	1086911939
	.word	1132396544
	.word	1254620984
	.word	1123942400
	.word	1124073472
	.word	g_armwave_state
	.word	.LC18
	.word	.LC19
.LBE68:
.LBE72:
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
.LVL317:
.LFB77:
	.loc 1 545 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 546 5 view .LVU1121
	.loc 1 547 5 view .LVU1122
	.loc 1 548 5 view .LVU1123
	.loc 1 549 5 view .LVU1124
	.loc 1 551 5 view .LVU1125
@ armwave.c:545: {
	.loc 1 545 1 is_stmt 0 view .LVU1126
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
@ armwave.c:551:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 551 35 view .LVU1127
	ldr	r5, .L297+32	@ tmp179,
	ldr	r2, [r5, #44]	@ prephitmp_33, g_armwave_state.waves
@ armwave.c:545: {
	.loc 1 545 1 view .LVU1128
	sub	sp, sp, #8	@,,
	.cfi_def_cfa_offset 64
@ armwave.c:551:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 551 5 view .LVU1129
	cmp	r2, #0	@ prephitmp_33,
	beq	.L269		@,
	vmov.f32	s19, s0	@ noise_fraction, noise_fraction
@ armwave.c:548:     float level = 0.8f, new_level = 0.8f;
	.loc 1 548 11 view .LVU1130
	vldr.32	s24, .L297	@ level,
@ armwave.c:563:             if(x > (g_armwave_state.wave_length * 0.75f)) {
	.loc 1 563 49 view .LVU1131
	vldr.32	s20, .L297+4	@ tmp186,
@ armwave.c:568:                 new_level = 0.2f;
	.loc 1 568 27 view .LVU1132
	vldr.32	s21, .L297+8	@ new_level,
@ armwave.c:565:             } else if(x > (g_armwave_state.wave_length * 0.5f)) {
	.loc 1 565 56 view .LVU1133
	vldr.32	s23, .L297+12	@ tmp188,
@ armwave.c:567:             } else if(x > (g_armwave_state.wave_length * 0.25f)) {
	.loc 1 567 56 view .LVU1134
	vldr.32	s17, .L297+16	@ tmp189,
	ldr	r3, [r5, #64]	@ prephitmp_70, g_armwave_state.wave_length
@ armwave.c:551:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 551 11 view .LVU1135
	mov	r6, #0	@ w,
.LVL318:
.L271:
@ armwave.c:552:         for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 552 9 view .LVU1136
	cmp	r3, #0	@ prephitmp_70,
	beq	.L278		@,
@ armwave.c:566:                 new_level = 0.8f;
	.loc 1 566 27 view .LVU1137
	vldr.32	s22, .L297	@ new_level,
@ armwave.c:573:             level = ((level * 3) + new_level) * 0.25f;
	.loc 1 573 29 view .LVU1138
	vldr.32	s18, .L297+20	@ tmp161,
@ armwave.c:552:         for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 552 15 view .LVU1139
	mov	r4, #0	@ x,
.LVL319:
.L277:
	.loc 1 553 13 is_stmt 1 view .LVU1140
@ armwave.c:553:             noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 553 24 is_stmt 0 view .LVU1141
	bl	rand		@
.LVL320:
@ armwave.c:553:             noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 553 31 view .LVU1142
	uxth	r0, r0	@ tmp148,
@ armwave.c:553:             noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 553 41 view .LVU1143
	vmov	s15, r0	@ int	@ tmp148, tmp148
	vcvt.f32.s32	s15, s15	@ tmp150, tmp148
@ armwave.c:553:             noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 553 20 view .LVU1144
	vmul.f32	s15, s15, s19	@ noise, tmp150, noise_fraction
.LVL321:
	.loc 1 554 13 is_stmt 1 view .LVU1145
@ armwave.c:554:             noise *= noise;
	.loc 1 554 19 is_stmt 0 view .LVU1146
	vmul.f32	s15, s15, s15	@ noise, noise, noise
.LVL322:
	.loc 1 555 13 is_stmt 1 view .LVU1147
@ armwave.c:555:             noise *= noise;
	.loc 1 555 19 is_stmt 0 view .LVU1148
	vmul.f32	s15, s15, s15	@ noise, noise, noise
.LVL323:
	.loc 1 556 13 is_stmt 1 view .LVU1149
@ armwave.c:556:             noise *= noise;
	.loc 1 556 19 is_stmt 0 view .LVU1150
	vmul.f32	s16, s15, s15	@ noise, noise, noise
.LVL324:
	.loc 1 558 13 is_stmt 1 view .LVU1151
@ armwave.c:558:             if((rand() & 0xff) > 0x7f)
	.loc 1 558 17 is_stmt 0 view .LVU1152
	bl	rand		@
.LVL325:
@ armwave.c:563:             if(x > (g_armwave_state.wave_length * 0.75f)) {
	.loc 1 563 18 view .LVU1153
	vmov	s15, r4	@ int	@ x, x
	vcvt.f32.s32	s14, s15	@ _6, x
@ armwave.c:563:             if(x > (g_armwave_state.wave_length * 0.75f)) {
	.loc 1 563 49 view .LVU1154
	vldr.32	s15, [r5, #64]	@ int	@ tmp195, g_armwave_state.wave_length
	vcvt.f32.u32	s15, s15	@ _8, tmp195
	vmul.f32	s13, s15, s20	@ tmp154, _8, tmp186
@ armwave.c:563:             if(x > (g_armwave_state.wave_length * 0.75f)) {
	.loc 1 563 15 view .LVU1155
	vcmpe.f32	s14, s13	@ _6, tmp154
@ armwave.c:558:             if((rand() & 0xff) > 0x7f)
	.loc 1 558 15 view .LVU1156
	tst	r0, #128	@,
	.loc 1 559 17 is_stmt 1 view .LVU1157
@ armwave.c:559:                 noise = -noise;
	.loc 1 559 23 is_stmt 0 view .LVU1158
	vnegne.f32	s16, s16	@ noise, noise
.LVL326:
	.loc 1 563 13 is_stmt 1 view .LVU1159
@ armwave.c:563:             if(x > (g_armwave_state.wave_length * 0.75f)) {
	.loc 1 563 15 is_stmt 0 view .LVU1160
	vmrs	APSR_nzcv, FPSCR
@ armwave.c:568:                 new_level = 0.2f;
	.loc 1 568 27 view .LVU1161
	vmovgt.f32	s15, s21	@ new_level, new_level
@ armwave.c:563:             if(x > (g_armwave_state.wave_length * 0.75f)) {
	.loc 1 563 15 view .LVU1162
	bgt	.L273		@,
	.loc 1 565 20 is_stmt 1 view .LVU1163
@ armwave.c:565:             } else if(x > (g_armwave_state.wave_length * 0.5f)) {
	.loc 1 565 56 is_stmt 0 view .LVU1164
	vmul.f32	s13, s15, s23	@ tmp156, _8, tmp188
@ armwave.c:565:             } else if(x > (g_armwave_state.wave_length * 0.5f)) {
	.loc 1 565 22 view .LVU1165
	vcmpe.f32	s14, s13	@ _6, tmp156
	vmrs	APSR_nzcv, FPSCR
@ armwave.c:566:                 new_level = 0.8f;
	.loc 1 566 27 view .LVU1166
	vmovgt.f32	s15, s22	@ new_level, new_level
@ armwave.c:565:             } else if(x > (g_armwave_state.wave_length * 0.5f)) {
	.loc 1 565 22 view .LVU1167
	bgt	.L273		@,
	.loc 1 567 20 is_stmt 1 view .LVU1168
@ armwave.c:567:             } else if(x > (g_armwave_state.wave_length * 0.25f)) {
	.loc 1 567 56 is_stmt 0 view .LVU1169
	vmul.f32	s15, s15, s17	@ tmp158, _8, tmp189
@ armwave.c:566:                 new_level = 0.8f;
	.loc 1 566 27 view .LVU1170
	vcmpe.f32	s14, s15	@ _6, tmp158
	vmrs	APSR_nzcv, FPSCR
	vmovle.f32	s15, s22	@, new_level, new_level
	vmovgt.f32	s15, s21	@, new_level, new_level
.L273:
.LVL327:
	.loc 1 573 13 is_stmt 1 view .LVU1171
@ armwave.c:573:             level = ((level * 3) + new_level) * 0.25f;
	.loc 1 573 34 is_stmt 0 view .LVU1172
	vmla.f32	s15, s24, s18	@ _14, level, tmp161
.LVL328:
@ armwave.c:573:             level = ((level * 3) + new_level) * 0.25f;
	.loc 1 573 19 view .LVU1173
	vmul.f32	s24, s15, s17	@ level, _14, tmp189
.LVL329:
	.loc 1 575 13 is_stmt 1 view .LVU1174
@ armwave.c:575:             v = (uint8_t)(CLAMP(level + noise, 0.0f, 1.0f) * 255);
	.loc 1 575 27 is_stmt 0 view .LVU1175
	vadd.f32	s15, s16, s24	@ _15, noise, level
	vcmpe.f32	s15, #0	@ _15
	vmrs	APSR_nzcv, FPSCR
@ armwave.c:575:             v = (uint8_t)(CLAMP(level + noise, 0.0f, 1.0f) * 255);
	.loc 1 575 17 view .LVU1176
	movle	r2, #0	@ iftmp.27_32,
@ armwave.c:575:             v = (uint8_t)(CLAMP(level + noise, 0.0f, 1.0f) * 255);
	.loc 1 575 27 view .LVU1177
	ble	.L274		@,
@ armwave.c:575:             v = (uint8_t)(CLAMP(level + noise, 0.0f, 1.0f) * 255);
	.loc 1 575 17 discriminator 1 view .LVU1178
	vldr.32	s14, .L297+24	@ tmp164,
	vcmpe.f32	s15, s14	@ _15, tmp164
	vmrs	APSR_nzcv, FPSCR
@ armwave.c:575:             v = (uint8_t)(CLAMP(level + noise, 0.0f, 1.0f) * 255);
	.loc 1 575 60 discriminator 1 view .LVU1179
	vldrmi.32	s14, .L297+28	@ tmp166,
@ armwave.c:575:             v = (uint8_t)(CLAMP(level + noise, 0.0f, 1.0f) * 255);
	.loc 1 575 17 discriminator 1 view .LVU1180
	movpl	r2, #255	@ iftmp.27_32,
@ armwave.c:575:             v = (uint8_t)(CLAMP(level + noise, 0.0f, 1.0f) * 255);
	.loc 1 575 60 discriminator 1 view .LVU1181
	vmulmi.f32	s15, s15, s14	@ tmp165, _15, tmp166
@ armwave.c:575:             v = (uint8_t)(CLAMP(level + noise, 0.0f, 1.0f) * 255);
	.loc 1 575 17 discriminator 1 view .LVU1182
	vcvtmi.u32.f32	s15, s15	@ tmp168, tmp165
	vstrmi.32	s15, [sp, #4]	@ int	@ tmp168, %sfp
	ldrbmi	r2, [sp, #4]	@ zero_extendqisi2	@ iftmp.27_32, %sfp
.L274:
.LVL330:
	.loc 1 576 13 is_stmt 1 discriminator 12 view .LVU1183
@ armwave.c:576:             g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride)] = v;
	.loc 1 576 53 is_stmt 0 discriminator 12 view .LVU1184
	ldr	r3, [r5, #40]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
@ armwave.c:576:             g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride)] = v;
	.loc 1 576 85 discriminator 12 view .LVU1185
	ldr	r1, [r5, #24]	@ g_armwave_state.test_wave_buffer, g_armwave_state.test_wave_buffer
	mla	r3, r3, r6, r1	@ tmp174, g_armwave_state.wave_stride, w, g_armwave_state.test_wave_buffer
	strb	r2, [r3, r4]	@ iftmp.27_32, *_21
@ armwave.c:552:         for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 552 39 discriminator 12 view .LVU1186
	ldr	r3, [r5, #64]	@ prephitmp_70, g_armwave_state.wave_length
@ armwave.c:552:         for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 552 54 discriminator 12 view .LVU1187
	add	r4, r4, #1	@ x, x,
.LVL331:
@ armwave.c:552:         for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 552 9 discriminator 12 view .LVU1188
	cmp	r3, r4	@ prephitmp_70, x
	bhi	.L277		@,
	ldr	r2, [r5, #44]	@ prephitmp_33, g_armwave_state.waves
.LVL332:
.L278:
@ armwave.c:551:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 551 44 discriminator 2 view .LVU1189
	add	r6, r6, #1	@ w, w,
.LVL333:
@ armwave.c:551:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 551 5 discriminator 2 view .LVU1190
	cmp	r6, r2	@ w, prephitmp_33
	bcc	.L271		@,
.LVL334:
.L269:
@ armwave.c:579: }
	.loc 1 579 1 view .LVU1191
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
.L298:
	.align	2
.L297:
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
	.loc 1 585 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 586 5 view .LVU1193
@ armwave.c:585: {
	.loc 1 585 1 is_stmt 0 view .LVU1194
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
@ armwave.c:586:     free(g_armwave_state.out_pixbuf);
	.loc 1 586 25 view .LVU1195
	ldr	r4, .L301	@ tmp114,
@ armwave.c:586:     free(g_armwave_state.out_pixbuf);
	.loc 1 586 5 view .LVU1196
	ldr	r0, [r4, #92]	@, g_armwave_state.out_pixbuf
	bl	free		@
.LVL335:
	.loc 1 587 5 is_stmt 1 view .LVU1197
	ldr	r0, [r4, #4]	@, g_armwave_state.ch1_buffer
	bl	free		@
.LVL336:
	.loc 1 588 5 view .LVU1198
	ldr	r0, [r4, #120]	@, g_armwave_state.xcoord_to_xpixel
	bl	free		@
.LVL337:
	.loc 1 589 5 view .LVU1199
	ldr	r0, [r4, #24]	@, g_armwave_state.test_wave_buffer
	bl	free		@
.LVL338:
	.loc 1 591 5 view .LVU1200
@ armwave.c:591:     g_armwave_state.out_pixbuf = NULL;
	.loc 1 591 32 is_stmt 0 view .LVU1201
	mov	r3, #0	@ tmp123,
	str	r3, [r4, #92]	@ tmp123, g_armwave_state.out_pixbuf
	.loc 1 592 5 is_stmt 1 view .LVU1202
@ armwave.c:592:     g_armwave_state.ch1_buffer = NULL;
	.loc 1 592 32 is_stmt 0 view .LVU1203
	str	r3, [r4, #4]	@ tmp123, g_armwave_state.ch1_buffer
	.loc 1 593 5 is_stmt 1 view .LVU1204
@ armwave.c:593:     g_armwave_state.xcoord_to_xpixel = NULL;
	.loc 1 593 38 is_stmt 0 view .LVU1205
	str	r3, [r4, #120]	@ tmp123, g_armwave_state.xcoord_to_xpixel
	.loc 1 594 5 is_stmt 1 view .LVU1206
@ armwave.c:594:     g_armwave_state.test_wave_buffer = NULL;
	.loc 1 594 38 is_stmt 0 view .LVU1207
	str	r3, [r4, #24]	@ tmp123, g_armwave_state.test_wave_buffer
@ armwave.c:595: }
	.loc 1 595 1 view .LVU1208
	pop	{r4, pc}	@
.L302:
	.align	2
.L301:
	.word	g_armwave_state
	.cfi_endproc
.LFE78:
	.size	armwave_cleanup, .-armwave_cleanup
	.comm	gamma_table,256,4
	.comm	g_armwave_state,124,4
	.section	.rodata
	.align	2
	.set	.LANCHOR0,. + 0
	.type	__PRETTY_FUNCTION__.17092, %object
	.size	__PRETTY_FUNCTION__.17092, 24
__PRETTY_FUNCTION__.17092:
	.ascii	"armwave_fill_pixbuf_256\000"
	.type	__PRETTY_FUNCTION__.17125, %object
	.size	__PRETTY_FUNCTION__.17125, 27
__PRETTY_FUNCTION__.17125:
	.ascii	"armwave_fill_pixbuf_scaled\000"
	.space	1
	.type	__PRETTY_FUNCTION__.17147, %object
	.size	__PRETTY_FUNCTION__.17147, 21
__PRETTY_FUNCTION__.17147:
	.ascii	"armwave_setup_render\000"
	.space	3
	.type	__PRETTY_FUNCTION__.17154, %object
	.size	__PRETTY_FUNCTION__.17154, 25
__PRETTY_FUNCTION__.17154:
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
	.ascii	"armwave_test_generate: slice %d (y=%d, h=%d)\012\000"
	.space	2
.LC18:
	.ascii	"armwave_test_buffer_alloc: length=%d max=%d\012\000"
	.space	3
.LC19:
	.ascii	"armwave_test_buffer_alloc: failed to allocate test "
	.ascii	"wave buffer (%d bytes)\012\000"
	.space	1
.LC20:
	.ascii	"armwave_fill_pixbuf_into_pybuffer: start\000"
	.space	3
.LC21:
	.ascii	"armwave_fill_pixbuf_into_pybuffer: PyObject_GetBuff"
	.ascii	"er() failed, returning PyFalse\000"
	.space	2
.LC22:
	.ascii	"armwave_fill_pixbuf_into_pybuffer: buffer fill done"
	.ascii	"\000"
.LC23:
	.ascii	"armwave_fill_pixbuf_into_pybuffer: done\000"
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
	.4byte	0x392d
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
	.2byte	0x248
	.byte	0x6
	.4byte	.LFB78
	.4byte	.LFE78-.LFB78
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22bf
	.uleb128 0x26
	.4byte	.LVL335
	.4byte	0x3862
	.uleb128 0x26
	.4byte	.LVL336
	.4byte	0x3862
	.uleb128 0x26
	.4byte	.LVL337
	.4byte	0x3862
	.uleb128 0x26
	.4byte	.LVL338
	.4byte	0x3862
	.byte	0
	.uleb128 0x25
	.4byte	.LASF567
	.byte	0x1
	.2byte	0x220
	.byte	0x6
	.4byte	.LFB77
	.4byte	.LFE77-.LFB77
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2383
	.uleb128 0x27
	.4byte	.LASF572
	.byte	0x1
	.2byte	0x220
	.byte	0x27
	.4byte	0x25
	.4byte	.LLST151
	.4byte	.LVUS151
	.uleb128 0x28
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x222
	.byte	0xd
	.4byte	0x3f3
	.4byte	.LLST152
	.4byte	.LVUS152
	.uleb128 0x29
	.4byte	.LASF568
	.byte	0x1
	.2byte	0x223
	.byte	0xb
	.4byte	0x25
	.4byte	.LLST153
	.4byte	.LVUS153
	.uleb128 0x2a
	.4byte	.LASF573
	.byte	0x1
	.2byte	0x223
	.byte	0x12
	.4byte	0x25
	.uleb128 0x29
	.4byte	.LASF569
	.byte	0x1
	.2byte	0x224
	.byte	0xb
	.4byte	0x25
	.4byte	.LLST154
	.4byte	.LVUS154
	.uleb128 0x29
	.4byte	.LASF570
	.byte	0x1
	.2byte	0x224
	.byte	0x19
	.4byte	0x25
	.4byte	.LLST155
	.4byte	.LVUS155
	.uleb128 0x28
	.ascii	"w\000"
	.byte	0x1
	.2byte	0x225
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST156
	.4byte	.LVUS156
	.uleb128 0x28
	.ascii	"x\000"
	.byte	0x1
	.2byte	0x225
	.byte	0xc
	.4byte	0x2c
	.4byte	.LLST157
	.4byte	.LVUS157
	.uleb128 0x26
	.4byte	.LVL320
	.4byte	0x386e
	.uleb128 0x26
	.4byte	.LVL325
	.4byte	0x386e
	.byte	0
	.uleb128 0x25
	.4byte	.LASF571
	.byte	0x1
	.2byte	0x1fc
	.byte	0x6
	.4byte	.LFB76
	.4byte	.LFE76-.LFB76
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x24ca
	.uleb128 0x2b
	.ascii	"mod\000"
	.byte	0x1
	.2byte	0x1fc
	.byte	0x28
	.4byte	0x25
	.4byte	.LLST143
	.4byte	.LVUS143
	.uleb128 0x27
	.4byte	.LASF572
	.byte	0x1
	.2byte	0x1fc
	.byte	0x33
	.4byte	0x25
	.4byte	.LLST144
	.4byte	.LVUS144
	.uleb128 0x28
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x1fe
	.byte	0xb
	.4byte	0x25
	.4byte	.LLST145
	.4byte	.LVUS145
	.uleb128 0x29
	.4byte	.LASF568
	.byte	0x1
	.2byte	0x1fe
	.byte	0xe
	.4byte	0x25
	.4byte	.LLST146
	.4byte	.LVUS146
	.uleb128 0x29
	.4byte	.LASF573
	.byte	0x1
	.2byte	0x1fe
	.byte	0x15
	.4byte	0x25
	.4byte	.LLST147
	.4byte	.LVUS147
	.uleb128 0x29
	.4byte	.LASF574
	.byte	0x1
	.2byte	0x1fe
	.byte	0x1d
	.4byte	0x25
	.4byte	.LLST148
	.4byte	.LVUS148
	.uleb128 0x28
	.ascii	"w\000"
	.byte	0x1
	.2byte	0x1ff
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST149
	.4byte	.LVUS149
	.uleb128 0x28
	.ascii	"x\000"
	.byte	0x1
	.2byte	0x1ff
	.byte	0xc
	.4byte	0x2c
	.4byte	.LLST150
	.4byte	.LVUS150
	.uleb128 0x2c
	.4byte	0x25ec
	.4byte	.LBI63
	.byte	.LVU1032
	.4byte	.Ldebug_ranges0+0xe8
	.byte	0x1
	.2byte	0x201
	.byte	0x5
	.4byte	0x24a5
	.uleb128 0x26
	.4byte	.LVL292
	.4byte	0x3862
	.uleb128 0x2d
	.4byte	.LVL293
	.4byte	0x387b
	.4byte	0x2472
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC18
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL294
	.4byte	0x3888
	.4byte	0x248b
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
	.4byte	.LVL316
	.4byte	0x387b
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC19
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	.LVL299
	.4byte	0x386e
	.uleb128 0x26
	.4byte	.LVL304
	.4byte	0x386e
	.uleb128 0x26
	.4byte	.LVL306
	.4byte	0x386e
	.uleb128 0x26
	.4byte	.LVL308
	.4byte	0x3894
	.byte	0
	.uleb128 0x30
	.4byte	.LASF646
	.byte	0x1
	.2byte	0x1dd
	.byte	0xb
	.4byte	0x875
	.4byte	.LFB75
	.4byte	.LFE75-.LFB75
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x25ec
	.uleb128 0x27
	.4byte	.LASF575
	.byte	0x1
	.2byte	0x1dd
	.byte	0x37
	.4byte	0x875
	.4byte	.LLST141
	.4byte	.LVUS141
	.uleb128 0x31
	.4byte	.LASF588
	.byte	0x1
	.2byte	0x1df
	.byte	0xf
	.4byte	0xc6f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x28
	.ascii	"ret\000"
	.byte	0x1
	.2byte	0x1e0
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST142
	.4byte	.LVUS142
	.uleb128 0x2c
	.4byte	0x3560
	.4byte	.LBI53
	.byte	.LVU1010
	.4byte	.Ldebug_ranges0+0xb8
	.byte	0x1
	.2byte	0x1f3
	.byte	0x5
	.4byte	0x253b
	.uleb128 0x32
	.4byte	0x356e
	.byte	0
	.uleb128 0x2c
	.4byte	0x3560
	.4byte	.LBI57
	.byte	.LVU1020
	.4byte	.Ldebug_ranges0+0xd0
	.byte	0x1
	.2byte	0x1e8
	.byte	0x9
	.4byte	0x2557
	.uleb128 0x32
	.4byte	0x356e
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL280
	.4byte	0x38a0
	.4byte	0x256e
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC20
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL281
	.4byte	0x38ab
	.4byte	0x258d
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
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
	.4byte	.LVL283
	.4byte	0x3170
	.uleb128 0x2d
	.4byte	.LVL284
	.4byte	0x38a0
	.4byte	0x25ad
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC22
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL285
	.4byte	0x38b7
	.4byte	0x25c1
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL286
	.4byte	0x38a0
	.4byte	0x25d8
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC23
	.byte	0
	.uleb128 0x2f
	.4byte	.LVL289
	.4byte	0x38a0
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC21
	.byte	0
	.byte	0
	.uleb128 0x33
	.4byte	.LASF647
	.byte	0x1
	.2byte	0x1ca
	.byte	0x6
	.byte	0x1
	.uleb128 0x25
	.4byte	.LASF576
	.byte	0x1
	.2byte	0x1bb
	.byte	0x6
	.4byte	.LFB73
	.4byte	.LFE73-.LFB73
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x279c
	.uleb128 0x2b
	.ascii	"buf\000"
	.byte	0x1
	.2byte	0x1bb
	.byte	0x29
	.4byte	0x875
	.4byte	.LLST118
	.4byte	.LVUS118
	.uleb128 0x29
	.4byte	.LASF558
	.byte	0x1
	.2byte	0x1c1
	.byte	0xb
	.4byte	0x52
	.4byte	.LLST119
	.4byte	.LVUS119
	.uleb128 0x34
	.4byte	0x3170
	.4byte	.LBI47
	.byte	.LVU878
	.4byte	.Ldebug_ranges0+0x98
	.byte	0x1
	.2byte	0x1c4
	.byte	0x5
	.uleb128 0x35
	.4byte	0x317d
	.4byte	.LLST120
	.4byte	.LVUS120
	.uleb128 0x36
	.4byte	.Ldebug_ranges0+0x98
	.uleb128 0x37
	.4byte	0x3189
	.4byte	.LLST121
	.4byte	.LVUS121
	.uleb128 0x37
	.4byte	0x3194
	.4byte	.LLST122
	.4byte	.LVUS122
	.uleb128 0x37
	.4byte	0x319f
	.4byte	.LLST123
	.4byte	.LVUS123
	.uleb128 0x37
	.4byte	0x31aa
	.4byte	.LLST124
	.4byte	.LVUS124
	.uleb128 0x38
	.4byte	0x31b4
	.uleb128 0x37
	.4byte	0x31c0
	.4byte	.LLST125
	.4byte	.LVUS125
	.uleb128 0x37
	.4byte	0x31cc
	.4byte	.LLST126
	.4byte	.LVUS126
	.uleb128 0x37
	.4byte	0x31d8
	.4byte	.LLST127
	.4byte	.LVUS127
	.uleb128 0x37
	.4byte	0x31e3
	.4byte	.LLST128
	.4byte	.LVUS128
	.uleb128 0x37
	.4byte	0x31ee
	.4byte	.LLST129
	.4byte	.LVUS129
	.uleb128 0x37
	.4byte	0x31f9
	.4byte	.LLST130
	.4byte	.LVUS130
	.uleb128 0x37
	.4byte	0x3203
	.4byte	.LLST131
	.4byte	.LVUS131
	.uleb128 0x37
	.4byte	0x320f
	.4byte	.LLST132
	.4byte	.LVUS132
	.uleb128 0x38
	.4byte	0x321b
	.uleb128 0x37
	.4byte	0x3225
	.4byte	.LLST133
	.4byte	.LVUS133
	.uleb128 0x37
	.4byte	0x3231
	.4byte	.LLST134
	.4byte	.LVUS134
	.uleb128 0x37
	.4byte	0x323b
	.4byte	.LLST135
	.4byte	.LVUS135
	.uleb128 0x37
	.4byte	0x3245
	.4byte	.LLST136
	.4byte	.LVUS136
	.uleb128 0x37
	.4byte	0x324f
	.4byte	.LLST137
	.4byte	.LVUS137
	.uleb128 0x38
	.4byte	0x325b
	.uleb128 0x37
	.4byte	0x3267
	.4byte	.LLST138
	.4byte	.LVUS138
	.uleb128 0x37
	.4byte	0x3273
	.4byte	.LLST139
	.4byte	.LVUS139
	.uleb128 0x37
	.4byte	0x327f
	.4byte	.LLST140
	.4byte	.LVUS140
	.uleb128 0x2f
	.4byte	.LVL273
	.4byte	0x38c4
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
	.byte	0xab
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
	.2byte	0x1b3
	.byte	0x6
	.4byte	.LFB72
	.4byte	.LFE72-.LFB72
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x27d9
	.uleb128 0x2b
	.ascii	"fn\000"
	.byte	0x1
	.2byte	0x1b3
	.byte	0x2c
	.4byte	0xfd
	.4byte	.LLST117
	.4byte	.LVUS117
	.uleb128 0x39
	.4byte	.LVL242
	.4byte	0x2c71
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
	.2byte	0x1ab
	.byte	0x6
	.4byte	.LFB71
	.4byte	.LFE71-.LFB71
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2955
	.uleb128 0x34
	.4byte	0x3170
	.4byte	.LBI41
	.byte	.LVU770
	.4byte	.Ldebug_ranges0+0x80
	.byte	0x1
	.2byte	0x1ad
	.byte	0x5
	.uleb128 0x35
	.4byte	0x317d
	.4byte	.LLST96
	.4byte	.LVUS96
	.uleb128 0x36
	.4byte	.Ldebug_ranges0+0x80
	.uleb128 0x37
	.4byte	0x3189
	.4byte	.LLST97
	.4byte	.LVUS97
	.uleb128 0x37
	.4byte	0x3194
	.4byte	.LLST98
	.4byte	.LVUS98
	.uleb128 0x37
	.4byte	0x319f
	.4byte	.LLST99
	.4byte	.LVUS99
	.uleb128 0x37
	.4byte	0x31aa
	.4byte	.LLST100
	.4byte	.LVUS100
	.uleb128 0x38
	.4byte	0x31b4
	.uleb128 0x37
	.4byte	0x31c0
	.4byte	.LLST101
	.4byte	.LVUS101
	.uleb128 0x37
	.4byte	0x31cc
	.4byte	.LLST102
	.4byte	.LVUS102
	.uleb128 0x37
	.4byte	0x31d8
	.4byte	.LLST103
	.4byte	.LVUS103
	.uleb128 0x37
	.4byte	0x31e3
	.4byte	.LLST104
	.4byte	.LVUS104
	.uleb128 0x37
	.4byte	0x31ee
	.4byte	.LLST105
	.4byte	.LVUS105
	.uleb128 0x37
	.4byte	0x31f9
	.4byte	.LLST106
	.4byte	.LVUS106
	.uleb128 0x37
	.4byte	0x3203
	.4byte	.LLST107
	.4byte	.LVUS107
	.uleb128 0x37
	.4byte	0x320f
	.4byte	.LLST108
	.4byte	.LVUS108
	.uleb128 0x38
	.4byte	0x321b
	.uleb128 0x37
	.4byte	0x3225
	.4byte	.LLST109
	.4byte	.LVUS109
	.uleb128 0x37
	.4byte	0x3231
	.4byte	.LLST110
	.4byte	.LVUS110
	.uleb128 0x37
	.4byte	0x323b
	.4byte	.LLST111
	.4byte	.LVUS111
	.uleb128 0x37
	.4byte	0x3245
	.4byte	.LLST112
	.4byte	.LVUS112
	.uleb128 0x37
	.4byte	0x324f
	.4byte	.LLST113
	.4byte	.LVUS113
	.uleb128 0x38
	.4byte	0x325b
	.uleb128 0x37
	.4byte	0x3267
	.4byte	.LLST114
	.4byte	.LVUS114
	.uleb128 0x37
	.4byte	0x3273
	.4byte	.LLST115
	.4byte	.LVUS115
	.uleb128 0x37
	.4byte	0x327f
	.4byte	.LLST116
	.4byte	.LVUS116
	.uleb128 0x2f
	.4byte	.LVL239
	.4byte	0x38c4
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
	.byte	0xab
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
	.2byte	0x196
	.byte	0x6
	.4byte	.LFB70
	.4byte	.LFE70-.LFB70
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b18
	.uleb128 0x28
	.ascii	"yy\000"
	.byte	0x1
	.2byte	0x198
	.byte	0xe
	.4byte	0x40b
	.4byte	.LLST75
	.4byte	.LVUS75
	.uleb128 0x29
	.4byte	.LASF580
	.byte	0x1
	.2byte	0x199
	.byte	0xe
	.4byte	0x40b
	.4byte	.LLST76
	.4byte	.LVUS76
	.uleb128 0x29
	.4byte	.LASF581
	.byte	0x1
	.2byte	0x199
	.byte	0x35
	.4byte	0x40b
	.4byte	.LLST77
	.4byte	.LVUS77
	.uleb128 0x2c
	.4byte	0x347b
	.4byte	.LBI29
	.byte	.LVU635
	.4byte	.Ldebug_ranges0+0x48
	.byte	0x1
	.2byte	0x1a0
	.byte	0x9
	.4byte	0x2a4e
	.uleb128 0x35
	.4byte	0x3494
	.4byte	.LLST78
	.4byte	.LVUS78
	.uleb128 0x35
	.4byte	0x3488
	.4byte	.LLST79
	.4byte	.LVUS79
	.uleb128 0x36
	.4byte	.Ldebug_ranges0+0x48
	.uleb128 0x37
	.4byte	0x34a0
	.4byte	.LLST80
	.4byte	.LVUS80
	.uleb128 0x37
	.4byte	0x34ab
	.4byte	.LLST81
	.4byte	.LVUS81
	.uleb128 0x37
	.4byte	0x34b6
	.4byte	.LLST82
	.4byte	.LVUS82
	.uleb128 0x37
	.4byte	0x34c0
	.4byte	.LLST83
	.4byte	.LVUS83
	.uleb128 0x38
	.4byte	0x34cc
	.uleb128 0x37
	.4byte	0x34d8
	.4byte	.LLST84
	.4byte	.LVUS84
	.uleb128 0x37
	.4byte	0x34e4
	.4byte	.LLST85
	.4byte	.LVUS85
	.uleb128 0x37
	.4byte	0x34f0
	.4byte	.LLST86
	.4byte	.LVUS86
	.uleb128 0x37
	.4byte	0x34fc
	.4byte	.LLST87
	.4byte	.LVUS87
	.byte	0
	.byte	0
	.uleb128 0x2c
	.4byte	0x347b
	.4byte	.LBI35
	.byte	.LVU708
	.4byte	.Ldebug_ranges0+0x68
	.byte	0x1
	.2byte	0x1a5
	.byte	0x5
	.4byte	0x2ae2
	.uleb128 0x35
	.4byte	0x3494
	.4byte	.LLST88
	.4byte	.LVUS88
	.uleb128 0x32
	.4byte	0x3488
	.uleb128 0x36
	.4byte	.Ldebug_ranges0+0x68
	.uleb128 0x37
	.4byte	0x34a0
	.4byte	.LLST89
	.4byte	.LVUS89
	.uleb128 0x37
	.4byte	0x34ab
	.4byte	.LLST90
	.4byte	.LVUS90
	.uleb128 0x37
	.4byte	0x34b6
	.4byte	.LLST91
	.4byte	.LVUS91
	.uleb128 0x37
	.4byte	0x34c0
	.4byte	.LLST92
	.4byte	.LVUS92
	.uleb128 0x38
	.4byte	0x34cc
	.uleb128 0x37
	.4byte	0x34d8
	.4byte	.LLST93
	.4byte	.LVUS93
	.uleb128 0x38
	.4byte	0x34e4
	.uleb128 0x37
	.4byte	0x34f0
	.4byte	.LLST94
	.4byte	.LVUS94
	.uleb128 0x37
	.4byte	0x34fc
	.4byte	.LLST95
	.4byte	.LVUS95
	.byte	0
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL168
	.4byte	0x38d0
	.4byte	0x2af5
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.4byte	.LVL170
	.4byte	0x387b
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
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.byte	0x76
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x1e
	.byte	0
	.byte	0
	.uleb128 0x25
	.4byte	.LASF582
	.byte	0x1
	.2byte	0x187
	.byte	0x6
	.4byte	.LFB69
	.4byte	.LFE69-.LFB69
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c71
	.uleb128 0x27
	.4byte	.LASF583
	.byte	0x1
	.2byte	0x187
	.byte	0x1c
	.4byte	0x2c
	.4byte	.LLST66
	.4byte	.LVUS66
	.uleb128 0x27
	.4byte	.LASF584
	.byte	0x1
	.2byte	0x187
	.byte	0x2b
	.4byte	0x2c
	.4byte	.LLST67
	.4byte	.LVUS67
	.uleb128 0x27
	.4byte	.LASF585
	.byte	0x1
	.2byte	0x187
	.byte	0x37
	.4byte	0x2c
	.4byte	.LLST68
	.4byte	.LVUS68
	.uleb128 0x27
	.4byte	.LASF586
	.byte	0x1
	.2byte	0x187
	.byte	0x49
	.4byte	0x2c
	.4byte	.LLST69
	.4byte	.LVUS69
	.uleb128 0x2c
	.4byte	0x353c
	.4byte	.LBI12
	.byte	.LVU575
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.2byte	0x189
	.byte	0x5
	.4byte	0x2be4
	.uleb128 0x36
	.4byte	.Ldebug_ranges0+0x8
	.uleb128 0x37
	.4byte	0x3549
	.4byte	.LLST70
	.4byte	.LVUS70
	.uleb128 0x38
	.4byte	0x3553
	.uleb128 0x2f
	.4byte	.LVL160
	.4byte	0x38db
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
	.4byte	0x2daf
	.4byte	.LBI17
	.byte	.LVU593
	.4byte	.Ldebug_ranges0+0x20
	.byte	0x1
	.2byte	0x18c
	.byte	0x5
	.4byte	0x2c2f
	.uleb128 0x35
	.4byte	0x2ddf
	.4byte	.LLST71
	.4byte	.LVUS71
	.uleb128 0x35
	.4byte	0x2dd4
	.4byte	.LLST72
	.4byte	.LVUS72
	.uleb128 0x35
	.4byte	0x2dc9
	.4byte	.LLST73
	.4byte	.LVUS73
	.uleb128 0x35
	.4byte	0x2dbd
	.4byte	.LLST74
	.4byte	.LVUS74
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL164
	.4byte	0x2f34
	.4byte	0x2c54
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
	.4byte	.LVL166
	.4byte	0x387b
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
	.2byte	0x16c
	.byte	0x6
	.4byte	.LFB68
	.4byte	.LFE68-.LFB68
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2daf
	.uleb128 0x27
	.4byte	.LASF588
	.byte	0x1
	.2byte	0x16c
	.byte	0x27
	.4byte	0x2243
	.4byte	.LLST60
	.4byte	.LVUS60
	.uleb128 0x2b
	.ascii	"fn\000"
	.byte	0x1
	.2byte	0x16c
	.byte	0x35
	.4byte	0xfd
	.4byte	.LLST61
	.4byte	.LVUS61
	.uleb128 0x28
	.ascii	"fp\000"
	.byte	0x1
	.2byte	0x16e
	.byte	0xb
	.4byte	0x31a
	.4byte	.LLST62
	.4byte	.LVUS62
	.uleb128 0x29
	.4byte	.LASF589
	.byte	0x1
	.2byte	0x16f
	.byte	0xe
	.4byte	0x40b
	.4byte	.LLST63
	.4byte	.LVUS63
	.uleb128 0x28
	.ascii	"xx\000"
	.byte	0x1
	.2byte	0x170
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST64
	.4byte	.LVUS64
	.uleb128 0x28
	.ascii	"yy\000"
	.byte	0x1
	.2byte	0x170
	.byte	0xd
	.4byte	0x2c
	.4byte	.LLST65
	.4byte	.LVUS65
	.uleb128 0x2d
	.4byte	.LVL140
	.4byte	0x38e7
	.4byte	0x2d20
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
	.4byte	.LVL143
	.4byte	0x38f4
	.4byte	0x2d47
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
	.4byte	.LVL144
	.4byte	0x38ff
	.4byte	0x2d64
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
	.4byte	.LVL145
	.4byte	0x38f4
	.4byte	0x2d8b
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
	.4byte	.LVL151
	.4byte	0x38ff
	.4byte	0x2da5
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
	.4byte	.LVL156
	.4byte	0x390c
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF601
	.byte	0x1
	.2byte	0x15d
	.byte	0x6
	.byte	0x1
	.4byte	0x2deb
	.uleb128 0x3d
	.ascii	"ch\000"
	.byte	0x1
	.2byte	0x15d
	.byte	0x25
	.4byte	0x2c
	.uleb128 0x3d
	.ascii	"r\000"
	.byte	0x1
	.2byte	0x15d
	.byte	0x2d
	.4byte	0x2c
	.uleb128 0x3d
	.ascii	"g\000"
	.byte	0x1
	.2byte	0x15d
	.byte	0x34
	.4byte	0x2c
	.uleb128 0x3d
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x15d
	.byte	0x3b
	.4byte	0x2c
	.byte	0
	.uleb128 0x25
	.4byte	.LASF590
	.byte	0x1
	.2byte	0x154
	.byte	0x6
	.4byte	.LFB66
	.4byte	.LFE66-.LFB66
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2e27
	.uleb128 0x27
	.4byte	.LASF536
	.byte	0x1
	.2byte	0x154
	.byte	0x24
	.4byte	0x40b
	.4byte	.LLST58
	.4byte	.LVUS58
	.uleb128 0x39
	.4byte	.LVL134
	.4byte	0x38d0
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
	.2byte	0x14b
	.byte	0x6
	.4byte	.LFB65
	.4byte	.LFE65-.LFB65
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2e8f
	.uleb128 0x27
	.4byte	.LASF592
	.byte	0x1
	.2byte	0x14b
	.byte	0x2c
	.4byte	0x40b
	.4byte	.LLST57
	.4byte	.LVUS57
	.uleb128 0x3e
	.4byte	.LASF594
	.4byte	0x2e9f
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.17160
	.uleb128 0x2f
	.4byte	.LVL131
	.4byte	0x38c4
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
	.2byte	0x14d
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
	.4byte	0x2e9f
	.uleb128 0xd
	.4byte	0x3a
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.4byte	0x2e8f
	.uleb128 0x3f
	.4byte	.LASF648
	.byte	0x1
	.2byte	0x142
	.byte	0x6
	.4byte	.LFB64
	.4byte	.LFE64-.LFB64
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x25
	.4byte	.LASF593
	.byte	0x1
	.2byte	0x138
	.byte	0x6
	.4byte	.LFB63
	.4byte	.LFE63-.LFB63
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2f1f
	.uleb128 0x27
	.4byte	.LASF541
	.byte	0x1
	.2byte	0x138
	.byte	0x28
	.4byte	0x223d
	.4byte	.LLST56
	.4byte	.LVUS56
	.uleb128 0x3e
	.4byte	.LASF594
	.4byte	0x2f2f
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.17154
	.uleb128 0x2f
	.4byte	.LVL128
	.4byte	0x38c4
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
	.2byte	0x13a
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
	.4byte	0x2f2f
	.uleb128 0xd
	.4byte	0x3a
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.4byte	0x2f1f
	.uleb128 0x40
	.4byte	.LASF595
	.byte	0x1
	.byte	0xe5
	.byte	0x6
	.4byte	.LFB62
	.4byte	.LFE62-.LFB62
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x315b
	.uleb128 0x41
	.4byte	.LASF596
	.byte	0x1
	.byte	0xe5
	.byte	0x24
	.4byte	0x40b
	.4byte	.LLST49
	.4byte	.LVUS49
	.uleb128 0x41
	.4byte	.LASF597
	.byte	0x1
	.byte	0xe5
	.byte	0x3a
	.4byte	0x40b
	.4byte	.LLST50
	.4byte	.LVUS50
	.uleb128 0x41
	.4byte	.LASF548
	.byte	0x1
	.byte	0xe5
	.byte	0x4e
	.4byte	0x40b
	.4byte	.LLST51
	.4byte	.LVUS51
	.uleb128 0x41
	.4byte	.LASF546
	.byte	0x1
	.byte	0xe5
	.byte	0x62
	.4byte	0x40b
	.4byte	.LLST52
	.4byte	.LVUS52
	.uleb128 0x42
	.4byte	.LASF554
	.byte	0x1
	.byte	0xe5
	.byte	0x78
	.4byte	0x40b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.4byte	.LASF555
	.byte	0x1
	.byte	0xe5
	.byte	0x8f
	.4byte	0x40b
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.4byte	.LASF598
	.byte	0x1
	.byte	0xe5
	.byte	0xa7
	.4byte	0x40b
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x43
	.4byte	.LASF599
	.byte	0x1
	.byte	0xe7
	.byte	0xe
	.4byte	0x40b
	.4byte	.LLST53
	.4byte	.LVUS53
	.uleb128 0x44
	.ascii	"xx\000"
	.byte	0x1
	.byte	0xe7
	.byte	0x16
	.4byte	0x40b
	.4byte	.LLST54
	.4byte	.LVUS54
	.uleb128 0x43
	.4byte	.LASF600
	.byte	0x1
	.byte	0xe8
	.byte	0xb
	.4byte	0x25
	.4byte	.LLST55
	.4byte	.LVUS55
	.uleb128 0x3e
	.4byte	.LASF594
	.4byte	0x316b
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.17147
	.uleb128 0x2d
	.4byte	.LVL108
	.4byte	0x387b
	.4byte	0x3049
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
	.4byte	.LVL110
	.4byte	0x387b
	.4byte	0x3068
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
	.4byte	.LVL111
	.4byte	0x3862
	.uleb128 0x2d
	.4byte	.LVL112
	.4byte	0x3888
	.4byte	0x3084
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL115
	.4byte	0x3918
	.4byte	0x309a
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
	.4byte	.LVL118
	.4byte	0x3918
	.uleb128 0x2d
	.4byte	.LVL119
	.4byte	0x387b
	.4byte	0x30c6
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
	.4byte	.LVL122
	.4byte	0x3924
	.uleb128 0x2d
	.4byte	.LVL123
	.4byte	0x38c4
	.4byte	0x30fe
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
	.byte	0xed
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+52
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL124
	.4byte	0x38c4
	.4byte	0x312e
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
	.2byte	0x124
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+52
	.byte	0
	.uleb128 0x2f
	.4byte	.LVL125
	.4byte	0x38c4
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
	.2byte	0x11c
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
	.4byte	0x316b
	.uleb128 0xd
	.4byte	0x3a
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.4byte	0x315b
	.uleb128 0x45
	.4byte	.LASF602
	.byte	0x1
	.byte	0xa2
	.byte	0x6
	.byte	0x1
	.4byte	0x329b
	.uleb128 0x46
	.4byte	.LASF603
	.byte	0x1
	.byte	0xa2
	.byte	0x2b
	.4byte	0x2243
	.uleb128 0x47
	.ascii	"xx\000"
	.byte	0x1
	.byte	0xa4
	.byte	0xe
	.4byte	0x40b
	.uleb128 0x47
	.ascii	"yy\000"
	.byte	0x1
	.byte	0xa4
	.byte	0x12
	.4byte	0x40b
	.uleb128 0x47
	.ascii	"ye\000"
	.byte	0x1
	.byte	0xa4
	.byte	0x16
	.4byte	0x40b
	.uleb128 0x47
	.ascii	"y\000"
	.byte	0x1
	.byte	0xa4
	.byte	0x1a
	.4byte	0x40b
	.uleb128 0x48
	.4byte	.LASF604
	.byte	0x1
	.byte	0xa4
	.byte	0x1d
	.4byte	0x40b
	.uleb128 0x48
	.4byte	.LASF605
	.byte	0x1
	.byte	0xa4
	.byte	0x23
	.4byte	0x40b
	.uleb128 0x48
	.4byte	.LASF606
	.byte	0x1
	.byte	0xa4
	.byte	0x29
	.4byte	0x40b
	.uleb128 0x47
	.ascii	"rr\000"
	.byte	0x1
	.byte	0xa5
	.byte	0x9
	.4byte	0x2c
	.uleb128 0x47
	.ascii	"gg\000"
	.byte	0x1
	.byte	0xa5
	.byte	0xd
	.4byte	0x2c
	.uleb128 0x47
	.ascii	"bb\000"
	.byte	0x1
	.byte	0xa5
	.byte	0x11
	.4byte	0x2c
	.uleb128 0x47
	.ascii	"n\000"
	.byte	0x1
	.byte	0xa5
	.byte	0x15
	.4byte	0x2c
	.uleb128 0x48
	.4byte	.LASF607
	.byte	0x1
	.byte	0xa5
	.byte	0x18
	.4byte	0x2c
	.uleb128 0x48
	.4byte	.LASF608
	.byte	0x1
	.byte	0xa5
	.byte	0x1e
	.4byte	0x2c
	.uleb128 0x47
	.ascii	"w\000"
	.byte	0x1
	.byte	0xa5
	.byte	0x24
	.4byte	0x2c
	.uleb128 0x48
	.4byte	.LASF545
	.byte	0x1
	.byte	0xa5
	.byte	0x27
	.4byte	0x2c
	.uleb128 0x47
	.ascii	"r\000"
	.byte	0x1
	.byte	0xa6
	.byte	0xd
	.4byte	0x3f3
	.uleb128 0x47
	.ascii	"g\000"
	.byte	0x1
	.byte	0xa6
	.byte	0x10
	.4byte	0x3f3
	.uleb128 0x47
	.ascii	"b\000"
	.byte	0x1
	.byte	0xa6
	.byte	0x13
	.4byte	0x3f3
	.uleb128 0x48
	.4byte	.LASF609
	.byte	0x1
	.byte	0xa6
	.byte	0x16
	.4byte	0x3f3
	.uleb128 0x47
	.ascii	"row\000"
	.byte	0x1
	.byte	0xa6
	.byte	0x1d
	.4byte	0x3f3
	.uleb128 0x48
	.4byte	.LASF610
	.byte	0x1
	.byte	0xa7
	.byte	0xf
	.4byte	0x2243
	.uleb128 0x48
	.4byte	.LASF611
	.byte	0x1
	.byte	0xa8
	.byte	0xf
	.4byte	0x2243
	.uleb128 0x48
	.4byte	.LASF612
	.byte	0x1
	.byte	0xa9
	.byte	0xe
	.4byte	0x40b
	.uleb128 0x3e
	.4byte	.LASF594
	.4byte	0x32ab
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.17125
	.byte	0
	.uleb128 0xc
	.4byte	0x10a
	.4byte	0x32ab
	.uleb128 0xd
	.4byte	0x3a
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.4byte	0x329b
	.uleb128 0x40
	.4byte	.LASF613
	.byte	0x1
	.byte	0x6c
	.byte	0x6
	.4byte	.LFB60
	.4byte	.LFE60-.LFB60
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3466
	.uleb128 0x41
	.4byte	.LASF603
	.byte	0x1
	.byte	0x6c
	.byte	0x28
	.4byte	0x2243
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x44
	.ascii	"xx\000"
	.byte	0x1
	.byte	0x6e
	.byte	0xe
	.4byte	0x40b
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x44
	.ascii	"yy\000"
	.byte	0x1
	.byte	0x6e
	.byte	0x12
	.4byte	0x40b
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x43
	.4byte	.LASF605
	.byte	0x1
	.byte	0x6e
	.byte	0x16
	.4byte	0x40b
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x43
	.4byte	.LASF606
	.byte	0x1
	.byte	0x6e
	.byte	0x1c
	.4byte	0x40b
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x44
	.ascii	"rr\000"
	.byte	0x1
	.byte	0x6f
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x44
	.ascii	"gg\000"
	.byte	0x1
	.byte	0x6f
	.byte	0xd
	.4byte	0x2c
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x44
	.ascii	"bb\000"
	.byte	0x1
	.byte	0x6f
	.byte	0x11
	.4byte	0x2c
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x44
	.ascii	"n\000"
	.byte	0x1
	.byte	0x6f
	.byte	0x15
	.4byte	0x2c
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x43
	.4byte	.LASF607
	.byte	0x1
	.byte	0x6f
	.byte	0x18
	.4byte	0x2c
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x43
	.4byte	.LASF608
	.byte	0x1
	.byte	0x6f
	.byte	0x1e
	.4byte	0x2c
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x44
	.ascii	"i\000"
	.byte	0x1
	.byte	0x6f
	.byte	0x24
	.4byte	0x2c
	.4byte	.LLST21
	.4byte	.LVUS21
	.uleb128 0x44
	.ascii	"r\000"
	.byte	0x1
	.byte	0x70
	.byte	0xd
	.4byte	0x3f3
	.4byte	.LLST22
	.4byte	.LVUS22
	.uleb128 0x44
	.ascii	"g\000"
	.byte	0x1
	.byte	0x70
	.byte	0x10
	.4byte	0x3f3
	.4byte	.LLST23
	.4byte	.LVUS23
	.uleb128 0x44
	.ascii	"b\000"
	.byte	0x1
	.byte	0x70
	.byte	0x13
	.4byte	0x3f3
	.4byte	.LLST24
	.4byte	.LVUS24
	.uleb128 0x43
	.4byte	.LASF609
	.byte	0x1
	.byte	0x70
	.byte	0x16
	.4byte	0x3f3
	.4byte	.LLST25
	.4byte	.LVUS25
	.uleb128 0x43
	.4byte	.LASF610
	.byte	0x1
	.byte	0x71
	.byte	0xf
	.4byte	0x2243
	.4byte	.LLST26
	.4byte	.LVUS26
	.uleb128 0x48
	.4byte	.LASF611
	.byte	0x1
	.byte	0x72
	.byte	0xf
	.4byte	0x2243
	.uleb128 0x43
	.4byte	.LASF612
	.byte	0x1
	.byte	0x73
	.byte	0xe
	.4byte	0x40b
	.4byte	.LLST27
	.4byte	.LVUS27
	.uleb128 0x3e
	.4byte	.LASF594
	.4byte	0x3476
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.17092
	.uleb128 0x2f
	.4byte	.LVL72
	.4byte	0x38c4
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
	.byte	0x75
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
	.4byte	0x3476
	.uleb128 0xd
	.4byte	0x3a
	.byte	0x17
	.byte	0
	.uleb128 0x5
	.4byte	0x3466
	.uleb128 0x45
	.4byte	.LASF614
	.byte	0x1
	.byte	0x49
	.byte	0x6
	.byte	0x1
	.4byte	0x3509
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
	.4byte	0x353c
	.uleb128 0x39
	.4byte	.LVL5
	.4byte	0x387b
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
	.4byte	0x3560
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
	.4byte	0x357b
	.uleb128 0x3d
	.ascii	"op\000"
	.byte	0x2
	.2byte	0x1c8
	.byte	0x29
	.4byte	0x875
	.byte	0
	.uleb128 0x4b
	.4byte	0x353c
	.4byte	.LFB57
	.4byte	.LFE57-.LFB57
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x35d8
	.uleb128 0x37
	.4byte	0x3549
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x4c
	.4byte	0x3553
	.byte	0x4
	.4byte	0x3f666666
	.uleb128 0x2f
	.4byte	.LVL2
	.4byte	0x38db
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
	.4byte	0x347b
	.4byte	.LFB59
	.4byte	.LFE59-.LFB59
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x366d
	.uleb128 0x35
	.4byte	0x3488
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x4d
	.4byte	0x3494
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x37
	.4byte	0x34a0
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x37
	.4byte	0x34ab
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x37
	.4byte	0x34b6
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x37
	.4byte	0x34c0
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x38
	.4byte	0x34cc
	.uleb128 0x37
	.4byte	0x34d8
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x37
	.4byte	0x34e4
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x37
	.4byte	0x34f0
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x37
	.4byte	0x34fc
	.4byte	.LLST9
	.4byte	.LVUS9
	.byte	0
	.uleb128 0x4b
	.4byte	0x3170
	.4byte	.LFB61
	.4byte	.LFE61-.LFB61
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x37cc
	.uleb128 0x35
	.4byte	0x317d
	.4byte	.LLST28
	.4byte	.LVUS28
	.uleb128 0x37
	.4byte	0x3189
	.4byte	.LLST29
	.4byte	.LVUS29
	.uleb128 0x37
	.4byte	0x3194
	.4byte	.LLST30
	.4byte	.LVUS30
	.uleb128 0x37
	.4byte	0x319f
	.4byte	.LLST31
	.4byte	.LVUS31
	.uleb128 0x37
	.4byte	0x31aa
	.4byte	.LLST32
	.4byte	.LVUS32
	.uleb128 0x38
	.4byte	0x31b4
	.uleb128 0x37
	.4byte	0x31c0
	.4byte	.LLST33
	.4byte	.LVUS33
	.uleb128 0x37
	.4byte	0x31cc
	.4byte	.LLST34
	.4byte	.LVUS34
	.uleb128 0x37
	.4byte	0x31d8
	.4byte	.LLST35
	.4byte	.LVUS35
	.uleb128 0x37
	.4byte	0x31e3
	.4byte	.LLST36
	.4byte	.LVUS36
	.uleb128 0x37
	.4byte	0x31ee
	.4byte	.LLST37
	.4byte	.LVUS37
	.uleb128 0x37
	.4byte	0x31f9
	.4byte	.LLST38
	.4byte	.LVUS38
	.uleb128 0x37
	.4byte	0x3203
	.4byte	.LLST39
	.4byte	.LVUS39
	.uleb128 0x37
	.4byte	0x320f
	.4byte	.LLST40
	.4byte	.LVUS40
	.uleb128 0x37
	.4byte	0x321b
	.4byte	.LLST41
	.4byte	.LVUS41
	.uleb128 0x37
	.4byte	0x3225
	.4byte	.LLST42
	.4byte	.LVUS42
	.uleb128 0x37
	.4byte	0x3231
	.4byte	.LLST43
	.4byte	.LVUS43
	.uleb128 0x37
	.4byte	0x323b
	.4byte	.LLST44
	.4byte	.LVUS44
	.uleb128 0x37
	.4byte	0x3245
	.4byte	.LLST45
	.4byte	.LVUS45
	.uleb128 0x37
	.4byte	0x324f
	.4byte	.LLST46
	.4byte	.LVUS46
	.uleb128 0x38
	.4byte	0x325b
	.uleb128 0x37
	.4byte	0x3267
	.4byte	.LLST47
	.4byte	.LVUS47
	.uleb128 0x38
	.4byte	0x3273
	.uleb128 0x37
	.4byte	0x327f
	.4byte	.LLST48
	.4byte	.LVUS48
	.uleb128 0x2f
	.4byte	.LVL102
	.4byte	0x38c4
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
	.byte	0xab
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+24
	.byte	0
	.byte	0
	.uleb128 0x4b
	.4byte	0x2daf
	.4byte	.LFB67
	.4byte	.LFE67-.LFB67
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3802
	.uleb128 0x35
	.4byte	0x2dbd
	.4byte	.LLST59
	.4byte	.LVUS59
	.uleb128 0x4d
	.4byte	0x2dc9
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4d
	.4byte	0x2dd4
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x4d
	.4byte	0x2ddf
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.uleb128 0x4b
	.4byte	0x25ec
	.4byte	.LFB74
	.4byte	.LFE74-.LFB74
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3862
	.uleb128 0x26
	.4byte	.LVL274
	.4byte	0x3862
	.uleb128 0x2d
	.4byte	.LVL275
	.4byte	0x387b
	.4byte	0x3835
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC18
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL276
	.4byte	0x3888
	.4byte	0x384e
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
	.4byte	.LVL277
	.4byte	0x387b
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC19
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
	.uleb128 0x4f
	.4byte	.LASF625
	.4byte	.LASF625
	.byte	0x7
	.2byte	0x14c
	.byte	0xc
	.uleb128 0x4e
	.4byte	.LASF626
	.4byte	.LASF626
	.byte	0x44
	.byte	0x29
	.byte	0xe
	.uleb128 0x50
	.ascii	"sin\000"
	.ascii	"sin\000"
	.byte	0x4a
	.byte	0x40
	.byte	0x1
	.uleb128 0x51
	.4byte	.LASF630
	.4byte	.LASF632
	.byte	0x49
	.byte	0
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
.LVUS151:
	.uleb128 0
	.uleb128 .LVU1136
	.uleb128 .LVU1136
	.uleb128 .LVU1191
	.uleb128 .LVU1191
	.uleb128 0
.LLST151:
	.4byte	.LVL317-.Ltext0
	.4byte	.LVL318-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x40
	.4byte	.LVL318-.Ltext0
	.4byte	.LVL334-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x53
	.4byte	.LVL334-.Ltext0
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
.LVUS152:
	.uleb128 .LVU1183
	.uleb128 .LVU1189
.LLST152:
	.4byte	.LVL330-.Ltext0
	.4byte	.LVL332-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS153:
	.uleb128 .LVU1145
	.uleb128 .LVU1151
	.uleb128 .LVU1151
	.uleb128 .LVU1189
.LLST153:
	.4byte	.LVL321-.Ltext0
	.4byte	.LVL324-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4f
	.4byte	.LVL324-.Ltext0
	.4byte	.LVL332-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x50
	.4byte	0
	.4byte	0
.LVUS154:
	.uleb128 .LVU1124
	.uleb128 .LVU1136
	.uleb128 .LVU1136
	.uleb128 .LVU1191
.LLST154:
	.4byte	.LVL317-.Ltext0
	.4byte	.LVL318-.Ltext0
	.2byte	0x6
	.byte	0x9e
	.uleb128 0x4
	.4byte	0x3f4ccccd
	.4byte	.LVL318-.Ltext0
	.4byte	.LVL334-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x58
	.4byte	0
	.4byte	0
.LVUS155:
	.uleb128 .LVU1124
	.uleb128 .LVU1136
	.uleb128 .LVU1171
	.uleb128 .LVU1173
.LLST155:
	.4byte	.LVL317-.Ltext0
	.4byte	.LVL318-.Ltext0
	.2byte	0x6
	.byte	0x9e
	.uleb128 0x4
	.4byte	0x3f4ccccd
	.4byte	.LVL327-.Ltext0
	.4byte	.LVL328-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4f
	.4byte	0
	.4byte	0
.LVUS156:
	.uleb128 .LVU1126
	.uleb128 .LVU1136
	.uleb128 .LVU1136
	.uleb128 .LVU1191
.LLST156:
	.4byte	.LVL317-.Ltext0
	.4byte	.LVL318-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL318-.Ltext0
	.4byte	.LVL334-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS157:
	.uleb128 .LVU1136
	.uleb128 .LVU1140
	.uleb128 .LVU1140
	.uleb128 .LVU1189
.LLST157:
	.4byte	.LVL318-.Ltext0
	.4byte	.LVL319-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL319-.Ltext0
	.4byte	.LVL332-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS143:
	.uleb128 0
	.uleb128 .LVU1041
	.uleb128 .LVU1041
	.uleb128 0
.LLST143:
	.4byte	.LVL291-.Ltext0
	.4byte	.LVL292-1-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x40
	.4byte	.LVL292-1-.Ltext0
	.4byte	.LFE76-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x59
	.4byte	0
	.4byte	0
.LVUS144:
	.uleb128 0
	.uleb128 .LVU1041
	.uleb128 .LVU1041
	.uleb128 .LVU1117
	.uleb128 .LVU1117
	.uleb128 .LVU1118
	.uleb128 .LVU1118
	.uleb128 0
.LLST144:
	.4byte	.LVL291-.Ltext0
	.4byte	.LVL292-1-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x41
	.4byte	.LVL292-1-.Ltext0
	.4byte	.LVL314-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x56
	.4byte	.LVL314-.Ltext0
	.4byte	.LVL315-.Ltext0
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x41
	.uleb128 0x25
	.byte	0x9f
	.4byte	.LVL315-.Ltext0
	.4byte	.LFE76-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x56
	.4byte	0
	.4byte	0
.LVUS145:
	.uleb128 .LVU1100
	.uleb128 .LVU1105
.LLST145:
	.4byte	.LVL308-.Ltext0
	.4byte	.LVL309-.Ltext0
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
.LVUS146:
	.uleb128 .LVU1074
	.uleb128 .LVU1080
	.uleb128 .LVU1080
	.uleb128 .LVU1086
	.uleb128 .LVU1086
	.uleb128 .LVU1114
.LLST146:
	.4byte	.LVL300-.Ltext0
	.4byte	.LVL303-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4f
	.4byte	.LVL303-.Ltext0
	.4byte	.LVL305-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x5c
	.4byte	.LVL305-.Ltext0
	.4byte	.LVL311-.Ltext0
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
.LVUS147:
	.uleb128 .LVU1088
	.uleb128 .LVU1096
.LLST147:
	.4byte	.LVL306-.Ltext0
	.4byte	.LVL307-.Ltext0
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
.LVUS148:
	.uleb128 .LVU1064
	.uleb128 .LVU1069
	.uleb128 .LVU1069
	.uleb128 .LVU1115
	.uleb128 .LVU1115
	.uleb128 .LVU1116
.LLST148:
	.4byte	.LVL297-.Ltext0
	.4byte	.LVL298-.Ltext0
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
	.4byte	.LVL298-.Ltext0
	.4byte	.LVL312-.Ltext0
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
	.4byte	.LVL312-.Ltext0
	.4byte	.LVL313-.Ltext0
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
.LVUS149:
	.uleb128 .LVU1048
	.uleb128 .LVU1057
	.uleb128 .LVU1057
	.uleb128 .LVU1116
.LLST149:
	.4byte	.LVL295-.Ltext0
	.4byte	.LVL296-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL296-.Ltext0
	.4byte	.LVL313-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS150:
	.uleb128 .LVU1065
	.uleb128 .LVU1069
	.uleb128 .LVU1069
	.uleb128 .LVU1114
.LLST150:
	.4byte	.LVL297-.Ltext0
	.4byte	.LVL298-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL298-.Ltext0
	.4byte	.LVL311-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS141:
	.uleb128 0
	.uleb128 .LVU999
	.uleb128 .LVU999
	.uleb128 .LVU1027
	.uleb128 .LVU1027
	.uleb128 0
.LLST141:
	.4byte	.LVL278-.Ltext0
	.4byte	.LVL279-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL279-.Ltext0
	.4byte	.LVL290-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL290-.Ltext0
	.4byte	.LFE75-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS142:
	.uleb128 .LVU1002
	.uleb128 .LVU1005
	.uleb128 .LVU1017
	.uleb128 .LVU1018
.LLST142:
	.4byte	.LVL281-.Ltext0
	.4byte	.LVL282-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL287-.Ltext0
	.4byte	.LVL288-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS118:
	.uleb128 0
	.uleb128 .LVU898
	.uleb128 .LVU898
	.uleb128 .LVU975
	.uleb128 .LVU975
	.uleb128 .LVU976
	.uleb128 .LVU976
	.uleb128 0
.LLST118:
	.4byte	.LVL243-.Ltext0
	.4byte	.LVL247-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL247-.Ltext0
	.4byte	.LVL271-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL271-.Ltext0
	.4byte	.LVL272-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL272-.Ltext0
	.4byte	.LFE73-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS119:
	.uleb128 .LVU877
	.uleb128 0
.LLST119:
	.4byte	.LVL244-.Ltext0
	.4byte	.LFE73-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS120:
	.uleb128 .LVU878
	.uleb128 0
.LLST120:
	.4byte	.LVL244-.Ltext0
	.4byte	.LFE73-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS121:
	.uleb128 .LVU961
	.uleb128 .LVU975
.LLST121:
	.4byte	.LVL266-.Ltext0
	.4byte	.LVL271-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS122:
	.uleb128 .LVU958
	.uleb128 .LVU965
	.uleb128 .LVU965
	.uleb128 .LVU975
.LLST122:
	.4byte	.LVL265-.Ltext0
	.4byte	.LVL268-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL268-.Ltext0
	.4byte	.LVL271-.Ltext0
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
.LVUS123:
	.uleb128 .LVU959
	.uleb128 .LVU964
.LLST123:
	.4byte	.LVL265-.Ltext0
	.4byte	.LVL267-.Ltext0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS124:
	.uleb128 .LVU962
	.uleb128 .LVU975
.LLST124:
	.4byte	.LVL266-.Ltext0
	.4byte	.LVL271-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LVUS125:
	.uleb128 .LVU956
	.uleb128 .LVU975
.LLST125:
	.4byte	.LVL265-.Ltext0
	.4byte	.LVL271-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS126:
	.uleb128 .LVU900
	.uleb128 .LVU903
	.uleb128 .LVU905
	.uleb128 .LVU965
	.uleb128 .LVU965
	.uleb128 .LVU975
.LLST126:
	.4byte	.LVL248-.Ltext0
	.4byte	.LVL250-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL251-.Ltext0
	.4byte	.LVL268-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL268-.Ltext0
	.4byte	.LVL271-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -52
	.4byte	0
	.4byte	0
.LVUS127:
	.uleb128 .LVU921
	.uleb128 .LVU943
	.uleb128 .LVU947
	.uleb128 .LVU952
.LLST127:
	.4byte	.LVL257-.Ltext0
	.4byte	.LVL262-.Ltext0
	.2byte	0x8
	.byte	0x7b
	.sleb128 0
	.byte	0x71
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL263-.Ltext0
	.4byte	.LVL264-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS128:
	.uleb128 .LVU922
	.uleb128 .LVU938
	.uleb128 .LVU938
	.uleb128 .LVU942
	.uleb128 .LVU942
	.uleb128 .LVU943
.LLST128:
	.4byte	.LVL257-.Ltext0
	.4byte	.LVL259-.Ltext0
	.2byte	0x8
	.byte	0x71
	.sleb128 0
	.byte	0x7a
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL259-.Ltext0
	.4byte	.LVL261-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL261-.Ltext0
	.4byte	.LVL262-.Ltext0
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
.LVUS129:
	.uleb128 .LVU923
	.uleb128 .LVU936
	.uleb128 .LVU936
	.uleb128 .LVU939
	.uleb128 .LVU939
	.uleb128 .LVU943
.LLST129:
	.4byte	.LVL257-.Ltext0
	.4byte	.LVL258-.Ltext0
	.2byte	0x8
	.byte	0x71
	.sleb128 0
	.byte	0x74
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL258-.Ltext0
	.4byte	.LVL260-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL260-.Ltext0
	.4byte	.LVL262-.Ltext0
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
.LVUS130:
	.uleb128 .LVU892
	.uleb128 .LVU898
	.uleb128 .LVU902
	.uleb128 .LVU903
.LLST130:
	.4byte	.LVL246-.Ltext0
	.4byte	.LVL247-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL249-.Ltext0
	.4byte	.LVL250-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS131:
	.uleb128 .LVU957
	.uleb128 .LVU975
.LLST131:
	.4byte	.LVL265-.Ltext0
	.4byte	.LVL271-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS132:
	.uleb128 .LVU890
	.uleb128 .LVU975
.LLST132:
	.4byte	.LVL246-.Ltext0
	.4byte	.LVL271-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS133:
	.uleb128 .LVU891
	.uleb128 .LVU898
.LLST133:
	.4byte	.LVL246-.Ltext0
	.4byte	.LVL247-.Ltext0
	.2byte	0x9
	.byte	0x3
	.4byte	g_armwave_state+80
	.byte	0x6
	.byte	0x38
	.byte	0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS134:
	.uleb128 .LVU924
	.uleb128 .LVU943
.LLST134:
	.4byte	.LVL257-.Ltext0
	.4byte	.LVL262-.Ltext0
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
.LVUS135:
	.uleb128 .LVU925
	.uleb128 .LVU943
.LLST135:
	.4byte	.LVL257-.Ltext0
	.4byte	.LVL262-.Ltext0
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
.LVUS136:
	.uleb128 .LVU926
	.uleb128 .LVU943
.LLST136:
	.4byte	.LVL257-.Ltext0
	.4byte	.LVL262-.Ltext0
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
.LVUS137:
	.uleb128 .LVU908
	.uleb128 .LVU910
	.uleb128 .LVU915
	.uleb128 .LVU918
.LLST137:
	.4byte	.LVL252-.Ltext0
	.4byte	.LVL253-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL255-.Ltext0
	.4byte	.LVL256-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS138:
	.uleb128 .LVU885
	.uleb128 .LVU900
	.uleb128 .LVU900
	.uleb128 .LVU902
	.uleb128 .LVU902
	.uleb128 .LVU905
	.uleb128 .LVU905
	.uleb128 .LVU975
	.uleb128 .LVU975
	.uleb128 0
.LLST138:
	.4byte	.LVL245-.Ltext0
	.4byte	.LVL248-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL248-.Ltext0
	.4byte	.LVL249-.Ltext0
	.2byte	0x3
	.byte	0x79
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL249-.Ltext0
	.4byte	.LVL251-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL251-.Ltext0
	.4byte	.LVL271-.Ltext0
	.2byte	0x3
	.byte	0x79
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL271-.Ltext0
	.4byte	.LFE73-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS139:
	.uleb128 .LVU886
	.uleb128 0
.LLST139:
	.4byte	.LVL245-.Ltext0
	.4byte	.LFE73-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS140:
	.uleb128 .LVU966
	.uleb128 .LVU970
	.uleb128 .LVU970
	.uleb128 .LVU975
.LLST140:
	.4byte	.LVL268-.Ltext0
	.4byte	.LVL269-.Ltext0
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
	.4byte	.LVL269-.Ltext0
	.4byte	.LVL271-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS117:
	.uleb128 0
	.uleb128 .LVU869
	.uleb128 .LVU869
	.uleb128 .LVU870
	.uleb128 .LVU870
	.uleb128 0
.LLST117:
	.4byte	.LVL240-.Ltext0
	.4byte	.LVL241-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL241-.Ltext0
	.4byte	.LVL242-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL242-1-.Ltext0
	.4byte	.LFE72-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS96:
	.uleb128 .LVU770
	.uleb128 0
.LLST96:
	.4byte	.LVL211-.Ltext0
	.4byte	.LFE71-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS97:
	.uleb128 .LVU852
	.uleb128 .LVU866
.LLST97:
	.4byte	.LVL233-.Ltext0
	.4byte	.LVL238-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS98:
	.uleb128 .LVU849
	.uleb128 .LVU856
	.uleb128 .LVU856
	.uleb128 .LVU866
.LLST98:
	.4byte	.LVL232-.Ltext0
	.4byte	.LVL235-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL235-.Ltext0
	.4byte	.LVL238-.Ltext0
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
.LVUS99:
	.uleb128 .LVU850
	.uleb128 .LVU855
.LLST99:
	.4byte	.LVL232-.Ltext0
	.4byte	.LVL234-.Ltext0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS100:
	.uleb128 .LVU853
	.uleb128 .LVU866
.LLST100:
	.4byte	.LVL233-.Ltext0
	.4byte	.LVL238-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS101:
	.uleb128 .LVU847
	.uleb128 .LVU866
.LLST101:
	.4byte	.LVL232-.Ltext0
	.4byte	.LVL238-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS102:
	.uleb128 .LVU791
	.uleb128 .LVU794
	.uleb128 .LVU796
	.uleb128 .LVU856
	.uleb128 .LVU856
	.uleb128 .LVU866
.LLST102:
	.4byte	.LVL215-.Ltext0
	.4byte	.LVL217-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL218-.Ltext0
	.4byte	.LVL235-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL235-.Ltext0
	.4byte	.LVL238-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -52
	.4byte	0
	.4byte	0
.LVUS103:
	.uleb128 .LVU812
	.uleb128 .LVU834
	.uleb128 .LVU838
	.uleb128 .LVU843
.LLST103:
	.4byte	.LVL224-.Ltext0
	.4byte	.LVL229-.Ltext0
	.2byte	0x8
	.byte	0x7b
	.sleb128 0
	.byte	0x71
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL230-.Ltext0
	.4byte	.LVL231-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS104:
	.uleb128 .LVU813
	.uleb128 .LVU829
	.uleb128 .LVU829
	.uleb128 .LVU833
	.uleb128 .LVU833
	.uleb128 .LVU834
.LLST104:
	.4byte	.LVL224-.Ltext0
	.4byte	.LVL226-.Ltext0
	.2byte	0x8
	.byte	0x71
	.sleb128 0
	.byte	0x7a
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL226-.Ltext0
	.4byte	.LVL228-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL228-.Ltext0
	.4byte	.LVL229-.Ltext0
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
.LVUS105:
	.uleb128 .LVU814
	.uleb128 .LVU827
	.uleb128 .LVU827
	.uleb128 .LVU830
	.uleb128 .LVU830
	.uleb128 .LVU834
.LLST105:
	.4byte	.LVL224-.Ltext0
	.4byte	.LVL225-.Ltext0
	.2byte	0x8
	.byte	0x71
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL225-.Ltext0
	.4byte	.LVL227-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL227-.Ltext0
	.4byte	.LVL229-.Ltext0
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
.LVUS106:
	.uleb128 .LVU783
	.uleb128 .LVU789
	.uleb128 .LVU793
	.uleb128 .LVU794
.LLST106:
	.4byte	.LVL213-.Ltext0
	.4byte	.LVL214-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL216-.Ltext0
	.4byte	.LVL217-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LVUS107:
	.uleb128 .LVU848
	.uleb128 .LVU866
.LLST107:
	.4byte	.LVL232-.Ltext0
	.4byte	.LVL238-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS108:
	.uleb128 .LVU781
	.uleb128 .LVU866
.LLST108:
	.4byte	.LVL213-.Ltext0
	.4byte	.LVL238-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS109:
	.uleb128 .LVU782
	.uleb128 .LVU789
.LLST109:
	.4byte	.LVL213-.Ltext0
	.4byte	.LVL214-.Ltext0
	.2byte	0x9
	.byte	0x3
	.4byte	g_armwave_state+80
	.byte	0x6
	.byte	0x38
	.byte	0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS110:
	.uleb128 .LVU815
	.uleb128 .LVU834
.LLST110:
	.4byte	.LVL224-.Ltext0
	.4byte	.LVL229-.Ltext0
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
.LVUS111:
	.uleb128 .LVU816
	.uleb128 .LVU834
.LLST111:
	.4byte	.LVL224-.Ltext0
	.4byte	.LVL229-.Ltext0
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
.LVUS112:
	.uleb128 .LVU817
	.uleb128 .LVU834
.LLST112:
	.4byte	.LVL224-.Ltext0
	.4byte	.LVL229-.Ltext0
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
.LVUS113:
	.uleb128 .LVU799
	.uleb128 .LVU801
	.uleb128 .LVU806
	.uleb128 .LVU809
.LLST113:
	.4byte	.LVL219-.Ltext0
	.4byte	.LVL220-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL222-.Ltext0
	.4byte	.LVL223-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS114:
	.uleb128 .LVU776
	.uleb128 .LVU791
	.uleb128 .LVU791
	.uleb128 .LVU793
	.uleb128 .LVU793
	.uleb128 .LVU796
	.uleb128 .LVU796
	.uleb128 .LVU866
	.uleb128 .LVU866
	.uleb128 0
.LLST114:
	.4byte	.LVL212-.Ltext0
	.4byte	.LVL215-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL215-.Ltext0
	.4byte	.LVL216-.Ltext0
	.2byte	0x3
	.byte	0x79
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL216-.Ltext0
	.4byte	.LVL218-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL218-.Ltext0
	.4byte	.LVL238-.Ltext0
	.2byte	0x3
	.byte	0x79
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL238-.Ltext0
	.4byte	.LFE71-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS115:
	.uleb128 .LVU777
	.uleb128 0
.LLST115:
	.4byte	.LVL212-.Ltext0
	.4byte	.LFE71-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS116:
	.uleb128 .LVU857
	.uleb128 .LVU861
	.uleb128 .LVU861
	.uleb128 .LVU866
.LLST116:
	.4byte	.LVL235-.Ltext0
	.4byte	.LVL236-.Ltext0
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
	.4byte	.LVL236-.Ltext0
	.4byte	.LVL238-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS75:
	.uleb128 .LVU622
	.uleb128 .LVU627
	.uleb128 .LVU627
	.uleb128 .LVU700
	.uleb128 .LVU700
	.uleb128 .LVU705
	.uleb128 .LVU705
	.uleb128 .LVU706
	.uleb128 .LVU765
	.uleb128 0
.LLST75:
	.4byte	.LVL168-.Ltext0
	.4byte	.LVL169-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL169-.Ltext0
	.4byte	.LVL190-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL190-.Ltext0
	.4byte	.LVL194-.Ltext0
	.2byte	0x3
	.byte	0x75
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL194-.Ltext0
	.4byte	.LVL195-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL210-.Ltext0
	.4byte	.LFE70-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS76:
	.uleb128 .LVU620
	.uleb128 .LVU621
	.uleb128 .LVU621
	.uleb128 .LVU701
	.uleb128 .LVU701
	.uleb128 .LVU703
	.uleb128 .LVU703
	.uleb128 0
.LLST76:
	.4byte	.LVL167-.Ltext0
	.4byte	.LVL168-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL168-1-.Ltext0
	.4byte	.LVL191-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -52
	.4byte	.LVL191-.Ltext0
	.4byte	.LVL192-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL192-.Ltext0
	.4byte	.LFE70-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -52
	.4byte	0
	.4byte	0
.LVUS77:
	.uleb128 .LVU620
	.uleb128 .LVU627
	.uleb128 .LVU702
	.uleb128 .LVU704
	.uleb128 .LVU704
	.uleb128 .LVU706
	.uleb128 .LVU765
	.uleb128 0
.LLST77:
	.4byte	.LVL167-.Ltext0
	.4byte	.LVL169-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL191-.Ltext0
	.4byte	.LVL193-.Ltext0
	.2byte	0x7
	.byte	0x7d
	.sleb128 0
	.byte	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL193-.Ltext0
	.4byte	.LVL195-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL210-.Ltext0
	.4byte	.LFE70-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS78:
	.uleb128 .LVU635
	.uleb128 .LVU695
.LLST78:
	.4byte	.LVL171-.Ltext0
	.4byte	.LVL188-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS79:
	.uleb128 .LVU635
	.uleb128 .LVU646
	.uleb128 .LVU646
	.uleb128 .LVU695
.LLST79:
	.4byte	.LVL171-.Ltext0
	.4byte	.LVL173-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL173-.Ltext0
	.4byte	.LVL188-.Ltext0
	.2byte	0x3
	.byte	0x78
	.sleb128 4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS80:
	.uleb128 .LVU653
	.uleb128 .LVU656
	.uleb128 .LVU656
	.uleb128 .LVU682
	.uleb128 .LVU682
	.uleb128 .LVU692
	.uleb128 .LVU692
	.uleb128 .LVU693
.LLST80:
	.4byte	.LVL175-.Ltext0
	.4byte	.LVL178-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL178-.Ltext0
	.4byte	.LVL183-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL183-.Ltext0
	.4byte	.LVL185-.Ltext0
	.2byte	0x3
	.byte	0x72
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL185-.Ltext0
	.4byte	.LVL186-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS81:
	.uleb128 .LVU659
	.uleb128 .LVU667
	.uleb128 .LVU667
	.uleb128 .LVU677
	.uleb128 .LVU677
	.uleb128 .LVU686
	.uleb128 .LVU686
	.uleb128 .LVU692
	.uleb128 .LVU692
	.uleb128 .LVU693
.LLST81:
	.4byte	.LVL179-.Ltext0
	.4byte	.LVL180-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL180-.Ltext0
	.4byte	.LVL182-.Ltext0
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL182-.Ltext0
	.4byte	.LVL184-.Ltext0
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL184-.Ltext0
	.4byte	.LVL185-.Ltext0
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	.LVL185-.Ltext0
	.4byte	.LVL186-.Ltext0
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS82:
	.uleb128 .LVU645
	.uleb128 .LVU647
	.uleb128 .LVU647
	.uleb128 .LVU695
.LLST82:
	.4byte	.LVL172-.Ltext0
	.4byte	.LVL174-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL174-.Ltext0
	.4byte	.LVL188-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS83:
	.uleb128 .LVU660
	.uleb128 .LVU668
	.uleb128 .LVU668
	.uleb128 .LVU673
.LLST83:
	.4byte	.LVL179-.Ltext0
	.4byte	.LVL180-.Ltext0
	.2byte	0x6
	.byte	0x71
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL180-.Ltext0
	.4byte	.LVL181-.Ltext0
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
	.uleb128 .LVU658
	.uleb128 .LVU667
	.uleb128 .LVU667
	.uleb128 .LVU673
	.uleb128 .LVU692
	.uleb128 .LVU693
.LLST84:
	.4byte	.LVL179-.Ltext0
	.4byte	.LVL180-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL180-.Ltext0
	.4byte	.LVL181-.Ltext0
	.2byte	0x5
	.byte	0x71
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL185-.Ltext0
	.4byte	.LVL186-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS85:
	.uleb128 .LVU652
	.uleb128 .LVU654
	.uleb128 .LVU654
	.uleb128 .LVU655
	.uleb128 .LVU655
	.uleb128 .LVU656
.LLST85:
	.4byte	.LVL175-.Ltext0
	.4byte	.LVL176-.Ltext0
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
	.4byte	.LVL176-.Ltext0
	.4byte	.LVL177-.Ltext0
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
	.4byte	.LVL177-.Ltext0
	.4byte	.LVL178-.Ltext0
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
	.uleb128 .LVU644
	.uleb128 .LVU698
.LLST86:
	.4byte	.LVL172-.Ltext0
	.4byte	.LVL189-1-.Ltext0
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
	.uleb128 .LVU661
	.uleb128 .LVU666
	.uleb128 .LVU669
	.uleb128 .LVU676
	.uleb128 .LVU679
	.uleb128 .LVU682
	.uleb128 .LVU682
	.uleb128 .LVU685
	.uleb128 .LVU685
	.uleb128 .LVU688
.LLST87:
	.4byte	.LVL179-.Ltext0
	.4byte	.LVL180-.Ltext0
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
	.4byte	.LVL180-.Ltext0
	.4byte	.LVL182-.Ltext0
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
	.4byte	.LVL182-.Ltext0
	.4byte	.LVL183-.Ltext0
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
	.4byte	.LVL183-.Ltext0
	.4byte	.LVL184-.Ltext0
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
	.4byte	.LVL184-.Ltext0
	.4byte	.LVL184-.Ltext0
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
.LVUS88:
	.uleb128 .LVU708
	.uleb128 .LVU765
.LLST88:
	.4byte	.LVL196-.Ltext0
	.4byte	.LVL210-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -52
	.4byte	0
	.4byte	0
.LVUS89:
	.uleb128 .LVU723
	.uleb128 .LVU725
	.uleb128 .LVU725
	.uleb128 .LVU744
	.uleb128 .LVU744
	.uleb128 .LVU759
	.uleb128 .LVU759
	.uleb128 .LVU761
	.uleb128 .LVU761
	.uleb128 .LVU763
.LLST89:
	.4byte	.LVL198-.Ltext0
	.4byte	.LVL199-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL199-.Ltext0
	.4byte	.LVL203-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL203-.Ltext0
	.4byte	.LVL206-.Ltext0
	.2byte	0x3
	.byte	0x72
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL206-.Ltext0
	.4byte	.LVL207-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL207-.Ltext0
	.4byte	.LVL209-.Ltext0
	.2byte	0x3
	.byte	0x79
	.sleb128 1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS90:
	.uleb128 .LVU728
	.uleb128 .LVU736
	.uleb128 .LVU736
	.uleb128 .LVU746
	.uleb128 .LVU746
	.uleb128 .LVU753
	.uleb128 .LVU753
	.uleb128 .LVU759
	.uleb128 .LVU759
	.uleb128 .LVU763
.LLST90:
	.4byte	.LVL200-.Ltext0
	.4byte	.LVL201-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL201-.Ltext0
	.4byte	.LVL204-.Ltext0
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL204-.Ltext0
	.4byte	.LVL205-.Ltext0
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL205-.Ltext0
	.4byte	.LVL206-.Ltext0
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	.LVL206-.Ltext0
	.4byte	.LVL209-.Ltext0
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS91:
	.uleb128 .LVU719
	.uleb128 .LVU721
	.uleb128 .LVU721
	.uleb128 .LVU763
.LLST91:
	.4byte	.LVL197-.Ltext0
	.4byte	.LVL198-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL198-.Ltext0
	.4byte	.LVL209-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS92:
	.uleb128 .LVU729
	.uleb128 .LVU737
	.uleb128 .LVU737
	.uleb128 .LVU743
.LLST92:
	.4byte	.LVL200-.Ltext0
	.4byte	.LVL201-.Ltext0
	.2byte	0x6
	.byte	0x71
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL201-.Ltext0
	.4byte	.LVL202-.Ltext0
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
.LVUS93:
	.uleb128 .LVU727
	.uleb128 .LVU736
	.uleb128 .LVU736
	.uleb128 .LVU743
	.uleb128 .LVU759
	.uleb128 .LVU763
.LLST93:
	.4byte	.LVL200-.Ltext0
	.4byte	.LVL201-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL201-.Ltext0
	.4byte	.LVL202-.Ltext0
	.2byte	0x5
	.byte	0x71
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL206-.Ltext0
	.4byte	.LVL209-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS94:
	.uleb128 .LVU718
	.uleb128 .LVU765
.LLST94:
	.4byte	.LVL197-.Ltext0
	.4byte	.LVL210-.Ltext0
	.2byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS95:
	.uleb128 .LVU730
	.uleb128 .LVU735
	.uleb128 .LVU738
	.uleb128 .LVU744
	.uleb128 .LVU744
	.uleb128 .LVU745
.LLST95:
	.4byte	.LVL200-.Ltext0
	.4byte	.LVL201-.Ltext0
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
	.4byte	.LVL201-.Ltext0
	.4byte	.LVL203-.Ltext0
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
	.4byte	.LVL203-.Ltext0
	.4byte	.LVL204-.Ltext0
	.2byte	0x10
	.byte	0x72
	.sleb128 -3
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
	.4byte	0
	.4byte	0
.LVUS66:
	.uleb128 0
	.uleb128 .LVU583
	.uleb128 .LVU583
	.uleb128 .LVU610
	.uleb128 .LVU610
	.uleb128 0
.LLST66:
	.4byte	.LVL158-.Ltext0
	.4byte	.LVL159-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL159-.Ltext0
	.4byte	.LVL165-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL165-.Ltext0
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
	.uleb128 .LVU583
	.uleb128 .LVU583
	.uleb128 .LVU610
	.uleb128 .LVU610
	.uleb128 0
.LLST67:
	.4byte	.LVL158-.Ltext0
	.4byte	.LVL159-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL159-.Ltext0
	.4byte	.LVL165-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL165-.Ltext0
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
	.uleb128 .LVU583
	.uleb128 .LVU583
	.uleb128 .LVU610
	.uleb128 .LVU610
	.uleb128 0
.LLST68:
	.4byte	.LVL158-.Ltext0
	.4byte	.LVL159-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL159-.Ltext0
	.4byte	.LVL165-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL165-.Ltext0
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
	.uleb128 .LVU583
	.uleb128 .LVU583
	.uleb128 .LVU610
	.uleb128 .LVU610
	.uleb128 0
.LLST69:
	.4byte	.LVL158-.Ltext0
	.4byte	.LVL159-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL159-.Ltext0
	.4byte	.LVL165-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL165-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS70:
	.uleb128 .LVU576
	.uleb128 .LVU583
	.uleb128 .LVU583
	.uleb128 .LVU591
.LLST70:
	.4byte	.LVL158-.Ltext0
	.4byte	.LVL159-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL159-.Ltext0
	.4byte	.LVL162-.Ltext0
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
	.uleb128 .LVU593
	.uleb128 .LVU606
.LLST71:
	.4byte	.LVL162-.Ltext0
	.4byte	.LVL163-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0xfa
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS72:
	.uleb128 .LVU593
	.uleb128 .LVU606
.LLST72:
	.4byte	.LVL162-.Ltext0
	.4byte	.LVL163-.Ltext0
	.2byte	0x4
	.byte	0xa
	.2byte	0x6f4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS73:
	.uleb128 .LVU593
	.uleb128 .LVU606
.LLST73:
	.4byte	.LVL162-.Ltext0
	.4byte	.LVL163-.Ltext0
	.2byte	0x4
	.byte	0xa
	.2byte	0x9f6
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS74:
	.uleb128 .LVU593
	.uleb128 .LVU606
.LLST74:
	.4byte	.LVL162-.Ltext0
	.4byte	.LVL163-.Ltext0
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS60:
	.uleb128 0
	.uleb128 .LVU536
	.uleb128 .LVU536
	.uleb128 .LVU570
	.uleb128 .LVU570
	.uleb128 .LVU571
	.uleb128 .LVU571
	.uleb128 0
.LLST60:
	.4byte	.LVL137-.Ltext0
	.4byte	.LVL139-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL139-.Ltext0
	.4byte	.LVL155-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL155-.Ltext0
	.4byte	.LVL156-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL156-.Ltext0
	.4byte	.LFE68-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS61:
	.uleb128 0
	.uleb128 .LVU535
	.uleb128 .LVU535
	.uleb128 .LVU537
	.uleb128 .LVU537
	.uleb128 0
.LLST61:
	.4byte	.LVL137-.Ltext0
	.4byte	.LVL138-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL138-.Ltext0
	.4byte	.LVL140-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL140-1-.Ltext0
	.4byte	.LFE68-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS62:
	.uleb128 .LVU540
	.uleb128 .LVU543
	.uleb128 .LVU543
	.uleb128 .LVU544
	.uleb128 .LVU544
	.uleb128 .LVU570
	.uleb128 .LVU570
	.uleb128 .LVU571
	.uleb128 .LVU571
	.uleb128 0
.LLST62:
	.4byte	.LVL141-.Ltext0
	.4byte	.LVL142-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL142-.Ltext0
	.4byte	.LVL143-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL143-1-.Ltext0
	.4byte	.LVL155-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL155-.Ltext0
	.4byte	.LVL156-1-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL156-.Ltext0
	.4byte	.LFE68-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS63:
	.uleb128 .LVU558
	.uleb128 .LVU563
.LLST63:
	.4byte	.LVL148-.Ltext0
	.4byte	.LVL150-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS64:
	.uleb128 .LVU551
	.uleb128 .LVU554
	.uleb128 .LVU554
	.uleb128 .LVU560
	.uleb128 .LVU560
	.uleb128 .LVU564
	.uleb128 .LVU564
	.uleb128 .LVU566
	.uleb128 .LVU571
	.uleb128 0
.LLST64:
	.4byte	.LVL146-.Ltext0
	.4byte	.LVL147-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL147-.Ltext0
	.4byte	.LVL149-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL149-.Ltext0
	.4byte	.LVL151-.Ltext0
	.2byte	0x3
	.byte	0x74
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL151-.Ltext0
	.4byte	.LVL152-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL156-.Ltext0
	.4byte	.LFE68-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS65:
	.uleb128 .LVU547
	.uleb128 .LVU551
	.uleb128 .LVU551
	.uleb128 .LVU568
	.uleb128 .LVU571
	.uleb128 0
.LLST65:
	.4byte	.LVL145-.Ltext0
	.4byte	.LVL146-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL146-.Ltext0
	.4byte	.LVL154-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL156-.Ltext0
	.4byte	.LFE68-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS58:
	.uleb128 0
	.uleb128 .LVU519
	.uleb128 .LVU519
	.uleb128 0
.LLST58:
	.4byte	.LVL132-.Ltext0
	.4byte	.LVL133-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL133-.Ltext0
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
	.uleb128 .LVU516
	.uleb128 .LVU516
	.uleb128 0
.LLST57:
	.4byte	.LVL129-.Ltext0
	.4byte	.LVL130-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL130-.Ltext0
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
	.uleb128 .LVU503
	.uleb128 .LVU503
	.uleb128 0
.LLST56:
	.4byte	.LVL126-.Ltext0
	.4byte	.LVL127-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL127-.Ltext0
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
	.uleb128 .LVU402
	.uleb128 .LVU402
	.uleb128 .LVU403
	.uleb128 .LVU403
	.uleb128 .LVU414
	.uleb128 .LVU414
	.uleb128 .LVU492
	.uleb128 .LVU492
	.uleb128 .LVU493
	.uleb128 .LVU493
	.uleb128 0
.LLST49:
	.4byte	.LVL103-.Ltext0
	.4byte	.LVL107-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL107-.Ltext0
	.4byte	.LVL108-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL108-1-.Ltext0
	.4byte	.LVL109-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL109-.Ltext0
	.4byte	.LVL122-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL122-.Ltext0
	.4byte	.LVL123-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL123-.Ltext0
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
	.uleb128 .LVU401
	.uleb128 .LVU401
	.uleb128 .LVU403
	.uleb128 .LVU403
	.uleb128 .LVU491
	.uleb128 .LVU491
	.uleb128 .LVU492
	.uleb128 .LVU492
	.uleb128 0
.LLST50:
	.4byte	.LVL103-.Ltext0
	.4byte	.LVL106-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL106-.Ltext0
	.4byte	.LVL108-1-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL108-1-.Ltext0
	.4byte	.LVL121-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL121-.Ltext0
	.4byte	.LVL122-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL122-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS51:
	.uleb128 0
	.uleb128 .LVU400
	.uleb128 .LVU400
	.uleb128 .LVU403
	.uleb128 .LVU403
	.uleb128 .LVU491
	.uleb128 .LVU491
	.uleb128 .LVU492
	.uleb128 .LVU492
	.uleb128 0
.LLST51:
	.4byte	.LVL103-.Ltext0
	.4byte	.LVL105-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL105-.Ltext0
	.4byte	.LVL108-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL108-1-.Ltext0
	.4byte	.LVL121-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL121-.Ltext0
	.4byte	.LVL122-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL122-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS52:
	.uleb128 0
	.uleb128 .LVU399
	.uleb128 .LVU399
	.uleb128 .LVU491
	.uleb128 .LVU491
	.uleb128 .LVU492
	.uleb128 .LVU492
	.uleb128 0
.LLST52:
	.4byte	.LVL103-.Ltext0
	.4byte	.LVL104-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL104-.Ltext0
	.4byte	.LVL121-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL121-.Ltext0
	.4byte	.LVL122-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL122-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS53:
	.uleb128 .LVU454
	.uleb128 .LVU491
	.uleb128 .LVU491
	.uleb128 .LVU492
	.uleb128 .LVU493
	.uleb128 .LVU494
.LLST53:
	.4byte	.LVL113-.Ltext0
	.4byte	.LVL121-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL121-.Ltext0
	.4byte	.LVL122-.Ltext0
	.2byte	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL123-.Ltext0
	.4byte	.LVL124-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS54:
	.uleb128 .LVU474
	.uleb128 .LVU483
.LLST54:
	.4byte	.LVL116-.Ltext0
	.4byte	.LVL118-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS55:
	.uleb128 .LVU462
	.uleb128 .LVU490
	.uleb128 .LVU493
	.uleb128 .LVU494
.LLST55:
	.4byte	.LVL114-.Ltext0
	.4byte	.LVL120-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x50
	.4byte	.LVL123-.Ltext0
	.4byte	.LVL124-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x50
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 0
	.uleb128 .LVU104
	.uleb128 .LVU104
	.uleb128 .LVU110
	.uleb128 .LVU110
	.uleb128 .LVU111
	.uleb128 .LVU111
	.uleb128 .LVU285
	.uleb128 .LVU285
	.uleb128 .LVU287
	.uleb128 .LVU287
	.uleb128 0
.LLST10:
	.4byte	.LVL19-.Ltext0
	.4byte	.LVL22-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL22-.Ltext0
	.4byte	.LVL26-.Ltext0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LVL26-.Ltext0
	.4byte	.LVL27-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL27-.Ltext0
	.4byte	.LVL69-.Ltext0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LVL69-.Ltext0
	.4byte	.LVL71-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL71-.Ltext0
	.4byte	.LFE60-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 .LVU126
	.uleb128 .LVU154
.LLST11:
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL38-.Ltext0
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
	.uleb128 .LVU127
	.uleb128 .LVU148
	.uleb128 .LVU148
	.uleb128 .LVU154
.LLST12:
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL37-.Ltext0
	.2byte	0x5
	.byte	0x73
	.sleb128 0
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL37-.Ltext0
	.4byte	.LVL38-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU124
	.uleb128 .LVU132
	.uleb128 .LVU132
	.uleb128 .LVU134
	.uleb128 .LVU134
	.uleb128 .LVU135
	.uleb128 .LVU135
	.uleb128 .LVU136
	.uleb128 .LVU136
	.uleb128 .LVU137
	.uleb128 .LVU137
	.uleb128 .LVU138
	.uleb128 .LVU138
	.uleb128 .LVU147
	.uleb128 .LVU147
	.uleb128 .LVU154
	.uleb128 .LVU167
	.uleb128 .LVU171
	.uleb128 .LVU171
	.uleb128 .LVU172
	.uleb128 .LVU172
	.uleb128 .LVU173
	.uleb128 .LVU173
	.uleb128 .LVU174
	.uleb128 .LVU174
	.uleb128 .LVU182
	.uleb128 .LVU182
	.uleb128 .LVU185
	.uleb128 .LVU185
	.uleb128 .LVU191
	.uleb128 .LVU191
	.uleb128 .LVU199
	.uleb128 .LVU212
	.uleb128 .LVU216
	.uleb128 .LVU216
	.uleb128 .LVU217
	.uleb128 .LVU217
	.uleb128 .LVU219
	.uleb128 .LVU219
	.uleb128 .LVU220
	.uleb128 .LVU220
	.uleb128 .LVU221
	.uleb128 .LVU221
	.uleb128 .LVU227
	.uleb128 .LVU227
	.uleb128 .LVU230
	.uleb128 .LVU254
	.uleb128 .LVU258
	.uleb128 .LVU258
	.uleb128 .LVU259
.LLST13:
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL30-.Ltext0
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
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL31-.Ltext0
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
	.4byte	.LVL31-.Ltext0
	.4byte	.LVL32-.Ltext0
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
	.4byte	.LVL32-.Ltext0
	.4byte	.LVL33-.Ltext0
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
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL34-.Ltext0
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
	.4byte	.LVL34-.Ltext0
	.4byte	.LVL35-.Ltext0
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
	.4byte	.LVL36-.Ltext0
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
	.4byte	.LVL41-.Ltext0
	.4byte	.LVL42-.Ltext0
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
	.4byte	.LVL42-.Ltext0
	.4byte	.LVL43-.Ltext0
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
	.4byte	.LVL45-.Ltext0
	.4byte	.LVL46-.Ltext0
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
	.4byte	.LVL51-.Ltext0
	.4byte	.LVL52-.Ltext0
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
	.4byte	.LVL52-.Ltext0
	.4byte	.LVL53-.Ltext0
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
	.4byte	.LVL53-.Ltext0
	.4byte	.LVL54-.Ltext0
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
	.4byte	.LVL54-.Ltext0
	.4byte	.LVL55-.Ltext0
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
	.4byte	.LVL55-.Ltext0
	.4byte	.LVL56-.Ltext0
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
	.4byte	.LVL56-.Ltext0
	.4byte	.LVL57-.Ltext0
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
	.4byte	.LVL61-.Ltext0
	.4byte	.LVL62-.Ltext0
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
	.4byte	.LVL62-.Ltext0
	.4byte	.LVL63-.Ltext0
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
	.uleb128 .LVU106
	.uleb128 .LVU108
	.uleb128 .LVU111
	.uleb128 .LVU115
	.uleb128 .LVU115
	.uleb128 .LVU157
	.uleb128 .LVU157
	.uleb128 .LVU158
	.uleb128 .LVU158
	.uleb128 .LVU203
	.uleb128 .LVU203
	.uleb128 .LVU245
	.uleb128 .LVU245
	.uleb128 .LVU285
.LLST14:
	.4byte	.LVL23-.Ltext0
	.4byte	.LVL24-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL27-.Ltext0
	.4byte	.LVL28-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL28-.Ltext0
	.4byte	.LVL39-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL39-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0x5
	.byte	0x72
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL40-.Ltext0
	.4byte	.LVL50-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL50-.Ltext0
	.4byte	.LVL60-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL60-.Ltext0
	.4byte	.LVL69-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 .LVU118
	.uleb128 .LVU136
	.uleb128 .LVU136
	.uleb128 .LVU138
	.uleb128 .LVU138
	.uleb128 .LVU147
	.uleb128 .LVU147
	.uleb128 .LVU154
	.uleb128 .LVU161
	.uleb128 .LVU173
	.uleb128 .LVU173
	.uleb128 .LVU185
	.uleb128 .LVU185
	.uleb128 .LVU191
	.uleb128 .LVU191
	.uleb128 .LVU199
	.uleb128 .LVU206
	.uleb128 .LVU217
	.uleb128 .LVU217
	.uleb128 .LVU227
	.uleb128 .LVU227
	.uleb128 .LVU233
	.uleb128 .LVU248
	.uleb128 .LVU259
	.uleb128 .LVU269
	.uleb128 .LVU275
.LLST15:
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL33-.Ltext0
	.2byte	0x8
	.byte	0x7a
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL35-.Ltext0
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
	.4byte	.LVL35-.Ltext0
	.4byte	.LVL36-.Ltext0
	.2byte	0x1
	.byte	0x56
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
	.4byte	.LVL41-.Ltext0
	.4byte	.LVL44-.Ltext0
	.2byte	0x8
	.byte	0x7a
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL44-.Ltext0
	.4byte	.LVL47-.Ltext0
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
	.4byte	.LVL47-.Ltext0
	.4byte	.LVL48-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL48-.Ltext0
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
	.4byte	.LVL51-.Ltext0
	.4byte	.LVL53-.Ltext0
	.2byte	0x8
	.byte	0x7a
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL53-.Ltext0
	.4byte	.LVL57-.Ltext0
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
	.4byte	.LVL57-.Ltext0
	.4byte	.LVL59-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL61-.Ltext0
	.4byte	.LVL63-.Ltext0
	.2byte	0x8
	.byte	0x7a
	.sleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL67-.Ltext0
	.4byte	.LVL68-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 .LVU119
	.uleb128 .LVU134
	.uleb128 .LVU134
	.uleb128 .LVU137
	.uleb128 .LVU137
	.uleb128 .LVU154
	.uleb128 .LVU162
	.uleb128 .LVU173
	.uleb128 .LVU173
	.uleb128 .LVU174
	.uleb128 .LVU174
	.uleb128 .LVU182
	.uleb128 .LVU182
	.uleb128 .LVU199
	.uleb128 .LVU207
	.uleb128 .LVU217
	.uleb128 .LVU217
	.uleb128 .LVU219
	.uleb128 .LVU219
	.uleb128 .LVU221
	.uleb128 .LVU221
	.uleb128 .LVU230
	.uleb128 .LVU249
	.uleb128 .LVU259
	.uleb128 .LVU261
	.uleb128 .LVU263
.LLST16:
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL31-.Ltext0
	.2byte	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x79
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL31-.Ltext0
	.4byte	.LVL34-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL34-.Ltext0
	.4byte	.LVL38-.Ltext0
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
	.4byte	.LVL41-.Ltext0
	.4byte	.LVL44-.Ltext0
	.2byte	0x8
	.byte	0x79
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL44-.Ltext0
	.4byte	.LVL45-.Ltext0
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
	.4byte	.LVL45-.Ltext0
	.4byte	.LVL46-.Ltext0
	.2byte	0x1
	.byte	0x57
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
	.byte	0x79
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL51-.Ltext0
	.4byte	.LVL53-.Ltext0
	.2byte	0x8
	.byte	0x79
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL53-.Ltext0
	.4byte	.LVL54-.Ltext0
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
	.4byte	.LVL54-.Ltext0
	.4byte	.LVL56-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL56-.Ltext0
	.4byte	.LVL58-.Ltext0
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
	.4byte	.LVL61-.Ltext0
	.4byte	.LVL63-.Ltext0
	.2byte	0x8
	.byte	0x79
	.sleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL64-.Ltext0
	.4byte	.LVL66-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 .LVU120
	.uleb128 .LVU132
	.uleb128 .LVU132
	.uleb128 .LVU135
	.uleb128 .LVU135
	.uleb128 .LVU136
	.uleb128 .LVU136
	.uleb128 .LVU154
	.uleb128 .LVU163
	.uleb128 .LVU171
	.uleb128 .LVU171
	.uleb128 .LVU172
	.uleb128 .LVU172
	.uleb128 .LVU173
	.uleb128 .LVU173
	.uleb128 .LVU199
	.uleb128 .LVU208
	.uleb128 .LVU216
	.uleb128 .LVU216
	.uleb128 .LVU220
	.uleb128 .LVU220
	.uleb128 .LVU230
	.uleb128 .LVU250
	.uleb128 .LVU258
	.uleb128 .LVU258
	.uleb128 .LVU262
.LLST17:
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL30-.Ltext0
	.2byte	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x7b
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL32-.Ltext0
	.2byte	0x1
	.byte	0x54
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
	.4byte	.LVL38-.Ltext0
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
	.4byte	.LVL41-.Ltext0
	.4byte	.LVL42-.Ltext0
	.2byte	0x8
	.byte	0x7b
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL42-.Ltext0
	.4byte	.LVL43-.Ltext0
	.2byte	0x1
	.byte	0x54
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
	.4byte	.LVL49-.Ltext0
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
	.4byte	.LVL51-.Ltext0
	.4byte	.LVL52-.Ltext0
	.2byte	0x8
	.byte	0x7b
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL52-.Ltext0
	.4byte	.LVL55-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL55-.Ltext0
	.4byte	.LVL58-.Ltext0
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
	.4byte	.LVL61-.Ltext0
	.4byte	.LVL62-.Ltext0
	.2byte	0x8
	.byte	0x7b
	.sleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL62-.Ltext0
	.4byte	.LVL65-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LVUS18:
	.uleb128 .LVU99
	.uleb128 .LVU104
	.uleb128 .LVU104
	.uleb128 .LVU110
	.uleb128 .LVU111
	.uleb128 .LVU285
.LLST18:
	.4byte	.LVL21-.Ltext0
	.4byte	.LVL22-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL22-.Ltext0
	.4byte	.LVL26-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL27-.Ltext0
	.4byte	.LVL69-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS19:
	.uleb128 .LVU125
	.uleb128 .LVU154
.LLST19:
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL38-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS20:
	.uleb128 .LVU98
	.uleb128 .LVU285
.LLST20:
	.4byte	.LVL21-.Ltext0
	.4byte	.LVL69-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS21:
	.uleb128 .LVU111
	.uleb128 .LVU154
	.uleb128 .LVU154
	.uleb128 .LVU199
	.uleb128 .LVU199
	.uleb128 .LVU243
	.uleb128 .LVU243
	.uleb128 .LVU285
.LLST21:
	.4byte	.LVL27-.Ltext0
	.4byte	.LVL38-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL38-.Ltext0
	.4byte	.LVL49-.Ltext0
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL49-.Ltext0
	.4byte	.LVL60-.Ltext0
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL60-.Ltext0
	.4byte	.LVL69-.Ltext0
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS22:
	.uleb128 .LVU121
	.uleb128 .LVU136
	.uleb128 .LVU136
	.uleb128 .LVU154
	.uleb128 .LVU164
	.uleb128 .LVU173
	.uleb128 .LVU173
	.uleb128 .LVU199
	.uleb128 .LVU209
	.uleb128 .LVU217
	.uleb128 .LVU217
	.uleb128 .LVU230
	.uleb128 .LVU251
	.uleb128 .LVU259
.LLST22:
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL33-.Ltext0
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
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL38-.Ltext0
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
	.4byte	.LVL41-.Ltext0
	.4byte	.LVL44-.Ltext0
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
	.4byte	.LVL44-.Ltext0
	.4byte	.LVL49-.Ltext0
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
	.4byte	.LVL51-.Ltext0
	.4byte	.LVL53-.Ltext0
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
	.4byte	.LVL53-.Ltext0
	.4byte	.LVL58-.Ltext0
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
	.4byte	.LVL61-.Ltext0
	.4byte	.LVL63-.Ltext0
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
	.uleb128 .LVU122
	.uleb128 .LVU134
	.uleb128 .LVU134
	.uleb128 .LVU137
	.uleb128 .LVU137
	.uleb128 .LVU154
	.uleb128 .LVU165
	.uleb128 .LVU173
	.uleb128 .LVU173
	.uleb128 .LVU174
	.uleb128 .LVU174
	.uleb128 .LVU182
	.uleb128 .LVU182
	.uleb128 .LVU199
	.uleb128 .LVU210
	.uleb128 .LVU217
	.uleb128 .LVU217
	.uleb128 .LVU219
	.uleb128 .LVU219
	.uleb128 .LVU221
	.uleb128 .LVU221
	.uleb128 .LVU230
	.uleb128 .LVU252
	.uleb128 .LVU259
	.uleb128 .LVU261
	.uleb128 .LVU263
.LLST23:
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL31-.Ltext0
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
	.4byte	.LVL31-.Ltext0
	.4byte	.LVL34-.Ltext0
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
	.4byte	.LVL34-.Ltext0
	.4byte	.LVL38-.Ltext0
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
	.4byte	.LVL41-.Ltext0
	.4byte	.LVL44-.Ltext0
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
	.4byte	.LVL44-.Ltext0
	.4byte	.LVL45-.Ltext0
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
	.4byte	.LVL45-.Ltext0
	.4byte	.LVL46-.Ltext0
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
	.4byte	.LVL46-.Ltext0
	.4byte	.LVL49-.Ltext0
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
	.4byte	.LVL51-.Ltext0
	.4byte	.LVL53-.Ltext0
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
	.4byte	.LVL53-.Ltext0
	.4byte	.LVL54-.Ltext0
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
	.4byte	.LVL54-.Ltext0
	.4byte	.LVL56-.Ltext0
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
	.4byte	.LVL56-.Ltext0
	.4byte	.LVL58-.Ltext0
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
	.4byte	.LVL61-.Ltext0
	.4byte	.LVL63-.Ltext0
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
	.4byte	.LVL64-.Ltext0
	.4byte	.LVL66-.Ltext0
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
	.uleb128 .LVU123
	.uleb128 .LVU132
	.uleb128 .LVU132
	.uleb128 .LVU135
	.uleb128 .LVU135
	.uleb128 .LVU136
	.uleb128 .LVU136
	.uleb128 .LVU154
	.uleb128 .LVU166
	.uleb128 .LVU171
	.uleb128 .LVU171
	.uleb128 .LVU172
	.uleb128 .LVU172
	.uleb128 .LVU173
	.uleb128 .LVU173
	.uleb128 .LVU199
	.uleb128 .LVU211
	.uleb128 .LVU216
	.uleb128 .LVU216
	.uleb128 .LVU220
	.uleb128 .LVU220
	.uleb128 .LVU230
	.uleb128 .LVU253
	.uleb128 .LVU258
	.uleb128 .LVU258
	.uleb128 .LVU262
.LLST24:
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL30-.Ltext0
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
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL32-.Ltext0
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
	.4byte	.LVL38-.Ltext0
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
	.4byte	.LVL41-.Ltext0
	.4byte	.LVL42-.Ltext0
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
	.4byte	.LVL42-.Ltext0
	.4byte	.LVL43-.Ltext0
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
	.4byte	.LVL49-.Ltext0
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
	.4byte	.LVL51-.Ltext0
	.4byte	.LVL52-.Ltext0
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
	.4byte	.LVL52-.Ltext0
	.4byte	.LVL55-.Ltext0
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
	.4byte	.LVL55-.Ltext0
	.4byte	.LVL58-.Ltext0
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
	.4byte	.LVL61-.Ltext0
	.4byte	.LVL62-.Ltext0
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
	.4byte	.LVL62-.Ltext0
	.4byte	.LVL65-.Ltext0
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
	.uleb128 .LVU112
	.uleb128 .LVU155
	.uleb128 .LVU155
	.uleb128 .LVU157
	.uleb128 .LVU200
	.uleb128 .LVU230
	.uleb128 .LVU244
	.uleb128 .LVU259
.LLST25:
	.4byte	.LVL27-.Ltext0
	.4byte	.LVL38-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL38-.Ltext0
	.4byte	.LVL39-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL49-.Ltext0
	.4byte	.LVL58-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL60-.Ltext0
	.4byte	.LVL63-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS26:
	.uleb128 .LVU93
	.uleb128 .LVU106
	.uleb128 .LVU106
	.uleb128 .LVU109
	.uleb128 .LVU109
	.uleb128 .LVU111
	.uleb128 .LVU111
	.uleb128 .LVU285
	.uleb128 .LVU285
	.uleb128 .LVU286
	.uleb128 .LVU286
	.uleb128 .LVU288
.LLST26:
	.4byte	.LVL20-.Ltext0
	.4byte	.LVL23-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL23-.Ltext0
	.4byte	.LVL25-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL25-.Ltext0
	.4byte	.LVL27-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL27-.Ltext0
	.4byte	.LVL69-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL69-.Ltext0
	.4byte	.LVL70-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL70-.Ltext0
	.4byte	.LVL72-1-.Ltext0
	.2byte	0x5
	.byte	0x3
	.4byte	g_armwave_state+4
	.4byte	0
	.4byte	0
.LVUS27:
	.uleb128 .LVU128
	.uleb128 .LVU154
.LLST27:
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL38-.Ltext0
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
	.uleb128 .LVU41
	.uleb128 .LVU41
	.uleb128 0
.LLST1:
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL8-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL8-.Ltext0
	.4byte	.LFE59-.Ltext0
	.2byte	0x3
	.byte	0x78
	.sleb128 4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU43
	.uleb128 .LVU45
	.uleb128 .LVU45
	.uleb128 .LVU64
	.uleb128 .LVU64
	.uleb128 .LVU79
	.uleb128 .LVU79
	.uleb128 .LVU81
	.uleb128 .LVU81
	.uleb128 0
.LLST2:
	.4byte	.LVL8-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL9-.Ltext0
	.4byte	.LVL13-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL13-.Ltext0
	.4byte	.LVL16-.Ltext0
	.2byte	0x3
	.byte	0x72
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL16-.Ltext0
	.4byte	.LVL17-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL17-.Ltext0
	.4byte	.LFE59-.Ltext0
	.2byte	0x3
	.byte	0x79
	.sleb128 1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU48
	.uleb128 .LVU56
	.uleb128 .LVU56
	.uleb128 .LVU66
	.uleb128 .LVU66
	.uleb128 .LVU73
	.uleb128 .LVU73
	.uleb128 .LVU79
	.uleb128 .LVU79
	.uleb128 0
.LLST3:
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL11-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL14-.Ltext0
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL14-.Ltext0
	.4byte	.LVL15-.Ltext0
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL15-.Ltext0
	.4byte	.LVL16-.Ltext0
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	.LVL16-.Ltext0
	.4byte	.LFE59-.Ltext0
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU39
	.uleb128 .LVU41
	.uleb128 .LVU41
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
	.uleb128 .LVU49
	.uleb128 .LVU57
	.uleb128 .LVU57
	.uleb128 .LVU63
.LLST5:
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL11-.Ltext0
	.2byte	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL12-.Ltext0
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
	.uleb128 .LVU47
	.uleb128 .LVU56
	.uleb128 .LVU56
	.uleb128 .LVU63
	.uleb128 .LVU79
	.uleb128 0
.LLST6:
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL11-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL12-.Ltext0
	.2byte	0x5
	.byte	0x70
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL16-.Ltext0
	.4byte	.LFE59-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU42
	.uleb128 .LVU45
.LLST7:
	.4byte	.LVL8-.Ltext0
	.4byte	.LVL9-.Ltext0
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
	.uleb128 .LVU50
	.uleb128 .LVU55
	.uleb128 .LVU58
	.uleb128 .LVU64
	.uleb128 .LVU64
	.uleb128 .LVU65
.LLST9:
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL11-.Ltext0
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
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL13-.Ltext0
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
	.4byte	.LVL13-.Ltext0
	.4byte	.LVL14-.Ltext0
	.2byte	0x10
	.byte	0x72
	.sleb128 -3
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
	.4byte	0
	.4byte	0
.LVUS28:
	.uleb128 0
	.uleb128 .LVU390
	.uleb128 .LVU390
	.uleb128 0
.LLST28:
	.4byte	.LVL73-.Ltext0
	.4byte	.LVL101-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL101-.Ltext0
	.4byte	.LFE61-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS29:
	.uleb128 .LVU378
	.uleb128 .LVU389
.LLST29:
	.4byte	.LVL96-.Ltext0
	.4byte	.LVL100-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS30:
	.uleb128 .LVU374
	.uleb128 .LVU380
	.uleb128 .LVU380
	.uleb128 .LVU389
.LLST30:
	.4byte	.LVL94-.Ltext0
	.4byte	.LVL97-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL97-.Ltext0
	.4byte	.LVL100-.Ltext0
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
	.uleb128 .LVU377
	.uleb128 .LVU389
.LLST31:
	.4byte	.LVL96-.Ltext0
	.4byte	.LVL100-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS32:
	.uleb128 .LVU379
	.uleb128 .LVU389
.LLST32:
	.4byte	.LVL96-.Ltext0
	.4byte	.LVL100-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS33:
	.uleb128 .LVU372
	.uleb128 .LVU389
.LLST33:
	.4byte	.LVL94-.Ltext0
	.4byte	.LVL100-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS34:
	.uleb128 .LVU316
	.uleb128 .LVU320
	.uleb128 .LVU321
	.uleb128 .LVU389
.LLST34:
	.4byte	.LVL77-.Ltext0
	.4byte	.LVL79-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL80-.Ltext0
	.4byte	.LVL100-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS35:
	.uleb128 .LVU337
	.uleb128 .LVU354
	.uleb128 .LVU359
	.uleb128 .LVU365
.LLST35:
	.4byte	.LVL86-.Ltext0
	.4byte	.LVL88-.Ltext0
	.2byte	0x8
	.byte	0x7b
	.sleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL90-.Ltext0
	.4byte	.LVL93-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS36:
	.uleb128 .LVU338
	.uleb128 .LVU354
	.uleb128 .LVU356
	.uleb128 .LVU361
.LLST36:
	.4byte	.LVL86-.Ltext0
	.4byte	.LVL88-.Ltext0
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
	.4byte	.LVL89-.Ltext0
	.4byte	.LVL92-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS37:
	.uleb128 .LVU339
	.uleb128 .LVU350
	.uleb128 .LVU350
	.uleb128 .LVU360
.LLST37:
	.4byte	.LVL86-.Ltext0
	.4byte	.LVL87-.Ltext0
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
	.4byte	.LVL87-.Ltext0
	.4byte	.LVL91-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS38:
	.uleb128 .LVU306
	.uleb128 .LVU314
	.uleb128 .LVU314
	.uleb128 .LVU320
	.uleb128 .LVU321
	.uleb128 .LVU389
.LLST38:
	.4byte	.LVL75-.Ltext0
	.4byte	.LVL76-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL76-.Ltext0
	.4byte	.LVL79-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL80-.Ltext0
	.4byte	.LVL100-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS39:
	.uleb128 .LVU373
	.uleb128 .LVU376
	.uleb128 .LVU376
	.uleb128 .LVU389
.LLST39:
	.4byte	.LVL94-.Ltext0
	.4byte	.LVL95-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL95-.Ltext0
	.4byte	.LVL100-.Ltext0
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
	.uleb128 .LVU304
	.uleb128 .LVU389
.LLST40:
	.4byte	.LVL75-.Ltext0
	.4byte	.LVL100-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS41:
	.uleb128 .LVU323
	.uleb128 .LVU389
.LLST41:
	.4byte	.LVL81-.Ltext0
	.4byte	.LVL100-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS42:
	.uleb128 .LVU305
	.uleb128 .LVU314
.LLST42:
	.4byte	.LVL75-.Ltext0
	.4byte	.LVL76-.Ltext0
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
	.uleb128 .LVU340
	.uleb128 .LVU354
.LLST43:
	.4byte	.LVL86-.Ltext0
	.4byte	.LVL88-.Ltext0
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
	.uleb128 .LVU341
	.uleb128 .LVU354
.LLST44:
	.4byte	.LVL86-.Ltext0
	.4byte	.LVL88-.Ltext0
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
	.uleb128 .LVU342
	.uleb128 .LVU354
.LLST45:
	.4byte	.LVL86-.Ltext0
	.4byte	.LVL88-.Ltext0
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
	.uleb128 .LVU324
	.uleb128 .LVU326
	.uleb128 .LVU331
	.uleb128 .LVU334
.LLST46:
	.4byte	.LVL81-.Ltext0
	.4byte	.LVL82-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL84-.Ltext0
	.4byte	.LVL85-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS47:
	.uleb128 .LVU299
	.uleb128 .LVU316
	.uleb128 .LVU316
	.uleb128 .LVU319
	.uleb128 .LVU319
	.uleb128 .LVU321
	.uleb128 .LVU321
	.uleb128 .LVU389
	.uleb128 .LVU389
	.uleb128 .LVU391
.LLST47:
	.4byte	.LVL74-.Ltext0
	.4byte	.LVL77-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL77-.Ltext0
	.4byte	.LVL78-.Ltext0
	.2byte	0x3
	.byte	0x7e
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL78-.Ltext0
	.4byte	.LVL80-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL80-.Ltext0
	.4byte	.LVL100-.Ltext0
	.2byte	0x3
	.byte	0x7e
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL100-.Ltext0
	.4byte	.LVL102-1-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LVUS48:
	.uleb128 .LVU381
	.uleb128 .LVU384
	.uleb128 .LVU384
	.uleb128 .LVU389
.LLST48:
	.4byte	.LVL97-.Ltext0
	.4byte	.LVL98-.Ltext0
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
	.4byte	.LVL98-.Ltext0
	.4byte	.LVL100-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS59:
	.uleb128 0
	.uleb128 .LVU524
	.uleb128 .LVU524
	.uleb128 0
.LLST59:
	.4byte	.LVL135-.Ltext0
	.4byte	.LVL136-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL136-.Ltext0
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
	.4byte	.LBB29-.Ltext0
	.4byte	.LBE29-.Ltext0
	.4byte	.LBB33-.Ltext0
	.4byte	.LBE33-.Ltext0
	.4byte	.LBB34-.Ltext0
	.4byte	.LBE34-.Ltext0
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
	.4byte	.LBB44-.Ltext0
	.4byte	.LBE44-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB47-.Ltext0
	.4byte	.LBE47-.Ltext0
	.4byte	.LBB51-.Ltext0
	.4byte	.LBE51-.Ltext0
	.4byte	.LBB52-.Ltext0
	.4byte	.LBE52-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB53-.Ltext0
	.4byte	.LBE53-.Ltext0
	.4byte	.LBB56-.Ltext0
	.4byte	.LBE56-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB57-.Ltext0
	.4byte	.LBE57-.Ltext0
	.4byte	.LBB60-.Ltext0
	.4byte	.LBE60-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB63-.Ltext0
	.4byte	.LBE63-.Ltext0
	.4byte	.LBB69-.Ltext0
	.4byte	.LBE69-.Ltext0
	.4byte	.LBB70-.Ltext0
	.4byte	.LBE70-.Ltext0
	.4byte	.LBB71-.Ltext0
	.4byte	.LBE71-.Ltext0
	.4byte	.LBB72-.Ltext0
	.4byte	.LBE72-.Ltext0
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
.LASF626:
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
.LASF625:
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
