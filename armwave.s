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
	ldr	r4, .L6+20	@ ivtmp.46,
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 32 view .LVU5
	vldr.32	s20, .L6+16	@ tmp128,
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 26 view .LVU6
	vldr.64	d9, .L6	@ tmp135,
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 49 view .LVU7
	vldr.64	d8, .L6+8	@ tmp131,
	add	r5, r4, #1	@ _25, ivtmp.46,
	add	r6, r4, #256	@ _26, ivtmp.46,
	rsb	r5, r5, #1	@ tmp134, _25,
.LVL1:
.L2:
	.loc 1 51 9 is_stmt 1 discriminator 3 view .LVU8
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 32 is_stmt 0 discriminator 3 view .LVU9
	add	r3, r5, r4	@ tmp125, tmp134, ivtmp.46
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
	cmp	r4, r6	@ ivtmp.46, _26
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
	.loc 1 81 5 view .LVU30
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
@ armwave.c:81:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.bitdepth_height);
	.loc 1 81 40 view .LVU32
	ldr	r4, .L23	@ tmp242,
@ armwave.c:84:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 84 5 view .LVU33
	ldr	r2, [r4, #36]	@ g_armwave_state.waves, g_armwave_state.waves
@ armwave.c:81:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.bitdepth_height);
	.loc 1 81 63 view .LVU34
	ldr	r5, [r4, #44]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:84:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 84 5 view .LVU35
	cmp	r2, #0	@ g_armwave_state.waves,
@ armwave.c:81:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.bitdepth_height);
	.loc 1 81 40 view .LVU36
	ldr	r3, [r4, #4]	@ _1, g_armwave_state.ch1_buffer
@ armwave.c:81:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.bitdepth_height);
	.loc 1 81 63 view .LVU37
	mul	r5, r5, r0	@ _3, g_armwave_state.bitdepth_height, slice_y
.LVL7:
	.loc 1 84 5 is_stmt 1 view .LVU38
	.loc 1 84 5 is_stmt 0 view .LVU39
	popeq	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
	cmp	r1, #0	@ height,
	popeq	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
	sub	r8, r0, #4	@ tmp243, slice_y,
@ armwave.c:84:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 84 11 view .LVU40
	mov	r7, #0	@ w,
.LVL8:
.L15:
	.loc 1 85 9 is_stmt 1 view .LVU41
	.loc 1 89 9 view .LVU42
@ armwave.c:85:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 85 64 is_stmt 0 view .LVU43
	ldr	r0, [r4, #32]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
	ldr	r6, [r4, #20]	@ g_armwave_state.wave_buffer, g_armwave_state.wave_buffer
@ armwave.c:89:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 89 16 view .LVU44
	mov	r2, #0	@ yy,
	mla	r0, r0, r7, r8	@ tmp193, g_armwave_state.wave_stride, w, tmp243
	add	r6, r6, r0	@ ivtmp.53, g_armwave_state.wave_buffer, tmp193
.LVL9:
.L14:
	.loc 1 90 13 is_stmt 1 view .LVU45
@ armwave.c:90:             word = *(uint32_t*)(wave_base + yy);
	.loc 1 90 18 is_stmt 0 view .LVU46
	ldr	r0, [r6, #4]!	@ word, MEM[base: _168, offset: 0B]
.LVL10:
	.loc 1 92 13 is_stmt 1 view .LVU47
	.loc 1 94 17 view .LVU48
	.loc 1 95 17 view .LVU49
	.loc 1 96 17 view .LVU50
@ armwave.c:95:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 95 63 is_stmt 0 view .LVU51
	ldr	r9, [r4, #44]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
	add	ip, r2, #1	@ tmp206, yy,
@ armwave.c:96:                 *(write_buffer + scale_value) += 1;
	.loc 1 96 47 view .LVU52
	uxtab	lr, r5, r0	@ tmp199, _3, word
	mla	r9, r9, r2, lr	@ tmp200, g_armwave_state.bitdepth_height, yy, tmp199
@ armwave.c:97:                 word >>= 8;
	.loc 1 97 22 view .LVU53
	lsr	fp, r0, #8	@ word, word,
	lsr	r10, r0, #16	@ word, word,
@ armwave.c:96:                 *(write_buffer + scale_value) += 1;
	.loc 1 96 47 view .LVU54
	ldrb	lr, [r3, r9]	@ zero_extendqisi2	@ *_55, *_55
	uxtab	fp, r5, fp	@ tmp211, _3, word
	add	lr, lr, #1	@ tmp203, *_55,
	strb	lr, [r3, r9]	@ tmp203, *_55
.LVL11:
	.loc 1 97 17 is_stmt 1 view .LVU55
	.loc 1 94 17 view .LVU56
	.loc 1 95 17 view .LVU57
	.loc 1 96 17 view .LVU58
@ armwave.c:95:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 95 63 is_stmt 0 view .LVU59
	ldr	lr, [r4, #44]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:96:                 *(write_buffer + scale_value) += 1;
	.loc 1 96 47 view .LVU60
	uxtab	r10, r5, r10	@ tmp223, _3, word
	mla	lr, lr, ip, fp	@ tmp212, g_armwave_state.bitdepth_height, tmp206, tmp211
@ armwave.c:95:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 95 63 view .LVU61
	add	ip, r2, #2	@ tmp218, yy,
	add	r9, r2, #3	@ tmp230, yy,
@ armwave.c:96:                 *(write_buffer + scale_value) += 1;
	.loc 1 96 47 view .LVU62
	ldrb	fp, [r3, lr]	@ zero_extendqisi2	@ *_75, *_75
	add	r0, r5, r0, lsr #24	@ tmp234, _3, word,
.LVL12:
@ armwave.c:89:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 89 37 view .LVU63
	add	r2, r2, #4	@ yy, yy,
.LVL13:
@ armwave.c:96:                 *(write_buffer + scale_value) += 1;
	.loc 1 96 47 view .LVU64
	add	fp, fp, #1	@ tmp215, *_75,
	strb	fp, [r3, lr]	@ tmp215, *_75
.LVL14:
	.loc 1 97 17 is_stmt 1 view .LVU65
	.loc 1 94 17 view .LVU66
	.loc 1 95 17 view .LVU67
	.loc 1 96 17 view .LVU68
@ armwave.c:95:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 95 63 is_stmt 0 view .LVU69
	ldr	lr, [r4, #44]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:89:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 89 9 view .LVU70
	cmp	r1, r2	@ height, yy
@ armwave.c:96:                 *(write_buffer + scale_value) += 1;
	.loc 1 96 47 view .LVU71
	mla	ip, lr, ip, r10	@ tmp224, g_armwave_state.bitdepth_height, tmp218, tmp223
	ldrb	lr, [r3, ip]	@ zero_extendqisi2	@ *_95, *_95
	add	lr, lr, #1	@ tmp227, *_95,
	strb	lr, [r3, ip]	@ tmp227, *_95
	.loc 1 97 17 is_stmt 1 view .LVU72
.LVL15:
	.loc 1 94 17 view .LVU73
	.loc 1 95 17 view .LVU74
	.loc 1 96 17 view .LVU75
@ armwave.c:95:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 95 63 is_stmt 0 view .LVU76
	ldr	ip, [r4, #44]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:96:                 *(write_buffer + scale_value) += 1;
	.loc 1 96 47 view .LVU77
	mla	r0, ip, r9, r0	@ tmp235, g_armwave_state.bitdepth_height, tmp230, tmp234
	ldrb	ip, [r3, r0]	@ zero_extendqisi2	@ *_115, *_115
	add	ip, ip, #1	@ tmp238, *_115,
	strb	ip, [r3, r0]	@ tmp238, *_115
	.loc 1 97 17 is_stmt 1 view .LVU78
.LVL16:
@ armwave.c:89:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 89 9 is_stmt 0 view .LVU79
	bhi	.L14		@,
@ armwave.c:84:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 84 5 view .LVU80
	ldr	r2, [r4, #36]	@ g_armwave_state.waves, g_armwave_state.waves
.LVL17:
@ armwave.c:84:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 84 44 view .LVU81
	add	r7, r7, #1	@ w, w,
.LVL18:
@ armwave.c:84:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 84 5 view .LVU82
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
	.loc 1 107 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 108 5 view .LVU84
	.loc 1 109 5 view .LVU85
	.loc 1 110 5 view .LVU86
	.loc 1 111 5 view .LVU87
@ armwave.c:107: {
	.loc 1 107 1 is_stmt 0 view .LVU88
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
@ armwave.c:115:     assert(out_buffer != NULL);
	.loc 1 115 5 view .LVU89
	cmp	r0, #0	@ out_buffer
@ armwave.c:111:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 111 15 view .LVU90
	ldr	r5, .L52	@ tmp360,
@ armwave.c:107: {
	.loc 1 107 1 view .LVU91
	sub	sp, sp, #12	@,,
	.cfi_def_cfa_offset 48
@ armwave.c:111:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 111 15 view .LVU92
	ldr	r1, [r5, #4]	@ base_32ptr, g_armwave_state.ch1_buffer
.LVL20:
	.loc 1 112 5 is_stmt 1 view .LVU93
	.loc 1 113 5 view .LVU94
	.loc 1 115 5 view .LVU95
	beq	.L50		@,
	.loc 1 119 5 view .LVU96
@ armwave.c:119:     npix = g_armwave_state.target_width * 256;
	.loc 1 119 41 is_stmt 0 view .LVU97
	ldr	ip, [r5, #68]	@ g_armwave_state.target_width, g_armwave_state.target_width
	lsl	ip, ip, #8	@ npix, g_armwave_state.target_width,
.LVL21:
	.loc 1 121 5 is_stmt 1 view .LVU98
	.loc 1 121 5 is_stmt 0 view .LVU99
	cmp	ip, #0	@ npix,
	ble	.L25		@,
@ armwave.c:133:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 133 52 view .LVU100
	ldrsh	r10, [r5, #88]	@ _70, g_armwave_state.ch1_color.r
@ armwave.c:134:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 134 52 view .LVU101
	ldrsh	r9, [r5, #90]	@ _76, g_armwave_state.ch1_color.g
@ armwave.c:135:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 135 52 view .LVU102
	ldrsh	fp, [r5, #92]	@ _80, g_armwave_state.ch1_color.b
@ armwave.c:121:     for(n = 0; n < npix; n += 4) {
	.loc 1 121 11 view .LVU103
	mov	r3, #0	@ n,
	str	r0, [sp]	@ out_buffer, %sfp
.LVL22:
.L34:
	.loc 1 125 9 is_stmt 1 view .LVU104
@ armwave.c:125:         wave_word = *base_32ptr++;
	.loc 1 125 19 is_stmt 0 view .LVU105
	ldr	r2, [r1], #4	@ wave_word, MEM[base: base_32ptr_46, offset: 4294967292B]
.LVL23:
	.loc 1 127 9 is_stmt 1 view .LVU106
@ armwave.c:127:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 127 11 is_stmt 0 view .LVU107
	cmp	r2, #0	@ wave_word,
	bne	.L51		@,
.LVL24:
.L29:
@ armwave.c:121:     for(n = 0; n < npix; n += 4) {
	.loc 1 121 28 discriminator 2 view .LVU108
	add	r3, r3, #4	@ n, n,
.LVL25:
@ armwave.c:121:     for(n = 0; n < npix; n += 4) {
	.loc 1 121 5 discriminator 2 view .LVU109
	cmp	ip, r3	@ npix, n
	bgt	.L34		@,
.LVL26:
.L25:
@ armwave.c:154: }
	.loc 1 154 1 view .LVU110
	add	sp, sp, #12	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL27:
.L51:
	.cfi_restore_state
	.loc 1 129 17 is_stmt 1 view .LVU111
	.loc 1 130 17 view .LVU112
@ armwave.c:132:                 if(value != 0) {
	.loc 1 132 19 is_stmt 0 view .LVU113
	ands	r6, r2, #255	@ _72, wave_word,
@ armwave.c:130:                 wave_word >>= 8;
	.loc 1 130 27 view .LVU114
	lsr	lr, r2, #8	@ wave_word, wave_word,
.LVL28:
	.loc 1 132 17 is_stmt 1 view .LVU115
@ armwave.c:132:                 if(value != 0) {
	.loc 1 132 19 is_stmt 0 view .LVU116
	beq	.L30		@,
	.loc 1 133 21 is_stmt 1 view .LVU117
.LVL29:
	.loc 1 134 21 view .LVU118
	.loc 1 135 21 view .LVU119
	.loc 1 137 21 view .LVU120
	.loc 1 138 21 view .LVU121
	.loc 1 139 21 view .LVU122
	.loc 1 142 21 view .LVU123
	.loc 1 145 21 view .LVU124
	.loc 1 146 21 view .LVU125
	.loc 1 147 21 view .LVU126
	.loc 1 148 21 view .LVU127
	.loc 1 149 21 view .LVU128
@ armwave.c:135:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 135 55 is_stmt 0 view .LVU129
	mul	r4, fp, r6	@ tmp276, _80, _72
@ armwave.c:134:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 134 55 view .LVU130
	mul	r8, r9, r6	@ tmp280, _76, _72
@ armwave.c:135:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 135 24 view .LVU131
	asr	r4, r4, #8	@ bb, tmp276,
.LVL30:
@ armwave.c:139:                     b = MIN(bb, 255);
	.loc 1 139 25 view .LVU132
	cmp	r4, #255	@ bb,
@ armwave.c:134:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 134 24 view .LVU133
	asr	r8, r8, #8	@ gg, tmp280,
.LVL31:
@ armwave.c:139:                     b = MIN(bb, 255);
	.loc 1 139 25 view .LVU134
	movge	r4, #255	@ bb,
.LVL32:
@ armwave.c:133:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 133 55 view .LVU135
	mul	r6, r6, r10	@ tmp286, _72, _70
.LVL33:
@ armwave.c:138:                     g = MIN(gg, 255);
	.loc 1 138 25 view .LVU136
	cmp	r8, #255	@ gg,
	movge	r8, #255	@ gg,
.LVL34:
@ armwave.c:133:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 133 24 view .LVU137
	asr	r6, r6, #8	@ rr, tmp286,
.LVL35:
@ armwave.c:142:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 142 56 view .LVU138
	lsl	r8, r8, #8	@ tmp281, gg,
@ armwave.c:149:                     *(out_buffer_base + offset) = word;
	.loc 1 149 39 view .LVU139
	ldr	r0, [r5, #68]	@ tmp372, g_armwave_state.target_width
@ armwave.c:142:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 142 44 view .LVU140
	lsl	r4, r4, #16	@ tmp277, bb,
@ armwave.c:137:                     r = MIN(rr, 255);
	.loc 1 137 25 view .LVU141
	cmp	r6, #255	@ rr,
@ armwave.c:142:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 142 56 view .LVU142
	uxth	r8, r8	@ tmp282, tmp281
@ armwave.c:146:                     xx = nsub & 0xff;
	.loc 1 146 24 view .LVU143
	uxtb	r7, r3	@ xx, n
@ armwave.c:142:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 142 44 view .LVU144
	and	r4, r4, #16711680	@ tmp278, tmp277,
@ armwave.c:142:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 142 51 view .LVU145
	orr	r4, r4, r8	@ tmp284, tmp278, tmp282
@ armwave.c:137:                     r = MIN(rr, 255);
	.loc 1 137 25 view .LVU146
	movge	r6, #255	@ rr,
.LVL36:
@ armwave.c:147:                     yy = nsub >> 8;
	.loc 1 147 31 view .LVU147
	asr	r8, r3, #8	@ yy, n,
.LVL37:
@ armwave.c:149:                     *(out_buffer_base + offset) = word;
	.loc 1 149 39 view .LVU148
	mla	r7, r0, r7, r8	@ tmp274, tmp372, xx, yy
@ armwave.c:142:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 142 62 view .LVU149
	uxtb	r6, r6	@ rr, rr
@ armwave.c:149:                     *(out_buffer_base + offset) = word;
	.loc 1 149 49 view .LVU150
	ldr	r0, [sp]	@ out_buffer, %sfp
@ armwave.c:142:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 142 62 view .LVU151
	orr	r6, r4, r6	@ tmp288, tmp284, rr
@ armwave.c:142:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 142 26 view .LVU152
	orr	r6, r6, #-16777216	@ word, tmp288,
@ armwave.c:149:                     *(out_buffer_base + offset) = word;
	.loc 1 149 49 view .LVU153
	str	r6, [r0, r7, lsl #2]	@ word, *_106
.LVL38:
.L30:
	.loc 1 129 17 is_stmt 1 view .LVU154
	.loc 1 130 17 view .LVU155
@ armwave.c:132:                 if(value != 0) {
	.loc 1 132 19 is_stmt 0 view .LVU156
	ands	lr, lr, #255	@ _118, wave_word,
.LVL39:
@ armwave.c:130:                 wave_word >>= 8;
	.loc 1 130 27 view .LVU157
	lsr	r8, r2, #16	@ wave_word, wave_word,
.LVL40:
	.loc 1 132 17 is_stmt 1 view .LVU158
@ armwave.c:132:                 if(value != 0) {
	.loc 1 132 19 is_stmt 0 view .LVU159
	beq	.L31		@,
	.loc 1 133 21 is_stmt 1 view .LVU160
.LVL41:
	.loc 1 134 21 view .LVU161
	.loc 1 135 21 view .LVU162
	.loc 1 137 21 view .LVU163
	.loc 1 138 21 view .LVU164
	.loc 1 139 21 view .LVU165
	.loc 1 142 21 view .LVU166
	.loc 1 145 21 view .LVU167
@ armwave.c:135:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 135 55 is_stmt 0 view .LVU168
	mul	r4, lr, fp	@ tmp299, _118, _80
@ armwave.c:134:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 134 55 view .LVU169
	mul	r7, lr, r9	@ tmp303, _118, _76
@ armwave.c:135:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 135 24 view .LVU170
	asr	r4, r4, #8	@ bb, tmp299,
.LVL42:
@ armwave.c:139:                     b = MIN(bb, 255);
	.loc 1 139 25 view .LVU171
	cmp	r4, #255	@ bb,
	movge	r4, #255	@ bb,
.LVL43:
@ armwave.c:133:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 133 55 view .LVU172
	mul	lr, lr, r10	@ tmp309, _118, _70
.LVL44:
@ armwave.c:134:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 134 24 view .LVU173
	asr	r7, r7, #8	@ gg, tmp303,
.LVL45:
@ armwave.c:142:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 142 44 view .LVU174
	lsl	r4, r4, #16	@ tmp300, bb,
@ armwave.c:138:                     g = MIN(gg, 255);
	.loc 1 138 25 view .LVU175
	cmp	r7, #255	@ gg,
	add	r6, r3, #1	@ _158, n,
	.loc 1 146 21 is_stmt 1 view .LVU176
	.loc 1 147 21 view .LVU177
	.loc 1 148 21 view .LVU178
	.loc 1 149 21 view .LVU179
@ armwave.c:142:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 142 44 is_stmt 0 view .LVU180
	and	r4, r4, #16711680	@ tmp301, tmp300,
@ armwave.c:138:                     g = MIN(gg, 255);
	.loc 1 138 25 view .LVU181
	movge	r7, #255	@ gg,
.LVL46:
@ armwave.c:142:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 142 44 view .LVU182
	str	r4, [sp, #4]	@ tmp301, %sfp
@ armwave.c:149:                     *(out_buffer_base + offset) = word;
	.loc 1 149 39 view .LVU183
	ldr	r4, [r5, #68]	@ tmp375, g_armwave_state.target_width
@ armwave.c:133:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 133 24 view .LVU184
	asr	lr, lr, #8	@ rr, tmp309,
.LVL47:
@ armwave.c:146:                     xx = nsub & 0xff;
	.loc 1 146 24 view .LVU185
	uxtb	r0, r6	@ xx, _158
@ armwave.c:137:                     r = MIN(rr, 255);
	.loc 1 137 25 view .LVU186
	cmp	lr, #255	@ rr,
@ armwave.c:142:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 142 56 view .LVU187
	lsl	r7, r7, #8	@ tmp304, gg,
@ armwave.c:147:                     yy = nsub >> 8;
	.loc 1 147 31 view .LVU188
	asr	r6, r6, #8	@ yy, _158,
@ armwave.c:149:                     *(out_buffer_base + offset) = word;
	.loc 1 149 39 view .LVU189
	mla	r6, r4, r0, r6	@ tmp297, tmp375, xx, yy
@ armwave.c:137:                     r = MIN(rr, 255);
	.loc 1 137 25 view .LVU190
	movge	lr, #255	@ rr,
.LVL48:
@ armwave.c:142:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 142 51 view .LVU191
	ldr	r0, [sp, #4]	@ tmp301, %sfp
@ armwave.c:142:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 142 56 view .LVU192
	uxth	r7, r7	@ tmp305, tmp304
@ armwave.c:142:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 142 51 view .LVU193
	orr	r4, r0, r7	@ tmp307, tmp301, tmp305
@ armwave.c:142:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 142 62 view .LVU194
	uxtb	lr, lr	@ rr, rr
@ armwave.c:149:                     *(out_buffer_base + offset) = word;
	.loc 1 149 49 view .LVU195
	ldr	r0, [sp]	@ out_buffer, %sfp
@ armwave.c:142:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 142 62 view .LVU196
	orr	lr, r4, lr	@ tmp311, tmp307, rr
@ armwave.c:142:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 142 26 view .LVU197
	orr	lr, lr, #-16777216	@ word, tmp311,
@ armwave.c:149:                     *(out_buffer_base + offset) = word;
	.loc 1 149 49 view .LVU198
	str	lr, [r0, r6, lsl #2]	@ word, *_152
.LVL49:
.L31:
	.loc 1 129 17 is_stmt 1 view .LVU199
	.loc 1 130 17 view .LVU200
@ armwave.c:132:                 if(value != 0) {
	.loc 1 132 19 is_stmt 0 view .LVU201
	ands	lr, r8, #255	@ _164, wave_word,
@ armwave.c:130:                 wave_word >>= 8;
	.loc 1 130 27 view .LVU202
	lsr	r2, r2, #24	@ wave_word, wave_word,
.LVL50:
	.loc 1 132 17 is_stmt 1 view .LVU203
@ armwave.c:132:                 if(value != 0) {
	.loc 1 132 19 is_stmt 0 view .LVU204
	beq	.L32		@,
	.loc 1 133 21 is_stmt 1 view .LVU205
.LVL51:
	.loc 1 134 21 view .LVU206
	.loc 1 135 21 view .LVU207
	.loc 1 137 21 view .LVU208
	.loc 1 138 21 view .LVU209
	.loc 1 139 21 view .LVU210
	.loc 1 142 21 view .LVU211
	.loc 1 145 21 view .LVU212
@ armwave.c:135:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 135 55 is_stmt 0 view .LVU213
	mul	r4, lr, fp	@ tmp322, _164, _80
@ armwave.c:134:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 134 55 view .LVU214
	mul	r6, lr, r9	@ tmp326, _164, _76
@ armwave.c:135:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 135 24 view .LVU215
	asr	r4, r4, #8	@ bb, tmp322,
.LVL52:
@ armwave.c:133:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 133 55 view .LVU216
	mul	lr, lr, r10	@ tmp332, _164, _70
.LVL53:
@ armwave.c:139:                     b = MIN(bb, 255);
	.loc 1 139 25 view .LVU217
	cmp	r4, #255	@ bb,
@ armwave.c:134:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 134 24 view .LVU218
	asr	r6, r6, #8	@ gg, tmp326,
.LVL54:
@ armwave.c:139:                     b = MIN(bb, 255);
	.loc 1 139 25 view .LVU219
	movge	r4, #255	@ bb,
.LVL55:
@ armwave.c:138:                     g = MIN(gg, 255);
	.loc 1 138 25 view .LVU220
	cmp	r6, #255	@ gg,
	movge	r6, #255	@ gg,
.LVL56:
	.loc 1 138 25 view .LVU221
	add	r7, r3, #2	@ _66, n,
	.loc 1 146 21 is_stmt 1 view .LVU222
	.loc 1 147 21 view .LVU223
	.loc 1 148 21 view .LVU224
	.loc 1 149 21 view .LVU225
@ armwave.c:133:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 133 24 is_stmt 0 view .LVU226
	asr	lr, lr, #8	@ rr, tmp332,
.LVL57:
@ armwave.c:149:                     *(out_buffer_base + offset) = word;
	.loc 1 149 39 view .LVU227
	ldr	r0, [r5, #68]	@ tmp376, g_armwave_state.target_width
@ armwave.c:137:                     r = MIN(rr, 255);
	.loc 1 137 25 view .LVU228
	cmp	lr, #255	@ rr,
@ armwave.c:146:                     xx = nsub & 0xff;
	.loc 1 146 24 view .LVU229
	uxtb	r8, r7	@ xx, _66
.LVL58:
@ armwave.c:142:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 142 56 view .LVU230
	lsl	r6, r6, #8	@ tmp327, gg,
@ armwave.c:142:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 142 44 view .LVU231
	lsl	r4, r4, #16	@ tmp323, bb,
@ armwave.c:137:                     r = MIN(rr, 255);
	.loc 1 137 25 view .LVU232
	movge	lr, #255	@ rr,
.LVL59:
@ armwave.c:147:                     yy = nsub >> 8;
	.loc 1 147 31 view .LVU233
	asr	r7, r7, #8	@ yy, _66,
@ armwave.c:149:                     *(out_buffer_base + offset) = word;
	.loc 1 149 39 view .LVU234
	mla	r7, r0, r8, r7	@ tmp320, tmp376, xx, yy
@ armwave.c:142:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 142 44 view .LVU235
	and	r4, r4, #16711680	@ tmp324, tmp323,
@ armwave.c:142:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 142 56 view .LVU236
	uxth	r6, r6	@ tmp328, tmp327
@ armwave.c:142:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 142 51 view .LVU237
	orr	r6, r4, r6	@ tmp330, tmp324, tmp328
@ armwave.c:142:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 142 62 view .LVU238
	uxtb	lr, lr	@ rr, rr
@ armwave.c:149:                     *(out_buffer_base + offset) = word;
	.loc 1 149 49 view .LVU239
	ldr	r0, [sp]	@ out_buffer, %sfp
@ armwave.c:142:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 142 62 view .LVU240
	orr	lr, r6, lr	@ tmp334, tmp330, rr
@ armwave.c:142:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 142 26 view .LVU241
	orr	lr, lr, #-16777216	@ word, tmp334,
@ armwave.c:149:                     *(out_buffer_base + offset) = word;
	.loc 1 149 49 view .LVU242
	str	lr, [r0, r7, lsl #2]	@ word, *_198
.L32:
.LVL60:
	.loc 1 129 17 is_stmt 1 view .LVU243
	.loc 1 130 17 view .LVU244
	.loc 1 132 17 view .LVU245
@ armwave.c:132:                 if(value != 0) {
	.loc 1 132 19 is_stmt 0 view .LVU246
	cmp	r2, #0	@ wave_word,
	beq	.L29		@,
	.loc 1 133 21 is_stmt 1 view .LVU247
.LVL61:
	.loc 1 134 21 view .LVU248
	.loc 1 135 21 view .LVU249
	.loc 1 137 21 view .LVU250
	.loc 1 138 21 view .LVU251
	.loc 1 139 21 view .LVU252
	.loc 1 142 21 view .LVU253
	.loc 1 145 21 view .LVU254
@ armwave.c:135:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 135 55 is_stmt 0 view .LVU255
	mul	lr, r2, fp	@ tmp343, wave_word, _80
@ armwave.c:134:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 134 55 view .LVU256
	mul	r4, r2, r9	@ tmp347, wave_word, _76
@ armwave.c:135:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 135 24 view .LVU257
	asr	lr, lr, #8	@ bb, tmp343,
.LVL62:
@ armwave.c:133:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 133 55 view .LVU258
	mul	r2, r2, r10	@ tmp353, wave_word, _70
.LVL63:
@ armwave.c:139:                     b = MIN(bb, 255);
	.loc 1 139 25 view .LVU259
	cmp	lr, #255	@ bb,
@ armwave.c:134:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 134 24 view .LVU260
	asr	r4, r4, #8	@ gg, tmp347,
.LVL64:
@ armwave.c:139:                     b = MIN(bb, 255);
	.loc 1 139 25 view .LVU261
	movge	lr, #255	@ bb,
.LVL65:
@ armwave.c:138:                     g = MIN(gg, 255);
	.loc 1 138 25 view .LVU262
	cmp	r4, #255	@ gg,
	movge	r4, #255	@ gg,
.LVL66:
	.loc 1 138 25 view .LVU263
	add	r6, r3, #3	@ _59, n,
	.loc 1 146 21 is_stmt 1 view .LVU264
	.loc 1 147 21 view .LVU265
	.loc 1 148 21 view .LVU266
	.loc 1 149 21 view .LVU267
@ armwave.c:133:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 133 24 is_stmt 0 view .LVU268
	asr	r2, r2, #8	@ rr, tmp353,
.LVL67:
@ armwave.c:148:                     offset = yy + (xx * g_armwave_state.target_width);
	.loc 1 148 39 view .LVU269
	ldr	r7, [r5, #68]	@ g_armwave_state.target_width, g_armwave_state.target_width
@ armwave.c:137:                     r = MIN(rr, 255);
	.loc 1 137 25 view .LVU270
	cmp	r2, #255	@ rr,
@ armwave.c:146:                     xx = nsub & 0xff;
	.loc 1 146 24 view .LVU271
	uxtb	r8, r6	@ xx, _59
@ armwave.c:142:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 142 56 view .LVU272
	lsl	r4, r4, #8	@ tmp348, gg,
@ armwave.c:142:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 142 44 view .LVU273
	lsl	lr, lr, #16	@ tmp344, bb,
@ armwave.c:137:                     r = MIN(rr, 255);
	.loc 1 137 25 view .LVU274
	movge	r2, #255	@ rr,
.LVL68:
@ armwave.c:147:                     yy = nsub >> 8;
	.loc 1 147 31 view .LVU275
	asr	r6, r6, #8	@ yy, _59,
@ armwave.c:142:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 142 44 view .LVU276
	and	lr, lr, #16711680	@ tmp345, tmp344,
@ armwave.c:142:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 142 56 view .LVU277
	uxth	r4, r4	@ tmp349, tmp348
@ armwave.c:149:                     *(out_buffer_base + offset) = word;
	.loc 1 149 39 view .LVU278
	mla	r6, r7, r8, r6	@ tmp341, g_armwave_state.target_width, xx, yy
@ armwave.c:142:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 142 51 view .LVU279
	orr	lr, lr, r4	@ tmp351, tmp345, tmp349
@ armwave.c:142:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 142 62 view .LVU280
	uxtb	r2, r2	@ rr, rr
@ armwave.c:149:                     *(out_buffer_base + offset) = word;
	.loc 1 149 49 view .LVU281
	ldr	r0, [sp]	@ out_buffer, %sfp
@ armwave.c:142:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 142 62 view .LVU282
	orr	r2, lr, r2	@ tmp355, tmp351, rr
@ armwave.c:142:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 142 26 view .LVU283
	orr	r2, r2, #-16777216	@ word, tmp355,
@ armwave.c:149:                     *(out_buffer_base + offset) = word;
	.loc 1 149 49 view .LVU284
	str	r2, [r0, r6, lsl #2]	@ word, *_244
	b	.L29		@
.LVL69:
.L50:
	.loc 1 115 5 is_stmt 1 discriminator 1 view .LVU285
	ldr	r3, .L52+4	@,
	mov	r2, #115	@,
	ldr	r1, .L52+8	@,
.LVL70:
	.loc 1 115 5 is_stmt 0 discriminator 1 view .LVU286
	ldr	r0, .L52+12	@,
.LVL71:
	.loc 1 115 5 discriminator 1 view .LVU287
	bl	__assert_fail		@
.LVL72:
.L53:
	.loc 1 115 5 discriminator 1 view .LVU288
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
	.loc 1 161 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 162 5 view .LVU290
	.loc 1 163 5 view .LVU291
	.loc 1 164 5 view .LVU292
	.loc 1 165 5 view .LVU293
@ armwave.c:161: {
	.loc 1 161 1 is_stmt 0 view .LVU294
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
@ armwave.c:169:     assert(out_buffer != NULL);
	.loc 1 169 5 view .LVU295
	cmp	r0, #0	@ out_buffer
@ armwave.c:165:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 165 15 view .LVU296
	ldr	r5, .L79	@ tmp202,
@ armwave.c:161: {
	.loc 1 161 1 view .LVU297
	sub	sp, sp, #12	@,,
	.cfi_def_cfa_offset 48
@ armwave.c:165:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 165 15 view .LVU298
	ldr	r6, [r5, #4]	@ base_32ptr, g_armwave_state.ch1_buffer
.LVL74:
	.loc 1 166 5 is_stmt 1 view .LVU299
	.loc 1 167 5 view .LVU300
	.loc 1 169 5 view .LVU301
	beq	.L76		@,
	.loc 1 171 5 view .LVU302
@ armwave.c:171:     npix = g_armwave_state.target_width * 256; 
	.loc 1 171 41 is_stmt 0 view .LVU303
	ldr	r8, [r5, #68]	@ g_armwave_state.target_width, g_armwave_state.target_width
	lsl	r8, r8, #8	@ npix, g_armwave_state.target_width,
.LVL75:
	.loc 1 172 5 is_stmt 1 view .LVU304
	.loc 1 174 5 view .LVU305
	.loc 1 174 5 is_stmt 0 view .LVU306
	cmp	r8, #0	@ npix,
	ble	.L54		@,
@ armwave.c:187:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 187 52 view .LVU307
	ldrsh	r3, [r5, #90]	@ _11, g_armwave_state.ch1_color.g
@ armwave.c:186:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 186 52 view .LVU308
	ldrsh	fp, [r5, #88]	@ _7, g_armwave_state.ch1_color.r
@ armwave.c:174:     for(n = 0; n < npix; n += 4) {
	.loc 1 174 11 view .LVU309
	mov	lr, #0	@ n,
@ armwave.c:187:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 187 52 view .LVU310
	str	r3, [sp]	@ _11, %sfp
@ armwave.c:188:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 188 52 view .LVU311
	ldrsh	r3, [r5, #92]	@ _14, g_armwave_state.ch1_color.b
	str	r3, [sp, #4]	@ _14, %sfp
.LVL76:
.L61:
	.loc 1 178 9 is_stmt 1 view .LVU312
@ armwave.c:178:         wave_word = *base_32ptr++;
	.loc 1 178 19 is_stmt 0 view .LVU313
	ldr	ip, [r6], #4	@ wave_word, MEM[base: base_32ptr_53, offset: 4294967292B]
.LVL77:
	.loc 1 180 9 is_stmt 1 view .LVU314
@ armwave.c:180:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 180 11 is_stmt 0 view .LVU315
	cmp	ip, #0	@ wave_word,
	bne	.L77		@,
.L57:
@ armwave.c:174:     for(n = 0; n < npix; n += 4) {
	.loc 1 174 28 view .LVU316
	add	lr, lr, #4	@ n, n,
.LVL78:
@ armwave.c:174:     for(n = 0; n < npix; n += 4) {
	.loc 1 174 5 view .LVU317
	cmp	r8, lr	@ npix, n
	bgt	.L61		@,
.LVL79:
.L54:
@ armwave.c:210: }
	.loc 1 210 1 view .LVU318
	add	sp, sp, #12	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL80:
.L77:
	.cfi_restore_state
@ armwave.c:185:                 if(value != 0) {
	.loc 1 185 19 view .LVU319
	ands	r3, ip, #255	@ _8, wave_word,
@ armwave.c:181:             for(w = 0; w < 4; w++) {
	.loc 1 181 19 view .LVU320
	mov	r9, #0	@ w,
.LVL81:
	.loc 1 182 17 is_stmt 1 view .LVU321
	.loc 1 183 17 view .LVU322
@ armwave.c:183:                 wave_word >>= 8;
	.loc 1 183 27 is_stmt 0 view .LVU323
	lsr	ip, ip, #8	@ wave_word, wave_word,
.LVL82:
	.loc 1 185 17 is_stmt 1 view .LVU324
@ armwave.c:185:                 if(value != 0) {
	.loc 1 185 19 is_stmt 0 view .LVU325
	bne	.L78		@,
.L58:
@ armwave.c:181:             for(w = 0; w < 4; w++) {
	.loc 1 181 32 view .LVU326
	add	r9, r9, #1	@ w, w,
.LVL83:
@ armwave.c:181:             for(w = 0; w < 4; w++) {
	.loc 1 181 13 view .LVU327
	cmp	r9, #4	@ w,
	beq	.L57		@,
	.loc 1 182 17 is_stmt 1 view .LVU328
.LVL84:
	.loc 1 183 17 view .LVU329
@ armwave.c:185:                 if(value != 0) {
	.loc 1 185 19 is_stmt 0 view .LVU330
	ands	r3, ip, #255	@ _8, wave_word,
@ armwave.c:183:                 wave_word >>= 8;
	.loc 1 183 27 view .LVU331
	lsr	ip, ip, #8	@ wave_word, wave_word,
.LVL85:
	.loc 1 185 17 is_stmt 1 view .LVU332
@ armwave.c:185:                 if(value != 0) {
	.loc 1 185 19 is_stmt 0 view .LVU333
	beq	.L58		@,
.L78:
	.loc 1 186 21 is_stmt 1 view .LVU334
.LVL86:
	.loc 1 187 21 view .LVU335
	.loc 1 188 21 view .LVU336
	.loc 1 190 21 view .LVU337
	.loc 1 191 21 view .LVU338
	.loc 1 192 21 view .LVU339
	.loc 1 195 21 view .LVU340
@ armwave.c:188:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 188 55 is_stmt 0 view .LVU341
	ldr	r2, [sp, #4]	@ _14, %sfp
@ armwave.c:187:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 187 55 view .LVU342
	ldr	r1, [sp]	@ _11, %sfp
	add	r7, lr, r9	@ _113, n, w
@ armwave.c:188:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 188 55 view .LVU343
	mul	r2, r2, r3	@ tmp179, _14, _8
@ armwave.c:187:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 187 55 view .LVU344
	mul	r1, r1, r3	@ tmp183, _11, _8
@ armwave.c:188:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 188 24 view .LVU345
	asr	r2, r2, #8	@ bb, tmp179,
.LVL87:
@ armwave.c:186:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 186 55 view .LVU346
	mul	r3, r3, fp	@ tmp189, _8, _7
.LVL88:
@ armwave.c:187:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 187 24 view .LVU347
	asr	r1, r1, #8	@ gg, tmp183,
.LVL89:
@ armwave.c:192:                     b = MIN(bb, 255);
	.loc 1 192 25 view .LVU348
	cmp	r2, #255	@ bb,
	movge	r2, #255	@ bb,
.LVL90:
@ armwave.c:191:                     g = MIN(gg, 255);
	.loc 1 191 25 view .LVU349
	cmp	r1, #255	@ gg,
	movge	r1, #255	@ gg,
.LVL91:
@ armwave.c:186:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 186 24 view .LVU350
	asr	r3, r3, #8	@ rr, tmp189,
.LVL92:
@ armwave.c:190:                     r = MIN(rr, 255);
	.loc 1 190 25 view .LVU351
	cmp	r3, #255	@ rr,
@ armwave.c:195:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 195 56 view .LVU352
	lsl	r1, r1, #8	@ tmp184, gg,
@ armwave.c:190:                     r = MIN(rr, 255);
	.loc 1 190 25 view .LVU353
	movge	r3, #255	@ rr,
.LVL93:
@ armwave.c:195:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 195 44 view .LVU354
	lsl	r4, r2, #16	@ tmp180, bb,
@ armwave.c:195:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 195 56 view .LVU355
	uxth	r1, r1	@ tmp185, tmp184
@ armwave.c:199:                     yy = (nsub & 0xff) * g_armwave_state.vscale;
	.loc 1 199 57 view .LVU356
	ldr	r10, [r5, #28]	@ _28, g_armwave_state.vscale
@ armwave.c:195:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 195 44 view .LVU357
	and	r4, r4, #16711680	@ tmp181, tmp180,
@ armwave.c:195:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 195 51 view .LVU358
	orr	r4, r4, r1	@ tmp187, tmp181, tmp185
@ armwave.c:195:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 195 62 view .LVU359
	uxtb	r3, r3	@ rr, rr
@ armwave.c:199:                     yy = (nsub & 0xff) * g_armwave_state.vscale;
	.loc 1 199 32 view .LVU360
	uxtb	r1, r7	@ _113, _113
@ armwave.c:195:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 195 62 view .LVU361
	orr	r4, r4, r3	@ tmp191, tmp187, rr
@ armwave.c:202:                     for(row = 0; row < g_armwave_state.vscale; row++) {
	.loc 1 202 21 view .LVU362
	cmp	r10, #0	@ _28,
@ armwave.c:195:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 195 26 view .LVU363
	orr	r4, r4, #-16777216	@ word, tmp191,
.LVL94:
	.loc 1 198 21 is_stmt 1 view .LVU364
	.loc 1 199 21 view .LVU365
@ armwave.c:200:                     xx = (nsub >> 8);
	.loc 1 200 32 is_stmt 0 view .LVU366
	asr	r7, r7, #8	@ xx, _113,
.LVL95:
@ armwave.c:199:                     yy = (nsub & 0xff) * g_armwave_state.vscale;
	.loc 1 199 24 view .LVU367
	mul	r10, r10, r1	@ yy, _28, _113
.LVL96:
	.loc 1 200 21 is_stmt 1 view .LVU368
	.loc 1 202 21 view .LVU369
	.loc 1 202 21 is_stmt 0 view .LVU370
	beq	.L58		@,
@ armwave.c:202:                     for(row = 0; row < g_armwave_state.vscale; row++) {
	.loc 1 202 29 view .LVU371
	mov	r3, #0	@ row,
@ armwave.c:202:                     for(row = 0; row < g_armwave_state.vscale; row++) {
	.loc 1 202 38 view .LVU372
	mov	r2, r3	@ _35, row
.LVL97:
.L59:
	.loc 1 203 25 is_stmt 1 discriminator 3 view .LVU373
	.loc 1 204 25 discriminator 3 view .LVU374
@ armwave.c:203:                         offset = (xx + ((yy + row) * g_armwave_state.target_width)); 
	.loc 1 203 52 is_stmt 0 discriminator 3 view .LVU375
	ldr	r1, [r5, #68]	@ g_armwave_state.target_width, g_armwave_state.target_width
@ armwave.c:203:                         offset = (xx + ((yy + row) * g_armwave_state.target_width)); 
	.loc 1 203 45 discriminator 3 view .LVU376
	add	r2, r2, r10	@ tmp194, _35, yy
.LVL98:
@ armwave.c:202:                     for(row = 0; row < g_armwave_state.vscale; row++) {
	.loc 1 202 67 discriminator 3 view .LVU377
	add	r3, r3, #1	@ tmp199, row,
.LVL99:
@ armwave.c:204:                         *(out_buffer_base + offset) = word;
	.loc 1 204 43 discriminator 3 view .LVU378
	mla	r1, r1, r2, r7	@ tmp198, g_armwave_state.target_width, tmp194, xx
.LVL100:
@ armwave.c:202:                     for(row = 0; row < g_armwave_state.vscale; row++) {
	.loc 1 202 67 discriminator 3 view .LVU379
	uxtb	r3, r3	@ row, tmp199
.LVL101:
@ armwave.c:202:                     for(row = 0; row < g_armwave_state.vscale; row++) {
	.loc 1 202 38 discriminator 3 view .LVU380
	mov	r2, r3	@ _35, row
@ armwave.c:204:                         *(out_buffer_base + offset) = word;
	.loc 1 204 53 discriminator 3 view .LVU381
	str	r4, [r0, r1, lsl #2]	@ word, *_34
@ armwave.c:202:                     for(row = 0; row < g_armwave_state.vscale; row++) {
	.loc 1 202 21 discriminator 3 view .LVU382
	ldr	r1, [r5, #28]	@ g_armwave_state.vscale, g_armwave_state.vscale
.LVL102:
	.loc 1 202 21 discriminator 3 view .LVU383
	cmp	r3, r1	@ row, g_armwave_state.vscale
	bcc	.L59		@,
	.loc 1 202 21 discriminator 3 view .LVU384
	b	.L58		@
.LVL103:
.L76:
	.loc 1 169 5 is_stmt 1 discriminator 1 view .LVU385
	ldr	r3, .L79+4	@,
	mov	r2, #169	@,
	ldr	r1, .L79+8	@,
	ldr	r0, .L79+12	@,
.LVL104:
	.loc 1 169 5 is_stmt 0 discriminator 1 view .LVU386
	bl	__assert_fail		@
.LVL105:
.L80:
	.align	2
.L79:
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
	.loc 1 216 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 12, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 217 5 view .LVU388
	.loc 1 218 5 view .LVU389
	.loc 1 221 5 view .LVU390
@ armwave.c:216: {
	.loc 1 216 1 is_stmt 0 view .LVU391
	push	{r4, r5, r6, r7, r8, lr}	@
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
@ armwave.c:221:     assert(start_point < end_point);
	.loc 1 221 5 view .LVU392
	cmp	r0, r1	@ start_point, end_point
@ armwave.c:216: {
	.loc 1 216 1 view .LVU393
	vpush.64	{d8}	@
	.cfi_def_cfa_offset 32
	.cfi_offset 80, -32
	.cfi_offset 81, -28
@ armwave.c:216: {
	.loc 1 216 1 view .LVU394
	mov	r5, r1	@ end_point, end_point
	ldr	r6, [sp, #32]	@ target_width, target_width
	ldr	r1, [sp, #36]	@ target_height, target_height
.LVL107:
@ armwave.c:221:     assert(start_point < end_point);
	.loc 1 221 5 view .LVU395
	bcs	.L99		@,
	.loc 1 224 5 is_stmt 1 view .LVU396
	mov	r7, r0	@ start_point, start_point
	sub	r0, r1, #256	@ tmp154, target_height,
.LVL108:
	.loc 1 224 5 is_stmt 0 view .LVU397
	bics	r0, r0, #256	@ tmp233, tmp154,
	beq	.L83		@,
@ armwave.c:224:     assert(target_height == 256 || target_height == 512 || target_height == 1024 || target_height == 2048);
	.loc 1 224 5 discriminator 1 view .LVU398
	sub	r0, r1, #1024	@ tmp156, target_height,
	bics	r0, r0, #1024	@ tmp234, tmp156,
	bne	.L100		@,
	.loc 1 229 12 is_stmt 1 view .LVU399
	.loc 1 232 12 view .LVU400
@ armwave.c:232:     } else if(target_height == 1024) {
	.loc 1 232 14 is_stmt 0 view .LVU401
	cmp	r1, #1024	@ target_height,
@ armwave.c:233:         g_armwave_state.row_shift = 10;
	.loc 1 233 35 view .LVU402
	ldr	r4, .L104+4	@ tmp231,
@ armwave.c:232:     } else if(target_height == 1024) {
	.loc 1 232 14 view .LVU403
	beq	.L101		@,
	.loc 1 235 12 is_stmt 1 view .LVU404
@ armwave.c:235:     } else if(target_height == 2048) {
	.loc 1 235 14 is_stmt 0 view .LVU405
	cmp	r1, #2048	@ target_height,
	.loc 1 236 9 is_stmt 1 view .LVU406
@ armwave.c:236:         g_armwave_state.row_shift = 11;
	.loc 1 236 35 is_stmt 0 view .LVU407
	moveq	ip, #11	@ tmp175,
@ armwave.c:237:         g_armwave_state.row_mask = 0x7ff;
	.loc 1 237 34 view .LVU408
	ldreq	r0, .L104+8	@ tmp177,
@ armwave.c:236:         g_armwave_state.row_shift = 11;
	.loc 1 236 35 view .LVU409
	streq	ip, [r4, #76]	@ tmp175, g_armwave_state.row_shift
	.loc 1 237 9 is_stmt 1 view .LVU410
@ armwave.c:237:         g_armwave_state.row_mask = 0x7ff;
	.loc 1 237 34 is_stmt 0 view .LVU411
	streq	r0, [r4, #80]	@ tmp177, g_armwave_state.row_mask
.L86:
	.loc 1 241 5 is_stmt 1 view .LVU412
@ armwave.c:246:     g_armwave_state.size = target_height * target_width;
	.loc 1 246 42 is_stmt 0 view .LVU413
	mul	r0, r6, r1	@ tmp185, target_width, target_height
@ armwave.c:243:     g_armwave_state.wave_stride = wave_stride;
	.loc 1 243 33 view .LVU414
	str	r3, [r4, #32]	@ wave_stride, g_armwave_state.wave_stride
@ armwave.c:244:     g_armwave_state.waves_max = waves_max;
	.loc 1 244 31 view .LVU415
	str	r2, [r4, #40]	@ waves_max, g_armwave_state.waves_max
@ armwave.c:248:     g_armwave_state.ch_buff_size = g_armwave_state.bitdepth_height * target_width;
	.loc 1 248 68 view .LVU416
	lsl	r3, r6, #8	@ _9, target_width,
.LVL109:
@ armwave.c:245:     g_armwave_state.waves = waves_max;  // Need a function to be able to change this on the fly
	.loc 1 245 27 view .LVU417
	str	r2, [r4, #36]	@ waves_max, g_armwave_state.waves
@ armwave.c:242:     g_armwave_state.vscale = target_height / 256;
	.loc 1 242 44 view .LVU418
	lsr	r2, r1, #8	@ tmp180, target_height,
.LVL110:
@ armwave.c:241:     g_armwave_state.xstride = target_height;
	.loc 1 241 29 view .LVU419
	str	r1, [r4, #24]	@ target_height, g_armwave_state.xstride
	.loc 1 242 5 is_stmt 1 view .LVU420
@ armwave.c:250:     g_armwave_state.target_height = target_height;
	.loc 1 250 35 is_stmt 0 view .LVU421
	str	r1, [r4, #72]	@ target_height, g_armwave_state.target_height
@ armwave.c:246:     g_armwave_state.size = target_height * target_width;
	.loc 1 246 26 view .LVU422
	str	r0, [r4, #64]	@ tmp185, g_armwave_state.size
@ armwave.c:253:     printf("ch_buff_size=%d\n", g_armwave_state.ch_buff_size);
	.loc 1 253 5 view .LVU423
	mov	r1, r3	@, _9
@ armwave.c:247:     g_armwave_state.bitdepth_height = 256;  // Always 256 possible levels in 8-bit mode
	.loc 1 247 37 view .LVU424
	mov	ip, #256	@ tmp187,
@ armwave.c:242:     g_armwave_state.vscale = target_height / 256;
	.loc 1 242 28 view .LVU425
	str	r2, [r4, #28]	@ tmp180, g_armwave_state.vscale
	.loc 1 243 5 is_stmt 1 view .LVU426
	.loc 1 244 5 view .LVU427
	.loc 1 245 5 view .LVU428
	.loc 1 246 5 view .LVU429
	.loc 1 247 5 view .LVU430
@ armwave.c:253:     printf("ch_buff_size=%d\n", g_armwave_state.ch_buff_size);
	.loc 1 253 5 is_stmt 0 view .LVU431
	ldr	r0, .L104+12	@,
@ armwave.c:251:     g_armwave_state.wave_length = start_point - end_point;
	.loc 1 251 47 view .LVU432
	sub	r2, r7, r5	@ tmp192, start_point, end_point
@ armwave.c:248:     g_armwave_state.ch_buff_size = g_armwave_state.bitdepth_height * target_width;
	.loc 1 248 34 view .LVU433
	str	r3, [r4, #60]	@ _9, g_armwave_state.ch_buff_size
@ armwave.c:249:     g_armwave_state.target_width = target_width;
	.loc 1 249 34 view .LVU434
	str	r6, [r4, #68]	@ target_width, g_armwave_state.target_width
@ armwave.c:247:     g_armwave_state.bitdepth_height = 256;  // Always 256 possible levels in 8-bit mode
	.loc 1 247 37 view .LVU435
	str	ip, [r4, #44]	@ tmp187, g_armwave_state.bitdepth_height
	.loc 1 248 5 is_stmt 1 view .LVU436
	.loc 1 249 5 view .LVU437
	.loc 1 250 5 view .LVU438
	.loc 1 251 5 view .LVU439
@ armwave.c:251:     g_armwave_state.wave_length = start_point - end_point;
	.loc 1 251 33 is_stmt 0 view .LVU440
	str	r2, [r4, #56]	@ tmp192, g_armwave_state.wave_length
	.loc 1 253 5 is_stmt 1 view .LVU441
	bl	printf		@
.LVL111:
	.loc 1 258 5 view .LVU442
@ armwave.c:260:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 260 23 is_stmt 0 view .LVU443
	ldr	r0, [r4, #4]	@ _11, g_armwave_state.ch1_buffer
@ armwave.c:258:     g_armwave_state.slice_height = 64;  
	.loc 1 258 34 view .LVU444
	mov	r3, #64	@ tmp195,
@ armwave.c:260:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 260 7 view .LVU445
	cmp	r0, #0	@ _11,
@ armwave.c:258:     g_armwave_state.slice_height = 64;  
	.loc 1 258 34 view .LVU446
	str	r3, [r4, #48]	@ tmp195, g_armwave_state.slice_height
	.loc 1 260 5 is_stmt 1 view .LVU447
@ armwave.c:260:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 260 7 is_stmt 0 view .LVU448
	beq	.L88		@,
	.loc 1 261 9 is_stmt 1 view .LVU449
	bl	free		@
.LVL112:
.L88:
	.loc 1 263 5 view .LVU450
@ armwave.c:263:     g_armwave_state.ch1_buffer = calloc(g_armwave_state.ch_buff_size, 1);
	.loc 1 263 34 is_stmt 0 view .LVU451
	mov	r1, #1	@,
	ldr	r0, [r4, #60]	@, g_armwave_state.ch_buff_size
	bl	calloc		@
.LVL113:
@ armwave.c:265:     assert(g_armwave_state.ch1_buffer != NULL);
	.loc 1 265 5 view .LVU452
	cmp	r0, #0	@ tmp199,
@ armwave.c:263:     g_armwave_state.ch1_buffer = calloc(g_armwave_state.ch_buff_size, 1);
	.loc 1 263 32 view .LVU453
	str	r0, [r4, #4]	@ tmp199, g_armwave_state.ch1_buffer
	.loc 1 265 5 is_stmt 1 view .LVU454
	beq	.L102		@,
	.loc 1 268 5 view .LVU455
@ armwave.c:269:     points_per_pixel = length / ((float)(target_width));
	.loc 1 269 34 is_stmt 0 view .LVU456
	vmov	s15, r6	@ int	@ target_width, target_width
@ armwave.c:268:     length = end_point - start_point;
	.loc 1 268 12 view .LVU457
	sub	r5, r5, r7	@ length, end_point, start_point
.LVL114:
	.loc 1 269 5 is_stmt 1 view .LVU458
@ armwave.c:271:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 271 40 is_stmt 0 view .LVU459
	lsl	r0, r5, #1	@, length,
@ armwave.c:269:     points_per_pixel = length / ((float)(target_width));
	.loc 1 269 34 view .LVU460
	vcvt.f32.u32	s14, s15	@ tmp207, target_width
@ armwave.c:269:     points_per_pixel = length / ((float)(target_width));
	.loc 1 269 31 view .LVU461
	vmov	s15, r5	@ int	@ length, length
	vcvt.f32.u32	s13, s15	@ tmp206, length
@ armwave.c:270:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 270 60 view .LVU462
	vldr.32	s15, [r4, #48]	@ int	@ tmp237, g_armwave_state.slice_height
	vcvt.f32.u32	s15, s15	@ tmp210, tmp237
@ armwave.c:269:     points_per_pixel = length / ((float)(target_width));
	.loc 1 269 22 view .LVU463
	vdiv.f32	s16, s13, s14	@ points_per_pixel, tmp206, tmp207
.LVL115:
	.loc 1 270 5 is_stmt 1 view .LVU464
@ armwave.c:270:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 270 60 is_stmt 0 view .LVU465
	vmul.f32	s15, s15, s16	@ tmp212, tmp210, points_per_pixel
@ armwave.c:270:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 270 41 view .LVU466
	vcvt.u32.f32	s15, s15	@ tmp213, tmp212
	vstr.32	s15, [r4, #52]	@ int	@ tmp213, g_armwave_state.slice_record_height
	.loc 1 271 5 is_stmt 1 view .LVU467
@ armwave.c:271:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 271 40 is_stmt 0 view .LVU468
	bl	malloc		@
.LVL116:
@ armwave.c:273:     assert(g_armwave_state.xcoord_to_xpixel != NULL);
	.loc 1 273 5 view .LVU469
	cmp	r0, #0	@ tmp215,
@ armwave.c:271:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 271 38 view .LVU470
	str	r0, [r4, #112]	@ tmp215, g_armwave_state.xcoord_to_xpixel
	.loc 1 273 5 is_stmt 1 view .LVU471
	beq	.L103		@,
@ armwave.c:276:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 276 54 is_stmt 0 view .LVU472
	vldr.32	s15, .L104	@ tmp222,
	sub	r0, r0, #2	@ ivtmp.89, tmp215,
@ armwave.c:275:     for(xx = 0; xx < length; xx++) {
	.loc 1 275 12 view .LVU473
	mov	r3, #0	@ xx,
@ armwave.c:276:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 276 54 view .LVU474
	vdiv.f32	s14, s15, s16	@ _22, tmp222, points_per_pixel
.L91:
.LVL117:
	.loc 1 276 9 is_stmt 1 discriminator 3 view .LVU475
@ armwave.c:276:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 276 74 is_stmt 0 discriminator 3 view .LVU476
	vmov	s15, r3	@ int	@ xx, xx
@ armwave.c:275:     for(xx = 0; xx < length; xx++) {
	.loc 1 275 32 discriminator 3 view .LVU477
	add	r3, r3, #1	@ xx, xx,
.LVL118:
@ armwave.c:275:     for(xx = 0; xx < length; xx++) {
	.loc 1 275 5 discriminator 3 view .LVU478
	cmp	r5, r3	@ length, xx
@ armwave.c:276:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 276 74 discriminator 3 view .LVU479
	vcvt.f32.s32	s15, s15	@ tmp223, xx
	vmul.f32	s15, s15, s14	@ tmp224, tmp223, _22
@ armwave.c:276:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 276 46 discriminator 3 view .LVU480
	vcvt.u32.f32	s15, s15	@ tmp225, tmp224
	vmov	r2, s15	@ int	@ tmp225, tmp225
	strh	r2, [r0, #2]!	@ movhi	@ tmp225, MEM[base: _79, offset: 0B]
@ armwave.c:275:     for(xx = 0; xx < length; xx++) {
	.loc 1 275 5 discriminator 3 view .LVU481
	bne	.L91		@,
	.loc 1 281 5 is_stmt 1 view .LVU482
@ armwave.c:281:     g_armwave_state.out_pixbuf = malloc(sizeof(uint32_t) * g_armwave_state.size);
	.loc 1 281 34 is_stmt 0 view .LVU483
	ldr	r0, [r4, #64]	@ g_armwave_state.size, g_armwave_state.size
	lsl	r0, r0, #2	@, g_armwave_state.size,
	bl	malloc		@
.LVL119:
@ armwave.c:282: }
	.loc 1 282 1 view .LVU484
	vldm	sp!, {d8}	@
	.cfi_remember_state
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 24
.LVL120:
@ armwave.c:281:     g_armwave_state.out_pixbuf = malloc(sizeof(uint32_t) * g_armwave_state.size);
	.loc 1 281 32 view .LVU485
	str	r0, [r4, #84]	@, g_armwave_state.out_pixbuf
@ armwave.c:282: }
	.loc 1 282 1 view .LVU486
	pop	{r4, r5, r6, r7, r8, pc}	@
.LVL121:
.L83:
	.cfi_restore_state
	.loc 1 226 5 is_stmt 1 view .LVU487
@ armwave.c:226:     if(target_height == 256) {
	.loc 1 226 7 is_stmt 0 view .LVU488
	cmp	r1, #256	@ target_height,
	.loc 1 227 9 is_stmt 1 view .LVU489
@ armwave.c:227:         g_armwave_state.row_shift = 8;
	.loc 1 227 35 is_stmt 0 view .LVU490
	ldr	r4, .L104+4	@ tmp231,
@ armwave.c:231:         g_armwave_state.row_mask = 0x1ff;
	.loc 1 231 34 view .LVU491
	ldrne	r0, .L104+16	@ tmp169,
@ armwave.c:227:         g_armwave_state.row_shift = 8;
	.loc 1 227 35 view .LVU492
	moveq	ip, #8	@ tmp163,
@ armwave.c:228:         g_armwave_state.row_mask = 0x0ff;
	.loc 1 228 34 view .LVU493
	moveq	r0, #255	@ tmp165,
	.loc 1 229 12 is_stmt 1 view .LVU494
	.loc 1 230 9 view .LVU495
@ armwave.c:230:         g_armwave_state.row_shift = 9;
	.loc 1 230 35 is_stmt 0 view .LVU496
	movne	ip, #9	@ tmp167,
	str	ip, [r4, #76]	@ tmp167, g_armwave_state.row_shift
	.loc 1 231 9 is_stmt 1 view .LVU497
@ armwave.c:231:         g_armwave_state.row_mask = 0x1ff;
	.loc 1 231 34 is_stmt 0 view .LVU498
	str	r0, [r4, #80]	@ tmp169, g_armwave_state.row_mask
	b	.L86		@
.L101:
	.loc 1 233 9 is_stmt 1 view .LVU499
@ armwave.c:234:         g_armwave_state.row_mask = 0x3ff;
	.loc 1 234 34 is_stmt 0 view .LVU500
	ldr	r0, .L104+20	@ tmp173,
@ armwave.c:233:         g_armwave_state.row_shift = 10;
	.loc 1 233 35 view .LVU501
	mov	ip, #10	@ tmp171,
	str	ip, [r4, #76]	@ tmp171, g_armwave_state.row_shift
	.loc 1 234 9 is_stmt 1 view .LVU502
@ armwave.c:234:         g_armwave_state.row_mask = 0x3ff;
	.loc 1 234 34 is_stmt 0 view .LVU503
	str	r0, [r4, #80]	@ tmp173, g_armwave_state.row_mask
	b	.L86		@
.L100:
	.loc 1 224 5 is_stmt 1 discriminator 2 view .LVU504
	ldr	r3, .L104+24	@,
.LVL122:
	.loc 1 224 5 is_stmt 0 discriminator 2 view .LVU505
	mov	r2, #224	@,
.LVL123:
	.loc 1 224 5 discriminator 2 view .LVU506
	ldr	r1, .L104+28	@,
	ldr	r0, .L104+32	@,
	bl	__assert_fail		@
.LVL124:
.L102:
	.loc 1 265 5 is_stmt 1 discriminator 1 view .LVU507
	ldr	r3, .L104+24	@,
	ldr	r2, .L104+36	@,
	ldr	r1, .L104+28	@,
	ldr	r0, .L104+40	@,
	bl	__assert_fail		@
.LVL125:
.L103:
	.loc 1 273 5 discriminator 1 view .LVU508
	ldr	r3, .L104+24	@,
	ldr	r2, .L104+44	@,
	ldr	r1, .L104+28	@,
	ldr	r0, .L104+48	@,
	bl	__assert_fail		@
.LVL126:
.L99:
	.loc 1 221 5 discriminator 1 view .LVU509
	ldr	r3, .L104+24	@,
.LVL127:
	.loc 1 221 5 is_stmt 0 discriminator 1 view .LVU510
	mov	r2, #221	@,
.LVL128:
	.loc 1 221 5 discriminator 1 view .LVU511
	ldr	r1, .L104+28	@,
	ldr	r0, .L104+52	@,
.LVL129:
	.loc 1 221 5 discriminator 1 view .LVU512
	bl	__assert_fail		@
.LVL130:
.L105:
	.align	2
.L104:
	.word	1065353216
	.word	g_armwave_state
	.word	2047
	.word	.LC6
	.word	511
	.word	1023
	.word	.LANCHOR0+52
	.word	.LC2
	.word	.LC5
	.word	265
	.word	.LC7
	.word	273
	.word	.LC8
	.word	.LC4
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
.LVL131:
.LFB63:
	.loc 1 289 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 290 5 view .LVU514
	cmp	r0, #0	@ wave_buffer
	.loc 1 290 5 is_stmt 0 view .LVU515
	beq	.L111		@,
	.loc 1 291 5 is_stmt 1 view .LVU516
@ armwave.c:291:     g_armwave_state.wave_buffer = wave_buffer;
	.loc 1 291 33 is_stmt 0 view .LVU517
	ldr	r3, .L112	@ tmp116,
	str	r0, [r3, #20]	@ wave_buffer, g_armwave_state.wave_buffer
	bx	lr	@
.L111:
	.loc 1 290 5 is_stmt 1 discriminator 1 view .LVU518
@ armwave.c:289: {
	.loc 1 289 1 is_stmt 0 discriminator 1 view .LVU519
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
@ armwave.c:290:     assert(wave_buffer != NULL);
	.loc 1 290 5 discriminator 1 view .LVU520
	ldr	r3, .L112+4	@,
	ldr	r2, .L112+8	@,
	ldr	r1, .L112+12	@,
	ldr	r0, .L112+16	@,
.LVL132:
	.loc 1 290 5 discriminator 1 view .LVU521
	bl	__assert_fail		@
.LVL133:
.L113:
	.align	2
.L112:
	.word	g_armwave_state
	.word	.LANCHOR0+76
	.word	290
	.word	.LC2
	.word	.LC9
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
	.loc 1 299 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 300 5 view .LVU523
@ armwave.c:300:     g_armwave_state.wave_buffer = &test_wave_buffer;
	.loc 1 300 33 is_stmt 0 view .LVU524
	ldr	r3, .L115	@ tmp110,
	ldr	r2, .L115+4	@ tmp111,
	str	r2, [r3, #20]	@ tmp111, g_armwave_state.wave_buffer
@ armwave.c:301: }
	.loc 1 301 1 view .LVU525
	bx	lr	@
.L116:
	.align	2
.L115:
	.word	g_armwave_state
	.word	test_wave_buffer
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
.LVL134:
.LFB65:
	.loc 1 308 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 309 5 view .LVU527
	cmp	r0, #0	@ wave_buffer_ptr
	.loc 1 309 5 is_stmt 0 view .LVU528
	beq	.L122		@,
	.loc 1 310 5 is_stmt 1 view .LVU529
@ armwave.c:310:     g_armwave_state.wave_buffer = (uint8_t*)wave_buffer_ptr;
	.loc 1 310 33 is_stmt 0 view .LVU530
	ldr	r3, .L123	@ tmp117,
	str	r0, [r3, #20]	@ wave_buffer_ptr, g_armwave_state.wave_buffer
	bx	lr	@
.L122:
	.loc 1 309 5 is_stmt 1 discriminator 1 view .LVU531
@ armwave.c:308: {
	.loc 1 308 1 is_stmt 0 discriminator 1 view .LVU532
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
@ armwave.c:309:     assert(wave_buffer_ptr != 0);
	.loc 1 309 5 discriminator 1 view .LVU533
	ldr	r3, .L123+4	@,
	ldr	r2, .L123+8	@,
	ldr	r1, .L123+12	@,
	ldr	r0, .L123+16	@,
.LVL135:
	.loc 1 309 5 discriminator 1 view .LVU534
	bl	__assert_fail		@
.LVL136:
.L124:
	.align	2
.L123:
	.word	g_armwave_state
	.word	.LANCHOR0+104
	.word	309
	.word	.LC2
	.word	.LC10
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
.LVL137:
.LFB66:
	.loc 1 317 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 319 5 view .LVU536
	ldr	r3, .L126	@ tmp113,
	mov	r1, #0	@,
	ldr	r2, [r3, #60]	@, g_armwave_state.ch_buff_size
	ldr	r0, [r3, #4]	@, g_armwave_state.ch1_buffer
.LVL138:
	.loc 1 319 5 is_stmt 0 view .LVU537
	b	memset		@
.LVL139:
.L127:
	.align	2
.L126:
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
.LVL140:
.LFB67:
	.loc 1 326 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 328 5 view .LVU539
	cmp	r0, #1	@ ch,
	.loc 1 330 13 view .LVU540
@ armwave.c:330:             g_armwave_state.ch1_color.r = r;
	.loc 1 330 41 is_stmt 0 view .LVU541
	ldreq	r0, .L130	@ tmp117,
.LVL141:
	.loc 1 330 41 view .LVU542
	strheq	r1, [r0, #88]	@ movhi	@ r, g_armwave_state.ch1_color.r
	.loc 1 331 13 is_stmt 1 view .LVU543
@ armwave.c:331:             g_armwave_state.ch1_color.g = g;
	.loc 1 331 41 is_stmt 0 view .LVU544
	strheq	r2, [r0, #90]	@ movhi	@ g, g_armwave_state.ch1_color.g
	.loc 1 332 13 is_stmt 1 view .LVU545
@ armwave.c:332:             g_armwave_state.ch1_color.b = b;
	.loc 1 332 41 is_stmt 0 view .LVU546
	strheq	r3, [r0, #92]	@ movhi	@ b, g_armwave_state.ch1_color.b
	.loc 1 333 13 is_stmt 1 view .LVU547
@ armwave.c:335: }
	.loc 1 335 1 is_stmt 0 view .LVU548
	bx	lr	@
.L131:
	.align	2
.L130:
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
.LVL142:
.LFB68:
	.loc 1 341 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 342 5 view .LVU550
@ armwave.c:341: {
	.loc 1 341 1 is_stmt 0 view .LVU551
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
@ armwave.c:342:     FILE *fp = fopen(fn, "wb");
	.loc 1 342 16 view .LVU552
	ldr	r1, .L144	@,
.LVL143:
	.loc 1 342 16 view .LVU553
	mov	r0, r3	@, fn
.LVL144:
	.loc 1 342 16 view .LVU554
	bl	fopen64		@
.LVL145:
@ armwave.c:349:     fprintf(fp, "%d %d\n", g_armwave_state.target_width, g_armwave_state.target_height);
	.loc 1 349 5 view .LVU555
	ldr	r6, .L144+4	@ tmp154,
@ armwave.c:348:     fputs("P3\n", fp);
	.loc 1 348 5 view .LVU556
	mov	r2, #3	@,
	mov	r1, #1	@,
@ armwave.c:342:     FILE *fp = fopen(fn, "wb");
	.loc 1 342 16 view .LVU557
	mov	r7, r0	@ fp,
.LVL146:
	.loc 1 343 5 is_stmt 1 view .LVU558
	.loc 1 344 5 view .LVU559
	.loc 1 348 5 view .LVU560
	mov	r3, r0	@, fp
	ldr	r0, .L144+8	@,
.LVL147:
	.loc 1 348 5 is_stmt 0 view .LVU561
	bl	fwrite		@
.LVL148:
	.loc 1 349 5 is_stmt 1 view .LVU562
	ldrd	r2, [r6, #68]	@, tmp154,
	ldr	r1, .L144+12	@,
	mov	r0, r7	@, fp
	bl	fprintf		@
.LVL149:
	.loc 1 350 5 view .LVU563
	mov	r2, #4	@,
	mov	r3, r7	@, fp
	mov	r1, #1	@,
	ldr	r0, .L144+16	@,
	bl	fwrite		@
.LVL150:
	.loc 1 352 5 view .LVU564
@ armwave.c:352:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 352 37 is_stmt 0 view .LVU565
	ldr	r2, [r6, #72]	@ prephitmp_57, g_armwave_state.target_height
@ armwave.c:352:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 352 5 view .LVU566
	cmp	r2, #0	@ prephitmp_57,
	beq	.L133		@,
	ldr	r3, [r6, #68]	@ _12, g_armwave_state.target_width
@ armwave.c:357:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 357 13 view .LVU567
	ldr	r9, .L144+20	@ tmp156,
@ armwave.c:352:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 352 12 view .LVU568
	mov	r5, #0	@ yy,
.LVL151:
.L134:
@ armwave.c:353:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 353 9 view .LVU569
	cmp	r3, #0	@ _12,
@ armwave.c:353:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 353 16 view .LVU570
	movne	r4, #0	@ xx,
@ armwave.c:353:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 353 9 view .LVU571
	beq	.L143		@,
.LVL152:
.L135:
	.loc 1 354 13 is_stmt 1 discriminator 3 view .LVU572
@ armwave.c:354:             data = *(buffer + (xx + (yy * g_armwave_state.target_width)));
	.loc 1 354 29 is_stmt 0 discriminator 3 view .LVU573
	mla	r3, r5, r3, r4	@ tmp145, yy, _12, xx
@ armwave.c:357:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 357 13 discriminator 3 view .LVU574
	mov	r1, r9	@, tmp156
	mov	r0, r7	@, fp
@ armwave.c:354:             data = *(buffer + (xx + (yy * g_armwave_state.target_width)));
	.loc 1 354 18 discriminator 3 view .LVU575
	ldr	r2, [r8, r3, lsl #2]	@ data, *_6
.LVL153:
	.loc 1 357 13 is_stmt 1 discriminator 3 view .LVU576
@ armwave.c:353:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 353 58 is_stmt 0 discriminator 3 view .LVU577
	add	r4, r4, #1	@ xx, xx,
.LVL154:
@ armwave.c:357:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 357 81 discriminator 3 view .LVU578
	lsr	ip, r2, #16	@ tmp150, data,
@ armwave.c:357:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 357 61 discriminator 3 view .LVU579
	lsr	r3, r2, #8	@ tmp146, data,
@ armwave.c:357:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 357 13 discriminator 3 view .LVU580
	uxtb	ip, ip	@ tmp151, tmp150
	uxtb	r3, r3	@, tmp146
	str	ip, [sp]	@ tmp151,
	uxtb	r2, r2	@, data
.LVL155:
	.loc 1 357 13 discriminator 3 view .LVU581
	bl	fprintf		@
.LVL156:
@ armwave.c:353:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 353 41 discriminator 3 view .LVU582
	ldr	r3, [r6, #68]	@ _12, g_armwave_state.target_width
@ armwave.c:353:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 353 9 discriminator 3 view .LVU583
	cmp	r3, r4	@ _12, xx
	bhi	.L135		@,
	ldr	r2, [r6, #72]	@ prephitmp_57, g_armwave_state.target_height
.LVL157:
.L136:
@ armwave.c:352:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 352 55 discriminator 2 view .LVU584
	add	r5, r5, #1	@ yy, yy,
.LVL158:
@ armwave.c:352:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 352 5 discriminator 2 view .LVU585
	cmp	r5, r2	@ yy, prephitmp_57
	bcc	.L134		@,
.LVL159:
.L133:
	.loc 1 361 5 is_stmt 1 view .LVU586
	mov	r0, r7	@, fp
@ armwave.c:362: }
	.loc 1 362 1 is_stmt 0 view .LVU587
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
.LVL160:
@ armwave.c:361:     fclose(fp);
	.loc 1 361 5 view .LVU588
	b	fclose		@
.LVL161:
.L143:
	.cfi_restore_state
@ armwave.c:352:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 352 55 view .LVU589
	add	r5, r5, #1	@ yy, yy,
.LVL162:
@ armwave.c:352:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 352 5 view .LVU590
	cmp	r2, r5	@ prephitmp_57, yy
	bhi	.L136		@,
	b	.L133		@
.L145:
	.align	2
.L144:
	.word	.LC11
	.word	g_armwave_state
	.word	.LC12
	.word	.LC13
	.word	.LC14
	.word	.LC15
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
.LVL163:
.LFB69:
	.loc 1 368 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 369 5 view .LVU592
.LBB12:
.LBI12:
	.loc 1 45 6 view .LVU593
	.loc 1 45 6 is_stmt 0 view .LVU594
.LBE12:
@ armwave.c:368: {
	.loc 1 368 1 view .LVU595
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
	ldr	r4, .L171+24	@ ivtmp.108,
.LBB15:
.LBB13:
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 32 view .LVU596
	vldr.32	s20, .L171+16	@ tmp171,
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 26 view .LVU597
	vldr.64	d9, .L171	@ tmp270,
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 49 view .LVU598
	vldr.64	d8, .L171+8	@ tmp174,
	add	ip, r4, #1	@ _107, ivtmp.108,
.LBE13:
.LBE15:
@ armwave.c:368: {
	.loc 1 368 1 view .LVU599
	mov	r6, r0	@ wave_size, wave_size
	mov	r9, r1	@ nwaves, nwaves
	mov	r7, r2	@ render_width, render_width
	mov	r5, r3	@ render_height, render_height
	add	r10, r4, #256	@ _106, ivtmp.108,
	rsb	r8, ip, #1	@ tmp268, _107,
.LVL164:
.L147:
.LBB16:
.LBB14:
	.loc 1 51 9 is_stmt 1 view .LVU600
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 32 is_stmt 0 view .LVU601
	add	r3, r8, r4	@ tmp168, tmp268, ivtmp.108
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 26 view .LVU602
	vmov.f64	d1, d9	@, tmp270
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 32 view .LVU603
	vmov	s15, r3	@ int	@ tmp168, tmp168
	vcvt.f32.s32	s15, s15	@ tmp169, tmp168
	vdiv.f32	s0, s15, s20	@ tmp170, tmp169, tmp171
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 26 view .LVU604
	vcvt.f64.f32	d0, s0	@, tmp170
	bl	pow		@
.LVL165:
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 49 view .LVU605
	vmul.f64	d0, d0, d8	@ tmp173,, tmp174
@ armwave.c:51:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 51 24 view .LVU606
	vcvt.u32.f64	s15, d0	@ tmp175, tmp173
	vmov	r3, s15	@ int	@ tmp175, tmp175
	strb	r3, [r4, #1]!	@ tmp175, MEM[base: _108, offset: 0B]
.LVL166:
@ armwave.c:50:     for(i = 0; i < 256; i++) {
	.loc 1 50 5 view .LVU607
	cmp	r4, r10	@ ivtmp.108, _106
	bne	.L147		@,
.LVL167:
	.loc 1 50 5 view .LVU608
.LBE14:
.LBE16:
	.loc 1 372 5 is_stmt 1 view .LVU609
.LBB17:
.LBI17:
	.loc 1 325 6 view .LVU610
.LBB18:
	.loc 1 328 5 view .LVU611
	.loc 1 330 13 view .LVU612
	.loc 1 331 13 view .LVU613
@ armwave.c:330:             g_armwave_state.ch1_color.r = r;
	.loc 1 330 41 is_stmt 0 view .LVU614
	ldr	r4, .L171+28	@ tmp269,
.LBE18:
.LBE17:
@ armwave.c:374:     test_wave_buffer = calloc(wave_size * nwaves, 1);
	.loc 1 374 41 view .LVU615
	mul	r8, r9, r6	@ _1, nwaves, wave_size
.LBB22:
.LBB19:
@ armwave.c:330:             g_armwave_state.ch1_color.r = r;
	.loc 1 330 41 view .LVU616
	ldr	r2, .L171+32	@ tmp178,
@ armwave.c:332:             g_armwave_state.ch1_color.b = b;
	.loc 1 332 41 view .LVU617
	mov	r3, #250	@ tmp181,
.LBE19:
.LBE22:
@ armwave.c:374:     test_wave_buffer = calloc(wave_size * nwaves, 1);
	.loc 1 374 24 view .LVU618
	mov	r0, r8	@, _1
.LBB23:
.LBB20:
@ armwave.c:330:             g_armwave_state.ch1_color.r = r;
	.loc 1 330 41 view .LVU619
	str	r2, [r4, #88]	@ tmp178, MEM[(short int *)&g_armwave_state + 88B]
	.loc 1 332 13 is_stmt 1 view .LVU620
.LBE20:
.LBE23:
@ armwave.c:374:     test_wave_buffer = calloc(wave_size * nwaves, 1);
	.loc 1 374 24 is_stmt 0 view .LVU621
	mov	r1, #1	@,
.LBB24:
.LBB21:
@ armwave.c:332:             g_armwave_state.ch1_color.b = b;
	.loc 1 332 41 view .LVU622
	strh	r3, [r4, #92]	@ movhi	@ tmp181, g_armwave_state.ch1_color.b
	.loc 1 333 13 is_stmt 1 view .LVU623
.LVL168:
	.loc 1 333 13 is_stmt 0 view .LVU624
.LBE21:
.LBE24:
	.loc 1 374 5 is_stmt 1 view .LVU625
@ armwave.c:374:     test_wave_buffer = calloc(wave_size * nwaves, 1);
	.loc 1 374 24 is_stmt 0 view .LVU626
	bl	calloc		@
.LVL169:
@ armwave.c:374:     test_wave_buffer = calloc(wave_size * nwaves, 1);
	.loc 1 374 22 view .LVU627
	ldr	r3, .L171+36	@ tmp183,
@ armwave.c:376:     if(test_wave_buffer == NULL) {
	.loc 1 376 7 view .LVU628
	cmp	r0, #0	@ tmp182,
@ armwave.c:374:     test_wave_buffer = calloc(wave_size * nwaves, 1);
	.loc 1 374 22 view .LVU629
	str	r0, [r3]	@ tmp182, test_wave_buffer
	.loc 1 376 5 is_stmt 1 view .LVU630
@ armwave.c:376:     if(test_wave_buffer == NULL) {
	.loc 1 376 7 is_stmt 0 view .LVU631
	beq	.L165		@,
	.loc 1 381 5 is_stmt 1 view .LVU632
.LVL170:
.LBB25:
.LBI25:
	.loc 1 215 6 view .LVU633
.LBB26:
	.loc 1 217 5 view .LVU634
	.loc 1 218 5 view .LVU635
	.loc 1 221 5 view .LVU636
	cmp	r6, #0	@ wave_size,
	beq	.L166		@,
	.loc 1 224 5 view .LVU637
	sub	r3, r5, #256	@ tmp189, render_height,
	bics	r3, r3, #256	@ tmp273, tmp189,
	beq	.L150		@,
	sub	r3, r5, #1024	@ tmp191, render_height,
	bics	r3, r3, #1024	@ tmp274, tmp191,
	bne	.L167		@,
	.loc 1 226 5 view .LVU638
	.loc 1 232 12 view .LVU639
@ armwave.c:232:     } else if(target_height == 1024) {
	.loc 1 232 14 is_stmt 0 view .LVU640
	cmp	r5, #1024	@ render_height,
	beq	.L168		@,
	.loc 1 235 12 is_stmt 1 view .LVU641
@ armwave.c:235:     } else if(target_height == 2048) {
	.loc 1 235 14 is_stmt 0 view .LVU642
	cmp	r5, #2048	@ render_height,
	.loc 1 236 9 is_stmt 1 view .LVU643
@ armwave.c:236:         g_armwave_state.row_shift = 11;
	.loc 1 236 35 is_stmt 0 view .LVU644
	moveq	r2, #11	@ tmp212,
	ldreq	r3, .L171+40	@ tmp210,
	strdeq	r2, [r4, #76]	@, tmp269,
	.loc 1 237 9 is_stmt 1 view .LVU645
.L153:
	.loc 1 241 5 view .LVU646
@ armwave.c:246:     g_armwave_state.size = target_height * target_width;
	.loc 1 246 42 is_stmt 0 view .LVU647
	mul	r2, r5, r7	@ tmp220, render_height, render_width
@ armwave.c:248:     g_armwave_state.ch_buff_size = g_armwave_state.bitdepth_height * target_width;
	.loc 1 248 68 view .LVU648
	lsl	r3, r7, #8	@ _39, render_width,
@ armwave.c:241:     g_armwave_state.xstride = target_height;
	.loc 1 241 29 view .LVU649
	str	r5, [r4, #24]	@ render_height, g_armwave_state.xstride
	.loc 1 242 5 is_stmt 1 view .LVU650
@ armwave.c:250:     g_armwave_state.target_height = target_height;
	.loc 1 250 35 is_stmt 0 view .LVU651
	str	r5, [r4, #72]	@ render_height, g_armwave_state.target_height
@ armwave.c:246:     g_armwave_state.size = target_height * target_width;
	.loc 1 246 26 view .LVU652
	str	r2, [r4, #64]	@ tmp220, g_armwave_state.size
@ armwave.c:253:     printf("ch_buff_size=%d\n", g_armwave_state.ch_buff_size);
	.loc 1 253 5 view .LVU653
	mov	r1, r3	@, _39
@ armwave.c:247:     g_armwave_state.bitdepth_height = 256;  // Always 256 possible levels in 8-bit mode
	.loc 1 247 37 view .LVU654
	mov	r2, #256	@ tmp222,
@ armwave.c:248:     g_armwave_state.ch_buff_size = g_armwave_state.bitdepth_height * target_width;
	.loc 1 248 34 view .LVU655
	str	r3, [r4, #60]	@ _39, g_armwave_state.ch_buff_size
@ armwave.c:242:     g_armwave_state.vscale = target_height / 256;
	.loc 1 242 44 view .LVU656
	lsr	r5, r5, #8	@ tmp215, render_height,
.LVL171:
@ armwave.c:251:     g_armwave_state.wave_length = start_point - end_point;
	.loc 1 251 47 view .LVU657
	rsb	r3, r6, #0	@ tmp227, wave_size
@ armwave.c:253:     printf("ch_buff_size=%d\n", g_armwave_state.ch_buff_size);
	.loc 1 253 5 view .LVU658
	ldr	r0, .L171+44	@,
@ armwave.c:251:     g_armwave_state.wave_length = start_point - end_point;
	.loc 1 251 33 view .LVU659
	str	r3, [r4, #56]	@ tmp227, g_armwave_state.wave_length
@ armwave.c:243:     g_armwave_state.wave_stride = wave_stride;
	.loc 1 243 33 view .LVU660
	str	r6, [r4, #32]	@ wave_size, g_armwave_state.wave_stride
@ armwave.c:244:     g_armwave_state.waves_max = waves_max;
	.loc 1 244 31 view .LVU661
	str	r9, [r4, #40]	@ nwaves, g_armwave_state.waves_max
@ armwave.c:245:     g_armwave_state.waves = waves_max;  // Need a function to be able to change this on the fly
	.loc 1 245 27 view .LVU662
	str	r9, [r4, #36]	@ nwaves, g_armwave_state.waves
@ armwave.c:249:     g_armwave_state.target_width = target_width;
	.loc 1 249 34 view .LVU663
	str	r7, [r4, #68]	@ render_width, g_armwave_state.target_width
@ armwave.c:242:     g_armwave_state.vscale = target_height / 256;
	.loc 1 242 28 view .LVU664
	str	r5, [r4, #28]	@ tmp215, g_armwave_state.vscale
	.loc 1 243 5 is_stmt 1 view .LVU665
	.loc 1 244 5 view .LVU666
	.loc 1 245 5 view .LVU667
	.loc 1 246 5 view .LVU668
	.loc 1 247 5 view .LVU669
@ armwave.c:247:     g_armwave_state.bitdepth_height = 256;  // Always 256 possible levels in 8-bit mode
	.loc 1 247 37 is_stmt 0 view .LVU670
	str	r2, [r4, #44]	@ tmp222, g_armwave_state.bitdepth_height
	.loc 1 248 5 is_stmt 1 view .LVU671
	.loc 1 249 5 view .LVU672
	.loc 1 250 5 view .LVU673
	.loc 1 251 5 view .LVU674
	.loc 1 253 5 view .LVU675
	bl	printf		@
.LVL172:
	.loc 1 258 5 view .LVU676
@ armwave.c:260:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 260 23 is_stmt 0 view .LVU677
	ldr	r0, [r4, #4]	@ _41, g_armwave_state.ch1_buffer
@ armwave.c:258:     g_armwave_state.slice_height = 64;  
	.loc 1 258 34 view .LVU678
	mov	r3, #64	@ tmp230,
@ armwave.c:260:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 260 7 view .LVU679
	cmp	r0, #0	@ _41,
@ armwave.c:258:     g_armwave_state.slice_height = 64;  
	.loc 1 258 34 view .LVU680
	str	r3, [r4, #48]	@ tmp230, g_armwave_state.slice_height
	.loc 1 260 5 is_stmt 1 view .LVU681
@ armwave.c:260:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 260 7 is_stmt 0 view .LVU682
	beq	.L155		@,
	.loc 1 261 9 is_stmt 1 view .LVU683
	bl	free		@
.LVL173:
.L155:
	.loc 1 263 5 view .LVU684
@ armwave.c:263:     g_armwave_state.ch1_buffer = calloc(g_armwave_state.ch_buff_size, 1);
	.loc 1 263 34 is_stmt 0 view .LVU685
	mov	r1, #1	@,
	ldr	r0, [r4, #60]	@, g_armwave_state.ch_buff_size
	bl	calloc		@
.LVL174:
@ armwave.c:265:     assert(g_armwave_state.ch1_buffer != NULL);
	.loc 1 265 5 view .LVU686
	cmp	r0, #0	@ tmp234,
@ armwave.c:263:     g_armwave_state.ch1_buffer = calloc(g_armwave_state.ch_buff_size, 1);
	.loc 1 263 32 view .LVU687
	str	r0, [r4, #4]	@ tmp234, g_armwave_state.ch1_buffer
	.loc 1 265 5 is_stmt 1 view .LVU688
	beq	.L169		@,
	.loc 1 268 5 view .LVU689
.LVL175:
	.loc 1 269 5 view .LVU690
@ armwave.c:269:     points_per_pixel = length / ((float)(target_width));
	.loc 1 269 34 is_stmt 0 view .LVU691
	vmov	s15, r7	@ int	@ render_width, render_width
@ armwave.c:269:     points_per_pixel = length / ((float)(target_width));
	.loc 1 269 22 view .LVU692
	vmov	s13, r6	@ int	@ wave_size, wave_size
@ armwave.c:271:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 271 40 view .LVU693
	lsl	r0, r6, #1	@, wave_size,
@ armwave.c:269:     points_per_pixel = length / ((float)(target_width));
	.loc 1 269 34 view .LVU694
	vcvt.f32.u32	s14, s15	@ tmp242, render_width
@ armwave.c:269:     points_per_pixel = length / ((float)(target_width));
	.loc 1 269 22 view .LVU695
	vcvt.f32.u32	s13, s13	@ tmp241, wave_size
@ armwave.c:270:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 270 60 view .LVU696
	vldr.32	s15, [r4, #48]	@ int	@ tmp278, g_armwave_state.slice_height
	vcvt.f32.u32	s15, s15	@ tmp245, tmp278
@ armwave.c:269:     points_per_pixel = length / ((float)(target_width));
	.loc 1 269 22 view .LVU697
	vdiv.f32	s16, s13, s14	@ points_per_pixel, tmp241, tmp242
.LVL176:
	.loc 1 270 5 is_stmt 1 view .LVU698
@ armwave.c:270:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 270 60 is_stmt 0 view .LVU699
	vmul.f32	s15, s15, s16	@ tmp247, tmp245, points_per_pixel
@ armwave.c:270:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 270 41 view .LVU700
	vcvt.u32.f32	s15, s15	@ tmp248, tmp247
	vstr.32	s15, [r4, #52]	@ int	@ tmp248, g_armwave_state.slice_record_height
	.loc 1 271 5 is_stmt 1 view .LVU701
@ armwave.c:271:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 271 40 is_stmt 0 view .LVU702
	bl	malloc		@
.LVL177:
@ armwave.c:273:     assert(g_armwave_state.xcoord_to_xpixel != NULL);
	.loc 1 273 5 view .LVU703
	cmp	r0, #0	@ tmp250,
@ armwave.c:271:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 271 38 view .LVU704
	str	r0, [r4, #112]	@ tmp250, g_armwave_state.xcoord_to_xpixel
	.loc 1 273 5 is_stmt 1 view .LVU705
	beq	.L170		@,
@ armwave.c:276:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 276 54 is_stmt 0 view .LVU706
	vldr.32	s15, .L171+20	@ tmp257,
	sub	r0, r0, #2	@ ivtmp.100, tmp250,
@ armwave.c:275:     for(xx = 0; xx < length; xx++) {
	.loc 1 275 12 view .LVU707
	mov	r3, #0	@ xx,
@ armwave.c:276:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 276 54 view .LVU708
	vdiv.f32	s14, s15, s16	@ _54, tmp257, points_per_pixel
.L158:
.LVL178:
	.loc 1 276 9 is_stmt 1 view .LVU709
@ armwave.c:276:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 276 74 is_stmt 0 view .LVU710
	vmov	s15, r3	@ int	@ xx, xx
@ armwave.c:275:     for(xx = 0; xx < length; xx++) {
	.loc 1 275 32 view .LVU711
	add	r3, r3, #1	@ xx, xx,
.LVL179:
@ armwave.c:275:     for(xx = 0; xx < length; xx++) {
	.loc 1 275 5 view .LVU712
	cmp	r6, r3	@ wave_size, xx
@ armwave.c:276:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 276 74 view .LVU713
	vcvt.f32.s32	s15, s15	@ tmp258, xx
	vmul.f32	s15, s15, s14	@ tmp259, tmp258, _54
@ armwave.c:276:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 276 46 view .LVU714
	vcvt.u32.f32	s15, s15	@ tmp260, tmp259
	vmov	r2, s15	@ int	@ tmp260, tmp260
	strh	r2, [r0, #2]!	@ movhi	@ tmp260, MEM[base: _36, offset: 0B]
@ armwave.c:275:     for(xx = 0; xx < length; xx++) {
	.loc 1 275 5 view .LVU715
	bne	.L158		@,
	.loc 1 281 5 is_stmt 1 view .LVU716
@ armwave.c:281:     g_armwave_state.out_pixbuf = malloc(sizeof(uint32_t) * g_armwave_state.size);
	.loc 1 281 34 is_stmt 0 view .LVU717
	ldr	r0, [r4, #64]	@ g_armwave_state.size, g_armwave_state.size
	lsl	r0, r0, #2	@, g_armwave_state.size,
	bl	malloc		@
.LVL180:
	.loc 1 281 34 view .LVU718
.LBE26:
.LBE25:
@ armwave.c:384: }
	.loc 1 384 1 view .LVU719
	vldm	sp!, {d8-d10}	@,
	.cfi_remember_state
	.cfi_restore 84
	.cfi_restore 85
	.cfi_restore 82
	.cfi_restore 83
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 32
.LVL181:
@ armwave.c:383:     printf("armwave version: %s\n", ARMWAVE_VER);
	.loc 1 383 5 view .LVU720
	ldr	r1, .L171+48	@,
.LBB30:
.LBB27:
@ armwave.c:281:     g_armwave_state.out_pixbuf = malloc(sizeof(uint32_t) * g_armwave_state.size);
	.loc 1 281 32 view .LVU721
	str	r0, [r4, #84]	@, g_armwave_state.out_pixbuf
.LVL182:
	.loc 1 281 32 view .LVU722
.LBE27:
.LBE30:
	.loc 1 383 5 is_stmt 1 view .LVU723
	ldr	r0, .L171+52	@,
@ armwave.c:384: }
	.loc 1 384 1 is_stmt 0 view .LVU724
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
.LVL183:
@ armwave.c:383:     printf("armwave version: %s\n", ARMWAVE_VER);
	.loc 1 383 5 view .LVU725
	b	printf		@
.LVL184:
.L150:
	.cfi_restore_state
.LBB31:
.LBB28:
	.loc 1 226 5 is_stmt 1 view .LVU726
@ armwave.c:226:     if(target_height == 256) {
	.loc 1 226 7 is_stmt 0 view .LVU727
	cmp	r5, #256	@ render_height,
	.loc 1 227 9 is_stmt 1 view .LVU728
@ armwave.c:228:         g_armwave_state.row_mask = 0x0ff;
	.loc 1 228 34 is_stmt 0 view .LVU729
	moveq	r2, #8	@ tmp198,
@ armwave.c:230:         g_armwave_state.row_shift = 9;
	.loc 1 230 35 view .LVU730
	ldrne	r3, .L171+56	@ tmp202,
@ armwave.c:228:         g_armwave_state.row_mask = 0x0ff;
	.loc 1 228 34 view .LVU731
	moveq	r3, #255	@ tmp200,
	.loc 1 229 12 is_stmt 1 view .LVU732
	.loc 1 230 9 view .LVU733
@ armwave.c:230:         g_armwave_state.row_shift = 9;
	.loc 1 230 35 is_stmt 0 view .LVU734
	movne	r2, #9	@ tmp204,
	strd	r2, [r4, #76]	@, tmp269,
	.loc 1 231 9 is_stmt 1 view .LVU735
	b	.L153		@
.LVL185:
.L165:
	.loc 1 231 9 is_stmt 0 view .LVU736
.LBE28:
.LBE31:
	.loc 1 377 9 is_stmt 1 view .LVU737
@ armwave.c:384: }
	.loc 1 384 1 is_stmt 0 view .LVU738
	vldm	sp!, {d8-d10}	@,
	.cfi_remember_state
	.cfi_restore 84
	.cfi_restore 85
	.cfi_restore 82
	.cfi_restore 83
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 32
@ armwave.c:377:         printf("armwave_test_init: failed to allocate test wave buffer (%d bytes)\n", wave_size * nwaves);
	.loc 1 377 9 view .LVU739
	mov	r1, r8	@, _1
	ldr	r0, .L171+60	@,
@ armwave.c:384: }
	.loc 1 384 1 view .LVU740
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
.LVL186:
@ armwave.c:377:         printf("armwave_test_init: failed to allocate test wave buffer (%d bytes)\n", wave_size * nwaves);
	.loc 1 377 9 view .LVU741
	b	printf		@
.LVL187:
.L168:
	.cfi_restore_state
.LBB32:
.LBB29:
	.loc 1 233 9 is_stmt 1 view .LVU742
@ armwave.c:233:         g_armwave_state.row_shift = 10;
	.loc 1 233 35 is_stmt 0 view .LVU743
	ldr	r3, .L171+64	@ tmp206,
	mov	r2, #10	@ tmp208,
	strd	r2, [r4, #76]	@, tmp269,
	.loc 1 234 9 is_stmt 1 view .LVU744
	b	.L153		@
.LVL188:
.L170:
	.loc 1 273 5 view .LVU745
	ldr	r3, .L171+68	@,
	ldr	r2, .L171+72	@,
	ldr	r1, .L171+76	@,
	ldr	r0, .L171+80	@,
	bl	__assert_fail		@
.LVL189:
.L166:
	.loc 1 221 5 view .LVU746
	ldr	r3, .L171+68	@,
	mov	r2, #221	@,
	ldr	r1, .L171+76	@,
	ldr	r0, .L171+84	@,
	bl	__assert_fail		@
.LVL190:
.L169:
	.loc 1 265 5 view .LVU747
	ldr	r3, .L171+68	@,
	ldr	r2, .L171+88	@,
	ldr	r1, .L171+76	@,
	ldr	r0, .L171+92	@,
	bl	__assert_fail		@
.LVL191:
.L167:
	.loc 1 224 5 view .LVU748
	ldr	r3, .L171+68	@,
	mov	r2, #224	@,
	ldr	r1, .L171+76	@,
	ldr	r0, .L171+96	@,
	bl	__assert_fail		@
.LVL192:
.L172:
	.align	3
.L171:
	.word	-1073741824
	.word	1072483532
	.word	0
	.word	1081073664
	.word	1132396544
	.word	1065353216
	.word	gamma_table-1
	.word	g_armwave_state
	.word	116656630
	.word	test_wave_buffer
	.word	2047
	.word	.LC6
	.word	.LC0
	.word	.LC1
	.word	511
	.word	.LC16
	.word	1023
	.word	.LANCHOR0+52
	.word	273
	.word	.LC2
	.word	.LC8
	.word	.LC4
	.word	265
	.word	.LC7
	.word	.LC5
.LBE29:
.LBE32:
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
	.loc 1 390 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 391 5 view .LVU750
	.loc 1 393 5 view .LVU751
@ armwave.c:390: {
	.loc 1 390 1 is_stmt 0 view .LVU752
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
@ armwave.c:393:     memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.ch_buff_size);
	.loc 1 393 5 view .LVU753
	mov	r1, #0	@,
	ldr	r4, .L191	@ tmp269,
	ldr	r2, [r4, #60]	@, g_armwave_state.ch_buff_size
	ldr	r0, [r4, #4]	@, g_armwave_state.ch1_buffer
	bl	memset		@
.LVL193:
	.loc 1 395 5 is_stmt 1 view .LVU754
@ armwave.c:395:     for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
	.loc 1 395 45 is_stmt 0 view .LVU755
	ldr	r6, [r4, #48]	@ _96, g_armwave_state.slice_height
@ armwave.c:395:     for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
	.loc 1 395 5 view .LVU756
	cmp	r6, #2048	@ _96,
	pophi	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
@ armwave.c:395:     for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
	.loc 1 395 12 view .LVU757
	mov	r5, #0	@ yy,
.LVL194:
.L174:
	.loc 1 396 9 is_stmt 1 discriminator 3 view .LVU758
	mul	r2, r6, r5	@, _96, yy
	ldr	r3, [r4, #52]	@, g_armwave_state.slice_record_height
	mov	r1, r5	@, yy
	ldr	r0, .L191+4	@,
	bl	printf		@
.LVL195:
	.loc 1 398 9 discriminator 3 view .LVU759
@ armwave.c:398:         render_nonaa_to_buffer_1ch_slice(yy * g_armwave_state.slice_height, g_armwave_state.slice_record_height);
	.loc 1 398 62 is_stmt 0 discriminator 3 view .LVU760
	ldr	r6, [r4, #48]	@ _96, g_armwave_state.slice_height
.LBB35:
.LBB36:
@ armwave.c:84:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 84 5 discriminator 3 view .LVU761
	ldr	r3, [r4, #36]	@ g_armwave_state.waves, g_armwave_state.waves
@ armwave.c:81:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.bitdepth_height);
	.loc 1 81 63 discriminator 3 view .LVU762
	ldr	r0, [r4, #44]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
.LBE36:
.LBE35:
@ armwave.c:398:         render_nonaa_to_buffer_1ch_slice(yy * g_armwave_state.slice_height, g_armwave_state.slice_record_height);
	.loc 1 398 9 discriminator 3 view .LVU763
	mul	r8, r5, r6	@ _6, yy, _96
.LBB39:
.LBB37:
@ armwave.c:84:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 84 5 discriminator 3 view .LVU764
	cmp	r3, #0	@ g_armwave_state.waves,
.LBE37:
.LBE39:
@ armwave.c:398:         render_nonaa_to_buffer_1ch_slice(yy * g_armwave_state.slice_height, g_armwave_state.slice_record_height);
	.loc 1 398 9 discriminator 3 view .LVU765
	ldr	r9, [r4, #52]	@ _7, g_armwave_state.slice_record_height
.LVL196:
.LBB40:
.LBI35:
	.loc 1 73 6 is_stmt 1 discriminator 3 view .LVU766
.LBB38:
	.loc 1 75 5 discriminator 3 view .LVU767
	.loc 1 76 5 discriminator 3 view .LVU768
	.loc 1 77 5 discriminator 3 view .LVU769
	.loc 1 78 5 discriminator 3 view .LVU770
	.loc 1 79 5 discriminator 3 view .LVU771
	.loc 1 81 5 discriminator 3 view .LVU772
@ armwave.c:81:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.bitdepth_height);
	.loc 1 81 63 is_stmt 0 discriminator 3 view .LVU773
	mul	r0, r0, r8	@ _19, g_armwave_state.bitdepth_height, _6
@ armwave.c:81:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.bitdepth_height);
	.loc 1 81 40 discriminator 3 view .LVU774
	ldr	r3, [r4, #4]	@ _17, g_armwave_state.ch1_buffer
.LVL197:
	.loc 1 84 5 is_stmt 1 discriminator 3 view .LVU775
	.loc 1 84 5 is_stmt 0 discriminator 3 view .LVU776
	beq	.L175		@,
	cmp	r9, #0	@ _7,
	beq	.L176		@,
	sub	r8, r8, #4	@ tmp268, _6,
.LVL198:
@ armwave.c:84:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 84 11 view .LVU777
	mov	r7, #0	@ w,
.LVL199:
.L178:
	.loc 1 85 9 is_stmt 1 view .LVU778
	.loc 1 89 9 view .LVU779
@ armwave.c:85:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 85 64 is_stmt 0 view .LVU780
	ldr	r1, [r4, #32]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
	ldr	ip, [r4, #20]	@ g_armwave_state.wave_buffer, g_armwave_state.wave_buffer
@ armwave.c:89:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 89 16 view .LVU781
	mov	r2, #0	@ yy,
	mla	r1, r1, r7, r8	@ tmp214, g_armwave_state.wave_stride, w, tmp268
	add	ip, ip, r1	@ ivtmp.114, g_armwave_state.wave_buffer, tmp214
.LVL200:
.L177:
	.loc 1 90 13 is_stmt 1 view .LVU782
@ armwave.c:90:             word = *(uint32_t*)(wave_base + yy);
	.loc 1 90 18 is_stmt 0 view .LVU783
	ldr	r1, [ip, #4]!	@ word, MEM[base: _190, offset: 0B]
.LVL201:
	.loc 1 92 13 is_stmt 1 view .LVU784
	.loc 1 94 17 view .LVU785
	.loc 1 95 17 view .LVU786
	.loc 1 96 17 view .LVU787
@ armwave.c:95:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 95 63 is_stmt 0 view .LVU788
	ldr	r6, [r4, #44]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
	add	fp, r2, #1	@ tmp227, yy,
@ armwave.c:96:                 *(write_buffer + scale_value) += 1;
	.loc 1 96 47 view .LVU789
	uxtab	lr, r0, r1	@ tmp220, _19, word
	mla	r6, r6, r2, lr	@ tmp221, g_armwave_state.bitdepth_height, yy, tmp220
@ armwave.c:97:                 word >>= 8;
	.loc 1 97 22 view .LVU790
	lsr	r10, r1, #8	@ word, word,
@ armwave.c:96:                 *(write_buffer + scale_value) += 1;
	.loc 1 96 47 view .LVU791
	ldrb	lr, [r3, r6]	@ zero_extendqisi2	@ *_67, *_67
	uxtab	r10, r0, r10	@ tmp232, _19, word
	add	lr, lr, #1	@ tmp224, *_67,
	strb	lr, [r3, r6]	@ tmp224, *_67
.LVL202:
	.loc 1 97 17 is_stmt 1 view .LVU792
	.loc 1 94 17 view .LVU793
	.loc 1 95 17 view .LVU794
	.loc 1 96 17 view .LVU795
@ armwave.c:95:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 95 63 is_stmt 0 view .LVU796
	ldr	lr, [r4, #44]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:97:                 word >>= 8;
	.loc 1 97 22 view .LVU797
	lsr	r6, r1, #16	@ word, word,
@ armwave.c:96:                 *(write_buffer + scale_value) += 1;
	.loc 1 96 47 view .LVU798
	add	r1, r0, r1, lsr #24	@ tmp255, _19, word,
.LVL203:
	.loc 1 96 47 view .LVU799
	mla	lr, lr, fp, r10	@ tmp233, g_armwave_state.bitdepth_height, tmp227, tmp232
	uxtab	r10, r0, r6	@ tmp240, _19, word
	ldrb	fp, [r3, lr]	@ zero_extendqisi2	@ *_87, *_87
@ armwave.c:95:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 95 63 view .LVU800
	add	r6, r2, #2	@ tmp242, yy,
@ armwave.c:96:                 *(write_buffer + scale_value) += 1;
	.loc 1 96 47 view .LVU801
	add	fp, fp, #1	@ tmp236, *_87,
	strb	fp, [r3, lr]	@ tmp236, *_87
.LVL204:
	.loc 1 97 17 is_stmt 1 view .LVU802
	.loc 1 94 17 view .LVU803
	.loc 1 95 17 view .LVU804
	.loc 1 96 17 view .LVU805
@ armwave.c:95:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 95 63 is_stmt 0 view .LVU806
	ldr	fp, [r4, #44]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
	add	lr, r2, #3	@ tmp251, yy,
@ armwave.c:89:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 89 37 view .LVU807
	add	r2, r2, #4	@ yy, yy,
.LVL205:
@ armwave.c:96:                 *(write_buffer + scale_value) += 1;
	.loc 1 96 47 view .LVU808
	mla	r6, fp, r6, r10	@ tmp245, g_armwave_state.bitdepth_height, tmp242, tmp240
@ armwave.c:89:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 89 9 view .LVU809
	cmp	r9, r2	@ _7, yy
@ armwave.c:96:                 *(write_buffer + scale_value) += 1;
	.loc 1 96 47 view .LVU810
	ldrb	r10, [r3, r6]	@ zero_extendqisi2	@ *_107, *_107
	add	r10, r10, #1	@ tmp248, *_107,
	strb	r10, [r3, r6]	@ tmp248, *_107
.LVL206:
	.loc 1 97 17 is_stmt 1 view .LVU811
	.loc 1 94 17 view .LVU812
	.loc 1 95 17 view .LVU813
	.loc 1 96 17 view .LVU814
@ armwave.c:95:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 95 63 is_stmt 0 view .LVU815
	ldr	r6, [r4, #44]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:96:                 *(write_buffer + scale_value) += 1;
	.loc 1 96 47 view .LVU816
	mla	r1, r6, lr, r1	@ tmp256, g_armwave_state.bitdepth_height, tmp251, tmp255
	ldrb	lr, [r3, r1]	@ zero_extendqisi2	@ *_127, *_127
	add	lr, lr, #1	@ tmp259, *_127,
	strb	lr, [r3, r1]	@ tmp259, *_127
	.loc 1 97 17 is_stmt 1 view .LVU817
.LVL207:
@ armwave.c:89:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 89 9 is_stmt 0 view .LVU818
	bhi	.L177		@,
@ armwave.c:84:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 84 5 view .LVU819
	ldr	r2, [r4, #36]	@ g_armwave_state.waves, g_armwave_state.waves
.LVL208:
@ armwave.c:84:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 84 44 view .LVU820
	add	r7, r7, #1	@ w, w,
.LVL209:
@ armwave.c:84:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 84 5 view .LVU821
	cmp	r7, r2	@ w, g_armwave_state.waves
	bcc	.L178		@,
.LVL210:
.L176:
	.loc 1 84 5 view .LVU822
	ldr	r6, [r4, #48]	@ _96, g_armwave_state.slice_height
.L175:
.LVL211:
	.loc 1 84 5 view .LVU823
.LBE38:
.LBE40:
@ armwave.c:395:     for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
	.loc 1 395 28 discriminator 3 view .LVU824
	mov	r1, r6	@, _96
	mov	r0, #2048	@,
.LVL212:
	.loc 1 395 28 discriminator 3 view .LVU825
	bl	__aeabi_uidiv		@
.LVL213:
@ armwave.c:395:     for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
	.loc 1 395 63 discriminator 3 view .LVU826
	add	r5, r5, #1	@ yy, yy,
.LVL214:
@ armwave.c:395:     for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
	.loc 1 395 5 discriminator 3 view .LVU827
	cmp	r0, r5	@, yy
	bhi	.L174		@,
	pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.L192:
	.align	2
.L191:
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
	.loc 1 406 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 407 5 view .LVU829
	ldr	r2, .L217	@ tmp203,
@ armwave.c:406: {
	.loc 1 406 1 is_stmt 0 view .LVU830
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
@ armwave.c:407:     armwave_fill_pixbuf_scaled(g_armwave_state.out_pixbuf);
	.loc 1 407 5 view .LVU831
	ldr	r8, [r2, #84]	@ _1, g_armwave_state.out_pixbuf
.LVL215:
.LBB43:
.LBI43:
	.loc 1 160 6 is_stmt 1 view .LVU832
.LBB44:
	.loc 1 162 5 view .LVU833
	.loc 1 163 5 view .LVU834
	.loc 1 164 5 view .LVU835
	.loc 1 165 5 view .LVU836
@ armwave.c:165:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 165 15 is_stmt 0 view .LVU837
	ldr	r9, [r2, #4]	@ base_32ptr, g_armwave_state.ch1_buffer
.LVL216:
	.loc 1 166 5 is_stmt 1 view .LVU838
	.loc 1 167 5 view .LVU839
	.loc 1 169 5 view .LVU840
	cmp	r8, #0	@ _1,
	beq	.L215		@,
	.loc 1 171 5 view .LVU841
@ armwave.c:171:     npix = g_armwave_state.target_width * 256; 
	.loc 1 171 41 is_stmt 0 view .LVU842
	ldr	r5, [r2, #68]	@ g_armwave_state.target_width, g_armwave_state.target_width
	lsl	r5, r5, #8	@ npix, g_armwave_state.target_width,
.LVL217:
	.loc 1 172 5 is_stmt 1 view .LVU843
	.loc 1 174 5 view .LVU844
	.loc 1 174 5 is_stmt 0 view .LVU845
	cmp	r5, #0	@ npix,
	ble	.L193		@,
@ armwave.c:187:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 187 52 view .LVU846
	ldrsh	r3, [r2, #90]	@ _24, g_armwave_state.ch1_color.g
@ armwave.c:186:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 186 52 view .LVU847
	ldrsh	fp, [r2, #88]	@ _18, g_armwave_state.ch1_color.r
@ armwave.c:174:     for(n = 0; n < npix; n += 4) {
	.loc 1 174 11 view .LVU848
	mov	r1, #0	@ n,
@ armwave.c:187:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 187 52 view .LVU849
	str	r3, [sp]	@ _24, %sfp
@ armwave.c:188:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 188 52 view .LVU850
	ldrsh	r3, [r2, #92]	@ _28, g_armwave_state.ch1_color.b
	str	r3, [sp, #4]	@ _28, %sfp
.LVL218:
.L200:
	.loc 1 178 9 is_stmt 1 view .LVU851
@ armwave.c:178:         wave_word = *base_32ptr++;
	.loc 1 178 19 is_stmt 0 view .LVU852
	ldr	r0, [r9], #4	@ wave_word, MEM[base: base_32ptr_9, offset: 4294967292B]
.LVL219:
	.loc 1 180 9 is_stmt 1 view .LVU853
@ armwave.c:180:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 180 11 is_stmt 0 view .LVU854
	cmp	r0, #0	@ wave_word,
	bne	.L212		@,
	add	r1, r1, #4	@ n, n,
.L196:
.LVL220:
@ armwave.c:174:     for(n = 0; n < npix; n += 4) {
	.loc 1 174 5 view .LVU855
	cmp	r5, r1	@ npix, n
	bgt	.L200		@,
.LVL221:
.L193:
	.loc 1 174 5 view .LVU856
.LBE44:
.LBE43:
@ armwave.c:408: }
	.loc 1 408 1 view .LVU857
	add	sp, sp, #12	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL222:
.L212:
	.cfi_restore_state
.LBB46:
.LBB45:
@ armwave.c:185:                 if(value != 0) {
	.loc 1 185 19 view .LVU858
	ands	lr, r0, #255	@ _20, wave_word,
@ armwave.c:180:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 180 11 view .LVU859
	mov	r6, r1	@ ivtmp.131, n
.LVL223:
	.loc 1 182 17 is_stmt 1 view .LVU860
	.loc 1 183 17 view .LVU861
@ armwave.c:183:                 wave_word >>= 8;
	.loc 1 183 27 is_stmt 0 view .LVU862
	lsr	r0, r0, #8	@ wave_word, wave_word,
.LVL224:
	.loc 1 185 17 is_stmt 1 view .LVU863
	add	r1, r1, #4	@ n, ivtmp.131,
@ armwave.c:185:                 if(value != 0) {
	.loc 1 185 19 is_stmt 0 view .LVU864
	bne	.L216		@,
.L197:
	.loc 1 185 19 view .LVU865
	add	r6, r6, #1	@ ivtmp.131, ivtmp.131,
@ armwave.c:181:             for(w = 0; w < 4; w++) {
	.loc 1 181 13 view .LVU866
	cmp	r1, r6	@ n, ivtmp.131
	beq	.L196		@,
	.loc 1 182 17 is_stmt 1 view .LVU867
.LVL225:
	.loc 1 183 17 view .LVU868
@ armwave.c:185:                 if(value != 0) {
	.loc 1 185 19 is_stmt 0 view .LVU869
	ands	lr, r0, #255	@ _20, wave_word,
@ armwave.c:183:                 wave_word >>= 8;
	.loc 1 183 27 view .LVU870
	lsr	r0, r0, #8	@ wave_word, wave_word,
.LVL226:
	.loc 1 185 17 is_stmt 1 view .LVU871
@ armwave.c:185:                 if(value != 0) {
	.loc 1 185 19 is_stmt 0 view .LVU872
	beq	.L197		@,
.L216:
	.loc 1 186 21 is_stmt 1 view .LVU873
.LVL227:
	.loc 1 187 21 view .LVU874
	.loc 1 188 21 view .LVU875
	.loc 1 190 21 view .LVU876
	.loc 1 191 21 view .LVU877
	.loc 1 192 21 view .LVU878
	.loc 1 195 21 view .LVU879
@ armwave.c:188:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 188 55 is_stmt 0 view .LVU880
	ldr	r3, [sp, #4]	@ _28, %sfp
@ armwave.c:199:                     yy = (nsub & 0xff) * g_armwave_state.vscale;
	.loc 1 199 57 view .LVU881
	ldr	r10, [r2, #28]	@ _50, g_armwave_state.vscale
@ armwave.c:199:                     yy = (nsub & 0xff) * g_armwave_state.vscale;
	.loc 1 199 32 view .LVU882
	uxtb	r7, r6	@ ivtmp.131, ivtmp.131
@ armwave.c:188:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 188 55 view .LVU883
	mul	ip, r3, lr	@ tmp179, _28, _20
@ armwave.c:187:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 187 55 view .LVU884
	ldr	r3, [sp]	@ _24, %sfp
@ armwave.c:199:                     yy = (nsub & 0xff) * g_armwave_state.vscale;
	.loc 1 199 24 view .LVU885
	mul	r7, r10, r7	@ yy, _50, ivtmp.131
@ armwave.c:187:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 187 55 view .LVU886
	mul	r4, r3, lr	@ tmp183, _24, _20
@ armwave.c:188:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 188 24 view .LVU887
	asr	ip, ip, #8	@ bb, tmp179,
.LVL228:
@ armwave.c:186:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 186 55 view .LVU888
	mul	lr, lr, fp	@ tmp189, _20, _18
.LVL229:
@ armwave.c:187:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 187 24 view .LVU889
	asr	r4, r4, #8	@ gg, tmp183,
.LVL230:
@ armwave.c:192:                     b = MIN(bb, 255);
	.loc 1 192 25 view .LVU890
	cmp	ip, #255	@ bb,
	movge	ip, #255	@ bb,
.LVL231:
@ armwave.c:191:                     g = MIN(gg, 255);
	.loc 1 191 25 view .LVU891
	cmp	r4, #255	@ gg,
	movge	r4, #255	@ gg,
.LVL232:
@ armwave.c:186:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 186 24 view .LVU892
	asr	lr, lr, #8	@ rr, tmp189,
.LVL233:
@ armwave.c:190:                     r = MIN(rr, 255);
	.loc 1 190 25 view .LVU893
	cmp	lr, #255	@ rr,
@ armwave.c:195:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 195 56 view .LVU894
	lsl	r4, r4, #8	@ tmp184, gg,
@ armwave.c:190:                     r = MIN(rr, 255);
	.loc 1 190 25 view .LVU895
	movge	lr, #255	@ rr,
.LVL234:
@ armwave.c:195:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 195 44 view .LVU896
	lsl	r3, ip, #16	@ tmp180, bb,
	and	r3, r3, #16711680	@ tmp181, tmp180,
@ armwave.c:195:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 195 56 view .LVU897
	uxth	r4, r4	@ tmp185, tmp184
@ armwave.c:195:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 195 51 view .LVU898
	orr	r3, r3, r4	@ tmp187, tmp181, tmp185
@ armwave.c:195:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 195 62 view .LVU899
	uxtb	lr, lr	@ rr, rr
	orr	r3, r3, lr	@ tmp191, tmp187, rr
@ armwave.c:202:                     for(row = 0; row < g_armwave_state.vscale; row++) {
	.loc 1 202 21 view .LVU900
	cmp	r10, #0	@ _50,
@ armwave.c:195:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 195 26 view .LVU901
	orr	r3, r3, #-16777216	@ word, tmp191,
.LVL235:
	.loc 1 198 21 is_stmt 1 view .LVU902
	.loc 1 199 21 view .LVU903
	.loc 1 200 21 view .LVU904
@ armwave.c:200:                     xx = (nsub >> 8);
	.loc 1 200 32 is_stmt 0 view .LVU905
	asr	r10, r6, #8	@ xx, ivtmp.131,
.LVL236:
	.loc 1 202 21 is_stmt 1 view .LVU906
	.loc 1 202 21 is_stmt 0 view .LVU907
	beq	.L197		@,
@ armwave.c:202:                     for(row = 0; row < g_armwave_state.vscale; row++) {
	.loc 1 202 29 view .LVU908
	mov	ip, #0	@ row,
@ armwave.c:202:                     for(row = 0; row < g_armwave_state.vscale; row++) {
	.loc 1 202 38 view .LVU909
	mov	lr, ip	@ _54, row
.LVL237:
.L198:
	.loc 1 203 25 is_stmt 1 view .LVU910
	.loc 1 204 25 view .LVU911
@ armwave.c:203:                         offset = (xx + ((yy + row) * g_armwave_state.target_width)); 
	.loc 1 203 52 is_stmt 0 view .LVU912
	ldr	r4, [r2, #68]	@ g_armwave_state.target_width, g_armwave_state.target_width
@ armwave.c:203:                         offset = (xx + ((yy + row) * g_armwave_state.target_width)); 
	.loc 1 203 45 view .LVU913
	add	lr, r7, lr	@ tmp194, yy, _54
.LVL238:
@ armwave.c:202:                     for(row = 0; row < g_armwave_state.vscale; row++) {
	.loc 1 202 67 view .LVU914
	add	ip, ip, #1	@ tmp199, row,
.LVL239:
@ armwave.c:204:                         *(out_buffer_base + offset) = word;
	.loc 1 204 43 view .LVU915
	mla	r4, r4, lr, r10	@ tmp198, g_armwave_state.target_width, tmp194, xx
.LVL240:
@ armwave.c:202:                     for(row = 0; row < g_armwave_state.vscale; row++) {
	.loc 1 202 67 view .LVU916
	uxtb	ip, ip	@ row, tmp199
.LVL241:
@ armwave.c:202:                     for(row = 0; row < g_armwave_state.vscale; row++) {
	.loc 1 202 38 view .LVU917
	mov	lr, ip	@ _54, row
@ armwave.c:204:                         *(out_buffer_base + offset) = word;
	.loc 1 204 53 view .LVU918
	str	r3, [r8, r4, lsl #2]	@ word, *_60
@ armwave.c:202:                     for(row = 0; row < g_armwave_state.vscale; row++) {
	.loc 1 202 21 view .LVU919
	ldr	r4, [r2, #28]	@ g_armwave_state.vscale, g_armwave_state.vscale
.LVL242:
	.loc 1 202 21 view .LVU920
	cmp	ip, r4	@ row, g_armwave_state.vscale
	bcc	.L198		@,
	.loc 1 202 21 view .LVU921
	b	.L197		@
.LVL243:
.L215:
	.loc 1 169 5 is_stmt 1 view .LVU922
	ldr	r3, .L217+4	@,
	mov	r2, #169	@,
	ldr	r1, .L217+8	@,
	ldr	r0, .L217+12	@,
	bl	__assert_fail		@
.LVL244:
.L218:
	.align	2
.L217:
	.word	g_armwave_state
	.word	.LANCHOR0+24
	.word	.LC2
	.word	.LC3
.LBE45:
.LBE46:
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
.LVL245:
.LFB72:
	.loc 1 414 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 415 5 view .LVU924
	ldr	r3, .L220	@ tmp112,
	mov	r1, r0	@, fn
	ldr	r0, [r3, #84]	@, g_armwave_state.out_pixbuf
.LVL246:
	.loc 1 415 5 is_stmt 0 view .LVU925
	b	armwave_dump_ppm_debug		@
.LVL247:
.L221:
	.loc 1 415 5 view .LVU926
	.align	2
.L220:
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
.LVL248:
.LFB73:
	.loc 1 422 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 427 5 view .LVU928
@ armwave.c:427:     void *out_pixbuf = ((uint32_t ***)buf)[2][10];
	.loc 1 427 11 is_stmt 0 view .LVU929
	ldr	r3, [r0, #8]	@ MEM[(uint32_t * * *)buf_2(D) + 8B], MEM[(uint32_t * * *)buf_2(D) + 8B]
@ armwave.c:422: {
	.loc 1 422 1 view .LVU930
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
.LBB49:
.LBB50:
@ armwave.c:165:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 165 15 view .LVU931
	ldr	r2, .L246	@ tmp206,
.LBE50:
.LBE49:
@ armwave.c:427:     void *out_pixbuf = ((uint32_t ***)buf)[2][10];
	.loc 1 427 11 view .LVU932
	ldr	r8, [r3, #40]	@ out_pixbuf, MEM[(uint32_t * *)_1 + 40B]
.LVL249:
	.loc 1 430 5 is_stmt 1 view .LVU933
.LBB53:
.LBI49:
	.loc 1 160 6 view .LVU934
.LBB51:
	.loc 1 162 5 view .LVU935
	.loc 1 163 5 view .LVU936
	.loc 1 164 5 view .LVU937
	.loc 1 165 5 view .LVU938
@ armwave.c:169:     assert(out_buffer != NULL);
	.loc 1 169 5 is_stmt 0 view .LVU939
	cmp	r8, #0	@ out_pixbuf,
@ armwave.c:165:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 165 15 view .LVU940
	ldr	r9, [r2, #4]	@ base_32ptr, g_armwave_state.ch1_buffer
.LVL250:
	.loc 1 166 5 is_stmt 1 view .LVU941
	.loc 1 167 5 view .LVU942
	.loc 1 169 5 view .LVU943
	beq	.L244		@,
	.loc 1 171 5 view .LVU944
@ armwave.c:171:     npix = g_armwave_state.target_width * 256; 
	.loc 1 171 41 is_stmt 0 view .LVU945
	ldr	r5, [r2, #68]	@ g_armwave_state.target_width, g_armwave_state.target_width
	lsl	r5, r5, #8	@ npix, g_armwave_state.target_width,
.LVL251:
	.loc 1 172 5 is_stmt 1 view .LVU946
	.loc 1 174 5 view .LVU947
	.loc 1 174 5 is_stmt 0 view .LVU948
	cmp	r5, #0	@ npix,
	ble	.L222		@,
@ armwave.c:187:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 187 52 view .LVU949
	ldrsh	r3, [r2, #90]	@ _26, g_armwave_state.ch1_color.g
@ armwave.c:186:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 186 52 view .LVU950
	ldrsh	fp, [r2, #88]	@ _20, g_armwave_state.ch1_color.r
@ armwave.c:174:     for(n = 0; n < npix; n += 4) {
	.loc 1 174 11 view .LVU951
	mov	r1, #0	@ n,
@ armwave.c:187:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 187 52 view .LVU952
	str	r3, [sp]	@ _26, %sfp
@ armwave.c:188:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 188 52 view .LVU953
	ldrsh	r3, [r2, #92]	@ _30, g_armwave_state.ch1_color.b
	str	r3, [sp, #4]	@ _30, %sfp
.LVL252:
.L229:
	.loc 1 178 9 is_stmt 1 view .LVU954
@ armwave.c:178:         wave_word = *base_32ptr++;
	.loc 1 178 19 is_stmt 0 view .LVU955
	ldr	r0, [r9], #4	@ wave_word, MEM[base: base_32ptr_11, offset: 4294967292B]
.LVL253:
	.loc 1 180 9 is_stmt 1 view .LVU956
@ armwave.c:180:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 180 11 is_stmt 0 view .LVU957
	cmp	r0, #0	@ wave_word,
	bne	.L241		@,
	add	r1, r1, #4	@ n, n,
.L225:
.LVL254:
@ armwave.c:174:     for(n = 0; n < npix; n += 4) {
	.loc 1 174 5 view .LVU958
	cmp	r5, r1	@ npix, n
	bgt	.L229		@,
.LVL255:
.L222:
	.loc 1 174 5 view .LVU959
.LBE51:
.LBE53:
@ armwave.c:431: }
	.loc 1 431 1 view .LVU960
	add	sp, sp, #12	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL256:
.L241:
	.cfi_restore_state
.LBB54:
.LBB52:
@ armwave.c:185:                 if(value != 0) {
	.loc 1 185 19 view .LVU961
	ands	lr, r0, #255	@ _22, wave_word,
@ armwave.c:180:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 180 11 view .LVU962
	mov	r6, r1	@ ivtmp.147, n
.LVL257:
	.loc 1 182 17 is_stmt 1 view .LVU963
	.loc 1 183 17 view .LVU964
@ armwave.c:183:                 wave_word >>= 8;
	.loc 1 183 27 is_stmt 0 view .LVU965
	lsr	r0, r0, #8	@ wave_word, wave_word,
.LVL258:
	.loc 1 185 17 is_stmt 1 view .LVU966
	add	r1, r1, #4	@ n, ivtmp.147,
@ armwave.c:185:                 if(value != 0) {
	.loc 1 185 19 is_stmt 0 view .LVU967
	bne	.L245		@,
.L226:
	.loc 1 185 19 view .LVU968
	add	r6, r6, #1	@ ivtmp.147, ivtmp.147,
@ armwave.c:181:             for(w = 0; w < 4; w++) {
	.loc 1 181 13 view .LVU969
	cmp	r1, r6	@ n, ivtmp.147
	beq	.L225		@,
	.loc 1 182 17 is_stmt 1 view .LVU970
.LVL259:
	.loc 1 183 17 view .LVU971
@ armwave.c:185:                 if(value != 0) {
	.loc 1 185 19 is_stmt 0 view .LVU972
	ands	lr, r0, #255	@ _22, wave_word,
@ armwave.c:183:                 wave_word >>= 8;
	.loc 1 183 27 view .LVU973
	lsr	r0, r0, #8	@ wave_word, wave_word,
.LVL260:
	.loc 1 185 17 is_stmt 1 view .LVU974
@ armwave.c:185:                 if(value != 0) {
	.loc 1 185 19 is_stmt 0 view .LVU975
	beq	.L226		@,
.L245:
	.loc 1 186 21 is_stmt 1 view .LVU976
.LVL261:
	.loc 1 187 21 view .LVU977
	.loc 1 188 21 view .LVU978
	.loc 1 190 21 view .LVU979
	.loc 1 191 21 view .LVU980
	.loc 1 192 21 view .LVU981
	.loc 1 195 21 view .LVU982
@ armwave.c:188:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 188 55 is_stmt 0 view .LVU983
	ldr	r3, [sp, #4]	@ _30, %sfp
@ armwave.c:199:                     yy = (nsub & 0xff) * g_armwave_state.vscale;
	.loc 1 199 57 view .LVU984
	ldr	r10, [r2, #28]	@ _52, g_armwave_state.vscale
@ armwave.c:199:                     yy = (nsub & 0xff) * g_armwave_state.vscale;
	.loc 1 199 32 view .LVU985
	uxtb	r7, r6	@ ivtmp.147, ivtmp.147
@ armwave.c:188:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 188 55 view .LVU986
	mul	ip, r3, lr	@ tmp181, _30, _22
@ armwave.c:187:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 187 55 view .LVU987
	ldr	r3, [sp]	@ _26, %sfp
@ armwave.c:199:                     yy = (nsub & 0xff) * g_armwave_state.vscale;
	.loc 1 199 24 view .LVU988
	mul	r7, r10, r7	@ yy, _52, ivtmp.147
@ armwave.c:187:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 187 55 view .LVU989
	mul	r4, r3, lr	@ tmp185, _26, _22
@ armwave.c:188:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 188 24 view .LVU990
	asr	ip, ip, #8	@ bb, tmp181,
.LVL262:
@ armwave.c:186:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 186 55 view .LVU991
	mul	lr, lr, fp	@ tmp191, _22, _20
.LVL263:
@ armwave.c:187:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 187 24 view .LVU992
	asr	r4, r4, #8	@ gg, tmp185,
.LVL264:
@ armwave.c:192:                     b = MIN(bb, 255);
	.loc 1 192 25 view .LVU993
	cmp	ip, #255	@ bb,
	movge	ip, #255	@ bb,
.LVL265:
@ armwave.c:191:                     g = MIN(gg, 255);
	.loc 1 191 25 view .LVU994
	cmp	r4, #255	@ gg,
	movge	r4, #255	@ gg,
.LVL266:
@ armwave.c:186:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 186 24 view .LVU995
	asr	lr, lr, #8	@ rr, tmp191,
.LVL267:
@ armwave.c:190:                     r = MIN(rr, 255);
	.loc 1 190 25 view .LVU996
	cmp	lr, #255	@ rr,
@ armwave.c:195:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 195 56 view .LVU997
	lsl	r4, r4, #8	@ tmp186, gg,
@ armwave.c:190:                     r = MIN(rr, 255);
	.loc 1 190 25 view .LVU998
	movge	lr, #255	@ rr,
.LVL268:
@ armwave.c:195:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 195 44 view .LVU999
	lsl	r3, ip, #16	@ tmp182, bb,
	and	r3, r3, #16711680	@ tmp183, tmp182,
@ armwave.c:195:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 195 56 view .LVU1000
	uxth	r4, r4	@ tmp187, tmp186
@ armwave.c:195:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 195 51 view .LVU1001
	orr	r3, r3, r4	@ tmp189, tmp183, tmp187
@ armwave.c:195:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 195 62 view .LVU1002
	uxtb	lr, lr	@ rr, rr
	orr	r3, r3, lr	@ tmp193, tmp189, rr
@ armwave.c:202:                     for(row = 0; row < g_armwave_state.vscale; row++) {
	.loc 1 202 21 view .LVU1003
	cmp	r10, #0	@ _52,
@ armwave.c:195:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 195 26 view .LVU1004
	orr	r3, r3, #-16777216	@ word, tmp193,
.LVL269:
	.loc 1 198 21 is_stmt 1 view .LVU1005
	.loc 1 199 21 view .LVU1006
	.loc 1 200 21 view .LVU1007
@ armwave.c:200:                     xx = (nsub >> 8);
	.loc 1 200 32 is_stmt 0 view .LVU1008
	asr	r10, r6, #8	@ xx, ivtmp.147,
.LVL270:
	.loc 1 202 21 is_stmt 1 view .LVU1009
	.loc 1 202 21 is_stmt 0 view .LVU1010
	beq	.L226		@,
@ armwave.c:202:                     for(row = 0; row < g_armwave_state.vscale; row++) {
	.loc 1 202 29 view .LVU1011
	mov	ip, #0	@ row,
@ armwave.c:202:                     for(row = 0; row < g_armwave_state.vscale; row++) {
	.loc 1 202 38 view .LVU1012
	mov	lr, ip	@ _56, row
.LVL271:
.L227:
	.loc 1 203 25 is_stmt 1 view .LVU1013
	.loc 1 204 25 view .LVU1014
@ armwave.c:203:                         offset = (xx + ((yy + row) * g_armwave_state.target_width)); 
	.loc 1 203 52 is_stmt 0 view .LVU1015
	ldr	r4, [r2, #68]	@ g_armwave_state.target_width, g_armwave_state.target_width
@ armwave.c:203:                         offset = (xx + ((yy + row) * g_armwave_state.target_width)); 
	.loc 1 203 45 view .LVU1016
	add	lr, r7, lr	@ tmp196, yy, _56
.LVL272:
@ armwave.c:202:                     for(row = 0; row < g_armwave_state.vscale; row++) {
	.loc 1 202 67 view .LVU1017
	add	ip, ip, #1	@ tmp201, row,
.LVL273:
@ armwave.c:204:                         *(out_buffer_base + offset) = word;
	.loc 1 204 43 view .LVU1018
	mla	r4, r4, lr, r10	@ tmp200, g_armwave_state.target_width, tmp196, xx
.LVL274:
@ armwave.c:202:                     for(row = 0; row < g_armwave_state.vscale; row++) {
	.loc 1 202 67 view .LVU1019
	uxtb	ip, ip	@ row, tmp201
.LVL275:
@ armwave.c:202:                     for(row = 0; row < g_armwave_state.vscale; row++) {
	.loc 1 202 38 view .LVU1020
	mov	lr, ip	@ _56, row
@ armwave.c:204:                         *(out_buffer_base + offset) = word;
	.loc 1 204 53 view .LVU1021
	str	r3, [r8, r4, lsl #2]	@ word, *_62
@ armwave.c:202:                     for(row = 0; row < g_armwave_state.vscale; row++) {
	.loc 1 202 21 view .LVU1022
	ldr	r4, [r2, #28]	@ g_armwave_state.vscale, g_armwave_state.vscale
.LVL276:
	.loc 1 202 21 view .LVU1023
	cmp	ip, r4	@ row, g_armwave_state.vscale
	bcc	.L227		@,
	.loc 1 202 21 view .LVU1024
	b	.L226		@
.LVL277:
.L244:
	.loc 1 169 5 is_stmt 1 view .LVU1025
	ldr	r3, .L246+4	@,
	mov	r2, #169	@,
	ldr	r1, .L246+8	@,
	ldr	r0, .L246+12	@,
.LVL278:
	.loc 1 169 5 is_stmt 0 view .LVU1026
	bl	__assert_fail		@
.LVL279:
.L247:
	.align	2
.L246:
	.word	g_armwave_state
	.word	.LANCHOR0+24
	.word	.LC2
	.word	.LC3
.LBE52:
.LBE54:
	.cfi_endproc
.LFE73:
	.size	armwave_test_fill_gdkbuf, .-armwave_test_fill_gdkbuf
	.align	2
	.global	armwave_fill_pixbuf_into_pybuffer
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_fill_pixbuf_into_pybuffer, %function
armwave_fill_pixbuf_into_pybuffer:
.LVL280:
.LFB74:
	.loc 1 437 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 438 5 view .LVU1028
	.loc 1 439 5 view .LVU1029
	.loc 1 441 5 view .LVU1030
@ armwave.c:437: {
	.loc 1 437 1 is_stmt 0 view .LVU1031
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	mov	r4, r0	@ buf_obj, buf_obj
	sub	sp, sp, #48	@,,
	.cfi_def_cfa_offset 56
@ armwave.c:441:     printf("armwave_fill_pixbuf_into_pybuffer: start\n");
	.loc 1 441 5 view .LVU1032
	ldr	r0, .L252	@,
.LVL281:
	.loc 1 441 5 view .LVU1033
	bl	puts		@
.LVL282:
	.loc 1 443 5 is_stmt 1 view .LVU1034
@ armwave.c:443:     ret = PyObject_GetBuffer(buf_obj, &buffer, PyBUF_SIMPLE | PyBUF_WRITABLE);
	.loc 1 443 11 is_stmt 0 view .LVU1035
	mov	r0, r4	@, buf_obj
	add	r1, sp, #4	@ tmp128,,
	mov	r2, #1	@,
	bl	PyObject_GetBuffer		@
.LVL283:
	.loc 1 445 5 is_stmt 1 view .LVU1036
@ armwave.c:445:     if(ret != 0) {
	.loc 1 445 7 is_stmt 0 view .LVU1037
	cmp	r0, #0	@,
	bne	.L251		@,
	.loc 1 452 5 is_stmt 1 view .LVU1038
	ldr	r0, [sp, #4]	@, buffer.buf
.LVL284:
	.loc 1 452 5 is_stmt 0 view .LVU1039
	bl	armwave_fill_pixbuf_scaled		@
.LVL285:
	.loc 1 453 5 is_stmt 1 view .LVU1040
	ldr	r0, .L252+4	@,
	bl	puts		@
.LVL286:
	.loc 1 455 5 view .LVU1041
	add	r0, sp, #4	@ tmp129,,
	bl	PyBuffer_Release		@
.LVL287:
	.loc 1 456 5 view .LVU1042
	ldr	r0, .L252+8	@,
	bl	puts		@
.LVL288:
@ armwave.c:457: }
	.loc 1 457 1 is_stmt 0 view .LVU1043
	add	sp, sp, #48	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	@ sp needed	@
	pop	{r4, pc}	@
.LVL289:
.L251:
	.cfi_restore_state
	.loc 1 446 9 is_stmt 1 view .LVU1044
	ldr	r0, .L252+12	@,
.LVL290:
	.loc 1 446 9 is_stmt 0 view .LVU1045
	bl	puts		@
.LVL291:
	.loc 1 447 9 is_stmt 1 view .LVU1046
.LBB55:
.LBI55:
	.file 2 "/usr/local/include/python3.8/object.h"
	.loc 2 456 20 view .LVU1047
.LBB56:
	.loc 2 458 21 view .LVU1048
	.loc 2 459 5 view .LVU1049
@ /usr/local/include/python3.8/object.h:459:     op->ob_refcnt++;
	.loc 2 459 18 is_stmt 0 view .LVU1050
	ldr	r3, .L252+16	@ tmp119,
.LBE56:
.LBE55:
@ armwave.c:447:         Py_RETURN_FALSE;
	.loc 1 447 9 view .LVU1051
	mov	r0, r3	@ <retval>, tmp119
.LBB58:
.LBB57:
@ /usr/local/include/python3.8/object.h:459:     op->ob_refcnt++;
	.loc 2 459 18 view .LVU1052
	ldr	r2, [r3]	@ MEM[(Py_ssize_t *)&_Py_FalseStruct], MEM[(Py_ssize_t *)&_Py_FalseStruct]
	add	r2, r2, #1	@ tmp121, MEM[(Py_ssize_t *)&_Py_FalseStruct],
	str	r2, [r3]	@ tmp121, MEM[(Py_ssize_t *)&_Py_FalseStruct]
.LBE57:
.LBE58:
@ armwave.c:457: }
	.loc 1 457 1 view .LVU1053
	add	sp, sp, #48	@,,
	.cfi_def_cfa_offset 8
	@ sp needed	@
	pop	{r4, pc}	@
.LVL292:
.L253:
	.loc 1 457 1 view .LVU1054
	.align	2
.L252:
	.word	.LC18
	.word	.LC20
	.word	.LC21
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
.LVL293:
.LFB75:
	.loc 1 466 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 467 5 view .LVU1056
	.loc 1 468 5 view .LVU1057
	.loc 1 470 5 view .LVU1058
@ armwave.c:466: {
	.loc 1 466 1 is_stmt 0 view .LVU1059
	push	{r4, r5, r6, r7, lr}	@
	.cfi_def_cfa_offset 20
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	vpush.64	{d8, d9, d10, d11, d12, d13, d14}	@
	.cfi_def_cfa_offset 76
	.cfi_offset 80, -76
	.cfi_offset 81, -72
	.cfi_offset 82, -68
	.cfi_offset 83, -64
	.cfi_offset 84, -60
	.cfi_offset 85, -56
	.cfi_offset 86, -52
	.cfi_offset 87, -48
	.cfi_offset 88, -44
	.cfi_offset 89, -40
	.cfi_offset 90, -36
	.cfi_offset 91, -32
	.cfi_offset 92, -28
	.cfi_offset 93, -24
@ armwave.c:470:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 470 35 view .LVU1060
	ldr	r5, .L279+32	@ tmp211,
	ldr	r2, [r5, #36]	@ prephitmp_77, g_armwave_state.waves
@ armwave.c:466: {
	.loc 1 466 1 view .LVU1061
	sub	sp, sp, #12	@,,
	.cfi_def_cfa_offset 88
@ armwave.c:470:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 470 5 view .LVU1062
	cmp	r2, #0	@ prephitmp_77,
	beq	.L254		@,
	vmov.f32	s23, s1	@ noise_fraction, noise_fraction
	vmov.f32	s25, s0	@ mod, mod
@ armwave.c:471:         mod_val = 0.5f + (((float)w / TEST_NWAVES) * mod);
	.loc 1 471 37 view .LVU1063
	vldr.32	s27, .L279	@ tmp164,
@ armwave.c:471:         mod_val = 0.5f + (((float)w / TEST_NWAVES) * mod);
	.loc 1 471 17 view .LVU1064
	vldr.32	s26, .L279+4	@ tmp166,
@ armwave.c:486:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 486 41 view .LVU1065
	vldr.32	s16, .L279+8	@ tmp216,
@ armwave.c:488:             test_wave_buffer[x + (w * g_armwave_state.wave_stride)] = MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 488 69 view .LVU1066
	vldr.32	s24, .L279+12	@ tmp217,
	ldr	r3, [r5, #56]	@ prephitmp_82, g_armwave_state.wave_length
	ldr	r7, .L279+36	@ tmp215,
@ armwave.c:470:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 470 11 view .LVU1067
	mov	r6, #0	@ w,
.LVL294:
.L262:
	.loc 1 471 9 is_stmt 1 view .LVU1068
@ armwave.c:471:         mod_val = 0.5f + (((float)w / TEST_NWAVES) * mod);
	.loc 1 471 28 is_stmt 0 view .LVU1069
	vmov	s15, r6	@ int	@ w, w
@ armwave.c:471:         mod_val = 0.5f + (((float)w / TEST_NWAVES) * mod);
	.loc 1 471 17 view .LVU1070
	vmov.f32	s18, s26	@ mod_val, tmp166
@ armwave.c:474:         for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 474 9 view .LVU1071
	cmp	r3, #0	@ prephitmp_82,
@ armwave.c:471:         mod_val = 0.5f + (((float)w / TEST_NWAVES) * mod);
	.loc 1 471 28 view .LVU1072
	vcvt.f32.s32	s15, s15	@ tmp162, w
@ armwave.c:471:         mod_val = 0.5f + (((float)w / TEST_NWAVES) * mod);
	.loc 1 471 37 view .LVU1073
	vmul.f32	s15, s15, s27	@ tmp163, tmp162, tmp164
@ armwave.c:471:         mod_val = 0.5f + (((float)w / TEST_NWAVES) * mod);
	.loc 1 471 17 view .LVU1074
	vmla.f32	s18, s15, s25	@ mod_val, tmp163, mod
.LVL295:
	.loc 1 474 9 is_stmt 1 view .LVU1075
	.loc 1 474 9 is_stmt 0 view .LVU1076
	beq	.L256		@,
	vcvt.f64.f32	d9, s18	@ tmp213, mod_val
@ armwave.c:486:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 486 29 view .LVU1077
	vldr.32	s22, .L279+16	@ tmp178,
@ armwave.c:484:             xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 484 20 view .LVU1078
	vldr.32	s21, .L279+20	@ tmp184,
@ armwave.c:488:             test_wave_buffer[x + (w * g_armwave_state.wave_stride)] = MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 488 71 view .LVU1079
	vldr.32	s20, .L279+24	@ tmp195,
	vldr.32	s17, .L279+28	@ tmp196,
@ armwave.c:474:         for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 474 15 view .LVU1080
	mov	r4, #0	@ x,
.LVL296:
.L261:
	.loc 1 475 13 is_stmt 1 view .LVU1081
@ armwave.c:475:             noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 475 24 is_stmt 0 view .LVU1082
	bl	rand		@
.LVL297:
@ armwave.c:475:             noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 475 31 view .LVU1083
	uxth	r0, r0	@ tmp167,
@ armwave.c:475:             noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 475 41 view .LVU1084
	vmov	s15, r0	@ int	@ tmp167, tmp167
	vcvt.f32.s32	s15, s15	@ tmp169, tmp167
@ armwave.c:475:             noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 475 20 view .LVU1085
	vmul.f32	s15, s15, s23	@ noise, tmp169, noise_fraction
.LVL298:
	.loc 1 476 13 is_stmt 1 view .LVU1086
@ armwave.c:476:             noise *= noise;
	.loc 1 476 19 is_stmt 0 view .LVU1087
	vmul.f32	s15, s15, s15	@ noise, noise, noise
.LVL299:
	.loc 1 477 13 is_stmt 1 view .LVU1088
@ armwave.c:477:             noise *= noise;
	.loc 1 477 19 is_stmt 0 view .LVU1089
	vmul.f32	s15, s15, s15	@ noise, noise, noise
.LVL300:
	.loc 1 478 13 is_stmt 1 view .LVU1090
@ armwave.c:478:             noise *= noise;
	.loc 1 478 19 is_stmt 0 view .LVU1091
	vmul.f32	s28, s15, s15	@ noise, noise, noise
.LVL301:
	.loc 1 480 13 is_stmt 1 view .LVU1092
@ armwave.c:480:             if((rand() & 0xffff) > 0x7fff)
	.loc 1 480 17 is_stmt 0 view .LVU1093
	bl	rand		@
.LVL302:
	.loc 1 481 17 is_stmt 1 view .LVU1094
@ armwave.c:480:             if((rand() & 0xffff) > 0x7fff)
	.loc 1 480 15 is_stmt 0 view .LVU1095
	tst	r0, #32768	@,
@ armwave.c:481:                 noise = -noise;
	.loc 1 481 23 view .LVU1096
	vnegne.f32	s28, s28	@ noise, noise
.LVL303:
	.loc 1 483 13 is_stmt 1 view .LVU1097
	.loc 1 484 13 view .LVU1098
@ armwave.c:484:             xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 484 23 is_stmt 0 view .LVU1099
	bl	rand		@
.LVL304:
	.loc 1 486 13 is_stmt 1 view .LVU1100
@ armwave.c:486:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 486 41 is_stmt 0 view .LVU1101
	vldr.32	s14, [r5, #56]	@ int	@ tmp225, g_armwave_state.wave_length
@ armwave.c:486:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 486 29 view .LVU1102
	vmov	s15, r4	@ int	@ x, x
@ armwave.c:486:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 486 41 view .LVU1103
	vcvt.f32.u32	s14, s14	@ tmp172, tmp225
@ armwave.c:486:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 486 29 view .LVU1104
	vcvt.f32.s32	s15, s15	@ tmp176, x
@ armwave.c:486:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 486 41 view .LVU1105
	vdiv.f32	s13, s16, s14	@ tmp174, tmp216, tmp172
@ armwave.c:486:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 486 29 view .LVU1106
	vmul.f32	s15, s15, s22	@ tmp177, tmp176, tmp178
@ armwave.c:484:             xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 484 30 view .LVU1107
	uxth	r0, r0	@ tmp180,
.LVL305:
@ armwave.c:484:             xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 484 40 view .LVU1108
	vmov	s14, r0	@ int	@ tmp180, tmp180
	vcvt.f32.s32	s14, s14	@ tmp182, tmp180
@ armwave.c:484:             xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 484 20 view .LVU1109
	vdiv.f32	s0, s14, s21	@ xnoise, tmp182, tmp184
@ armwave.c:486:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 486 73 view .LVU1110
	vmla.f32	s0, s13, s15	@ tmp185, tmp174, tmp177
@ armwave.c:486:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 486 18 view .LVU1111
	vcvt.f64.f32	d0, s0	@, tmp185
	bl	sin		@
.LVL306:
	.loc 1 488 13 is_stmt 1 view .LVU1112
@ armwave.c:483:             noise += 1.0f;
	.loc 1 483 19 is_stmt 0 view .LVU1113
	vadd.f32	s15, s28, s16	@ noise, noise, tmp216
@ armwave.c:488:             test_wave_buffer[x + (w * g_armwave_state.wave_stride)] = MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 488 69 view .LVU1114
	mov	r2, #0	@ iftmp.23_39,
@ armwave.c:486:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 486 94 view .LVU1115
	vcvt.f64.f32	d7, s15	@ tmp191, noise
@ armwave.c:486:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 486 83 view .LVU1116
	vmul.f64	d0, d9, d0	@ tmp188, tmp213,
.LVL307:
@ armwave.c:486:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 486 94 view .LVU1117
	vmul.f64	d7, d0, d7	@ tmp192, tmp188, tmp191
@ armwave.c:486:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 486 15 view .LVU1118
	vcvt.f32.f64	s14, d7	@ v, tmp192
@ armwave.c:488:             test_wave_buffer[x + (w * g_armwave_state.wave_stride)] = MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 488 71 view .LVU1119
	vmov.f32	s15, s17	@ _26, tmp196
	vmla.f32	s15, s14, s20	@ _26, v, tmp195
	vcmpe.f32	s15, #0	@ _26
	vmrs	APSR_nzcv, FPSCR
	ble	.L258		@,
@ armwave.c:488:             test_wave_buffer[x + (w * g_armwave_state.wave_stride)] = MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 488 69 discriminator 1 view .LVU1120
	vcmpe.f32	s15, s24	@ _26, tmp217
	mov	r2, #255	@ iftmp.23_39,
	vmrs	APSR_nzcv, FPSCR
	vcvtmi.u32.f32	s15, s15	@ tmp200, _26
	vstrmi.32	s15, [sp, #4]	@ int	@ tmp200, %sfp
	ldrbmi	r2, [sp, #4]	@ zero_extendqisi2	@ iftmp.23_39, %sfp
.L258:
@ armwave.c:488:             test_wave_buffer[x + (w * g_armwave_state.wave_stride)] = MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 488 37 discriminator 12 view .LVU1121
	ldr	r3, [r5, #32]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
@ armwave.c:488:             test_wave_buffer[x + (w * g_armwave_state.wave_stride)] = MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 488 69 discriminator 12 view .LVU1122
	ldr	r1, [r7]	@ test_wave_buffer, test_wave_buffer
	mla	r3, r3, r6, r1	@ tmp206, g_armwave_state.wave_stride, w, test_wave_buffer
	strb	r2, [r3, r4]	@ iftmp.23_39, *_31
@ armwave.c:474:         for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 474 39 discriminator 12 view .LVU1123
	ldr	r3, [r5, #56]	@ prephitmp_82, g_armwave_state.wave_length
@ armwave.c:474:         for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 474 54 discriminator 12 view .LVU1124
	add	r4, r4, #1	@ x, x,
.LVL308:
@ armwave.c:474:         for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 474 9 discriminator 12 view .LVU1125
	cmp	r3, r4	@ prephitmp_82, x
	bhi	.L261		@,
	ldr	r2, [r5, #36]	@ prephitmp_77, g_armwave_state.waves
.LVL309:
.L256:
@ armwave.c:470:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 470 44 discriminator 2 view .LVU1126
	add	r6, r6, #1	@ w, w,
.LVL310:
@ armwave.c:470:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 470 5 discriminator 2 view .LVU1127
	cmp	r6, r2	@ w, prephitmp_77
	bcc	.L262		@,
.LVL311:
.L254:
@ armwave.c:491: }
	.loc 1 491 1 view .LVU1128
	add	sp, sp, #12	@,,
	.cfi_def_cfa_offset 76
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
	.cfi_def_cfa_offset 20
	pop	{r4, r5, r6, r7, pc}	@
.L280:
	.align	2
.L279:
	.word	1015021568
	.word	1056964608
	.word	1065353216
	.word	1132396544
	.word	1086911939
	.word	1254620984
	.word	1123942400
	.word	1124073472
	.word	g_armwave_state
	.word	test_wave_buffer
	.cfi_endproc
.LFE75:
	.size	armwave_test_create_am_sine, .-armwave_test_create_am_sine
	.align	2
	.global	armwave_test_create_square
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_test_create_square, %function
armwave_test_create_square:
.LVL312:
.LFB76:
	.loc 1 499 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 500 5 view .LVU1130
	.loc 1 501 5 view .LVU1131
	.loc 1 502 5 view .LVU1132
	.loc 1 503 5 view .LVU1133
	.loc 1 505 5 view .LVU1134
@ armwave.c:499: {
	.loc 1 499 1 is_stmt 0 view .LVU1135
	push	{r4, r5, r6, r7, lr}	@
	.cfi_def_cfa_offset 20
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	vpush.64	{d8, d9, d10, d11, d12}	@
	.cfi_def_cfa_offset 60
	.cfi_offset 80, -60
	.cfi_offset 81, -56
	.cfi_offset 82, -52
	.cfi_offset 83, -48
	.cfi_offset 84, -44
	.cfi_offset 85, -40
	.cfi_offset 86, -36
	.cfi_offset 87, -32
	.cfi_offset 88, -28
	.cfi_offset 89, -24
@ armwave.c:505:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 505 35 view .LVU1136
	ldr	r5, .L309+32	@ tmp179,
	ldr	r2, [r5, #36]	@ prephitmp_33, g_armwave_state.waves
@ armwave.c:499: {
	.loc 1 499 1 view .LVU1137
	sub	sp, sp, #12	@,,
	.cfi_def_cfa_offset 72
@ armwave.c:505:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 505 5 view .LVU1138
	cmp	r2, #0	@ prephitmp_33,
	beq	.L281		@,
	vmov.f32	s19, s0	@ noise_fraction, noise_fraction
@ armwave.c:502:     float level = 0.8f, new_level = 0.8f;
	.loc 1 502 11 view .LVU1139
	vldr.32	s24, .L309	@ level,
@ armwave.c:517:             if(x > (g_armwave_state.wave_length * 0.75f)) {
	.loc 1 517 49 view .LVU1140
	vldr.32	s20, .L309+4	@ tmp188,
@ armwave.c:522:                 new_level = 0.2f;
	.loc 1 522 27 view .LVU1141
	vldr.32	s21, .L309+8	@ new_level,
@ armwave.c:521:             } else if(x > (g_armwave_state.wave_length * 0.25f)) {
	.loc 1 521 56 view .LVU1142
	vldr.32	s17, .L309+12	@ tmp190,
	ldr	r3, [r5, #56]	@ prephitmp_70, g_armwave_state.wave_length
	ldr	r7, .L309+36	@ tmp187,
@ armwave.c:505:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 505 11 view .LVU1143
	mov	r6, #0	@ w,
.LVL313:
.L283:
@ armwave.c:506:         for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 506 9 view .LVU1144
	cmp	r3, #0	@ prephitmp_70,
	beq	.L290		@,
@ armwave.c:519:             } else if(x > (g_armwave_state.wave_length * 0.5f)) {
	.loc 1 519 56 view .LVU1145
	vldr.32	s22, .L309+16	@ tmp184,
@ armwave.c:520:                 new_level = 0.8f;
	.loc 1 520 27 view .LVU1146
	vldr.32	s23, .L309	@ new_level,
@ armwave.c:527:             level = ((level * 3) + new_level) * 0.25f;
	.loc 1 527 29 view .LVU1147
	vldr.32	s18, .L309+20	@ tmp161,
@ armwave.c:506:         for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 506 15 view .LVU1148
	mov	r4, #0	@ x,
.LVL314:
.L289:
	.loc 1 507 13 is_stmt 1 view .LVU1149
@ armwave.c:507:             noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 507 24 is_stmt 0 view .LVU1150
	bl	rand		@
.LVL315:
@ armwave.c:507:             noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 507 31 view .LVU1151
	uxth	r0, r0	@ tmp148,
@ armwave.c:507:             noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 507 41 view .LVU1152
	vmov	s15, r0	@ int	@ tmp148, tmp148
	vcvt.f32.s32	s15, s15	@ tmp150, tmp148
@ armwave.c:507:             noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 507 20 view .LVU1153
	vmul.f32	s15, s15, s19	@ noise, tmp150, noise_fraction
.LVL316:
	.loc 1 508 13 is_stmt 1 view .LVU1154
@ armwave.c:508:             noise *= noise;
	.loc 1 508 19 is_stmt 0 view .LVU1155
	vmul.f32	s15, s15, s15	@ noise, noise, noise
.LVL317:
	.loc 1 509 13 is_stmt 1 view .LVU1156
@ armwave.c:509:             noise *= noise;
	.loc 1 509 19 is_stmt 0 view .LVU1157
	vmul.f32	s15, s15, s15	@ noise, noise, noise
.LVL318:
	.loc 1 510 13 is_stmt 1 view .LVU1158
@ armwave.c:510:             noise *= noise;
	.loc 1 510 19 is_stmt 0 view .LVU1159
	vmul.f32	s16, s15, s15	@ noise, noise, noise
.LVL319:
	.loc 1 512 13 is_stmt 1 view .LVU1160
@ armwave.c:512:             if((rand() & 0xff) > 0x7f)
	.loc 1 512 17 is_stmt 0 view .LVU1161
	bl	rand		@
.LVL320:
@ armwave.c:517:             if(x > (g_armwave_state.wave_length * 0.75f)) {
	.loc 1 517 18 view .LVU1162
	vmov	s15, r4	@ int	@ x, x
	vcvt.f32.s32	s14, s15	@ _6, x
@ armwave.c:517:             if(x > (g_armwave_state.wave_length * 0.75f)) {
	.loc 1 517 49 view .LVU1163
	vldr.32	s15, [r5, #56]	@ int	@ tmp196, g_armwave_state.wave_length
	vcvt.f32.u32	s15, s15	@ _8, tmp196
	vmul.f32	s13, s15, s20	@ tmp154, _8, tmp188
@ armwave.c:517:             if(x > (g_armwave_state.wave_length * 0.75f)) {
	.loc 1 517 15 view .LVU1164
	vcmpe.f32	s14, s13	@ _6, tmp154
@ armwave.c:512:             if((rand() & 0xff) > 0x7f)
	.loc 1 512 15 view .LVU1165
	tst	r0, #128	@,
	.loc 1 513 17 is_stmt 1 view .LVU1166
@ armwave.c:513:                 noise = -noise;
	.loc 1 513 23 is_stmt 0 view .LVU1167
	vnegne.f32	s16, s16	@ noise, noise
.LVL321:
	.loc 1 517 13 is_stmt 1 view .LVU1168
@ armwave.c:517:             if(x > (g_armwave_state.wave_length * 0.75f)) {
	.loc 1 517 15 is_stmt 0 view .LVU1169
	vmrs	APSR_nzcv, FPSCR
@ armwave.c:522:                 new_level = 0.2f;
	.loc 1 522 27 view .LVU1170
	vmovgt.f32	s15, s21	@ new_level, new_level
@ armwave.c:517:             if(x > (g_armwave_state.wave_length * 0.75f)) {
	.loc 1 517 15 view .LVU1171
	bgt	.L285		@,
	.loc 1 519 20 is_stmt 1 view .LVU1172
@ armwave.c:519:             } else if(x > (g_armwave_state.wave_length * 0.5f)) {
	.loc 1 519 56 is_stmt 0 view .LVU1173
	vmul.f32	s13, s15, s22	@ tmp156, _8, tmp184
@ armwave.c:519:             } else if(x > (g_armwave_state.wave_length * 0.5f)) {
	.loc 1 519 22 view .LVU1174
	vcmpe.f32	s14, s13	@ _6, tmp156
	vmrs	APSR_nzcv, FPSCR
@ armwave.c:520:                 new_level = 0.8f;
	.loc 1 520 27 view .LVU1175
	vmovgt.f32	s15, s23	@ new_level, new_level
@ armwave.c:519:             } else if(x > (g_armwave_state.wave_length * 0.5f)) {
	.loc 1 519 22 view .LVU1176
	bgt	.L285		@,
	.loc 1 521 20 is_stmt 1 view .LVU1177
@ armwave.c:521:             } else if(x > (g_armwave_state.wave_length * 0.25f)) {
	.loc 1 521 56 is_stmt 0 view .LVU1178
	vmul.f32	s15, s15, s17	@ tmp158, _8, tmp190
@ armwave.c:520:                 new_level = 0.8f;
	.loc 1 520 27 view .LVU1179
	vcmpe.f32	s14, s15	@ _6, tmp158
	vmrs	APSR_nzcv, FPSCR
	vmovle.f32	s15, s23	@, new_level, new_level
	vmovgt.f32	s15, s21	@, new_level, new_level
.L285:
.LVL322:
	.loc 1 527 13 is_stmt 1 view .LVU1180
@ armwave.c:527:             level = ((level * 3) + new_level) * 0.25f;
	.loc 1 527 34 is_stmt 0 view .LVU1181
	vmla.f32	s15, s24, s18	@ _14, level, tmp161
.LVL323:
@ armwave.c:527:             level = ((level * 3) + new_level) * 0.25f;
	.loc 1 527 19 view .LVU1182
	vmul.f32	s24, s15, s17	@ level, _14, tmp190
.LVL324:
	.loc 1 529 13 is_stmt 1 view .LVU1183
@ armwave.c:529:             v = (uint8_t)(CLAMP(level + noise, 0.0f, 1.0f) * 255);
	.loc 1 529 27 is_stmt 0 view .LVU1184
	vadd.f32	s15, s16, s24	@ _15, noise, level
	vcmpe.f32	s15, #0	@ _15
	vmrs	APSR_nzcv, FPSCR
@ armwave.c:529:             v = (uint8_t)(CLAMP(level + noise, 0.0f, 1.0f) * 255);
	.loc 1 529 17 view .LVU1185
	movle	r2, #0	@ iftmp.31_32,
@ armwave.c:529:             v = (uint8_t)(CLAMP(level + noise, 0.0f, 1.0f) * 255);
	.loc 1 529 27 view .LVU1186
	ble	.L286		@,
@ armwave.c:529:             v = (uint8_t)(CLAMP(level + noise, 0.0f, 1.0f) * 255);
	.loc 1 529 17 discriminator 1 view .LVU1187
	vldr.32	s14, .L309+24	@ tmp164,
	vcmpe.f32	s15, s14	@ _15, tmp164
	vmrs	APSR_nzcv, FPSCR
@ armwave.c:529:             v = (uint8_t)(CLAMP(level + noise, 0.0f, 1.0f) * 255);
	.loc 1 529 60 discriminator 1 view .LVU1188
	vldrmi.32	s14, .L309+28	@ tmp166,
@ armwave.c:529:             v = (uint8_t)(CLAMP(level + noise, 0.0f, 1.0f) * 255);
	.loc 1 529 17 discriminator 1 view .LVU1189
	movpl	r2, #255	@ iftmp.31_32,
@ armwave.c:529:             v = (uint8_t)(CLAMP(level + noise, 0.0f, 1.0f) * 255);
	.loc 1 529 60 discriminator 1 view .LVU1190
	vmulmi.f32	s15, s15, s14	@ tmp165, _15, tmp166
@ armwave.c:529:             v = (uint8_t)(CLAMP(level + noise, 0.0f, 1.0f) * 255);
	.loc 1 529 17 discriminator 1 view .LVU1191
	vcvtmi.u32.f32	s15, s15	@ tmp168, tmp165
	vstrmi.32	s15, [sp, #4]	@ int	@ tmp168, %sfp
	ldrbmi	r2, [sp, #4]	@ zero_extendqisi2	@ iftmp.31_32, %sfp
.L286:
.LVL325:
	.loc 1 530 13 is_stmt 1 discriminator 12 view .LVU1192
@ armwave.c:530:             test_wave_buffer[x + (w * g_armwave_state.wave_stride)] = v;
	.loc 1 530 37 is_stmt 0 discriminator 12 view .LVU1193
	ldr	r3, [r5, #32]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
@ armwave.c:530:             test_wave_buffer[x + (w * g_armwave_state.wave_stride)] = v;
	.loc 1 530 69 discriminator 12 view .LVU1194
	ldr	r1, [r7]	@ test_wave_buffer, test_wave_buffer
	mla	r3, r3, r6, r1	@ tmp174, g_armwave_state.wave_stride, w, test_wave_buffer
	strb	r2, [r3, r4]	@ iftmp.31_32, *_21
@ armwave.c:506:         for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 506 39 discriminator 12 view .LVU1195
	ldr	r3, [r5, #56]	@ prephitmp_70, g_armwave_state.wave_length
@ armwave.c:506:         for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 506 54 discriminator 12 view .LVU1196
	add	r4, r4, #1	@ x, x,
.LVL326:
@ armwave.c:506:         for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 506 9 discriminator 12 view .LVU1197
	cmp	r3, r4	@ prephitmp_70, x
	bhi	.L289		@,
	ldr	r2, [r5, #36]	@ prephitmp_33, g_armwave_state.waves
.LVL327:
.L290:
@ armwave.c:505:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 505 44 discriminator 2 view .LVU1198
	add	r6, r6, #1	@ w, w,
.LVL328:
@ armwave.c:505:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 505 5 discriminator 2 view .LVU1199
	cmp	r6, r2	@ w, prephitmp_33
	bcc	.L283		@,
.LVL329:
.L281:
@ armwave.c:533: }
	.loc 1 533 1 view .LVU1200
	add	sp, sp, #12	@,,
	.cfi_def_cfa_offset 60
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
	.cfi_def_cfa_offset 20
	pop	{r4, r5, r6, r7, pc}	@
.L310:
	.align	2
.L309:
	.word	1061997773
	.word	1061158912
	.word	1045220557
	.word	1048576000
	.word	1056964608
	.word	1077936128
	.word	1065353216
	.word	1132396544
	.word	g_armwave_state
	.word	test_wave_buffer
	.cfi_endproc
.LFE76:
	.size	armwave_test_create_square, .-armwave_test_create_square
	.align	2
	.global	armwave_cleanup
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_cleanup, %function
armwave_cleanup:
.LFB77:
	.loc 1 539 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 540 5 view .LVU1202
@ armwave.c:539: {
	.loc 1 539 1 is_stmt 0 view .LVU1203
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
@ armwave.c:540:     free(g_armwave_state.out_pixbuf);
	.loc 1 540 25 view .LVU1204
	ldr	r4, .L313	@ tmp113,
@ armwave.c:540:     free(g_armwave_state.out_pixbuf);
	.loc 1 540 5 view .LVU1205
	ldr	r0, [r4, #84]	@, g_armwave_state.out_pixbuf
	bl	free		@
.LVL330:
	.loc 1 541 5 is_stmt 1 view .LVU1206
	ldr	r0, [r4, #4]	@, g_armwave_state.ch1_buffer
	bl	free		@
.LVL331:
	.loc 1 542 5 view .LVU1207
	ldr	r0, [r4, #112]	@, g_armwave_state.xcoord_to_xpixel
	bl	free		@
.LVL332:
	.loc 1 544 5 view .LVU1208
@ armwave.c:544:     g_armwave_state.out_pixbuf = NULL;
	.loc 1 544 32 is_stmt 0 view .LVU1209
	mov	r3, #0	@ tmp120,
	str	r3, [r4, #84]	@ tmp120, g_armwave_state.out_pixbuf
	.loc 1 545 5 is_stmt 1 view .LVU1210
@ armwave.c:545:     g_armwave_state.ch1_buffer = NULL;
	.loc 1 545 32 is_stmt 0 view .LVU1211
	str	r3, [r4, #4]	@ tmp120, g_armwave_state.ch1_buffer
	.loc 1 546 5 is_stmt 1 view .LVU1212
@ armwave.c:546:     g_armwave_state.xcoord_to_xpixel = NULL;
	.loc 1 546 38 is_stmt 0 view .LVU1213
	str	r3, [r4, #112]	@ tmp120, g_armwave_state.xcoord_to_xpixel
@ armwave.c:547: }
	.loc 1 547 1 view .LVU1214
	pop	{r4, pc}	@
.L314:
	.align	2
.L313:
	.word	g_armwave_state
	.cfi_endproc
.LFE77:
	.size	armwave_cleanup, .-armwave_cleanup
	.comm	gamma_table,256,4
	.comm	test_wave_buffer,4,4
	.comm	g_armwave_state,116,4
	.section	.rodata
	.align	2
	.set	.LANCHOR0,. + 0
	.type	__PRETTY_FUNCTION__.17016, %object
	.size	__PRETTY_FUNCTION__.17016, 24
__PRETTY_FUNCTION__.17016:
	.ascii	"armwave_fill_pixbuf_256\000"
	.type	__PRETTY_FUNCTION__.17047, %object
	.size	__PRETTY_FUNCTION__.17047, 27
__PRETTY_FUNCTION__.17047:
	.ascii	"armwave_fill_pixbuf_scaled\000"
	.space	1
	.type	__PRETTY_FUNCTION__.17069, %object
	.size	__PRETTY_FUNCTION__.17069, 21
__PRETTY_FUNCTION__.17069:
	.ascii	"armwave_setup_render\000"
	.space	3
	.type	__PRETTY_FUNCTION__.17076, %object
	.size	__PRETTY_FUNCTION__.17076, 25
__PRETTY_FUNCTION__.17076:
	.ascii	"armwave_set_wave_pointer\000"
	.space	3
	.type	__PRETTY_FUNCTION__.17082, %object
	.size	__PRETTY_FUNCTION__.17082, 29
__PRETTY_FUNCTION__.17082:
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
	.ascii	"start_point < end_point\000"
.LC5:
	.ascii	"target_height == 256 || target_height == 512 || tar"
	.ascii	"get_height == 1024 || target_height == 2048\000"
	.space	1
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
	.ascii	"wave_buffer != NULL\000"
.LC10:
	.ascii	"wave_buffer_ptr != 0\000"
	.space	3
.LC11:
	.ascii	"wb\000"
	.space	1
.LC12:
	.ascii	"P3\012\000"
.LC13:
	.ascii	"%d %d\012\000"
	.space	1
.LC14:
	.ascii	"255\012\000"
	.space	3
.LC15:
	.ascii	"%3d %3d %3d\012\000"
	.space	3
.LC16:
	.ascii	"armwave_test_init: failed to allocate test wave buf"
	.ascii	"fer (%d bytes)\012\000"
	.space	1
.LC17:
	.ascii	"armwave_test_generate: slice %d (y=%d, h=%d)\012\000"
	.space	2
.LC18:
	.ascii	"armwave_fill_pixbuf_into_pybuffer: start\000"
	.space	3
.LC19:
	.ascii	"armwave_fill_pixbuf_into_pybuffer: PyObject_GetBuff"
	.ascii	"er() failed, returning PyFalse\000"
	.space	2
.LC20:
	.ascii	"armwave_fill_pixbuf_into_pybuffer: buffer fill done"
	.ascii	"\000"
.LC21:
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
	.file 68 "armwave.h"
	.file 69 "/usr/include/stdlib.h"
	.file 70 "/usr/local/include/python3.8/cpython/abstract.h"
	.file 71 "/usr/include/assert.h"
	.file 72 "<built-in>"
	.file 73 "/usr/include/arm-linux-gnueabihf/bits/mathcalls.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x37e7
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF630
	.byte	0xc
	.4byte	.LASF631
	.4byte	.LASF632
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF1
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
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
	.4byte	0x33
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
	.4byte	0x33
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
	.4byte	0x33
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0x5
	.byte	0x49
	.byte	0x7
	.4byte	0x33
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
	.4byte	0x33
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
	.4byte	.LASF633
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
	.4byte	0x33
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
	.4byte	0x33
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
	.uleb128 0x10
	.4byte	.LASF66
	.byte	0xb
	.2byte	0x21f
	.byte	0xf
	.4byte	0x3a9
	.uleb128 0x7
	.byte	0x4
	.4byte	0xfd
	.uleb128 0x10
	.4byte	.LASF67
	.byte	0xb
	.2byte	0x221
	.byte	0xf
	.4byte	0x3a9
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
	.4byte	0x33
	.uleb128 0xe
	.4byte	.LASF70
	.byte	0xc
	.byte	0x37
	.byte	0xc
	.4byte	0x33
	.uleb128 0xe
	.4byte	.LASF71
	.byte	0xc
	.byte	0x3b
	.byte	0xc
	.4byte	0x33
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
	.4byte	0x41c
	.uleb128 0x10
	.4byte	.LASF78
	.byte	0xf
	.2byte	0x305
	.byte	0xc
	.4byte	0x33
	.uleb128 0x8
	.4byte	.LASF80
	.byte	0x8
	.byte	0x10
	.byte	0x34
	.byte	0x8
	.4byte	0x469
	.uleb128 0x9
	.4byte	.LASF81
	.byte	0x10
	.byte	0x36
	.byte	0x9
	.4byte	0x33
	.byte	0
	.uleb128 0x9
	.4byte	.LASF82
	.byte	0x10
	.byte	0x37
	.byte	0x9
	.4byte	0x33
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x441
	.uleb128 0x11
	.4byte	0x469
	.uleb128 0xc
	.4byte	0xfd
	.4byte	0x484
	.uleb128 0xd
	.4byte	0x3a
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.4byte	.LASF83
	.byte	0x11
	.byte	0x9f
	.byte	0xe
	.4byte	0x474
	.uleb128 0xe
	.4byte	.LASF84
	.byte	0x11
	.byte	0xa0
	.byte	0xc
	.4byte	0x33
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
	.4byte	0x474
	.uleb128 0xe
	.4byte	.LASF87
	.byte	0x11
	.byte	0xae
	.byte	0xc
	.4byte	0x33
	.uleb128 0xe
	.4byte	.LASF80
	.byte	0x11
	.byte	0xaf
	.byte	0x11
	.4byte	0xde
	.uleb128 0x10
	.4byte	.LASF88
	.byte	0x11
	.2byte	0x118
	.byte	0xc
	.4byte	0x33
	.uleb128 0x12
	.byte	0x7
	.byte	0x4
	.4byte	0x3a
	.byte	0x12
	.byte	0x70
	.byte	0xa
	.4byte	0x4fa
	.uleb128 0x13
	.4byte	.LASF89
	.byte	0
	.uleb128 0x13
	.4byte	.LASF90
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF91
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF92
	.byte	0x10
	.byte	0x12
	.byte	0x6d
	.byte	0x8
	.4byte	0x53c
	.uleb128 0x9
	.4byte	.LASF93
	.byte	0x12
	.byte	0x74
	.byte	0x7
	.4byte	0x4d9
	.byte	0
	.uleb128 0x9
	.4byte	.LASF94
	.byte	0x12
	.byte	0x78
	.byte	0x9
	.4byte	0x33
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF95
	.byte	0x12
	.byte	0x7c
	.byte	0x9
	.4byte	0x33
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF96
	.byte	0x12
	.byte	0x80
	.byte	0x9
	.4byte	0x33
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.4byte	.LASF97
	.byte	0x12
	.byte	0x83
	.byte	0x2a
	.4byte	0x4fa
	.uleb128 0x8
	.4byte	.LASF98
	.byte	0x8
	.byte	0x2
	.byte	0x68
	.byte	0x10
	.4byte	0x570
	.uleb128 0x9
	.4byte	.LASF99
	.byte	0x2
	.byte	0x6a
	.byte	0x10
	.4byte	0x41c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF100
	.byte	0x2
	.byte	0x6b
	.byte	0x19
	.4byte	0x80b
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF101
	.byte	0xd0
	.byte	0x13
	.byte	0xb1
	.byte	0x10
	.4byte	0x80b
	.uleb128 0x9
	.4byte	.LASF102
	.byte	0x13
	.byte	0xb2
	.byte	0x5
	.4byte	0x841
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
	.4byte	0x41c
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF105
	.byte	0x13
	.byte	0xb4
	.byte	0x1e
	.4byte	0x41c
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF106
	.byte	0x13
	.byte	0xb8
	.byte	0x10
	.4byte	0xa1c
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF107
	.byte	0x13
	.byte	0xb9
	.byte	0x10
	.4byte	0x41c
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF108
	.byte	0x13
	.byte	0xba
	.byte	0x11
	.4byte	0xa39
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF109
	.byte	0x13
	.byte	0xbb
	.byte	0x11
	.4byte	0xa6b
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF110
	.byte	0x13
	.byte	0xbc
	.byte	0x15
	.4byte	0x1029
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF111
	.byte	0x13
	.byte	0xbe
	.byte	0xe
	.4byte	0xaa2
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF112
	.byte	0x13
	.byte	0xc2
	.byte	0x16
	.4byte	0x102f
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF113
	.byte	0x13
	.byte	0xc3
	.byte	0x18
	.4byte	0x1035
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF114
	.byte	0x13
	.byte	0xc4
	.byte	0x17
	.4byte	0x103b
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF115
	.byte	0x13
	.byte	0xc8
	.byte	0xe
	.4byte	0xaae
	.byte	0x3c
	.uleb128 0x9
	.4byte	.LASF116
	.byte	0x13
	.byte	0xc9
	.byte	0x11
	.4byte	0x89f
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF117
	.byte	0x13
	.byte	0xca
	.byte	0xe
	.4byte	0xaa2
	.byte	0x44
	.uleb128 0x9
	.4byte	.LASF118
	.byte	0x13
	.byte	0xcb
	.byte	0x12
	.4byte	0xa5f
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF119
	.byte	0x13
	.byte	0xcc
	.byte	0x12
	.4byte	0xa96
	.byte	0x4c
	.uleb128 0x9
	.4byte	.LASF120
	.byte	0x13
	.byte	0xcf
	.byte	0x14
	.4byte	0x1041
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
	.4byte	0x9d4
	.byte	0x5c
	.uleb128 0x9
	.4byte	.LASF124
	.byte	0x13
	.byte	0xdb
	.byte	0xd
	.4byte	0x8ca
	.byte	0x60
	.uleb128 0x9
	.4byte	.LASF125
	.byte	0x13
	.byte	0xdf
	.byte	0x11
	.4byte	0xacf
	.byte	0x64
	.uleb128 0x9
	.4byte	.LASF126
	.byte	0x13
	.byte	0xe2
	.byte	0x10
	.4byte	0x41c
	.byte	0x68
	.uleb128 0x9
	.4byte	.LASF127
	.byte	0x13
	.byte	0xe5
	.byte	0x11
	.4byte	0xafa
	.byte	0x6c
	.uleb128 0x9
	.4byte	.LASF128
	.byte	0x13
	.byte	0xe6
	.byte	0x12
	.4byte	0xb06
	.byte	0x70
	.uleb128 0x9
	.4byte	.LASF129
	.byte	0x13
	.byte	0xe9
	.byte	0x19
	.4byte	0x1089
	.byte	0x74
	.uleb128 0x9
	.4byte	.LASF130
	.byte	0x13
	.byte	0xea
	.byte	0x19
	.4byte	0x1094
	.byte	0x78
	.uleb128 0x9
	.4byte	.LASF131
	.byte	0x13
	.byte	0xeb
	.byte	0x19
	.4byte	0x10e9
	.byte	0x7c
	.uleb128 0x9
	.4byte	.LASF132
	.byte	0x13
	.byte	0xec
	.byte	0x19
	.4byte	0x80b
	.byte	0x80
	.uleb128 0x9
	.4byte	.LASF133
	.byte	0x13
	.byte	0xed
	.byte	0xf
	.4byte	0x86e
	.byte	0x84
	.uleb128 0x9
	.4byte	.LASF134
	.byte	0x13
	.byte	0xee
	.byte	0x12
	.4byte	0xb12
	.byte	0x88
	.uleb128 0x9
	.4byte	.LASF135
	.byte	0x13
	.byte	0xef
	.byte	0x12
	.4byte	0xb1e
	.byte	0x8c
	.uleb128 0x9
	.4byte	.LASF136
	.byte	0x13
	.byte	0xf0
	.byte	0x10
	.4byte	0x41c
	.byte	0x90
	.uleb128 0x9
	.4byte	.LASF137
	.byte	0x13
	.byte	0xf1
	.byte	0xe
	.4byte	0xb2a
	.byte	0x94
	.uleb128 0x9
	.4byte	.LASF138
	.byte	0x13
	.byte	0xf2
	.byte	0xf
	.4byte	0xb61
	.byte	0x98
	.uleb128 0x9
	.4byte	.LASF139
	.byte	0x13
	.byte	0xf3
	.byte	0xd
	.4byte	0xb36
	.byte	0x9c
	.uleb128 0x9
	.4byte	.LASF140
	.byte	0x13
	.byte	0xf4
	.byte	0xe
	.4byte	0x9ff
	.byte	0xa0
	.uleb128 0x9
	.4byte	.LASF141
	.byte	0x13
	.byte	0xf5
	.byte	0xd
	.4byte	0x8ca
	.byte	0xa4
	.uleb128 0x9
	.4byte	.LASF142
	.byte	0x13
	.byte	0xf6
	.byte	0xf
	.4byte	0x86e
	.byte	0xa8
	.uleb128 0x9
	.4byte	.LASF143
	.byte	0x13
	.byte	0xf7
	.byte	0xf
	.4byte	0x86e
	.byte	0xac
	.uleb128 0x9
	.4byte	.LASF144
	.byte	0x13
	.byte	0xf8
	.byte	0xf
	.4byte	0x86e
	.byte	0xb0
	.uleb128 0x9
	.4byte	.LASF145
	.byte	0x13
	.byte	0xf9
	.byte	0xf
	.4byte	0x86e
	.byte	0xb4
	.uleb128 0x9
	.4byte	.LASF146
	.byte	0x13
	.byte	0xfa
	.byte	0xf
	.4byte	0x86e
	.byte	0xb8
	.uleb128 0x9
	.4byte	.LASF147
	.byte	0x13
	.byte	0xfb
	.byte	0x10
	.4byte	0xa1c
	.byte	0xbc
	.uleb128 0x9
	.4byte	.LASF148
	.byte	0x13
	.byte	0xfe
	.byte	0x12
	.4byte	0x3a
	.byte	0xc0
	.uleb128 0x14
	.4byte	.LASF149
	.byte	0x13
	.2byte	0x100
	.byte	0x10
	.4byte	0xa1c
	.byte	0xc4
	.uleb128 0x14
	.4byte	.LASF150
	.byte	0x13
	.2byte	0x101
	.byte	0x14
	.4byte	0xcc7
	.byte	0xc8
	.uleb128 0x14
	.4byte	.LASF151
	.byte	0x13
	.2byte	0x104
	.byte	0x1e
	.4byte	0x1108
	.byte	0xcc
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x570
	.uleb128 0x4
	.4byte	.LASF152
	.byte	0x2
	.byte	0x6c
	.byte	0x3
	.4byte	0x548
	.uleb128 0x15
	.byte	0xc
	.byte	0x2
	.byte	0x71
	.byte	0x9
	.4byte	0x841
	.uleb128 0x9
	.4byte	.LASF102
	.byte	0x2
	.byte	0x72
	.byte	0xe
	.4byte	0x811
	.byte	0
	.uleb128 0x9
	.4byte	.LASF153
	.byte	0x2
	.byte	0x73
	.byte	0x10
	.4byte	0x41c
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF154
	.byte	0x2
	.byte	0x74
	.byte	0x3
	.4byte	0x81d
	.uleb128 0x4
	.4byte	.LASF155
	.byte	0x2
	.byte	0x8c
	.byte	0x16
	.4byte	0x859
	.uleb128 0x7
	.byte	0x4
	.4byte	0x85f
	.uleb128 0x16
	.4byte	0x86e
	.4byte	0x86e
	.uleb128 0x17
	.4byte	0x86e
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x811
	.uleb128 0x5
	.4byte	0x86e
	.uleb128 0x4
	.4byte	.LASF156
	.byte	0x2
	.byte	0x8d
	.byte	0x16
	.4byte	0x885
	.uleb128 0x7
	.byte	0x4
	.4byte	0x88b
	.uleb128 0x16
	.4byte	0x86e
	.4byte	0x89f
	.uleb128 0x17
	.4byte	0x86e
	.uleb128 0x17
	.4byte	0x86e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF157
	.byte	0x2
	.byte	0x8e
	.byte	0x16
	.4byte	0x8ab
	.uleb128 0x7
	.byte	0x4
	.4byte	0x8b1
	.uleb128 0x16
	.4byte	0x86e
	.4byte	0x8ca
	.uleb128 0x17
	.4byte	0x86e
	.uleb128 0x17
	.4byte	0x86e
	.uleb128 0x17
	.4byte	0x86e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF158
	.byte	0x2
	.byte	0x8f
	.byte	0xf
	.4byte	0x8d6
	.uleb128 0x7
	.byte	0x4
	.4byte	0x8dc
	.uleb128 0x16
	.4byte	0x33
	.4byte	0x8eb
	.uleb128 0x17
	.4byte	0x86e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF159
	.byte	0x2
	.byte	0x90
	.byte	0x16
	.4byte	0x8f7
	.uleb128 0x7
	.byte	0x4
	.4byte	0x8fd
	.uleb128 0x16
	.4byte	0x41c
	.4byte	0x90c
	.uleb128 0x17
	.4byte	0x86e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF160
	.byte	0x2
	.byte	0x91
	.byte	0x15
	.4byte	0x918
	.uleb128 0x7
	.byte	0x4
	.4byte	0x91e
	.uleb128 0x16
	.4byte	0x86e
	.4byte	0x932
	.uleb128 0x17
	.4byte	0x86e
	.uleb128 0x17
	.4byte	0x41c
	.byte	0
	.uleb128 0x4
	.4byte	.LASF161
	.byte	0x2
	.byte	0x93
	.byte	0xe
	.4byte	0x93e
	.uleb128 0x7
	.byte	0x4
	.4byte	0x944
	.uleb128 0x16
	.4byte	0x33
	.4byte	0x95d
	.uleb128 0x17
	.4byte	0x86e
	.uleb128 0x17
	.4byte	0x41c
	.uleb128 0x17
	.4byte	0x86e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF162
	.byte	0x2
	.byte	0x95
	.byte	0xe
	.4byte	0x969
	.uleb128 0x7
	.byte	0x4
	.4byte	0x96f
	.uleb128 0x16
	.4byte	0x33
	.4byte	0x988
	.uleb128 0x17
	.4byte	0x86e
	.uleb128 0x17
	.4byte	0x86e
	.uleb128 0x17
	.4byte	0x86e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF163
	.byte	0x2
	.byte	0x97
	.byte	0xf
	.4byte	0x994
	.uleb128 0x7
	.byte	0x4
	.4byte	0x99a
	.uleb128 0x16
	.4byte	0x33
	.4byte	0x9ae
	.uleb128 0x17
	.4byte	0x86e
	.uleb128 0x17
	.4byte	0x86e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF164
	.byte	0x2
	.byte	0x98
	.byte	0xf
	.4byte	0x9ba
	.uleb128 0x7
	.byte	0x4
	.4byte	0x9c0
	.uleb128 0x16
	.4byte	0x33
	.4byte	0x9d4
	.uleb128 0x17
	.4byte	0x86e
	.uleb128 0x17
	.4byte	0x52
	.byte	0
	.uleb128 0x4
	.4byte	.LASF165
	.byte	0x2
	.byte	0x99
	.byte	0xf
	.4byte	0x9e0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x9e6
	.uleb128 0x16
	.4byte	0x33
	.4byte	0x9ff
	.uleb128 0x17
	.4byte	0x86e
	.uleb128 0x17
	.4byte	0x9ae
	.uleb128 0x17
	.4byte	0x52
	.byte	0
	.uleb128 0x4
	.4byte	.LASF166
	.byte	0x2
	.byte	0x9c
	.byte	0x10
	.4byte	0xa0b
	.uleb128 0x7
	.byte	0x4
	.4byte	0xa11
	.uleb128 0x18
	.4byte	0xa1c
	.uleb128 0x17
	.4byte	0x52
	.byte	0
	.uleb128 0x4
	.4byte	.LASF167
	.byte	0x2
	.byte	0x9d
	.byte	0x10
	.4byte	0xa28
	.uleb128 0x7
	.byte	0x4
	.4byte	0xa2e
	.uleb128 0x18
	.4byte	0xa39
	.uleb128 0x17
	.4byte	0x86e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF168
	.byte	0x2
	.byte	0x9e
	.byte	0x15
	.4byte	0xa45
	.uleb128 0x7
	.byte	0x4
	.4byte	0xa4b
	.uleb128 0x16
	.4byte	0x86e
	.4byte	0xa5f
	.uleb128 0x17
	.4byte	0x86e
	.uleb128 0x17
	.4byte	0xfd
	.byte	0
	.uleb128 0x4
	.4byte	.LASF169
	.byte	0x2
	.byte	0x9f
	.byte	0x15
	.4byte	0x885
	.uleb128 0x4
	.4byte	.LASF170
	.byte	0x2
	.byte	0xa0
	.byte	0xf
	.4byte	0xa77
	.uleb128 0x7
	.byte	0x4
	.4byte	0xa7d
	.uleb128 0x16
	.4byte	0x33
	.4byte	0xa96
	.uleb128 0x17
	.4byte	0x86e
	.uleb128 0x17
	.4byte	0xfd
	.uleb128 0x17
	.4byte	0x86e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF171
	.byte	0x2
	.byte	0xa1
	.byte	0xf
	.4byte	0x969
	.uleb128 0x4
	.4byte	.LASF172
	.byte	0x2
	.byte	0xa2
	.byte	0x15
	.4byte	0x859
	.uleb128 0x4
	.4byte	.LASF173
	.byte	0x2
	.byte	0xa3
	.byte	0x15
	.4byte	0xaba
	.uleb128 0x7
	.byte	0x4
	.4byte	0xac0
	.uleb128 0x16
	.4byte	0x428
	.4byte	0xacf
	.uleb128 0x17
	.4byte	0x86e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF174
	.byte	0x2
	.byte	0xa4
	.byte	0x15
	.4byte	0xadb
	.uleb128 0x7
	.byte	0x4
	.4byte	0xae1
	.uleb128 0x16
	.4byte	0x86e
	.4byte	0xafa
	.uleb128 0x17
	.4byte	0x86e
	.uleb128 0x17
	.4byte	0x86e
	.uleb128 0x17
	.4byte	0x33
	.byte	0
	.uleb128 0x4
	.4byte	.LASF175
	.byte	0x2
	.byte	0xa5
	.byte	0x15
	.4byte	0x859
	.uleb128 0x4
	.4byte	.LASF176
	.byte	0x2
	.byte	0xa6
	.byte	0x15
	.4byte	0x859
	.uleb128 0x4
	.4byte	.LASF177
	.byte	0x2
	.byte	0xa7
	.byte	0x15
	.4byte	0x8ab
	.uleb128 0x4
	.4byte	.LASF178
	.byte	0x2
	.byte	0xa8
	.byte	0xf
	.4byte	0x969
	.uleb128 0x4
	.4byte	.LASF179
	.byte	0x2
	.byte	0xa9
	.byte	0xf
	.4byte	0x969
	.uleb128 0x4
	.4byte	.LASF180
	.byte	0x2
	.byte	0xaa
	.byte	0x15
	.4byte	0xb42
	.uleb128 0x7
	.byte	0x4
	.4byte	0xb48
	.uleb128 0x16
	.4byte	0x86e
	.4byte	0xb61
	.uleb128 0x17
	.4byte	0x80b
	.uleb128 0x17
	.4byte	0x86e
	.uleb128 0x17
	.4byte	0x86e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF181
	.byte	0x2
	.byte	0xab
	.byte	0x15
	.4byte	0xb6d
	.uleb128 0x7
	.byte	0x4
	.4byte	0xb73
	.uleb128 0x16
	.4byte	0x86e
	.4byte	0xb87
	.uleb128 0x17
	.4byte	0x80b
	.uleb128 0x17
	.4byte	0x41c
	.byte	0
	.uleb128 0xe
	.4byte	.LASF182
	.byte	0x2
	.byte	0xce
	.byte	0x20
	.4byte	0x570
	.uleb128 0xe
	.4byte	.LASF183
	.byte	0x2
	.byte	0xcf
	.byte	0x20
	.4byte	0x570
	.uleb128 0xe
	.4byte	.LASF184
	.byte	0x2
	.byte	0xd0
	.byte	0x20
	.4byte	0x570
	.uleb128 0x10
	.4byte	.LASF185
	.byte	0x2
	.2byte	0x230
	.byte	0x16
	.4byte	0x811
	.uleb128 0x10
	.4byte	.LASF186
	.byte	0x2
	.2byte	0x23a
	.byte	0x16
	.4byte	0x811
	.uleb128 0x8
	.4byte	.LASF187
	.byte	0x2c
	.byte	0x13
	.byte	0x28
	.byte	0x10
	.4byte	0xc62
	.uleb128 0x19
	.ascii	"buf\000"
	.byte	0x13
	.byte	0x29
	.byte	0xb
	.4byte	0x52
	.byte	0
	.uleb128 0x19
	.ascii	"obj\000"
	.byte	0x13
	.byte	0x2a
	.byte	0xf
	.4byte	0x86e
	.byte	0x4
	.uleb128 0x19
	.ascii	"len\000"
	.byte	0x13
	.byte	0x2b
	.byte	0x10
	.4byte	0x41c
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF188
	.byte	0x13
	.byte	0x2c
	.byte	0x10
	.4byte	0x41c
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF189
	.byte	0x13
	.byte	0x2e
	.byte	0x9
	.4byte	0x33
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF190
	.byte	0x13
	.byte	0x2f
	.byte	0x9
	.4byte	0x33
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
	.4byte	0xc62
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF193
	.byte	0x13
	.byte	0x32
	.byte	0x11
	.4byte	0xc62
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF194
	.byte	0x13
	.byte	0x33
	.byte	0x11
	.4byte	0xc62
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
	.4byte	0x41c
	.uleb128 0x4
	.4byte	.LASF196
	.byte	0x13
	.byte	0x35
	.byte	0x3
	.4byte	0xbc5
	.uleb128 0x4
	.4byte	.LASF197
	.byte	0x13
	.byte	0x37
	.byte	0xf
	.4byte	0xc80
	.uleb128 0x7
	.byte	0x4
	.4byte	0xc86
	.uleb128 0x16
	.4byte	0x33
	.4byte	0xc9f
	.uleb128 0x17
	.4byte	0x86e
	.uleb128 0x17
	.4byte	0xc9f
	.uleb128 0x17
	.4byte	0x33
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0xc68
	.uleb128 0x4
	.4byte	.LASF198
	.byte	0x13
	.byte	0x38
	.byte	0x10
	.4byte	0xcb1
	.uleb128 0x7
	.byte	0x4
	.4byte	0xcb7
	.uleb128 0x18
	.4byte	0xcc7
	.uleb128 0x17
	.4byte	0x86e
	.uleb128 0x17
	.4byte	0xc9f
	.byte	0
	.uleb128 0x4
	.4byte	.LASF199
	.byte	0x13
	.byte	0x3a
	.byte	0x15
	.4byte	0xcd3
	.uleb128 0x7
	.byte	0x4
	.4byte	0xcd9
	.uleb128 0x16
	.4byte	0x86e
	.4byte	0xcf7
	.uleb128 0x17
	.4byte	0x86e
	.uleb128 0x17
	.4byte	0xcf7
	.uleb128 0x17
	.4byte	0x41
	.uleb128 0x17
	.4byte	0x86e
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x874
	.uleb128 0x15
	.byte	0x90
	.byte	0x13
	.byte	0x5f
	.byte	0x9
	.4byte	0xedb
	.uleb128 0x9
	.4byte	.LASF200
	.byte	0x13
	.byte	0x64
	.byte	0x10
	.4byte	0x879
	.byte	0
	.uleb128 0x9
	.4byte	.LASF201
	.byte	0x13
	.byte	0x65
	.byte	0x10
	.4byte	0x879
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF202
	.byte	0x13
	.byte	0x66
	.byte	0x10
	.4byte	0x879
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF203
	.byte	0x13
	.byte	0x67
	.byte	0x10
	.4byte	0x879
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF204
	.byte	0x13
	.byte	0x68
	.byte	0x10
	.4byte	0x879
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF205
	.byte	0x13
	.byte	0x69
	.byte	0x11
	.4byte	0x89f
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF206
	.byte	0x13
	.byte	0x6a
	.byte	0xf
	.4byte	0x84d
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF207
	.byte	0x13
	.byte	0x6b
	.byte	0xf
	.4byte	0x84d
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF208
	.byte	0x13
	.byte	0x6c
	.byte	0xf
	.4byte	0x84d
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF209
	.byte	0x13
	.byte	0x6d
	.byte	0xd
	.4byte	0x8ca
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF210
	.byte	0x13
	.byte	0x6e
	.byte	0xf
	.4byte	0x84d
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF211
	.byte	0x13
	.byte	0x6f
	.byte	0x10
	.4byte	0x879
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF212
	.byte	0x13
	.byte	0x70
	.byte	0x10
	.4byte	0x879
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF213
	.byte	0x13
	.byte	0x71
	.byte	0x10
	.4byte	0x879
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF214
	.byte	0x13
	.byte	0x72
	.byte	0x10
	.4byte	0x879
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF215
	.byte	0x13
	.byte	0x73
	.byte	0x10
	.4byte	0x879
	.byte	0x3c
	.uleb128 0x9
	.4byte	.LASF216
	.byte	0x13
	.byte	0x74
	.byte	0xf
	.4byte	0x84d
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
	.4byte	0x84d
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF219
	.byte	0x13
	.byte	0x78
	.byte	0x10
	.4byte	0x879
	.byte	0x4c
	.uleb128 0x9
	.4byte	.LASF220
	.byte	0x13
	.byte	0x79
	.byte	0x10
	.4byte	0x879
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF221
	.byte	0x13
	.byte	0x7a
	.byte	0x10
	.4byte	0x879
	.byte	0x54
	.uleb128 0x9
	.4byte	.LASF222
	.byte	0x13
	.byte	0x7b
	.byte	0x10
	.4byte	0x879
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF223
	.byte	0x13
	.byte	0x7c
	.byte	0x11
	.4byte	0x89f
	.byte	0x5c
	.uleb128 0x9
	.4byte	.LASF224
	.byte	0x13
	.byte	0x7d
	.byte	0x10
	.4byte	0x879
	.byte	0x60
	.uleb128 0x9
	.4byte	.LASF225
	.byte	0x13
	.byte	0x7e
	.byte	0x10
	.4byte	0x879
	.byte	0x64
	.uleb128 0x9
	.4byte	.LASF226
	.byte	0x13
	.byte	0x7f
	.byte	0x10
	.4byte	0x879
	.byte	0x68
	.uleb128 0x9
	.4byte	.LASF227
	.byte	0x13
	.byte	0x80
	.byte	0x10
	.4byte	0x879
	.byte	0x6c
	.uleb128 0x9
	.4byte	.LASF228
	.byte	0x13
	.byte	0x81
	.byte	0x10
	.4byte	0x879
	.byte	0x70
	.uleb128 0x9
	.4byte	.LASF229
	.byte	0x13
	.byte	0x83
	.byte	0x10
	.4byte	0x879
	.byte	0x74
	.uleb128 0x9
	.4byte	.LASF230
	.byte	0x13
	.byte	0x84
	.byte	0x10
	.4byte	0x879
	.byte	0x78
	.uleb128 0x9
	.4byte	.LASF231
	.byte	0x13
	.byte	0x85
	.byte	0x10
	.4byte	0x879
	.byte	0x7c
	.uleb128 0x9
	.4byte	.LASF232
	.byte	0x13
	.byte	0x86
	.byte	0x10
	.4byte	0x879
	.byte	0x80
	.uleb128 0x9
	.4byte	.LASF233
	.byte	0x13
	.byte	0x88
	.byte	0xf
	.4byte	0x84d
	.byte	0x84
	.uleb128 0x9
	.4byte	.LASF234
	.byte	0x13
	.byte	0x8a
	.byte	0x10
	.4byte	0x879
	.byte	0x88
	.uleb128 0x9
	.4byte	.LASF235
	.byte	0x13
	.byte	0x8b
	.byte	0x10
	.4byte	0x879
	.byte	0x8c
	.byte	0
	.uleb128 0x4
	.4byte	.LASF236
	.byte	0x13
	.byte	0x8c
	.byte	0x3
	.4byte	0xcfd
	.uleb128 0x15
	.byte	0x28
	.byte	0x13
	.byte	0x8e
	.byte	0x9
	.4byte	0xf73
	.uleb128 0x9
	.4byte	.LASF237
	.byte	0x13
	.byte	0x8f
	.byte	0xd
	.4byte	0x8eb
	.byte	0
	.uleb128 0x9
	.4byte	.LASF238
	.byte	0x13
	.byte	0x90
	.byte	0x10
	.4byte	0x879
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF239
	.byte	0x13
	.byte	0x91
	.byte	0x12
	.4byte	0x90c
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF240
	.byte	0x13
	.byte	0x92
	.byte	0x12
	.4byte	0x90c
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
	.4byte	0x932
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
	.4byte	0x988
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF245
	.byte	0x13
	.byte	0x98
	.byte	0x10
	.4byte	0x879
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF246
	.byte	0x13
	.byte	0x99
	.byte	0x12
	.4byte	0x90c
	.byte	0x24
	.byte	0
	.uleb128 0x4
	.4byte	.LASF247
	.byte	0x13
	.byte	0x9a
	.byte	0x3
	.4byte	0xee7
	.uleb128 0x15
	.byte	0xc
	.byte	0x13
	.byte	0x9c
	.byte	0x9
	.4byte	0xfb0
	.uleb128 0x9
	.4byte	.LASF248
	.byte	0x13
	.byte	0x9d
	.byte	0xd
	.4byte	0x8eb
	.byte	0
	.uleb128 0x9
	.4byte	.LASF249
	.byte	0x13
	.byte	0x9e
	.byte	0x10
	.4byte	0x879
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF250
	.byte	0x13
	.byte	0x9f
	.byte	0x13
	.4byte	0x95d
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF251
	.byte	0x13
	.byte	0xa0
	.byte	0x3
	.4byte	0xf7f
	.uleb128 0x15
	.byte	0xc
	.byte	0x13
	.byte	0xa2
	.byte	0x9
	.4byte	0xfed
	.uleb128 0x9
	.4byte	.LASF252
	.byte	0x13
	.byte	0xa3
	.byte	0xf
	.4byte	0x84d
	.byte	0
	.uleb128 0x9
	.4byte	.LASF253
	.byte	0x13
	.byte	0xa4
	.byte	0xf
	.4byte	0x84d
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF254
	.byte	0x13
	.byte	0xa5
	.byte	0xf
	.4byte	0x84d
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF255
	.byte	0x13
	.byte	0xa6
	.byte	0x3
	.4byte	0xfbc
	.uleb128 0x15
	.byte	0x8
	.byte	0x13
	.byte	0xa8
	.byte	0x9
	.4byte	0x101d
	.uleb128 0x9
	.4byte	.LASF256
	.byte	0x13
	.byte	0xa9
	.byte	0x14
	.4byte	0xc74
	.byte	0
	.uleb128 0x9
	.4byte	.LASF257
	.byte	0x13
	.byte	0xaa
	.byte	0x18
	.4byte	0xca5
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF258
	.byte	0x13
	.byte	0xab
	.byte	0x3
	.4byte	0xff9
	.uleb128 0x7
	.byte	0x4
	.4byte	0xfed
	.uleb128 0x7
	.byte	0x4
	.4byte	0xedb
	.uleb128 0x7
	.byte	0x4
	.4byte	0xf73
	.uleb128 0x7
	.byte	0x4
	.4byte	0xfb0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x101d
	.uleb128 0x8
	.4byte	.LASF259
	.byte	0x10
	.byte	0x14
	.byte	0x33
	.byte	0x8
	.4byte	0x1089
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
	.4byte	0x15d4
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF262
	.byte	0x14
	.byte	0x36
	.byte	0x11
	.4byte	0x33
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
	.4byte	0x1047
	.uleb128 0xb
	.4byte	.LASF264
	.uleb128 0x7
	.byte	0x4
	.4byte	0x108f
	.uleb128 0x8
	.4byte	.LASF265
	.byte	0x14
	.byte	0x15
	.byte	0xb
	.byte	0x10
	.4byte	0x10e9
	.uleb128 0x9
	.4byte	.LASF266
	.byte	0x15
	.byte	0xc
	.byte	0x11
	.4byte	0x2f7
	.byte	0
	.uleb128 0x19
	.ascii	"get\000"
	.byte	0x15
	.byte	0xd
	.byte	0xc
	.4byte	0x19df
	.byte	0x4
	.uleb128 0x19
	.ascii	"set\000"
	.byte	0x15
	.byte	0xe
	.byte	0xc
	.4byte	0x19eb
	.byte	0x8
	.uleb128 0x19
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
	.4byte	0x109a
	.uleb128 0x16
	.4byte	0x33
	.4byte	0x1108
	.uleb128 0x17
	.4byte	0x86e
	.uleb128 0x17
	.4byte	0x31a
	.uleb128 0x17
	.4byte	0x33
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x10ef
	.uleb128 0x1a
	.4byte	.LASF268
	.byte	0x13
	.2byte	0x10e
	.byte	0x3
	.4byte	0x570
	.uleb128 0x10
	.4byte	.LASF269
	.byte	0x13
	.2byte	0x182
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0x10
	.4byte	.LASF270
	.byte	0x13
	.2byte	0x183
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xc
	.4byte	0x33
	.4byte	0x1140
	.uleb128 0xf
	.byte	0
	.uleb128 0x10
	.4byte	.LASF271
	.byte	0x13
	.2byte	0x188
	.byte	0x11
	.4byte	0x1135
	.uleb128 0x15
	.byte	0x8
	.byte	0x16
	.byte	0x3a
	.byte	0x5
	.4byte	0x1171
	.uleb128 0x9
	.4byte	.LASF272
	.byte	0x16
	.byte	0x3b
	.byte	0x13
	.4byte	0x428
	.byte	0
	.uleb128 0x9
	.4byte	.LASF273
	.byte	0x16
	.byte	0x3c
	.byte	0x13
	.4byte	0x428
	.byte	0x4
	.byte	0
	.uleb128 0x15
	.byte	0x10
	.byte	0x16
	.byte	0x3f
	.byte	0x5
	.4byte	0x1193
	.uleb128 0x19
	.ascii	"k0\000"
	.byte	0x16
	.byte	0x40
	.byte	0x12
	.4byte	0x410
	.byte	0
	.uleb128 0x19
	.ascii	"k1\000"
	.byte	0x16
	.byte	0x41
	.byte	0x12
	.4byte	0x410
	.byte	0x8
	.byte	0
	.uleb128 0x15
	.byte	0x14
	.byte	0x16
	.byte	0x44
	.byte	0x5
	.4byte	0x11b7
	.uleb128 0x9
	.4byte	.LASF274
	.byte	0x16
	.byte	0x45
	.byte	0x17
	.4byte	0x11b7
	.byte	0
	.uleb128 0x9
	.4byte	.LASF273
	.byte	0x16
	.byte	0x46
	.byte	0x13
	.4byte	0x428
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.4byte	0x54
	.4byte	0x11c7
	.uleb128 0xd
	.4byte	0x3a
	.byte	0xf
	.byte	0
	.uleb128 0x15
	.byte	0x14
	.byte	0x16
	.byte	0x48
	.byte	0x5
	.4byte	0x11eb
	.uleb128 0x9
	.4byte	.LASF274
	.byte	0x16
	.byte	0x49
	.byte	0x17
	.4byte	0x11b7
	.byte	0
	.uleb128 0x9
	.4byte	.LASF275
	.byte	0x16
	.byte	0x4a
	.byte	0x13
	.4byte	0x428
	.byte	0x10
	.byte	0
	.uleb128 0x1b
	.byte	0x18
	.byte	0x16
	.byte	0x36
	.byte	0x9
	.4byte	0x1230
	.uleb128 0x1c
	.ascii	"uc\000"
	.byte	0x16
	.byte	0x38
	.byte	0x13
	.4byte	0x1230
	.uleb128 0x1c
	.ascii	"fnv\000"
	.byte	0x16
	.byte	0x3d
	.byte	0x7
	.4byte	0x114d
	.uleb128 0x1d
	.4byte	.LASF276
	.byte	0x16
	.byte	0x42
	.byte	0x7
	.4byte	0x1171
	.uleb128 0x1d
	.4byte	.LASF277
	.byte	0x16
	.byte	0x47
	.byte	0x7
	.4byte	0x1193
	.uleb128 0x1d
	.4byte	.LASF278
	.byte	0x16
	.byte	0x4b
	.byte	0x7
	.4byte	0x11c7
	.byte	0
	.uleb128 0xc
	.4byte	0x54
	.4byte	0x1240
	.uleb128 0xd
	.4byte	0x3a
	.byte	0x17
	.byte	0
	.uleb128 0x4
	.4byte	.LASF279
	.byte	0x16
	.byte	0x4c
	.byte	0x3
	.4byte	0x11eb
	.uleb128 0xe
	.4byte	.LASF280
	.byte	0x16
	.byte	0x4d
	.byte	0x1e
	.4byte	0x1240
	.uleb128 0xe
	.4byte	.LASF281
	.byte	0x17
	.byte	0xa
	.byte	0x11
	.4byte	0x33
	.uleb128 0xe
	.4byte	.LASF282
	.byte	0x17
	.byte	0xb
	.byte	0x11
	.4byte	0x33
	.uleb128 0xe
	.4byte	.LASF283
	.byte	0x17
	.byte	0xc
	.byte	0x11
	.4byte	0x33
	.uleb128 0xe
	.4byte	.LASF284
	.byte	0x17
	.byte	0xd
	.byte	0x11
	.4byte	0x33
	.uleb128 0xe
	.4byte	.LASF285
	.byte	0x17
	.byte	0xe
	.byte	0x11
	.4byte	0x33
	.uleb128 0xe
	.4byte	.LASF286
	.byte	0x17
	.byte	0xf
	.byte	0x11
	.4byte	0x33
	.uleb128 0xe
	.4byte	.LASF287
	.byte	0x17
	.byte	0x10
	.byte	0x11
	.4byte	0x33
	.uleb128 0xe
	.4byte	.LASF288
	.byte	0x17
	.byte	0x11
	.byte	0x11
	.4byte	0x33
	.uleb128 0xe
	.4byte	.LASF289
	.byte	0x17
	.byte	0x12
	.byte	0x11
	.4byte	0x33
	.uleb128 0xe
	.4byte	.LASF290
	.byte	0x17
	.byte	0x13
	.byte	0x11
	.4byte	0x33
	.uleb128 0xe
	.4byte	.LASF291
	.byte	0x17
	.byte	0x14
	.byte	0x11
	.4byte	0x33
	.uleb128 0xe
	.4byte	.LASF292
	.byte	0x17
	.byte	0x15
	.byte	0x11
	.4byte	0x33
	.uleb128 0xe
	.4byte	.LASF293
	.byte	0x17
	.byte	0x16
	.byte	0x11
	.4byte	0x33
	.uleb128 0xe
	.4byte	.LASF294
	.byte	0x17
	.byte	0x17
	.byte	0x11
	.4byte	0x33
	.uleb128 0xe
	.4byte	.LASF295
	.byte	0x17
	.byte	0x18
	.byte	0x11
	.4byte	0x33
	.uleb128 0xe
	.4byte	.LASF296
	.byte	0x18
	.byte	0x22
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF297
	.byte	0x18
	.byte	0x23
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xc
	.4byte	0x103
	.4byte	0x132f
	.uleb128 0xf
	.byte	0
	.uleb128 0xe
	.4byte	.LASF298
	.byte	0x18
	.byte	0x38
	.byte	0x12
	.4byte	0x1324
	.uleb128 0xe
	.4byte	.LASF299
	.byte	0x19
	.byte	0x2c
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF300
	.byte	0x19
	.byte	0x2d
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF301
	.byte	0x1a
	.byte	0x6f
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF302
	.byte	0x1a
	.byte	0x70
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xc
	.4byte	0x5b
	.4byte	0x1376
	.uleb128 0xf
	.byte	0
	.uleb128 0x5
	.4byte	0x136b
	.uleb128 0x10
	.4byte	.LASF303
	.byte	0x1b
	.2byte	0x430
	.byte	0x21
	.4byte	0x1376
	.uleb128 0x8
	.4byte	.LASF304
	.byte	0x10
	.byte	0x1c
	.byte	0x55
	.byte	0x8
	.4byte	0x13b0
	.uleb128 0x9
	.4byte	.LASF102
	.byte	0x1c
	.byte	0x56
	.byte	0x5
	.4byte	0x841
	.byte	0
	.uleb128 0x9
	.4byte	.LASF305
	.byte	0x1c
	.byte	0x57
	.byte	0xb
	.4byte	0x13fc
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.4byte	.LASF306
	.byte	0x1d
	.byte	0xc
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xc
	.4byte	0x54
	.4byte	0x13cc
	.uleb128 0xd
	.4byte	0x3a
	.byte	0xff
	.byte	0
	.uleb128 0xe
	.4byte	.LASF307
	.byte	0x1d
	.byte	0x4f
	.byte	0x1b
	.4byte	0x13bc
	.uleb128 0xe
	.4byte	.LASF308
	.byte	0x1d
	.byte	0xe8
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF309
	.byte	0x1d
	.byte	0xe9
	.byte	0x18
	.4byte	0x86e
	.uleb128 0x4
	.4byte	.LASF310
	.byte	0x1c
	.byte	0x35
	.byte	0x18
	.4byte	0x60
	.uleb128 0xc
	.4byte	0x13f0
	.4byte	0x140c
	.uleb128 0xd
	.4byte	0x3a
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	.LASF311
	.byte	0x1e
	.byte	0xa
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF312
	.byte	0x1e
	.byte	0x12
	.byte	0x20
	.4byte	0x1388
	.uleb128 0xe
	.4byte	.LASF313
	.byte	0x1e
	.byte	0x12
	.byte	0x31
	.4byte	0x1388
	.uleb128 0xe
	.4byte	.LASF314
	.byte	0x1f
	.byte	0x15
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF315
	.byte	0x20
	.byte	0x27
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF316
	.byte	0x21
	.byte	0x12
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF317
	.byte	0x21
	.byte	0x13
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF318
	.byte	0x21
	.byte	0x14
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF319
	.byte	0x22
	.byte	0xa
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF320
	.byte	0x22
	.byte	0xc
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF321
	.byte	0x23
	.byte	0x17
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF322
	.byte	0x23
	.byte	0x18
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF323
	.byte	0x24
	.byte	0x2b
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF324
	.byte	0x24
	.byte	0x2c
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF325
	.byte	0x24
	.byte	0x2d
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF326
	.byte	0x24
	.byte	0x2e
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF327
	.byte	0x25
	.byte	0xf
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF328
	.byte	0x25
	.byte	0x3f
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF329
	.byte	0x25
	.byte	0x40
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF330
	.byte	0x25
	.byte	0x41
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF331
	.byte	0x25
	.byte	0x4c
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF332
	.byte	0x25
	.byte	0x4d
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF333
	.byte	0x25
	.byte	0x4e
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF334
	.byte	0x25
	.byte	0x50
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF335
	.byte	0x25
	.byte	0x51
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF336
	.byte	0x25
	.byte	0x52
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF337
	.byte	0x26
	.byte	0xf
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF338
	.byte	0x26
	.byte	0x10
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF339
	.byte	0x26
	.byte	0x11
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF340
	.byte	0x26
	.byte	0x12
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF341
	.byte	0x26
	.byte	0x13
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF342
	.byte	0x27
	.byte	0xa
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF343
	.byte	0x27
	.byte	0xb
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF344
	.byte	0x28
	.byte	0x45
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF345
	.byte	0x28
	.byte	0x4d
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF346
	.byte	0x28
	.byte	0x4e
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF347
	.byte	0x28
	.byte	0x4f
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF348
	.byte	0x14
	.byte	0xe
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0x4
	.4byte	.LASF349
	.byte	0x14
	.byte	0x12
	.byte	0x15
	.4byte	0x885
	.uleb128 0xe
	.4byte	.LASF350
	.byte	0x29
	.byte	0xa
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF351
	.byte	0x29
	.byte	0x29
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0x1e
	.4byte	0x86e
	.uleb128 0x7
	.byte	0x4
	.4byte	0x15f8
	.uleb128 0xe
	.4byte	.LASF352
	.byte	0x2a
	.byte	0x2c
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF353
	.byte	0x2a
	.byte	0x5e
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF354
	.byte	0x2a
	.byte	0x5f
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF355
	.byte	0x2b
	.byte	0x14
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF356
	.byte	0x2b
	.byte	0x2b
	.byte	0x1a
	.4byte	0x110e
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
	.4byte	0x33
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
	.4byte	0x33
	.uleb128 0xe
	.4byte	.LASF361
	.byte	0x2d
	.byte	0x16
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1681
	.uleb128 0x16
	.4byte	0x86e
	.4byte	0x1695
	.uleb128 0x17
	.4byte	0x86e
	.uleb128 0x17
	.4byte	0x52
	.byte	0
	.uleb128 0xe
	.4byte	.LASF362
	.byte	0x2e
	.byte	0x15
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF363
	.byte	0x2f
	.byte	0xf
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xb
	.4byte	.LASF364
	.uleb128 0x7
	.byte	0x4
	.4byte	0x16ad
	.uleb128 0xe
	.4byte	.LASF365
	.byte	0x30
	.byte	0x9
	.byte	0x16
	.4byte	0x811
	.uleb128 0xe
	.4byte	.LASF366
	.byte	0x30
	.byte	0x1c
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF367
	.byte	0x30
	.byte	0x1d
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF368
	.byte	0x31
	.byte	0xe
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF369
	.byte	0x32
	.byte	0x8
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF370
	.byte	0x32
	.byte	0x9
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF371
	.byte	0x32
	.byte	0xa
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0x4
	.4byte	.LASF372
	.byte	0x33
	.byte	0x17
	.byte	0x14
	.4byte	0x1718
	.uleb128 0x1f
	.ascii	"_ts\000"
	.byte	0x98
	.byte	0x34
	.byte	0x33
	.byte	0x8
	.4byte	0x18d2
	.uleb128 0x9
	.4byte	.LASF373
	.byte	0x34
	.byte	0x36
	.byte	0x11
	.4byte	0x1967
	.byte	0
	.uleb128 0x9
	.4byte	.LASF374
	.byte	0x34
	.byte	0x37
	.byte	0x11
	.4byte	0x1967
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF375
	.byte	0x34
	.byte	0x38
	.byte	0x19
	.4byte	0x196d
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF376
	.byte	0x34
	.byte	0x3b
	.byte	0x14
	.4byte	0x16b2
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF377
	.byte	0x34
	.byte	0x3c
	.byte	0x9
	.4byte	0x33
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
	.4byte	0x33
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF94
	.byte	0x34
	.byte	0x46
	.byte	0x9
	.4byte	0x33
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF381
	.byte	0x34
	.byte	0x47
	.byte	0x9
	.4byte	0x33
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF382
	.byte	0x34
	.byte	0x49
	.byte	0x12
	.4byte	0x18e3
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF383
	.byte	0x34
	.byte	0x4a
	.byte	0x12
	.4byte	0x18e3
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF384
	.byte	0x34
	.byte	0x4b
	.byte	0xf
	.4byte	0x86e
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF385
	.byte	0x34
	.byte	0x4c
	.byte	0xf
	.4byte	0x86e
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF386
	.byte	0x34
	.byte	0x4f
	.byte	0xf
	.4byte	0x86e
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF387
	.byte	0x34
	.byte	0x50
	.byte	0xf
	.4byte	0x86e
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF388
	.byte	0x34
	.byte	0x51
	.byte	0xf
	.4byte	0x86e
	.byte	0x3c
	.uleb128 0x9
	.4byte	.LASF389
	.byte	0x34
	.byte	0x56
	.byte	0x16
	.4byte	0x195b
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF390
	.byte	0x34
	.byte	0x5a
	.byte	0x17
	.4byte	0x1973
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF391
	.byte	0x34
	.byte	0x5c
	.byte	0xf
	.4byte	0x86e
	.byte	0x54
	.uleb128 0x9
	.4byte	.LASF392
	.byte	0x34
	.byte	0x5e
	.byte	0x9
	.4byte	0x33
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF393
	.byte	0x34
	.byte	0x60
	.byte	0xf
	.4byte	0x86e
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
	.4byte	0x33
	.byte	0x64
	.uleb128 0x9
	.4byte	.LASF396
	.byte	0x34
	.byte	0x64
	.byte	0xf
	.4byte	0x86e
	.byte	0x68
	.uleb128 0x9
	.4byte	.LASF397
	.byte	0x34
	.byte	0x7d
	.byte	0xc
	.4byte	0xa0b
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
	.4byte	0x33
	.byte	0x74
	.uleb128 0x9
	.4byte	.LASF400
	.byte	0x34
	.byte	0x82
	.byte	0xf
	.4byte	0x86e
	.byte	0x78
	.uleb128 0x9
	.4byte	.LASF401
	.byte	0x34
	.byte	0x83
	.byte	0xf
	.4byte	0x86e
	.byte	0x7c
	.uleb128 0x9
	.4byte	.LASF402
	.byte	0x34
	.byte	0x85
	.byte	0xf
	.4byte	0x86e
	.byte	0x80
	.uleb128 0x9
	.4byte	.LASF403
	.byte	0x34
	.byte	0x86
	.byte	0xe
	.4byte	0x410
	.byte	0x88
	.uleb128 0x19
	.ascii	"id\000"
	.byte	0x34
	.byte	0x89
	.byte	0xe
	.4byte	0x410
	.byte	0x90
	.byte	0
	.uleb128 0x4
	.4byte	.LASF404
	.byte	0x33
	.byte	0x19
	.byte	0x14
	.4byte	0x18de
	.uleb128 0x20
	.ascii	"_is\000"
	.uleb128 0x4
	.4byte	.LASF405
	.byte	0x34
	.byte	0x13
	.byte	0xf
	.4byte	0x18ef
	.uleb128 0x7
	.byte	0x4
	.4byte	0x18f5
	.uleb128 0x16
	.4byte	0x33
	.4byte	0x1913
	.uleb128 0x17
	.4byte	0x86e
	.uleb128 0x17
	.4byte	0x16b2
	.uleb128 0x17
	.4byte	0x33
	.uleb128 0x17
	.4byte	0x86e
	.byte	0
	.uleb128 0x8
	.4byte	.LASF406
	.byte	0x10
	.byte	0x34
	.byte	0x24
	.byte	0x10
	.4byte	0x1955
	.uleb128 0x9
	.4byte	.LASF407
	.byte	0x34
	.byte	0x2b
	.byte	0xf
	.4byte	0x86e
	.byte	0
	.uleb128 0x9
	.4byte	.LASF408
	.byte	0x34
	.byte	0x2b
	.byte	0x1a
	.4byte	0x86e
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF409
	.byte	0x34
	.byte	0x2b
	.byte	0x26
	.4byte	0x86e
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF410
	.byte	0x34
	.byte	0x2d
	.byte	0x1c
	.4byte	0x1955
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1913
	.uleb128 0x4
	.4byte	.LASF411
	.byte	0x34
	.byte	0x2f
	.byte	0x3
	.4byte	0x1913
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1718
	.uleb128 0x7
	.byte	0x4
	.4byte	0x18d2
	.uleb128 0x7
	.byte	0x4
	.4byte	0x195b
	.uleb128 0x7
	.byte	0x4
	.4byte	0x170c
	.uleb128 0xe
	.4byte	.LASF412
	.byte	0x35
	.byte	0x26
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF413
	.byte	0x35
	.byte	0x3b
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF414
	.byte	0x35
	.byte	0x3c
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF415
	.byte	0x35
	.byte	0x3e
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF416
	.byte	0x35
	.byte	0x57
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF417
	.byte	0x35
	.byte	0x58
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF418
	.byte	0x35
	.byte	0x59
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF419
	.byte	0x35
	.byte	0x5a
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0x4
	.4byte	.LASF420
	.byte	0x15
	.byte	0x8
	.byte	0x15
	.4byte	0x167b
	.uleb128 0x4
	.4byte	.LASF421
	.byte	0x15
	.byte	0x9
	.byte	0xf
	.4byte	0x19f7
	.uleb128 0x7
	.byte	0x4
	.4byte	0x19fd
	.uleb128 0x16
	.4byte	0x33
	.4byte	0x1a16
	.uleb128 0x17
	.4byte	0x86e
	.uleb128 0x17
	.4byte	0x86e
	.uleb128 0x17
	.4byte	0x52
	.byte	0
	.uleb128 0xe
	.4byte	.LASF422
	.byte	0x15
	.byte	0x4c
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF423
	.byte	0x15
	.byte	0x4d
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF424
	.byte	0x15
	.byte	0x4e
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF425
	.byte	0x15
	.byte	0x4f
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF426
	.byte	0x15
	.byte	0x50
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF427
	.byte	0x15
	.byte	0x51
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF428
	.byte	0x15
	.byte	0x53
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF429
	.byte	0x15
	.byte	0x67
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF430
	.byte	0x36
	.byte	0x2b
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF431
	.byte	0x36
	.byte	0x2c
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF432
	.byte	0x36
	.byte	0x2d
	.byte	0x1a
	.4byte	0x110e
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
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF435
	.byte	0x39
	.byte	0xd
	.byte	0x1a
	.4byte	0x110e
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
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF438
	.byte	0x3b
	.byte	0x43
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF439
	.byte	0x3b
	.byte	0x45
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF440
	.byte	0x3b
	.byte	0x47
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF441
	.byte	0x3b
	.byte	0x48
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF442
	.byte	0x3b
	.byte	0x49
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF443
	.byte	0x3b
	.byte	0x4a
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF444
	.byte	0x3b
	.byte	0x4c
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF445
	.byte	0x3b
	.byte	0x4d
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF446
	.byte	0x3b
	.byte	0x4e
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF447
	.byte	0x3b
	.byte	0x4f
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF448
	.byte	0x3b
	.byte	0x50
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF449
	.byte	0x3b
	.byte	0x51
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF450
	.byte	0x3b
	.byte	0x52
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF451
	.byte	0x3b
	.byte	0x54
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF452
	.byte	0x3b
	.byte	0x56
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF453
	.byte	0x3b
	.byte	0x57
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF454
	.byte	0x3b
	.byte	0x58
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF455
	.byte	0x3b
	.byte	0x59
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF456
	.byte	0x3b
	.byte	0x5a
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF457
	.byte	0x3b
	.byte	0x5b
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF458
	.byte	0x3b
	.byte	0x5c
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF459
	.byte	0x3b
	.byte	0x5e
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF460
	.byte	0x3b
	.byte	0x60
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF461
	.byte	0x3b
	.byte	0x61
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF462
	.byte	0x3b
	.byte	0x62
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF463
	.byte	0x3b
	.byte	0x63
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF464
	.byte	0x3b
	.byte	0x64
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF465
	.byte	0x3b
	.byte	0x65
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF466
	.byte	0x3b
	.byte	0x66
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF467
	.byte	0x3b
	.byte	0x67
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF468
	.byte	0x3b
	.byte	0x68
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF469
	.byte	0x3b
	.byte	0x69
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF470
	.byte	0x3b
	.byte	0x6a
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF471
	.byte	0x3b
	.byte	0x6b
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF472
	.byte	0x3b
	.byte	0x6c
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF473
	.byte	0x3b
	.byte	0x6d
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF474
	.byte	0x3b
	.byte	0x6e
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF475
	.byte	0x3b
	.byte	0x71
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF476
	.byte	0x3b
	.byte	0x72
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF477
	.byte	0x3b
	.byte	0x73
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF478
	.byte	0x3b
	.byte	0x74
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF479
	.byte	0x3b
	.byte	0x75
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF480
	.byte	0x3b
	.byte	0x76
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF481
	.byte	0x3b
	.byte	0x77
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF482
	.byte	0x3b
	.byte	0x78
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF483
	.byte	0x3b
	.byte	0x79
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF484
	.byte	0x3b
	.byte	0x7a
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF485
	.byte	0x3b
	.byte	0x7b
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF486
	.byte	0x3b
	.byte	0x7c
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF487
	.byte	0x3b
	.byte	0x7d
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF488
	.byte	0x3b
	.byte	0x7e
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF489
	.byte	0x3b
	.byte	0x7f
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF490
	.byte	0x3b
	.byte	0x84
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF491
	.byte	0x3b
	.byte	0x85
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF492
	.byte	0x3b
	.byte	0x8b
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF493
	.byte	0x3b
	.byte	0x8c
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF494
	.byte	0x3b
	.byte	0x8d
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF495
	.byte	0x3b
	.byte	0x8e
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF496
	.byte	0x3b
	.byte	0x8f
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF497
	.byte	0x3b
	.byte	0x90
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF498
	.byte	0x3b
	.byte	0x91
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF499
	.byte	0x3b
	.byte	0x92
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF500
	.byte	0x3b
	.byte	0x93
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF501
	.byte	0x3b
	.byte	0x94
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF502
	.byte	0x3b
	.byte	0x95
	.byte	0x18
	.4byte	0x86e
	.uleb128 0xe
	.4byte	.LASF503
	.byte	0x3c
	.byte	0xa
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF504
	.byte	0x3c
	.byte	0xd
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF505
	.byte	0x3c
	.byte	0x10
	.byte	0x1a
	.4byte	0x110e
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
	.4byte	0x110e
	.uleb128 0x1e
	.4byte	0x33
	.uleb128 0xe
	.4byte	.LASF508
	.byte	0x3f
	.byte	0xba
	.byte	0x13
	.4byte	0x1e2f
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1e1e
	.uleb128 0x16
	.4byte	0xfd
	.4byte	0x1e4e
	.uleb128 0x17
	.4byte	0x31a
	.uleb128 0x17
	.4byte	0x31a
	.uleb128 0x17
	.4byte	0x2f7
	.byte	0
	.uleb128 0xe
	.4byte	.LASF509
	.byte	0x3f
	.byte	0xbb
	.byte	0x15
	.4byte	0x1e5a
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1e35
	.uleb128 0xe
	.4byte	.LASF510
	.byte	0x3f
	.byte	0xbd
	.byte	0x1c
	.4byte	0x1979
	.uleb128 0xe
	.4byte	.LASF511
	.byte	0x40
	.byte	0x65
	.byte	0x11
	.4byte	0x33
	.uleb128 0x8
	.4byte	.LASF512
	.byte	0x8
	.byte	0x41
	.byte	0x76
	.byte	0x8
	.4byte	0x1ea0
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
	.4byte	0x15fd
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF514
	.byte	0x41
	.byte	0x7a
	.byte	0x1f
	.4byte	0x1eac
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1e78
	.uleb128 0xe
	.4byte	.LASF515
	.byte	0x41
	.byte	0x7e
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0x8
	.4byte	.LASF516
	.byte	0xc
	.byte	0x41
	.byte	0x86
	.byte	0x8
	.4byte	0x1ef3
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
	.4byte	0x1ef8
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF518
	.byte	0x41
	.byte	0x89
	.byte	0x9
	.4byte	0x33
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	0x1ebe
	.uleb128 0x7
	.byte	0x4
	.4byte	0x5b
	.uleb128 0xe
	.4byte	.LASF519
	.byte	0x41
	.byte	0x8f
	.byte	0x24
	.4byte	0x1f0a
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1ef3
	.uleb128 0xe
	.4byte	.LASF520
	.byte	0x42
	.byte	0x7
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF521
	.byte	0x42
	.byte	0x8
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xe
	.4byte	.LASF522
	.byte	0x42
	.byte	0x9
	.byte	0x1a
	.4byte	0x110e
	.uleb128 0xc
	.4byte	0x4d
	.4byte	0x1f44
	.uleb128 0xd
	.4byte	0x3a
	.byte	0xff
	.byte	0
	.uleb128 0x5
	.4byte	0x1f34
	.uleb128 0xe
	.4byte	.LASF523
	.byte	0x43
	.byte	0xd
	.byte	0x20
	.4byte	0x1f44
	.uleb128 0xc
	.4byte	0x5b
	.4byte	0x1f65
	.uleb128 0xd
	.4byte	0x3a
	.byte	0xff
	.byte	0
	.uleb128 0x5
	.4byte	0x1f55
	.uleb128 0xe
	.4byte	.LASF524
	.byte	0x43
	.byte	0x1a
	.byte	0x21
	.4byte	0x1f65
	.uleb128 0xe
	.4byte	.LASF525
	.byte	0x43
	.byte	0x1b
	.byte	0x21
	.4byte	0x1f65
	.uleb128 0x8
	.4byte	.LASF526
	.byte	0x6
	.byte	0x44
	.byte	0x14
	.byte	0x8
	.4byte	0x1fb1
	.uleb128 0x19
	.ascii	"r\000"
	.byte	0x44
	.byte	0x15
	.byte	0xb
	.4byte	0x390
	.byte	0
	.uleb128 0x19
	.ascii	"g\000"
	.byte	0x44
	.byte	0x15
	.byte	0xe
	.4byte	0x390
	.byte	0x2
	.uleb128 0x19
	.ascii	"b\000"
	.byte	0x44
	.byte	0x15
	.byte	0x11
	.4byte	0x390
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF527
	.byte	0x74
	.byte	0x44
	.byte	0x18
	.byte	0x8
	.4byte	0x211e
	.uleb128 0x9
	.4byte	.LASF528
	.byte	0x44
	.byte	0x19
	.byte	0xc
	.4byte	0x404
	.byte	0
	.uleb128 0x9
	.4byte	.LASF529
	.byte	0x44
	.byte	0x1b
	.byte	0xc
	.4byte	0x211e
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF530
	.byte	0x44
	.byte	0x1c
	.byte	0xc
	.4byte	0x211e
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF531
	.byte	0x44
	.byte	0x1d
	.byte	0xc
	.4byte	0x211e
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF532
	.byte	0x44
	.byte	0x1e
	.byte	0xc
	.4byte	0x211e
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF533
	.byte	0x44
	.byte	0x20
	.byte	0xc
	.4byte	0x211e
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF534
	.byte	0x44
	.byte	0x22
	.byte	0xc
	.4byte	0x404
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF535
	.byte	0x44
	.byte	0x23
	.byte	0xc
	.4byte	0x404
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF536
	.byte	0x44
	.byte	0x24
	.byte	0xc
	.4byte	0x404
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF537
	.byte	0x44
	.byte	0x25
	.byte	0xc
	.4byte	0x404
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF538
	.byte	0x44
	.byte	0x26
	.byte	0xc
	.4byte	0x404
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF539
	.byte	0x44
	.byte	0x27
	.byte	0xc
	.4byte	0x404
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF540
	.byte	0x44
	.byte	0x28
	.byte	0xc
	.4byte	0x404
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF541
	.byte	0x44
	.byte	0x29
	.byte	0xc
	.4byte	0x404
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF542
	.byte	0x44
	.byte	0x2a
	.byte	0xc
	.4byte	0x404
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF543
	.byte	0x44
	.byte	0x2b
	.byte	0xc
	.4byte	0x404
	.byte	0x3c
	.uleb128 0x9
	.4byte	.LASF518
	.byte	0x44
	.byte	0x2c
	.byte	0xc
	.4byte	0x404
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF544
	.byte	0x44
	.byte	0x2e
	.byte	0xc
	.4byte	0x404
	.byte	0x44
	.uleb128 0x9
	.4byte	.LASF545
	.byte	0x44
	.byte	0x2f
	.byte	0xc
	.4byte	0x404
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF546
	.byte	0x44
	.byte	0x31
	.byte	0xc
	.4byte	0x404
	.byte	0x4c
	.uleb128 0x9
	.4byte	.LASF547
	.byte	0x44
	.byte	0x32
	.byte	0xc
	.4byte	0x404
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF548
	.byte	0x44
	.byte	0x34
	.byte	0xd
	.4byte	0x2124
	.byte	0x54
	.uleb128 0x9
	.4byte	.LASF549
	.byte	0x44
	.byte	0x36
	.byte	0x1e
	.4byte	0x1f82
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF550
	.byte	0x44
	.byte	0x37
	.byte	0x1e
	.4byte	0x1f82
	.byte	0x5e
	.uleb128 0x9
	.4byte	.LASF551
	.byte	0x44
	.byte	0x38
	.byte	0x1e
	.4byte	0x1f82
	.byte	0x64
	.uleb128 0x9
	.4byte	.LASF552
	.byte	0x44
	.byte	0x39
	.byte	0x1e
	.4byte	0x1f82
	.byte	0x6a
	.uleb128 0x9
	.4byte	.LASF553
	.byte	0x44
	.byte	0x3e
	.byte	0xd
	.4byte	0x212a
	.byte	0x70
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x3ec
	.uleb128 0x7
	.byte	0x4
	.4byte	0x404
	.uleb128 0x7
	.byte	0x4
	.4byte	0x3f8
	.uleb128 0x21
	.4byte	.LASF554
	.byte	0x1
	.byte	0x25
	.byte	0x18
	.4byte	0x1fb1
	.uleb128 0x5
	.byte	0x3
	.4byte	g_armwave_state
	.uleb128 0x21
	.4byte	.LASF555
	.byte	0x1
	.byte	0x27
	.byte	0xa
	.4byte	0x211e
	.uleb128 0x5
	.byte	0x3
	.4byte	test_wave_buffer
	.uleb128 0xc
	.4byte	0x3ec
	.4byte	0x2164
	.uleb128 0xd
	.4byte	0x3a
	.byte	0xff
	.byte	0
	.uleb128 0x21
	.4byte	.LASF556
	.byte	0x1
	.byte	0x28
	.byte	0x9
	.4byte	0x2154
	.uleb128 0x5
	.byte	0x3
	.4byte	gamma_table
	.uleb128 0x22
	.4byte	.LASF557
	.byte	0x1
	.2byte	0x21a
	.byte	0x6
	.4byte	.LFB77
	.4byte	.LFE77-.LFB77
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x21a9
	.uleb128 0x23
	.4byte	.LVL330
	.4byte	0x3725
	.uleb128 0x23
	.4byte	.LVL331
	.4byte	0x3725
	.uleb128 0x23
	.4byte	.LVL332
	.4byte	0x3725
	.byte	0
	.uleb128 0x22
	.4byte	.LASF558
	.byte	0x1
	.2byte	0x1f2
	.byte	0x6
	.4byte	.LFB76
	.4byte	.LFE76-.LFB76
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x226d
	.uleb128 0x24
	.4byte	.LASF563
	.byte	0x1
	.2byte	0x1f2
	.byte	0x27
	.4byte	0x25
	.4byte	.LLST148
	.4byte	.LVUS148
	.uleb128 0x25
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x1f4
	.byte	0xd
	.4byte	0x3ec
	.4byte	.LLST149
	.4byte	.LVUS149
	.uleb128 0x26
	.4byte	.LASF559
	.byte	0x1
	.2byte	0x1f5
	.byte	0xb
	.4byte	0x25
	.4byte	.LLST150
	.4byte	.LVUS150
	.uleb128 0x27
	.4byte	.LASF564
	.byte	0x1
	.2byte	0x1f5
	.byte	0x12
	.4byte	0x25
	.uleb128 0x26
	.4byte	.LASF560
	.byte	0x1
	.2byte	0x1f6
	.byte	0xb
	.4byte	0x25
	.4byte	.LLST151
	.4byte	.LVUS151
	.uleb128 0x26
	.4byte	.LASF561
	.byte	0x1
	.2byte	0x1f6
	.byte	0x19
	.4byte	0x25
	.4byte	.LLST152
	.4byte	.LVUS152
	.uleb128 0x25
	.ascii	"w\000"
	.byte	0x1
	.2byte	0x1f7
	.byte	0x9
	.4byte	0x33
	.4byte	.LLST153
	.4byte	.LVUS153
	.uleb128 0x25
	.ascii	"x\000"
	.byte	0x1
	.2byte	0x1f7
	.byte	0xc
	.4byte	0x33
	.4byte	.LLST154
	.4byte	.LVUS154
	.uleb128 0x23
	.4byte	.LVL315
	.4byte	0x3732
	.uleb128 0x23
	.4byte	.LVL320
	.4byte	0x3732
	.byte	0
	.uleb128 0x22
	.4byte	.LASF562
	.byte	0x1
	.2byte	0x1d1
	.byte	0x6
	.4byte	.LFB75
	.4byte	.LFE75-.LFB75
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x234b
	.uleb128 0x28
	.ascii	"mod\000"
	.byte	0x1
	.2byte	0x1d1
	.byte	0x28
	.4byte	0x25
	.4byte	.LLST140
	.4byte	.LVUS140
	.uleb128 0x24
	.4byte	.LASF563
	.byte	0x1
	.2byte	0x1d1
	.byte	0x33
	.4byte	0x25
	.4byte	.LLST141
	.4byte	.LVUS141
	.uleb128 0x25
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x1d3
	.byte	0xb
	.4byte	0x25
	.4byte	.LLST142
	.4byte	.LVUS142
	.uleb128 0x26
	.4byte	.LASF559
	.byte	0x1
	.2byte	0x1d3
	.byte	0xe
	.4byte	0x25
	.4byte	.LLST143
	.4byte	.LVUS143
	.uleb128 0x26
	.4byte	.LASF564
	.byte	0x1
	.2byte	0x1d3
	.byte	0x15
	.4byte	0x25
	.4byte	.LLST144
	.4byte	.LVUS144
	.uleb128 0x26
	.4byte	.LASF565
	.byte	0x1
	.2byte	0x1d3
	.byte	0x1d
	.4byte	0x25
	.4byte	.LLST145
	.4byte	.LVUS145
	.uleb128 0x25
	.ascii	"w\000"
	.byte	0x1
	.2byte	0x1d4
	.byte	0x9
	.4byte	0x33
	.4byte	.LLST146
	.4byte	.LVUS146
	.uleb128 0x25
	.ascii	"x\000"
	.byte	0x1
	.2byte	0x1d4
	.byte	0xc
	.4byte	0x33
	.4byte	.LLST147
	.4byte	.LVUS147
	.uleb128 0x23
	.4byte	.LVL297
	.4byte	0x3732
	.uleb128 0x23
	.4byte	.LVL302
	.4byte	0x3732
	.uleb128 0x23
	.4byte	.LVL304
	.4byte	0x3732
	.uleb128 0x23
	.4byte	.LVL306
	.4byte	0x373f
	.byte	0
	.uleb128 0x29
	.4byte	.LASF634
	.byte	0x1
	.2byte	0x1b4
	.byte	0xb
	.4byte	0x86e
	.4byte	.LFB74
	.4byte	.LFE74-.LFB74
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2451
	.uleb128 0x24
	.4byte	.LASF566
	.byte	0x1
	.2byte	0x1b4
	.byte	0x37
	.4byte	0x86e
	.4byte	.LLST138
	.4byte	.LVUS138
	.uleb128 0x2a
	.4byte	.LASF577
	.byte	0x1
	.2byte	0x1b6
	.byte	0xf
	.4byte	0xc68
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x25
	.ascii	"ret\000"
	.byte	0x1
	.2byte	0x1b7
	.byte	0x9
	.4byte	0x33
	.4byte	.LLST139
	.4byte	.LVUS139
	.uleb128 0x2b
	.4byte	0x32fa
	.4byte	.LBI55
	.byte	.LVU1047
	.4byte	.Ldebug_ranges0+0xc8
	.byte	0x1
	.2byte	0x1bf
	.byte	0x9
	.4byte	0x23bc
	.uleb128 0x2c
	.4byte	0x3308
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL282
	.4byte	0x374b
	.4byte	0x23d3
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC18
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL283
	.4byte	0x3756
	.4byte	0x23f2
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
	.uleb128 0x23
	.4byte	.LVL285
	.4byte	0x2f1f
	.uleb128 0x2d
	.4byte	.LVL286
	.4byte	0x374b
	.4byte	0x2412
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC20
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL287
	.4byte	0x3762
	.4byte	0x2426
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL288
	.4byte	0x374b
	.4byte	0x243d
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC21
	.byte	0
	.uleb128 0x2f
	.4byte	.LVL291
	.4byte	0x374b
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC19
	.byte	0
	.byte	0
	.uleb128 0x22
	.4byte	.LASF567
	.byte	0x1
	.2byte	0x1a5
	.byte	0x6
	.4byte	.LFB73
	.4byte	.LFE73-.LFB73
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x25e5
	.uleb128 0x28
	.ascii	"buf\000"
	.byte	0x1
	.2byte	0x1a5
	.byte	0x29
	.4byte	0x86e
	.4byte	.LLST116
	.4byte	.LVUS116
	.uleb128 0x26
	.4byte	.LASF548
	.byte	0x1
	.2byte	0x1ab
	.byte	0xb
	.4byte	0x52
	.4byte	.LLST117
	.4byte	.LVUS117
	.uleb128 0x30
	.4byte	0x2f1f
	.4byte	.LBI49
	.byte	.LVU934
	.4byte	.Ldebug_ranges0+0xa8
	.byte	0x1
	.2byte	0x1ae
	.byte	0x5
	.uleb128 0x31
	.4byte	0x2f2c
	.4byte	.LLST118
	.4byte	.LVUS118
	.uleb128 0x32
	.4byte	.Ldebug_ranges0+0xa8
	.uleb128 0x33
	.4byte	0x2f38
	.4byte	.LLST119
	.4byte	.LVUS119
	.uleb128 0x33
	.4byte	0x2f43
	.4byte	.LLST120
	.4byte	.LVUS120
	.uleb128 0x34
	.4byte	0x2f4e
	.uleb128 0x33
	.4byte	0x2f5a
	.4byte	.LLST121
	.4byte	.LVUS121
	.uleb128 0x33
	.4byte	0x2f66
	.4byte	.LLST122
	.4byte	.LVUS122
	.uleb128 0x33
	.4byte	0x2f72
	.4byte	.LLST123
	.4byte	.LVUS123
	.uleb128 0x33
	.4byte	0x2f7d
	.4byte	.LLST124
	.4byte	.LVUS124
	.uleb128 0x33
	.4byte	0x2f88
	.4byte	.LLST125
	.4byte	.LVUS125
	.uleb128 0x33
	.4byte	0x2f93
	.4byte	.LLST126
	.4byte	.LVUS126
	.uleb128 0x33
	.4byte	0x2f9d
	.4byte	.LLST127
	.4byte	.LVUS127
	.uleb128 0x33
	.4byte	0x2fa9
	.4byte	.LLST128
	.4byte	.LVUS128
	.uleb128 0x34
	.4byte	0x2fb5
	.uleb128 0x33
	.4byte	0x2fbf
	.4byte	.LLST129
	.4byte	.LVUS129
	.uleb128 0x33
	.4byte	0x2fcb
	.4byte	.LLST130
	.4byte	.LVUS130
	.uleb128 0x33
	.4byte	0x2fd5
	.4byte	.LLST131
	.4byte	.LVUS131
	.uleb128 0x33
	.4byte	0x2fdf
	.4byte	.LLST132
	.4byte	.LVUS132
	.uleb128 0x33
	.4byte	0x2fe9
	.4byte	.LLST133
	.4byte	.LVUS133
	.uleb128 0x33
	.4byte	0x2ff5
	.4byte	.LLST134
	.4byte	.LVUS134
	.uleb128 0x33
	.4byte	0x3001
	.4byte	.LLST135
	.4byte	.LVUS135
	.uleb128 0x33
	.4byte	0x300d
	.4byte	.LLST136
	.4byte	.LVUS136
	.uleb128 0x33
	.4byte	0x3019
	.4byte	.LLST137
	.4byte	.LVUS137
	.uleb128 0x2f
	.4byte	.LVL279
	.4byte	0x376f
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
	.byte	0xa9
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
	.uleb128 0x22
	.4byte	.LASF568
	.byte	0x1
	.2byte	0x19d
	.byte	0x6
	.4byte	.LFB72
	.4byte	.LFE72-.LFB72
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2622
	.uleb128 0x28
	.ascii	"fn\000"
	.byte	0x1
	.2byte	0x19d
	.byte	0x2c
	.4byte	0xfd
	.4byte	.LLST115
	.4byte	.LVUS115
	.uleb128 0x35
	.4byte	.LVL247
	.4byte	0x2bb3
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x22
	.4byte	.LASF569
	.byte	0x1
	.2byte	0x195
	.byte	0x6
	.4byte	.LFB71
	.4byte	.LFE71-.LFB71
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x278c
	.uleb128 0x30
	.4byte	0x2f1f
	.4byte	.LBI43
	.byte	.LVU832
	.4byte	.Ldebug_ranges0+0x90
	.byte	0x1
	.2byte	0x197
	.byte	0x5
	.uleb128 0x31
	.4byte	0x2f2c
	.4byte	.LLST95
	.4byte	.LVUS95
	.uleb128 0x32
	.4byte	.Ldebug_ranges0+0x90
	.uleb128 0x33
	.4byte	0x2f38
	.4byte	.LLST96
	.4byte	.LVUS96
	.uleb128 0x33
	.4byte	0x2f43
	.4byte	.LLST97
	.4byte	.LVUS97
	.uleb128 0x34
	.4byte	0x2f4e
	.uleb128 0x33
	.4byte	0x2f5a
	.4byte	.LLST98
	.4byte	.LVUS98
	.uleb128 0x33
	.4byte	0x2f66
	.4byte	.LLST99
	.4byte	.LVUS99
	.uleb128 0x33
	.4byte	0x2f72
	.4byte	.LLST100
	.4byte	.LVUS100
	.uleb128 0x33
	.4byte	0x2f7d
	.4byte	.LLST101
	.4byte	.LVUS101
	.uleb128 0x33
	.4byte	0x2f88
	.4byte	.LLST102
	.4byte	.LVUS102
	.uleb128 0x33
	.4byte	0x2f93
	.4byte	.LLST103
	.4byte	.LVUS103
	.uleb128 0x33
	.4byte	0x2f9d
	.4byte	.LLST104
	.4byte	.LVUS104
	.uleb128 0x33
	.4byte	0x2fa9
	.4byte	.LLST105
	.4byte	.LVUS105
	.uleb128 0x34
	.4byte	0x2fb5
	.uleb128 0x33
	.4byte	0x2fbf
	.4byte	.LLST106
	.4byte	.LVUS106
	.uleb128 0x33
	.4byte	0x2fcb
	.4byte	.LLST107
	.4byte	.LVUS107
	.uleb128 0x33
	.4byte	0x2fd5
	.4byte	.LLST108
	.4byte	.LVUS108
	.uleb128 0x33
	.4byte	0x2fdf
	.4byte	.LLST109
	.4byte	.LVUS109
	.uleb128 0x33
	.4byte	0x2fe9
	.4byte	.LLST110
	.4byte	.LVUS110
	.uleb128 0x33
	.4byte	0x2ff5
	.4byte	.LLST111
	.4byte	.LVUS111
	.uleb128 0x33
	.4byte	0x3001
	.4byte	.LLST112
	.4byte	.LVUS112
	.uleb128 0x33
	.4byte	0x300d
	.4byte	.LLST113
	.4byte	.LVUS113
	.uleb128 0x33
	.4byte	0x3019
	.4byte	.LLST114
	.4byte	.LVUS114
	.uleb128 0x2f
	.4byte	.LVL244
	.4byte	0x376f
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
	.byte	0xa9
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
	.uleb128 0x36
	.4byte	.LASF570
	.byte	0x1
	.2byte	0x185
	.byte	0x6
	.4byte	.LFB70
	.4byte	.LFE70-.LFB70
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2891
	.uleb128 0x25
	.ascii	"yy\000"
	.byte	0x1
	.2byte	0x187
	.byte	0xe
	.4byte	0x404
	.4byte	.LLST84
	.4byte	.LVUS84
	.uleb128 0x2b
	.4byte	0x3215
	.4byte	.LBI35
	.byte	.LVU766
	.4byte	.Ldebug_ranges0+0x70
	.byte	0x1
	.2byte	0x18e
	.byte	0x9
	.4byte	0x285b
	.uleb128 0x31
	.4byte	0x322e
	.4byte	.LLST85
	.4byte	.LVUS85
	.uleb128 0x31
	.4byte	0x3222
	.4byte	.LLST86
	.4byte	.LVUS86
	.uleb128 0x32
	.4byte	.Ldebug_ranges0+0x70
	.uleb128 0x33
	.4byte	0x323a
	.4byte	.LLST87
	.4byte	.LVUS87
	.uleb128 0x33
	.4byte	0x3245
	.4byte	.LLST88
	.4byte	.LVUS88
	.uleb128 0x33
	.4byte	0x3250
	.4byte	.LLST89
	.4byte	.LVUS89
	.uleb128 0x33
	.4byte	0x325a
	.4byte	.LLST90
	.4byte	.LVUS90
	.uleb128 0x34
	.4byte	0x3266
	.uleb128 0x33
	.4byte	0x3272
	.4byte	.LLST91
	.4byte	.LVUS91
	.uleb128 0x33
	.4byte	0x327e
	.4byte	.LLST92
	.4byte	.LVUS92
	.uleb128 0x33
	.4byte	0x328a
	.4byte	.LLST93
	.4byte	.LVUS93
	.uleb128 0x33
	.4byte	0x3296
	.4byte	.LLST94
	.4byte	.LVUS94
	.byte	0
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL193
	.4byte	0x377b
	.4byte	0x286e
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.4byte	.LVL195
	.4byte	0x3786
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
	.uleb128 0x22
	.4byte	.LASF571
	.byte	0x1
	.2byte	0x16f
	.byte	0x6
	.4byte	.LFB69
	.4byte	.LFE69-.LFB69
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2bb3
	.uleb128 0x24
	.4byte	.LASF572
	.byte	0x1
	.2byte	0x16f
	.byte	0x1c
	.4byte	0x33
	.4byte	.LLST65
	.4byte	.LVUS65
	.uleb128 0x24
	.4byte	.LASF573
	.byte	0x1
	.2byte	0x16f
	.byte	0x2b
	.4byte	0x33
	.4byte	.LLST66
	.4byte	.LVUS66
	.uleb128 0x24
	.4byte	.LASF574
	.byte	0x1
	.2byte	0x16f
	.byte	0x37
	.4byte	0x33
	.4byte	.LLST67
	.4byte	.LVUS67
	.uleb128 0x24
	.4byte	.LASF575
	.byte	0x1
	.2byte	0x16f
	.byte	0x49
	.4byte	0x33
	.4byte	.LLST68
	.4byte	.LVUS68
	.uleb128 0x2b
	.4byte	0x32d6
	.4byte	.LBI12
	.byte	.LVU593
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.2byte	0x171
	.byte	0x5
	.4byte	0x295d
	.uleb128 0x32
	.4byte	.Ldebug_ranges0+0x8
	.uleb128 0x33
	.4byte	0x32e3
	.4byte	.LLST69
	.4byte	.LVUS69
	.uleb128 0x34
	.4byte	0x32ed
	.uleb128 0x2f
	.4byte	.LVL165
	.4byte	0x3793
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
	.byte	0x78
	.sleb128 0
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0xf7
	.uleb128 0x33
	.byte	0xf7
	.uleb128 0x25
	.byte	0xf5
	.uleb128 0x54
	.uleb128 0x25
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x2c
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
	.uleb128 0x2c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.4byte	0x2cf1
	.4byte	.LBI17
	.byte	.LVU610
	.4byte	.Ldebug_ranges0+0x20
	.byte	0x1
	.2byte	0x174
	.byte	0x5
	.4byte	0x29a8
	.uleb128 0x31
	.4byte	0x2d21
	.4byte	.LLST70
	.4byte	.LVUS70
	.uleb128 0x31
	.4byte	0x2d16
	.4byte	.LLST71
	.4byte	.LVUS71
	.uleb128 0x31
	.4byte	0x2d0b
	.4byte	.LLST72
	.4byte	.LVUS72
	.uleb128 0x31
	.4byte	0x2cff
	.4byte	.LLST73
	.4byte	.LVUS73
	.byte	0
	.uleb128 0x2b
	.4byte	0x2e76
	.4byte	.LBI25
	.byte	.LVU633
	.4byte	.Ldebug_ranges0+0x48
	.byte	0x1
	.2byte	0x17d
	.byte	0x5
	.4byte	0x2b5b
	.uleb128 0x31
	.4byte	0x2e83
	.4byte	.LLST74
	.4byte	.LVUS74
	.uleb128 0x31
	.4byte	0x2ecb
	.4byte	.LLST74
	.4byte	.LVUS74
	.uleb128 0x31
	.4byte	0x2ebf
	.4byte	.LLST76
	.4byte	.LVUS76
	.uleb128 0x31
	.4byte	0x2eb3
	.4byte	.LLST77
	.4byte	.LVUS77
	.uleb128 0x31
	.4byte	0x2ea7
	.4byte	.LLST78
	.4byte	.LVUS78
	.uleb128 0x31
	.4byte	0x2e9b
	.4byte	.LLST79
	.4byte	.LVUS79
	.uleb128 0x31
	.4byte	0x2e8f
	.4byte	.LLST78
	.4byte	.LVUS78
	.uleb128 0x32
	.4byte	.Ldebug_ranges0+0x48
	.uleb128 0x33
	.4byte	0x2ed7
	.4byte	.LLST81
	.4byte	.LVUS81
	.uleb128 0x33
	.4byte	0x2ee3
	.4byte	.LLST82
	.4byte	.LVUS82
	.uleb128 0x33
	.4byte	0x2eee
	.4byte	.LLST83
	.4byte	.LVUS83
	.uleb128 0x2d
	.4byte	.LVL172
	.4byte	0x3786
	.4byte	0x2a64
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
	.byte	0x77
	.sleb128 0
	.byte	0x38
	.byte	0x24
	.byte	0
	.uleb128 0x23
	.4byte	.LVL173
	.4byte	0x3725
	.uleb128 0x2d
	.4byte	.LVL174
	.4byte	0x379f
	.4byte	0x2a80
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL177
	.4byte	0x37ac
	.4byte	0x2a96
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x4
	.byte	0x76
	.sleb128 0
	.byte	0x31
	.byte	0x24
	.byte	0
	.uleb128 0x23
	.4byte	.LVL180
	.4byte	0x37ac
	.uleb128 0x2d
	.4byte	.LVL189
	.4byte	0x376f
	.4byte	0x2acf
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
	.2byte	0x111
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+52
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL190
	.4byte	0x376f
	.4byte	0x2afe
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
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
	.byte	0xdd
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+52
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL191
	.4byte	0x376f
	.4byte	0x2b2e
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
	.2byte	0x109
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+52
	.byte	0
	.uleb128 0x2f
	.4byte	.LVL192
	.4byte	0x376f
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
	.byte	0xe0
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+52
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL169
	.4byte	0x379f
	.4byte	0x2b74
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x37
	.4byte	.LVL184
	.4byte	0x3786
	.4byte	0x2b94
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
	.uleb128 0x35
	.4byte	.LVL187
	.4byte	0x3786
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC16
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x7
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x1e
	.byte	0
	.byte	0
	.uleb128 0x22
	.4byte	.LASF576
	.byte	0x1
	.2byte	0x154
	.byte	0x6
	.4byte	.LFB68
	.4byte	.LFE68-.LFB68
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2cf1
	.uleb128 0x24
	.4byte	.LASF577
	.byte	0x1
	.2byte	0x154
	.byte	0x27
	.4byte	0x2124
	.4byte	.LLST59
	.4byte	.LVUS59
	.uleb128 0x28
	.ascii	"fn\000"
	.byte	0x1
	.2byte	0x154
	.byte	0x35
	.4byte	0xfd
	.4byte	.LLST60
	.4byte	.LVUS60
	.uleb128 0x25
	.ascii	"fp\000"
	.byte	0x1
	.2byte	0x156
	.byte	0xb
	.4byte	0x31a
	.4byte	.LLST61
	.4byte	.LVUS61
	.uleb128 0x26
	.4byte	.LASF578
	.byte	0x1
	.2byte	0x157
	.byte	0xe
	.4byte	0x404
	.4byte	.LLST62
	.4byte	.LVUS62
	.uleb128 0x25
	.ascii	"xx\000"
	.byte	0x1
	.2byte	0x158
	.byte	0x9
	.4byte	0x33
	.4byte	.LLST63
	.4byte	.LVUS63
	.uleb128 0x25
	.ascii	"yy\000"
	.byte	0x1
	.2byte	0x158
	.byte	0xd
	.4byte	0x33
	.4byte	.LLST64
	.4byte	.LVUS64
	.uleb128 0x2d
	.4byte	.LVL145
	.4byte	0x37b9
	.4byte	0x2c62
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
	.4byte	.LC11
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL148
	.4byte	0x37c6
	.4byte	0x2c89
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC12
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
	.4byte	.LVL149
	.4byte	0x37d1
	.4byte	0x2ca6
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
	.4byte	.LC13
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL150
	.4byte	0x37c6
	.4byte	0x2ccd
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC14
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
	.4byte	.LVL156
	.4byte	0x37d1
	.4byte	0x2ce7
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
	.uleb128 0x38
	.4byte	.LVL161
	.4byte	0x37de
	.byte	0
	.uleb128 0x39
	.4byte	.LASF584
	.byte	0x1
	.2byte	0x145
	.byte	0x6
	.byte	0x1
	.4byte	0x2d2d
	.uleb128 0x3a
	.ascii	"ch\000"
	.byte	0x1
	.2byte	0x145
	.byte	0x25
	.4byte	0x33
	.uleb128 0x3a
	.ascii	"r\000"
	.byte	0x1
	.2byte	0x145
	.byte	0x2d
	.4byte	0x33
	.uleb128 0x3a
	.ascii	"g\000"
	.byte	0x1
	.2byte	0x145
	.byte	0x34
	.4byte	0x33
	.uleb128 0x3a
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x145
	.byte	0x3b
	.4byte	0x33
	.byte	0
	.uleb128 0x22
	.4byte	.LASF579
	.byte	0x1
	.2byte	0x13c
	.byte	0x6
	.4byte	.LFB66
	.4byte	.LFE66-.LFB66
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d69
	.uleb128 0x24
	.4byte	.LASF528
	.byte	0x1
	.2byte	0x13c
	.byte	0x24
	.4byte	0x404
	.4byte	.LLST57
	.4byte	.LVUS57
	.uleb128 0x35
	.4byte	.LVL139
	.4byte	0x377b
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x22
	.4byte	.LASF580
	.byte	0x1
	.2byte	0x133
	.byte	0x6
	.4byte	.LFB65
	.4byte	.LFE65-.LFB65
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2dd1
	.uleb128 0x24
	.4byte	.LASF581
	.byte	0x1
	.2byte	0x133
	.byte	0x2c
	.4byte	0x404
	.4byte	.LLST56
	.4byte	.LVUS56
	.uleb128 0x3b
	.4byte	.LASF583
	.4byte	0x2de1
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.17082
	.uleb128 0x2f
	.4byte	.LVL136
	.4byte	0x376f
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
	.2byte	0x135
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
	.4byte	0x2de1
	.uleb128 0xd
	.4byte	0x3a
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.4byte	0x2dd1
	.uleb128 0x3c
	.4byte	.LASF635
	.byte	0x1
	.2byte	0x12a
	.byte	0x6
	.4byte	.LFB64
	.4byte	.LFE64-.LFB64
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x22
	.4byte	.LASF582
	.byte	0x1
	.2byte	0x120
	.byte	0x6
	.4byte	.LFB63
	.4byte	.LFE63-.LFB63
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2e61
	.uleb128 0x24
	.4byte	.LASF533
	.byte	0x1
	.2byte	0x120
	.byte	0x28
	.4byte	0x211e
	.4byte	.LLST55
	.4byte	.LVUS55
	.uleb128 0x3b
	.4byte	.LASF583
	.4byte	0x2e71
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.17076
	.uleb128 0x2f
	.4byte	.LVL133
	.4byte	0x376f
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC9
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
	.2byte	0x122
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
	.4byte	0x2e71
	.uleb128 0xd
	.4byte	0x3a
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.4byte	0x2e61
	.uleb128 0x3d
	.4byte	.LASF585
	.byte	0x1
	.byte	0xd7
	.byte	0x6
	.byte	0x1
	.4byte	0x2f0a
	.uleb128 0x3e
	.4byte	.LASF586
	.byte	0x1
	.byte	0xd7
	.byte	0x24
	.4byte	0x404
	.uleb128 0x3e
	.4byte	.LASF587
	.byte	0x1
	.byte	0xd7
	.byte	0x3a
	.4byte	0x404
	.uleb128 0x3e
	.4byte	.LASF538
	.byte	0x1
	.byte	0xd7
	.byte	0x4e
	.4byte	0x404
	.uleb128 0x3e
	.4byte	.LASF536
	.byte	0x1
	.byte	0xd7
	.byte	0x62
	.4byte	0x404
	.uleb128 0x3e
	.4byte	.LASF544
	.byte	0x1
	.byte	0xd7
	.byte	0x78
	.4byte	0x404
	.uleb128 0x3e
	.4byte	.LASF545
	.byte	0x1
	.byte	0xd7
	.byte	0x8f
	.4byte	0x404
	.uleb128 0x3e
	.4byte	.LASF588
	.byte	0x1
	.byte	0xd7
	.byte	0xa7
	.4byte	0x404
	.uleb128 0x3f
	.4byte	.LASF589
	.byte	0x1
	.byte	0xd9
	.byte	0xe
	.4byte	0x404
	.uleb128 0x40
	.ascii	"xx\000"
	.byte	0x1
	.byte	0xd9
	.byte	0x16
	.4byte	0x404
	.uleb128 0x3f
	.4byte	.LASF590
	.byte	0x1
	.byte	0xda
	.byte	0xb
	.4byte	0x25
	.uleb128 0x3b
	.4byte	.LASF583
	.4byte	0x2f1a
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.17069
	.byte	0
	.uleb128 0xc
	.4byte	0x10a
	.4byte	0x2f1a
	.uleb128 0xd
	.4byte	0x3a
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.4byte	0x2f0a
	.uleb128 0x3d
	.4byte	.LASF591
	.byte	0x1
	.byte	0xa0
	.byte	0x6
	.byte	0x1
	.4byte	0x3035
	.uleb128 0x3e
	.4byte	.LASF592
	.byte	0x1
	.byte	0xa0
	.byte	0x2b
	.4byte	0x2124
	.uleb128 0x40
	.ascii	"xx\000"
	.byte	0x1
	.byte	0xa2
	.byte	0xe
	.4byte	0x404
	.uleb128 0x40
	.ascii	"yy\000"
	.byte	0x1
	.byte	0xa2
	.byte	0x12
	.4byte	0x404
	.uleb128 0x3f
	.4byte	.LASF593
	.byte	0x1
	.byte	0xa2
	.byte	0x16
	.4byte	0x404
	.uleb128 0x3f
	.4byte	.LASF594
	.byte	0x1
	.byte	0xa2
	.byte	0x1c
	.4byte	0x404
	.uleb128 0x3f
	.4byte	.LASF595
	.byte	0x1
	.byte	0xa2
	.byte	0x22
	.4byte	0x404
	.uleb128 0x40
	.ascii	"rr\000"
	.byte	0x1
	.byte	0xa3
	.byte	0x9
	.4byte	0x33
	.uleb128 0x40
	.ascii	"gg\000"
	.byte	0x1
	.byte	0xa3
	.byte	0xd
	.4byte	0x33
	.uleb128 0x40
	.ascii	"bb\000"
	.byte	0x1
	.byte	0xa3
	.byte	0x11
	.4byte	0x33
	.uleb128 0x40
	.ascii	"n\000"
	.byte	0x1
	.byte	0xa3
	.byte	0x15
	.4byte	0x33
	.uleb128 0x3f
	.4byte	.LASF596
	.byte	0x1
	.byte	0xa3
	.byte	0x18
	.4byte	0x33
	.uleb128 0x3f
	.4byte	.LASF597
	.byte	0x1
	.byte	0xa3
	.byte	0x1e
	.4byte	0x33
	.uleb128 0x40
	.ascii	"w\000"
	.byte	0x1
	.byte	0xa3
	.byte	0x24
	.4byte	0x33
	.uleb128 0x3f
	.4byte	.LASF535
	.byte	0x1
	.byte	0xa3
	.byte	0x27
	.4byte	0x33
	.uleb128 0x40
	.ascii	"r\000"
	.byte	0x1
	.byte	0xa4
	.byte	0xd
	.4byte	0x3ec
	.uleb128 0x40
	.ascii	"g\000"
	.byte	0x1
	.byte	0xa4
	.byte	0x10
	.4byte	0x3ec
	.uleb128 0x40
	.ascii	"b\000"
	.byte	0x1
	.byte	0xa4
	.byte	0x13
	.4byte	0x3ec
	.uleb128 0x3f
	.4byte	.LASF598
	.byte	0x1
	.byte	0xa4
	.byte	0x16
	.4byte	0x3ec
	.uleb128 0x40
	.ascii	"row\000"
	.byte	0x1
	.byte	0xa4
	.byte	0x1d
	.4byte	0x3ec
	.uleb128 0x3f
	.4byte	.LASF599
	.byte	0x1
	.byte	0xa5
	.byte	0xf
	.4byte	0x2124
	.uleb128 0x3f
	.4byte	.LASF600
	.byte	0x1
	.byte	0xa6
	.byte	0xf
	.4byte	0x2124
	.uleb128 0x3f
	.4byte	.LASF601
	.byte	0x1
	.byte	0xa7
	.byte	0xe
	.4byte	0x404
	.uleb128 0x3b
	.4byte	.LASF583
	.4byte	0x3045
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.17047
	.byte	0
	.uleb128 0xc
	.4byte	0x10a
	.4byte	0x3045
	.uleb128 0xd
	.4byte	0x3a
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.4byte	0x3035
	.uleb128 0x41
	.4byte	.LASF602
	.byte	0x1
	.byte	0x6a
	.byte	0x6
	.4byte	.LFB60
	.4byte	.LFE60-.LFB60
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3200
	.uleb128 0x42
	.4byte	.LASF592
	.byte	0x1
	.byte	0x6a
	.byte	0x28
	.4byte	0x2124
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x43
	.ascii	"xx\000"
	.byte	0x1
	.byte	0x6c
	.byte	0xe
	.4byte	0x404
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x43
	.ascii	"yy\000"
	.byte	0x1
	.byte	0x6c
	.byte	0x12
	.4byte	0x404
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x44
	.4byte	.LASF594
	.byte	0x1
	.byte	0x6c
	.byte	0x16
	.4byte	0x404
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x44
	.4byte	.LASF595
	.byte	0x1
	.byte	0x6c
	.byte	0x1c
	.4byte	0x404
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x43
	.ascii	"rr\000"
	.byte	0x1
	.byte	0x6d
	.byte	0x9
	.4byte	0x33
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x43
	.ascii	"gg\000"
	.byte	0x1
	.byte	0x6d
	.byte	0xd
	.4byte	0x33
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x43
	.ascii	"bb\000"
	.byte	0x1
	.byte	0x6d
	.byte	0x11
	.4byte	0x33
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x43
	.ascii	"n\000"
	.byte	0x1
	.byte	0x6d
	.byte	0x15
	.4byte	0x33
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x44
	.4byte	.LASF596
	.byte	0x1
	.byte	0x6d
	.byte	0x18
	.4byte	0x33
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x44
	.4byte	.LASF597
	.byte	0x1
	.byte	0x6d
	.byte	0x1e
	.4byte	0x33
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x43
	.ascii	"i\000"
	.byte	0x1
	.byte	0x6d
	.byte	0x24
	.4byte	0x33
	.4byte	.LLST21
	.4byte	.LVUS21
	.uleb128 0x43
	.ascii	"r\000"
	.byte	0x1
	.byte	0x6e
	.byte	0xd
	.4byte	0x3ec
	.4byte	.LLST22
	.4byte	.LVUS22
	.uleb128 0x43
	.ascii	"g\000"
	.byte	0x1
	.byte	0x6e
	.byte	0x10
	.4byte	0x3ec
	.4byte	.LLST23
	.4byte	.LVUS23
	.uleb128 0x43
	.ascii	"b\000"
	.byte	0x1
	.byte	0x6e
	.byte	0x13
	.4byte	0x3ec
	.4byte	.LLST24
	.4byte	.LVUS24
	.uleb128 0x44
	.4byte	.LASF598
	.byte	0x1
	.byte	0x6e
	.byte	0x16
	.4byte	0x3ec
	.4byte	.LLST25
	.4byte	.LVUS25
	.uleb128 0x44
	.4byte	.LASF599
	.byte	0x1
	.byte	0x6f
	.byte	0xf
	.4byte	0x2124
	.4byte	.LLST26
	.4byte	.LVUS26
	.uleb128 0x3f
	.4byte	.LASF600
	.byte	0x1
	.byte	0x70
	.byte	0xf
	.4byte	0x2124
	.uleb128 0x44
	.4byte	.LASF601
	.byte	0x1
	.byte	0x71
	.byte	0xe
	.4byte	0x404
	.4byte	.LLST27
	.4byte	.LVUS27
	.uleb128 0x3b
	.4byte	.LASF583
	.4byte	0x3210
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.17016
	.uleb128 0x2f
	.4byte	.LVL72
	.4byte	0x376f
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
	.byte	0x73
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
	.4byte	0x3210
	.uleb128 0xd
	.4byte	0x3a
	.byte	0x17
	.byte	0
	.uleb128 0x5
	.4byte	0x3200
	.uleb128 0x3d
	.4byte	.LASF603
	.byte	0x1
	.byte	0x49
	.byte	0x6
	.byte	0x1
	.4byte	0x32a3
	.uleb128 0x3e
	.4byte	.LASF604
	.byte	0x1
	.byte	0x49
	.byte	0x30
	.4byte	0x404
	.uleb128 0x3e
	.4byte	.LASF605
	.byte	0x1
	.byte	0x49
	.byte	0x42
	.4byte	0x404
	.uleb128 0x40
	.ascii	"yy\000"
	.byte	0x1
	.byte	0x4b
	.byte	0x9
	.4byte	0x33
	.uleb128 0x40
	.ascii	"ys\000"
	.byte	0x1
	.byte	0x4b
	.byte	0xd
	.4byte	0x33
	.uleb128 0x40
	.ascii	"w\000"
	.byte	0x1
	.byte	0x4b
	.byte	0x11
	.4byte	0x33
	.uleb128 0x3f
	.4byte	.LASF606
	.byte	0x1
	.byte	0x4b
	.byte	0x14
	.4byte	0x33
	.uleb128 0x3f
	.4byte	.LASF598
	.byte	0x1
	.byte	0x4c
	.byte	0xe
	.4byte	0x404
	.uleb128 0x3f
	.4byte	.LASF594
	.byte	0x1
	.byte	0x4c
	.byte	0x15
	.4byte	0x404
	.uleb128 0x3f
	.4byte	.LASF607
	.byte	0x1
	.byte	0x4d
	.byte	0xe
	.4byte	0x211e
	.uleb128 0x3f
	.4byte	.LASF608
	.byte	0x1
	.byte	0x4e
	.byte	0xe
	.4byte	0x211e
	.uleb128 0x3f
	.4byte	.LASF609
	.byte	0x1
	.byte	0x4f
	.byte	0xe
	.4byte	0x211e
	.byte	0
	.uleb128 0x41
	.4byte	.LASF610
	.byte	0x1
	.byte	0x3a
	.byte	0x6
	.4byte	.LFB58
	.4byte	.LFE58-.LFB58
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x32d6
	.uleb128 0x35
	.4byte	.LVL5
	.4byte	0x3786
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
	.uleb128 0x45
	.4byte	.LASF636
	.byte	0x1
	.byte	0x2d
	.byte	0x6
	.byte	0x1
	.4byte	0x32fa
	.uleb128 0x40
	.ascii	"i\000"
	.byte	0x1
	.byte	0x2f
	.byte	0x9
	.4byte	0x33
	.uleb128 0x3f
	.4byte	.LASF611
	.byte	0x1
	.byte	0x30
	.byte	0xb
	.4byte	0x25
	.byte	0
	.uleb128 0x46
	.4byte	.LASF637
	.byte	0x2
	.2byte	0x1c8
	.byte	0x14
	.byte	0x3
	.4byte	0x3315
	.uleb128 0x3a
	.ascii	"op\000"
	.byte	0x2
	.2byte	0x1c8
	.byte	0x29
	.4byte	0x86e
	.byte	0
	.uleb128 0x47
	.4byte	0x32d6
	.4byte	.LFB57
	.4byte	.LFE57-.LFB57
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3372
	.uleb128 0x33
	.4byte	0x32e3
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x48
	.4byte	0x32ed
	.byte	0x4
	.4byte	0x3f666666
	.uleb128 0x2f
	.4byte	.LVL2
	.4byte	0x3793
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
	.uleb128 0x33
	.byte	0xf7
	.uleb128 0x25
	.byte	0xf5
	.uleb128 0x54
	.uleb128 0x25
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x2c
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
	.uleb128 0x2c
	.byte	0
	.byte	0
	.uleb128 0x47
	.4byte	0x3215
	.4byte	.LFB59
	.4byte	.LFE59-.LFB59
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3407
	.uleb128 0x31
	.4byte	0x3222
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x49
	.4byte	0x322e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x33
	.4byte	0x323a
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x33
	.4byte	0x3245
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x33
	.4byte	0x3250
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x33
	.4byte	0x325a
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x34
	.4byte	0x3266
	.uleb128 0x33
	.4byte	0x3272
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x33
	.4byte	0x327e
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x33
	.4byte	0x328a
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x33
	.4byte	0x3296
	.4byte	.LLST9
	.4byte	.LVUS9
	.byte	0
	.uleb128 0x47
	.4byte	0x2f1f
	.4byte	.LFB61
	.4byte	.LFE61-.LFB61
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3554
	.uleb128 0x31
	.4byte	0x2f2c
	.4byte	.LLST28
	.4byte	.LVUS28
	.uleb128 0x33
	.4byte	0x2f38
	.4byte	.LLST29
	.4byte	.LVUS29
	.uleb128 0x33
	.4byte	0x2f43
	.4byte	.LLST30
	.4byte	.LVUS30
	.uleb128 0x34
	.4byte	0x2f4e
	.uleb128 0x33
	.4byte	0x2f5a
	.4byte	.LLST31
	.4byte	.LVUS31
	.uleb128 0x33
	.4byte	0x2f66
	.4byte	.LLST32
	.4byte	.LVUS32
	.uleb128 0x33
	.4byte	0x2f72
	.4byte	.LLST33
	.4byte	.LVUS33
	.uleb128 0x33
	.4byte	0x2f7d
	.4byte	.LLST34
	.4byte	.LVUS34
	.uleb128 0x33
	.4byte	0x2f88
	.4byte	.LLST35
	.4byte	.LVUS35
	.uleb128 0x33
	.4byte	0x2f93
	.4byte	.LLST36
	.4byte	.LVUS36
	.uleb128 0x33
	.4byte	0x2f9d
	.4byte	.LLST37
	.4byte	.LVUS37
	.uleb128 0x33
	.4byte	0x2fa9
	.4byte	.LLST38
	.4byte	.LVUS38
	.uleb128 0x33
	.4byte	0x2fb5
	.4byte	.LLST39
	.4byte	.LVUS39
	.uleb128 0x33
	.4byte	0x2fbf
	.4byte	.LLST40
	.4byte	.LVUS40
	.uleb128 0x33
	.4byte	0x2fcb
	.4byte	.LLST41
	.4byte	.LVUS41
	.uleb128 0x33
	.4byte	0x2fd5
	.4byte	.LLST42
	.4byte	.LVUS42
	.uleb128 0x33
	.4byte	0x2fdf
	.4byte	.LLST43
	.4byte	.LVUS43
	.uleb128 0x33
	.4byte	0x2fe9
	.4byte	.LLST44
	.4byte	.LVUS44
	.uleb128 0x33
	.4byte	0x2ff5
	.4byte	.LLST45
	.4byte	.LVUS45
	.uleb128 0x33
	.4byte	0x3001
	.4byte	.LLST46
	.4byte	.LVUS46
	.uleb128 0x34
	.4byte	0x300d
	.uleb128 0x33
	.4byte	0x3019
	.4byte	.LLST47
	.4byte	.LVUS47
	.uleb128 0x2f
	.4byte	.LVL105
	.4byte	0x376f
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
	.byte	0xa9
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+24
	.byte	0
	.byte	0
	.uleb128 0x47
	.4byte	0x2e76
	.4byte	.LFB62
	.4byte	.LFE62-.LFB62
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x36ef
	.uleb128 0x31
	.4byte	0x2e83
	.4byte	.LLST48
	.4byte	.LVUS48
	.uleb128 0x31
	.4byte	0x2e8f
	.4byte	.LLST49
	.4byte	.LVUS49
	.uleb128 0x31
	.4byte	0x2e9b
	.4byte	.LLST50
	.4byte	.LVUS50
	.uleb128 0x31
	.4byte	0x2ea7
	.4byte	.LLST51
	.4byte	.LVUS51
	.uleb128 0x49
	.4byte	0x2eb3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.4byte	0x2ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.4byte	0x2ecb
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.4byte	0x2ed7
	.4byte	.LLST52
	.4byte	.LVUS52
	.uleb128 0x33
	.4byte	0x2ee3
	.4byte	.LLST53
	.4byte	.LVUS53
	.uleb128 0x33
	.4byte	0x2eee
	.4byte	.LLST54
	.4byte	.LVUS54
	.uleb128 0x2d
	.4byte	.LVL111
	.4byte	0x3786
	.4byte	0x35f9
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
	.uleb128 0x23
	.4byte	.LVL112
	.4byte	0x3725
	.uleb128 0x2d
	.4byte	.LVL113
	.4byte	0x379f
	.4byte	0x3615
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL116
	.4byte	0x37ac
	.4byte	0x362b
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x4
	.byte	0x75
	.sleb128 0
	.byte	0x31
	.byte	0x24
	.byte	0
	.uleb128 0x23
	.4byte	.LVL119
	.4byte	0x37ac
	.uleb128 0x2d
	.4byte	.LVL124
	.4byte	0x376f
	.4byte	0x3663
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
	.byte	0xe0
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+52
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL125
	.4byte	0x376f
	.4byte	0x3693
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
	.2byte	0x109
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+52
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL126
	.4byte	0x376f
	.4byte	0x36c3
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
	.2byte	0x111
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+52
	.byte	0
	.uleb128 0x2f
	.4byte	.LVL130
	.4byte	0x376f
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
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
	.byte	0xdd
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+52
	.byte	0
	.byte	0
	.uleb128 0x47
	.4byte	0x2cf1
	.4byte	.LFB67
	.4byte	.LFE67-.LFB67
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3725
	.uleb128 0x31
	.4byte	0x2cff
	.4byte	.LLST58
	.4byte	.LVUS58
	.uleb128 0x49
	.4byte	0x2d0b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x49
	.4byte	0x2d16
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x49
	.4byte	0x2d21
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.uleb128 0x4a
	.4byte	.LASF612
	.4byte	.LASF612
	.byte	0x45
	.2byte	0x233
	.byte	0xd
	.uleb128 0x4a
	.4byte	.LASF613
	.4byte	.LASF613
	.byte	0x45
	.2byte	0x1c5
	.byte	0xc
	.uleb128 0x4b
	.ascii	"sin\000"
	.ascii	"sin\000"
	.byte	0x49
	.byte	0x40
	.byte	0x1
	.uleb128 0x4c
	.4byte	.LASF617
	.4byte	.LASF619
	.byte	0x48
	.byte	0
	.uleb128 0x4d
	.4byte	.LASF614
	.4byte	.LASF614
	.byte	0x46
	.byte	0xcb
	.byte	0x11
	.uleb128 0x4a
	.4byte	.LASF615
	.4byte	.LASF615
	.byte	0x46
	.2byte	0x103
	.byte	0x12
	.uleb128 0x4d
	.4byte	.LASF616
	.4byte	.LASF616
	.byte	0x47
	.byte	0x45
	.byte	0xd
	.uleb128 0x4c
	.4byte	.LASF618
	.4byte	.LASF620
	.byte	0x48
	.byte	0
	.uleb128 0x4a
	.4byte	.LASF621
	.4byte	.LASF621
	.byte	0x7
	.2byte	0x14c
	.byte	0xc
	.uleb128 0x4b
	.ascii	"pow\000"
	.ascii	"pow\000"
	.byte	0x49
	.byte	0x8c
	.byte	0x1
	.uleb128 0x4a
	.4byte	.LASF622
	.4byte	.LASF622
	.byte	0x45
	.2byte	0x21d
	.byte	0xe
	.uleb128 0x4a
	.4byte	.LASF623
	.4byte	.LASF623
	.byte	0x45
	.2byte	0x21b
	.byte	0xe
	.uleb128 0x4a
	.4byte	.LASF624
	.4byte	.LASF625
	.byte	0x7
	.2byte	0x101
	.byte	0xe
	.uleb128 0x4c
	.4byte	.LASF626
	.4byte	.LASF627
	.byte	0x48
	.byte	0
	.uleb128 0x4a
	.4byte	.LASF628
	.4byte	.LASF628
	.byte	0x7
	.2byte	0x146
	.byte	0xc
	.uleb128 0x4d
	.4byte	.LASF629
	.4byte	.LASF629
	.byte	0x7
	.byte	0xd5
	.byte	0xc
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
	.uleb128 0x23
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS148:
	.uleb128 0
	.uleb128 .LVU1144
	.uleb128 .LVU1144
	.uleb128 .LVU1200
	.uleb128 .LVU1200
	.uleb128 0
.LLST148:
	.4byte	.LVL312-.Ltext0
	.4byte	.LVL313-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x40
	.4byte	.LVL313-.Ltext0
	.4byte	.LVL329-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x53
	.4byte	.LVL329-.Ltext0
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
.LVUS149:
	.uleb128 .LVU1192
	.uleb128 .LVU1198
.LLST149:
	.4byte	.LVL325-.Ltext0
	.4byte	.LVL327-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS150:
	.uleb128 .LVU1154
	.uleb128 .LVU1160
	.uleb128 .LVU1160
	.uleb128 .LVU1198
.LLST150:
	.4byte	.LVL316-.Ltext0
	.4byte	.LVL319-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4f
	.4byte	.LVL319-.Ltext0
	.4byte	.LVL327-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x50
	.4byte	0
	.4byte	0
.LVUS151:
	.uleb128 .LVU1133
	.uleb128 .LVU1144
	.uleb128 .LVU1144
	.uleb128 .LVU1200
.LLST151:
	.4byte	.LVL312-.Ltext0
	.4byte	.LVL313-.Ltext0
	.2byte	0x6
	.byte	0x9e
	.uleb128 0x4
	.4byte	0x3f4ccccd
	.4byte	.LVL313-.Ltext0
	.4byte	.LVL329-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x58
	.4byte	0
	.4byte	0
.LVUS152:
	.uleb128 .LVU1133
	.uleb128 .LVU1144
	.uleb128 .LVU1180
	.uleb128 .LVU1182
.LLST152:
	.4byte	.LVL312-.Ltext0
	.4byte	.LVL313-.Ltext0
	.2byte	0x6
	.byte	0x9e
	.uleb128 0x4
	.4byte	0x3f4ccccd
	.4byte	.LVL322-.Ltext0
	.4byte	.LVL323-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4f
	.4byte	0
	.4byte	0
.LVUS153:
	.uleb128 .LVU1135
	.uleb128 .LVU1144
	.uleb128 .LVU1144
	.uleb128 .LVU1200
.LLST153:
	.4byte	.LVL312-.Ltext0
	.4byte	.LVL313-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL313-.Ltext0
	.4byte	.LVL329-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS154:
	.uleb128 .LVU1144
	.uleb128 .LVU1149
	.uleb128 .LVU1149
	.uleb128 .LVU1198
.LLST154:
	.4byte	.LVL313-.Ltext0
	.4byte	.LVL314-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL314-.Ltext0
	.4byte	.LVL327-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS140:
	.uleb128 0
	.uleb128 .LVU1068
	.uleb128 .LVU1068
	.uleb128 .LVU1128
	.uleb128 .LVU1128
	.uleb128 0
.LLST140:
	.4byte	.LVL293-.Ltext0
	.4byte	.LVL294-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x40
	.4byte	.LVL294-.Ltext0
	.4byte	.LVL311-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x59
	.4byte	.LVL311-.Ltext0
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
.LVUS141:
	.uleb128 0
	.uleb128 .LVU1068
	.uleb128 .LVU1068
	.uleb128 .LVU1128
	.uleb128 .LVU1128
	.uleb128 0
.LLST141:
	.4byte	.LVL293-.Ltext0
	.4byte	.LVL294-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x41
	.4byte	.LVL294-.Ltext0
	.4byte	.LVL311-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x57
	.4byte	.LVL311-.Ltext0
	.4byte	.LFE75-.Ltext0
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x41
	.uleb128 0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS142:
	.uleb128 .LVU1112
	.uleb128 .LVU1117
.LLST142:
	.4byte	.LVL306-.Ltext0
	.4byte	.LVL307-.Ltext0
	.2byte	0x29
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x33
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
	.uleb128 0x2c
	.byte	0xf5
	.uleb128 0x40
	.uleb128 0x2c
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
	.uleb128 0x2c
	.byte	0x1e
	.byte	0xf7
	.uleb128 0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS143:
	.uleb128 .LVU1086
	.uleb128 .LVU1092
	.uleb128 .LVU1092
	.uleb128 .LVU1098
	.uleb128 .LVU1098
	.uleb128 .LVU1126
.LLST143:
	.4byte	.LVL298-.Ltext0
	.4byte	.LVL301-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4f
	.4byte	.LVL301-.Ltext0
	.4byte	.LVL303-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x5c
	.4byte	.LVL303-.Ltext0
	.4byte	.LVL309-.Ltext0
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
.LVUS144:
	.uleb128 .LVU1100
	.uleb128 .LVU1108
.LLST144:
	.4byte	.LVL304-.Ltext0
	.4byte	.LVL305-.Ltext0
	.2byte	0x13
	.byte	0x70
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0xf7
	.uleb128 0x33
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
.LVUS145:
	.uleb128 .LVU1075
	.uleb128 .LVU1081
	.uleb128 .LVU1081
	.uleb128 .LVU1127
	.uleb128 .LVU1127
	.uleb128 .LVU1128
.LLST145:
	.4byte	.LVL295-.Ltext0
	.4byte	.LVL296-.Ltext0
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
	.4byte	.LVL296-.Ltext0
	.4byte	.LVL310-.Ltext0
	.2byte	0x13
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x33
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
	.4byte	.LVL310-.Ltext0
	.4byte	.LVL311-.Ltext0
	.2byte	0x13
	.byte	0x76
	.sleb128 -1
	.byte	0xf7
	.uleb128 0x33
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
.LVUS146:
	.uleb128 .LVU1059
	.uleb128 .LVU1068
	.uleb128 .LVU1068
	.uleb128 .LVU1128
.LLST146:
	.4byte	.LVL293-.Ltext0
	.4byte	.LVL294-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL294-.Ltext0
	.4byte	.LVL311-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS147:
	.uleb128 .LVU1076
	.uleb128 .LVU1081
	.uleb128 .LVU1081
	.uleb128 .LVU1126
.LLST147:
	.4byte	.LVL295-.Ltext0
	.4byte	.LVL296-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL296-.Ltext0
	.4byte	.LVL309-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS138:
	.uleb128 0
	.uleb128 .LVU1033
	.uleb128 .LVU1033
	.uleb128 .LVU1054
	.uleb128 .LVU1054
	.uleb128 0
.LLST138:
	.4byte	.LVL280-.Ltext0
	.4byte	.LVL281-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL281-.Ltext0
	.4byte	.LVL292-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL292-.Ltext0
	.4byte	.LFE74-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS139:
	.uleb128 .LVU1036
	.uleb128 .LVU1039
	.uleb128 .LVU1044
	.uleb128 .LVU1045
.LLST139:
	.4byte	.LVL283-.Ltext0
	.4byte	.LVL284-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL289-.Ltext0
	.4byte	.LVL290-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS116:
	.uleb128 0
	.uleb128 .LVU954
	.uleb128 .LVU954
	.uleb128 .LVU1025
	.uleb128 .LVU1025
	.uleb128 .LVU1026
	.uleb128 .LVU1026
	.uleb128 0
.LLST116:
	.4byte	.LVL248-.Ltext0
	.4byte	.LVL252-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL252-.Ltext0
	.4byte	.LVL277-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL277-.Ltext0
	.4byte	.LVL278-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL278-.Ltext0
	.4byte	.LFE73-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS117:
	.uleb128 .LVU933
	.uleb128 0
.LLST117:
	.4byte	.LVL249-.Ltext0
	.4byte	.LFE73-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS118:
	.uleb128 .LVU934
	.uleb128 0
.LLST118:
	.4byte	.LVL249-.Ltext0
	.4byte	.LFE73-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS119:
	.uleb128 .LVU1009
	.uleb128 .LVU1025
.LLST119:
	.4byte	.LVL270-.Ltext0
	.4byte	.LVL277-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS120:
	.uleb128 .LVU1007
	.uleb128 .LVU1025
.LLST120:
	.4byte	.LVL269-.Ltext0
	.4byte	.LVL277-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS121:
	.uleb128 .LVU1005
	.uleb128 .LVU1025
.LLST121:
	.4byte	.LVL269-.Ltext0
	.4byte	.LVL277-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS122:
	.uleb128 .LVU956
	.uleb128 .LVU959
	.uleb128 .LVU961
	.uleb128 .LVU1025
.LLST122:
	.4byte	.LVL253-.Ltext0
	.4byte	.LVL255-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL256-.Ltext0
	.4byte	.LVL277-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS123:
	.uleb128 .LVU977
	.uleb128 .LVU992
	.uleb128 .LVU996
	.uleb128 .LVU999
.LLST123:
	.4byte	.LVL261-.Ltext0
	.4byte	.LVL263-.Ltext0
	.2byte	0x8
	.byte	0x7b
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL267-.Ltext0
	.4byte	.LVL268-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LVUS124:
	.uleb128 .LVU978
	.uleb128 .LVU992
	.uleb128 .LVU993
	.uleb128 .LVU995
.LLST124:
	.4byte	.LVL261-.Ltext0
	.4byte	.LVL263-.Ltext0
	.2byte	0x9
	.byte	0x7e
	.sleb128 0
	.byte	0x7d
	.sleb128 0
	.byte	0x6
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL264-.Ltext0
	.4byte	.LVL266-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS125:
	.uleb128 .LVU979
	.uleb128 .LVU991
	.uleb128 .LVU991
	.uleb128 .LVU994
.LLST125:
	.4byte	.LVL261-.Ltext0
	.4byte	.LVL262-.Ltext0
	.2byte	0x9
	.byte	0x7e
	.sleb128 0
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL262-.Ltext0
	.4byte	.LVL265-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS126:
	.uleb128 .LVU948
	.uleb128 .LVU954
	.uleb128 .LVU958
	.uleb128 .LVU959
.LLST126:
	.4byte	.LVL251-.Ltext0
	.4byte	.LVL252-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL254-.Ltext0
	.4byte	.LVL255-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS127:
	.uleb128 .LVU1006
	.uleb128 .LVU1025
.LLST127:
	.4byte	.LVL269-.Ltext0
	.4byte	.LVL277-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS128:
	.uleb128 .LVU946
	.uleb128 .LVU1025
.LLST128:
	.4byte	.LVL251-.Ltext0
	.4byte	.LVL277-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS129:
	.uleb128 .LVU947
	.uleb128 .LVU954
.LLST129:
	.4byte	.LVL251-.Ltext0
	.4byte	.LVL252-.Ltext0
	.2byte	0x9
	.byte	0x3
	.4byte	g_armwave_state+72
	.byte	0x6
	.byte	0x38
	.byte	0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS130:
	.uleb128 .LVU980
	.uleb128 .LVU992
.LLST130:
	.4byte	.LVL261-.Ltext0
	.4byte	.LVL263-.Ltext0
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
	.4byte	0
	.4byte	0
.LVUS131:
	.uleb128 .LVU981
	.uleb128 .LVU992
.LLST131:
	.4byte	.LVL261-.Ltext0
	.4byte	.LVL263-.Ltext0
	.2byte	0x14
	.byte	0x7e
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
.LVUS132:
	.uleb128 .LVU982
	.uleb128 .LVU992
.LLST132:
	.4byte	.LVL261-.Ltext0
	.4byte	.LVL263-.Ltext0
	.2byte	0x14
	.byte	0x7e
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
.LVUS133:
	.uleb128 .LVU964
	.uleb128 .LVU966
	.uleb128 .LVU971
	.uleb128 .LVU974
.LLST133:
	.4byte	.LVL257-.Ltext0
	.4byte	.LVL258-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL259-.Ltext0
	.4byte	.LVL260-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS134:
	.uleb128 .LVU1010
	.uleb128 .LVU1013
	.uleb128 .LVU1013
	.uleb128 .LVU1018
	.uleb128 .LVU1020
	.uleb128 .LVU1025
.LLST134:
	.4byte	.LVL270-.Ltext0
	.4byte	.LVL271-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL271-.Ltext0
	.4byte	.LVL273-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL275-.Ltext0
	.4byte	.LVL277-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS135:
	.uleb128 .LVU941
	.uleb128 .LVU956
	.uleb128 .LVU956
	.uleb128 .LVU958
	.uleb128 .LVU958
	.uleb128 .LVU961
	.uleb128 .LVU961
	.uleb128 .LVU1025
	.uleb128 .LVU1025
	.uleb128 0
.LLST135:
	.4byte	.LVL250-.Ltext0
	.4byte	.LVL253-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL253-.Ltext0
	.4byte	.LVL254-.Ltext0
	.2byte	0x3
	.byte	0x79
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL254-.Ltext0
	.4byte	.LVL256-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL256-.Ltext0
	.4byte	.LVL277-.Ltext0
	.2byte	0x3
	.byte	0x79
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL277-.Ltext0
	.4byte	.LFE73-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS136:
	.uleb128 .LVU942
	.uleb128 0
.LLST136:
	.4byte	.LVL250-.Ltext0
	.4byte	.LFE73-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS137:
	.uleb128 .LVU1014
	.uleb128 .LVU1017
	.uleb128 .LVU1019
	.uleb128 .LVU1023
.LLST137:
	.4byte	.LVL271-.Ltext0
	.4byte	.LVL272-.Ltext0
	.2byte	0x10
	.byte	0x77
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x22
	.byte	0x3
	.4byte	g_armwave_state+68
	.byte	0x6
	.byte	0x1e
	.byte	0x7a
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL274-.Ltext0
	.4byte	.LVL276-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS115:
	.uleb128 0
	.uleb128 .LVU925
	.uleb128 .LVU925
	.uleb128 .LVU926
	.uleb128 .LVU926
	.uleb128 0
.LLST115:
	.4byte	.LVL245-.Ltext0
	.4byte	.LVL246-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL246-.Ltext0
	.4byte	.LVL247-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL247-1-.Ltext0
	.4byte	.LFE72-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS95:
	.uleb128 .LVU832
	.uleb128 0
.LLST95:
	.4byte	.LVL215-.Ltext0
	.4byte	.LFE71-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS96:
	.uleb128 .LVU906
	.uleb128 .LVU922
.LLST96:
	.4byte	.LVL236-.Ltext0
	.4byte	.LVL243-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS97:
	.uleb128 .LVU904
	.uleb128 .LVU922
.LLST97:
	.4byte	.LVL235-.Ltext0
	.4byte	.LVL243-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS98:
	.uleb128 .LVU902
	.uleb128 .LVU922
.LLST98:
	.4byte	.LVL235-.Ltext0
	.4byte	.LVL243-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS99:
	.uleb128 .LVU853
	.uleb128 .LVU856
	.uleb128 .LVU858
	.uleb128 .LVU922
.LLST99:
	.4byte	.LVL219-.Ltext0
	.4byte	.LVL221-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL222-.Ltext0
	.4byte	.LVL243-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS100:
	.uleb128 .LVU874
	.uleb128 .LVU889
	.uleb128 .LVU893
	.uleb128 .LVU896
.LLST100:
	.4byte	.LVL227-.Ltext0
	.4byte	.LVL229-.Ltext0
	.2byte	0x8
	.byte	0x7b
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL233-.Ltext0
	.4byte	.LVL234-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LVUS101:
	.uleb128 .LVU875
	.uleb128 .LVU889
	.uleb128 .LVU890
	.uleb128 .LVU892
.LLST101:
	.4byte	.LVL227-.Ltext0
	.4byte	.LVL229-.Ltext0
	.2byte	0x9
	.byte	0x7e
	.sleb128 0
	.byte	0x7d
	.sleb128 0
	.byte	0x6
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL230-.Ltext0
	.4byte	.LVL232-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS102:
	.uleb128 .LVU876
	.uleb128 .LVU888
	.uleb128 .LVU888
	.uleb128 .LVU891
.LLST102:
	.4byte	.LVL227-.Ltext0
	.4byte	.LVL228-.Ltext0
	.2byte	0x9
	.byte	0x7e
	.sleb128 0
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL228-.Ltext0
	.4byte	.LVL231-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS103:
	.uleb128 .LVU845
	.uleb128 .LVU851
	.uleb128 .LVU855
	.uleb128 .LVU856
.LLST103:
	.4byte	.LVL217-.Ltext0
	.4byte	.LVL218-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL220-.Ltext0
	.4byte	.LVL221-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS104:
	.uleb128 .LVU903
	.uleb128 .LVU922
.LLST104:
	.4byte	.LVL235-.Ltext0
	.4byte	.LVL243-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS105:
	.uleb128 .LVU843
	.uleb128 .LVU922
.LLST105:
	.4byte	.LVL217-.Ltext0
	.4byte	.LVL243-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS106:
	.uleb128 .LVU844
	.uleb128 .LVU851
.LLST106:
	.4byte	.LVL217-.Ltext0
	.4byte	.LVL218-.Ltext0
	.2byte	0x9
	.byte	0x3
	.4byte	g_armwave_state+72
	.byte	0x6
	.byte	0x38
	.byte	0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS107:
	.uleb128 .LVU877
	.uleb128 .LVU889
.LLST107:
	.4byte	.LVL227-.Ltext0
	.4byte	.LVL229-.Ltext0
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
	.4byte	0
	.4byte	0
.LVUS108:
	.uleb128 .LVU878
	.uleb128 .LVU889
.LLST108:
	.4byte	.LVL227-.Ltext0
	.4byte	.LVL229-.Ltext0
	.2byte	0x14
	.byte	0x7e
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
.LVUS109:
	.uleb128 .LVU879
	.uleb128 .LVU889
.LLST109:
	.4byte	.LVL227-.Ltext0
	.4byte	.LVL229-.Ltext0
	.2byte	0x14
	.byte	0x7e
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
.LVUS110:
	.uleb128 .LVU861
	.uleb128 .LVU863
	.uleb128 .LVU868
	.uleb128 .LVU871
.LLST110:
	.4byte	.LVL223-.Ltext0
	.4byte	.LVL224-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL225-.Ltext0
	.4byte	.LVL226-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS111:
	.uleb128 .LVU907
	.uleb128 .LVU910
	.uleb128 .LVU910
	.uleb128 .LVU915
	.uleb128 .LVU917
	.uleb128 .LVU922
.LLST111:
	.4byte	.LVL236-.Ltext0
	.4byte	.LVL237-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL237-.Ltext0
	.4byte	.LVL239-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL241-.Ltext0
	.4byte	.LVL243-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS112:
	.uleb128 .LVU838
	.uleb128 .LVU853
	.uleb128 .LVU853
	.uleb128 .LVU855
	.uleb128 .LVU855
	.uleb128 .LVU858
	.uleb128 .LVU858
	.uleb128 .LVU922
	.uleb128 .LVU922
	.uleb128 0
.LLST112:
	.4byte	.LVL216-.Ltext0
	.4byte	.LVL219-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL219-.Ltext0
	.4byte	.LVL220-.Ltext0
	.2byte	0x3
	.byte	0x79
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL220-.Ltext0
	.4byte	.LVL222-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL222-.Ltext0
	.4byte	.LVL243-.Ltext0
	.2byte	0x3
	.byte	0x79
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL243-.Ltext0
	.4byte	.LFE71-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS113:
	.uleb128 .LVU839
	.uleb128 0
.LLST113:
	.4byte	.LVL216-.Ltext0
	.4byte	.LFE71-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS114:
	.uleb128 .LVU911
	.uleb128 .LVU914
	.uleb128 .LVU916
	.uleb128 .LVU920
.LLST114:
	.4byte	.LVL237-.Ltext0
	.4byte	.LVL238-.Ltext0
	.2byte	0x10
	.byte	0x77
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x22
	.byte	0x3
	.4byte	g_armwave_state+68
	.byte	0x6
	.byte	0x1e
	.byte	0x7a
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL240-.Ltext0
	.4byte	.LVL242-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS84:
	.uleb128 .LVU755
	.uleb128 .LVU758
	.uleb128 .LVU758
	.uleb128 0
.LLST84:
	.4byte	.LVL193-.Ltext0
	.4byte	.LVL194-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL194-.Ltext0
	.4byte	.LFE70-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS85:
	.uleb128 .LVU766
	.uleb128 .LVU823
.LLST85:
	.4byte	.LVL196-.Ltext0
	.4byte	.LVL211-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS86:
	.uleb128 .LVU766
	.uleb128 .LVU777
	.uleb128 .LVU777
	.uleb128 .LVU822
.LLST86:
	.4byte	.LVL196-.Ltext0
	.4byte	.LVL198-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL198-.Ltext0
	.4byte	.LVL210-.Ltext0
	.2byte	0x3
	.byte	0x78
	.sleb128 4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS87:
	.uleb128 .LVU780
	.uleb128 .LVU782
	.uleb128 .LVU782
	.uleb128 .LVU808
	.uleb128 .LVU808
	.uleb128 .LVU818
	.uleb128 .LVU818
	.uleb128 .LVU820
.LLST87:
	.4byte	.LVL199-.Ltext0
	.4byte	.LVL200-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL200-.Ltext0
	.4byte	.LVL205-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL205-.Ltext0
	.4byte	.LVL207-.Ltext0
	.2byte	0x3
	.byte	0x72
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL207-.Ltext0
	.4byte	.LVL208-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS88:
	.uleb128 .LVU785
	.uleb128 .LVU793
	.uleb128 .LVU793
	.uleb128 .LVU803
	.uleb128 .LVU803
	.uleb128 .LVU812
	.uleb128 .LVU812
	.uleb128 .LVU818
	.uleb128 .LVU818
	.uleb128 .LVU822
.LLST88:
	.4byte	.LVL201-.Ltext0
	.4byte	.LVL202-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL202-.Ltext0
	.4byte	.LVL204-.Ltext0
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL204-.Ltext0
	.4byte	.LVL206-.Ltext0
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL206-.Ltext0
	.4byte	.LVL207-.Ltext0
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	.LVL207-.Ltext0
	.4byte	.LVL210-.Ltext0
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS89:
	.uleb128 .LVU776
	.uleb128 .LVU778
	.uleb128 .LVU778
	.uleb128 .LVU822
.LLST89:
	.4byte	.LVL197-.Ltext0
	.4byte	.LVL199-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL199-.Ltext0
	.4byte	.LVL210-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS90:
	.uleb128 .LVU786
	.uleb128 .LVU794
	.uleb128 .LVU794
	.uleb128 .LVU799
.LLST90:
	.4byte	.LVL201-.Ltext0
	.4byte	.LVL202-.Ltext0
	.2byte	0x6
	.byte	0x71
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL202-.Ltext0
	.4byte	.LVL203-.Ltext0
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
.LVUS91:
	.uleb128 .LVU784
	.uleb128 .LVU793
	.uleb128 .LVU793
	.uleb128 .LVU799
	.uleb128 .LVU818
	.uleb128 .LVU822
.LLST91:
	.4byte	.LVL201-.Ltext0
	.4byte	.LVL202-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL202-.Ltext0
	.4byte	.LVL203-.Ltext0
	.2byte	0x5
	.byte	0x71
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL207-.Ltext0
	.4byte	.LVL210-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS92:
	.uleb128 .LVU779
	.uleb128 .LVU782
.LLST92:
	.4byte	.LVL199-.Ltext0
	.4byte	.LVL200-.Ltext0
	.2byte	0x16
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
	.byte	0x78
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS93:
	.uleb128 .LVU775
	.uleb128 .LVU825
.LLST93:
	.4byte	.LVL197-.Ltext0
	.4byte	.LVL212-.Ltext0
	.2byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS94:
	.uleb128 .LVU787
	.uleb128 .LVU792
	.uleb128 .LVU795
	.uleb128 .LVU802
	.uleb128 .LVU805
	.uleb128 .LVU808
	.uleb128 .LVU808
	.uleb128 .LVU811
	.uleb128 .LVU811
	.uleb128 .LVU814
.LLST94:
	.4byte	.LVL201-.Ltext0
	.4byte	.LVL202-.Ltext0
	.2byte	0x10
	.byte	0x3
	.4byte	g_armwave_state+44
	.byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x1e
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL202-.Ltext0
	.4byte	.LVL204-.Ltext0
	.2byte	0x10
	.byte	0x72
	.sleb128 1
	.byte	0x3
	.4byte	g_armwave_state+44
	.byte	0x6
	.byte	0x1e
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL204-.Ltext0
	.4byte	.LVL205-.Ltext0
	.2byte	0x10
	.byte	0x72
	.sleb128 2
	.byte	0x3
	.4byte	g_armwave_state+44
	.byte	0x6
	.byte	0x1e
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL205-.Ltext0
	.4byte	.LVL206-.Ltext0
	.2byte	0x10
	.byte	0x72
	.sleb128 -2
	.byte	0x3
	.4byte	g_armwave_state+44
	.byte	0x6
	.byte	0x1e
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL206-.Ltext0
	.4byte	.LVL206-.Ltext0
	.2byte	0xc
	.byte	0x72
	.sleb128 -2
	.byte	0x7b
	.sleb128 0
	.byte	0x1e
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS65:
	.uleb128 0
	.uleb128 .LVU600
	.uleb128 .LVU600
	.uleb128 .LVU725
	.uleb128 .LVU725
	.uleb128 .LVU726
	.uleb128 .LVU726
	.uleb128 .LVU741
	.uleb128 .LVU741
	.uleb128 .LVU742
	.uleb128 .LVU742
	.uleb128 0
.LLST65:
	.4byte	.LVL163-.Ltext0
	.4byte	.LVL164-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL164-.Ltext0
	.4byte	.LVL183-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL183-.Ltext0
	.4byte	.LVL184-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL184-.Ltext0
	.4byte	.LVL186-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL186-.Ltext0
	.4byte	.LVL187-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL187-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS66:
	.uleb128 0
	.uleb128 .LVU600
	.uleb128 .LVU600
	.uleb128 .LVU725
	.uleb128 .LVU725
	.uleb128 .LVU726
	.uleb128 .LVU726
	.uleb128 .LVU741
	.uleb128 .LVU741
	.uleb128 .LVU742
	.uleb128 .LVU742
	.uleb128 0
.LLST66:
	.4byte	.LVL163-.Ltext0
	.4byte	.LVL164-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL164-.Ltext0
	.4byte	.LVL183-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL183-.Ltext0
	.4byte	.LVL184-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL184-.Ltext0
	.4byte	.LVL186-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL186-.Ltext0
	.4byte	.LVL187-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL187-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS67:
	.uleb128 0
	.uleb128 .LVU600
	.uleb128 .LVU600
	.uleb128 .LVU725
	.uleb128 .LVU725
	.uleb128 .LVU726
	.uleb128 .LVU726
	.uleb128 .LVU741
	.uleb128 .LVU741
	.uleb128 .LVU742
	.uleb128 .LVU742
	.uleb128 0
.LLST67:
	.4byte	.LVL163-.Ltext0
	.4byte	.LVL164-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL164-.Ltext0
	.4byte	.LVL183-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL183-.Ltext0
	.4byte	.LVL184-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL184-.Ltext0
	.4byte	.LVL186-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL186-.Ltext0
	.4byte	.LVL187-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL187-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS68:
	.uleb128 0
	.uleb128 .LVU600
	.uleb128 .LVU600
	.uleb128 .LVU657
	.uleb128 .LVU657
	.uleb128 .LVU676
	.uleb128 .LVU676
	.uleb128 .LVU726
	.uleb128 .LVU726
	.uleb128 .LVU741
	.uleb128 .LVU741
	.uleb128 .LVU742
	.uleb128 .LVU742
	.uleb128 .LVU745
	.uleb128 .LVU745
	.uleb128 .LVU746
	.uleb128 .LVU746
	.uleb128 .LVU747
	.uleb128 .LVU747
	.uleb128 .LVU748
	.uleb128 .LVU748
	.uleb128 0
.LLST68:
	.4byte	.LVL163-.Ltext0
	.4byte	.LVL164-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL164-.Ltext0
	.4byte	.LVL171-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL171-.Ltext0
	.4byte	.LVL172-1-.Ltext0
	.2byte	0x5
	.byte	0x3
	.4byte	g_armwave_state+24
	.4byte	.LVL172-1-.Ltext0
	.4byte	.LVL184-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL184-.Ltext0
	.4byte	.LVL186-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL186-.Ltext0
	.4byte	.LVL187-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL187-.Ltext0
	.4byte	.LVL188-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL188-.Ltext0
	.4byte	.LVL189-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL189-.Ltext0
	.4byte	.LVL190-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL190-.Ltext0
	.4byte	.LVL191-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL191-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS69:
	.uleb128 .LVU594
	.uleb128 .LVU600
	.uleb128 .LVU600
	.uleb128 .LVU608
.LLST69:
	.4byte	.LVL163-.Ltext0
	.4byte	.LVL164-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL164-.Ltext0
	.4byte	.LVL167-.Ltext0
	.2byte	0x9
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.4byte	gamma_table-1
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS70:
	.uleb128 .LVU610
	.uleb128 .LVU624
.LLST70:
	.4byte	.LVL167-.Ltext0
	.4byte	.LVL168-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0xfa
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS71:
	.uleb128 .LVU610
	.uleb128 .LVU624
.LLST71:
	.4byte	.LVL167-.Ltext0
	.4byte	.LVL168-.Ltext0
	.2byte	0x4
	.byte	0xa
	.2byte	0x6f4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS72:
	.uleb128 .LVU610
	.uleb128 .LVU624
.LLST72:
	.4byte	.LVL167-.Ltext0
	.4byte	.LVL168-.Ltext0
	.2byte	0x4
	.byte	0xa
	.2byte	0x9f6
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS73:
	.uleb128 .LVU610
	.uleb128 .LVU624
.LLST73:
	.4byte	.LVL167-.Ltext0
	.4byte	.LVL168-.Ltext0
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS74:
	.uleb128 .LVU634
	.uleb128 .LVU722
	.uleb128 .LVU726
	.uleb128 .LVU736
	.uleb128 .LVU742
	.uleb128 0
.LLST74:
	.4byte	.LVL170-.Ltext0
	.4byte	.LVL182-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL184-.Ltext0
	.4byte	.LVL185-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL187-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS76:
	.uleb128 .LVU633
	.uleb128 .LVU657
	.uleb128 .LVU657
	.uleb128 .LVU676
	.uleb128 .LVU676
	.uleb128 .LVU722
	.uleb128 .LVU726
	.uleb128 .LVU736
	.uleb128 .LVU742
	.uleb128 .LVU745
	.uleb128 .LVU745
	.uleb128 .LVU746
	.uleb128 .LVU746
	.uleb128 .LVU747
	.uleb128 .LVU747
	.uleb128 .LVU748
	.uleb128 .LVU748
	.uleb128 0
.LLST76:
	.4byte	.LVL170-.Ltext0
	.4byte	.LVL171-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL171-.Ltext0
	.4byte	.LVL172-1-.Ltext0
	.2byte	0x5
	.byte	0x3
	.4byte	g_armwave_state+24
	.4byte	.LVL172-1-.Ltext0
	.4byte	.LVL182-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL184-.Ltext0
	.4byte	.LVL185-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL187-.Ltext0
	.4byte	.LVL188-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL188-.Ltext0
	.4byte	.LVL189-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL189-.Ltext0
	.4byte	.LVL190-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL190-.Ltext0
	.4byte	.LVL191-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL191-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS77:
	.uleb128 .LVU633
	.uleb128 .LVU722
	.uleb128 .LVU726
	.uleb128 .LVU736
	.uleb128 .LVU742
	.uleb128 0
.LLST77:
	.4byte	.LVL170-.Ltext0
	.4byte	.LVL182-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL184-.Ltext0
	.4byte	.LVL185-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL187-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS78:
	.uleb128 .LVU633
	.uleb128 .LVU722
	.uleb128 .LVU726
	.uleb128 .LVU736
	.uleb128 .LVU742
	.uleb128 0
.LLST78:
	.4byte	.LVL170-.Ltext0
	.4byte	.LVL182-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL184-.Ltext0
	.4byte	.LVL185-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL187-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS79:
	.uleb128 .LVU633
	.uleb128 .LVU722
	.uleb128 .LVU726
	.uleb128 .LVU736
	.uleb128 .LVU742
	.uleb128 0
.LLST79:
	.4byte	.LVL170-.Ltext0
	.4byte	.LVL182-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL184-.Ltext0
	.4byte	.LVL185-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL187-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS81:
	.uleb128 .LVU690
	.uleb128 .LVU722
	.uleb128 .LVU745
	.uleb128 .LVU746
.LLST81:
	.4byte	.LVL175-.Ltext0
	.4byte	.LVL182-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL188-.Ltext0
	.4byte	.LVL189-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS82:
	.uleb128 .LVU709
	.uleb128 .LVU718
.LLST82:
	.4byte	.LVL178-.Ltext0
	.4byte	.LVL180-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS83:
	.uleb128 .LVU698
	.uleb128 .LVU720
	.uleb128 .LVU720
	.uleb128 .LVU722
	.uleb128 .LVU745
	.uleb128 .LVU746
.LLST83:
	.4byte	.LVL176-.Ltext0
	.4byte	.LVL181-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x50
	.4byte	.LVL181-.Ltext0
	.4byte	.LVL182-.Ltext0
	.2byte	0xe
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x3a
	.byte	0xf7
	.uleb128 0x25
	.byte	0x77
	.sleb128 0
	.byte	0xf7
	.uleb128 0x3a
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL188-.Ltext0
	.4byte	.LVL189-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x50
	.4byte	0
	.4byte	0
.LVUS59:
	.uleb128 0
	.uleb128 .LVU554
	.uleb128 .LVU554
	.uleb128 .LVU588
	.uleb128 .LVU588
	.uleb128 .LVU589
	.uleb128 .LVU589
	.uleb128 0
.LLST59:
	.4byte	.LVL142-.Ltext0
	.4byte	.LVL144-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL144-.Ltext0
	.4byte	.LVL160-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL160-.Ltext0
	.4byte	.LVL161-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL161-.Ltext0
	.4byte	.LFE68-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS60:
	.uleb128 0
	.uleb128 .LVU553
	.uleb128 .LVU553
	.uleb128 .LVU555
	.uleb128 .LVU555
	.uleb128 0
.LLST60:
	.4byte	.LVL142-.Ltext0
	.4byte	.LVL143-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL143-.Ltext0
	.4byte	.LVL145-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL145-1-.Ltext0
	.4byte	.LFE68-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS61:
	.uleb128 .LVU558
	.uleb128 .LVU561
	.uleb128 .LVU561
	.uleb128 .LVU562
	.uleb128 .LVU562
	.uleb128 .LVU588
	.uleb128 .LVU588
	.uleb128 .LVU589
	.uleb128 .LVU589
	.uleb128 0
.LLST61:
	.4byte	.LVL146-.Ltext0
	.4byte	.LVL147-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL147-.Ltext0
	.4byte	.LVL148-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL148-1-.Ltext0
	.4byte	.LVL160-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL160-.Ltext0
	.4byte	.LVL161-1-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL161-.Ltext0
	.4byte	.LFE68-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS62:
	.uleb128 .LVU576
	.uleb128 .LVU581
.LLST62:
	.4byte	.LVL153-.Ltext0
	.4byte	.LVL155-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS63:
	.uleb128 .LVU569
	.uleb128 .LVU572
	.uleb128 .LVU572
	.uleb128 .LVU578
	.uleb128 .LVU578
	.uleb128 .LVU582
	.uleb128 .LVU582
	.uleb128 .LVU584
	.uleb128 .LVU589
	.uleb128 0
.LLST63:
	.4byte	.LVL151-.Ltext0
	.4byte	.LVL152-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL152-.Ltext0
	.4byte	.LVL154-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL154-.Ltext0
	.4byte	.LVL156-.Ltext0
	.2byte	0x3
	.byte	0x74
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL156-.Ltext0
	.4byte	.LVL157-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL161-.Ltext0
	.4byte	.LFE68-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS64:
	.uleb128 .LVU565
	.uleb128 .LVU569
	.uleb128 .LVU569
	.uleb128 .LVU586
	.uleb128 .LVU589
	.uleb128 0
.LLST64:
	.4byte	.LVL150-.Ltext0
	.4byte	.LVL151-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL151-.Ltext0
	.4byte	.LVL159-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL161-.Ltext0
	.4byte	.LFE68-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS57:
	.uleb128 0
	.uleb128 .LVU537
	.uleb128 .LVU537
	.uleb128 0
.LLST57:
	.4byte	.LVL137-.Ltext0
	.4byte	.LVL138-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL138-.Ltext0
	.4byte	.LFE66-.Ltext0
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
	.4byte	.LVL134-.Ltext0
	.4byte	.LVL135-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL135-.Ltext0
	.4byte	.LFE65-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS55:
	.uleb128 0
	.uleb128 .LVU521
	.uleb128 .LVU521
	.uleb128 0
.LLST55:
	.4byte	.LVL131-.Ltext0
	.4byte	.LVL132-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL132-.Ltext0
	.4byte	.LFE63-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
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
	.4byte	g_armwave_state+68
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
	.4byte	g_armwave_state+32
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
	.4byte	g_armwave_state+44
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
	.4byte	g_armwave_state+44
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
	.4byte	g_armwave_state+44
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
	.uleb128 .LVU386
	.uleb128 .LVU386
	.uleb128 0
.LLST28:
	.4byte	.LVL73-.Ltext0
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
	.uleb128 .LVU369
	.uleb128 .LVU385
.LLST29:
	.4byte	.LVL96-.Ltext0
	.4byte	.LVL103-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS30:
	.uleb128 .LVU368
	.uleb128 .LVU385
.LLST30:
	.4byte	.LVL96-.Ltext0
	.4byte	.LVL103-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS31:
	.uleb128 .LVU364
	.uleb128 .LVU385
.LLST31:
	.4byte	.LVL94-.Ltext0
	.4byte	.LVL103-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS32:
	.uleb128 .LVU314
	.uleb128 .LVU318
	.uleb128 .LVU319
	.uleb128 .LVU385
.LLST32:
	.4byte	.LVL77-.Ltext0
	.4byte	.LVL79-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL80-.Ltext0
	.4byte	.LVL103-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS33:
	.uleb128 .LVU335
	.uleb128 .LVU347
	.uleb128 .LVU351
	.uleb128 .LVU354
.LLST33:
	.4byte	.LVL86-.Ltext0
	.4byte	.LVL88-.Ltext0
	.2byte	0x8
	.byte	0x7b
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL92-.Ltext0
	.4byte	.LVL93-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS34:
	.uleb128 .LVU336
	.uleb128 .LVU347
	.uleb128 .LVU348
	.uleb128 .LVU350
.LLST34:
	.4byte	.LVL86-.Ltext0
	.4byte	.LVL88-.Ltext0
	.2byte	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x7d
	.sleb128 0
	.byte	0x6
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL89-.Ltext0
	.4byte	.LVL91-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS35:
	.uleb128 .LVU337
	.uleb128 .LVU346
	.uleb128 .LVU346
	.uleb128 .LVU349
.LLST35:
	.4byte	.LVL86-.Ltext0
	.4byte	.LVL87-.Ltext0
	.2byte	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL87-.Ltext0
	.4byte	.LVL90-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS36:
	.uleb128 .LVU306
	.uleb128 .LVU312
	.uleb128 .LVU312
	.uleb128 .LVU318
	.uleb128 .LVU319
	.uleb128 .LVU385
.LLST36:
	.4byte	.LVL75-.Ltext0
	.4byte	.LVL76-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL76-.Ltext0
	.4byte	.LVL79-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL80-.Ltext0
	.4byte	.LVL103-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LVUS37:
	.uleb128 .LVU365
	.uleb128 .LVU367
	.uleb128 .LVU367
	.uleb128 .LVU385
.LLST37:
	.4byte	.LVL94-.Ltext0
	.4byte	.LVL95-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL95-.Ltext0
	.4byte	.LVL103-.Ltext0
	.2byte	0x6
	.byte	0x7e
	.sleb128 0
	.byte	0x79
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS38:
	.uleb128 .LVU304
	.uleb128 .LVU385
.LLST38:
	.4byte	.LVL75-.Ltext0
	.4byte	.LVL103-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS39:
	.uleb128 .LVU321
	.uleb128 .LVU385
.LLST39:
	.4byte	.LVL81-.Ltext0
	.4byte	.LVL103-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS40:
	.uleb128 .LVU305
	.uleb128 .LVU312
.LLST40:
	.4byte	.LVL75-.Ltext0
	.4byte	.LVL76-.Ltext0
	.2byte	0x9
	.byte	0x3
	.4byte	g_armwave_state+72
	.byte	0x6
	.byte	0x38
	.byte	0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS41:
	.uleb128 .LVU338
	.uleb128 .LVU347
.LLST41:
	.4byte	.LVL86-.Ltext0
	.4byte	.LVL88-.Ltext0
	.2byte	0x13
	.byte	0x7b
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x12
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
.LVUS42:
	.uleb128 .LVU339
	.uleb128 .LVU347
.LLST42:
	.4byte	.LVL86-.Ltext0
	.4byte	.LVL88-.Ltext0
	.2byte	0x14
	.byte	0x73
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
.LVUS43:
	.uleb128 .LVU340
	.uleb128 .LVU347
.LLST43:
	.4byte	.LVL86-.Ltext0
	.4byte	.LVL88-.Ltext0
	.2byte	0x14
	.byte	0x73
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
.LVUS44:
	.uleb128 .LVU322
	.uleb128 .LVU324
	.uleb128 .LVU329
	.uleb128 .LVU332
.LLST44:
	.4byte	.LVL81-.Ltext0
	.4byte	.LVL82-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL84-.Ltext0
	.4byte	.LVL85-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS45:
	.uleb128 .LVU370
	.uleb128 .LVU373
	.uleb128 .LVU373
	.uleb128 .LVU378
	.uleb128 .LVU380
	.uleb128 .LVU385
.LLST45:
	.4byte	.LVL96-.Ltext0
	.4byte	.LVL97-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL97-.Ltext0
	.4byte	.LVL99-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL101-.Ltext0
	.4byte	.LVL103-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS46:
	.uleb128 .LVU299
	.uleb128 .LVU314
	.uleb128 .LVU314
	.uleb128 .LVU317
	.uleb128 .LVU317
	.uleb128 .LVU319
	.uleb128 .LVU319
	.uleb128 .LVU385
	.uleb128 .LVU385
	.uleb128 0
.LLST46:
	.4byte	.LVL74-.Ltext0
	.4byte	.LVL77-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL77-.Ltext0
	.4byte	.LVL78-.Ltext0
	.2byte	0x3
	.byte	0x76
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL78-.Ltext0
	.4byte	.LVL80-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL80-.Ltext0
	.4byte	.LVL103-.Ltext0
	.2byte	0x3
	.byte	0x76
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL103-.Ltext0
	.4byte	.LFE61-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS47:
	.uleb128 .LVU374
	.uleb128 .LVU377
	.uleb128 .LVU379
	.uleb128 .LVU383
.LLST47:
	.4byte	.LVL97-.Ltext0
	.4byte	.LVL98-.Ltext0
	.2byte	0x10
	.byte	0x72
	.sleb128 0
	.byte	0x7a
	.sleb128 0
	.byte	0x22
	.byte	0x3
	.4byte	g_armwave_state+68
	.byte	0x6
	.byte	0x1e
	.byte	0x77
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL100-.Ltext0
	.4byte	.LVL102-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS48:
	.uleb128 0
	.uleb128 .LVU397
	.uleb128 .LVU397
	.uleb128 .LVU509
	.uleb128 .LVU509
	.uleb128 .LVU512
	.uleb128 .LVU512
	.uleb128 0
.LLST48:
	.4byte	.LVL106-.Ltext0
	.4byte	.LVL108-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL108-.Ltext0
	.4byte	.LVL126-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL126-.Ltext0
	.4byte	.LVL129-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL129-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS49:
	.uleb128 0
	.uleb128 .LVU395
	.uleb128 .LVU395
	.uleb128 .LVU458
	.uleb128 .LVU458
	.uleb128 .LVU487
	.uleb128 .LVU487
	.uleb128 .LVU508
	.uleb128 .LVU508
	.uleb128 .LVU509
	.uleb128 .LVU509
	.uleb128 0
.LLST49:
	.4byte	.LVL106-.Ltext0
	.4byte	.LVL107-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL107-.Ltext0
	.4byte	.LVL114-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL114-.Ltext0
	.4byte	.LVL121-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL121-.Ltext0
	.4byte	.LVL125-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL125-.Ltext0
	.4byte	.LVL126-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL126-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS50:
	.uleb128 0
	.uleb128 .LVU419
	.uleb128 .LVU419
	.uleb128 .LVU442
	.uleb128 .LVU442
	.uleb128 .LVU487
	.uleb128 .LVU487
	.uleb128 .LVU506
	.uleb128 .LVU506
	.uleb128 .LVU509
	.uleb128 .LVU509
	.uleb128 .LVU511
	.uleb128 .LVU511
	.uleb128 0
.LLST50:
	.4byte	.LVL106-.Ltext0
	.4byte	.LVL110-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL110-.Ltext0
	.4byte	.LVL111-1-.Ltext0
	.2byte	0x5
	.byte	0x3
	.4byte	g_armwave_state+40
	.4byte	.LVL111-1-.Ltext0
	.4byte	.LVL121-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL121-.Ltext0
	.4byte	.LVL123-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL123-.Ltext0
	.4byte	.LVL126-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL126-.Ltext0
	.4byte	.LVL128-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL128-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS51:
	.uleb128 0
	.uleb128 .LVU417
	.uleb128 .LVU417
	.uleb128 .LVU442
	.uleb128 .LVU442
	.uleb128 .LVU487
	.uleb128 .LVU487
	.uleb128 .LVU505
	.uleb128 .LVU505
	.uleb128 .LVU509
	.uleb128 .LVU509
	.uleb128 .LVU510
	.uleb128 .LVU510
	.uleb128 0
.LLST51:
	.4byte	.LVL106-.Ltext0
	.4byte	.LVL109-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL109-.Ltext0
	.4byte	.LVL111-1-.Ltext0
	.2byte	0x5
	.byte	0x3
	.4byte	g_armwave_state+32
	.4byte	.LVL111-1-.Ltext0
	.4byte	.LVL121-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL121-.Ltext0
	.4byte	.LVL122-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL122-.Ltext0
	.4byte	.LVL126-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL126-.Ltext0
	.4byte	.LVL127-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL127-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS52:
	.uleb128 .LVU458
	.uleb128 .LVU487
	.uleb128 .LVU508
	.uleb128 .LVU509
.LLST52:
	.4byte	.LVL114-.Ltext0
	.4byte	.LVL121-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL125-.Ltext0
	.4byte	.LVL126-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS53:
	.uleb128 .LVU475
	.uleb128 .LVU484
.LLST53:
	.4byte	.LVL117-.Ltext0
	.4byte	.LVL119-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS54:
	.uleb128 .LVU464
	.uleb128 .LVU485
	.uleb128 .LVU485
	.uleb128 .LVU487
	.uleb128 .LVU508
	.uleb128 .LVU509
.LLST54:
	.4byte	.LVL115-.Ltext0
	.4byte	.LVL120-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x50
	.4byte	.LVL120-.Ltext0
	.4byte	.LVL121-.Ltext0
	.2byte	0xe
	.byte	0x75
	.sleb128 0
	.byte	0xf7
	.uleb128 0x3a
	.byte	0xf7
	.uleb128 0x25
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x3a
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL125-.Ltext0
	.4byte	.LVL126-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x50
	.4byte	0
	.4byte	0
.LVUS58:
	.uleb128 0
	.uleb128 .LVU542
	.uleb128 .LVU542
	.uleb128 0
.LLST58:
	.4byte	.LVL140-.Ltext0
	.4byte	.LVL141-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL141-.Ltext0
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
	.4byte	.LBB25-.Ltext0
	.4byte	.LBE25-.Ltext0
	.4byte	.LBB30-.Ltext0
	.4byte	.LBE30-.Ltext0
	.4byte	.LBB31-.Ltext0
	.4byte	.LBE31-.Ltext0
	.4byte	.LBB32-.Ltext0
	.4byte	.LBE32-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB35-.Ltext0
	.4byte	.LBE35-.Ltext0
	.4byte	.LBB39-.Ltext0
	.4byte	.LBE39-.Ltext0
	.4byte	.LBB40-.Ltext0
	.4byte	.LBE40-.Ltext0
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
	.4byte	.LBB53-.Ltext0
	.4byte	.LBE53-.Ltext0
	.4byte	.LBB54-.Ltext0
	.4byte	.LBE54-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB55-.Ltext0
	.4byte	.LBE55-.Ltext0
	.4byte	.LBB58-.Ltext0
	.4byte	.LBE58-.Ltext0
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
.LASF586:
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
.LASF626:
	.ascii	"fwrite\000"
.LASF254:
	.ascii	"am_anext\000"
.LASF600:
	.ascii	"out_buffer_base\000"
.LASF368:
	.ascii	"PyCell_Type\000"
.LASF462:
	.ascii	"PyExc_IndentationError\000"
.LASF239:
	.ascii	"sq_repeat\000"
.LASF66:
	.ascii	"__environ\000"
.LASF632:
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
.LASF541:
	.ascii	"slice_record_height\000"
.LASF508:
	.ascii	"PyOS_InputHook\000"
.LASF374:
	.ascii	"next\000"
.LASF491:
	.ascii	"PyExc_IOError\000"
.LASF265:
	.ascii	"PyGetSetDef\000"
.LASF622:
	.ascii	"calloc\000"
.LASF142:
	.ascii	"tp_bases\000"
.LASF17:
	.ascii	"__off_t\000"
.LASF463:
	.ascii	"PyExc_TabError\000"
.LASF425:
	.ascii	"PyMethodDescr_Type\000"
.LASF555:
	.ascii	"test_wave_buffer\000"
.LASF286:
	.ascii	"Py_OptimizeFlag\000"
.LASF605:
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
.LASF540:
	.ascii	"slice_height\000"
.LASF408:
	.ascii	"exc_value\000"
.LASF602:
	.ascii	"armwave_fill_pixbuf_256\000"
.LASF89:
	.ascii	"TRACEMALLOC_NOT_INITIALIZED\000"
.LASF298:
	.ascii	"_PyByteArray_empty_string\000"
.LASF101:
	.ascii	"_typeobject\000"
.LASF229:
	.ascii	"nb_floor_divide\000"
.LASF574:
	.ascii	"render_width\000"
.LASF224:
	.ascii	"nb_inplace_lshift\000"
.LASF578:
	.ascii	"data\000"
.LASF480:
	.ascii	"PyExc_ConnectionRefusedError\000"
.LASF593:
	.ascii	"ysub\000"
.LASF479:
	.ascii	"PyExc_ConnectionAbortedError\000"
.LASF449:
	.ascii	"PyExc_OSError\000"
.LASF564:
	.ascii	"xnoise\000"
.LASF292:
	.ascii	"Py_NoUserSiteDirectory\000"
.LASF478:
	.ascii	"PyExc_ConnectionError\000"
.LASF476:
	.ascii	"PyExc_BrokenPipeError\000"
.LASF492:
	.ascii	"PyExc_Warning\000"
.LASF561:
	.ascii	"new_level\000"
.LASF233:
	.ascii	"nb_index\000"
.LASF125:
	.ascii	"tp_richcompare\000"
.LASF511:
	.ascii	"_Py_CheckRecursionLimit\000"
.LASF472:
	.ascii	"PyExc_UnicodeTranslateError\000"
.LASF551:
	.ascii	"ch3_color\000"
.LASF440:
	.ascii	"PyExc_StopIteration\000"
.LASF477:
	.ascii	"PyExc_ChildProcessError\000"
.LASF620:
	.ascii	"__builtin_memset\000"
.LASF28:
	.ascii	"_IO_write_end\000"
.LASF372:
	.ascii	"PyThreadState\000"
.LASF203:
	.ascii	"nb_remainder\000"
.LASF629:
	.ascii	"fclose\000"
.LASF164:
	.ascii	"visitproc\000"
.LASF355:
	.ascii	"PyMethod_Type\000"
.LASF592:
	.ascii	"out_buffer\000"
.LASF313:
	.ascii	"_Py_TrueStruct\000"
.LASF221:
	.ascii	"nb_inplace_multiply\000"
.LASF512:
	.ascii	"_inittab\000"
.LASF612:
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
.LASF544:
	.ascii	"target_width\000"
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
.LASF566:
	.ascii	"buf_obj\000"
.LASF154:
	.ascii	"PyVarObject\000"
.LASF319:
	.ascii	"_PyManagedBuffer_Type\000"
.LASF90:
	.ascii	"TRACEMALLOC_INITIALIZED\000"
.LASF384:
	.ascii	"c_profileobj\000"
.LASF542:
	.ascii	"wave_length\000"
.LASF543:
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
.LASF573:
	.ascii	"nwaves\000"
.LASF575:
	.ascii	"render_height\000"
.LASF527:
	.ascii	"armwave_state_t\000"
.LASF269:
	.ascii	"_PyNone_Type\000"
.LASF392:
	.ascii	"gilstate_counter\000"
.LASF60:
	.ascii	"sys_errlist\000"
.LASF556:
	.ascii	"gamma_table\000"
.LASF117:
	.ascii	"tp_str\000"
.LASF546:
	.ascii	"row_shift\000"
.LASF565:
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
.LASF587:
	.ascii	"end_point\000"
.LASF35:
	.ascii	"_chain\000"
.LASF109:
	.ascii	"tp_setattr\000"
.LASF507:
	.ascii	"PyCode_Type\000"
.LASF623:
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
.LASF590:
	.ascii	"points_per_pixel\000"
.LASF335:
	.ascii	"PyDictRevIterItem_Type\000"
.LASF93:
	.ascii	"initialized\000"
.LASF633:
	.ascii	"_IO_lock_t\000"
.LASF468:
	.ascii	"PyExc_UnboundLocalError\000"
.LASF0:
	.ascii	"float\000"
.LASF136:
	.ascii	"tp_dictoffset\000"
.LASF611:
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
.LASF615:
	.ascii	"PyBuffer_Release\000"
.LASF249:
	.ascii	"mp_subscript\000"
.LASF124:
	.ascii	"tp_clear\000"
.LASF283:
	.ascii	"Py_QuietFlag\000"
.LASF428:
	.ascii	"_PyMethodWrapper_Type\000"
.LASF331:
	.ascii	"PyDictIterKey_Type\000"
.LASF526:
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
.LASF619:
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
.LASF584:
	.ascii	"armwave_set_channel_colour\000"
.LASF598:
	.ascii	"value\000"
.LASF366:
	.ascii	"PySlice_Type\000"
.LASF460:
	.ascii	"PyExc_NotImplementedError\000"
.LASF156:
	.ascii	"binaryfunc\000"
.LASF424:
	.ascii	"PyMemberDescr_Type\000"
.LASF534:
	.ascii	"xstride\000"
.LASF518:
	.ascii	"size\000"
.LASF51:
	.ascii	"FILE\000"
.LASF256:
	.ascii	"bf_getbuffer\000"
.LASF199:
	.ascii	"vectorcallfunc\000"
.LASF553:
	.ascii	"xcoord_to_xpixel\000"
.LASF175:
	.ascii	"getiterfunc\000"
.LASF414:
	.ascii	"_PyCoroWrapper_Type\000"
.LASF524:
	.ascii	"_Py_ctype_tolower\000"
.LASF160:
	.ascii	"ssizeargfunc\000"
.LASF616:
	.ascii	"__assert_fail\000"
.LASF595:
	.ascii	"wave_word\000"
.LASF552:
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
.LASF558:
	.ascii	"armwave_test_create_square\000"
.LASF426:
	.ascii	"PyWrapperDescr_Type\000"
.LASF582:
	.ascii	"armwave_set_wave_pointer\000"
.LASF177:
	.ascii	"descrgetfunc\000"
.LASF585:
	.ascii	"armwave_setup_render\000"
.LASF279:
	.ascii	"_Py_HashSecret_t\000"
.LASF407:
	.ascii	"exc_type\000"
.LASF219:
	.ascii	"nb_inplace_add\000"
.LASF217:
	.ascii	"nb_reserved\000"
.LASF596:
	.ascii	"nsub\000"
.LASF397:
	.ascii	"on_delete\000"
.LASF637:
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
.LASF533:
	.ascii	"wave_buffer\000"
.LASF388:
	.ascii	"curexc_traceback\000"
.LASF281:
	.ascii	"Py_DebugFlag\000"
.LASF568:
	.ascii	"armwave_test_dump_buffer_to_ppm\000"
.LASF517:
	.ascii	"code\000"
.LASF45:
	.ascii	"_wide_data\000"
.LASF529:
	.ascii	"ch1_buffer\000"
.LASF520:
	.ascii	"PyFilter_Type\000"
.LASF433:
	.ascii	"PyStructSequence_UnnamedField\000"
.LASF562:
	.ascii	"armwave_test_create_am_sine\000"
.LASF456:
	.ascii	"PyExc_NameError\000"
.LASF97:
	.ascii	"_Py_tracemalloc_config\000"
.LASF378:
	.ascii	"overflowed\000"
.LASF576:
	.ascii	"armwave_dump_ppm_debug\000"
.LASF78:
	.ascii	"signgam\000"
.LASF327:
	.ascii	"PyDict_Type\000"
.LASF530:
	.ascii	"ch2_buffer\000"
.LASF77:
	.ascii	"Py_hash_t\000"
.LASF14:
	.ascii	"__uint64_t\000"
.LASF610:
	.ascii	"armwave_init\000"
.LASF152:
	.ascii	"PyObject\000"
.LASF214:
	.ascii	"nb_xor\000"
.LASF502:
	.ascii	"PyExc_ResourceWarning\000"
.LASF206:
	.ascii	"nb_negative\000"
.LASF624:
	.ascii	"fopen64\000"
.LASF361:
	.ascii	"PyStdPrinter_Type\000"
.LASF92:
	.ascii	"_PyTraceMalloc_Config\000"
.LASF519:
	.ascii	"PyImport_FrozenModules\000"
.LASF628:
	.ascii	"fprintf\000"
.LASF531:
	.ascii	"ch3_buffer\000"
.LASF417:
	.ascii	"_PyAsyncGenASend_Type\000"
.LASF20:
	.ascii	"__ssize_t\000"
.LASF537:
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
.LASF614:
	.ascii	"PyObject_GetBuffer\000"
.LASF557:
	.ascii	"armwave_cleanup\000"
.LASF371:
	.ascii	"PyCmpWrapper_Type\000"
.LASF262:
	.ascii	"ml_flags\000"
.LASF139:
	.ascii	"tp_new\000"
.LASF353:
	.ascii	"PyClassMethod_Type\000"
.LASF232:
	.ascii	"nb_inplace_true_divide\000"
.LASF411:
	.ascii	"_PyErr_StackItem\000"
.LASF167:
	.ascii	"destructor\000"
.LASF349:
	.ascii	"PyCFunction\000"
.LASF569:
	.ascii	"armwave_test_fill_outbuf\000"
.LASF618:
	.ascii	"memset\000"
.LASF560:
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
.LASF617:
	.ascii	"puts\000"
.LASF536:
	.ascii	"wave_stride\000"
.LASF287:
	.ascii	"Py_NoSiteFlag\000"
.LASF583:
	.ascii	"__PRETTY_FUNCTION__\000"
.LASF382:
	.ascii	"c_profilefunc\000"
.LASF113:
	.ascii	"tp_as_sequence\000"
.LASF120:
	.ascii	"tp_as_buffer\000"
.LASF188:
	.ascii	"itemsize\000"
.LASF599:
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
.LASF571:
	.ascii	"armwave_test_init\000"
.LASF387:
	.ascii	"curexc_value\000"
.LASF342:
	.ascii	"PyEnum_Type\000"
.LASF138:
	.ascii	"tp_alloc\000"
.LASF194:
	.ascii	"suboffsets\000"
.LASF489:
	.ascii	"PyExc_TimeoutError\000"
.LASF567:
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
.LASF538:
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
.LASF630:
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
.LASF535:
	.ascii	"vscale\000"
.LASF18:
	.ascii	"long int\000"
.LASF215:
	.ascii	"nb_or\000"
.LASF631:
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
.LASF545:
	.ascii	"target_height\000"
.LASF452:
	.ascii	"PyExc_IndexError\000"
.LASF369:
	.ascii	"PySeqIter_Type\000"
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
.LASF247:
	.ascii	"PySequenceMethods\000"
.LASF56:
	.ascii	"stdin\000"
.LASF398:
	.ascii	"on_delete_data\000"
.LASF146:
	.ascii	"tp_weaklist\000"
.LASF627:
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
.LASF563:
	.ascii	"noise_fraction\000"
.LASF54:
	.ascii	"_IO_wide_data\000"
.LASF549:
	.ascii	"ch1_color\000"
.LASF486:
	.ascii	"PyExc_NotADirectoryError\000"
.LASF494:
	.ascii	"PyExc_DeprecationWarning\000"
.LASF86:
	.ascii	"tzname\000"
.LASF594:
	.ascii	"word\000"
.LASF606:
	.ascii	"scale_value\000"
.LASF386:
	.ascii	"curexc_type\000"
.LASF577:
	.ascii	"buffer\000"
.LASF192:
	.ascii	"shape\000"
.LASF115:
	.ascii	"tp_hash\000"
.LASF297:
	.ascii	"PyByteArrayIter_Type\000"
.LASF273:
	.ascii	"suffix\000"
.LASF588:
	.ascii	"render_flags\000"
.LASF500:
	.ascii	"PyExc_UnicodeWarning\000"
.LASF190:
	.ascii	"ndim\000"
.LASF161:
	.ascii	"ssizeobjargproc\000"
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
.LASF603:
	.ascii	"render_nonaa_to_buffer_1ch_slice\000"
.LASF252:
	.ascii	"am_await\000"
.LASF490:
	.ascii	"PyExc_EnvironmentError\000"
.LASF432:
	.ascii	"_PyWeakref_CallableProxyType\000"
.LASF635:
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
.LASF636:
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
.LASF621:
	.ascii	"printf\000"
.LASF202:
	.ascii	"nb_multiply\000"
.LASF613:
	.ascii	"rand\000"
.LASF84:
	.ascii	"__daylight\000"
.LASF230:
	.ascii	"nb_true_divide\000"
.LASF131:
	.ascii	"tp_getset\000"
.LASF306:
	.ascii	"PyLong_Type\000"
.LASF579:
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
.LASF580:
	.ascii	"armwave_set_wave_pointer_u32\000"
.LASF127:
	.ascii	"tp_iter\000"
.LASF231:
	.ascii	"nb_inplace_floor_divide\000"
.LASF63:
	.ascii	"program_invocation_name\000"
.LASF591:
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
.LASF601:
	.ascii	"offset\000"
.LASF589:
	.ascii	"length\000"
.LASF634:
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
.LASF625:
	.ascii	"fopen\000"
.LASF208:
	.ascii	"nb_absolute\000"
.LASF547:
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
.LASF607:
	.ascii	"wave_base\000"
.LASF80:
	.ascii	"timezone\000"
.LASF111:
	.ascii	"tp_repr\000"
.LASF445:
	.ascii	"PyExc_AttributeError\000"
.LASF144:
	.ascii	"tp_cache\000"
.LASF570:
	.ascii	"armwave_test_generate\000"
.LASF443:
	.ascii	"PyExc_LookupError\000"
.LASF76:
	.ascii	"Py_ssize_t\000"
.LASF300:
	.ascii	"PyBytesIter_Type\000"
.LASF360:
	.ascii	"Py_UTF8Mode\000"
.LASF597:
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
.LASF539:
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
.LASF608:
	.ascii	"write_buffer_base\000"
.LASF532:
	.ascii	"ch4_buffer\000"
.LASF251:
	.ascii	"PyMappingMethods\000"
.LASF430:
	.ascii	"_PyWeakref_RefType\000"
.LASF272:
	.ascii	"prefix\000"
.LASF604:
	.ascii	"slice_y\000"
.LASF461:
	.ascii	"PyExc_SyntaxError\000"
.LASF559:
	.ascii	"noise\000"
.LASF510:
	.ascii	"_PyOS_ReadlineTState\000"
.LASF184:
	.ascii	"PySuper_Type\000"
.LASF348:
	.ascii	"PyCFunction_Type\000"
.LASF121:
	.ascii	"tp_flags\000"
.LASF550:
	.ascii	"ch2_color\000"
.LASF474:
	.ascii	"PyExc_ZeroDivisionError\000"
.LASF284:
	.ascii	"Py_InteractiveFlag\000"
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
.LASF548:
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
.LASF609:
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
.LASF572:
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
.LASF581:
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
.LASF554:
	.ascii	"g_armwave_state\000"
.LASF204:
	.ascii	"nb_divmod\000"
.LASF528:
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
