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
	.loc 1 45 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 46 5 view .LVU1
	.loc 1 47 5 view .LVU2
.LVL0:
	.loc 1 49 5 view .LVU3
@ armwave.c:45: {
	.loc 1 45 1 is_stmt 0 view .LVU4
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
	ldr	r4, .L6+20	@ ivtmp.43,
@ armwave.c:50:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 50 32 view .LVU5
	vldr.32	s20, .L6+16	@ tmp128,
@ armwave.c:50:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 50 26 view .LVU6
	vldr.64	d9, .L6	@ tmp135,
@ armwave.c:50:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 50 49 view .LVU7
	vldr.64	d8, .L6+8	@ tmp131,
	add	r5, r4, #1	@ _25, ivtmp.43,
	add	r6, r4, #256	@ _26, ivtmp.43,
	rsb	r5, r5, #1	@ tmp134, _25,
.LVL1:
.L2:
	.loc 1 50 9 is_stmt 1 discriminator 3 view .LVU8
@ armwave.c:50:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 50 32 is_stmt 0 discriminator 3 view .LVU9
	add	r3, r5, r4	@ tmp125, tmp134, ivtmp.43
@ armwave.c:50:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 50 26 discriminator 3 view .LVU10
	vmov.f64	d1, d9	@, tmp135
@ armwave.c:50:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 50 32 discriminator 3 view .LVU11
	vmov	s15, r3	@ int	@ tmp125, tmp125
	vcvt.f32.s32	s15, s15	@ tmp126, tmp125
	vdiv.f32	s0, s15, s20	@ tmp127, tmp126, tmp128
@ armwave.c:50:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 50 26 discriminator 3 view .LVU12
	vcvt.f64.f32	d0, s0	@, tmp127
	bl	pow		@
.LVL2:
@ armwave.c:50:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 50 49 discriminator 3 view .LVU13
	vmul.f64	d0, d0, d8	@ tmp130,, tmp131
@ armwave.c:50:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 50 24 discriminator 3 view .LVU14
	vcvt.u32.f64	s15, d0	@ tmp132, tmp130
	vmov	r3, s15	@ int	@ tmp132, tmp132
	strb	r3, [r4, #1]!	@ tmp132, MEM[base: _24, offset: 0B]
.LVL3:
@ armwave.c:49:     for(i = 0; i < 256; i++) {
	.loc 1 49 5 discriminator 3 view .LVU15
	cmp	r4, r6	@ ivtmp.43, _26
	bne	.L2		@,
@ armwave.c:52: }
	.loc 1 52 1 view .LVU16
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
	.loc 1 52 1 view .LVU17
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
	.loc 1 58 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 59 5 view .LVU19
@ armwave.c:59:     g_armwave_state.flags = 0;
	.loc 1 59 27 is_stmt 0 view .LVU20
	ldr	r3, .L9	@ tmp110,
	mov	r2, #0	@ tmp111,
@ armwave.c:61:     printf("armwave version: %s\n", ARMWAVE_VER);
	.loc 1 61 5 view .LVU21
	ldr	r1, .L9+4	@,
	ldr	r0, .L9+8	@,
@ armwave.c:59:     g_armwave_state.flags = 0;
	.loc 1 59 27 view .LVU22
	str	r2, [r3]	@ tmp111, g_armwave_state.flags
	.loc 1 61 5 is_stmt 1 view .LVU23
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
	.loc 1 73 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 74 5 view .LVU25
	.loc 1 75 5 view .LVU26
	.loc 1 76 5 view .LVU27
	.loc 1 77 5 view .LVU28
	.loc 1 78 5 view .LVU29
	.loc 1 81 5 view .LVU30
@ armwave.c:73: {
	.loc 1 73 1 is_stmt 0 view .LVU31
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
	ldr	r2, [r4, #40]	@ g_armwave_state.waves, g_armwave_state.waves
@ armwave.c:81:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.bitdepth_height);
	.loc 1 81 63 view .LVU34
	ldr	r5, [r4, #48]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
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
	.loc 1 86 9 is_stmt 1 view .LVU41
	.loc 1 90 9 view .LVU42
@ armwave.c:86:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 86 64 is_stmt 0 view .LVU43
	ldr	r0, [r4, #36]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
	ldr	r6, [r4, #20]	@ g_armwave_state.wave_buffer, g_armwave_state.wave_buffer
@ armwave.c:90:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 90 16 view .LVU44
	mov	r2, #0	@ yy,
	mla	r0, r0, r7, r8	@ tmp193, g_armwave_state.wave_stride, w, tmp243
	add	r6, r6, r0	@ ivtmp.50, g_armwave_state.wave_buffer, tmp193
.LVL9:
.L14:
	.loc 1 91 13 is_stmt 1 view .LVU45
@ armwave.c:91:             word = *(uint32_t*)(wave_base + yy);
	.loc 1 91 18 is_stmt 0 view .LVU46
	ldr	r0, [r6, #4]!	@ word, MEM[base: _168, offset: 0B]
.LVL10:
	.loc 1 93 13 is_stmt 1 view .LVU47
	.loc 1 95 17 view .LVU48
	.loc 1 96 17 view .LVU49
	.loc 1 97 17 view .LVU50
@ armwave.c:96:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 96 63 is_stmt 0 view .LVU51
	ldr	r9, [r4, #48]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
	add	ip, r2, #1	@ tmp206, yy,
@ armwave.c:97:                 *(write_buffer + scale_value) += 1;
	.loc 1 97 47 view .LVU52
	uxtab	lr, r5, r0	@ tmp199, _3, word
	mla	r9, r9, r2, lr	@ tmp200, g_armwave_state.bitdepth_height, yy, tmp199
@ armwave.c:98:                 word >>= 8;
	.loc 1 98 22 view .LVU53
	lsr	fp, r0, #8	@ word, word,
	lsr	r10, r0, #16	@ word, word,
@ armwave.c:97:                 *(write_buffer + scale_value) += 1;
	.loc 1 97 47 view .LVU54
	ldrb	lr, [r3, r9]	@ zero_extendqisi2	@ *_55, *_55
	uxtab	fp, r5, fp	@ tmp211, _3, word
	add	lr, lr, #1	@ tmp203, *_55,
	strb	lr, [r3, r9]	@ tmp203, *_55
.LVL11:
	.loc 1 98 17 is_stmt 1 view .LVU55
	.loc 1 95 17 view .LVU56
	.loc 1 96 17 view .LVU57
	.loc 1 97 17 view .LVU58
@ armwave.c:96:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 96 63 is_stmt 0 view .LVU59
	ldr	lr, [r4, #48]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:97:                 *(write_buffer + scale_value) += 1;
	.loc 1 97 47 view .LVU60
	uxtab	r10, r5, r10	@ tmp223, _3, word
	mla	lr, lr, ip, fp	@ tmp212, g_armwave_state.bitdepth_height, tmp206, tmp211
@ armwave.c:96:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 96 63 view .LVU61
	add	ip, r2, #2	@ tmp218, yy,
	add	r9, r2, #3	@ tmp230, yy,
@ armwave.c:97:                 *(write_buffer + scale_value) += 1;
	.loc 1 97 47 view .LVU62
	ldrb	fp, [r3, lr]	@ zero_extendqisi2	@ *_75, *_75
	add	r0, r5, r0, lsr #24	@ tmp234, _3, word,
.LVL12:
@ armwave.c:90:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 90 37 view .LVU63
	add	r2, r2, #4	@ yy, yy,
.LVL13:
@ armwave.c:97:                 *(write_buffer + scale_value) += 1;
	.loc 1 97 47 view .LVU64
	add	fp, fp, #1	@ tmp215, *_75,
	strb	fp, [r3, lr]	@ tmp215, *_75
.LVL14:
	.loc 1 98 17 is_stmt 1 view .LVU65
	.loc 1 95 17 view .LVU66
	.loc 1 96 17 view .LVU67
	.loc 1 97 17 view .LVU68
@ armwave.c:96:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 96 63 is_stmt 0 view .LVU69
	ldr	lr, [r4, #48]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:90:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 90 9 view .LVU70
	cmp	r1, r2	@ height, yy
@ armwave.c:97:                 *(write_buffer + scale_value) += 1;
	.loc 1 97 47 view .LVU71
	mla	ip, lr, ip, r10	@ tmp224, g_armwave_state.bitdepth_height, tmp218, tmp223
	ldrb	lr, [r3, ip]	@ zero_extendqisi2	@ *_95, *_95
	add	lr, lr, #1	@ tmp227, *_95,
	strb	lr, [r3, ip]	@ tmp227, *_95
	.loc 1 98 17 is_stmt 1 view .LVU72
.LVL15:
	.loc 1 95 17 view .LVU73
	.loc 1 96 17 view .LVU74
	.loc 1 97 17 view .LVU75
@ armwave.c:96:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 96 63 is_stmt 0 view .LVU76
	ldr	ip, [r4, #48]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:97:                 *(write_buffer + scale_value) += 1;
	.loc 1 97 47 view .LVU77
	mla	r0, ip, r9, r0	@ tmp235, g_armwave_state.bitdepth_height, tmp230, tmp234
	ldrb	ip, [r3, r0]	@ zero_extendqisi2	@ *_115, *_115
	add	ip, ip, #1	@ tmp238, *_115,
	strb	ip, [r3, r0]	@ tmp238, *_115
	.loc 1 98 17 is_stmt 1 view .LVU78
.LVL16:
@ armwave.c:90:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 90 9 is_stmt 0 view .LVU79
	bhi	.L14		@,
@ armwave.c:84:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 84 5 view .LVU80
	ldr	r2, [r4, #40]	@ g_armwave_state.waves, g_armwave_state.waves
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
	.loc 1 108 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 109 5 view .LVU84
	.loc 1 110 5 view .LVU85
	.loc 1 111 5 view .LVU86
	.loc 1 112 5 view .LVU87
@ armwave.c:108: {
	.loc 1 108 1 is_stmt 0 view .LVU88
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
@ armwave.c:116:     assert(out_buffer != NULL);
	.loc 1 116 5 view .LVU89
	cmp	r0, #0	@ out_buffer
@ armwave.c:112:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 112 15 view .LVU90
	ldr	r5, .L52	@ tmp360,
@ armwave.c:108: {
	.loc 1 108 1 view .LVU91
	sub	sp, sp, #12	@,,
	.cfi_def_cfa_offset 48
@ armwave.c:112:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 112 15 view .LVU92
	ldr	r1, [r5, #4]	@ base_32ptr, g_armwave_state.ch1_buffer
.LVL20:
	.loc 1 113 5 is_stmt 1 view .LVU93
	.loc 1 114 5 view .LVU94
	.loc 1 116 5 view .LVU95
	beq	.L50		@,
	.loc 1 120 5 view .LVU96
@ armwave.c:120:     npix = g_armwave_state.target_width * 256;
	.loc 1 120 41 is_stmt 0 view .LVU97
	ldr	ip, [r5, #72]	@ g_armwave_state.target_width, g_armwave_state.target_width
	lsl	ip, ip, #8	@ npix, g_armwave_state.target_width,
.LVL21:
	.loc 1 122 5 is_stmt 1 view .LVU98
	.loc 1 122 5 is_stmt 0 view .LVU99
	cmp	ip, #0	@ npix,
	ble	.L25		@,
@ armwave.c:134:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 134 52 view .LVU100
	ldrsh	r10, [r5, #92]	@ _70, g_armwave_state.ch1_color.r
@ armwave.c:135:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 135 52 view .LVU101
	ldrsh	r9, [r5, #94]	@ _76, g_armwave_state.ch1_color.g
@ armwave.c:136:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 136 52 view .LVU102
	ldrsh	fp, [r5, #96]	@ _80, g_armwave_state.ch1_color.b
@ armwave.c:122:     for(n = 0; n < npix; n += 4) {
	.loc 1 122 11 view .LVU103
	mov	r3, #0	@ n,
	str	r0, [sp]	@ out_buffer, %sfp
.LVL22:
.L34:
	.loc 1 126 9 is_stmt 1 view .LVU104
@ armwave.c:126:         wave_word = *base_32ptr++;
	.loc 1 126 19 is_stmt 0 view .LVU105
	ldr	r2, [r1], #4	@ wave_word, MEM[base: base_32ptr_46, offset: 4294967292B]
.LVL23:
	.loc 1 128 9 is_stmt 1 view .LVU106
@ armwave.c:128:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 128 11 is_stmt 0 view .LVU107
	cmp	r2, #0	@ wave_word,
	bne	.L51		@,
.LVL24:
.L29:
@ armwave.c:122:     for(n = 0; n < npix; n += 4) {
	.loc 1 122 28 discriminator 2 view .LVU108
	add	r3, r3, #4	@ n, n,
.LVL25:
@ armwave.c:122:     for(n = 0; n < npix; n += 4) {
	.loc 1 122 5 discriminator 2 view .LVU109
	cmp	ip, r3	@ npix, n
	bgt	.L34		@,
.LVL26:
.L25:
@ armwave.c:155: }
	.loc 1 155 1 view .LVU110
	add	sp, sp, #12	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL27:
.L51:
	.cfi_restore_state
	.loc 1 130 17 is_stmt 1 view .LVU111
	.loc 1 131 17 view .LVU112
@ armwave.c:133:                 if(value != 0) {
	.loc 1 133 19 is_stmt 0 view .LVU113
	ands	r6, r2, #255	@ _72, wave_word,
@ armwave.c:131:                 wave_word >>= 8;
	.loc 1 131 27 view .LVU114
	lsr	lr, r2, #8	@ wave_word, wave_word,
.LVL28:
	.loc 1 133 17 is_stmt 1 view .LVU115
@ armwave.c:133:                 if(value != 0) {
	.loc 1 133 19 is_stmt 0 view .LVU116
	beq	.L30		@,
	.loc 1 134 21 is_stmt 1 view .LVU117
.LVL29:
	.loc 1 135 21 view .LVU118
	.loc 1 136 21 view .LVU119
	.loc 1 138 21 view .LVU120
	.loc 1 139 21 view .LVU121
	.loc 1 140 21 view .LVU122
	.loc 1 143 21 view .LVU123
	.loc 1 146 21 view .LVU124
	.loc 1 147 21 view .LVU125
	.loc 1 148 21 view .LVU126
	.loc 1 149 21 view .LVU127
	.loc 1 150 21 view .LVU128
@ armwave.c:136:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 136 55 is_stmt 0 view .LVU129
	mul	r4, fp, r6	@ tmp276, _80, _72
@ armwave.c:135:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 135 55 view .LVU130
	mul	r8, r9, r6	@ tmp280, _76, _72
@ armwave.c:136:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 136 24 view .LVU131
	asr	r4, r4, #8	@ bb, tmp276,
.LVL30:
@ armwave.c:140:                     b = MIN(bb, 255);
	.loc 1 140 25 view .LVU132
	cmp	r4, #255	@ bb,
@ armwave.c:135:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 135 24 view .LVU133
	asr	r8, r8, #8	@ gg, tmp280,
.LVL31:
@ armwave.c:140:                     b = MIN(bb, 255);
	.loc 1 140 25 view .LVU134
	movge	r4, #255	@ bb,
.LVL32:
@ armwave.c:134:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 134 55 view .LVU135
	mul	r6, r6, r10	@ tmp286, _72, _70
.LVL33:
@ armwave.c:139:                     g = MIN(gg, 255);
	.loc 1 139 25 view .LVU136
	cmp	r8, #255	@ gg,
	movge	r8, #255	@ gg,
.LVL34:
@ armwave.c:134:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 134 24 view .LVU137
	asr	r6, r6, #8	@ rr, tmp286,
.LVL35:
@ armwave.c:143:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 143 56 view .LVU138
	lsl	r8, r8, #8	@ tmp281, gg,
@ armwave.c:150:                     *(out_buffer_base + offset) = word;
	.loc 1 150 39 view .LVU139
	ldr	r0, [r5, #72]	@ tmp372, g_armwave_state.target_width
@ armwave.c:143:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 143 44 view .LVU140
	lsl	r4, r4, #16	@ tmp277, bb,
@ armwave.c:138:                     r = MIN(rr, 255);
	.loc 1 138 25 view .LVU141
	cmp	r6, #255	@ rr,
@ armwave.c:143:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 143 56 view .LVU142
	uxth	r8, r8	@ tmp282, tmp281
@ armwave.c:147:                     xx = nsub & 0xff;
	.loc 1 147 24 view .LVU143
	uxtb	r7, r3	@ xx, n
@ armwave.c:143:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 143 44 view .LVU144
	and	r4, r4, #16711680	@ tmp278, tmp277,
@ armwave.c:143:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 143 51 view .LVU145
	orr	r4, r4, r8	@ tmp284, tmp278, tmp282
@ armwave.c:138:                     r = MIN(rr, 255);
	.loc 1 138 25 view .LVU146
	movge	r6, #255	@ rr,
.LVL36:
@ armwave.c:148:                     yy = nsub >> 8;
	.loc 1 148 31 view .LVU147
	asr	r8, r3, #8	@ yy, n,
.LVL37:
@ armwave.c:150:                     *(out_buffer_base + offset) = word;
	.loc 1 150 39 view .LVU148
	mla	r7, r0, r7, r8	@ tmp274, tmp372, xx, yy
@ armwave.c:143:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 143 62 view .LVU149
	uxtb	r6, r6	@ rr, rr
@ armwave.c:150:                     *(out_buffer_base + offset) = word;
	.loc 1 150 49 view .LVU150
	ldr	r0, [sp]	@ out_buffer, %sfp
@ armwave.c:143:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 143 62 view .LVU151
	orr	r6, r4, r6	@ tmp288, tmp284, rr
@ armwave.c:143:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 143 26 view .LVU152
	orr	r6, r6, #-16777216	@ word, tmp288,
@ armwave.c:150:                     *(out_buffer_base + offset) = word;
	.loc 1 150 49 view .LVU153
	str	r6, [r0, r7, lsl #2]	@ word, *_106
.LVL38:
.L30:
	.loc 1 130 17 is_stmt 1 view .LVU154
	.loc 1 131 17 view .LVU155
@ armwave.c:133:                 if(value != 0) {
	.loc 1 133 19 is_stmt 0 view .LVU156
	ands	lr, lr, #255	@ _118, wave_word,
.LVL39:
@ armwave.c:131:                 wave_word >>= 8;
	.loc 1 131 27 view .LVU157
	lsr	r8, r2, #16	@ wave_word, wave_word,
.LVL40:
	.loc 1 133 17 is_stmt 1 view .LVU158
@ armwave.c:133:                 if(value != 0) {
	.loc 1 133 19 is_stmt 0 view .LVU159
	beq	.L31		@,
	.loc 1 134 21 is_stmt 1 view .LVU160
.LVL41:
	.loc 1 135 21 view .LVU161
	.loc 1 136 21 view .LVU162
	.loc 1 138 21 view .LVU163
	.loc 1 139 21 view .LVU164
	.loc 1 140 21 view .LVU165
	.loc 1 143 21 view .LVU166
	.loc 1 146 21 view .LVU167
@ armwave.c:136:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 136 55 is_stmt 0 view .LVU168
	mul	r4, lr, fp	@ tmp299, _118, _80
@ armwave.c:135:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 135 55 view .LVU169
	mul	r7, lr, r9	@ tmp303, _118, _76
@ armwave.c:136:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 136 24 view .LVU170
	asr	r4, r4, #8	@ bb, tmp299,
.LVL42:
@ armwave.c:140:                     b = MIN(bb, 255);
	.loc 1 140 25 view .LVU171
	cmp	r4, #255	@ bb,
	movge	r4, #255	@ bb,
.LVL43:
@ armwave.c:134:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 134 55 view .LVU172
	mul	lr, lr, r10	@ tmp309, _118, _70
.LVL44:
@ armwave.c:135:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 135 24 view .LVU173
	asr	r7, r7, #8	@ gg, tmp303,
.LVL45:
@ armwave.c:143:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 143 44 view .LVU174
	lsl	r4, r4, #16	@ tmp300, bb,
@ armwave.c:139:                     g = MIN(gg, 255);
	.loc 1 139 25 view .LVU175
	cmp	r7, #255	@ gg,
	add	r6, r3, #1	@ _158, n,
	.loc 1 147 21 is_stmt 1 view .LVU176
	.loc 1 148 21 view .LVU177
	.loc 1 149 21 view .LVU178
	.loc 1 150 21 view .LVU179
@ armwave.c:143:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 143 44 is_stmt 0 view .LVU180
	and	r4, r4, #16711680	@ tmp301, tmp300,
@ armwave.c:139:                     g = MIN(gg, 255);
	.loc 1 139 25 view .LVU181
	movge	r7, #255	@ gg,
.LVL46:
@ armwave.c:143:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 143 44 view .LVU182
	str	r4, [sp, #4]	@ tmp301, %sfp
@ armwave.c:150:                     *(out_buffer_base + offset) = word;
	.loc 1 150 39 view .LVU183
	ldr	r4, [r5, #72]	@ tmp375, g_armwave_state.target_width
@ armwave.c:134:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 134 24 view .LVU184
	asr	lr, lr, #8	@ rr, tmp309,
.LVL47:
@ armwave.c:147:                     xx = nsub & 0xff;
	.loc 1 147 24 view .LVU185
	uxtb	r0, r6	@ xx, _158
@ armwave.c:138:                     r = MIN(rr, 255);
	.loc 1 138 25 view .LVU186
	cmp	lr, #255	@ rr,
@ armwave.c:143:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 143 56 view .LVU187
	lsl	r7, r7, #8	@ tmp304, gg,
@ armwave.c:148:                     yy = nsub >> 8;
	.loc 1 148 31 view .LVU188
	asr	r6, r6, #8	@ yy, _158,
@ armwave.c:150:                     *(out_buffer_base + offset) = word;
	.loc 1 150 39 view .LVU189
	mla	r6, r4, r0, r6	@ tmp297, tmp375, xx, yy
@ armwave.c:138:                     r = MIN(rr, 255);
	.loc 1 138 25 view .LVU190
	movge	lr, #255	@ rr,
.LVL48:
@ armwave.c:143:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 143 51 view .LVU191
	ldr	r0, [sp, #4]	@ tmp301, %sfp
@ armwave.c:143:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 143 56 view .LVU192
	uxth	r7, r7	@ tmp305, tmp304
@ armwave.c:143:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 143 51 view .LVU193
	orr	r4, r0, r7	@ tmp307, tmp301, tmp305
@ armwave.c:143:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 143 62 view .LVU194
	uxtb	lr, lr	@ rr, rr
@ armwave.c:150:                     *(out_buffer_base + offset) = word;
	.loc 1 150 49 view .LVU195
	ldr	r0, [sp]	@ out_buffer, %sfp
@ armwave.c:143:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 143 62 view .LVU196
	orr	lr, r4, lr	@ tmp311, tmp307, rr
@ armwave.c:143:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 143 26 view .LVU197
	orr	lr, lr, #-16777216	@ word, tmp311,
@ armwave.c:150:                     *(out_buffer_base + offset) = word;
	.loc 1 150 49 view .LVU198
	str	lr, [r0, r6, lsl #2]	@ word, *_152
.LVL49:
.L31:
	.loc 1 130 17 is_stmt 1 view .LVU199
	.loc 1 131 17 view .LVU200
@ armwave.c:133:                 if(value != 0) {
	.loc 1 133 19 is_stmt 0 view .LVU201
	ands	lr, r8, #255	@ _164, wave_word,
@ armwave.c:131:                 wave_word >>= 8;
	.loc 1 131 27 view .LVU202
	lsr	r2, r2, #24	@ wave_word, wave_word,
.LVL50:
	.loc 1 133 17 is_stmt 1 view .LVU203
@ armwave.c:133:                 if(value != 0) {
	.loc 1 133 19 is_stmt 0 view .LVU204
	beq	.L32		@,
	.loc 1 134 21 is_stmt 1 view .LVU205
.LVL51:
	.loc 1 135 21 view .LVU206
	.loc 1 136 21 view .LVU207
	.loc 1 138 21 view .LVU208
	.loc 1 139 21 view .LVU209
	.loc 1 140 21 view .LVU210
	.loc 1 143 21 view .LVU211
	.loc 1 146 21 view .LVU212
@ armwave.c:136:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 136 55 is_stmt 0 view .LVU213
	mul	r4, lr, fp	@ tmp322, _164, _80
@ armwave.c:135:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 135 55 view .LVU214
	mul	r6, lr, r9	@ tmp326, _164, _76
@ armwave.c:136:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 136 24 view .LVU215
	asr	r4, r4, #8	@ bb, tmp322,
.LVL52:
@ armwave.c:134:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 134 55 view .LVU216
	mul	lr, lr, r10	@ tmp332, _164, _70
.LVL53:
@ armwave.c:140:                     b = MIN(bb, 255);
	.loc 1 140 25 view .LVU217
	cmp	r4, #255	@ bb,
@ armwave.c:135:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 135 24 view .LVU218
	asr	r6, r6, #8	@ gg, tmp326,
.LVL54:
@ armwave.c:140:                     b = MIN(bb, 255);
	.loc 1 140 25 view .LVU219
	movge	r4, #255	@ bb,
.LVL55:
@ armwave.c:139:                     g = MIN(gg, 255);
	.loc 1 139 25 view .LVU220
	cmp	r6, #255	@ gg,
	movge	r6, #255	@ gg,
.LVL56:
	.loc 1 139 25 view .LVU221
	add	r7, r3, #2	@ _66, n,
	.loc 1 147 21 is_stmt 1 view .LVU222
	.loc 1 148 21 view .LVU223
	.loc 1 149 21 view .LVU224
	.loc 1 150 21 view .LVU225
@ armwave.c:134:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 134 24 is_stmt 0 view .LVU226
	asr	lr, lr, #8	@ rr, tmp332,
.LVL57:
@ armwave.c:150:                     *(out_buffer_base + offset) = word;
	.loc 1 150 39 view .LVU227
	ldr	r0, [r5, #72]	@ tmp376, g_armwave_state.target_width
@ armwave.c:138:                     r = MIN(rr, 255);
	.loc 1 138 25 view .LVU228
	cmp	lr, #255	@ rr,
@ armwave.c:147:                     xx = nsub & 0xff;
	.loc 1 147 24 view .LVU229
	uxtb	r8, r7	@ xx, _66
.LVL58:
@ armwave.c:143:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 143 56 view .LVU230
	lsl	r6, r6, #8	@ tmp327, gg,
@ armwave.c:143:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 143 44 view .LVU231
	lsl	r4, r4, #16	@ tmp323, bb,
@ armwave.c:138:                     r = MIN(rr, 255);
	.loc 1 138 25 view .LVU232
	movge	lr, #255	@ rr,
.LVL59:
@ armwave.c:148:                     yy = nsub >> 8;
	.loc 1 148 31 view .LVU233
	asr	r7, r7, #8	@ yy, _66,
@ armwave.c:150:                     *(out_buffer_base + offset) = word;
	.loc 1 150 39 view .LVU234
	mla	r7, r0, r8, r7	@ tmp320, tmp376, xx, yy
@ armwave.c:143:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 143 44 view .LVU235
	and	r4, r4, #16711680	@ tmp324, tmp323,
@ armwave.c:143:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 143 56 view .LVU236
	uxth	r6, r6	@ tmp328, tmp327
@ armwave.c:143:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 143 51 view .LVU237
	orr	r6, r4, r6	@ tmp330, tmp324, tmp328
@ armwave.c:143:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 143 62 view .LVU238
	uxtb	lr, lr	@ rr, rr
@ armwave.c:150:                     *(out_buffer_base + offset) = word;
	.loc 1 150 49 view .LVU239
	ldr	r0, [sp]	@ out_buffer, %sfp
@ armwave.c:143:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 143 62 view .LVU240
	orr	lr, r6, lr	@ tmp334, tmp330, rr
@ armwave.c:143:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 143 26 view .LVU241
	orr	lr, lr, #-16777216	@ word, tmp334,
@ armwave.c:150:                     *(out_buffer_base + offset) = word;
	.loc 1 150 49 view .LVU242
	str	lr, [r0, r7, lsl #2]	@ word, *_198
.L32:
.LVL60:
	.loc 1 130 17 is_stmt 1 view .LVU243
	.loc 1 131 17 view .LVU244
	.loc 1 133 17 view .LVU245
@ armwave.c:133:                 if(value != 0) {
	.loc 1 133 19 is_stmt 0 view .LVU246
	cmp	r2, #0	@ wave_word,
	beq	.L29		@,
	.loc 1 134 21 is_stmt 1 view .LVU247
.LVL61:
	.loc 1 135 21 view .LVU248
	.loc 1 136 21 view .LVU249
	.loc 1 138 21 view .LVU250
	.loc 1 139 21 view .LVU251
	.loc 1 140 21 view .LVU252
	.loc 1 143 21 view .LVU253
	.loc 1 146 21 view .LVU254
@ armwave.c:136:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 136 55 is_stmt 0 view .LVU255
	mul	lr, r2, fp	@ tmp343, wave_word, _80
@ armwave.c:135:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 135 55 view .LVU256
	mul	r4, r2, r9	@ tmp347, wave_word, _76
@ armwave.c:136:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 136 24 view .LVU257
	asr	lr, lr, #8	@ bb, tmp343,
.LVL62:
@ armwave.c:134:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 134 55 view .LVU258
	mul	r2, r2, r10	@ tmp353, wave_word, _70
.LVL63:
@ armwave.c:140:                     b = MIN(bb, 255);
	.loc 1 140 25 view .LVU259
	cmp	lr, #255	@ bb,
@ armwave.c:135:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 135 24 view .LVU260
	asr	r4, r4, #8	@ gg, tmp347,
.LVL64:
@ armwave.c:140:                     b = MIN(bb, 255);
	.loc 1 140 25 view .LVU261
	movge	lr, #255	@ bb,
.LVL65:
@ armwave.c:139:                     g = MIN(gg, 255);
	.loc 1 139 25 view .LVU262
	cmp	r4, #255	@ gg,
	movge	r4, #255	@ gg,
.LVL66:
	.loc 1 139 25 view .LVU263
	add	r6, r3, #3	@ _59, n,
	.loc 1 147 21 is_stmt 1 view .LVU264
	.loc 1 148 21 view .LVU265
	.loc 1 149 21 view .LVU266
	.loc 1 150 21 view .LVU267
@ armwave.c:134:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 134 24 is_stmt 0 view .LVU268
	asr	r2, r2, #8	@ rr, tmp353,
.LVL67:
@ armwave.c:149:                     offset = yy + (xx * g_armwave_state.target_width);
	.loc 1 149 39 view .LVU269
	ldr	r7, [r5, #72]	@ g_armwave_state.target_width, g_armwave_state.target_width
@ armwave.c:138:                     r = MIN(rr, 255);
	.loc 1 138 25 view .LVU270
	cmp	r2, #255	@ rr,
@ armwave.c:147:                     xx = nsub & 0xff;
	.loc 1 147 24 view .LVU271
	uxtb	r8, r6	@ xx, _59
@ armwave.c:143:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 143 56 view .LVU272
	lsl	r4, r4, #8	@ tmp348, gg,
@ armwave.c:143:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 143 44 view .LVU273
	lsl	lr, lr, #16	@ tmp344, bb,
@ armwave.c:138:                     r = MIN(rr, 255);
	.loc 1 138 25 view .LVU274
	movge	r2, #255	@ rr,
.LVL68:
@ armwave.c:148:                     yy = nsub >> 8;
	.loc 1 148 31 view .LVU275
	asr	r6, r6, #8	@ yy, _59,
@ armwave.c:143:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 143 44 view .LVU276
	and	lr, lr, #16711680	@ tmp345, tmp344,
@ armwave.c:143:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 143 56 view .LVU277
	uxth	r4, r4	@ tmp349, tmp348
@ armwave.c:150:                     *(out_buffer_base + offset) = word;
	.loc 1 150 39 view .LVU278
	mla	r6, r7, r8, r6	@ tmp341, g_armwave_state.target_width, xx, yy
@ armwave.c:143:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 143 51 view .LVU279
	orr	lr, lr, r4	@ tmp351, tmp345, tmp349
@ armwave.c:143:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 143 62 view .LVU280
	uxtb	r2, r2	@ rr, rr
@ armwave.c:150:                     *(out_buffer_base + offset) = word;
	.loc 1 150 49 view .LVU281
	ldr	r0, [sp]	@ out_buffer, %sfp
@ armwave.c:143:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 143 62 view .LVU282
	orr	r2, lr, r2	@ tmp355, tmp351, rr
@ armwave.c:143:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 143 26 view .LVU283
	orr	r2, r2, #-16777216	@ word, tmp355,
@ armwave.c:150:                     *(out_buffer_base + offset) = word;
	.loc 1 150 49 view .LVU284
	str	r2, [r0, r6, lsl #2]	@ word, *_244
	b	.L29		@
.LVL69:
.L50:
	.loc 1 116 5 is_stmt 1 discriminator 1 view .LVU285
	ldr	r3, .L52+4	@,
	mov	r2, #116	@,
	ldr	r1, .L52+8	@,
.LVL70:
	.loc 1 116 5 is_stmt 0 discriminator 1 view .LVU286
	ldr	r0, .L52+12	@,
.LVL71:
	.loc 1 116 5 discriminator 1 view .LVU287
	bl	__assert_fail		@
.LVL72:
.L53:
	.loc 1 116 5 discriminator 1 view .LVU288
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
	.loc 1 162 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 163 5 view .LVU290
	.loc 1 164 5 view .LVU291
	.loc 1 165 5 view .LVU292
	.loc 1 166 5 view .LVU293
@ armwave.c:162: {
	.loc 1 162 1 is_stmt 0 view .LVU294
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
@ armwave.c:170:     assert(out_buffer != NULL);
	.loc 1 170 5 view .LVU295
	cmp	r0, #0	@ out_buffer
@ armwave.c:166:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 166 15 view .LVU296
	ldr	r5, .L79	@ tmp202,
@ armwave.c:162: {
	.loc 1 162 1 view .LVU297
	sub	sp, sp, #12	@,,
	.cfi_def_cfa_offset 48
@ armwave.c:166:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 166 15 view .LVU298
	ldr	r6, [r5, #4]	@ base_32ptr, g_armwave_state.ch1_buffer
.LVL74:
	.loc 1 167 5 is_stmt 1 view .LVU299
	.loc 1 168 5 view .LVU300
	.loc 1 170 5 view .LVU301
	beq	.L76		@,
	.loc 1 172 5 view .LVU302
@ armwave.c:172:     npix = g_armwave_state.target_width * 256; 
	.loc 1 172 41 is_stmt 0 view .LVU303
	ldr	r8, [r5, #72]	@ g_armwave_state.target_width, g_armwave_state.target_width
	lsl	r8, r8, #8	@ npix, g_armwave_state.target_width,
.LVL75:
	.loc 1 173 5 is_stmt 1 view .LVU304
	.loc 1 175 5 view .LVU305
	.loc 1 175 5 is_stmt 0 view .LVU306
	cmp	r8, #0	@ npix,
	ble	.L54		@,
@ armwave.c:188:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 188 52 view .LVU307
	ldrsh	r3, [r5, #94]	@ _11, g_armwave_state.ch1_color.g
@ armwave.c:187:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 187 52 view .LVU308
	ldrsh	fp, [r5, #92]	@ _7, g_armwave_state.ch1_color.r
@ armwave.c:175:     for(n = 0; n < npix; n += 4) {
	.loc 1 175 11 view .LVU309
	mov	lr, #0	@ n,
@ armwave.c:188:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 188 52 view .LVU310
	str	r3, [sp]	@ _11, %sfp
@ armwave.c:189:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 189 52 view .LVU311
	ldrsh	r3, [r5, #96]	@ _14, g_armwave_state.ch1_color.b
	str	r3, [sp, #4]	@ _14, %sfp
.LVL76:
.L61:
	.loc 1 179 9 is_stmt 1 view .LVU312
@ armwave.c:179:         wave_word = *base_32ptr++;
	.loc 1 179 19 is_stmt 0 view .LVU313
	ldr	ip, [r6], #4	@ wave_word, MEM[base: base_32ptr_53, offset: 4294967292B]
.LVL77:
	.loc 1 181 9 is_stmt 1 view .LVU314
@ armwave.c:181:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 181 11 is_stmt 0 view .LVU315
	cmp	ip, #0	@ wave_word,
	bne	.L77		@,
.L57:
@ armwave.c:175:     for(n = 0; n < npix; n += 4) {
	.loc 1 175 28 view .LVU316
	add	lr, lr, #4	@ n, n,
.LVL78:
@ armwave.c:175:     for(n = 0; n < npix; n += 4) {
	.loc 1 175 5 view .LVU317
	cmp	r8, lr	@ npix, n
	bgt	.L61		@,
.LVL79:
.L54:
@ armwave.c:211: }
	.loc 1 211 1 view .LVU318
	add	sp, sp, #12	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL80:
.L77:
	.cfi_restore_state
@ armwave.c:186:                 if(value != 0) {
	.loc 1 186 19 view .LVU319
	ands	r3, ip, #255	@ _8, wave_word,
@ armwave.c:182:             for(w = 0; w < 4; w++) {
	.loc 1 182 19 view .LVU320
	mov	r9, #0	@ w,
.LVL81:
	.loc 1 183 17 is_stmt 1 view .LVU321
	.loc 1 184 17 view .LVU322
@ armwave.c:184:                 wave_word >>= 8;
	.loc 1 184 27 is_stmt 0 view .LVU323
	lsr	ip, ip, #8	@ wave_word, wave_word,
.LVL82:
	.loc 1 186 17 is_stmt 1 view .LVU324
@ armwave.c:186:                 if(value != 0) {
	.loc 1 186 19 is_stmt 0 view .LVU325
	bne	.L78		@,
.L58:
@ armwave.c:182:             for(w = 0; w < 4; w++) {
	.loc 1 182 32 view .LVU326
	add	r9, r9, #1	@ w, w,
.LVL83:
@ armwave.c:182:             for(w = 0; w < 4; w++) {
	.loc 1 182 13 view .LVU327
	cmp	r9, #4	@ w,
	beq	.L57		@,
	.loc 1 183 17 is_stmt 1 view .LVU328
.LVL84:
	.loc 1 184 17 view .LVU329
@ armwave.c:186:                 if(value != 0) {
	.loc 1 186 19 is_stmt 0 view .LVU330
	ands	r3, ip, #255	@ _8, wave_word,
@ armwave.c:184:                 wave_word >>= 8;
	.loc 1 184 27 view .LVU331
	lsr	ip, ip, #8	@ wave_word, wave_word,
.LVL85:
	.loc 1 186 17 is_stmt 1 view .LVU332
@ armwave.c:186:                 if(value != 0) {
	.loc 1 186 19 is_stmt 0 view .LVU333
	beq	.L58		@,
.L78:
	.loc 1 187 21 is_stmt 1 view .LVU334
.LVL86:
	.loc 1 188 21 view .LVU335
	.loc 1 189 21 view .LVU336
	.loc 1 191 21 view .LVU337
	.loc 1 192 21 view .LVU338
	.loc 1 193 21 view .LVU339
	.loc 1 196 21 view .LVU340
@ armwave.c:189:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 189 55 is_stmt 0 view .LVU341
	ldr	r2, [sp, #4]	@ _14, %sfp
@ armwave.c:188:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 188 55 view .LVU342
	ldr	r1, [sp]	@ _11, %sfp
	add	r7, lr, r9	@ _113, n, w
@ armwave.c:189:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 189 55 view .LVU343
	mul	r2, r2, r3	@ tmp179, _14, _8
@ armwave.c:188:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 188 55 view .LVU344
	mul	r1, r1, r3	@ tmp183, _11, _8
@ armwave.c:189:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 189 24 view .LVU345
	asr	r2, r2, #8	@ bb, tmp179,
.LVL87:
@ armwave.c:187:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 187 55 view .LVU346
	mul	r3, r3, fp	@ tmp189, _8, _7
.LVL88:
@ armwave.c:188:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 188 24 view .LVU347
	asr	r1, r1, #8	@ gg, tmp183,
.LVL89:
@ armwave.c:193:                     b = MIN(bb, 255);
	.loc 1 193 25 view .LVU348
	cmp	r2, #255	@ bb,
	movge	r2, #255	@ bb,
.LVL90:
@ armwave.c:192:                     g = MIN(gg, 255);
	.loc 1 192 25 view .LVU349
	cmp	r1, #255	@ gg,
	movge	r1, #255	@ gg,
.LVL91:
@ armwave.c:187:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 187 24 view .LVU350
	asr	r3, r3, #8	@ rr, tmp189,
.LVL92:
@ armwave.c:191:                     r = MIN(rr, 255);
	.loc 1 191 25 view .LVU351
	cmp	r3, #255	@ rr,
@ armwave.c:196:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 196 56 view .LVU352
	lsl	r1, r1, #8	@ tmp184, gg,
@ armwave.c:191:                     r = MIN(rr, 255);
	.loc 1 191 25 view .LVU353
	movge	r3, #255	@ rr,
.LVL93:
@ armwave.c:196:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 196 44 view .LVU354
	lsl	r4, r2, #16	@ tmp180, bb,
@ armwave.c:196:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 196 56 view .LVU355
	uxth	r1, r1	@ tmp185, tmp184
@ armwave.c:200:                     yy = (nsub & 0xff) * g_armwave_state.vscale;
	.loc 1 200 57 view .LVU356
	ldr	r10, [r5, #32]	@ _28, g_armwave_state.vscale
@ armwave.c:196:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 196 44 view .LVU357
	and	r4, r4, #16711680	@ tmp181, tmp180,
@ armwave.c:196:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 196 51 view .LVU358
	orr	r4, r4, r1	@ tmp187, tmp181, tmp185
@ armwave.c:196:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 196 62 view .LVU359
	uxtb	r3, r3	@ rr, rr
@ armwave.c:200:                     yy = (nsub & 0xff) * g_armwave_state.vscale;
	.loc 1 200 32 view .LVU360
	uxtb	r1, r7	@ _113, _113
@ armwave.c:196:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 196 62 view .LVU361
	orr	r4, r4, r3	@ tmp191, tmp187, rr
@ armwave.c:203:                     for(row = 0; row < g_armwave_state.vscale; row++) {
	.loc 1 203 21 view .LVU362
	cmp	r10, #0	@ _28,
@ armwave.c:196:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 196 26 view .LVU363
	orr	r4, r4, #-16777216	@ word, tmp191,
.LVL94:
	.loc 1 199 21 is_stmt 1 view .LVU364
	.loc 1 200 21 view .LVU365
@ armwave.c:201:                     xx = (nsub >> 8);
	.loc 1 201 32 is_stmt 0 view .LVU366
	asr	r7, r7, #8	@ xx, _113,
.LVL95:
@ armwave.c:200:                     yy = (nsub & 0xff) * g_armwave_state.vscale;
	.loc 1 200 24 view .LVU367
	mul	r10, r10, r1	@ yy, _28, _113
.LVL96:
	.loc 1 201 21 is_stmt 1 view .LVU368
	.loc 1 203 21 view .LVU369
	.loc 1 203 21 is_stmt 0 view .LVU370
	beq	.L58		@,
@ armwave.c:203:                     for(row = 0; row < g_armwave_state.vscale; row++) {
	.loc 1 203 29 view .LVU371
	mov	r3, #0	@ row,
@ armwave.c:203:                     for(row = 0; row < g_armwave_state.vscale; row++) {
	.loc 1 203 38 view .LVU372
	mov	r2, r3	@ _35, row
.LVL97:
.L59:
	.loc 1 204 25 is_stmt 1 discriminator 3 view .LVU373
	.loc 1 205 25 discriminator 3 view .LVU374
@ armwave.c:204:                         offset = (xx + ((yy + row) * g_armwave_state.target_width)); 
	.loc 1 204 52 is_stmt 0 discriminator 3 view .LVU375
	ldr	r1, [r5, #72]	@ g_armwave_state.target_width, g_armwave_state.target_width
@ armwave.c:204:                         offset = (xx + ((yy + row) * g_armwave_state.target_width)); 
	.loc 1 204 45 discriminator 3 view .LVU376
	add	r2, r2, r10	@ tmp194, _35, yy
.LVL98:
@ armwave.c:203:                     for(row = 0; row < g_armwave_state.vscale; row++) {
	.loc 1 203 67 discriminator 3 view .LVU377
	add	r3, r3, #1	@ tmp199, row,
.LVL99:
@ armwave.c:205:                         *(out_buffer_base + offset) = word;
	.loc 1 205 43 discriminator 3 view .LVU378
	mla	r1, r1, r2, r7	@ tmp198, g_armwave_state.target_width, tmp194, xx
.LVL100:
@ armwave.c:203:                     for(row = 0; row < g_armwave_state.vscale; row++) {
	.loc 1 203 67 discriminator 3 view .LVU379
	uxtb	r3, r3	@ row, tmp199
.LVL101:
@ armwave.c:203:                     for(row = 0; row < g_armwave_state.vscale; row++) {
	.loc 1 203 38 discriminator 3 view .LVU380
	mov	r2, r3	@ _35, row
@ armwave.c:205:                         *(out_buffer_base + offset) = word;
	.loc 1 205 53 discriminator 3 view .LVU381
	str	r4, [r0, r1, lsl #2]	@ word, *_34
@ armwave.c:203:                     for(row = 0; row < g_armwave_state.vscale; row++) {
	.loc 1 203 21 discriminator 3 view .LVU382
	ldr	r1, [r5, #32]	@ g_armwave_state.vscale, g_armwave_state.vscale
.LVL102:
	.loc 1 203 21 discriminator 3 view .LVU383
	cmp	r3, r1	@ row, g_armwave_state.vscale
	bcc	.L59		@,
	.loc 1 203 21 discriminator 3 view .LVU384
	b	.L58		@
.LVL103:
.L76:
	.loc 1 170 5 is_stmt 1 discriminator 1 view .LVU385
	ldr	r3, .L79+4	@,
	mov	r2, #170	@,
	ldr	r1, .L79+8	@,
	ldr	r0, .L79+12	@,
.LVL104:
	.loc 1 170 5 is_stmt 0 discriminator 1 view .LVU386
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
	.loc 1 217 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 12, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 218 5 view .LVU388
	.loc 1 219 5 view .LVU389
	.loc 1 221 5 view .LVU390
@ armwave.c:217: {
	.loc 1 217 1 is_stmt 0 view .LVU391
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
@ armwave.c:217: {
	.loc 1 217 1 view .LVU392
	mov	r10, r3	@ wave_stride, wave_stride
	ldr	r7, [sp, #56]	@ target_width, target_width
	ldr	r6, [sp, #60]	@ target_height, target_height
	ldr	ip, [sp, #64]	@ render_flags, render_flags
@ armwave.c:221:     printf("s=%d e=%d w=%d ws=%d tw=%d th=%d rf=0x%08x\n", start_point, end_point, waves_max, wave_stride, target_width, target_height, render_flags);
	.loc 1 221 5 view .LVU393
	str	r3, [sp]	@ wave_stride,
	str	r7, [sp, #4]	@ target_width,
	mov	r3, r2	@, waves_max
.LVL107:
	.loc 1 221 5 view .LVU394
	str	r6, [sp, #8]	@ target_height,
	mov	r2, r1	@, end_point
.LVL108:
	.loc 1 221 5 view .LVU395
	str	ip, [sp, #12]	@ render_flags,
	mov	r1, r0	@, start_point
.LVL109:
	.loc 1 221 5 view .LVU396
	ldr	r0, .L104+4	@,
.LVL110:
	.loc 1 221 5 view .LVU397
	bl	printf		@
.LVL111:
	.loc 1 224 5 is_stmt 1 view .LVU398
	cmp	r5, r9	@ start_point, end_point
	bcs	.L99		@,
	.loc 1 227 5 view .LVU399
	sub	r3, r6, #256	@ tmp154, target_height,
	bics	r3, r3, #256	@ tmp231, tmp154,
	beq	.L83		@,
@ armwave.c:227:     assert(target_height == 256 || target_height == 512 || target_height == 1024 || target_height == 2048);
	.loc 1 227 5 is_stmt 0 discriminator 1 view .LVU400
	sub	r3, r6, #1024	@ tmp156, target_height,
	bics	r3, r3, #1024	@ tmp232, tmp156,
	bne	.L100		@,
	.loc 1 232 12 is_stmt 1 view .LVU401
	.loc 1 235 12 view .LVU402
@ armwave.c:235:     } else if(target_height == 1024) {
	.loc 1 235 14 is_stmt 0 view .LVU403
	cmp	r6, #1024	@ target_height,
@ armwave.c:236:         g_armwave_state.row_shift = 10;
	.loc 1 236 35 view .LVU404
	ldr	r4, .L104+8	@ tmp228,
@ armwave.c:235:     } else if(target_height == 1024) {
	.loc 1 235 14 view .LVU405
	beq	.L101		@,
	.loc 1 238 12 is_stmt 1 view .LVU406
@ armwave.c:238:     } else if(target_height == 2048) {
	.loc 1 238 14 is_stmt 0 view .LVU407
	cmp	r6, #2048	@ target_height,
	.loc 1 239 9 is_stmt 1 view .LVU408
@ armwave.c:239:         g_armwave_state.row_shift = 11;
	.loc 1 239 35 is_stmt 0 view .LVU409
	moveq	r2, #11	@ tmp175,
@ armwave.c:240:         g_armwave_state.row_mask = 0x7ff;
	.loc 1 240 34 view .LVU410
	ldreq	r3, .L104+12	@ tmp177,
	strdeq	r2, [r4, #80]	@, tmp228,
.L86:
	.loc 1 244 5 is_stmt 1 view .LVU411
@ armwave.c:249:     g_armwave_state.size = target_height * target_width;
	.loc 1 249 42 is_stmt 0 view .LVU412
	mul	r0, r6, r7	@ tmp185, target_height, target_width
@ armwave.c:251:     g_armwave_state.ch_buff_size = g_armwave_state.bitdepth_height * target_width;
	.loc 1 251 68 view .LVU413
	lsl	r3, r7, #8	@ _9, target_width,
@ armwave.c:245:     g_armwave_state.vscale = target_height / 256;
	.loc 1 245 44 view .LVU414
	lsr	ip, r6, #8	@ tmp180, target_height,
@ armwave.c:256:     printf("ch_buff_size=%d\n", g_armwave_state.ch_buff_size);
	.loc 1 256 5 view .LVU415
	mov	r1, r3	@, _9
@ armwave.c:250:     g_armwave_state.bitdepth_height = 256;  // Always 256 possible levels in 8-bit mode
	.loc 1 250 37 view .LVU416
	mov	r2, #256	@ tmp187,
@ armwave.c:249:     g_armwave_state.size = target_height * target_width;
	.loc 1 249 26 view .LVU417
	str	r0, [r4, #68]	@ tmp185, g_armwave_state.size
@ armwave.c:254:     g_armwave_state.wave_length = end_point - start_point;
	.loc 1 254 45 view .LVU418
	sub	r5, r9, r5	@ _10, end_point, start_point
.LVL112:
@ armwave.c:256:     printf("ch_buff_size=%d\n", g_armwave_state.ch_buff_size);
	.loc 1 256 5 view .LVU419
	ldr	r0, .L104+16	@,
@ armwave.c:251:     g_armwave_state.ch_buff_size = g_armwave_state.bitdepth_height * target_width;
	.loc 1 251 34 view .LVU420
	str	r3, [r4, #64]	@ _9, g_armwave_state.ch_buff_size
@ armwave.c:254:     g_armwave_state.wave_length = end_point - start_point;
	.loc 1 254 33 view .LVU421
	str	r5, [r4, #60]	@ _10, g_armwave_state.wave_length
@ armwave.c:244:     g_armwave_state.xstride = target_height;
	.loc 1 244 29 view .LVU422
	str	r6, [r4, #28]	@ target_height, g_armwave_state.xstride
	.loc 1 245 5 is_stmt 1 view .LVU423
@ armwave.c:246:     g_armwave_state.wave_stride = wave_stride;
	.loc 1 246 33 is_stmt 0 view .LVU424
	str	r10, [r4, #36]	@ wave_stride, g_armwave_state.wave_stride
@ armwave.c:247:     g_armwave_state.waves_max = waves_max;
	.loc 1 247 31 view .LVU425
	str	r8, [r4, #44]	@ waves_max, g_armwave_state.waves_max
@ armwave.c:248:     g_armwave_state.waves = waves_max;  // Need a function to be able to change this on the fly
	.loc 1 248 27 view .LVU426
	str	r8, [r4, #40]	@ waves_max, g_armwave_state.waves
@ armwave.c:252:     g_armwave_state.target_width = target_width;
	.loc 1 252 34 view .LVU427
	str	r7, [r4, #72]	@ target_width, g_armwave_state.target_width
@ armwave.c:253:     g_armwave_state.target_height = target_height;
	.loc 1 253 35 view .LVU428
	str	r6, [r4, #76]	@ target_height, g_armwave_state.target_height
@ armwave.c:245:     g_armwave_state.vscale = target_height / 256;
	.loc 1 245 28 view .LVU429
	str	ip, [r4, #32]	@ tmp180, g_armwave_state.vscale
	.loc 1 246 5 is_stmt 1 view .LVU430
	.loc 1 247 5 view .LVU431
	.loc 1 248 5 view .LVU432
	.loc 1 249 5 view .LVU433
	.loc 1 250 5 view .LVU434
@ armwave.c:250:     g_armwave_state.bitdepth_height = 256;  // Always 256 possible levels in 8-bit mode
	.loc 1 250 37 is_stmt 0 view .LVU435
	str	r2, [r4, #48]	@ tmp187, g_armwave_state.bitdepth_height
	.loc 1 251 5 is_stmt 1 view .LVU436
	.loc 1 252 5 view .LVU437
	.loc 1 253 5 view .LVU438
	.loc 1 254 5 view .LVU439
	.loc 1 256 5 view .LVU440
	bl	printf		@
.LVL113:
	.loc 1 261 5 view .LVU441
@ armwave.c:263:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 263 23 is_stmt 0 view .LVU442
	ldr	r0, [r4, #4]	@ _11, g_armwave_state.ch1_buffer
@ armwave.c:261:     g_armwave_state.slice_height = 64;  
	.loc 1 261 34 view .LVU443
	mov	r3, #64	@ tmp194,
@ armwave.c:263:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 263 7 view .LVU444
	cmp	r0, #0	@ _11,
@ armwave.c:261:     g_armwave_state.slice_height = 64;  
	.loc 1 261 34 view .LVU445
	str	r3, [r4, #52]	@ tmp194, g_armwave_state.slice_height
	.loc 1 263 5 is_stmt 1 view .LVU446
@ armwave.c:263:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 263 7 is_stmt 0 view .LVU447
	beq	.L88		@,
	.loc 1 264 9 is_stmt 1 view .LVU448
	bl	free		@
.LVL114:
.L88:
	.loc 1 266 5 view .LVU449
@ armwave.c:266:     g_armwave_state.ch1_buffer = calloc(g_armwave_state.ch_buff_size, 1);
	.loc 1 266 34 is_stmt 0 view .LVU450
	mov	r1, #1	@,
	ldr	r0, [r4, #64]	@, g_armwave_state.ch_buff_size
	bl	calloc		@
.LVL115:
@ armwave.c:268:     assert(g_armwave_state.ch1_buffer != NULL);
	.loc 1 268 5 view .LVU451
	cmp	r0, #0	@ tmp198,
@ armwave.c:266:     g_armwave_state.ch1_buffer = calloc(g_armwave_state.ch_buff_size, 1);
	.loc 1 266 32 view .LVU452
	str	r0, [r4, #4]	@ tmp198, g_armwave_state.ch1_buffer
	.loc 1 268 5 is_stmt 1 view .LVU453
	beq	.L102		@,
	.loc 1 271 5 view .LVU454
.LVL116:
	.loc 1 272 5 view .LVU455
@ armwave.c:272:     points_per_pixel = length / ((float)(target_width));
	.loc 1 272 34 is_stmt 0 view .LVU456
	vmov	s15, r7	@ int	@ target_width, target_width
@ armwave.c:272:     points_per_pixel = length / ((float)(target_width));
	.loc 1 272 22 view .LVU457
	vmov	s13, r5	@ int	@ _10, _10
@ armwave.c:274:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 274 40 view .LVU458
	lsl	r0, r5, #1	@, _10,
@ armwave.c:272:     points_per_pixel = length / ((float)(target_width));
	.loc 1 272 34 view .LVU459
	vcvt.f32.u32	s14, s15	@ tmp205, target_width
@ armwave.c:272:     points_per_pixel = length / ((float)(target_width));
	.loc 1 272 22 view .LVU460
	vcvt.f32.u32	s13, s13	@ tmp204, _10
@ armwave.c:273:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 273 60 view .LVU461
	vldr.32	s15, [r4, #52]	@ int	@ tmp234, g_armwave_state.slice_height
	vcvt.f32.u32	s15, s15	@ tmp208, tmp234
@ armwave.c:272:     points_per_pixel = length / ((float)(target_width));
	.loc 1 272 22 view .LVU462
	vdiv.f32	s16, s13, s14	@ points_per_pixel, tmp204, tmp205
.LVL117:
	.loc 1 273 5 is_stmt 1 view .LVU463
@ armwave.c:273:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 273 60 is_stmt 0 view .LVU464
	vmul.f32	s15, s15, s16	@ tmp210, tmp208, points_per_pixel
@ armwave.c:273:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 273 41 view .LVU465
	vcvt.u32.f32	s15, s15	@ tmp211, tmp210
	vstr.32	s15, [r4, #56]	@ int	@ tmp211, g_armwave_state.slice_record_height
	.loc 1 274 5 is_stmt 1 view .LVU466
@ armwave.c:274:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 274 40 is_stmt 0 view .LVU467
	bl	malloc		@
.LVL118:
@ armwave.c:276:     assert(g_armwave_state.xcoord_to_xpixel != NULL);
	.loc 1 276 5 view .LVU468
	cmp	r0, #0	@ tmp213,
@ armwave.c:274:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 274 38 view .LVU469
	str	r0, [r4, #116]	@ tmp213, g_armwave_state.xcoord_to_xpixel
	.loc 1 276 5 is_stmt 1 view .LVU470
	beq	.L103		@,
@ armwave.c:279:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 279 54 is_stmt 0 view .LVU471
	vldr.32	s15, .L104	@ tmp219,
	sub	r0, r0, #2	@ ivtmp.86, tmp213,
@ armwave.c:278:     for(xx = 0; xx < length; xx++) {
	.loc 1 278 12 view .LVU472
	mov	r3, #0	@ xx,
@ armwave.c:279:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 279 54 view .LVU473
	vdiv.f32	s14, s15, s16	@ _22, tmp219, points_per_pixel
.L91:
.LVL119:
	.loc 1 279 9 is_stmt 1 discriminator 3 view .LVU474
@ armwave.c:279:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 279 74 is_stmt 0 discriminator 3 view .LVU475
	vmov	s15, r3	@ int	@ xx, xx
@ armwave.c:278:     for(xx = 0; xx < length; xx++) {
	.loc 1 278 32 discriminator 3 view .LVU476
	add	r3, r3, #1	@ xx, xx,
.LVL120:
@ armwave.c:278:     for(xx = 0; xx < length; xx++) {
	.loc 1 278 5 discriminator 3 view .LVU477
	cmp	r5, r3	@ _10, xx
@ armwave.c:279:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 279 74 discriminator 3 view .LVU478
	vcvt.f32.s32	s15, s15	@ tmp220, xx
	vmul.f32	s15, s15, s14	@ tmp221, tmp220, _22
@ armwave.c:279:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 279 46 discriminator 3 view .LVU479
	vcvt.u32.f32	s15, s15	@ tmp222, tmp221
	vmov	r2, s15	@ int	@ tmp222, tmp222
	strh	r2, [r0, #2]!	@ movhi	@ tmp222, MEM[base: _80, offset: 0B]
@ armwave.c:278:     for(xx = 0; xx < length; xx++) {
	.loc 1 278 5 discriminator 3 view .LVU480
	bne	.L91		@,
	.loc 1 284 5 is_stmt 1 view .LVU481
@ armwave.c:284:     g_armwave_state.out_pixbuf = malloc(sizeof(uint32_t) * g_armwave_state.size);
	.loc 1 284 34 is_stmt 0 view .LVU482
	ldr	r0, [r4, #68]	@ g_armwave_state.size, g_armwave_state.size
	lsl	r0, r0, #2	@, g_armwave_state.size,
	bl	malloc		@
.LVL121:
@ armwave.c:284:     g_armwave_state.out_pixbuf = malloc(sizeof(uint32_t) * g_armwave_state.size);
	.loc 1 284 32 view .LVU483
	str	r0, [r4, #88]	@, g_armwave_state.out_pixbuf
@ armwave.c:285: }
	.loc 1 285 1 view .LVU484
	add	sp, sp, #16	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	@ sp needed	@
	vldm	sp!, {d8}	@
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 32
.LVL122:
	.loc 1 285 1 view .LVU485
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}	@
.LVL123:
.L83:
	.cfi_restore_state
	.loc 1 229 5 is_stmt 1 view .LVU486
@ armwave.c:229:     if(target_height == 256) {
	.loc 1 229 7 is_stmt 0 view .LVU487
	cmp	r6, #256	@ target_height,
	.loc 1 230 9 is_stmt 1 view .LVU488
@ armwave.c:230:         g_armwave_state.row_shift = 8;
	.loc 1 230 35 is_stmt 0 view .LVU489
	ldr	r4, .L104+8	@ tmp228,
@ armwave.c:234:         g_armwave_state.row_mask = 0x1ff;
	.loc 1 234 34 view .LVU490
	ldrne	r3, .L104+20	@ tmp169,
@ armwave.c:231:         g_armwave_state.row_mask = 0x0ff;
	.loc 1 231 34 view .LVU491
	moveq	r2, #8	@ tmp163,
	moveq	r3, #255	@ tmp165,
	.loc 1 232 12 is_stmt 1 view .LVU492
	.loc 1 233 9 view .LVU493
@ armwave.c:233:         g_armwave_state.row_shift = 9;
	.loc 1 233 35 is_stmt 0 view .LVU494
	movne	r2, #9	@ tmp167,
@ armwave.c:234:         g_armwave_state.row_mask = 0x1ff;
	.loc 1 234 34 view .LVU495
	strd	r2, [r4, #80]	@, tmp228,
	b	.L86		@
.L101:
	.loc 1 236 9 is_stmt 1 view .LVU496
@ armwave.c:237:         g_armwave_state.row_mask = 0x3ff;
	.loc 1 237 34 is_stmt 0 view .LVU497
	ldr	r3, .L104+24	@ tmp173,
@ armwave.c:236:         g_armwave_state.row_shift = 10;
	.loc 1 236 35 view .LVU498
	mov	r2, #10	@ tmp171,
@ armwave.c:237:         g_armwave_state.row_mask = 0x3ff;
	.loc 1 237 34 view .LVU499
	strd	r2, [r4, #80]	@, tmp228,
	b	.L86		@
.L100:
	.loc 1 227 5 is_stmt 1 discriminator 2 view .LVU500
	ldr	r3, .L104+28	@,
	mov	r2, #227	@,
	ldr	r1, .L104+32	@,
	ldr	r0, .L104+36	@,
	bl	__assert_fail		@
.LVL124:
.L102:
	.loc 1 268 5 discriminator 1 view .LVU501
	ldr	r3, .L104+28	@,
	mov	r2, #268	@,
	ldr	r1, .L104+32	@,
	ldr	r0, .L104+40	@,
	bl	__assert_fail		@
.LVL125:
.L103:
	.loc 1 276 5 discriminator 1 view .LVU502
	ldr	r3, .L104+28	@,
	mov	r2, #276	@,
	ldr	r1, .L104+32	@,
	ldr	r0, .L104+44	@,
	bl	__assert_fail		@
.LVL126:
.L99:
	.loc 1 224 5 discriminator 1 view .LVU503
	ldr	r3, .L104+28	@,
	mov	r2, #224	@,
	ldr	r1, .L104+32	@,
	ldr	r0, .L104+48	@,
	bl	__assert_fail		@
.LVL127:
.L105:
	.align	2
.L104:
	.word	1065353216
	.word	.LC4
	.word	g_armwave_state
	.word	2047
	.word	.LC7
	.word	511
	.word	1023
	.word	.LANCHOR0+52
	.word	.LC2
	.word	.LC6
	.word	.LC8
	.word	.LC9
	.word	.LC5
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
	.loc 1 292 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 293 5 view .LVU505
	cmp	r0, #0	@ wave_buffer
	.loc 1 293 5 is_stmt 0 view .LVU506
	beq	.L111		@,
	.loc 1 294 5 is_stmt 1 view .LVU507
@ armwave.c:294:     g_armwave_state.wave_buffer = wave_buffer;
	.loc 1 294 33 is_stmt 0 view .LVU508
	ldr	r3, .L112	@ tmp116,
	str	r0, [r3, #20]	@ wave_buffer, g_armwave_state.wave_buffer
	bx	lr	@
.L111:
	.loc 1 293 5 is_stmt 1 discriminator 1 view .LVU509
@ armwave.c:292: {
	.loc 1 292 1 is_stmt 0 discriminator 1 view .LVU510
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
@ armwave.c:293:     assert(wave_buffer != NULL);
	.loc 1 293 5 discriminator 1 view .LVU511
	ldr	r3, .L112+4	@,
	ldr	r2, .L112+8	@,
	ldr	r1, .L112+12	@,
	ldr	r0, .L112+16	@,
.LVL129:
	.loc 1 293 5 discriminator 1 view .LVU512
	bl	__assert_fail		@
.LVL130:
.L113:
	.align	2
.L112:
	.word	g_armwave_state
	.word	.LANCHOR0+76
	.word	293
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
	.loc 1 302 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 303 5 view .LVU514
@ armwave.c:303:     g_armwave_state.wave_buffer = g_armwave_state.test_wave_buffer;
	.loc 1 303 33 is_stmt 0 view .LVU515
	ldr	r3, .L115	@ tmp111,
	ldr	r2, [r3, #24]	@ g_armwave_state.test_wave_buffer, g_armwave_state.test_wave_buffer
	str	r2, [r3, #20]	@ g_armwave_state.test_wave_buffer, g_armwave_state.wave_buffer
@ armwave.c:304: }
	.loc 1 304 1 view .LVU516
	bx	lr	@
.L116:
	.align	2
.L115:
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
.LVL131:
.LFB65:
	.loc 1 311 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 312 5 view .LVU518
	cmp	r0, #0	@ wave_buffer_ptr
	.loc 1 312 5 is_stmt 0 view .LVU519
	beq	.L122		@,
	.loc 1 313 5 is_stmt 1 view .LVU520
@ armwave.c:313:     g_armwave_state.wave_buffer = (uint8_t*)wave_buffer_ptr;
	.loc 1 313 33 is_stmt 0 view .LVU521
	ldr	r3, .L123	@ tmp116,
	str	r0, [r3, #20]	@ wave_buffer_ptr, g_armwave_state.wave_buffer
	bx	lr	@
.L122:
	.loc 1 312 5 is_stmt 1 discriminator 1 view .LVU522
@ armwave.c:311: {
	.loc 1 311 1 is_stmt 0 discriminator 1 view .LVU523
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
@ armwave.c:312:     assert(wave_buffer_ptr != 0);
	.loc 1 312 5 discriminator 1 view .LVU524
	mov	r2, #312	@,
	ldr	r3, .L123+4	@,
	ldr	r1, .L123+8	@,
	ldr	r0, .L123+12	@,
.LVL132:
	.loc 1 312 5 discriminator 1 view .LVU525
	bl	__assert_fail		@
.LVL133:
.L124:
	.align	2
.L123:
	.word	g_armwave_state
	.word	.LANCHOR0+104
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
.LVL134:
.LFB66:
	.loc 1 320 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 322 5 view .LVU527
	ldr	r3, .L126	@ tmp113,
	mov	r1, #0	@,
	ldr	r2, [r3, #64]	@, g_armwave_state.ch_buff_size
	ldr	r0, [r3, #4]	@, g_armwave_state.ch1_buffer
.LVL135:
	.loc 1 322 5 is_stmt 0 view .LVU528
	b	memset		@
.LVL136:
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
.LVL137:
.LFB67:
	.loc 1 329 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 331 5 view .LVU530
	cmp	r0, #1	@ ch,
	.loc 1 333 13 view .LVU531
@ armwave.c:333:             g_armwave_state.ch1_color.r = r;
	.loc 1 333 41 is_stmt 0 view .LVU532
	ldreq	r0, .L130	@ tmp117,
.LVL138:
	.loc 1 333 41 view .LVU533
	strheq	r1, [r0, #92]	@ movhi	@ r, g_armwave_state.ch1_color.r
	.loc 1 334 13 is_stmt 1 view .LVU534
@ armwave.c:334:             g_armwave_state.ch1_color.g = g;
	.loc 1 334 41 is_stmt 0 view .LVU535
	strheq	r2, [r0, #94]	@ movhi	@ g, g_armwave_state.ch1_color.g
	.loc 1 335 13 is_stmt 1 view .LVU536
@ armwave.c:335:             g_armwave_state.ch1_color.b = b;
	.loc 1 335 41 is_stmt 0 view .LVU537
	strheq	r3, [r0, #96]	@ movhi	@ b, g_armwave_state.ch1_color.b
	.loc 1 336 13 is_stmt 1 view .LVU538
@ armwave.c:338: }
	.loc 1 338 1 is_stmt 0 view .LVU539
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
.LVL139:
.LFB68:
	.loc 1 344 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 345 5 view .LVU541
@ armwave.c:344: {
	.loc 1 344 1 is_stmt 0 view .LVU542
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
@ armwave.c:345:     FILE *fp = fopen(fn, "wb");
	.loc 1 345 16 view .LVU543
	ldr	r1, .L144	@,
.LVL140:
	.loc 1 345 16 view .LVU544
	mov	r0, r3	@, fn
.LVL141:
	.loc 1 345 16 view .LVU545
	bl	fopen64		@
.LVL142:
@ armwave.c:352:     fprintf(fp, "%d %d\n", g_armwave_state.target_width, g_armwave_state.target_height);
	.loc 1 352 5 view .LVU546
	ldr	r6, .L144+4	@ tmp154,
@ armwave.c:351:     fputs("P3\n", fp);
	.loc 1 351 5 view .LVU547
	mov	r2, #3	@,
	mov	r1, #1	@,
@ armwave.c:345:     FILE *fp = fopen(fn, "wb");
	.loc 1 345 16 view .LVU548
	mov	r7, r0	@ fp,
.LVL143:
	.loc 1 346 5 is_stmt 1 view .LVU549
	.loc 1 347 5 view .LVU550
	.loc 1 351 5 view .LVU551
	mov	r3, r0	@, fp
	ldr	r0, .L144+8	@,
.LVL144:
	.loc 1 351 5 is_stmt 0 view .LVU552
	bl	fwrite		@
.LVL145:
	.loc 1 352 5 is_stmt 1 view .LVU553
	ldrd	r2, [r6, #72]	@, tmp154,
	ldr	r1, .L144+12	@,
	mov	r0, r7	@, fp
	bl	fprintf		@
.LVL146:
	.loc 1 353 5 view .LVU554
	mov	r2, #4	@,
	mov	r3, r7	@, fp
	mov	r1, #1	@,
	ldr	r0, .L144+16	@,
	bl	fwrite		@
.LVL147:
	.loc 1 355 5 view .LVU555
@ armwave.c:355:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 355 37 is_stmt 0 view .LVU556
	ldr	r2, [r6, #76]	@ prephitmp_57, g_armwave_state.target_height
@ armwave.c:355:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 355 5 view .LVU557
	cmp	r2, #0	@ prephitmp_57,
	beq	.L133		@,
	ldr	r3, [r6, #72]	@ _12, g_armwave_state.target_width
@ armwave.c:360:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 360 13 view .LVU558
	ldr	r9, .L144+20	@ tmp156,
@ armwave.c:355:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 355 12 view .LVU559
	mov	r5, #0	@ yy,
.LVL148:
.L134:
@ armwave.c:356:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 356 9 view .LVU560
	cmp	r3, #0	@ _12,
@ armwave.c:356:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 356 16 view .LVU561
	movne	r4, #0	@ xx,
@ armwave.c:356:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 356 9 view .LVU562
	beq	.L143		@,
.LVL149:
.L135:
	.loc 1 357 13 is_stmt 1 discriminator 3 view .LVU563
@ armwave.c:357:             data = *(buffer + (xx + (yy * g_armwave_state.target_width)));
	.loc 1 357 29 is_stmt 0 discriminator 3 view .LVU564
	mla	r3, r5, r3, r4	@ tmp145, yy, _12, xx
@ armwave.c:360:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 360 13 discriminator 3 view .LVU565
	mov	r1, r9	@, tmp156
	mov	r0, r7	@, fp
@ armwave.c:357:             data = *(buffer + (xx + (yy * g_armwave_state.target_width)));
	.loc 1 357 18 discriminator 3 view .LVU566
	ldr	r2, [r8, r3, lsl #2]	@ data, *_6
.LVL150:
	.loc 1 360 13 is_stmt 1 discriminator 3 view .LVU567
@ armwave.c:356:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 356 58 is_stmt 0 discriminator 3 view .LVU568
	add	r4, r4, #1	@ xx, xx,
.LVL151:
@ armwave.c:360:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 360 81 discriminator 3 view .LVU569
	lsr	ip, r2, #16	@ tmp150, data,
@ armwave.c:360:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 360 61 discriminator 3 view .LVU570
	lsr	r3, r2, #8	@ tmp146, data,
@ armwave.c:360:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 360 13 discriminator 3 view .LVU571
	uxtb	ip, ip	@ tmp151, tmp150
	uxtb	r3, r3	@, tmp146
	str	ip, [sp]	@ tmp151,
	uxtb	r2, r2	@, data
.LVL152:
	.loc 1 360 13 discriminator 3 view .LVU572
	bl	fprintf		@
.LVL153:
@ armwave.c:356:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 356 41 discriminator 3 view .LVU573
	ldr	r3, [r6, #72]	@ _12, g_armwave_state.target_width
@ armwave.c:356:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 356 9 discriminator 3 view .LVU574
	cmp	r3, r4	@ _12, xx
	bhi	.L135		@,
	ldr	r2, [r6, #76]	@ prephitmp_57, g_armwave_state.target_height
.LVL154:
.L136:
@ armwave.c:355:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 355 55 discriminator 2 view .LVU575
	add	r5, r5, #1	@ yy, yy,
.LVL155:
@ armwave.c:355:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 355 5 discriminator 2 view .LVU576
	cmp	r5, r2	@ yy, prephitmp_57
	bcc	.L134		@,
.LVL156:
.L133:
	.loc 1 364 5 is_stmt 1 view .LVU577
	mov	r0, r7	@, fp
@ armwave.c:365: }
	.loc 1 365 1 is_stmt 0 view .LVU578
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
.LVL157:
@ armwave.c:364:     fclose(fp);
	.loc 1 364 5 view .LVU579
	b	fclose		@
.LVL158:
.L143:
	.cfi_restore_state
@ armwave.c:355:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 355 55 view .LVU580
	add	r5, r5, #1	@ yy, yy,
.LVL159:
@ armwave.c:355:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 355 5 view .LVU581
	cmp	r2, r5	@ prephitmp_57, yy
	bhi	.L136		@,
	b	.L133		@
.L145:
	.align	2
.L144:
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
.LVL160:
.LFB69:
	.loc 1 371 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 372 5 view .LVU583
.LBB10:
.LBI10:
	.loc 1 44 6 view .LVU584
	.loc 1 44 6 is_stmt 0 view .LVU585
.LBE10:
@ armwave.c:371: {
	.loc 1 371 1 view .LVU586
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
	ldr	r4, .L150+20	@ ivtmp.100,
.LBB13:
.LBB11:
@ armwave.c:50:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 50 32 view .LVU587
	vldr.32	s20, .L150+16	@ tmp136,
@ armwave.c:50:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 50 26 view .LVU588
	vldr.64	d9, .L150	@ tmp151,
@ armwave.c:50:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 50 49 view .LVU589
	vldr.64	d8, .L150+8	@ tmp139,
	add	ip, r4, #1	@ _38, ivtmp.100,
.LBE11:
.LBE13:
@ armwave.c:371: {
	.loc 1 371 1 view .LVU590
	sub	sp, sp, #16	@,,
	.cfi_def_cfa_offset 72
@ armwave.c:371: {
	.loc 1 371 1 view .LVU591
	mov	r6, r0	@ wave_size, wave_size
	mov	r7, r1	@ nwaves, nwaves
	mov	r8, r2	@ render_width, render_width
	mov	r9, r3	@ render_height, render_height
	add	r10, r4, #256	@ _39, ivtmp.100,
	rsb	r5, ip, #1	@ tmp150, _38,
.LVL161:
.L147:
.LBB14:
.LBB12:
	.loc 1 50 9 is_stmt 1 view .LVU592
@ armwave.c:50:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 50 32 is_stmt 0 view .LVU593
	add	r3, r5, r4	@ tmp133, tmp150, ivtmp.100
@ armwave.c:50:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 50 26 view .LVU594
	vmov.f64	d1, d9	@, tmp151
@ armwave.c:50:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 50 32 view .LVU595
	vmov	s15, r3	@ int	@ tmp133, tmp133
	vcvt.f32.s32	s15, s15	@ tmp134, tmp133
	vdiv.f32	s0, s15, s20	@ tmp135, tmp134, tmp136
@ armwave.c:50:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 50 26 view .LVU596
	vcvt.f64.f32	d0, s0	@, tmp135
	bl	pow		@
.LVL162:
@ armwave.c:50:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 50 49 view .LVU597
	vmul.f64	d0, d0, d8	@ tmp138,, tmp139
@ armwave.c:50:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 50 24 view .LVU598
	vcvt.u32.f64	s15, d0	@ tmp140, tmp138
	vmov	r0, s15	@ int	@ tmp140, tmp140
	strb	r0, [r4, #1]!	@ tmp140, MEM[base: _37, offset: 0B]
.LVL163:
@ armwave.c:49:     for(i = 0; i < 256; i++) {
	.loc 1 49 5 view .LVU599
	cmp	r4, r10	@ ivtmp.100, _39
	bne	.L147		@,
.LVL164:
	.loc 1 49 5 view .LVU600
.LBE12:
.LBE14:
	.loc 1 375 5 is_stmt 1 view .LVU601
.LBB15:
.LBI15:
	.loc 1 328 6 view .LVU602
.LBB16:
	.loc 1 331 5 view .LVU603
	.loc 1 333 13 view .LVU604
	.loc 1 334 13 view .LVU605
@ armwave.c:333:             g_armwave_state.ch1_color.r = r;
	.loc 1 333 41 is_stmt 0 view .LVU606
	ldr	ip, .L150+24	@ tmp142,
	ldr	r4, .L150+28	@ tmp143,
.LBE16:
.LBE15:
@ armwave.c:377:     armwave_setup_render(0, wave_size, nwaves, wave_size, render_width, render_height, 0x00000000);
	.loc 1 377 5 view .LVU607
	mov	r0, #0	@ tmp147,
.LBB20:
.LBB17:
@ armwave.c:335:             g_armwave_state.ch1_color.b = b;
	.loc 1 335 41 view .LVU608
	mov	lr, #250	@ tmp146,
.LBE17:
.LBE20:
@ armwave.c:377:     armwave_setup_render(0, wave_size, nwaves, wave_size, render_width, render_height, 0x00000000);
	.loc 1 377 5 view .LVU609
	str	r0, [sp, #8]	@ tmp147,
	str	r9, [sp, #4]	@ render_height,
	str	r8, [sp]	@ render_width,
	mov	r1, r6	@, tmp3
	mov	r2, r7	@, nwaves
.LBB21:
.LBB18:
@ armwave.c:333:             g_armwave_state.ch1_color.r = r;
	.loc 1 333 41 view .LVU610
	str	r4, [ip, #92]	@ tmp143, MEM[(short int *)&g_armwave_state + 92B]
	.loc 1 335 13 is_stmt 1 view .LVU611
.LBE18:
.LBE21:
@ armwave.c:377:     armwave_setup_render(0, wave_size, nwaves, wave_size, render_width, render_height, 0x00000000);
	.loc 1 377 5 is_stmt 0 view .LVU612
	mov	r3, r6	@, wave_size
.LBB22:
.LBB19:
@ armwave.c:335:             g_armwave_state.ch1_color.b = b;
	.loc 1 335 41 view .LVU613
	strh	lr, [ip, #96]	@ movhi	@ tmp146, g_armwave_state.ch1_color.b
	.loc 1 336 13 is_stmt 1 view .LVU614
.LVL165:
	.loc 1 336 13 is_stmt 0 view .LVU615
.LBE19:
.LBE22:
	.loc 1 377 5 is_stmt 1 view .LVU616
	bl	armwave_setup_render		@
.LVL166:
	.loc 1 379 5 view .LVU617
	ldr	r1, .L150+32	@,
	ldr	r0, .L150+36	@,
@ armwave.c:380: }
	.loc 1 380 1 is_stmt 0 view .LVU618
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
.LVL167:
@ armwave.c:379:     printf("armwave version: %s\n", ARMWAVE_VER);
	.loc 1 379 5 view .LVU619
	b	printf		@
.LVL168:
.L151:
	.align	3
.L150:
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
	.loc 1 386 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 387 5 view .LVU621
	.loc 1 389 5 view .LVU622
@ armwave.c:386: {
	.loc 1 386 1 is_stmt 0 view .LVU623
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
@ armwave.c:389:     memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.ch_buff_size);
	.loc 1 389 5 view .LVU624
	mov	r1, #0	@,
	ldr	r4, .L170	@ tmp274,
	ldr	r2, [r4, #64]	@, g_armwave_state.ch_buff_size
	ldr	r0, [r4, #4]	@, g_armwave_state.ch1_buffer
	bl	memset		@
.LVL169:
	.loc 1 391 5 is_stmt 1 view .LVU625
@ armwave.c:391:     for(yy = 0; yy < (g_armwave_state.target_width / g_armwave_state.slice_height); yy++) {
	.loc 1 391 69 is_stmt 0 view .LVU626
	ldr	r6, [r4, #52]	@ _78, g_armwave_state.slice_height
@ armwave.c:391:     for(yy = 0; yy < (g_armwave_state.target_width / g_armwave_state.slice_height); yy++) {
	.loc 1 391 5 view .LVU627
	ldr	r3, [r4, #72]	@ g_armwave_state.target_width, g_armwave_state.target_width
	cmp	r3, r6	@ g_armwave_state.target_width, _78
	popcc	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
@ armwave.c:391:     for(yy = 0; yy < (g_armwave_state.target_width / g_armwave_state.slice_height); yy++) {
	.loc 1 391 12 view .LVU628
	mov	r5, #0	@ yy,
.LVL170:
.L153:
	.loc 1 392 9 is_stmt 1 discriminator 3 view .LVU629
	mul	r2, r6, r5	@, _78, yy
	ldr	r3, [r4, #56]	@, g_armwave_state.slice_record_height
	mov	r1, r5	@, yy
	ldr	r0, .L170+4	@,
	bl	printf		@
.LVL171:
	.loc 1 394 9 discriminator 3 view .LVU630
@ armwave.c:394:         render_nonaa_to_buffer_1ch_slice(yy * g_armwave_state.slice_height, g_armwave_state.slice_record_height);
	.loc 1 394 62 is_stmt 0 discriminator 3 view .LVU631
	ldr	r6, [r4, #52]	@ _78, g_armwave_state.slice_height
.LBB25:
.LBB26:
@ armwave.c:84:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 84 5 discriminator 3 view .LVU632
	ldr	r3, [r4, #40]	@ g_armwave_state.waves, g_armwave_state.waves
@ armwave.c:81:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.bitdepth_height);
	.loc 1 81 63 discriminator 3 view .LVU633
	ldr	r0, [r4, #48]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
.LBE26:
.LBE25:
@ armwave.c:394:         render_nonaa_to_buffer_1ch_slice(yy * g_armwave_state.slice_height, g_armwave_state.slice_record_height);
	.loc 1 394 9 discriminator 3 view .LVU634
	mul	r8, r5, r6	@ _6, yy, _78
.LBB29:
.LBB27:
@ armwave.c:84:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 84 5 discriminator 3 view .LVU635
	cmp	r3, #0	@ g_armwave_state.waves,
.LBE27:
.LBE29:
@ armwave.c:394:         render_nonaa_to_buffer_1ch_slice(yy * g_armwave_state.slice_height, g_armwave_state.slice_record_height);
	.loc 1 394 9 discriminator 3 view .LVU636
	ldr	r9, [r4, #56]	@ _7, g_armwave_state.slice_record_height
.LVL172:
.LBB30:
.LBI25:
	.loc 1 72 6 is_stmt 1 discriminator 3 view .LVU637
.LBB28:
	.loc 1 74 5 discriminator 3 view .LVU638
	.loc 1 75 5 discriminator 3 view .LVU639
	.loc 1 76 5 discriminator 3 view .LVU640
	.loc 1 77 5 discriminator 3 view .LVU641
	.loc 1 78 5 discriminator 3 view .LVU642
	.loc 1 81 5 discriminator 3 view .LVU643
@ armwave.c:81:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.bitdepth_height);
	.loc 1 81 63 is_stmt 0 discriminator 3 view .LVU644
	mul	r0, r0, r8	@ _20, g_armwave_state.bitdepth_height, _6
@ armwave.c:81:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.bitdepth_height);
	.loc 1 81 40 discriminator 3 view .LVU645
	ldr	r3, [r4, #4]	@ _18, g_armwave_state.ch1_buffer
.LVL173:
	.loc 1 84 5 is_stmt 1 discriminator 3 view .LVU646
	.loc 1 84 5 is_stmt 0 discriminator 3 view .LVU647
	beq	.L154		@,
	cmp	r9, #0	@ _7,
	beq	.L155		@,
	sub	r8, r8, #4	@ tmp273, _6,
.LVL174:
@ armwave.c:84:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 84 11 view .LVU648
	mov	r7, #0	@ w,
.LVL175:
.L157:
	.loc 1 86 9 is_stmt 1 view .LVU649
	.loc 1 90 9 view .LVU650
@ armwave.c:86:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 86 64 is_stmt 0 view .LVU651
	ldr	r1, [r4, #36]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
	ldr	ip, [r4, #20]	@ g_armwave_state.wave_buffer, g_armwave_state.wave_buffer
@ armwave.c:90:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 90 16 view .LVU652
	mov	r2, #0	@ yy,
	mla	r1, r1, r7, r8	@ tmp218, g_armwave_state.wave_stride, w, tmp273
	add	ip, ip, r1	@ ivtmp.106, g_armwave_state.wave_buffer, tmp218
.LVL176:
.L156:
	.loc 1 91 13 is_stmt 1 view .LVU653
@ armwave.c:91:             word = *(uint32_t*)(wave_base + yy);
	.loc 1 91 18 is_stmt 0 view .LVU654
	ldr	r1, [ip, #4]!	@ word, MEM[base: _196, offset: 0B]
.LVL177:
	.loc 1 93 13 is_stmt 1 view .LVU655
	.loc 1 95 17 view .LVU656
	.loc 1 96 17 view .LVU657
	.loc 1 97 17 view .LVU658
@ armwave.c:96:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 96 63 is_stmt 0 view .LVU659
	ldr	r6, [r4, #48]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
	add	fp, r2, #1	@ tmp231, yy,
@ armwave.c:97:                 *(write_buffer + scale_value) += 1;
	.loc 1 97 47 view .LVU660
	uxtab	lr, r0, r1	@ tmp224, _20, word
	mla	r6, r6, r2, lr	@ tmp225, g_armwave_state.bitdepth_height, yy, tmp224
@ armwave.c:98:                 word >>= 8;
	.loc 1 98 22 view .LVU661
	lsr	r10, r1, #8	@ word, word,
@ armwave.c:97:                 *(write_buffer + scale_value) += 1;
	.loc 1 97 47 view .LVU662
	ldrb	lr, [r3, r6]	@ zero_extendqisi2	@ *_68, *_68
	uxtab	r10, r0, r10	@ tmp236, _20, word
	add	lr, lr, #1	@ tmp228, *_68,
	strb	lr, [r3, r6]	@ tmp228, *_68
.LVL178:
	.loc 1 98 17 is_stmt 1 view .LVU663
	.loc 1 95 17 view .LVU664
	.loc 1 96 17 view .LVU665
	.loc 1 97 17 view .LVU666
@ armwave.c:96:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 96 63 is_stmt 0 view .LVU667
	ldr	lr, [r4, #48]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:98:                 word >>= 8;
	.loc 1 98 22 view .LVU668
	lsr	r6, r1, #16	@ word, word,
@ armwave.c:97:                 *(write_buffer + scale_value) += 1;
	.loc 1 97 47 view .LVU669
	add	r1, r0, r1, lsr #24	@ tmp259, _20, word,
.LVL179:
	.loc 1 97 47 view .LVU670
	mla	lr, lr, fp, r10	@ tmp237, g_armwave_state.bitdepth_height, tmp231, tmp236
	uxtab	r10, r0, r6	@ tmp244, _20, word
	ldrb	fp, [r3, lr]	@ zero_extendqisi2	@ *_88, *_88
@ armwave.c:96:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 96 63 view .LVU671
	add	r6, r2, #2	@ tmp246, yy,
@ armwave.c:97:                 *(write_buffer + scale_value) += 1;
	.loc 1 97 47 view .LVU672
	add	fp, fp, #1	@ tmp240, *_88,
	strb	fp, [r3, lr]	@ tmp240, *_88
.LVL180:
	.loc 1 98 17 is_stmt 1 view .LVU673
	.loc 1 95 17 view .LVU674
	.loc 1 96 17 view .LVU675
	.loc 1 97 17 view .LVU676
@ armwave.c:96:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 96 63 is_stmt 0 view .LVU677
	ldr	fp, [r4, #48]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
	add	lr, r2, #3	@ tmp255, yy,
@ armwave.c:90:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 90 37 view .LVU678
	add	r2, r2, #4	@ yy, yy,
.LVL181:
@ armwave.c:97:                 *(write_buffer + scale_value) += 1;
	.loc 1 97 47 view .LVU679
	mla	r6, fp, r6, r10	@ tmp249, g_armwave_state.bitdepth_height, tmp246, tmp244
@ armwave.c:90:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 90 9 view .LVU680
	cmp	r9, r2	@ _7, yy
@ armwave.c:97:                 *(write_buffer + scale_value) += 1;
	.loc 1 97 47 view .LVU681
	ldrb	r10, [r3, r6]	@ zero_extendqisi2	@ *_108, *_108
	add	r10, r10, #1	@ tmp252, *_108,
	strb	r10, [r3, r6]	@ tmp252, *_108
.LVL182:
	.loc 1 98 17 is_stmt 1 view .LVU682
	.loc 1 95 17 view .LVU683
	.loc 1 96 17 view .LVU684
	.loc 1 97 17 view .LVU685
@ armwave.c:96:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.bitdepth_height);
	.loc 1 96 63 is_stmt 0 view .LVU686
	ldr	r6, [r4, #48]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:97:                 *(write_buffer + scale_value) += 1;
	.loc 1 97 47 view .LVU687
	mla	r1, r6, lr, r1	@ tmp260, g_armwave_state.bitdepth_height, tmp255, tmp259
	ldrb	lr, [r3, r1]	@ zero_extendqisi2	@ *_128, *_128
	add	lr, lr, #1	@ tmp263, *_128,
	strb	lr, [r3, r1]	@ tmp263, *_128
	.loc 1 98 17 is_stmt 1 view .LVU688
.LVL183:
@ armwave.c:90:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 90 9 is_stmt 0 view .LVU689
	bhi	.L156		@,
@ armwave.c:84:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 84 5 view .LVU690
	ldr	r2, [r4, #40]	@ g_armwave_state.waves, g_armwave_state.waves
.LVL184:
@ armwave.c:84:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 84 44 view .LVU691
	add	r7, r7, #1	@ w, w,
.LVL185:
@ armwave.c:84:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 84 5 view .LVU692
	cmp	r7, r2	@ w, g_armwave_state.waves
	bcc	.L157		@,
.LVL186:
.L155:
	.loc 1 84 5 view .LVU693
	ldr	r6, [r4, #52]	@ _78, g_armwave_state.slice_height
.L154:
.LVL187:
	.loc 1 84 5 view .LVU694
.LBE28:
.LBE30:
@ armwave.c:391:     for(yy = 0; yy < (g_armwave_state.target_width / g_armwave_state.slice_height); yy++) {
	.loc 1 391 52 discriminator 3 view .LVU695
	mov	r1, r6	@, _78
	ldr	r0, [r4, #72]	@, g_armwave_state.target_width
.LVL188:
	.loc 1 391 52 discriminator 3 view .LVU696
	bl	__aeabi_uidiv		@
.LVL189:
@ armwave.c:391:     for(yy = 0; yy < (g_armwave_state.target_width / g_armwave_state.slice_height); yy++) {
	.loc 1 391 87 discriminator 3 view .LVU697
	add	r5, r5, #1	@ yy, yy,
.LVL190:
@ armwave.c:391:     for(yy = 0; yy < (g_armwave_state.target_width / g_armwave_state.slice_height); yy++) {
	.loc 1 391 5 discriminator 3 view .LVU698
	cmp	r0, r5	@, yy
	bhi	.L153		@,
	pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.L171:
	.align	2
.L170:
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
	.loc 1 402 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 403 5 view .LVU700
	ldr	r2, .L196	@ tmp203,
@ armwave.c:402: {
	.loc 1 402 1 is_stmt 0 view .LVU701
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
@ armwave.c:403:     armwave_fill_pixbuf_scaled(g_armwave_state.out_pixbuf);
	.loc 1 403 5 view .LVU702
	ldr	r8, [r2, #88]	@ _1, g_armwave_state.out_pixbuf
.LVL191:
.LBB33:
.LBI33:
	.loc 1 161 6 is_stmt 1 view .LVU703
.LBB34:
	.loc 1 163 5 view .LVU704
	.loc 1 164 5 view .LVU705
	.loc 1 165 5 view .LVU706
	.loc 1 166 5 view .LVU707
@ armwave.c:166:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 166 15 is_stmt 0 view .LVU708
	ldr	r9, [r2, #4]	@ base_32ptr, g_armwave_state.ch1_buffer
.LVL192:
	.loc 1 167 5 is_stmt 1 view .LVU709
	.loc 1 168 5 view .LVU710
	.loc 1 170 5 view .LVU711
	cmp	r8, #0	@ _1,
	beq	.L194		@,
	.loc 1 172 5 view .LVU712
@ armwave.c:172:     npix = g_armwave_state.target_width * 256; 
	.loc 1 172 41 is_stmt 0 view .LVU713
	ldr	r5, [r2, #72]	@ g_armwave_state.target_width, g_armwave_state.target_width
	lsl	r5, r5, #8	@ npix, g_armwave_state.target_width,
.LVL193:
	.loc 1 173 5 is_stmt 1 view .LVU714
	.loc 1 175 5 view .LVU715
	.loc 1 175 5 is_stmt 0 view .LVU716
	cmp	r5, #0	@ npix,
	ble	.L172		@,
@ armwave.c:188:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 188 52 view .LVU717
	ldrsh	r3, [r2, #94]	@ _24, g_armwave_state.ch1_color.g
@ armwave.c:187:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 187 52 view .LVU718
	ldrsh	fp, [r2, #92]	@ _18, g_armwave_state.ch1_color.r
@ armwave.c:175:     for(n = 0; n < npix; n += 4) {
	.loc 1 175 11 view .LVU719
	mov	r1, #0	@ n,
@ armwave.c:188:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 188 52 view .LVU720
	str	r3, [sp]	@ _24, %sfp
@ armwave.c:189:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 189 52 view .LVU721
	ldrsh	r3, [r2, #96]	@ _28, g_armwave_state.ch1_color.b
	str	r3, [sp, #4]	@ _28, %sfp
.LVL194:
.L179:
	.loc 1 179 9 is_stmt 1 view .LVU722
@ armwave.c:179:         wave_word = *base_32ptr++;
	.loc 1 179 19 is_stmt 0 view .LVU723
	ldr	r0, [r9], #4	@ wave_word, MEM[base: base_32ptr_9, offset: 4294967292B]
.LVL195:
	.loc 1 181 9 is_stmt 1 view .LVU724
@ armwave.c:181:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 181 11 is_stmt 0 view .LVU725
	cmp	r0, #0	@ wave_word,
	bne	.L191		@,
	add	r1, r1, #4	@ n, n,
.L175:
.LVL196:
@ armwave.c:175:     for(n = 0; n < npix; n += 4) {
	.loc 1 175 5 view .LVU726
	cmp	r5, r1	@ npix, n
	bgt	.L179		@,
.LVL197:
.L172:
	.loc 1 175 5 view .LVU727
.LBE34:
.LBE33:
@ armwave.c:404: }
	.loc 1 404 1 view .LVU728
	add	sp, sp, #12	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL198:
.L191:
	.cfi_restore_state
.LBB36:
.LBB35:
@ armwave.c:186:                 if(value != 0) {
	.loc 1 186 19 view .LVU729
	ands	lr, r0, #255	@ _20, wave_word,
@ armwave.c:181:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 181 11 view .LVU730
	mov	r6, r1	@ ivtmp.123, n
.LVL199:
	.loc 1 183 17 is_stmt 1 view .LVU731
	.loc 1 184 17 view .LVU732
@ armwave.c:184:                 wave_word >>= 8;
	.loc 1 184 27 is_stmt 0 view .LVU733
	lsr	r0, r0, #8	@ wave_word, wave_word,
.LVL200:
	.loc 1 186 17 is_stmt 1 view .LVU734
	add	r1, r1, #4	@ n, ivtmp.123,
@ armwave.c:186:                 if(value != 0) {
	.loc 1 186 19 is_stmt 0 view .LVU735
	bne	.L195		@,
.L176:
	.loc 1 186 19 view .LVU736
	add	r6, r6, #1	@ ivtmp.123, ivtmp.123,
@ armwave.c:182:             for(w = 0; w < 4; w++) {
	.loc 1 182 13 view .LVU737
	cmp	r1, r6	@ n, ivtmp.123
	beq	.L175		@,
	.loc 1 183 17 is_stmt 1 view .LVU738
.LVL201:
	.loc 1 184 17 view .LVU739
@ armwave.c:186:                 if(value != 0) {
	.loc 1 186 19 is_stmt 0 view .LVU740
	ands	lr, r0, #255	@ _20, wave_word,
@ armwave.c:184:                 wave_word >>= 8;
	.loc 1 184 27 view .LVU741
	lsr	r0, r0, #8	@ wave_word, wave_word,
.LVL202:
	.loc 1 186 17 is_stmt 1 view .LVU742
@ armwave.c:186:                 if(value != 0) {
	.loc 1 186 19 is_stmt 0 view .LVU743
	beq	.L176		@,
.L195:
	.loc 1 187 21 is_stmt 1 view .LVU744
.LVL203:
	.loc 1 188 21 view .LVU745
	.loc 1 189 21 view .LVU746
	.loc 1 191 21 view .LVU747
	.loc 1 192 21 view .LVU748
	.loc 1 193 21 view .LVU749
	.loc 1 196 21 view .LVU750
@ armwave.c:189:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 189 55 is_stmt 0 view .LVU751
	ldr	r3, [sp, #4]	@ _28, %sfp
@ armwave.c:200:                     yy = (nsub & 0xff) * g_armwave_state.vscale;
	.loc 1 200 57 view .LVU752
	ldr	r10, [r2, #32]	@ _50, g_armwave_state.vscale
@ armwave.c:200:                     yy = (nsub & 0xff) * g_armwave_state.vscale;
	.loc 1 200 32 view .LVU753
	uxtb	r7, r6	@ ivtmp.123, ivtmp.123
@ armwave.c:189:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 189 55 view .LVU754
	mul	ip, r3, lr	@ tmp179, _28, _20
@ armwave.c:188:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 188 55 view .LVU755
	ldr	r3, [sp]	@ _24, %sfp
@ armwave.c:200:                     yy = (nsub & 0xff) * g_armwave_state.vscale;
	.loc 1 200 24 view .LVU756
	mul	r7, r10, r7	@ yy, _50, ivtmp.123
@ armwave.c:188:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 188 55 view .LVU757
	mul	r4, r3, lr	@ tmp183, _24, _20
@ armwave.c:189:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 189 24 view .LVU758
	asr	ip, ip, #8	@ bb, tmp179,
.LVL204:
@ armwave.c:187:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 187 55 view .LVU759
	mul	lr, lr, fp	@ tmp189, _20, _18
.LVL205:
@ armwave.c:188:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 188 24 view .LVU760
	asr	r4, r4, #8	@ gg, tmp183,
.LVL206:
@ armwave.c:193:                     b = MIN(bb, 255);
	.loc 1 193 25 view .LVU761
	cmp	ip, #255	@ bb,
	movge	ip, #255	@ bb,
.LVL207:
@ armwave.c:192:                     g = MIN(gg, 255);
	.loc 1 192 25 view .LVU762
	cmp	r4, #255	@ gg,
	movge	r4, #255	@ gg,
.LVL208:
@ armwave.c:187:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 187 24 view .LVU763
	asr	lr, lr, #8	@ rr, tmp189,
.LVL209:
@ armwave.c:191:                     r = MIN(rr, 255);
	.loc 1 191 25 view .LVU764
	cmp	lr, #255	@ rr,
@ armwave.c:196:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 196 56 view .LVU765
	lsl	r4, r4, #8	@ tmp184, gg,
@ armwave.c:191:                     r = MIN(rr, 255);
	.loc 1 191 25 view .LVU766
	movge	lr, #255	@ rr,
.LVL210:
@ armwave.c:196:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 196 44 view .LVU767
	lsl	r3, ip, #16	@ tmp180, bb,
	and	r3, r3, #16711680	@ tmp181, tmp180,
@ armwave.c:196:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 196 56 view .LVU768
	uxth	r4, r4	@ tmp185, tmp184
@ armwave.c:196:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 196 51 view .LVU769
	orr	r3, r3, r4	@ tmp187, tmp181, tmp185
@ armwave.c:196:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 196 62 view .LVU770
	uxtb	lr, lr	@ rr, rr
	orr	r3, r3, lr	@ tmp191, tmp187, rr
@ armwave.c:203:                     for(row = 0; row < g_armwave_state.vscale; row++) {
	.loc 1 203 21 view .LVU771
	cmp	r10, #0	@ _50,
@ armwave.c:196:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 196 26 view .LVU772
	orr	r3, r3, #-16777216	@ word, tmp191,
.LVL211:
	.loc 1 199 21 is_stmt 1 view .LVU773
	.loc 1 200 21 view .LVU774
	.loc 1 201 21 view .LVU775
@ armwave.c:201:                     xx = (nsub >> 8);
	.loc 1 201 32 is_stmt 0 view .LVU776
	asr	r10, r6, #8	@ xx, ivtmp.123,
.LVL212:
	.loc 1 203 21 is_stmt 1 view .LVU777
	.loc 1 203 21 is_stmt 0 view .LVU778
	beq	.L176		@,
@ armwave.c:203:                     for(row = 0; row < g_armwave_state.vscale; row++) {
	.loc 1 203 29 view .LVU779
	mov	ip, #0	@ row,
@ armwave.c:203:                     for(row = 0; row < g_armwave_state.vscale; row++) {
	.loc 1 203 38 view .LVU780
	mov	lr, ip	@ _54, row
.LVL213:
.L177:
	.loc 1 204 25 is_stmt 1 view .LVU781
	.loc 1 205 25 view .LVU782
@ armwave.c:204:                         offset = (xx + ((yy + row) * g_armwave_state.target_width)); 
	.loc 1 204 52 is_stmt 0 view .LVU783
	ldr	r4, [r2, #72]	@ g_armwave_state.target_width, g_armwave_state.target_width
@ armwave.c:204:                         offset = (xx + ((yy + row) * g_armwave_state.target_width)); 
	.loc 1 204 45 view .LVU784
	add	lr, r7, lr	@ tmp194, yy, _54
.LVL214:
@ armwave.c:203:                     for(row = 0; row < g_armwave_state.vscale; row++) {
	.loc 1 203 67 view .LVU785
	add	ip, ip, #1	@ tmp199, row,
.LVL215:
@ armwave.c:205:                         *(out_buffer_base + offset) = word;
	.loc 1 205 43 view .LVU786
	mla	r4, r4, lr, r10	@ tmp198, g_armwave_state.target_width, tmp194, xx
.LVL216:
@ armwave.c:203:                     for(row = 0; row < g_armwave_state.vscale; row++) {
	.loc 1 203 67 view .LVU787
	uxtb	ip, ip	@ row, tmp199
.LVL217:
@ armwave.c:203:                     for(row = 0; row < g_armwave_state.vscale; row++) {
	.loc 1 203 38 view .LVU788
	mov	lr, ip	@ _54, row
@ armwave.c:205:                         *(out_buffer_base + offset) = word;
	.loc 1 205 53 view .LVU789
	str	r3, [r8, r4, lsl #2]	@ word, *_60
@ armwave.c:203:                     for(row = 0; row < g_armwave_state.vscale; row++) {
	.loc 1 203 21 view .LVU790
	ldr	r4, [r2, #32]	@ g_armwave_state.vscale, g_armwave_state.vscale
.LVL218:
	.loc 1 203 21 view .LVU791
	cmp	ip, r4	@ row, g_armwave_state.vscale
	bcc	.L177		@,
	.loc 1 203 21 view .LVU792
	b	.L176		@
.LVL219:
.L194:
	.loc 1 170 5 is_stmt 1 view .LVU793
	ldr	r3, .L196+4	@,
	mov	r2, #170	@,
	ldr	r1, .L196+8	@,
	ldr	r0, .L196+12	@,
	bl	__assert_fail		@
.LVL220:
.L197:
	.align	2
.L196:
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
.LVL221:
.LFB72:
	.loc 1 410 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 411 5 view .LVU795
	ldr	r3, .L199	@ tmp112,
	mov	r1, r0	@, fn
	ldr	r0, [r3, #88]	@, g_armwave_state.out_pixbuf
.LVL222:
	.loc 1 411 5 is_stmt 0 view .LVU796
	b	armwave_dump_ppm_debug		@
.LVL223:
.L200:
	.loc 1 411 5 view .LVU797
	.align	2
.L199:
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
.LVL224:
.LFB73:
	.loc 1 418 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 423 5 view .LVU799
@ armwave.c:423:     void *out_pixbuf = ((uint32_t ***)buf)[2][10];
	.loc 1 423 11 is_stmt 0 view .LVU800
	ldr	r3, [r0, #8]	@ MEM[(uint32_t * * *)buf_2(D) + 8B], MEM[(uint32_t * * *)buf_2(D) + 8B]
@ armwave.c:418: {
	.loc 1 418 1 view .LVU801
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
@ armwave.c:166:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 166 15 view .LVU802
	ldr	r2, .L225	@ tmp206,
.LBE40:
.LBE39:
@ armwave.c:423:     void *out_pixbuf = ((uint32_t ***)buf)[2][10];
	.loc 1 423 11 view .LVU803
	ldr	r8, [r3, #40]	@ out_pixbuf, MEM[(uint32_t * *)_1 + 40B]
.LVL225:
	.loc 1 426 5 is_stmt 1 view .LVU804
.LBB43:
.LBI39:
	.loc 1 161 6 view .LVU805
.LBB41:
	.loc 1 163 5 view .LVU806
	.loc 1 164 5 view .LVU807
	.loc 1 165 5 view .LVU808
	.loc 1 166 5 view .LVU809
@ armwave.c:170:     assert(out_buffer != NULL);
	.loc 1 170 5 is_stmt 0 view .LVU810
	cmp	r8, #0	@ out_pixbuf,
@ armwave.c:166:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 166 15 view .LVU811
	ldr	r9, [r2, #4]	@ base_32ptr, g_armwave_state.ch1_buffer
.LVL226:
	.loc 1 167 5 is_stmt 1 view .LVU812
	.loc 1 168 5 view .LVU813
	.loc 1 170 5 view .LVU814
	beq	.L223		@,
	.loc 1 172 5 view .LVU815
@ armwave.c:172:     npix = g_armwave_state.target_width * 256; 
	.loc 1 172 41 is_stmt 0 view .LVU816
	ldr	r5, [r2, #72]	@ g_armwave_state.target_width, g_armwave_state.target_width
	lsl	r5, r5, #8	@ npix, g_armwave_state.target_width,
.LVL227:
	.loc 1 173 5 is_stmt 1 view .LVU817
	.loc 1 175 5 view .LVU818
	.loc 1 175 5 is_stmt 0 view .LVU819
	cmp	r5, #0	@ npix,
	ble	.L201		@,
@ armwave.c:188:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 188 52 view .LVU820
	ldrsh	r3, [r2, #94]	@ _26, g_armwave_state.ch1_color.g
@ armwave.c:187:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 187 52 view .LVU821
	ldrsh	fp, [r2, #92]	@ _20, g_armwave_state.ch1_color.r
@ armwave.c:175:     for(n = 0; n < npix; n += 4) {
	.loc 1 175 11 view .LVU822
	mov	r1, #0	@ n,
@ armwave.c:188:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 188 52 view .LVU823
	str	r3, [sp]	@ _26, %sfp
@ armwave.c:189:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 189 52 view .LVU824
	ldrsh	r3, [r2, #96]	@ _30, g_armwave_state.ch1_color.b
	str	r3, [sp, #4]	@ _30, %sfp
.LVL228:
.L208:
	.loc 1 179 9 is_stmt 1 view .LVU825
@ armwave.c:179:         wave_word = *base_32ptr++;
	.loc 1 179 19 is_stmt 0 view .LVU826
	ldr	r0, [r9], #4	@ wave_word, MEM[base: base_32ptr_11, offset: 4294967292B]
.LVL229:
	.loc 1 181 9 is_stmt 1 view .LVU827
@ armwave.c:181:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 181 11 is_stmt 0 view .LVU828
	cmp	r0, #0	@ wave_word,
	bne	.L220		@,
	add	r1, r1, #4	@ n, n,
.L204:
.LVL230:
@ armwave.c:175:     for(n = 0; n < npix; n += 4) {
	.loc 1 175 5 view .LVU829
	cmp	r5, r1	@ npix, n
	bgt	.L208		@,
.LVL231:
.L201:
	.loc 1 175 5 view .LVU830
.LBE41:
.LBE43:
@ armwave.c:427: }
	.loc 1 427 1 view .LVU831
	add	sp, sp, #12	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL232:
.L220:
	.cfi_restore_state
.LBB44:
.LBB42:
@ armwave.c:186:                 if(value != 0) {
	.loc 1 186 19 view .LVU832
	ands	lr, r0, #255	@ _22, wave_word,
@ armwave.c:181:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 181 11 view .LVU833
	mov	r6, r1	@ ivtmp.139, n
.LVL233:
	.loc 1 183 17 is_stmt 1 view .LVU834
	.loc 1 184 17 view .LVU835
@ armwave.c:184:                 wave_word >>= 8;
	.loc 1 184 27 is_stmt 0 view .LVU836
	lsr	r0, r0, #8	@ wave_word, wave_word,
.LVL234:
	.loc 1 186 17 is_stmt 1 view .LVU837
	add	r1, r1, #4	@ n, ivtmp.139,
@ armwave.c:186:                 if(value != 0) {
	.loc 1 186 19 is_stmt 0 view .LVU838
	bne	.L224		@,
.L205:
	.loc 1 186 19 view .LVU839
	add	r6, r6, #1	@ ivtmp.139, ivtmp.139,
@ armwave.c:182:             for(w = 0; w < 4; w++) {
	.loc 1 182 13 view .LVU840
	cmp	r1, r6	@ n, ivtmp.139
	beq	.L204		@,
	.loc 1 183 17 is_stmt 1 view .LVU841
.LVL235:
	.loc 1 184 17 view .LVU842
@ armwave.c:186:                 if(value != 0) {
	.loc 1 186 19 is_stmt 0 view .LVU843
	ands	lr, r0, #255	@ _22, wave_word,
@ armwave.c:184:                 wave_word >>= 8;
	.loc 1 184 27 view .LVU844
	lsr	r0, r0, #8	@ wave_word, wave_word,
.LVL236:
	.loc 1 186 17 is_stmt 1 view .LVU845
@ armwave.c:186:                 if(value != 0) {
	.loc 1 186 19 is_stmt 0 view .LVU846
	beq	.L205		@,
.L224:
	.loc 1 187 21 is_stmt 1 view .LVU847
.LVL237:
	.loc 1 188 21 view .LVU848
	.loc 1 189 21 view .LVU849
	.loc 1 191 21 view .LVU850
	.loc 1 192 21 view .LVU851
	.loc 1 193 21 view .LVU852
	.loc 1 196 21 view .LVU853
@ armwave.c:189:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 189 55 is_stmt 0 view .LVU854
	ldr	r3, [sp, #4]	@ _30, %sfp
@ armwave.c:200:                     yy = (nsub & 0xff) * g_armwave_state.vscale;
	.loc 1 200 57 view .LVU855
	ldr	r10, [r2, #32]	@ _52, g_armwave_state.vscale
@ armwave.c:200:                     yy = (nsub & 0xff) * g_armwave_state.vscale;
	.loc 1 200 32 view .LVU856
	uxtb	r7, r6	@ ivtmp.139, ivtmp.139
@ armwave.c:189:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 189 55 view .LVU857
	mul	ip, r3, lr	@ tmp181, _30, _22
@ armwave.c:188:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 188 55 view .LVU858
	ldr	r3, [sp]	@ _26, %sfp
@ armwave.c:200:                     yy = (nsub & 0xff) * g_armwave_state.vscale;
	.loc 1 200 24 view .LVU859
	mul	r7, r10, r7	@ yy, _52, ivtmp.139
@ armwave.c:188:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 188 55 view .LVU860
	mul	r4, r3, lr	@ tmp185, _26, _22
@ armwave.c:189:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 189 24 view .LVU861
	asr	ip, ip, #8	@ bb, tmp181,
.LVL238:
@ armwave.c:187:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 187 55 view .LVU862
	mul	lr, lr, fp	@ tmp191, _22, _20
.LVL239:
@ armwave.c:188:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 188 24 view .LVU863
	asr	r4, r4, #8	@ gg, tmp185,
.LVL240:
@ armwave.c:193:                     b = MIN(bb, 255);
	.loc 1 193 25 view .LVU864
	cmp	ip, #255	@ bb,
	movge	ip, #255	@ bb,
.LVL241:
@ armwave.c:192:                     g = MIN(gg, 255);
	.loc 1 192 25 view .LVU865
	cmp	r4, #255	@ gg,
	movge	r4, #255	@ gg,
.LVL242:
@ armwave.c:187:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 187 24 view .LVU866
	asr	lr, lr, #8	@ rr, tmp191,
.LVL243:
@ armwave.c:191:                     r = MIN(rr, 255);
	.loc 1 191 25 view .LVU867
	cmp	lr, #255	@ rr,
@ armwave.c:196:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 196 56 view .LVU868
	lsl	r4, r4, #8	@ tmp186, gg,
@ armwave.c:191:                     r = MIN(rr, 255);
	.loc 1 191 25 view .LVU869
	movge	lr, #255	@ rr,
.LVL244:
@ armwave.c:196:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 196 44 view .LVU870
	lsl	r3, ip, #16	@ tmp182, bb,
	and	r3, r3, #16711680	@ tmp183, tmp182,
@ armwave.c:196:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 196 56 view .LVU871
	uxth	r4, r4	@ tmp187, tmp186
@ armwave.c:196:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 196 51 view .LVU872
	orr	r3, r3, r4	@ tmp189, tmp183, tmp187
@ armwave.c:196:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 196 62 view .LVU873
	uxtb	lr, lr	@ rr, rr
	orr	r3, r3, lr	@ tmp193, tmp189, rr
@ armwave.c:203:                     for(row = 0; row < g_armwave_state.vscale; row++) {
	.loc 1 203 21 view .LVU874
	cmp	r10, #0	@ _52,
@ armwave.c:196:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 196 26 view .LVU875
	orr	r3, r3, #-16777216	@ word, tmp193,
.LVL245:
	.loc 1 199 21 is_stmt 1 view .LVU876
	.loc 1 200 21 view .LVU877
	.loc 1 201 21 view .LVU878
@ armwave.c:201:                     xx = (nsub >> 8);
	.loc 1 201 32 is_stmt 0 view .LVU879
	asr	r10, r6, #8	@ xx, ivtmp.139,
.LVL246:
	.loc 1 203 21 is_stmt 1 view .LVU880
	.loc 1 203 21 is_stmt 0 view .LVU881
	beq	.L205		@,
@ armwave.c:203:                     for(row = 0; row < g_armwave_state.vscale; row++) {
	.loc 1 203 29 view .LVU882
	mov	ip, #0	@ row,
@ armwave.c:203:                     for(row = 0; row < g_armwave_state.vscale; row++) {
	.loc 1 203 38 view .LVU883
	mov	lr, ip	@ _56, row
.LVL247:
.L206:
	.loc 1 204 25 is_stmt 1 view .LVU884
	.loc 1 205 25 view .LVU885
@ armwave.c:204:                         offset = (xx + ((yy + row) * g_armwave_state.target_width)); 
	.loc 1 204 52 is_stmt 0 view .LVU886
	ldr	r4, [r2, #72]	@ g_armwave_state.target_width, g_armwave_state.target_width
@ armwave.c:204:                         offset = (xx + ((yy + row) * g_armwave_state.target_width)); 
	.loc 1 204 45 view .LVU887
	add	lr, r7, lr	@ tmp196, yy, _56
.LVL248:
@ armwave.c:203:                     for(row = 0; row < g_armwave_state.vscale; row++) {
	.loc 1 203 67 view .LVU888
	add	ip, ip, #1	@ tmp201, row,
.LVL249:
@ armwave.c:205:                         *(out_buffer_base + offset) = word;
	.loc 1 205 43 view .LVU889
	mla	r4, r4, lr, r10	@ tmp200, g_armwave_state.target_width, tmp196, xx
.LVL250:
@ armwave.c:203:                     for(row = 0; row < g_armwave_state.vscale; row++) {
	.loc 1 203 67 view .LVU890
	uxtb	ip, ip	@ row, tmp201
.LVL251:
@ armwave.c:203:                     for(row = 0; row < g_armwave_state.vscale; row++) {
	.loc 1 203 38 view .LVU891
	mov	lr, ip	@ _56, row
@ armwave.c:205:                         *(out_buffer_base + offset) = word;
	.loc 1 205 53 view .LVU892
	str	r3, [r8, r4, lsl #2]	@ word, *_62
@ armwave.c:203:                     for(row = 0; row < g_armwave_state.vscale; row++) {
	.loc 1 203 21 view .LVU893
	ldr	r4, [r2, #32]	@ g_armwave_state.vscale, g_armwave_state.vscale
.LVL252:
	.loc 1 203 21 view .LVU894
	cmp	ip, r4	@ row, g_armwave_state.vscale
	bcc	.L206		@,
	.loc 1 203 21 view .LVU895
	b	.L205		@
.LVL253:
.L223:
	.loc 1 170 5 is_stmt 1 view .LVU896
	ldr	r3, .L225+4	@,
	mov	r2, #170	@,
	ldr	r1, .L225+8	@,
	ldr	r0, .L225+12	@,
.LVL254:
	.loc 1 170 5 is_stmt 0 view .LVU897
	bl	__assert_fail		@
.LVL255:
.L226:
	.align	2
.L225:
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
	.loc 1 433 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 434 5 view .LVU899
@ armwave.c:433: {
	.loc 1 433 1 is_stmt 0 view .LVU900
	push	{r4, r5, r6, lr}	@
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
@ armwave.c:434:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 434 23 view .LVU901
	ldr	r4, .L234	@ tmp130,
	ldr	r0, [r4, #24]	@ _1, g_armwave_state.test_wave_buffer
@ armwave.c:434:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 434 7 view .LVU902
	cmp	r0, #0	@ _1,
	beq	.L228		@,
	.loc 1 435 9 is_stmt 1 view .LVU903
	bl	free		@
.LVL256:
.L228:
	.loc 1 438 5 view .LVU904
	ldr	r2, [r4, #44]	@, g_armwave_state.waves_max
	ldr	r1, [r4, #60]	@, g_armwave_state.wave_length
	ldr	r0, .L234+4	@,
	bl	printf		@
.LVL257:
	.loc 1 440 5 view .LVU905
@ armwave.c:440:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, 1);
	.loc 1 440 40 is_stmt 0 view .LVU906
	ldr	r3, [r4, #60]	@ g_armwave_state.wave_length, g_armwave_state.wave_length
	ldr	r5, [r4, #44]	@ g_armwave_state.waves_max, g_armwave_state.waves_max
	mov	r1, #1	@,
	mul	r5, r5, r3	@ _6, g_armwave_state.waves_max, g_armwave_state.wave_length
	mov	r0, r5	@, _6
	bl	calloc		@
.LVL258:
@ armwave.c:442:     if(g_armwave_state.test_wave_buffer == NULL) {
	.loc 1 442 7 view .LVU907
	cmp	r0, #0	@ tmp127,
@ armwave.c:440:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, 1);
	.loc 1 440 38 view .LVU908
	str	r0, [r4, #24]	@ tmp127, g_armwave_state.test_wave_buffer
	.loc 1 442 5 is_stmt 1 view .LVU909
@ armwave.c:442:     if(g_armwave_state.test_wave_buffer == NULL) {
	.loc 1 442 7 is_stmt 0 view .LVU910
	popne	{r4, r5, r6, pc}	@
	.loc 1 443 9 is_stmt 1 view .LVU911
	mov	r1, r5	@, _6
	ldr	r0, .L234+8	@,
@ armwave.c:446: }
	.loc 1 446 1 is_stmt 0 view .LVU912
	pop	{r4, r5, r6, lr}	@
	.cfi_restore 14
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
@ armwave.c:443:         printf("armwave_test_buffer_alloc: failed to allocate test wave buffer (%d bytes)\n", g_armwave_state.wave_length * g_armwave_state.waves_max);
	.loc 1 443 9 view .LVU913
	b	printf		@
.LVL259:
.L235:
	.align	2
.L234:
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
.LVL260:
.LFB75:
	.loc 1 452 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 453 5 view .LVU915
	.loc 1 454 5 view .LVU916
	.loc 1 456 5 view .LVU917
@ armwave.c:452: {
	.loc 1 452 1 is_stmt 0 view .LVU918
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	mov	r4, r0	@ buf_obj, buf_obj
	sub	sp, sp, #48	@,,
	.cfi_def_cfa_offset 56
@ armwave.c:456:     printf("armwave_fill_pixbuf_into_pybuffer: start\n");
	.loc 1 456 5 view .LVU919
	ldr	r0, .L240	@,
.LVL261:
	.loc 1 456 5 view .LVU920
	bl	puts		@
.LVL262:
	.loc 1 458 5 is_stmt 1 view .LVU921
@ armwave.c:458:     ret = PyObject_GetBuffer(buf_obj, &buffer, PyBUF_SIMPLE | PyBUF_WRITABLE);
	.loc 1 458 11 is_stmt 0 view .LVU922
	mov	r0, r4	@, buf_obj
	add	r1, sp, #4	@ tmp128,,
	mov	r2, #1	@,
	bl	PyObject_GetBuffer		@
.LVL263:
	.loc 1 460 5 is_stmt 1 view .LVU923
@ armwave.c:460:     if(ret != 0) {
	.loc 1 460 7 is_stmt 0 view .LVU924
	cmp	r0, #0	@,
	bne	.L239		@,
	.loc 1 467 5 is_stmt 1 view .LVU925
	ldr	r0, [sp, #4]	@, buffer.buf
.LVL264:
	.loc 1 467 5 is_stmt 0 view .LVU926
	bl	armwave_fill_pixbuf_scaled		@
.LVL265:
	.loc 1 468 5 is_stmt 1 view .LVU927
	ldr	r0, .L240+4	@,
	bl	puts		@
.LVL266:
	.loc 1 470 5 view .LVU928
	add	r0, sp, #4	@ tmp129,,
	bl	PyBuffer_Release		@
.LVL267:
	.loc 1 471 5 view .LVU929
	ldr	r0, .L240+8	@,
	bl	puts		@
.LVL268:
@ armwave.c:472: }
	.loc 1 472 1 is_stmt 0 view .LVU930
	add	sp, sp, #48	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	@ sp needed	@
	pop	{r4, pc}	@
.LVL269:
.L239:
	.cfi_restore_state
	.loc 1 461 9 is_stmt 1 view .LVU931
	ldr	r0, .L240+12	@,
.LVL270:
	.loc 1 461 9 is_stmt 0 view .LVU932
	bl	puts		@
.LVL271:
	.loc 1 462 9 is_stmt 1 view .LVU933
.LBB45:
.LBI45:
	.file 2 "/usr/local/include/python3.8/object.h"
	.loc 2 456 20 view .LVU934
.LBB46:
	.loc 2 458 21 view .LVU935
	.loc 2 459 5 view .LVU936
@ /usr/local/include/python3.8/object.h:459:     op->ob_refcnt++;
	.loc 2 459 18 is_stmt 0 view .LVU937
	ldr	r3, .L240+16	@ tmp119,
.LBE46:
.LBE45:
@ armwave.c:462:         Py_RETURN_FALSE;
	.loc 1 462 9 view .LVU938
	mov	r0, r3	@ <retval>, tmp119
.LBB48:
.LBB47:
@ /usr/local/include/python3.8/object.h:459:     op->ob_refcnt++;
	.loc 2 459 18 view .LVU939
	ldr	r2, [r3]	@ MEM[(Py_ssize_t *)&_Py_FalseStruct], MEM[(Py_ssize_t *)&_Py_FalseStruct]
	add	r2, r2, #1	@ tmp121, MEM[(Py_ssize_t *)&_Py_FalseStruct],
	str	r2, [r3]	@ tmp121, MEM[(Py_ssize_t *)&_Py_FalseStruct]
.LBE47:
.LBE48:
@ armwave.c:472: }
	.loc 1 472 1 view .LVU940
	add	sp, sp, #48	@,,
	.cfi_def_cfa_offset 8
	@ sp needed	@
	pop	{r4, pc}	@
.LVL272:
.L241:
	.loc 1 472 1 view .LVU941
	.align	2
.L240:
	.word	.LC20
	.word	.LC22
	.word	.LC23
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
.LVL273:
.LFB76:
	.loc 1 481 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 482 5 view .LVU943
	.loc 1 483 5 view .LVU944
	.loc 1 485 5 view .LVU945
.LBB51:
.LBI51:
	.loc 1 432 6 view .LVU946
.LBB52:
	.loc 1 434 5 view .LVU947
.LBE52:
.LBE51:
@ armwave.c:481: {
	.loc 1 481 1 is_stmt 0 view .LVU948
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
.LBB57:
.LBB53:
@ armwave.c:434:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 434 23 view .LVU949
	ldr	r5, .L273+32	@ tmp232,
.LBE53:
.LBE57:
@ armwave.c:481: {
	.loc 1 481 1 view .LVU950
	vmov.f32	s25, s0	@ mod, mod
	vmov.f32	s22, s1	@ noise_fraction, noise_fraction
.LBB58:
.LBB54:
@ armwave.c:434:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 434 23 view .LVU951
	ldr	r0, [r5, #24]	@ _63, g_armwave_state.test_wave_buffer
.LBE54:
.LBE58:
@ armwave.c:481: {
	.loc 1 481 1 view .LVU952
	sub	sp, sp, #8	@,,
	.cfi_def_cfa_offset 80
.LBB59:
.LBB55:
@ armwave.c:434:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 434 7 view .LVU953
	cmp	r0, #0	@ _63,
	beq	.L243		@,
	.loc 1 435 9 is_stmt 1 view .LVU954
	bl	free		@
.LVL274:
.L243:
	.loc 1 438 5 view .LVU955
	ldr	r2, [r5, #44]	@, g_armwave_state.waves_max
	ldr	r1, [r5, #60]	@, g_armwave_state.wave_length
	ldr	r0, .L273+36	@,
	bl	printf		@
.LVL275:
	.loc 1 440 5 view .LVU956
@ armwave.c:440:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, 1);
	.loc 1 440 40 is_stmt 0 view .LVU957
	ldr	r3, [r5, #60]	@ g_armwave_state.wave_length, g_armwave_state.wave_length
	ldr	r4, [r5, #44]	@ g_armwave_state.waves_max, g_armwave_state.waves_max
	mov	r1, #1	@,
	mul	r4, r4, r3	@ _68, g_armwave_state.waves_max, g_armwave_state.wave_length
	mov	r0, r4	@, _68
	bl	calloc		@
.LVL276:
@ armwave.c:442:     if(g_armwave_state.test_wave_buffer == NULL) {
	.loc 1 442 7 view .LVU958
	cmp	r0, #0	@ tmp177,
@ armwave.c:440:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, 1);
	.loc 1 440 38 view .LVU959
	str	r0, [r5, #24]	@ tmp177, g_armwave_state.test_wave_buffer
	.loc 1 442 5 is_stmt 1 view .LVU960
@ armwave.c:442:     if(g_armwave_state.test_wave_buffer == NULL) {
	.loc 1 442 7 is_stmt 0 view .LVU961
	beq	.L272		@,
.L244:
.LVL277:
	.loc 1 442 7 view .LVU962
.LBE55:
.LBE59:
@ armwave.c:487:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 487 35 discriminator 1 view .LVU963
	ldr	r2, [r5, #40]	@ prephitmp_80, g_armwave_state.waves
@ armwave.c:487:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 487 5 discriminator 1 view .LVU964
	cmp	r2, #0	@ prephitmp_80,
	beq	.L242		@,
@ armwave.c:488:         mod_val = 0.5f + (((float)w / TEST_NWAVES) * mod);
	.loc 1 488 37 view .LVU965
	vldr.32	s27, .L273	@ tmp184,
@ armwave.c:488:         mod_val = 0.5f + (((float)w / TEST_NWAVES) * mod);
	.loc 1 488 17 view .LVU966
	vldr.32	s26, .L273+4	@ tmp186,
@ armwave.c:503:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 503 41 view .LVU967
	vldr.32	s16, .L273+8	@ tmp234,
@ armwave.c:503:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 503 29 view .LVU968
	vldr.32	s23, .L273+12	@ tmp235,
@ armwave.c:506:             g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride)] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 506 87 view .LVU969
	vldr.32	s24, .L273+16	@ tmp236,
	ldr	r3, [r5, #60]	@ prephitmp_96, g_armwave_state.wave_length
@ armwave.c:487:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 487 5 view .LVU970
	mov	r6, #0	@ w,
.LVL278:
.L252:
	.loc 1 488 9 is_stmt 1 view .LVU971
@ armwave.c:488:         mod_val = 0.5f + (((float)w / TEST_NWAVES) * mod);
	.loc 1 488 28 is_stmt 0 view .LVU972
	vmov	s15, r6	@ int	@ w, w
@ armwave.c:488:         mod_val = 0.5f + (((float)w / TEST_NWAVES) * mod);
	.loc 1 488 17 view .LVU973
	vmov.f32	s18, s26	@ mod_val, tmp186
@ armwave.c:491:         for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 491 9 view .LVU974
	cmp	r3, #0	@ prephitmp_96,
@ armwave.c:488:         mod_val = 0.5f + (((float)w / TEST_NWAVES) * mod);
	.loc 1 488 28 view .LVU975
	vcvt.f32.s32	s15, s15	@ tmp182, w
@ armwave.c:488:         mod_val = 0.5f + (((float)w / TEST_NWAVES) * mod);
	.loc 1 488 37 view .LVU976
	vmul.f32	s15, s15, s27	@ tmp183, tmp182, tmp184
@ armwave.c:488:         mod_val = 0.5f + (((float)w / TEST_NWAVES) * mod);
	.loc 1 488 17 view .LVU977
	vmla.f32	s18, s15, s25	@ mod_val, tmp183, mod
.LVL279:
	.loc 1 491 9 is_stmt 1 view .LVU978
	.loc 1 491 9 is_stmt 0 view .LVU979
	beq	.L246		@,
	vcvt.f64.f32	d9, s18	@ tmp231, mod_val
@ armwave.c:501:             xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 501 20 view .LVU980
	vldr.32	s21, .L273+20	@ tmp204,
@ armwave.c:506:             g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride)] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 506 96 view .LVU981
	vldr.32	s20, .L273+24	@ tmp215,
	vldr.32	s17, .L273+28	@ tmp216,
@ armwave.c:491:         for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 491 15 view .LVU982
	mov	r4, #0	@ x,
.LVL280:
.L251:
	.loc 1 492 13 is_stmt 1 view .LVU983
@ armwave.c:492:             noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 492 24 is_stmt 0 view .LVU984
	bl	rand		@
.LVL281:
@ armwave.c:492:             noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 492 31 view .LVU985
	uxth	r0, r0	@ tmp187,
@ armwave.c:492:             noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 492 41 view .LVU986
	vmov	s15, r0	@ int	@ tmp187, tmp187
	vcvt.f32.s32	s15, s15	@ tmp189, tmp187
@ armwave.c:492:             noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 492 20 view .LVU987
	vmul.f32	s15, s15, s22	@ noise, tmp189, noise_fraction
.LVL282:
	.loc 1 493 13 is_stmt 1 view .LVU988
@ armwave.c:493:             noise *= noise;
	.loc 1 493 19 is_stmt 0 view .LVU989
	vmul.f32	s15, s15, s15	@ noise, noise, noise
.LVL283:
	.loc 1 494 13 is_stmt 1 view .LVU990
@ armwave.c:494:             noise *= noise;
	.loc 1 494 19 is_stmt 0 view .LVU991
	vmul.f32	s15, s15, s15	@ noise, noise, noise
.LVL284:
	.loc 1 495 13 is_stmt 1 view .LVU992
@ armwave.c:495:             noise *= noise;
	.loc 1 495 19 is_stmt 0 view .LVU993
	vmul.f32	s28, s15, s15	@ noise, noise, noise
.LVL285:
	.loc 1 497 13 is_stmt 1 view .LVU994
@ armwave.c:497:             if((rand() & 0xffff) > 0x7fff)
	.loc 1 497 17 is_stmt 0 view .LVU995
	bl	rand		@
.LVL286:
	.loc 1 498 17 is_stmt 1 view .LVU996
@ armwave.c:497:             if((rand() & 0xffff) > 0x7fff)
	.loc 1 497 15 is_stmt 0 view .LVU997
	tst	r0, #32768	@,
@ armwave.c:498:                 noise = -noise;
	.loc 1 498 23 view .LVU998
	vnegne.f32	s28, s28	@ noise, noise
.LVL287:
	.loc 1 500 13 is_stmt 1 view .LVU999
	.loc 1 501 13 view .LVU1000
@ armwave.c:501:             xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 501 23 is_stmt 0 view .LVU1001
	bl	rand		@
.LVL288:
	.loc 1 503 13 is_stmt 1 view .LVU1002
@ armwave.c:503:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 503 41 is_stmt 0 view .LVU1003
	vldr.32	s14, [r5, #60]	@ int	@ tmp242, g_armwave_state.wave_length
@ armwave.c:503:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 503 29 view .LVU1004
	vmov	s15, r4	@ int	@ x, x
@ armwave.c:503:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 503 41 view .LVU1005
	vcvt.f32.u32	s14, s14	@ tmp192, tmp242
@ armwave.c:503:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 503 29 view .LVU1006
	vcvt.f32.s32	s15, s15	@ tmp196, x
@ armwave.c:503:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 503 41 view .LVU1007
	vdiv.f32	s13, s16, s14	@ tmp194, tmp234, tmp192
@ armwave.c:503:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 503 29 view .LVU1008
	vmul.f32	s15, s15, s23	@ tmp197, tmp196, tmp235
@ armwave.c:501:             xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 501 30 view .LVU1009
	uxth	r0, r0	@ tmp200,
.LVL289:
@ armwave.c:501:             xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 501 40 view .LVU1010
	vmov	s14, r0	@ int	@ tmp200, tmp200
	vcvt.f32.s32	s14, s14	@ tmp202, tmp200
@ armwave.c:501:             xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 501 20 view .LVU1011
	vdiv.f32	s0, s14, s21	@ xnoise, tmp202, tmp204
@ armwave.c:503:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 503 73 view .LVU1012
	vmla.f32	s0, s13, s15	@ tmp205, tmp194, tmp197
@ armwave.c:503:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 503 18 view .LVU1013
	vcvt.f64.f32	d0, s0	@, tmp205
	bl	sin		@
.LVL290:
	.loc 1 506 13 is_stmt 1 view .LVU1014
@ armwave.c:500:             noise += 1.0f;
	.loc 1 500 19 is_stmt 0 view .LVU1015
	vadd.f32	s15, s28, s16	@ noise, noise, tmp234
@ armwave.c:506:             g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride)] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 506 87 view .LVU1016
	mov	r2, #0	@ iftmp.22_39,
@ armwave.c:503:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 503 94 view .LVU1017
	vcvt.f64.f32	d7, s15	@ tmp211, noise
@ armwave.c:503:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 503 83 view .LVU1018
	vmul.f64	d0, d9, d0	@ tmp208, tmp231,
.LVL291:
@ armwave.c:503:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 503 94 view .LVU1019
	vmul.f64	d7, d0, d7	@ tmp212, tmp208, tmp211
@ armwave.c:503:             v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 503 15 view .LVU1020
	vcvt.f32.f64	s14, d7	@ v, tmp212
@ armwave.c:506:             g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride)] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 506 96 view .LVU1021
	vmov.f32	s15, s17	@ _26, tmp216
	vmla.f32	s15, s14, s20	@ _26, v, tmp215
	vcmpe.f32	s15, #0	@ _26
	vmrs	APSR_nzcv, FPSCR
	ble	.L248		@,
@ armwave.c:506:             g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride)] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 506 87 discriminator 1 view .LVU1022
	vcmpe.f32	s15, s24	@ _26, tmp236
	mov	r2, #255	@ iftmp.22_39,
	vmrs	APSR_nzcv, FPSCR
	vcvtmi.u32.f32	s15, s15	@ tmp220, _26
	vstrmi.32	s15, [sp, #4]	@ int	@ tmp220, %sfp
	ldrbmi	r2, [sp, #4]	@ zero_extendqisi2	@ iftmp.22_39, %sfp
.L248:
@ armwave.c:506:             g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride)] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 506 53 discriminator 12 view .LVU1023
	ldr	r3, [r5, #36]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
@ armwave.c:506:             g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride)] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 506 85 discriminator 12 view .LVU1024
	ldr	r1, [r5, #24]	@ g_armwave_state.test_wave_buffer, g_armwave_state.test_wave_buffer
	mla	r3, r3, r6, r1	@ tmp226, g_armwave_state.wave_stride, w, g_armwave_state.test_wave_buffer
	strb	r2, [r3, r4]	@ iftmp.22_39, *_31
@ armwave.c:491:         for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 491 39 discriminator 12 view .LVU1025
	ldr	r3, [r5, #60]	@ prephitmp_96, g_armwave_state.wave_length
@ armwave.c:491:         for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 491 54 discriminator 12 view .LVU1026
	add	r4, r4, #1	@ x, x,
.LVL292:
@ armwave.c:491:         for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 491 9 discriminator 12 view .LVU1027
	cmp	r3, r4	@ prephitmp_96, x
	bhi	.L251		@,
	ldr	r2, [r5, #40]	@ prephitmp_80, g_armwave_state.waves
.LVL293:
.L246:
@ armwave.c:487:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 487 44 discriminator 2 view .LVU1028
	add	r6, r6, #1	@ w, w,
.LVL294:
@ armwave.c:487:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 487 5 discriminator 2 view .LVU1029
	cmp	r6, r2	@ w, prephitmp_80
	bcc	.L252		@,
.LVL295:
.L242:
@ armwave.c:509: }
	.loc 1 509 1 view .LVU1030
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
.LVL296:
	.loc 1 509 1 view .LVU1031
	pop	{r4, r5, r6, pc}	@
.LVL297:
.L272:
	.cfi_restore_state
.LBB60:
.LBB56:
	.loc 1 443 9 is_stmt 1 view .LVU1032
	mov	r1, r4	@, _68
	ldr	r0, .L273+40	@,
	bl	printf		@
.LVL298:
	.loc 1 444 9 view .LVU1033
	b	.L244		@
.L274:
	.align	2
.L273:
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
.LBE56:
.LBE60:
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
.LVL299:
.LFB77:
	.loc 1 517 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 518 5 view .LVU1035
	.loc 1 519 5 view .LVU1036
	.loc 1 520 5 view .LVU1037
	.loc 1 521 5 view .LVU1038
	.loc 1 523 5 view .LVU1039
@ armwave.c:517: {
	.loc 1 517 1 is_stmt 0 view .LVU1040
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
@ armwave.c:523:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 523 35 view .LVU1041
	ldr	r5, .L303+32	@ tmp179,
	ldr	r2, [r5, #40]	@ prephitmp_33, g_armwave_state.waves
@ armwave.c:517: {
	.loc 1 517 1 view .LVU1042
	sub	sp, sp, #8	@,,
	.cfi_def_cfa_offset 64
@ armwave.c:523:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 523 5 view .LVU1043
	cmp	r2, #0	@ prephitmp_33,
	beq	.L275		@,
	vmov.f32	s19, s0	@ noise_fraction, noise_fraction
@ armwave.c:520:     float level = 0.8f, new_level = 0.8f;
	.loc 1 520 11 view .LVU1044
	vldr.32	s24, .L303	@ level,
@ armwave.c:535:             if(x > (g_armwave_state.wave_length * 0.75f)) {
	.loc 1 535 49 view .LVU1045
	vldr.32	s20, .L303+4	@ tmp186,
@ armwave.c:540:                 new_level = 0.2f;
	.loc 1 540 27 view .LVU1046
	vldr.32	s21, .L303+8	@ new_level,
@ armwave.c:537:             } else if(x > (g_armwave_state.wave_length * 0.5f)) {
	.loc 1 537 56 view .LVU1047
	vldr.32	s23, .L303+12	@ tmp188,
@ armwave.c:539:             } else if(x > (g_armwave_state.wave_length * 0.25f)) {
	.loc 1 539 56 view .LVU1048
	vldr.32	s17, .L303+16	@ tmp189,
	ldr	r3, [r5, #60]	@ prephitmp_70, g_armwave_state.wave_length
@ armwave.c:523:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 523 11 view .LVU1049
	mov	r6, #0	@ w,
.LVL300:
.L277:
@ armwave.c:524:         for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 524 9 view .LVU1050
	cmp	r3, #0	@ prephitmp_70,
	beq	.L284		@,
@ armwave.c:538:                 new_level = 0.8f;
	.loc 1 538 27 view .LVU1051
	vldr.32	s22, .L303	@ new_level,
@ armwave.c:545:             level = ((level * 3) + new_level) * 0.25f;
	.loc 1 545 29 view .LVU1052
	vldr.32	s18, .L303+20	@ tmp161,
@ armwave.c:524:         for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 524 15 view .LVU1053
	mov	r4, #0	@ x,
.LVL301:
.L283:
	.loc 1 525 13 is_stmt 1 view .LVU1054
@ armwave.c:525:             noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 525 24 is_stmt 0 view .LVU1055
	bl	rand		@
.LVL302:
@ armwave.c:525:             noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 525 31 view .LVU1056
	uxth	r0, r0	@ tmp148,
@ armwave.c:525:             noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 525 41 view .LVU1057
	vmov	s15, r0	@ int	@ tmp148, tmp148
	vcvt.f32.s32	s15, s15	@ tmp150, tmp148
@ armwave.c:525:             noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 525 20 view .LVU1058
	vmul.f32	s15, s15, s19	@ noise, tmp150, noise_fraction
.LVL303:
	.loc 1 526 13 is_stmt 1 view .LVU1059
@ armwave.c:526:             noise *= noise;
	.loc 1 526 19 is_stmt 0 view .LVU1060
	vmul.f32	s15, s15, s15	@ noise, noise, noise
.LVL304:
	.loc 1 527 13 is_stmt 1 view .LVU1061
@ armwave.c:527:             noise *= noise;
	.loc 1 527 19 is_stmt 0 view .LVU1062
	vmul.f32	s15, s15, s15	@ noise, noise, noise
.LVL305:
	.loc 1 528 13 is_stmt 1 view .LVU1063
@ armwave.c:528:             noise *= noise;
	.loc 1 528 19 is_stmt 0 view .LVU1064
	vmul.f32	s16, s15, s15	@ noise, noise, noise
.LVL306:
	.loc 1 530 13 is_stmt 1 view .LVU1065
@ armwave.c:530:             if((rand() & 0xff) > 0x7f)
	.loc 1 530 17 is_stmt 0 view .LVU1066
	bl	rand		@
.LVL307:
@ armwave.c:535:             if(x > (g_armwave_state.wave_length * 0.75f)) {
	.loc 1 535 18 view .LVU1067
	vmov	s15, r4	@ int	@ x, x
	vcvt.f32.s32	s14, s15	@ _6, x
@ armwave.c:535:             if(x > (g_armwave_state.wave_length * 0.75f)) {
	.loc 1 535 49 view .LVU1068
	vldr.32	s15, [r5, #60]	@ int	@ tmp195, g_armwave_state.wave_length
	vcvt.f32.u32	s15, s15	@ _8, tmp195
	vmul.f32	s13, s15, s20	@ tmp154, _8, tmp186
@ armwave.c:535:             if(x > (g_armwave_state.wave_length * 0.75f)) {
	.loc 1 535 15 view .LVU1069
	vcmpe.f32	s14, s13	@ _6, tmp154
@ armwave.c:530:             if((rand() & 0xff) > 0x7f)
	.loc 1 530 15 view .LVU1070
	tst	r0, #128	@,
	.loc 1 531 17 is_stmt 1 view .LVU1071
@ armwave.c:531:                 noise = -noise;
	.loc 1 531 23 is_stmt 0 view .LVU1072
	vnegne.f32	s16, s16	@ noise, noise
.LVL308:
	.loc 1 535 13 is_stmt 1 view .LVU1073
@ armwave.c:535:             if(x > (g_armwave_state.wave_length * 0.75f)) {
	.loc 1 535 15 is_stmt 0 view .LVU1074
	vmrs	APSR_nzcv, FPSCR
@ armwave.c:540:                 new_level = 0.2f;
	.loc 1 540 27 view .LVU1075
	vmovgt.f32	s15, s21	@ new_level, new_level
@ armwave.c:535:             if(x > (g_armwave_state.wave_length * 0.75f)) {
	.loc 1 535 15 view .LVU1076
	bgt	.L279		@,
	.loc 1 537 20 is_stmt 1 view .LVU1077
@ armwave.c:537:             } else if(x > (g_armwave_state.wave_length * 0.5f)) {
	.loc 1 537 56 is_stmt 0 view .LVU1078
	vmul.f32	s13, s15, s23	@ tmp156, _8, tmp188
@ armwave.c:537:             } else if(x > (g_armwave_state.wave_length * 0.5f)) {
	.loc 1 537 22 view .LVU1079
	vcmpe.f32	s14, s13	@ _6, tmp156
	vmrs	APSR_nzcv, FPSCR
@ armwave.c:538:                 new_level = 0.8f;
	.loc 1 538 27 view .LVU1080
	vmovgt.f32	s15, s22	@ new_level, new_level
@ armwave.c:537:             } else if(x > (g_armwave_state.wave_length * 0.5f)) {
	.loc 1 537 22 view .LVU1081
	bgt	.L279		@,
	.loc 1 539 20 is_stmt 1 view .LVU1082
@ armwave.c:539:             } else if(x > (g_armwave_state.wave_length * 0.25f)) {
	.loc 1 539 56 is_stmt 0 view .LVU1083
	vmul.f32	s15, s15, s17	@ tmp158, _8, tmp189
@ armwave.c:538:                 new_level = 0.8f;
	.loc 1 538 27 view .LVU1084
	vcmpe.f32	s14, s15	@ _6, tmp158
	vmrs	APSR_nzcv, FPSCR
	vmovle.f32	s15, s22	@, new_level, new_level
	vmovgt.f32	s15, s21	@, new_level, new_level
.L279:
.LVL309:
	.loc 1 545 13 is_stmt 1 view .LVU1085
@ armwave.c:545:             level = ((level * 3) + new_level) * 0.25f;
	.loc 1 545 34 is_stmt 0 view .LVU1086
	vmla.f32	s15, s24, s18	@ _14, level, tmp161
.LVL310:
@ armwave.c:545:             level = ((level * 3) + new_level) * 0.25f;
	.loc 1 545 19 view .LVU1087
	vmul.f32	s24, s15, s17	@ level, _14, tmp189
.LVL311:
	.loc 1 547 13 is_stmt 1 view .LVU1088
@ armwave.c:547:             v = (uint8_t)(CLAMP(level + noise, 0.0f, 1.0f) * 255);
	.loc 1 547 27 is_stmt 0 view .LVU1089
	vadd.f32	s15, s16, s24	@ _15, noise, level
	vcmpe.f32	s15, #0	@ _15
	vmrs	APSR_nzcv, FPSCR
@ armwave.c:547:             v = (uint8_t)(CLAMP(level + noise, 0.0f, 1.0f) * 255);
	.loc 1 547 17 view .LVU1090
	movle	r2, #0	@ iftmp.29_32,
@ armwave.c:547:             v = (uint8_t)(CLAMP(level + noise, 0.0f, 1.0f) * 255);
	.loc 1 547 27 view .LVU1091
	ble	.L280		@,
@ armwave.c:547:             v = (uint8_t)(CLAMP(level + noise, 0.0f, 1.0f) * 255);
	.loc 1 547 17 discriminator 1 view .LVU1092
	vldr.32	s14, .L303+24	@ tmp164,
	vcmpe.f32	s15, s14	@ _15, tmp164
	vmrs	APSR_nzcv, FPSCR
@ armwave.c:547:             v = (uint8_t)(CLAMP(level + noise, 0.0f, 1.0f) * 255);
	.loc 1 547 60 discriminator 1 view .LVU1093
	vldrmi.32	s14, .L303+28	@ tmp166,
@ armwave.c:547:             v = (uint8_t)(CLAMP(level + noise, 0.0f, 1.0f) * 255);
	.loc 1 547 17 discriminator 1 view .LVU1094
	movpl	r2, #255	@ iftmp.29_32,
@ armwave.c:547:             v = (uint8_t)(CLAMP(level + noise, 0.0f, 1.0f) * 255);
	.loc 1 547 60 discriminator 1 view .LVU1095
	vmulmi.f32	s15, s15, s14	@ tmp165, _15, tmp166
@ armwave.c:547:             v = (uint8_t)(CLAMP(level + noise, 0.0f, 1.0f) * 255);
	.loc 1 547 17 discriminator 1 view .LVU1096
	vcvtmi.u32.f32	s15, s15	@ tmp168, tmp165
	vstrmi.32	s15, [sp, #4]	@ int	@ tmp168, %sfp
	ldrbmi	r2, [sp, #4]	@ zero_extendqisi2	@ iftmp.29_32, %sfp
.L280:
.LVL312:
	.loc 1 548 13 is_stmt 1 discriminator 12 view .LVU1097
@ armwave.c:548:             g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride)] = v;
	.loc 1 548 53 is_stmt 0 discriminator 12 view .LVU1098
	ldr	r3, [r5, #36]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
@ armwave.c:548:             g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride)] = v;
	.loc 1 548 85 discriminator 12 view .LVU1099
	ldr	r1, [r5, #24]	@ g_armwave_state.test_wave_buffer, g_armwave_state.test_wave_buffer
	mla	r3, r3, r6, r1	@ tmp174, g_armwave_state.wave_stride, w, g_armwave_state.test_wave_buffer
	strb	r2, [r3, r4]	@ iftmp.29_32, *_21
@ armwave.c:524:         for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 524 39 discriminator 12 view .LVU1100
	ldr	r3, [r5, #60]	@ prephitmp_70, g_armwave_state.wave_length
@ armwave.c:524:         for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 524 54 discriminator 12 view .LVU1101
	add	r4, r4, #1	@ x, x,
.LVL313:
@ armwave.c:524:         for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 524 9 discriminator 12 view .LVU1102
	cmp	r3, r4	@ prephitmp_70, x
	bhi	.L283		@,
	ldr	r2, [r5, #40]	@ prephitmp_33, g_armwave_state.waves
.LVL314:
.L284:
@ armwave.c:523:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 523 44 discriminator 2 view .LVU1103
	add	r6, r6, #1	@ w, w,
.LVL315:
@ armwave.c:523:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 523 5 discriminator 2 view .LVU1104
	cmp	r6, r2	@ w, prephitmp_33
	bcc	.L277		@,
.LVL316:
.L275:
@ armwave.c:551: }
	.loc 1 551 1 view .LVU1105
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
.L304:
	.align	2
.L303:
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
	.loc 1 557 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 558 5 view .LVU1107
@ armwave.c:557: {
	.loc 1 557 1 is_stmt 0 view .LVU1108
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
@ armwave.c:558:     free(g_armwave_state.out_pixbuf);
	.loc 1 558 25 view .LVU1109
	ldr	r4, .L307	@ tmp114,
@ armwave.c:558:     free(g_armwave_state.out_pixbuf);
	.loc 1 558 5 view .LVU1110
	ldr	r0, [r4, #88]	@, g_armwave_state.out_pixbuf
	bl	free		@
.LVL317:
	.loc 1 559 5 is_stmt 1 view .LVU1111
	ldr	r0, [r4, #4]	@, g_armwave_state.ch1_buffer
	bl	free		@
.LVL318:
	.loc 1 560 5 view .LVU1112
	ldr	r0, [r4, #116]	@, g_armwave_state.xcoord_to_xpixel
	bl	free		@
.LVL319:
	.loc 1 561 5 view .LVU1113
	ldr	r0, [r4, #24]	@, g_armwave_state.test_wave_buffer
	bl	free		@
.LVL320:
	.loc 1 563 5 view .LVU1114
@ armwave.c:563:     g_armwave_state.out_pixbuf = NULL;
	.loc 1 563 32 is_stmt 0 view .LVU1115
	mov	r3, #0	@ tmp123,
	str	r3, [r4, #88]	@ tmp123, g_armwave_state.out_pixbuf
	.loc 1 564 5 is_stmt 1 view .LVU1116
@ armwave.c:564:     g_armwave_state.ch1_buffer = NULL;
	.loc 1 564 32 is_stmt 0 view .LVU1117
	str	r3, [r4, #4]	@ tmp123, g_armwave_state.ch1_buffer
	.loc 1 565 5 is_stmt 1 view .LVU1118
@ armwave.c:565:     g_armwave_state.xcoord_to_xpixel = NULL;
	.loc 1 565 38 is_stmt 0 view .LVU1119
	str	r3, [r4, #116]	@ tmp123, g_armwave_state.xcoord_to_xpixel
	.loc 1 566 5 is_stmt 1 view .LVU1120
@ armwave.c:566:     g_armwave_state.test_wave_buffer = NULL;
	.loc 1 566 38 is_stmt 0 view .LVU1121
	str	r3, [r4, #24]	@ tmp123, g_armwave_state.test_wave_buffer
@ armwave.c:567: }
	.loc 1 567 1 view .LVU1122
	pop	{r4, pc}	@
.L308:
	.align	2
.L307:
	.word	g_armwave_state
	.cfi_endproc
.LFE78:
	.size	armwave_cleanup, .-armwave_cleanup
	.comm	gamma_table,256,4
	.comm	g_armwave_state,120,4
	.section	.rodata
	.align	2
	.set	.LANCHOR0,. + 0
	.type	__PRETTY_FUNCTION__.17017, %object
	.size	__PRETTY_FUNCTION__.17017, 24
__PRETTY_FUNCTION__.17017:
	.ascii	"armwave_fill_pixbuf_256\000"
	.type	__PRETTY_FUNCTION__.17048, %object
	.size	__PRETTY_FUNCTION__.17048, 27
__PRETTY_FUNCTION__.17048:
	.ascii	"armwave_fill_pixbuf_scaled\000"
	.space	1
	.type	__PRETTY_FUNCTION__.17070, %object
	.size	__PRETTY_FUNCTION__.17070, 21
__PRETTY_FUNCTION__.17070:
	.ascii	"armwave_setup_render\000"
	.space	3
	.type	__PRETTY_FUNCTION__.17077, %object
	.size	__PRETTY_FUNCTION__.17077, 25
__PRETTY_FUNCTION__.17077:
	.ascii	"armwave_set_wave_pointer\000"
	.space	3
	.type	__PRETTY_FUNCTION__.17083, %object
	.size	__PRETTY_FUNCTION__.17083, 29
__PRETTY_FUNCTION__.17083:
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
	.ascii	"target_height == 256 || target_height == 512 || tar"
	.ascii	"get_height == 1024 || target_height == 2048\000"
	.space	1
.LC7:
	.ascii	"ch_buff_size=%d\012\000"
	.space	3
.LC8:
	.ascii	"g_armwave_state.ch1_buffer != NULL\000"
	.space	1
.LC9:
	.ascii	"g_armwave_state.xcoord_to_xpixel != NULL\000"
	.space	3
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
	.file 68 "armwave.h"
	.file 69 "/usr/include/stdlib.h"
	.file 70 "/usr/local/include/python3.8/cpython/abstract.h"
	.file 71 "/usr/include/assert.h"
	.file 72 "<built-in>"
	.file 73 "/usr/include/arm-linux-gnueabihf/bits/mathcalls.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x36fe
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
	.byte	0x78
	.byte	0x44
	.byte	0x18
	.byte	0x8
	.4byte	0x212b
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
	.4byte	0x212b
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF530
	.byte	0x44
	.byte	0x1c
	.byte	0xc
	.4byte	0x212b
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF531
	.byte	0x44
	.byte	0x1d
	.byte	0xc
	.4byte	0x212b
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF532
	.byte	0x44
	.byte	0x1e
	.byte	0xc
	.4byte	0x212b
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF533
	.byte	0x44
	.byte	0x20
	.byte	0xc
	.4byte	0x212b
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF534
	.byte	0x44
	.byte	0x21
	.byte	0xc
	.4byte	0x212b
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
	.4byte	.LASF544
	.byte	0x44
	.byte	0x2c
	.byte	0xc
	.4byte	0x404
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF518
	.byte	0x44
	.byte	0x2d
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
	.byte	0x30
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
	.byte	0x33
	.byte	0xc
	.4byte	0x404
	.byte	0x54
	.uleb128 0x9
	.4byte	.LASF549
	.byte	0x44
	.byte	0x35
	.byte	0xd
	.4byte	0x2131
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF550
	.byte	0x44
	.byte	0x37
	.byte	0x1e
	.4byte	0x1f82
	.byte	0x5c
	.uleb128 0x9
	.4byte	.LASF551
	.byte	0x44
	.byte	0x38
	.byte	0x1e
	.4byte	0x1f82
	.byte	0x62
	.uleb128 0x9
	.4byte	.LASF552
	.byte	0x44
	.byte	0x39
	.byte	0x1e
	.4byte	0x1f82
	.byte	0x68
	.uleb128 0x9
	.4byte	.LASF553
	.byte	0x44
	.byte	0x3a
	.byte	0x1e
	.4byte	0x1f82
	.byte	0x6e
	.uleb128 0x9
	.4byte	.LASF554
	.byte	0x44
	.byte	0x3f
	.byte	0xd
	.4byte	0x2137
	.byte	0x74
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
	.4byte	.LASF555
	.byte	0x1
	.byte	0x25
	.byte	0x18
	.4byte	0x1fb1
	.uleb128 0x5
	.byte	0x3
	.4byte	g_armwave_state
	.uleb128 0xc
	.4byte	0x3ec
	.4byte	0x215f
	.uleb128 0xd
	.4byte	0x3a
	.byte	0xff
	.byte	0
	.uleb128 0x21
	.4byte	.LASF556
	.byte	0x1
	.byte	0x27
	.byte	0x9
	.4byte	0x214f
	.uleb128 0x5
	.byte	0x3
	.4byte	gamma_table
	.uleb128 0x22
	.4byte	.LASF557
	.byte	0x1
	.2byte	0x22c
	.byte	0x6
	.4byte	.LFB78
	.4byte	.LFE78-.LFB78
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x21ad
	.uleb128 0x23
	.4byte	.LVL317
	.4byte	0x363c
	.uleb128 0x23
	.4byte	.LVL318
	.4byte	0x363c
	.uleb128 0x23
	.4byte	.LVL319
	.4byte	0x363c
	.uleb128 0x23
	.4byte	.LVL320
	.4byte	0x363c
	.byte	0
	.uleb128 0x22
	.4byte	.LASF558
	.byte	0x1
	.2byte	0x204
	.byte	0x6
	.4byte	.LFB77
	.4byte	.LFE77-.LFB77
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2271
	.uleb128 0x24
	.4byte	.LASF563
	.byte	0x1
	.2byte	0x204
	.byte	0x27
	.4byte	0x25
	.4byte	.LLST138
	.4byte	.LVUS138
	.uleb128 0x25
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x206
	.byte	0xd
	.4byte	0x3ec
	.4byte	.LLST139
	.4byte	.LVUS139
	.uleb128 0x26
	.4byte	.LASF559
	.byte	0x1
	.2byte	0x207
	.byte	0xb
	.4byte	0x25
	.4byte	.LLST140
	.4byte	.LVUS140
	.uleb128 0x27
	.4byte	.LASF564
	.byte	0x1
	.2byte	0x207
	.byte	0x12
	.4byte	0x25
	.uleb128 0x26
	.4byte	.LASF560
	.byte	0x1
	.2byte	0x208
	.byte	0xb
	.4byte	0x25
	.4byte	.LLST141
	.4byte	.LVUS141
	.uleb128 0x26
	.4byte	.LASF561
	.byte	0x1
	.2byte	0x208
	.byte	0x19
	.4byte	0x25
	.4byte	.LLST142
	.4byte	.LVUS142
	.uleb128 0x25
	.ascii	"w\000"
	.byte	0x1
	.2byte	0x209
	.byte	0x9
	.4byte	0x33
	.4byte	.LLST143
	.4byte	.LVUS143
	.uleb128 0x25
	.ascii	"x\000"
	.byte	0x1
	.2byte	0x209
	.byte	0xc
	.4byte	0x33
	.4byte	.LLST144
	.4byte	.LVUS144
	.uleb128 0x23
	.4byte	.LVL302
	.4byte	0x3649
	.uleb128 0x23
	.4byte	.LVL307
	.4byte	0x3649
	.byte	0
	.uleb128 0x22
	.4byte	.LASF562
	.byte	0x1
	.2byte	0x1e0
	.byte	0x6
	.4byte	.LFB76
	.4byte	.LFE76-.LFB76
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x23b8
	.uleb128 0x28
	.ascii	"mod\000"
	.byte	0x1
	.2byte	0x1e0
	.byte	0x28
	.4byte	0x25
	.4byte	.LLST130
	.4byte	.LVUS130
	.uleb128 0x24
	.4byte	.LASF563
	.byte	0x1
	.2byte	0x1e0
	.byte	0x33
	.4byte	0x25
	.4byte	.LLST131
	.4byte	.LVUS131
	.uleb128 0x25
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x1e2
	.byte	0xb
	.4byte	0x25
	.4byte	.LLST132
	.4byte	.LVUS132
	.uleb128 0x26
	.4byte	.LASF559
	.byte	0x1
	.2byte	0x1e2
	.byte	0xe
	.4byte	0x25
	.4byte	.LLST133
	.4byte	.LVUS133
	.uleb128 0x26
	.4byte	.LASF564
	.byte	0x1
	.2byte	0x1e2
	.byte	0x15
	.4byte	0x25
	.4byte	.LLST134
	.4byte	.LVUS134
	.uleb128 0x26
	.4byte	.LASF565
	.byte	0x1
	.2byte	0x1e2
	.byte	0x1d
	.4byte	0x25
	.4byte	.LLST135
	.4byte	.LVUS135
	.uleb128 0x25
	.ascii	"w\000"
	.byte	0x1
	.2byte	0x1e3
	.byte	0x9
	.4byte	0x33
	.4byte	.LLST136
	.4byte	.LVUS136
	.uleb128 0x25
	.ascii	"x\000"
	.byte	0x1
	.2byte	0x1e3
	.byte	0xc
	.4byte	0x33
	.4byte	.LLST137
	.4byte	.LVUS137
	.uleb128 0x29
	.4byte	0x24be
	.4byte	.LBI51
	.byte	.LVU946
	.4byte	.Ldebug_ranges0+0xb8
	.byte	0x1
	.2byte	0x1e5
	.byte	0x5
	.4byte	0x2393
	.uleb128 0x23
	.4byte	.LVL274
	.4byte	0x363c
	.uleb128 0x2a
	.4byte	.LVL275
	.4byte	0x3656
	.4byte	0x2360
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC18
	.byte	0
	.uleb128 0x2a
	.4byte	.LVL276
	.4byte	0x3663
	.4byte	0x2379
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2c
	.4byte	.LVL298
	.4byte	0x3656
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC19
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x23
	.4byte	.LVL281
	.4byte	0x3649
	.uleb128 0x23
	.4byte	.LVL286
	.4byte	0x3649
	.uleb128 0x23
	.4byte	.LVL288
	.4byte	0x3649
	.uleb128 0x23
	.4byte	.LVL290
	.4byte	0x3670
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF634
	.byte	0x1
	.2byte	0x1c3
	.byte	0xb
	.4byte	0x86e
	.4byte	.LFB75
	.4byte	.LFE75-.LFB75
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x24be
	.uleb128 0x24
	.4byte	.LASF566
	.byte	0x1
	.2byte	0x1c3
	.byte	0x37
	.4byte	0x86e
	.4byte	.LLST128
	.4byte	.LVUS128
	.uleb128 0x2e
	.4byte	.LASF577
	.byte	0x1
	.2byte	0x1c5
	.byte	0xf
	.4byte	0xc68
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x25
	.ascii	"ret\000"
	.byte	0x1
	.2byte	0x1c6
	.byte	0x9
	.4byte	0x33
	.4byte	.LLST129
	.4byte	.LVUS129
	.uleb128 0x29
	.4byte	0x334c
	.4byte	.LBI45
	.byte	.LVU934
	.4byte	.Ldebug_ranges0+0xa0
	.byte	0x1
	.2byte	0x1ce
	.byte	0x9
	.4byte	0x2429
	.uleb128 0x2f
	.4byte	0x335a
	.byte	0
	.uleb128 0x2a
	.4byte	.LVL262
	.4byte	0x367c
	.4byte	0x2440
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC20
	.byte	0
	.uleb128 0x2a
	.4byte	.LVL263
	.4byte	0x3687
	.4byte	0x245f
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x23
	.4byte	.LVL265
	.4byte	0x2f71
	.uleb128 0x2a
	.4byte	.LVL266
	.4byte	0x367c
	.4byte	0x247f
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC22
	.byte	0
	.uleb128 0x2a
	.4byte	.LVL267
	.4byte	0x3693
	.4byte	0x2493
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x2a
	.4byte	.LVL268
	.4byte	0x367c
	.4byte	0x24aa
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC23
	.byte	0
	.uleb128 0x2c
	.4byte	.LVL271
	.4byte	0x367c
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC21
	.byte	0
	.byte	0
	.uleb128 0x30
	.4byte	.LASF635
	.byte	0x1
	.2byte	0x1b0
	.byte	0x6
	.byte	0x1
	.uleb128 0x22
	.4byte	.LASF567
	.byte	0x1
	.2byte	0x1a1
	.byte	0x6
	.4byte	.LFB73
	.4byte	.LFE73-.LFB73
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x265c
	.uleb128 0x28
	.ascii	"buf\000"
	.byte	0x1
	.2byte	0x1a1
	.byte	0x29
	.4byte	0x86e
	.4byte	.LLST106
	.4byte	.LVUS106
	.uleb128 0x26
	.4byte	.LASF549
	.byte	0x1
	.2byte	0x1a7
	.byte	0xb
	.4byte	0x52
	.4byte	.LLST107
	.4byte	.LVUS107
	.uleb128 0x31
	.4byte	0x2f71
	.4byte	.LBI39
	.byte	.LVU805
	.4byte	.Ldebug_ranges0+0x80
	.byte	0x1
	.2byte	0x1aa
	.byte	0x5
	.uleb128 0x32
	.4byte	0x2f7e
	.4byte	.LLST108
	.4byte	.LVUS108
	.uleb128 0x33
	.4byte	.Ldebug_ranges0+0x80
	.uleb128 0x34
	.4byte	0x2f8a
	.4byte	.LLST109
	.4byte	.LVUS109
	.uleb128 0x34
	.4byte	0x2f95
	.4byte	.LLST110
	.4byte	.LVUS110
	.uleb128 0x35
	.4byte	0x2fa0
	.uleb128 0x34
	.4byte	0x2fac
	.4byte	.LLST111
	.4byte	.LVUS111
	.uleb128 0x34
	.4byte	0x2fb8
	.4byte	.LLST112
	.4byte	.LVUS112
	.uleb128 0x34
	.4byte	0x2fc4
	.4byte	.LLST113
	.4byte	.LVUS113
	.uleb128 0x34
	.4byte	0x2fcf
	.4byte	.LLST114
	.4byte	.LVUS114
	.uleb128 0x34
	.4byte	0x2fda
	.4byte	.LLST115
	.4byte	.LVUS115
	.uleb128 0x34
	.4byte	0x2fe5
	.4byte	.LLST116
	.4byte	.LVUS116
	.uleb128 0x34
	.4byte	0x2fef
	.4byte	.LLST117
	.4byte	.LVUS117
	.uleb128 0x34
	.4byte	0x2ffb
	.4byte	.LLST118
	.4byte	.LVUS118
	.uleb128 0x35
	.4byte	0x3007
	.uleb128 0x34
	.4byte	0x3011
	.4byte	.LLST119
	.4byte	.LVUS119
	.uleb128 0x34
	.4byte	0x301d
	.4byte	.LLST120
	.4byte	.LVUS120
	.uleb128 0x34
	.4byte	0x3027
	.4byte	.LLST121
	.4byte	.LVUS121
	.uleb128 0x34
	.4byte	0x3031
	.4byte	.LLST122
	.4byte	.LVUS122
	.uleb128 0x34
	.4byte	0x303b
	.4byte	.LLST123
	.4byte	.LVUS123
	.uleb128 0x34
	.4byte	0x3047
	.4byte	.LLST124
	.4byte	.LVUS124
	.uleb128 0x34
	.4byte	0x3053
	.4byte	.LLST125
	.4byte	.LVUS125
	.uleb128 0x34
	.4byte	0x305f
	.4byte	.LLST126
	.4byte	.LVUS126
	.uleb128 0x34
	.4byte	0x306b
	.4byte	.LLST127
	.4byte	.LVUS127
	.uleb128 0x2c
	.4byte	.LVL255
	.4byte	0x36a0
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0xaa
	.uleb128 0x2b
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
	.2byte	0x199
	.byte	0x6
	.4byte	.LFB72
	.4byte	.LFE72-.LFB72
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2699
	.uleb128 0x28
	.ascii	"fn\000"
	.byte	0x1
	.2byte	0x199
	.byte	0x2c
	.4byte	0xfd
	.4byte	.LLST105
	.4byte	.LVUS105
	.uleb128 0x36
	.4byte	.LVL223
	.4byte	0x2a61
	.uleb128 0x2b
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
	.2byte	0x191
	.byte	0x6
	.4byte	.LFB71
	.4byte	.LFE71-.LFB71
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2803
	.uleb128 0x31
	.4byte	0x2f71
	.4byte	.LBI33
	.byte	.LVU703
	.4byte	.Ldebug_ranges0+0x68
	.byte	0x1
	.2byte	0x193
	.byte	0x5
	.uleb128 0x32
	.4byte	0x2f7e
	.4byte	.LLST85
	.4byte	.LVUS85
	.uleb128 0x33
	.4byte	.Ldebug_ranges0+0x68
	.uleb128 0x34
	.4byte	0x2f8a
	.4byte	.LLST86
	.4byte	.LVUS86
	.uleb128 0x34
	.4byte	0x2f95
	.4byte	.LLST87
	.4byte	.LVUS87
	.uleb128 0x35
	.4byte	0x2fa0
	.uleb128 0x34
	.4byte	0x2fac
	.4byte	.LLST88
	.4byte	.LVUS88
	.uleb128 0x34
	.4byte	0x2fb8
	.4byte	.LLST89
	.4byte	.LVUS89
	.uleb128 0x34
	.4byte	0x2fc4
	.4byte	.LLST90
	.4byte	.LVUS90
	.uleb128 0x34
	.4byte	0x2fcf
	.4byte	.LLST91
	.4byte	.LVUS91
	.uleb128 0x34
	.4byte	0x2fda
	.4byte	.LLST92
	.4byte	.LVUS92
	.uleb128 0x34
	.4byte	0x2fe5
	.4byte	.LLST93
	.4byte	.LVUS93
	.uleb128 0x34
	.4byte	0x2fef
	.4byte	.LLST94
	.4byte	.LVUS94
	.uleb128 0x34
	.4byte	0x2ffb
	.4byte	.LLST95
	.4byte	.LVUS95
	.uleb128 0x35
	.4byte	0x3007
	.uleb128 0x34
	.4byte	0x3011
	.4byte	.LLST96
	.4byte	.LVUS96
	.uleb128 0x34
	.4byte	0x301d
	.4byte	.LLST97
	.4byte	.LVUS97
	.uleb128 0x34
	.4byte	0x3027
	.4byte	.LLST98
	.4byte	.LVUS98
	.uleb128 0x34
	.4byte	0x3031
	.4byte	.LLST99
	.4byte	.LVUS99
	.uleb128 0x34
	.4byte	0x303b
	.4byte	.LLST100
	.4byte	.LVUS100
	.uleb128 0x34
	.4byte	0x3047
	.4byte	.LLST101
	.4byte	.LVUS101
	.uleb128 0x34
	.4byte	0x3053
	.4byte	.LLST102
	.4byte	.LVUS102
	.uleb128 0x34
	.4byte	0x305f
	.4byte	.LLST103
	.4byte	.LVUS103
	.uleb128 0x34
	.4byte	0x306b
	.4byte	.LLST104
	.4byte	.LVUS104
	.uleb128 0x2c
	.4byte	.LVL220
	.4byte	0x36a0
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0xaa
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+24
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x37
	.4byte	.LASF570
	.byte	0x1
	.2byte	0x181
	.byte	0x6
	.4byte	.LFB70
	.4byte	.LFE70-.LFB70
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2908
	.uleb128 0x25
	.ascii	"yy\000"
	.byte	0x1
	.2byte	0x183
	.byte	0xe
	.4byte	0x404
	.4byte	.LLST74
	.4byte	.LVUS74
	.uleb128 0x29
	.4byte	0x3267
	.4byte	.LBI25
	.byte	.LVU637
	.4byte	.Ldebug_ranges0+0x48
	.byte	0x1
	.2byte	0x18a
	.byte	0x9
	.4byte	0x28d2
	.uleb128 0x32
	.4byte	0x3280
	.4byte	.LLST75
	.4byte	.LVUS75
	.uleb128 0x32
	.4byte	0x3274
	.4byte	.LLST76
	.4byte	.LVUS76
	.uleb128 0x33
	.4byte	.Ldebug_ranges0+0x48
	.uleb128 0x34
	.4byte	0x328c
	.4byte	.LLST77
	.4byte	.LVUS77
	.uleb128 0x34
	.4byte	0x3297
	.4byte	.LLST78
	.4byte	.LVUS78
	.uleb128 0x34
	.4byte	0x32a2
	.4byte	.LLST79
	.4byte	.LVUS79
	.uleb128 0x34
	.4byte	0x32ac
	.4byte	.LLST80
	.4byte	.LVUS80
	.uleb128 0x35
	.4byte	0x32b8
	.uleb128 0x34
	.4byte	0x32c4
	.4byte	.LLST81
	.4byte	.LVUS81
	.uleb128 0x34
	.4byte	0x32d0
	.4byte	.LLST82
	.4byte	.LVUS82
	.uleb128 0x34
	.4byte	0x32dc
	.4byte	.LLST83
	.4byte	.LVUS83
	.uleb128 0x34
	.4byte	0x32e8
	.4byte	.LLST84
	.4byte	.LVUS84
	.byte	0
	.byte	0
	.uleb128 0x2a
	.4byte	.LVL169
	.4byte	0x36ac
	.4byte	0x28e5
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.4byte	.LVL171
	.4byte	0x3656
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC17
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
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
	.2byte	0x172
	.byte	0x6
	.4byte	.LFB69
	.4byte	.LFE69-.LFB69
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a61
	.uleb128 0x24
	.4byte	.LASF572
	.byte	0x1
	.2byte	0x172
	.byte	0x1c
	.4byte	0x33
	.4byte	.LLST65
	.4byte	.LVUS65
	.uleb128 0x24
	.4byte	.LASF573
	.byte	0x1
	.2byte	0x172
	.byte	0x2b
	.4byte	0x33
	.4byte	.LLST66
	.4byte	.LVUS66
	.uleb128 0x24
	.4byte	.LASF574
	.byte	0x1
	.2byte	0x172
	.byte	0x37
	.4byte	0x33
	.4byte	.LLST67
	.4byte	.LVUS67
	.uleb128 0x24
	.4byte	.LASF575
	.byte	0x1
	.2byte	0x172
	.byte	0x49
	.4byte	0x33
	.4byte	.LLST68
	.4byte	.LVUS68
	.uleb128 0x29
	.4byte	0x3328
	.4byte	.LBI10
	.byte	.LVU584
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.2byte	0x174
	.byte	0x5
	.4byte	0x29d4
	.uleb128 0x33
	.4byte	.Ldebug_ranges0+0x8
	.uleb128 0x34
	.4byte	0x3335
	.4byte	.LLST69
	.4byte	.LVUS69
	.uleb128 0x35
	.4byte	0x333f
	.uleb128 0x2c
	.4byte	.LVL162
	.4byte	0x36b7
	.uleb128 0x2b
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
	.uleb128 0x2b
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
	.uleb128 0x29
	.4byte	0x2b9f
	.4byte	.LBI15
	.byte	.LVU602
	.4byte	.Ldebug_ranges0+0x20
	.byte	0x1
	.2byte	0x177
	.byte	0x5
	.4byte	0x2a1f
	.uleb128 0x32
	.4byte	0x2bcf
	.4byte	.LLST70
	.4byte	.LVUS70
	.uleb128 0x32
	.4byte	0x2bc4
	.4byte	.LLST71
	.4byte	.LVUS71
	.uleb128 0x32
	.4byte	0x2bb9
	.4byte	.LLST72
	.4byte	.LVUS72
	.uleb128 0x32
	.4byte	0x2bad
	.4byte	.LLST73
	.4byte	.LVUS73
	.byte	0
	.uleb128 0x2a
	.4byte	.LVL166
	.4byte	0x2d24
	.4byte	0x2a44
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.4byte	.LVL168
	.4byte	0x3656
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.byte	0
	.uleb128 0x22
	.4byte	.LASF576
	.byte	0x1
	.2byte	0x157
	.byte	0x6
	.4byte	.LFB68
	.4byte	.LFE68-.LFB68
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b9f
	.uleb128 0x24
	.4byte	.LASF577
	.byte	0x1
	.2byte	0x157
	.byte	0x27
	.4byte	0x2131
	.4byte	.LLST59
	.4byte	.LVUS59
	.uleb128 0x28
	.ascii	"fn\000"
	.byte	0x1
	.2byte	0x157
	.byte	0x35
	.4byte	0xfd
	.4byte	.LLST60
	.4byte	.LVUS60
	.uleb128 0x25
	.ascii	"fp\000"
	.byte	0x1
	.2byte	0x159
	.byte	0xb
	.4byte	0x31a
	.4byte	.LLST61
	.4byte	.LVUS61
	.uleb128 0x26
	.4byte	.LASF578
	.byte	0x1
	.2byte	0x15a
	.byte	0xe
	.4byte	0x404
	.4byte	.LLST62
	.4byte	.LVUS62
	.uleb128 0x25
	.ascii	"xx\000"
	.byte	0x1
	.2byte	0x15b
	.byte	0x9
	.4byte	0x33
	.4byte	.LLST63
	.4byte	.LVUS63
	.uleb128 0x25
	.ascii	"yy\000"
	.byte	0x1
	.2byte	0x15b
	.byte	0xd
	.4byte	0x33
	.4byte	.LLST64
	.4byte	.LVUS64
	.uleb128 0x2a
	.4byte	.LVL142
	.4byte	0x36c3
	.4byte	0x2b10
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC12
	.byte	0
	.uleb128 0x2a
	.4byte	.LVL145
	.4byte	0x36d0
	.4byte	0x2b37
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC13
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.4byte	.LVL146
	.4byte	0x36db
	.4byte	0x2b54
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC14
	.byte	0
	.uleb128 0x2a
	.4byte	.LVL147
	.4byte	0x36d0
	.4byte	0x2b7b
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC15
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x34
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.4byte	.LVL153
	.4byte	0x36db
	.4byte	0x2b95
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.4byte	.LVL158
	.4byte	0x36e8
	.byte	0
	.uleb128 0x39
	.4byte	.LASF590
	.byte	0x1
	.2byte	0x148
	.byte	0x6
	.byte	0x1
	.4byte	0x2bdb
	.uleb128 0x3a
	.ascii	"ch\000"
	.byte	0x1
	.2byte	0x148
	.byte	0x25
	.4byte	0x33
	.uleb128 0x3a
	.ascii	"r\000"
	.byte	0x1
	.2byte	0x148
	.byte	0x2d
	.4byte	0x33
	.uleb128 0x3a
	.ascii	"g\000"
	.byte	0x1
	.2byte	0x148
	.byte	0x34
	.4byte	0x33
	.uleb128 0x3a
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x148
	.byte	0x3b
	.4byte	0x33
	.byte	0
	.uleb128 0x22
	.4byte	.LASF579
	.byte	0x1
	.2byte	0x13f
	.byte	0x6
	.4byte	.LFB66
	.4byte	.LFE66-.LFB66
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c17
	.uleb128 0x24
	.4byte	.LASF528
	.byte	0x1
	.2byte	0x13f
	.byte	0x24
	.4byte	0x404
	.4byte	.LLST57
	.4byte	.LVUS57
	.uleb128 0x36
	.4byte	.LVL136
	.4byte	0x36ac
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x22
	.4byte	.LASF580
	.byte	0x1
	.2byte	0x136
	.byte	0x6
	.4byte	.LFB65
	.4byte	.LFE65-.LFB65
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c7f
	.uleb128 0x24
	.4byte	.LASF581
	.byte	0x1
	.2byte	0x136
	.byte	0x2c
	.4byte	0x404
	.4byte	.LLST56
	.4byte	.LVUS56
	.uleb128 0x3b
	.4byte	.LASF583
	.4byte	0x2c8f
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.17083
	.uleb128 0x2c
	.4byte	.LVL133
	.4byte	0x36a0
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC11
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.2byte	0x138
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+104
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	0x10a
	.4byte	0x2c8f
	.uleb128 0xd
	.4byte	0x3a
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.4byte	0x2c7f
	.uleb128 0x3c
	.4byte	.LASF636
	.byte	0x1
	.2byte	0x12d
	.byte	0x6
	.4byte	.LFB64
	.4byte	.LFE64-.LFB64
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x22
	.4byte	.LASF582
	.byte	0x1
	.2byte	0x123
	.byte	0x6
	.4byte	.LFB63
	.4byte	.LFE63-.LFB63
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d0f
	.uleb128 0x24
	.4byte	.LASF533
	.byte	0x1
	.2byte	0x123
	.byte	0x28
	.4byte	0x212b
	.4byte	.LLST55
	.4byte	.LVUS55
	.uleb128 0x3b
	.4byte	.LASF583
	.4byte	0x2d1f
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.17077
	.uleb128 0x2c
	.4byte	.LVL130
	.4byte	0x36a0
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.2byte	0x125
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+76
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	0x10a
	.4byte	0x2d1f
	.uleb128 0xd
	.4byte	0x3a
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.4byte	0x2d0f
	.uleb128 0x3d
	.4byte	.LASF584
	.byte	0x1
	.byte	0xd8
	.byte	0x6
	.4byte	.LFB62
	.4byte	.LFE62-.LFB62
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2f5c
	.uleb128 0x3e
	.4byte	.LASF585
	.byte	0x1
	.byte	0xd8
	.byte	0x24
	.4byte	0x404
	.4byte	.LLST48
	.4byte	.LVUS48
	.uleb128 0x3e
	.4byte	.LASF586
	.byte	0x1
	.byte	0xd8
	.byte	0x3a
	.4byte	0x404
	.4byte	.LLST49
	.4byte	.LVUS49
	.uleb128 0x3e
	.4byte	.LASF539
	.byte	0x1
	.byte	0xd8
	.byte	0x4e
	.4byte	0x404
	.4byte	.LLST50
	.4byte	.LVUS50
	.uleb128 0x3e
	.4byte	.LASF537
	.byte	0x1
	.byte	0xd8
	.byte	0x62
	.4byte	0x404
	.4byte	.LLST51
	.4byte	.LVUS51
	.uleb128 0x3f
	.4byte	.LASF545
	.byte	0x1
	.byte	0xd8
	.byte	0x78
	.4byte	0x404
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.4byte	.LASF546
	.byte	0x1
	.byte	0xd8
	.byte	0x8f
	.4byte	0x404
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3f
	.4byte	.LASF587
	.byte	0x1
	.byte	0xd8
	.byte	0xa7
	.4byte	0x404
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x40
	.4byte	.LASF588
	.byte	0x1
	.byte	0xda
	.byte	0xe
	.4byte	0x404
	.4byte	.LLST52
	.4byte	.LVUS52
	.uleb128 0x41
	.ascii	"xx\000"
	.byte	0x1
	.byte	0xda
	.byte	0x16
	.4byte	0x404
	.4byte	.LLST53
	.4byte	.LVUS53
	.uleb128 0x40
	.4byte	.LASF589
	.byte	0x1
	.byte	0xdb
	.byte	0xb
	.4byte	0x25
	.4byte	.LLST54
	.4byte	.LVUS54
	.uleb128 0x3b
	.4byte	.LASF583
	.4byte	0x2f6c
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.17070
	.uleb128 0x2a
	.4byte	.LVL111
	.4byte	0x3656
	.4byte	0x2e47
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0x2b
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x2b
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.uleb128 0x2
	.byte	0x7d
	.sleb128 12
	.uleb128 0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.4byte	.LVL113
	.4byte	0x3656
	.4byte	0x2e66
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC7
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4
	.byte	0x77
	.sleb128 0
	.byte	0x38
	.byte	0x24
	.byte	0
	.uleb128 0x23
	.4byte	.LVL114
	.4byte	0x363c
	.uleb128 0x2a
	.4byte	.LVL115
	.4byte	0x3663
	.4byte	0x2e82
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2a
	.4byte	.LVL118
	.4byte	0x36f4
	.4byte	0x2e98
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x4
	.byte	0x75
	.sleb128 0
	.byte	0x31
	.byte	0x24
	.byte	0
	.uleb128 0x23
	.4byte	.LVL121
	.4byte	0x36f4
	.uleb128 0x2a
	.4byte	.LVL124
	.4byte	0x36a0
	.4byte	0x2ed0
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0xe3
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+52
	.byte	0
	.uleb128 0x2a
	.4byte	.LVL125
	.4byte	0x36a0
	.4byte	0x2f00
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.2byte	0x10c
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+52
	.byte	0
	.uleb128 0x2a
	.4byte	.LVL126
	.4byte	0x36a0
	.4byte	0x2f30
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC9
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.2byte	0x114
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+52
	.byte	0
	.uleb128 0x2c
	.4byte	.LVL127
	.4byte	0x36a0
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC5
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0xe0
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+52
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	0x10a
	.4byte	0x2f6c
	.uleb128 0xd
	.4byte	0x3a
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.4byte	0x2f5c
	.uleb128 0x42
	.4byte	.LASF591
	.byte	0x1
	.byte	0xa1
	.byte	0x6
	.byte	0x1
	.4byte	0x3087
	.uleb128 0x43
	.4byte	.LASF592
	.byte	0x1
	.byte	0xa1
	.byte	0x2b
	.4byte	0x2131
	.uleb128 0x44
	.ascii	"xx\000"
	.byte	0x1
	.byte	0xa3
	.byte	0xe
	.4byte	0x404
	.uleb128 0x44
	.ascii	"yy\000"
	.byte	0x1
	.byte	0xa3
	.byte	0x12
	.4byte	0x404
	.uleb128 0x45
	.4byte	.LASF593
	.byte	0x1
	.byte	0xa3
	.byte	0x16
	.4byte	0x404
	.uleb128 0x45
	.4byte	.LASF594
	.byte	0x1
	.byte	0xa3
	.byte	0x1c
	.4byte	0x404
	.uleb128 0x45
	.4byte	.LASF595
	.byte	0x1
	.byte	0xa3
	.byte	0x22
	.4byte	0x404
	.uleb128 0x44
	.ascii	"rr\000"
	.byte	0x1
	.byte	0xa4
	.byte	0x9
	.4byte	0x33
	.uleb128 0x44
	.ascii	"gg\000"
	.byte	0x1
	.byte	0xa4
	.byte	0xd
	.4byte	0x33
	.uleb128 0x44
	.ascii	"bb\000"
	.byte	0x1
	.byte	0xa4
	.byte	0x11
	.4byte	0x33
	.uleb128 0x44
	.ascii	"n\000"
	.byte	0x1
	.byte	0xa4
	.byte	0x15
	.4byte	0x33
	.uleb128 0x45
	.4byte	.LASF596
	.byte	0x1
	.byte	0xa4
	.byte	0x18
	.4byte	0x33
	.uleb128 0x45
	.4byte	.LASF597
	.byte	0x1
	.byte	0xa4
	.byte	0x1e
	.4byte	0x33
	.uleb128 0x44
	.ascii	"w\000"
	.byte	0x1
	.byte	0xa4
	.byte	0x24
	.4byte	0x33
	.uleb128 0x45
	.4byte	.LASF536
	.byte	0x1
	.byte	0xa4
	.byte	0x27
	.4byte	0x33
	.uleb128 0x44
	.ascii	"r\000"
	.byte	0x1
	.byte	0xa5
	.byte	0xd
	.4byte	0x3ec
	.uleb128 0x44
	.ascii	"g\000"
	.byte	0x1
	.byte	0xa5
	.byte	0x10
	.4byte	0x3ec
	.uleb128 0x44
	.ascii	"b\000"
	.byte	0x1
	.byte	0xa5
	.byte	0x13
	.4byte	0x3ec
	.uleb128 0x45
	.4byte	.LASF598
	.byte	0x1
	.byte	0xa5
	.byte	0x16
	.4byte	0x3ec
	.uleb128 0x44
	.ascii	"row\000"
	.byte	0x1
	.byte	0xa5
	.byte	0x1d
	.4byte	0x3ec
	.uleb128 0x45
	.4byte	.LASF599
	.byte	0x1
	.byte	0xa6
	.byte	0xf
	.4byte	0x2131
	.uleb128 0x45
	.4byte	.LASF600
	.byte	0x1
	.byte	0xa7
	.byte	0xf
	.4byte	0x2131
	.uleb128 0x45
	.4byte	.LASF601
	.byte	0x1
	.byte	0xa8
	.byte	0xe
	.4byte	0x404
	.uleb128 0x3b
	.4byte	.LASF583
	.4byte	0x3097
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.17048
	.byte	0
	.uleb128 0xc
	.4byte	0x10a
	.4byte	0x3097
	.uleb128 0xd
	.4byte	0x3a
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.4byte	0x3087
	.uleb128 0x3d
	.4byte	.LASF602
	.byte	0x1
	.byte	0x6b
	.byte	0x6
	.4byte	.LFB60
	.4byte	.LFE60-.LFB60
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3252
	.uleb128 0x3e
	.4byte	.LASF592
	.byte	0x1
	.byte	0x6b
	.byte	0x28
	.4byte	0x2131
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x41
	.ascii	"xx\000"
	.byte	0x1
	.byte	0x6d
	.byte	0xe
	.4byte	0x404
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x41
	.ascii	"yy\000"
	.byte	0x1
	.byte	0x6d
	.byte	0x12
	.4byte	0x404
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x40
	.4byte	.LASF594
	.byte	0x1
	.byte	0x6d
	.byte	0x16
	.4byte	0x404
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x40
	.4byte	.LASF595
	.byte	0x1
	.byte	0x6d
	.byte	0x1c
	.4byte	0x404
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x41
	.ascii	"rr\000"
	.byte	0x1
	.byte	0x6e
	.byte	0x9
	.4byte	0x33
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x41
	.ascii	"gg\000"
	.byte	0x1
	.byte	0x6e
	.byte	0xd
	.4byte	0x33
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x41
	.ascii	"bb\000"
	.byte	0x1
	.byte	0x6e
	.byte	0x11
	.4byte	0x33
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x41
	.ascii	"n\000"
	.byte	0x1
	.byte	0x6e
	.byte	0x15
	.4byte	0x33
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x40
	.4byte	.LASF596
	.byte	0x1
	.byte	0x6e
	.byte	0x18
	.4byte	0x33
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x40
	.4byte	.LASF597
	.byte	0x1
	.byte	0x6e
	.byte	0x1e
	.4byte	0x33
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x41
	.ascii	"i\000"
	.byte	0x1
	.byte	0x6e
	.byte	0x24
	.4byte	0x33
	.4byte	.LLST21
	.4byte	.LVUS21
	.uleb128 0x41
	.ascii	"r\000"
	.byte	0x1
	.byte	0x6f
	.byte	0xd
	.4byte	0x3ec
	.4byte	.LLST22
	.4byte	.LVUS22
	.uleb128 0x41
	.ascii	"g\000"
	.byte	0x1
	.byte	0x6f
	.byte	0x10
	.4byte	0x3ec
	.4byte	.LLST23
	.4byte	.LVUS23
	.uleb128 0x41
	.ascii	"b\000"
	.byte	0x1
	.byte	0x6f
	.byte	0x13
	.4byte	0x3ec
	.4byte	.LLST24
	.4byte	.LVUS24
	.uleb128 0x40
	.4byte	.LASF598
	.byte	0x1
	.byte	0x6f
	.byte	0x16
	.4byte	0x3ec
	.4byte	.LLST25
	.4byte	.LVUS25
	.uleb128 0x40
	.4byte	.LASF599
	.byte	0x1
	.byte	0x70
	.byte	0xf
	.4byte	0x2131
	.4byte	.LLST26
	.4byte	.LVUS26
	.uleb128 0x45
	.4byte	.LASF600
	.byte	0x1
	.byte	0x71
	.byte	0xf
	.4byte	0x2131
	.uleb128 0x40
	.4byte	.LASF601
	.byte	0x1
	.byte	0x72
	.byte	0xe
	.4byte	0x404
	.4byte	.LLST27
	.4byte	.LVUS27
	.uleb128 0x3b
	.4byte	.LASF583
	.4byte	0x3262
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.17017
	.uleb128 0x2c
	.4byte	.LVL72
	.4byte	0x36a0
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0x74
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	0x10a
	.4byte	0x3262
	.uleb128 0xd
	.4byte	0x3a
	.byte	0x17
	.byte	0
	.uleb128 0x5
	.4byte	0x3252
	.uleb128 0x42
	.4byte	.LASF603
	.byte	0x1
	.byte	0x48
	.byte	0x6
	.byte	0x1
	.4byte	0x32f5
	.uleb128 0x43
	.4byte	.LASF604
	.byte	0x1
	.byte	0x48
	.byte	0x30
	.4byte	0x404
	.uleb128 0x43
	.4byte	.LASF605
	.byte	0x1
	.byte	0x48
	.byte	0x42
	.4byte	0x404
	.uleb128 0x44
	.ascii	"yy\000"
	.byte	0x1
	.byte	0x4a
	.byte	0x9
	.4byte	0x33
	.uleb128 0x44
	.ascii	"ys\000"
	.byte	0x1
	.byte	0x4a
	.byte	0xd
	.4byte	0x33
	.uleb128 0x44
	.ascii	"w\000"
	.byte	0x1
	.byte	0x4a
	.byte	0x11
	.4byte	0x33
	.uleb128 0x45
	.4byte	.LASF606
	.byte	0x1
	.byte	0x4a
	.byte	0x14
	.4byte	0x33
	.uleb128 0x45
	.4byte	.LASF598
	.byte	0x1
	.byte	0x4b
	.byte	0xe
	.4byte	0x404
	.uleb128 0x45
	.4byte	.LASF594
	.byte	0x1
	.byte	0x4b
	.byte	0x15
	.4byte	0x404
	.uleb128 0x45
	.4byte	.LASF607
	.byte	0x1
	.byte	0x4c
	.byte	0xe
	.4byte	0x212b
	.uleb128 0x45
	.4byte	.LASF608
	.byte	0x1
	.byte	0x4d
	.byte	0xe
	.4byte	0x212b
	.uleb128 0x45
	.4byte	.LASF609
	.byte	0x1
	.byte	0x4e
	.byte	0xe
	.4byte	0x212b
	.byte	0
	.uleb128 0x3d
	.4byte	.LASF610
	.byte	0x1
	.byte	0x39
	.byte	0x6
	.4byte	.LFB58
	.4byte	.LFE58-.LFB58
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3328
	.uleb128 0x36
	.4byte	.LVL5
	.4byte	0x3656
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.byte	0
	.uleb128 0x46
	.4byte	.LASF637
	.byte	0x1
	.byte	0x2c
	.byte	0x6
	.byte	0x1
	.4byte	0x334c
	.uleb128 0x44
	.ascii	"i\000"
	.byte	0x1
	.byte	0x2e
	.byte	0x9
	.4byte	0x33
	.uleb128 0x45
	.4byte	.LASF611
	.byte	0x1
	.byte	0x2f
	.byte	0xb
	.4byte	0x25
	.byte	0
	.uleb128 0x47
	.4byte	.LASF638
	.byte	0x2
	.2byte	0x1c8
	.byte	0x14
	.byte	0x3
	.4byte	0x3367
	.uleb128 0x3a
	.ascii	"op\000"
	.byte	0x2
	.2byte	0x1c8
	.byte	0x29
	.4byte	0x86e
	.byte	0
	.uleb128 0x48
	.4byte	0x3328
	.4byte	.LFB57
	.4byte	.LFE57-.LFB57
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x33c4
	.uleb128 0x34
	.4byte	0x3335
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x49
	.4byte	0x333f
	.byte	0x4
	.4byte	0x3f666666
	.uleb128 0x2c
	.4byte	.LVL2
	.4byte	0x36b7
	.uleb128 0x2b
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
	.uleb128 0x2b
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
	.uleb128 0x48
	.4byte	0x3267
	.4byte	.LFB59
	.4byte	.LFE59-.LFB59
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3459
	.uleb128 0x32
	.4byte	0x3274
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x4a
	.4byte	0x3280
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x34
	.4byte	0x328c
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x34
	.4byte	0x3297
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x34
	.4byte	0x32a2
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x34
	.4byte	0x32ac
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x35
	.4byte	0x32b8
	.uleb128 0x34
	.4byte	0x32c4
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x34
	.4byte	0x32d0
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x34
	.4byte	0x32dc
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x34
	.4byte	0x32e8
	.4byte	.LLST9
	.4byte	.LVUS9
	.byte	0
	.uleb128 0x48
	.4byte	0x2f71
	.4byte	.LFB61
	.4byte	.LFE61-.LFB61
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x35a6
	.uleb128 0x32
	.4byte	0x2f7e
	.4byte	.LLST28
	.4byte	.LVUS28
	.uleb128 0x34
	.4byte	0x2f8a
	.4byte	.LLST29
	.4byte	.LVUS29
	.uleb128 0x34
	.4byte	0x2f95
	.4byte	.LLST30
	.4byte	.LVUS30
	.uleb128 0x35
	.4byte	0x2fa0
	.uleb128 0x34
	.4byte	0x2fac
	.4byte	.LLST31
	.4byte	.LVUS31
	.uleb128 0x34
	.4byte	0x2fb8
	.4byte	.LLST32
	.4byte	.LVUS32
	.uleb128 0x34
	.4byte	0x2fc4
	.4byte	.LLST33
	.4byte	.LVUS33
	.uleb128 0x34
	.4byte	0x2fcf
	.4byte	.LLST34
	.4byte	.LVUS34
	.uleb128 0x34
	.4byte	0x2fda
	.4byte	.LLST35
	.4byte	.LVUS35
	.uleb128 0x34
	.4byte	0x2fe5
	.4byte	.LLST36
	.4byte	.LVUS36
	.uleb128 0x34
	.4byte	0x2fef
	.4byte	.LLST37
	.4byte	.LVUS37
	.uleb128 0x34
	.4byte	0x2ffb
	.4byte	.LLST38
	.4byte	.LVUS38
	.uleb128 0x34
	.4byte	0x3007
	.4byte	.LLST39
	.4byte	.LVUS39
	.uleb128 0x34
	.4byte	0x3011
	.4byte	.LLST40
	.4byte	.LVUS40
	.uleb128 0x34
	.4byte	0x301d
	.4byte	.LLST41
	.4byte	.LVUS41
	.uleb128 0x34
	.4byte	0x3027
	.4byte	.LLST42
	.4byte	.LVUS42
	.uleb128 0x34
	.4byte	0x3031
	.4byte	.LLST43
	.4byte	.LVUS43
	.uleb128 0x34
	.4byte	0x303b
	.4byte	.LLST44
	.4byte	.LVUS44
	.uleb128 0x34
	.4byte	0x3047
	.4byte	.LLST45
	.4byte	.LVUS45
	.uleb128 0x34
	.4byte	0x3053
	.4byte	.LLST46
	.4byte	.LVUS46
	.uleb128 0x35
	.4byte	0x305f
	.uleb128 0x34
	.4byte	0x306b
	.4byte	.LLST47
	.4byte	.LVUS47
	.uleb128 0x2c
	.4byte	.LVL105
	.4byte	0x36a0
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0xaa
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+24
	.byte	0
	.byte	0
	.uleb128 0x48
	.4byte	0x2b9f
	.4byte	.LFB67
	.4byte	.LFE67-.LFB67
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x35dc
	.uleb128 0x32
	.4byte	0x2bad
	.4byte	.LLST58
	.4byte	.LVUS58
	.uleb128 0x4a
	.4byte	0x2bb9
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4a
	.4byte	0x2bc4
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x4a
	.4byte	0x2bcf
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.uleb128 0x48
	.4byte	0x24be
	.4byte	.LFB74
	.4byte	.LFE74-.LFB74
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x363c
	.uleb128 0x23
	.4byte	.LVL256
	.4byte	0x363c
	.uleb128 0x2a
	.4byte	.LVL257
	.4byte	0x3656
	.4byte	0x360f
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC18
	.byte	0
	.uleb128 0x2a
	.4byte	.LVL258
	.4byte	0x3663
	.4byte	0x3628
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x36
	.4byte	.LVL259
	.4byte	0x3656
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC19
	.byte	0
	.byte	0
	.uleb128 0x4b
	.4byte	.LASF612
	.4byte	.LASF612
	.byte	0x45
	.2byte	0x233
	.byte	0xd
	.uleb128 0x4b
	.4byte	.LASF613
	.4byte	.LASF613
	.byte	0x45
	.2byte	0x1c5
	.byte	0xc
	.uleb128 0x4b
	.4byte	.LASF614
	.4byte	.LASF614
	.byte	0x7
	.2byte	0x14c
	.byte	0xc
	.uleb128 0x4b
	.4byte	.LASF615
	.4byte	.LASF615
	.byte	0x45
	.2byte	0x21d
	.byte	0xe
	.uleb128 0x4c
	.ascii	"sin\000"
	.ascii	"sin\000"
	.byte	0x49
	.byte	0x40
	.byte	0x1
	.uleb128 0x4d
	.4byte	.LASF619
	.4byte	.LASF621
	.byte	0x48
	.byte	0
	.uleb128 0x4e
	.4byte	.LASF616
	.4byte	.LASF616
	.byte	0x46
	.byte	0xcb
	.byte	0x11
	.uleb128 0x4b
	.4byte	.LASF617
	.4byte	.LASF617
	.byte	0x46
	.2byte	0x103
	.byte	0x12
	.uleb128 0x4e
	.4byte	.LASF618
	.4byte	.LASF618
	.byte	0x47
	.byte	0x45
	.byte	0xd
	.uleb128 0x4d
	.4byte	.LASF620
	.4byte	.LASF622
	.byte	0x48
	.byte	0
	.uleb128 0x4c
	.ascii	"pow\000"
	.ascii	"pow\000"
	.byte	0x49
	.byte	0x8c
	.byte	0x1
	.uleb128 0x4b
	.4byte	.LASF623
	.4byte	.LASF624
	.byte	0x7
	.2byte	0x101
	.byte	0xe
	.uleb128 0x4d
	.4byte	.LASF625
	.4byte	.LASF626
	.byte	0x48
	.byte	0
	.uleb128 0x4b
	.4byte	.LASF627
	.4byte	.LASF627
	.byte	0x7
	.2byte	0x146
	.byte	0xc
	.uleb128 0x4e
	.4byte	.LASF628
	.4byte	.LASF628
	.byte	0x7
	.byte	0xd5
	.byte	0xc
	.uleb128 0x4b
	.4byte	.LASF629
	.4byte	.LASF629
	.byte	0x45
	.2byte	0x21b
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
	.uleb128 0x2b
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.byte	0
	.byte	0
	.uleb128 0x45
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x47
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x4c
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
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS138:
	.uleb128 0
	.uleb128 .LVU1050
	.uleb128 .LVU1050
	.uleb128 .LVU1105
	.uleb128 .LVU1105
	.uleb128 0
.LLST138:
	.4byte	.LVL299-.Ltext0
	.4byte	.LVL300-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x40
	.4byte	.LVL300-.Ltext0
	.4byte	.LVL316-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x53
	.4byte	.LVL316-.Ltext0
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
.LVUS139:
	.uleb128 .LVU1097
	.uleb128 .LVU1103
.LLST139:
	.4byte	.LVL312-.Ltext0
	.4byte	.LVL314-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS140:
	.uleb128 .LVU1059
	.uleb128 .LVU1065
	.uleb128 .LVU1065
	.uleb128 .LVU1103
.LLST140:
	.4byte	.LVL303-.Ltext0
	.4byte	.LVL306-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4f
	.4byte	.LVL306-.Ltext0
	.4byte	.LVL314-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x50
	.4byte	0
	.4byte	0
.LVUS141:
	.uleb128 .LVU1038
	.uleb128 .LVU1050
	.uleb128 .LVU1050
	.uleb128 .LVU1105
.LLST141:
	.4byte	.LVL299-.Ltext0
	.4byte	.LVL300-.Ltext0
	.2byte	0x6
	.byte	0x9e
	.uleb128 0x4
	.4byte	0x3f4ccccd
	.4byte	.LVL300-.Ltext0
	.4byte	.LVL316-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x58
	.4byte	0
	.4byte	0
.LVUS142:
	.uleb128 .LVU1038
	.uleb128 .LVU1050
	.uleb128 .LVU1085
	.uleb128 .LVU1087
.LLST142:
	.4byte	.LVL299-.Ltext0
	.4byte	.LVL300-.Ltext0
	.2byte	0x6
	.byte	0x9e
	.uleb128 0x4
	.4byte	0x3f4ccccd
	.4byte	.LVL309-.Ltext0
	.4byte	.LVL310-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4f
	.4byte	0
	.4byte	0
.LVUS143:
	.uleb128 .LVU1040
	.uleb128 .LVU1050
	.uleb128 .LVU1050
	.uleb128 .LVU1105
.LLST143:
	.4byte	.LVL299-.Ltext0
	.4byte	.LVL300-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL300-.Ltext0
	.4byte	.LVL316-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS144:
	.uleb128 .LVU1050
	.uleb128 .LVU1054
	.uleb128 .LVU1054
	.uleb128 .LVU1103
.LLST144:
	.4byte	.LVL300-.Ltext0
	.4byte	.LVL301-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL301-.Ltext0
	.4byte	.LVL314-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS130:
	.uleb128 0
	.uleb128 .LVU955
	.uleb128 .LVU955
	.uleb128 0
.LLST130:
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
.LVUS131:
	.uleb128 0
	.uleb128 .LVU955
	.uleb128 .LVU955
	.uleb128 .LVU1031
	.uleb128 .LVU1031
	.uleb128 .LVU1032
	.uleb128 .LVU1032
	.uleb128 0
.LLST131:
	.4byte	.LVL273-.Ltext0
	.4byte	.LVL274-1-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x41
	.4byte	.LVL274-1-.Ltext0
	.4byte	.LVL296-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x56
	.4byte	.LVL296-.Ltext0
	.4byte	.LVL297-.Ltext0
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x41
	.uleb128 0x25
	.byte	0x9f
	.4byte	.LVL297-.Ltext0
	.4byte	.LFE76-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x56
	.4byte	0
	.4byte	0
.LVUS132:
	.uleb128 .LVU1014
	.uleb128 .LVU1019
.LLST132:
	.4byte	.LVL290-.Ltext0
	.4byte	.LVL291-.Ltext0
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
.LVUS133:
	.uleb128 .LVU988
	.uleb128 .LVU994
	.uleb128 .LVU994
	.uleb128 .LVU1000
	.uleb128 .LVU1000
	.uleb128 .LVU1028
.LLST133:
	.4byte	.LVL282-.Ltext0
	.4byte	.LVL285-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4f
	.4byte	.LVL285-.Ltext0
	.4byte	.LVL287-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x5c
	.4byte	.LVL287-.Ltext0
	.4byte	.LVL293-.Ltext0
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
.LVUS134:
	.uleb128 .LVU1002
	.uleb128 .LVU1010
.LLST134:
	.4byte	.LVL288-.Ltext0
	.4byte	.LVL289-.Ltext0
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
.LVUS135:
	.uleb128 .LVU978
	.uleb128 .LVU983
	.uleb128 .LVU983
	.uleb128 .LVU1029
	.uleb128 .LVU1029
	.uleb128 .LVU1030
.LLST135:
	.4byte	.LVL279-.Ltext0
	.4byte	.LVL280-.Ltext0
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
	.4byte	.LVL280-.Ltext0
	.4byte	.LVL294-.Ltext0
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
	.4byte	.LVL294-.Ltext0
	.4byte	.LVL295-.Ltext0
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
.LVUS136:
	.uleb128 .LVU962
	.uleb128 .LVU971
	.uleb128 .LVU971
	.uleb128 .LVU1030
.LLST136:
	.4byte	.LVL277-.Ltext0
	.4byte	.LVL278-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL278-.Ltext0
	.4byte	.LVL295-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS137:
	.uleb128 .LVU979
	.uleb128 .LVU983
	.uleb128 .LVU983
	.uleb128 .LVU1028
.LLST137:
	.4byte	.LVL279-.Ltext0
	.4byte	.LVL280-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL280-.Ltext0
	.4byte	.LVL293-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS128:
	.uleb128 0
	.uleb128 .LVU920
	.uleb128 .LVU920
	.uleb128 .LVU941
	.uleb128 .LVU941
	.uleb128 0
.LLST128:
	.4byte	.LVL260-.Ltext0
	.4byte	.LVL261-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL261-.Ltext0
	.4byte	.LVL272-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL272-.Ltext0
	.4byte	.LFE75-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS129:
	.uleb128 .LVU923
	.uleb128 .LVU926
	.uleb128 .LVU931
	.uleb128 .LVU932
.LLST129:
	.4byte	.LVL263-.Ltext0
	.4byte	.LVL264-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL269-.Ltext0
	.4byte	.LVL270-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS106:
	.uleb128 0
	.uleb128 .LVU825
	.uleb128 .LVU825
	.uleb128 .LVU896
	.uleb128 .LVU896
	.uleb128 .LVU897
	.uleb128 .LVU897
	.uleb128 0
.LLST106:
	.4byte	.LVL224-.Ltext0
	.4byte	.LVL228-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL228-.Ltext0
	.4byte	.LVL253-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL253-.Ltext0
	.4byte	.LVL254-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL254-.Ltext0
	.4byte	.LFE73-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS107:
	.uleb128 .LVU804
	.uleb128 0
.LLST107:
	.4byte	.LVL225-.Ltext0
	.4byte	.LFE73-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS108:
	.uleb128 .LVU805
	.uleb128 0
.LLST108:
	.4byte	.LVL225-.Ltext0
	.4byte	.LFE73-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS109:
	.uleb128 .LVU880
	.uleb128 .LVU896
.LLST109:
	.4byte	.LVL246-.Ltext0
	.4byte	.LVL253-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS110:
	.uleb128 .LVU878
	.uleb128 .LVU896
.LLST110:
	.4byte	.LVL245-.Ltext0
	.4byte	.LVL253-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS111:
	.uleb128 .LVU876
	.uleb128 .LVU896
.LLST111:
	.4byte	.LVL245-.Ltext0
	.4byte	.LVL253-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS112:
	.uleb128 .LVU827
	.uleb128 .LVU830
	.uleb128 .LVU832
	.uleb128 .LVU896
.LLST112:
	.4byte	.LVL229-.Ltext0
	.4byte	.LVL231-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL232-.Ltext0
	.4byte	.LVL253-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS113:
	.uleb128 .LVU848
	.uleb128 .LVU863
	.uleb128 .LVU867
	.uleb128 .LVU870
.LLST113:
	.4byte	.LVL237-.Ltext0
	.4byte	.LVL239-.Ltext0
	.2byte	0x8
	.byte	0x7b
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL243-.Ltext0
	.4byte	.LVL244-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LVUS114:
	.uleb128 .LVU849
	.uleb128 .LVU863
	.uleb128 .LVU864
	.uleb128 .LVU866
.LLST114:
	.4byte	.LVL237-.Ltext0
	.4byte	.LVL239-.Ltext0
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
	.4byte	.LVL240-.Ltext0
	.4byte	.LVL242-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS115:
	.uleb128 .LVU850
	.uleb128 .LVU862
	.uleb128 .LVU862
	.uleb128 .LVU865
.LLST115:
	.4byte	.LVL237-.Ltext0
	.4byte	.LVL238-.Ltext0
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
	.4byte	.LVL238-.Ltext0
	.4byte	.LVL241-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS116:
	.uleb128 .LVU819
	.uleb128 .LVU825
	.uleb128 .LVU829
	.uleb128 .LVU830
.LLST116:
	.4byte	.LVL227-.Ltext0
	.4byte	.LVL228-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL230-.Ltext0
	.4byte	.LVL231-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS117:
	.uleb128 .LVU877
	.uleb128 .LVU896
.LLST117:
	.4byte	.LVL245-.Ltext0
	.4byte	.LVL253-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS118:
	.uleb128 .LVU817
	.uleb128 .LVU896
.LLST118:
	.4byte	.LVL227-.Ltext0
	.4byte	.LVL253-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS119:
	.uleb128 .LVU818
	.uleb128 .LVU825
.LLST119:
	.4byte	.LVL227-.Ltext0
	.4byte	.LVL228-.Ltext0
	.2byte	0x9
	.byte	0x3
	.4byte	g_armwave_state+76
	.byte	0x6
	.byte	0x38
	.byte	0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS120:
	.uleb128 .LVU851
	.uleb128 .LVU863
.LLST120:
	.4byte	.LVL237-.Ltext0
	.4byte	.LVL239-.Ltext0
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
.LVUS121:
	.uleb128 .LVU852
	.uleb128 .LVU863
.LLST121:
	.4byte	.LVL237-.Ltext0
	.4byte	.LVL239-.Ltext0
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
.LVUS122:
	.uleb128 .LVU853
	.uleb128 .LVU863
.LLST122:
	.4byte	.LVL237-.Ltext0
	.4byte	.LVL239-.Ltext0
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
.LVUS123:
	.uleb128 .LVU835
	.uleb128 .LVU837
	.uleb128 .LVU842
	.uleb128 .LVU845
.LLST123:
	.4byte	.LVL233-.Ltext0
	.4byte	.LVL234-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL235-.Ltext0
	.4byte	.LVL236-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS124:
	.uleb128 .LVU881
	.uleb128 .LVU884
	.uleb128 .LVU884
	.uleb128 .LVU889
	.uleb128 .LVU891
	.uleb128 .LVU896
.LLST124:
	.4byte	.LVL246-.Ltext0
	.4byte	.LVL247-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL247-.Ltext0
	.4byte	.LVL249-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL251-.Ltext0
	.4byte	.LVL253-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS125:
	.uleb128 .LVU812
	.uleb128 .LVU827
	.uleb128 .LVU827
	.uleb128 .LVU829
	.uleb128 .LVU829
	.uleb128 .LVU832
	.uleb128 .LVU832
	.uleb128 .LVU896
	.uleb128 .LVU896
	.uleb128 0
.LLST125:
	.4byte	.LVL226-.Ltext0
	.4byte	.LVL229-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL229-.Ltext0
	.4byte	.LVL230-.Ltext0
	.2byte	0x3
	.byte	0x79
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL230-.Ltext0
	.4byte	.LVL232-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL232-.Ltext0
	.4byte	.LVL253-.Ltext0
	.2byte	0x3
	.byte	0x79
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL253-.Ltext0
	.4byte	.LFE73-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS126:
	.uleb128 .LVU813
	.uleb128 0
.LLST126:
	.4byte	.LVL226-.Ltext0
	.4byte	.LFE73-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS127:
	.uleb128 .LVU885
	.uleb128 .LVU888
	.uleb128 .LVU890
	.uleb128 .LVU894
.LLST127:
	.4byte	.LVL247-.Ltext0
	.4byte	.LVL248-.Ltext0
	.2byte	0x10
	.byte	0x77
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x22
	.byte	0x3
	.4byte	g_armwave_state+72
	.byte	0x6
	.byte	0x1e
	.byte	0x7a
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL250-.Ltext0
	.4byte	.LVL252-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS105:
	.uleb128 0
	.uleb128 .LVU796
	.uleb128 .LVU796
	.uleb128 .LVU797
	.uleb128 .LVU797
	.uleb128 0
.LLST105:
	.4byte	.LVL221-.Ltext0
	.4byte	.LVL222-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL222-.Ltext0
	.4byte	.LVL223-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL223-1-.Ltext0
	.4byte	.LFE72-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS85:
	.uleb128 .LVU703
	.uleb128 0
.LLST85:
	.4byte	.LVL191-.Ltext0
	.4byte	.LFE71-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS86:
	.uleb128 .LVU777
	.uleb128 .LVU793
.LLST86:
	.4byte	.LVL212-.Ltext0
	.4byte	.LVL219-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS87:
	.uleb128 .LVU775
	.uleb128 .LVU793
.LLST87:
	.4byte	.LVL211-.Ltext0
	.4byte	.LVL219-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS88:
	.uleb128 .LVU773
	.uleb128 .LVU793
.LLST88:
	.4byte	.LVL211-.Ltext0
	.4byte	.LVL219-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS89:
	.uleb128 .LVU724
	.uleb128 .LVU727
	.uleb128 .LVU729
	.uleb128 .LVU793
.LLST89:
	.4byte	.LVL195-.Ltext0
	.4byte	.LVL197-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL198-.Ltext0
	.4byte	.LVL219-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS90:
	.uleb128 .LVU745
	.uleb128 .LVU760
	.uleb128 .LVU764
	.uleb128 .LVU767
.LLST90:
	.4byte	.LVL203-.Ltext0
	.4byte	.LVL205-.Ltext0
	.2byte	0x8
	.byte	0x7b
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL209-.Ltext0
	.4byte	.LVL210-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LVUS91:
	.uleb128 .LVU746
	.uleb128 .LVU760
	.uleb128 .LVU761
	.uleb128 .LVU763
.LLST91:
	.4byte	.LVL203-.Ltext0
	.4byte	.LVL205-.Ltext0
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
	.4byte	.LVL206-.Ltext0
	.4byte	.LVL208-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS92:
	.uleb128 .LVU747
	.uleb128 .LVU759
	.uleb128 .LVU759
	.uleb128 .LVU762
.LLST92:
	.4byte	.LVL203-.Ltext0
	.4byte	.LVL204-.Ltext0
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
	.4byte	.LVL204-.Ltext0
	.4byte	.LVL207-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS93:
	.uleb128 .LVU716
	.uleb128 .LVU722
	.uleb128 .LVU726
	.uleb128 .LVU727
.LLST93:
	.4byte	.LVL193-.Ltext0
	.4byte	.LVL194-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL196-.Ltext0
	.4byte	.LVL197-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS94:
	.uleb128 .LVU774
	.uleb128 .LVU793
.LLST94:
	.4byte	.LVL211-.Ltext0
	.4byte	.LVL219-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS95:
	.uleb128 .LVU714
	.uleb128 .LVU793
.LLST95:
	.4byte	.LVL193-.Ltext0
	.4byte	.LVL219-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS96:
	.uleb128 .LVU715
	.uleb128 .LVU722
.LLST96:
	.4byte	.LVL193-.Ltext0
	.4byte	.LVL194-.Ltext0
	.2byte	0x9
	.byte	0x3
	.4byte	g_armwave_state+76
	.byte	0x6
	.byte	0x38
	.byte	0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS97:
	.uleb128 .LVU748
	.uleb128 .LVU760
.LLST97:
	.4byte	.LVL203-.Ltext0
	.4byte	.LVL205-.Ltext0
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
.LVUS98:
	.uleb128 .LVU749
	.uleb128 .LVU760
.LLST98:
	.4byte	.LVL203-.Ltext0
	.4byte	.LVL205-.Ltext0
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
.LVUS99:
	.uleb128 .LVU750
	.uleb128 .LVU760
.LLST99:
	.4byte	.LVL203-.Ltext0
	.4byte	.LVL205-.Ltext0
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
.LVUS100:
	.uleb128 .LVU732
	.uleb128 .LVU734
	.uleb128 .LVU739
	.uleb128 .LVU742
.LLST100:
	.4byte	.LVL199-.Ltext0
	.4byte	.LVL200-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL201-.Ltext0
	.4byte	.LVL202-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS101:
	.uleb128 .LVU778
	.uleb128 .LVU781
	.uleb128 .LVU781
	.uleb128 .LVU786
	.uleb128 .LVU788
	.uleb128 .LVU793
.LLST101:
	.4byte	.LVL212-.Ltext0
	.4byte	.LVL213-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL213-.Ltext0
	.4byte	.LVL215-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL217-.Ltext0
	.4byte	.LVL219-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS102:
	.uleb128 .LVU709
	.uleb128 .LVU724
	.uleb128 .LVU724
	.uleb128 .LVU726
	.uleb128 .LVU726
	.uleb128 .LVU729
	.uleb128 .LVU729
	.uleb128 .LVU793
	.uleb128 .LVU793
	.uleb128 0
.LLST102:
	.4byte	.LVL192-.Ltext0
	.4byte	.LVL195-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL195-.Ltext0
	.4byte	.LVL196-.Ltext0
	.2byte	0x3
	.byte	0x79
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL196-.Ltext0
	.4byte	.LVL198-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL198-.Ltext0
	.4byte	.LVL219-.Ltext0
	.2byte	0x3
	.byte	0x79
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL219-.Ltext0
	.4byte	.LFE71-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS103:
	.uleb128 .LVU710
	.uleb128 0
.LLST103:
	.4byte	.LVL192-.Ltext0
	.4byte	.LFE71-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS104:
	.uleb128 .LVU782
	.uleb128 .LVU785
	.uleb128 .LVU787
	.uleb128 .LVU791
.LLST104:
	.4byte	.LVL213-.Ltext0
	.4byte	.LVL214-.Ltext0
	.2byte	0x10
	.byte	0x77
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x22
	.byte	0x3
	.4byte	g_armwave_state+72
	.byte	0x6
	.byte	0x1e
	.byte	0x7a
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL216-.Ltext0
	.4byte	.LVL218-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS74:
	.uleb128 .LVU626
	.uleb128 .LVU629
	.uleb128 .LVU629
	.uleb128 0
.LLST74:
	.4byte	.LVL169-.Ltext0
	.4byte	.LVL170-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL170-.Ltext0
	.4byte	.LFE70-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS75:
	.uleb128 .LVU637
	.uleb128 .LVU694
.LLST75:
	.4byte	.LVL172-.Ltext0
	.4byte	.LVL187-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS76:
	.uleb128 .LVU637
	.uleb128 .LVU648
	.uleb128 .LVU648
	.uleb128 .LVU693
.LLST76:
	.4byte	.LVL172-.Ltext0
	.4byte	.LVL174-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL174-.Ltext0
	.4byte	.LVL186-.Ltext0
	.2byte	0x3
	.byte	0x78
	.sleb128 4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS77:
	.uleb128 .LVU651
	.uleb128 .LVU653
	.uleb128 .LVU653
	.uleb128 .LVU679
	.uleb128 .LVU679
	.uleb128 .LVU689
	.uleb128 .LVU689
	.uleb128 .LVU691
.LLST77:
	.4byte	.LVL175-.Ltext0
	.4byte	.LVL176-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL176-.Ltext0
	.4byte	.LVL181-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL181-.Ltext0
	.4byte	.LVL183-.Ltext0
	.2byte	0x3
	.byte	0x72
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL183-.Ltext0
	.4byte	.LVL184-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS78:
	.uleb128 .LVU656
	.uleb128 .LVU664
	.uleb128 .LVU664
	.uleb128 .LVU674
	.uleb128 .LVU674
	.uleb128 .LVU683
	.uleb128 .LVU683
	.uleb128 .LVU689
	.uleb128 .LVU689
	.uleb128 .LVU693
.LLST78:
	.4byte	.LVL177-.Ltext0
	.4byte	.LVL178-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL178-.Ltext0
	.4byte	.LVL180-.Ltext0
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL180-.Ltext0
	.4byte	.LVL182-.Ltext0
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL182-.Ltext0
	.4byte	.LVL183-.Ltext0
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	.LVL183-.Ltext0
	.4byte	.LVL186-.Ltext0
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS79:
	.uleb128 .LVU647
	.uleb128 .LVU649
	.uleb128 .LVU649
	.uleb128 .LVU693
.LLST79:
	.4byte	.LVL173-.Ltext0
	.4byte	.LVL175-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL175-.Ltext0
	.4byte	.LVL186-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS80:
	.uleb128 .LVU657
	.uleb128 .LVU665
	.uleb128 .LVU665
	.uleb128 .LVU670
.LLST80:
	.4byte	.LVL177-.Ltext0
	.4byte	.LVL178-.Ltext0
	.2byte	0x6
	.byte	0x71
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL178-.Ltext0
	.4byte	.LVL179-.Ltext0
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
.LVUS81:
	.uleb128 .LVU655
	.uleb128 .LVU664
	.uleb128 .LVU664
	.uleb128 .LVU670
	.uleb128 .LVU689
	.uleb128 .LVU693
.LLST81:
	.4byte	.LVL177-.Ltext0
	.4byte	.LVL178-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL178-.Ltext0
	.4byte	.LVL179-.Ltext0
	.2byte	0x5
	.byte	0x71
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL183-.Ltext0
	.4byte	.LVL186-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS82:
	.uleb128 .LVU650
	.uleb128 .LVU653
.LLST82:
	.4byte	.LVL175-.Ltext0
	.4byte	.LVL176-.Ltext0
	.2byte	0x16
	.byte	0x3
	.4byte	g_armwave_state+36
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
.LVUS83:
	.uleb128 .LVU646
	.uleb128 .LVU696
.LLST83:
	.4byte	.LVL173-.Ltext0
	.4byte	.LVL188-.Ltext0
	.2byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS84:
	.uleb128 .LVU658
	.uleb128 .LVU663
	.uleb128 .LVU666
	.uleb128 .LVU673
	.uleb128 .LVU676
	.uleb128 .LVU679
	.uleb128 .LVU679
	.uleb128 .LVU682
	.uleb128 .LVU682
	.uleb128 .LVU685
.LLST84:
	.4byte	.LVL177-.Ltext0
	.4byte	.LVL178-.Ltext0
	.2byte	0x10
	.byte	0x3
	.4byte	g_armwave_state+48
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
	.4byte	.LVL178-.Ltext0
	.4byte	.LVL180-.Ltext0
	.2byte	0x10
	.byte	0x72
	.sleb128 1
	.byte	0x3
	.4byte	g_armwave_state+48
	.byte	0x6
	.byte	0x1e
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL180-.Ltext0
	.4byte	.LVL181-.Ltext0
	.2byte	0x10
	.byte	0x72
	.sleb128 2
	.byte	0x3
	.4byte	g_armwave_state+48
	.byte	0x6
	.byte	0x1e
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL181-.Ltext0
	.4byte	.LVL182-.Ltext0
	.2byte	0x10
	.byte	0x72
	.sleb128 -2
	.byte	0x3
	.4byte	g_armwave_state+48
	.byte	0x6
	.byte	0x1e
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL182-.Ltext0
	.4byte	.LVL182-.Ltext0
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
	.uleb128 .LVU592
	.uleb128 .LVU592
	.uleb128 .LVU619
	.uleb128 .LVU619
	.uleb128 0
.LLST65:
	.4byte	.LVL160-.Ltext0
	.4byte	.LVL161-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL161-.Ltext0
	.4byte	.LVL167-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL167-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS66:
	.uleb128 0
	.uleb128 .LVU592
	.uleb128 .LVU592
	.uleb128 .LVU619
	.uleb128 .LVU619
	.uleb128 0
.LLST66:
	.4byte	.LVL160-.Ltext0
	.4byte	.LVL161-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL161-.Ltext0
	.4byte	.LVL167-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL167-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS67:
	.uleb128 0
	.uleb128 .LVU592
	.uleb128 .LVU592
	.uleb128 .LVU619
	.uleb128 .LVU619
	.uleb128 0
.LLST67:
	.4byte	.LVL160-.Ltext0
	.4byte	.LVL161-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL161-.Ltext0
	.4byte	.LVL167-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL167-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS68:
	.uleb128 0
	.uleb128 .LVU592
	.uleb128 .LVU592
	.uleb128 .LVU619
	.uleb128 .LVU619
	.uleb128 0
.LLST68:
	.4byte	.LVL160-.Ltext0
	.4byte	.LVL161-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL161-.Ltext0
	.4byte	.LVL167-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL167-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS69:
	.uleb128 .LVU585
	.uleb128 .LVU592
	.uleb128 .LVU592
	.uleb128 .LVU600
.LLST69:
	.4byte	.LVL160-.Ltext0
	.4byte	.LVL161-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL161-.Ltext0
	.4byte	.LVL164-.Ltext0
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
	.uleb128 .LVU602
	.uleb128 .LVU615
.LLST70:
	.4byte	.LVL164-.Ltext0
	.4byte	.LVL165-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0xfa
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS71:
	.uleb128 .LVU602
	.uleb128 .LVU615
.LLST71:
	.4byte	.LVL164-.Ltext0
	.4byte	.LVL165-.Ltext0
	.2byte	0x4
	.byte	0xa
	.2byte	0x6f4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS72:
	.uleb128 .LVU602
	.uleb128 .LVU615
.LLST72:
	.4byte	.LVL164-.Ltext0
	.4byte	.LVL165-.Ltext0
	.2byte	0x4
	.byte	0xa
	.2byte	0x9f6
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS73:
	.uleb128 .LVU602
	.uleb128 .LVU615
.LLST73:
	.4byte	.LVL164-.Ltext0
	.4byte	.LVL165-.Ltext0
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS59:
	.uleb128 0
	.uleb128 .LVU545
	.uleb128 .LVU545
	.uleb128 .LVU579
	.uleb128 .LVU579
	.uleb128 .LVU580
	.uleb128 .LVU580
	.uleb128 0
.LLST59:
	.4byte	.LVL139-.Ltext0
	.4byte	.LVL141-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL141-.Ltext0
	.4byte	.LVL157-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL157-.Ltext0
	.4byte	.LVL158-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL158-.Ltext0
	.4byte	.LFE68-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS60:
	.uleb128 0
	.uleb128 .LVU544
	.uleb128 .LVU544
	.uleb128 .LVU546
	.uleb128 .LVU546
	.uleb128 0
.LLST60:
	.4byte	.LVL139-.Ltext0
	.4byte	.LVL140-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL140-.Ltext0
	.4byte	.LVL142-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL142-1-.Ltext0
	.4byte	.LFE68-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS61:
	.uleb128 .LVU549
	.uleb128 .LVU552
	.uleb128 .LVU552
	.uleb128 .LVU553
	.uleb128 .LVU553
	.uleb128 .LVU579
	.uleb128 .LVU579
	.uleb128 .LVU580
	.uleb128 .LVU580
	.uleb128 0
.LLST61:
	.4byte	.LVL143-.Ltext0
	.4byte	.LVL144-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL144-.Ltext0
	.4byte	.LVL145-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL145-1-.Ltext0
	.4byte	.LVL157-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL157-.Ltext0
	.4byte	.LVL158-1-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL158-.Ltext0
	.4byte	.LFE68-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS62:
	.uleb128 .LVU567
	.uleb128 .LVU572
.LLST62:
	.4byte	.LVL150-.Ltext0
	.4byte	.LVL152-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS63:
	.uleb128 .LVU560
	.uleb128 .LVU563
	.uleb128 .LVU563
	.uleb128 .LVU569
	.uleb128 .LVU569
	.uleb128 .LVU573
	.uleb128 .LVU573
	.uleb128 .LVU575
	.uleb128 .LVU580
	.uleb128 0
.LLST63:
	.4byte	.LVL148-.Ltext0
	.4byte	.LVL149-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL149-.Ltext0
	.4byte	.LVL151-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL151-.Ltext0
	.4byte	.LVL153-.Ltext0
	.2byte	0x3
	.byte	0x74
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL153-.Ltext0
	.4byte	.LVL154-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL158-.Ltext0
	.4byte	.LFE68-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS64:
	.uleb128 .LVU556
	.uleb128 .LVU560
	.uleb128 .LVU560
	.uleb128 .LVU577
	.uleb128 .LVU580
	.uleb128 0
.LLST64:
	.4byte	.LVL147-.Ltext0
	.4byte	.LVL148-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL148-.Ltext0
	.4byte	.LVL156-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL158-.Ltext0
	.4byte	.LFE68-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS57:
	.uleb128 0
	.uleb128 .LVU528
	.uleb128 .LVU528
	.uleb128 0
.LLST57:
	.4byte	.LVL134-.Ltext0
	.4byte	.LVL135-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL135-.Ltext0
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
	.uleb128 .LVU525
	.uleb128 .LVU525
	.uleb128 0
.LLST56:
	.4byte	.LVL131-.Ltext0
	.4byte	.LVL132-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL132-.Ltext0
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
	.uleb128 .LVU512
	.uleb128 .LVU512
	.uleb128 0
.LLST55:
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
.LVUS48:
	.uleb128 0
	.uleb128 .LVU397
	.uleb128 .LVU397
	.uleb128 .LVU398
	.uleb128 .LVU398
	.uleb128 .LVU419
	.uleb128 .LVU419
	.uleb128 .LVU486
	.uleb128 .LVU486
	.uleb128 .LVU501
	.uleb128 .LVU501
	.uleb128 .LVU503
	.uleb128 .LVU503
	.uleb128 0
.LLST48:
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
	.4byte	.LVL123-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL123-.Ltext0
	.4byte	.LVL124-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL124-.Ltext0
	.4byte	.LVL126-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL126-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS49:
	.uleb128 0
	.uleb128 .LVU396
	.uleb128 .LVU396
	.uleb128 .LVU398
	.uleb128 .LVU398
	.uleb128 0
.LLST49:
	.4byte	.LVL106-.Ltext0
	.4byte	.LVL109-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL109-.Ltext0
	.4byte	.LVL111-1-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL111-1-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS50:
	.uleb128 0
	.uleb128 .LVU395
	.uleb128 .LVU395
	.uleb128 .LVU398
	.uleb128 .LVU398
	.uleb128 0
.LLST50:
	.4byte	.LVL106-.Ltext0
	.4byte	.LVL108-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL108-.Ltext0
	.4byte	.LVL111-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL111-1-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS51:
	.uleb128 0
	.uleb128 .LVU394
	.uleb128 .LVU394
	.uleb128 0
.LLST51:
	.4byte	.LVL106-.Ltext0
	.4byte	.LVL107-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL107-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS52:
	.uleb128 .LVU455
	.uleb128 .LVU486
	.uleb128 .LVU502
	.uleb128 .LVU503
.LLST52:
	.4byte	.LVL116-.Ltext0
	.4byte	.LVL123-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL125-.Ltext0
	.4byte	.LVL126-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS53:
	.uleb128 .LVU474
	.uleb128 .LVU483
.LLST53:
	.4byte	.LVL119-.Ltext0
	.4byte	.LVL121-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS54:
	.uleb128 .LVU463
	.uleb128 .LVU485
	.uleb128 .LVU485
	.uleb128 .LVU486
	.uleb128 .LVU502
	.uleb128 .LVU503
.LLST54:
	.4byte	.LVL117-.Ltext0
	.4byte	.LVL122-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x50
	.4byte	.LVL122-.Ltext0
	.4byte	.LVL123-.Ltext0
	.2byte	0xe
	.byte	0x75
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
	.4byte	.LVL125-.Ltext0
	.4byte	.LVL126-.Ltext0
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
	.4byte	g_armwave_state+72
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
	.4byte	g_armwave_state+36
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
	.4byte	g_armwave_state+48
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
	.4byte	g_armwave_state+48
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
	.4byte	g_armwave_state+48
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
	.4byte	g_armwave_state+76
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
	.4byte	g_armwave_state+72
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
.LVUS58:
	.uleb128 0
	.uleb128 .LVU533
	.uleb128 .LVU533
	.uleb128 0
.LLST58:
	.4byte	.LVL137-.Ltext0
	.4byte	.LVL138-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL138-.Ltext0
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
	.4byte	.LBB10-.Ltext0
	.4byte	.LBE10-.Ltext0
	.4byte	.LBB13-.Ltext0
	.4byte	.LBE13-.Ltext0
	.4byte	.LBB14-.Ltext0
	.4byte	.LBE14-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB15-.Ltext0
	.4byte	.LBE15-.Ltext0
	.4byte	.LBB20-.Ltext0
	.4byte	.LBE20-.Ltext0
	.4byte	.LBB21-.Ltext0
	.4byte	.LBE21-.Ltext0
	.4byte	.LBB22-.Ltext0
	.4byte	.LBE22-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB25-.Ltext0
	.4byte	.LBE25-.Ltext0
	.4byte	.LBB29-.Ltext0
	.4byte	.LBE29-.Ltext0
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
	.4byte	.LBB51-.Ltext0
	.4byte	.LBE51-.Ltext0
	.4byte	.LBB57-.Ltext0
	.4byte	.LBE57-.Ltext0
	.4byte	.LBB58-.Ltext0
	.4byte	.LBE58-.Ltext0
	.4byte	.LBB59-.Ltext0
	.4byte	.LBE59-.Ltext0
	.4byte	.LBB60-.Ltext0
	.4byte	.LBE60-.Ltext0
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
.LASF585:
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
.LASF625:
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
.LASF542:
	.ascii	"slice_record_height\000"
.LASF508:
	.ascii	"PyOS_InputHook\000"
.LASF374:
	.ascii	"next\000"
.LASF491:
	.ascii	"PyExc_IOError\000"
.LASF265:
	.ascii	"PyGetSetDef\000"
.LASF615:
	.ascii	"calloc\000"
.LASF142:
	.ascii	"tp_bases\000"
.LASF17:
	.ascii	"__off_t\000"
.LASF463:
	.ascii	"PyExc_TabError\000"
.LASF425:
	.ascii	"PyMethodDescr_Type\000"
.LASF534:
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
.LASF541:
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
.LASF552:
	.ascii	"ch3_color\000"
.LASF440:
	.ascii	"PyExc_StopIteration\000"
.LASF477:
	.ascii	"PyExc_ChildProcessError\000"
.LASF622:
	.ascii	"__builtin_memset\000"
.LASF28:
	.ascii	"_IO_write_end\000"
.LASF372:
	.ascii	"PyThreadState\000"
.LASF203:
	.ascii	"nb_remainder\000"
.LASF628:
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
.LASF545:
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
.LASF543:
	.ascii	"wave_length\000"
.LASF544:
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
.LASF547:
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
.LASF586:
	.ascii	"end_point\000"
.LASF35:
	.ascii	"_chain\000"
.LASF109:
	.ascii	"tp_setattr\000"
.LASF507:
	.ascii	"PyCode_Type\000"
.LASF629:
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
.LASF589:
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
.LASF617:
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
.LASF621:
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
.LASF590:
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
.LASF535:
	.ascii	"xstride\000"
.LASF518:
	.ascii	"size\000"
.LASF51:
	.ascii	"FILE\000"
.LASF256:
	.ascii	"bf_getbuffer\000"
.LASF199:
	.ascii	"vectorcallfunc\000"
.LASF554:
	.ascii	"xcoord_to_xpixel\000"
.LASF175:
	.ascii	"getiterfunc\000"
.LASF414:
	.ascii	"_PyCoroWrapper_Type\000"
.LASF524:
	.ascii	"_Py_ctype_tolower\000"
.LASF160:
	.ascii	"ssizeargfunc\000"
.LASF618:
	.ascii	"__assert_fail\000"
.LASF595:
	.ascii	"wave_word\000"
.LASF553:
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
.LASF584:
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
.LASF638:
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
.LASF623:
	.ascii	"fopen64\000"
.LASF361:
	.ascii	"PyStdPrinter_Type\000"
.LASF92:
	.ascii	"_PyTraceMalloc_Config\000"
.LASF519:
	.ascii	"PyImport_FrozenModules\000"
.LASF627:
	.ascii	"fprintf\000"
.LASF531:
	.ascii	"ch3_buffer\000"
.LASF417:
	.ascii	"_PyAsyncGenASend_Type\000"
.LASF20:
	.ascii	"__ssize_t\000"
.LASF538:
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
.LASF616:
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
.LASF635:
	.ascii	"armwave_test_buffer_alloc\000"
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
.LASF620:
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
.LASF619:
	.ascii	"puts\000"
.LASF537:
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
.LASF539:
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
.LASF536:
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
.LASF546:
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
.LASF626:
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
.LASF550:
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
.LASF587:
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
.LASF636:
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
.LASF637:
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
.LASF614:
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
.LASF588:
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
.LASF624:
	.ascii	"fopen\000"
.LASF208:
	.ascii	"nb_absolute\000"
.LASF548:
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
.LASF540:
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
.LASF551:
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
.LASF549:
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
.LASF555:
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
