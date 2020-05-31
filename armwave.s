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
.LVL0:
.LFB72:
	.file 1 "armwave.c"
	.loc 1 132 6 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 134 5 view .LVU1
	.loc 1 135 5 view .LVU2
	.loc 1 137 5 view .LVU3
	.loc 1 140 5 view .LVU4
@ armwave.c:132: void armwave_setup_render(uint8_t *wave_buffer, uint32_t start_point, uint32_t end_point, uint32_t waves, uint32_t wave_stride, uint32_t target_width, uint32_t target_height, uint32_t render_flags)
	.loc 1 132 6 is_stmt 0 view .LVU5
	push	{r4, r5, r6, lr}	@
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
@ armwave.c:143:     assert(target_height == 256 || target_height == 512 || target_height == 1024 || target_height == 2048);
	.loc 1 143 5 view .LVU6
	sub	r2, r1, #256	@ tmp140, target_height,
@ armwave.c:140:     g_armwave_state.wave_buffer = wave_buffer;
	.loc 1 140 33 view .LVU7
	ldr	r4, .L21+8	@ tmp207,
	ldr	r3, .L21+12	@ tmp139,
@ armwave.c:143:     assert(target_height == 256 || target_height == 512 || target_height == 1024 || target_height == 2048);
	.loc 1 143 5 view .LVU8
	bics	r2, r2, #256	@ tmp209, tmp140,
@ armwave.c:132: void armwave_setup_render(uint8_t *wave_buffer, uint32_t start_point, uint32_t end_point, uint32_t waves, uint32_t wave_stride, uint32_t target_width, uint32_t target_height, uint32_t render_flags)
	.loc 1 132 6 view .LVU9
	vpush.64	{d8}	@
	.cfi_def_cfa_offset 24
	.cfi_offset 80, -24
	.cfi_offset 81, -20
@ armwave.c:132: void armwave_setup_render(uint8_t *wave_buffer, uint32_t start_point, uint32_t end_point, uint32_t waves, uint32_t wave_stride, uint32_t target_width, uint32_t target_height, uint32_t render_flags)
	.loc 1 132 6 view .LVU10
	mov	r5, r0	@ target_width, target_width
@ armwave.c:140:     g_armwave_state.wave_buffer = wave_buffer;
	.loc 1 140 33 view .LVU11
	str	r3, [r4, #20]	@ tmp139, g_armwave_state.wave_buffer
	.loc 1 143 5 is_stmt 1 view .LVU12
	beq	.L2		@,
	sub	r3, r1, #1024	@ tmp142, target_height,
	bics	r3, r3, #1024	@ tmp210, tmp142,
	bne	.L17		@,
	.loc 1 148 12 view .LVU13
	.loc 1 151 12 view .LVU14
@ armwave.c:151:     } else if(target_height == 1024) {
	.loc 1 151 14 is_stmt 0 view .LVU15
	cmp	r1, #1024	@ target_height,
	beq	.L18		@,
	.loc 1 154 12 is_stmt 1 view .LVU16
@ armwave.c:154:     } else if(target_height == 2048) {
	.loc 1 154 14 is_stmt 0 view .LVU17
	cmp	r1, #2048	@ target_height,
	.loc 1 155 9 is_stmt 1 view .LVU18
@ armwave.c:155:         g_armwave_state.row_shift = 11;
	.loc 1 155 35 is_stmt 0 view .LVU19
	moveq	r2, #11	@ tmp162,
	ldreq	r3, .L21+16	@ tmp160,
	strdeq	r2, [r4, #60]	@, tmp207,
	.loc 1 156 9 is_stmt 1 view .LVU20
.L5:
	.loc 1 160 5 view .LVU21
@ armwave.c:161:     g_armwave_state.vscale = target_height / 256;
	.loc 1 161 44 is_stmt 0 view .LVU22
	lsr	r3, r1, #8	@ tmp165, target_height,
@ armwave.c:164:     g_armwave_state.size = target_height * target_width;
	.loc 1 164 42 view .LVU23
	mul	r6, r5, r1	@ _10, target_width, target_height
@ armwave.c:173:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 173 23 view .LVU24
	ldr	r0, [r4, #4]	@ _11, g_armwave_state.ch1_buffer
.LVL1:
@ armwave.c:162:     g_armwave_state.wave_stride = wave_stride;
	.loc 1 162 33 view .LVU25
	mov	r2, #2048	@ tmp167,
@ armwave.c:161:     g_armwave_state.vscale = target_height / 256;
	.loc 1 161 28 view .LVU26
	str	r3, [r4, #28]	@ tmp165, g_armwave_state.vscale
@ armwave.c:163:     g_armwave_state.waves = waves;
	.loc 1 163 27 view .LVU27
	mov	r3, #64	@ tmp169,
@ armwave.c:173:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 173 7 view .LVU28
	cmp	r0, #0	@ _11,
@ armwave.c:160:     g_armwave_state.xstride = target_height;
	.loc 1 160 29 view .LVU29
	str	r1, [r4, #24]	@ target_height, g_armwave_state.xstride
	.loc 1 161 5 is_stmt 1 view .LVU30
	.loc 1 162 5 view .LVU31
@ armwave.c:165:     g_armwave_state.target_width = target_width;
	.loc 1 165 34 is_stmt 0 view .LVU32
	str	r5, [r4, #52]	@ target_width, g_armwave_state.target_width
@ armwave.c:166:     g_armwave_state.target_height = target_height;
	.loc 1 166 35 view .LVU33
	str	r1, [r4, #56]	@ target_height, g_armwave_state.target_height
@ armwave.c:164:     g_armwave_state.size = target_height * target_width;
	.loc 1 164 26 view .LVU34
	str	r6, [r4, #48]	@ _10, g_armwave_state.size
@ armwave.c:163:     g_armwave_state.waves = waves;
	.loc 1 163 27 view .LVU35
	strd	r2, [r4, #32]	@, tmp207,
	.loc 1 164 5 is_stmt 1 view .LVU36
	.loc 1 165 5 view .LVU37
	.loc 1 166 5 view .LVU38
	.loc 1 171 5 view .LVU39
@ armwave.c:171:     g_armwave_state.slice_height = 64;  
	.loc 1 171 34 is_stmt 0 view .LVU40
	str	r3, [r4, #40]	@ tmp169, g_armwave_state.slice_height
	.loc 1 173 5 is_stmt 1 view .LVU41
@ armwave.c:173:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 173 7 is_stmt 0 view .LVU42
	beq	.L7		@,
	.loc 1 174 9 is_stmt 1 view .LVU43
	bl	free		@
.LVL2:
	.loc 1 174 9 is_stmt 0 view .LVU44
	ldr	r6, [r4, #48]	@ _10, g_armwave_state.size
.L7:
	.loc 1 176 5 is_stmt 1 view .LVU45
@ armwave.c:176:     g_armwave_state.ch1_buffer = calloc(g_armwave_state.size, 1);
	.loc 1 176 34 is_stmt 0 view .LVU46
	mov	r1, #1	@,
	mov	r0, r6	@, _10
	bl	calloc		@
.LVL3:
@ armwave.c:177:     g_armwave_state.ch1_color.r = 255 * overall_scale;
	.loc 1 177 33 view .LVU47
	ldr	r2, .L21+20	@ tmp180,
@ armwave.c:179:     g_armwave_state.ch1_color.b = 25 * overall_scale;
	.loc 1 179 33 view .LVU48
	mov	r3, #250	@ tmp183,
@ armwave.c:177:     g_armwave_state.ch1_color.r = 255 * overall_scale;
	.loc 1 177 33 view .LVU49
	str	r2, [r4, #72]	@ tmp180, MEM[(short int *)&g_armwave_state + 72B]
@ armwave.c:179:     g_armwave_state.ch1_color.b = 25 * overall_scale;
	.loc 1 179 33 view .LVU50
	strh	r3, [r4, #76]	@ movhi	@ tmp183, g_armwave_state.ch1_color.b
@ armwave.c:181:     assert(g_armwave_state.ch1_buffer != NULL);
	.loc 1 181 5 view .LVU51
	cmp	r0, #0	@ tmp177,
@ armwave.c:176:     g_armwave_state.ch1_buffer = calloc(g_armwave_state.size, 1);
	.loc 1 176 32 view .LVU52
	str	r0, [r4, #4]	@ tmp177, g_armwave_state.ch1_buffer
	.loc 1 177 5 is_stmt 1 view .LVU53
	.loc 1 178 5 view .LVU54
	.loc 1 179 5 view .LVU55
	.loc 1 181 5 view .LVU56
	beq	.L19		@,
	.loc 1 184 5 view .LVU57
.LVL4:
	.loc 1 185 5 view .LVU58
@ armwave.c:185:     points_per_pixel = length / ((float)(target_width));
	.loc 1 185 34 is_stmt 0 view .LVU59
	vmov	s15, r5	@ int	@ target_width, target_width
@ armwave.c:185:     points_per_pixel = length / ((float)(target_width));
	.loc 1 185 22 view .LVU60
	vldr.32	s13, .L21	@ tmp188,
@ armwave.c:187:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 187 40 view .LVU61
	mov	r0, #4096	@,
@ armwave.c:185:     points_per_pixel = length / ((float)(target_width));
	.loc 1 185 34 view .LVU62
	vcvt.f32.u32	s14, s15	@ tmp187, target_width
@ armwave.c:186:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 186 60 view .LVU63
	vldr.32	s15, [r4, #40]	@ int	@ tmp212, g_armwave_state.slice_height
	vcvt.f32.u32	s15, s15	@ tmp191, tmp212
@ armwave.c:185:     points_per_pixel = length / ((float)(target_width));
	.loc 1 185 22 view .LVU64
	vdiv.f32	s16, s13, s14	@ points_per_pixel, tmp188, tmp187
.LVL5:
	.loc 1 186 5 is_stmt 1 view .LVU65
@ armwave.c:186:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 186 60 is_stmt 0 view .LVU66
	vmul.f32	s15, s15, s16	@ tmp193, tmp191, points_per_pixel
@ armwave.c:186:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 186 41 view .LVU67
	vcvt.u32.f32	s15, s15	@ tmp194, tmp193
	vstr.32	s15, [r4, #44]	@ int	@ tmp194, g_armwave_state.slice_record_height
	.loc 1 187 5 is_stmt 1 view .LVU68
@ armwave.c:187:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 187 40 is_stmt 0 view .LVU69
	bl	malloc		@
.LVL6:
@ armwave.c:189:     assert(g_armwave_state.xcoord_to_xpixel != NULL);
	.loc 1 189 5 view .LVU70
	cmp	r0, #0	@ tmp195,
@ armwave.c:187:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 187 38 view .LVU71
	str	r0, [r4, #96]	@ tmp195, g_armwave_state.xcoord_to_xpixel
	.loc 1 189 5 is_stmt 1 view .LVU72
	beq	.L20		@,
@ armwave.c:192:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 192 54 is_stmt 0 view .LVU73
	vldr.32	s15, .L21+4	@ tmp200,
	sub	r0, r0, #2	@ ivtmp.27, tmp195,
@ armwave.c:191:     for(xx = 0; xx < length; xx++) {
	.loc 1 191 12 view .LVU74
	mov	r3, #0	@ xx,
@ armwave.c:192:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 192 54 view .LVU75
	vdiv.f32	s14, s15, s16	@ _24, tmp200, points_per_pixel
.L10:
.LVL7:
	.loc 1 192 9 is_stmt 1 view .LVU76
@ armwave.c:192:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 192 74 is_stmt 0 view .LVU77
	vmov	s15, r3	@ int	@ xx, xx
@ armwave.c:191:     for(xx = 0; xx < length; xx++) {
	.loc 1 191 32 view .LVU78
	add	r3, r3, #1	@ xx, xx,
.LVL8:
@ armwave.c:191:     for(xx = 0; xx < length; xx++) {
	.loc 1 191 5 view .LVU79
	cmp	r3, #2048	@ xx,
@ armwave.c:192:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 192 74 view .LVU80
	vcvt.f32.s32	s15, s15	@ tmp201, xx
	vmul.f32	s15, s15, s14	@ tmp202, tmp201, _24
@ armwave.c:192:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 192 46 view .LVU81
	vcvt.u32.f32	s15, s15	@ tmp203, tmp202
	vmov	r2, s15	@ int	@ tmp203, tmp203
	strh	r2, [r0, #2]!	@ movhi	@ tmp203, MEM[base: _4, offset: 0B]
@ armwave.c:191:     for(xx = 0; xx < length; xx++) {
	.loc 1 191 5 view .LVU82
	bne	.L10		@,
	.loc 1 197 5 is_stmt 1 view .LVU83
@ armwave.c:197:     g_armwave_state.out_pixbuf = malloc(sizeof(uint32_t) * g_armwave_state.size);
	.loc 1 197 34 is_stmt 0 view .LVU84
	lsl	r0, r6, #2	@, _10,
	bl	malloc		@
.LVL9:
@ armwave.c:198: }
	.loc 1 198 1 view .LVU85
	vldm	sp!, {d8}	@
	.cfi_remember_state
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 16
.LVL10:
@ armwave.c:197:     g_armwave_state.out_pixbuf = malloc(sizeof(uint32_t) * g_armwave_state.size);
	.loc 1 197 32 view .LVU86
	str	r0, [r4, #68]	@, g_armwave_state.out_pixbuf
@ armwave.c:198: }
	.loc 1 198 1 view .LVU87
	pop	{r4, r5, r6, pc}	@
.LVL11:
.L2:
	.cfi_restore_state
	.loc 1 145 5 is_stmt 1 view .LVU88
@ armwave.c:145:     if(target_height == 256) {
	.loc 1 145 7 is_stmt 0 view .LVU89
	cmp	r1, #256	@ target_height,
	.loc 1 146 9 is_stmt 1 view .LVU90
@ armwave.c:147:         g_armwave_state.row_mask = 0x0ff;
	.loc 1 147 34 is_stmt 0 view .LVU91
	moveq	r2, #8	@ tmp148,
@ armwave.c:149:         g_armwave_state.row_shift = 9;
	.loc 1 149 35 view .LVU92
	ldrne	r3, .L21+24	@ tmp152,
@ armwave.c:147:         g_armwave_state.row_mask = 0x0ff;
	.loc 1 147 34 view .LVU93
	moveq	r3, #255	@ tmp150,
	.loc 1 148 12 is_stmt 1 view .LVU94
	.loc 1 149 9 view .LVU95
@ armwave.c:149:         g_armwave_state.row_shift = 9;
	.loc 1 149 35 is_stmt 0 view .LVU96
	movne	r2, #9	@ tmp154,
	strd	r2, [r4, #60]	@, tmp207,
	.loc 1 150 9 is_stmt 1 view .LVU97
	b	.L5		@
.L18:
	.loc 1 152 9 view .LVU98
@ armwave.c:152:         g_armwave_state.row_shift = 10;
	.loc 1 152 35 is_stmt 0 view .LVU99
	ldr	r3, .L21+28	@ tmp156,
	mov	r2, #10	@ tmp158,
	strd	r2, [r4, #60]	@, tmp207,
	.loc 1 153 9 is_stmt 1 view .LVU100
	b	.L5		@
.L17:
	.loc 1 143 5 view .LVU101
	ldr	r3, .L21+32	@,
	mov	r2, #143	@,
	ldr	r1, .L21+36	@,
.LVL12:
	.loc 1 143 5 is_stmt 0 view .LVU102
	ldr	r0, .L21+40	@,
.LVL13:
	.loc 1 143 5 view .LVU103
	bl	__assert_fail		@
.LVL14:
.L19:
	.loc 1 181 5 is_stmt 1 view .LVU104
	ldr	r3, .L21+32	@,
	mov	r2, #181	@,
	ldr	r1, .L21+36	@,
	ldr	r0, .L21+44	@,
	bl	__assert_fail		@
.LVL15:
.L20:
	.loc 1 189 5 view .LVU105
	ldr	r3, .L21+32	@,
	mov	r2, #189	@,
	ldr	r1, .L21+36	@,
	ldr	r0, .L21+48	@,
	bl	__assert_fail		@
.LVL16:
.L22:
	.align	2
.L21:
	.word	1157627904
	.word	1065353216
	.word	g_armwave_state
	.word	test_wave_buffer
	.word	2047
	.word	116656630
	.word	511
	.word	1023
	.word	.LANCHOR0
	.word	.LC0
	.word	.LC1
	.word	.LC2
	.word	.LC3
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
	.loc 1 52 5 view .LVU107
	.loc 1 53 5 view .LVU108
	.loc 1 55 5 view .LVU109
.LVL17:
@ armwave.c:51: {
	.loc 1 51 1 is_stmt 0 view .LVU110
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
	ldr	r8, .L42+40	@ _75,
@ armwave.c:56:         mod = 0.5f + (((float)w / TEST_NWAVES) * mod_depth);
	.loc 1 56 33 view .LVU111
	vldr.32	s26, .L42	@ tmp157,
	add	r6, r8, #2032	@ ivtmp.43, _75,
@ armwave.c:56:         mod = 0.5f + (((float)w / TEST_NWAVES) * mod_depth);
	.loc 1 56 13 view .LVU112
	vldr.32	s25, .L42+4	@ tmp161,
@ armwave.c:60:             noise  = ((rand() & 0xffff) / 100000.0f);
	.loc 1 60 20 view .LVU113
	vldr.32	s24, .L42+8	@ tmp166,
@ armwave.c:71:             v = (sin((6.28f * x * (1.0f / TEST_WAVE_SIZE)) + xnoise) * mod) * noise;
	.loc 1 71 29 view .LVU114
	vldr.32	s23, .L42+12	@ tmp170,
@ armwave.c:71:             v = (sin((6.28f * x * (1.0f / TEST_WAVE_SIZE)) + xnoise) * mod) * noise;
	.loc 1 71 33 view .LVU115
	vldr.32	s22, .L42+16	@ tmp172,
@ armwave.c:69:             xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 69 20 view .LVU116
	vldr.32	s21, .L42+20	@ tmp177,
	add	fp, r6, #131072	@ _81,,
	ldr	r10, .L42+44	@ tmp197,
@ armwave.c:51: {
	.loc 1 51 1 view .LVU117
	sub	sp, sp, #12	@,,
	.cfi_def_cfa_offset 96
	add	fp, fp, #15	@ _81, _81,
	add	r6, r6, #15	@ ivtmp.43, ivtmp.43,
	rsb	r8, r8, #0	@ ivtmp.46, _75
@ armwave.c:55:     for(w = 0; w < TEST_NWAVES; w++) {
	.loc 1 55 11 view .LVU118
	mov	r9, #0	@ w,
.LVL18:
.L29:
	.loc 1 56 9 is_stmt 1 view .LVU119
@ armwave.c:56:         mod = 0.5f + (((float)w / TEST_NWAVES) * mod_depth);
	.loc 1 56 24 is_stmt 0 view .LVU120
	vmov	s15, r9	@ int	@ w, w
@ armwave.c:56:         mod = 0.5f + (((float)w / TEST_NWAVES) * mod_depth);
	.loc 1 56 48 view .LVU121
	vldr.32	s14, [r10]	@ mod_depth, mod_depth
@ armwave.c:56:         mod = 0.5f + (((float)w / TEST_NWAVES) * mod_depth);
	.loc 1 56 13 view .LVU122
	vmov.f32	s18, s25	@ mod, tmp161
@ armwave.c:68:             noise += 1.0f;
	.loc 1 68 19 view .LVU123
	vldr.32	s20, .L42+24	@ tmp183,
@ armwave.c:56:         mod = 0.5f + (((float)w / TEST_NWAVES) * mod_depth);
	.loc 1 56 24 view .LVU124
	vcvt.f32.s32	s15, s15	@ tmp155, w
@ armwave.c:73:             test_wave_buffer[x + (w * TEST_WAVE_SIZE)] = MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 73 58 view .LVU125
	vldr.32	s17, .L42+28	@ tmp188,
	sub	r5, r6, #2048	@ ivtmp.36, ivtmp.43,
	add	r7, r8, #1	@ tmp196, ivtmp.46,
@ armwave.c:56:         mod = 0.5f + (((float)w / TEST_NWAVES) * mod_depth);
	.loc 1 56 33 view .LVU126
	vmul.f32	s15, s15, s26	@ tmp156, tmp155, tmp157
@ armwave.c:56:         mod = 0.5f + (((float)w / TEST_NWAVES) * mod_depth);
	.loc 1 56 13 view .LVU127
	vmla.f32	s18, s15, s14	@ mod, tmp156, mod_depth
.LVL19:
	.loc 1 59 9 is_stmt 1 view .LVU128
	.loc 1 59 9 is_stmt 0 view .LVU129
	vcvt.f64.f32	d9, s18	@ tmp195, mod
.LVL20:
.L28:
@ armwave.c:60:             noise  = ((rand() & 0xffff) / 100000.0f);
	.loc 1 60 24 view .LVU130
	bl	rand		@
.LVL21:
	add	r4, r7, r5	@ _71, tmp196, ivtmp.36
.LVL22:
	.loc 1 60 13 is_stmt 1 view .LVU131
@ armwave.c:60:             noise  = ((rand() & 0xffff) / 100000.0f);
	.loc 1 60 31 is_stmt 0 view .LVU132
	uxth	r0, r0	@ tmp163,
@ armwave.c:60:             noise  = ((rand() & 0xffff) / 100000.0f);
	.loc 1 60 41 view .LVU133
	vmov	s15, r0	@ int	@ tmp163, tmp163
	vcvt.f32.s32	s14, s15	@ tmp165, tmp163
@ armwave.c:60:             noise  = ((rand() & 0xffff) / 100000.0f);
	.loc 1 60 20 view .LVU134
	vdiv.f32	s15, s14, s24	@ noise, tmp165, tmp166
.LVL23:
	.loc 1 61 13 is_stmt 1 view .LVU135
@ armwave.c:61:             noise *= noise;
	.loc 1 61 19 is_stmt 0 view .LVU136
	vmul.f32	s15, s15, s15	@ noise, noise, noise
.LVL24:
	.loc 1 62 13 is_stmt 1 view .LVU137
@ armwave.c:62:             noise *= noise;
	.loc 1 62 19 is_stmt 0 view .LVU138
	vmul.f32	s15, s15, s15	@ noise, noise, noise
.LVL25:
	.loc 1 63 13 is_stmt 1 view .LVU139
@ armwave.c:63:             noise *= noise;
	.loc 1 63 19 is_stmt 0 view .LVU140
	vmul.f32	s16, s15, s15	@ noise, noise, noise
.LVL26:
	.loc 1 65 13 is_stmt 1 view .LVU141
@ armwave.c:65:             if((rand() & 0xffff) > 0x7fff)
	.loc 1 65 17 is_stmt 0 view .LVU142
	bl	rand		@
.LVL27:
	.loc 1 66 17 is_stmt 1 view .LVU143
@ armwave.c:65:             if((rand() & 0xffff) > 0x7fff)
	.loc 1 65 15 is_stmt 0 view .LVU144
	tst	r0, #32768	@,
@ armwave.c:66:                 noise = -noise;
	.loc 1 66 23 view .LVU145
	vnegne.f32	s16, s16	@ noise, noise
.LVL28:
	.loc 1 68 13 is_stmt 1 view .LVU146
	.loc 1 69 13 view .LVU147
@ armwave.c:69:             xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 69 23 is_stmt 0 view .LVU148
	bl	rand		@
.LVL29:
	.loc 1 71 13 is_stmt 1 view .LVU149
@ armwave.c:71:             v = (sin((6.28f * x * (1.0f / TEST_WAVE_SIZE)) + xnoise) * mod) * noise;
	.loc 1 71 29 is_stmt 0 view .LVU150
	vmov	s15, r4	@ int	@ _71, _71
	vcvt.f32.s32	s15, s15	@ tmp168, _71
	vmul.f32	s15, s15, s23	@ tmp169, tmp168, tmp170
@ armwave.c:69:             xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 69 30 view .LVU151
	uxth	r0, r0	@ tmp173,
.LVL30:
@ armwave.c:69:             xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 69 40 view .LVU152
	vmov	s14, r0	@ int	@ tmp173, tmp173
	vcvt.f32.s32	s14, s14	@ tmp175, tmp173
@ armwave.c:69:             xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 69 20 view .LVU153
	vdiv.f32	s0, s14, s21	@ xnoise, tmp175, tmp177
@ armwave.c:71:             v = (sin((6.28f * x * (1.0f / TEST_WAVE_SIZE)) + xnoise) * mod) * noise;
	.loc 1 71 60 view .LVU154
	vmla.f32	s0, s15, s22	@ tmp178, tmp169, tmp172
@ armwave.c:71:             v = (sin((6.28f * x * (1.0f / TEST_WAVE_SIZE)) + xnoise) * mod) * noise;
	.loc 1 71 18 view .LVU155
	vcvt.f64.f32	d0, s0	@, tmp178
	bl	sin		@
.LVL31:
	.loc 1 73 13 is_stmt 1 view .LVU156
@ armwave.c:68:             noise += 1.0f;
	.loc 1 68 19 is_stmt 0 view .LVU157
	vadd.f32	s15, s16, s20	@ noise, noise, tmp183
@ armwave.c:73:             test_wave_buffer[x + (w * TEST_WAVE_SIZE)] = MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 73 58 view .LVU158
	vldr.32	s13, .L42+32	@ tmp189,
@ armwave.c:73:             test_wave_buffer[x + (w * TEST_WAVE_SIZE)] = MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 73 56 view .LVU159
	vldr.32	s12, .L42+36	@ tmp191,
	mov	r3, #0	@ iftmp.1_30,
@ armwave.c:71:             v = (sin((6.28f * x * (1.0f / TEST_WAVE_SIZE)) + xnoise) * mod) * noise;
	.loc 1 71 77 view .LVU160
	vcvt.f64.f32	d7, s15	@ tmp184, noise
@ armwave.c:71:             v = (sin((6.28f * x * (1.0f / TEST_WAVE_SIZE)) + xnoise) * mod) * noise;
	.loc 1 71 70 view .LVU161
	vmul.f64	d0, d9, d0	@ tmp181, tmp195,
@ armwave.c:71:             v = (sin((6.28f * x * (1.0f / TEST_WAVE_SIZE)) + xnoise) * mod) * noise;
	.loc 1 71 77 view .LVU162
	vmul.f64	d7, d0, d7	@ tmp185, tmp181, tmp184
@ armwave.c:71:             v = (sin((6.28f * x * (1.0f / TEST_WAVE_SIZE)) + xnoise) * mod) * noise;
	.loc 1 71 15 view .LVU163
	vcvt.f32.f64	s14, d7	@ v, tmp185
@ armwave.c:73:             test_wave_buffer[x + (w * TEST_WAVE_SIZE)] = MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 73 58 view .LVU164
	vmov.f32	s15, s13	@ tmp189, tmp189
	vmla.f32	s15, s14, s17	@ tmp189, v, tmp188
	vcmpe.f32	s15, #0	@ _24
	vmrs	APSR_nzcv, FPSCR
	ble	.L25		@,
@ armwave.c:73:             test_wave_buffer[x + (w * TEST_WAVE_SIZE)] = MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 73 56 discriminator 1 view .LVU165
	vcmpe.f32	s15, s12	@ _24, tmp191
	mov	r3, #255	@ iftmp.1_30,
	vmrs	APSR_nzcv, FPSCR
	vcvtmi.u32.f32	s15, s15	@ tmp193, _24
	vstrmi.32	s15, [sp, #4]	@ int	@ tmp193, %sfp
	ldrbmi	r3, [sp, #4]	@ zero_extendqisi2	@ iftmp.1_30, %sfp
.L25:
@ armwave.c:73:             test_wave_buffer[x + (w * TEST_WAVE_SIZE)] = MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 73 56 discriminator 12 view .LVU166
	strb	r3, [r5, #1]!	@ iftmp.1_30, MEM[base: _51, offset: 0B]
.LVL32:
@ armwave.c:59:         for(x = 0; x < TEST_WAVE_SIZE; x++) {
	.loc 1 59 9 discriminator 12 view .LVU167
	cmp	r5, r6	@ ivtmp.36, ivtmp.43
	bne	.L28		@,
	add	r6, r5, #2048	@ ivtmp.43, ivtmp.36,
.LVL33:
@ armwave.c:55:     for(w = 0; w < TEST_NWAVES; w++) {
	.loc 1 55 5 discriminator 2 view .LVU168
	cmp	r6, fp	@ ivtmp.43, _81
@ armwave.c:55:     for(w = 0; w < TEST_NWAVES; w++) {
	.loc 1 55 34 discriminator 2 view .LVU169
	add	r9, r9, #1	@ w, w,
.LVL34:
	.loc 1 55 34 discriminator 2 view .LVU170
	sub	r8, r8, #2048	@ ivtmp.46, ivtmp.46,
@ armwave.c:55:     for(w = 0; w < TEST_NWAVES; w++) {
	.loc 1 55 5 discriminator 2 view .LVU171
	bne	.L29		@,
@ armwave.c:76: }
	.loc 1 76 1 view .LVU172
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
.LVL35:
	.loc 1 76 1 view .LVU173
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL36:
.L43:
	.loc 1 76 1 view .LVU174
	.align	2
.L42:
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
	.loc 1 83 5 view .LVU176
	.loc 1 84 5 view .LVU177
.LVL37:
	.loc 1 86 5 view .LVU178
@ armwave.c:82: {
	.loc 1 82 1 is_stmt 0 view .LVU179
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
	ldr	r4, .L48+20	@ ivtmp.54,
@ armwave.c:87:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 87 32 view .LVU180
	vldr.32	s20, .L48+16	@ tmp128,
@ armwave.c:87:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 87 26 view .LVU181
	vldr.64	d9, .L48	@ tmp135,
@ armwave.c:87:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 87 49 view .LVU182
	vldr.64	d8, .L48+8	@ tmp131,
	add	r5, r4, #1	@ _25, ivtmp.54,
	add	r6, r4, #256	@ _26, ivtmp.54,
	rsb	r5, r5, #1	@ tmp134, _25,
.LVL38:
.L45:
	.loc 1 87 9 is_stmt 1 discriminator 3 view .LVU183
@ armwave.c:87:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 87 32 is_stmt 0 discriminator 3 view .LVU184
	add	r3, r5, r4	@ tmp125, tmp134, ivtmp.54
@ armwave.c:87:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 87 26 discriminator 3 view .LVU185
	vmov.f64	d1, d9	@, tmp135
@ armwave.c:87:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 87 32 discriminator 3 view .LVU186
	vmov	s15, r3	@ int	@ tmp125, tmp125
	vcvt.f32.s32	s15, s15	@ tmp126, tmp125
	vdiv.f32	s0, s15, s20	@ tmp127, tmp126, tmp128
@ armwave.c:87:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 87 26 discriminator 3 view .LVU187
	vcvt.f64.f32	d0, s0	@, tmp127
	bl	pow		@
.LVL39:
@ armwave.c:87:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 87 49 discriminator 3 view .LVU188
	vmul.f64	d0, d0, d8	@ tmp130,, tmp131
@ armwave.c:87:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 87 24 discriminator 3 view .LVU189
	vcvt.u32.f64	s15, d0	@ tmp132, tmp130
	vmov	r3, s15	@ int	@ tmp132, tmp132
	strb	r3, [r4, #1]!	@ tmp132, MEM[base: _24, offset: 0B]
.LVL40:
@ armwave.c:86:     for(i = 0; i < 256; i++) {
	.loc 1 86 5 discriminator 3 view .LVU190
	cmp	r4, r6	@ ivtmp.54, _26
	bne	.L45		@,
@ armwave.c:89: }
	.loc 1 89 1 view .LVU191
	vldm	sp!, {d8-d10}	@,
	.cfi_restore 84
	.cfi_restore 85
	.cfi_restore 82
	.cfi_restore 83
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 16
	pop	{r4, r5, r6, pc}	@
.LVL41:
.L49:
	.loc 1 89 1 view .LVU192
	.align	3
.L48:
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
.LVL42:
.LFB59:
	.loc 1 99 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 100 5 view .LVU194
	.loc 1 101 5 view .LVU195
	.loc 1 102 5 view .LVU196
	.loc 1 103 5 view .LVU197
	.loc 1 104 5 view .LVU198
	.loc 1 106 5 view .LVU199
@ armwave.c:106:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.target_height);
	.loc 1 106 40 is_stmt 0 view .LVU200
	ldr	r2, .L62	@ tmp257,
@ armwave.c:99: {
	.loc 1 99 1 view .LVU201
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
	.loc 1 109 5 view .LVU202
	ldr	r3, [r2, #36]	@ g_armwave_state.waves, g_armwave_state.waves
@ armwave.c:106:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.target_height);
	.loc 1 106 63 view .LVU203
	ldr	r6, [r2, #56]	@ g_armwave_state.target_height, g_armwave_state.target_height
@ armwave.c:109:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 109 5 view .LVU204
	cmp	r3, #0	@ g_armwave_state.waves,
@ armwave.c:106:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.target_height);
	.loc 1 106 40 view .LVU205
	ldr	ip, [r2, #4]	@ _1, g_armwave_state.ch1_buffer
@ armwave.c:106:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.target_height);
	.loc 1 106 63 view .LVU206
	mul	r6, r6, r0	@ _3, g_armwave_state.target_height, slice_y
.LVL43:
	.loc 1 109 5 is_stmt 1 view .LVU207
	.loc 1 109 5 is_stmt 0 view .LVU208
	popeq	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
	cmp	r1, #0	@ height,
	popeq	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
	sub	r9, r0, #4	@ tmp256, slice_y,
@ armwave.c:109:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 109 11 view .LVU209
	mov	r8, #0	@ w,
.LVL44:
.L54:
	.loc 1 110 9 is_stmt 1 view .LVU210
	.loc 1 114 9 view .LVU211
@ armwave.c:110:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 110 64 is_stmt 0 view .LVU212
	ldr	r3, [r2, #32]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
	ldr	r7, [r2, #20]	@ g_armwave_state.wave_buffer, g_armwave_state.wave_buffer
@ armwave.c:114:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 114 16 view .LVU213
	mov	r0, #0	@ yy,
	mla	r3, r3, r8, r9	@ tmp195, g_armwave_state.wave_stride, w, tmp256
	add	r7, r7, r3	@ ivtmp.60, g_armwave_state.wave_buffer, tmp195
.LVL45:
.L53:
	.loc 1 115 13 is_stmt 1 view .LVU214
@ armwave.c:115:             word = *(uint32_t*)(wave_base + yy);
	.loc 1 115 18 is_stmt 0 view .LVU215
	ldr	r3, [r7, #4]!	@ word, MEM[base: _162, offset: 0B]
.LVL46:
	.loc 1 117 13 is_stmt 1 view .LVU216
	.loc 1 118 17 view .LVU217
	.loc 1 119 17 view .LVU218
	.loc 1 120 17 view .LVU219
@ armwave.c:118:                 scale_value = (word & 0xff) * g_armwave_state.vscale;
	.loc 1 118 45 is_stmt 0 view .LVU220
	ldr	r10, [r2, #28]	@ g_armwave_state.vscale, g_armwave_state.vscale
@ armwave.c:119:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
	.loc 1 119 63 view .LVU221
	ldr	r5, [r2, #56]	@ g_armwave_state.target_height, g_armwave_state.target_height
@ armwave.c:118:                 scale_value = (word & 0xff) * g_armwave_state.vscale;
	.loc 1 118 37 view .LVU222
	uxtb	lr, r3	@ word, word
@ armwave.c:121:                 word >>= 8;
	.loc 1 121 22 view .LVU223
	lsr	r4, r3, #8	@ word, word,
@ armwave.c:120:                 *(write_buffer + scale_value) += 1;
	.loc 1 120 47 view .LVU224
	mla	lr, r10, lr, r6	@ tmp201, g_armwave_state.vscale, word, _3
@ armwave.c:118:                 scale_value = (word & 0xff) * g_armwave_state.vscale;
	.loc 1 118 37 view .LVU225
	uxtb	r4, r4	@ word, word
@ armwave.c:120:                 *(write_buffer + scale_value) += 1;
	.loc 1 120 47 view .LVU226
	mla	r5, r5, r0, lr	@ tmp205, g_armwave_state.target_height, yy, tmp201
@ armwave.c:119:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
	.loc 1 119 63 view .LVU227
	add	fp, r0, #1	@ tmp217, yy,
@ armwave.c:121:                 word >>= 8;
	.loc 1 121 22 view .LVU228
	lsr	lr, r3, #16	@ word, word,
@ armwave.c:120:                 *(write_buffer + scale_value) += 1;
	.loc 1 120 47 view .LVU229
	ldrb	r10, [ip, r5]	@ zero_extendqisi2	@ *_55, *_55
@ armwave.c:118:                 scale_value = (word & 0xff) * g_armwave_state.vscale;
	.loc 1 118 37 view .LVU230
	uxtb	lr, lr	@ word, word
@ armwave.c:121:                 word >>= 8;
	.loc 1 121 22 view .LVU231
	lsr	r3, r3, #24	@ word, word,
.LVL47:
@ armwave.c:120:                 *(write_buffer + scale_value) += 1;
	.loc 1 120 47 view .LVU232
	add	r10, r10, #1	@ tmp208, *_55,
	strb	r10, [ip, r5]	@ tmp208, *_55
.LVL48:
	.loc 1 121 17 is_stmt 1 view .LVU233
	.loc 1 118 17 view .LVU234
	.loc 1 119 17 view .LVU235
	.loc 1 120 17 view .LVU236
@ armwave.c:118:                 scale_value = (word & 0xff) * g_armwave_state.vscale;
	.loc 1 118 45 is_stmt 0 view .LVU237
	ldr	r10, [r2, #28]	@ g_armwave_state.vscale, g_armwave_state.vscale
@ armwave.c:119:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
	.loc 1 119 63 view .LVU238
	ldr	r5, [r2, #56]	@ g_armwave_state.target_height, g_armwave_state.target_height
@ armwave.c:120:                 *(write_buffer + scale_value) += 1;
	.loc 1 120 47 view .LVU239
	mla	r4, r10, r4, r6	@ tmp215, g_armwave_state.vscale, word, _3
@ armwave.c:119:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
	.loc 1 119 63 view .LVU240
	add	r10, r0, #2	@ tmp232, yy,
@ armwave.c:120:                 *(write_buffer + scale_value) += 1;
	.loc 1 120 47 view .LVU241
	mla	r4, r5, fp, r4	@ tmp220, g_armwave_state.target_height, tmp217, tmp215
@ armwave.c:119:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
	.loc 1 119 63 view .LVU242
	add	r5, r0, #3	@ tmp246, yy,
@ armwave.c:114:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 114 37 view .LVU243
	add	r0, r0, #4	@ yy, yy,
.LVL49:
@ armwave.c:120:                 *(write_buffer + scale_value) += 1;
	.loc 1 120 47 view .LVU244
	ldrb	fp, [ip, r4]	@ zero_extendqisi2	@ *_75, *_75
@ armwave.c:114:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 114 9 view .LVU245
	cmp	r1, r0	@ height, yy
@ armwave.c:120:                 *(write_buffer + scale_value) += 1;
	.loc 1 120 47 view .LVU246
	add	fp, fp, #1	@ tmp223, *_75,
	strb	fp, [ip, r4]	@ tmp223, *_75
.LVL50:
	.loc 1 121 17 is_stmt 1 view .LVU247
	.loc 1 118 17 view .LVU248
	.loc 1 119 17 view .LVU249
	.loc 1 120 17 view .LVU250
@ armwave.c:118:                 scale_value = (word & 0xff) * g_armwave_state.vscale;
	.loc 1 118 45 is_stmt 0 view .LVU251
	ldr	fp, [r2, #28]	@ g_armwave_state.vscale, g_armwave_state.vscale
@ armwave.c:119:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
	.loc 1 119 63 view .LVU252
	ldr	r4, [r2, #56]	@ g_armwave_state.target_height, g_armwave_state.target_height
@ armwave.c:120:                 *(write_buffer + scale_value) += 1;
	.loc 1 120 47 view .LVU253
	mla	lr, fp, lr, r6	@ tmp230, g_armwave_state.vscale, word, _3
	mla	lr, r4, r10, lr	@ tmp235, g_armwave_state.target_height, tmp232, tmp230
	ldrb	r4, [ip, lr]	@ zero_extendqisi2	@ *_95, *_95
	add	r4, r4, #1	@ tmp238, *_95,
	strb	r4, [ip, lr]	@ tmp238, *_95
	.loc 1 121 17 is_stmt 1 view .LVU254
.LVL51:
	.loc 1 118 17 view .LVU255
	.loc 1 119 17 view .LVU256
	.loc 1 120 17 view .LVU257
@ armwave.c:118:                 scale_value = (word & 0xff) * g_armwave_state.vscale;
	.loc 1 118 45 is_stmt 0 view .LVU258
	ldr	r4, [r2, #28]	@ g_armwave_state.vscale, g_armwave_state.vscale
@ armwave.c:119:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
	.loc 1 119 63 view .LVU259
	ldr	lr, [r2, #56]	@ g_armwave_state.target_height, g_armwave_state.target_height
@ armwave.c:120:                 *(write_buffer + scale_value) += 1;
	.loc 1 120 47 view .LVU260
	mla	r3, r4, r3, r6	@ tmp244, g_armwave_state.vscale, word, _3
	mla	r3, lr, r5, r3	@ tmp249, g_armwave_state.target_height, tmp246, tmp244
	ldrb	lr, [ip, r3]	@ zero_extendqisi2	@ *_115, *_115
	add	lr, lr, #1	@ tmp252, *_115,
	strb	lr, [ip, r3]	@ tmp252, *_115
	.loc 1 121 17 is_stmt 1 view .LVU261
.LVL52:
@ armwave.c:114:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 114 9 is_stmt 0 view .LVU262
	bhi	.L53		@,
@ armwave.c:109:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 109 5 view .LVU263
	ldr	r3, [r2, #36]	@ g_armwave_state.waves, g_armwave_state.waves
@ armwave.c:109:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 109 44 view .LVU264
	add	r8, r8, #1	@ w, w,
.LVL53:
@ armwave.c:109:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 109 5 view .LVU265
	cmp	r8, r3	@ w, g_armwave_state.waves
	bcc	.L54		@,
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.L63:
	.align	2
.L62:
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
	.loc 1 128 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 129 5 view .LVU267
@ armwave.c:129:     g_armwave_state.flags = 0;
	.loc 1 129 27 is_stmt 0 view .LVU268
	ldr	r3, .L65	@ tmp110,
	mov	r2, #0	@ tmp111,
	str	r2, [r3]	@ tmp111, g_armwave_state.flags
@ armwave.c:130: }
	.loc 1 130 1 view .LVU269
	bx	lr	@
.L66:
	.align	2
.L65:
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
.LVL54:
.LFB61:
	.loc 1 133 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 16, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 134 5 view .LVU271
	.loc 1 135 5 view .LVU272
	.loc 1 137 5 view .LVU273
@ armwave.c:133: {
	.loc 1 133 1 is_stmt 0 view .LVU274
	push	{r4, r5, r6, r7, r8, lr}	@
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
@ armwave.c:137:     assert(start_point < end_point);
	.loc 1 137 5 view .LVU275
	cmp	r1, r2	@ start_point, end_point
@ armwave.c:133: {
	.loc 1 133 1 view .LVU276
	vpush.64	{d8}	@
	.cfi_def_cfa_offset 32
	.cfi_offset 80, -32
	.cfi_offset 81, -28
@ armwave.c:133: {
	.loc 1 133 1 view .LVU277
	mov	r8, r1	@ start_point, start_point
	mov	r5, r2	@ end_point, end_point
	ldr	r1, [sp, #32]	@ wave_stride, wave_stride
.LVL55:
	.loc 1 133 1 view .LVU278
	ldr	r7, [sp, #36]	@ target_width, target_width
	ldr	r2, [sp, #40]	@ target_height, target_height
.LVL56:
@ armwave.c:137:     assert(start_point < end_point);
	.loc 1 137 5 view .LVU279
	bcs	.L83		@,
	.loc 1 140 5 is_stmt 1 view .LVU280
@ armwave.c:140:     g_armwave_state.wave_buffer = wave_buffer;
	.loc 1 140 33 is_stmt 0 view .LVU281
	ldr	r4, .L88+4	@ tmp217,
@ armwave.c:143:     assert(target_height == 256 || target_height == 512 || target_height == 1024 || target_height == 2048);
	.loc 1 143 5 view .LVU282
	sub	ip, r2, #256	@ tmp151, target_height,
	bics	ip, ip, #256	@ tmp219, tmp151,
@ armwave.c:140:     g_armwave_state.wave_buffer = wave_buffer;
	.loc 1 140 33 view .LVU283
	str	r0, [r4, #20]	@ wave_buffer, g_armwave_state.wave_buffer
	.loc 1 143 5 is_stmt 1 view .LVU284
	beq	.L69		@,
@ armwave.c:143:     assert(target_height == 256 || target_height == 512 || target_height == 1024 || target_height == 2048);
	.loc 1 143 5 is_stmt 0 discriminator 1 view .LVU285
	sub	r0, r2, #1024	@ tmp153, target_height,
.LVL57:
	.loc 1 143 5 discriminator 1 view .LVU286
	bics	r0, r0, #1024	@ tmp220, tmp153,
	bne	.L84		@,
	.loc 1 145 5 is_stmt 1 view .LVU287
	.loc 1 151 12 view .LVU288
@ armwave.c:151:     } else if(target_height == 1024) {
	.loc 1 151 14 is_stmt 0 view .LVU289
	cmp	r2, #1024	@ target_height,
	beq	.L85		@,
	.loc 1 154 12 is_stmt 1 view .LVU290
@ armwave.c:154:     } else if(target_height == 2048) {
	.loc 1 154 14 is_stmt 0 view .LVU291
	cmp	r2, #2048	@ target_height,
	.loc 1 155 9 is_stmt 1 view .LVU292
@ armwave.c:155:         g_armwave_state.row_shift = 11;
	.loc 1 155 35 is_stmt 0 view .LVU293
	moveq	r0, #11	@ tmp171,
@ armwave.c:156:         g_armwave_state.row_mask = 0x7ff;
	.loc 1 156 34 view .LVU294
	ldreq	ip, .L88+8	@ tmp173,
@ armwave.c:155:         g_armwave_state.row_shift = 11;
	.loc 1 155 35 view .LVU295
	streq	r0, [r4, #60]	@ tmp171, g_armwave_state.row_shift
	.loc 1 156 9 is_stmt 1 view .LVU296
@ armwave.c:156:         g_armwave_state.row_mask = 0x7ff;
	.loc 1 156 34 is_stmt 0 view .LVU297
	streq	ip, [r4, #64]	@ tmp173, g_armwave_state.row_mask
.L72:
	.loc 1 160 5 is_stmt 1 view .LVU298
@ armwave.c:164:     g_armwave_state.size = target_height * target_width;
	.loc 1 164 42 is_stmt 0 view .LVU299
	mul	r6, r7, r2	@ _8, target_width, target_height
@ armwave.c:173:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 173 23 view .LVU300
	ldr	r0, [r4, #4]	@ _9, g_armwave_state.ch1_buffer
@ armwave.c:162:     g_armwave_state.wave_stride = wave_stride;
	.loc 1 162 33 view .LVU301
	str	r1, [r4, #32]	@ wave_stride, g_armwave_state.wave_stride
@ armwave.c:163:     g_armwave_state.waves = waves;
	.loc 1 163 27 view .LVU302
	str	r3, [r4, #36]	@ waves, g_armwave_state.waves
@ armwave.c:161:     g_armwave_state.vscale = target_height / 256;
	.loc 1 161 44 view .LVU303
	lsr	r1, r2, #8	@ tmp176, target_height,
@ armwave.c:171:     g_armwave_state.slice_height = 64;  
	.loc 1 171 34 view .LVU304
	mov	r3, #64	@ tmp183,
.LVL58:
@ armwave.c:173:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 173 7 view .LVU305
	cmp	r0, #0	@ _9,
@ armwave.c:160:     g_armwave_state.xstride = target_height;
	.loc 1 160 29 view .LVU306
	str	r2, [r4, #24]	@ target_height, g_armwave_state.xstride
	.loc 1 161 5 is_stmt 1 view .LVU307
@ armwave.c:165:     g_armwave_state.target_width = target_width;
	.loc 1 165 34 is_stmt 0 view .LVU308
	str	r7, [r4, #52]	@ target_width, g_armwave_state.target_width
@ armwave.c:166:     g_armwave_state.target_height = target_height;
	.loc 1 166 35 view .LVU309
	str	r2, [r4, #56]	@ target_height, g_armwave_state.target_height
@ armwave.c:164:     g_armwave_state.size = target_height * target_width;
	.loc 1 164 26 view .LVU310
	str	r6, [r4, #48]	@ _8, g_armwave_state.size
@ armwave.c:161:     g_armwave_state.vscale = target_height / 256;
	.loc 1 161 28 view .LVU311
	str	r1, [r4, #28]	@ tmp176, g_armwave_state.vscale
	.loc 1 162 5 is_stmt 1 view .LVU312
	.loc 1 163 5 view .LVU313
	.loc 1 164 5 view .LVU314
	.loc 1 165 5 view .LVU315
	.loc 1 166 5 view .LVU316
	.loc 1 171 5 view .LVU317
@ armwave.c:171:     g_armwave_state.slice_height = 64;  
	.loc 1 171 34 is_stmt 0 view .LVU318
	str	r3, [r4, #40]	@ tmp183, g_armwave_state.slice_height
	.loc 1 173 5 is_stmt 1 view .LVU319
@ armwave.c:173:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 173 7 is_stmt 0 view .LVU320
	beq	.L74		@,
	.loc 1 174 9 is_stmt 1 view .LVU321
	bl	free		@
.LVL59:
	.loc 1 174 9 is_stmt 0 view .LVU322
	ldr	r6, [r4, #48]	@ _8, g_armwave_state.size
.L74:
	.loc 1 176 5 is_stmt 1 view .LVU323
@ armwave.c:176:     g_armwave_state.ch1_buffer = calloc(g_armwave_state.size, 1);
	.loc 1 176 34 is_stmt 0 view .LVU324
	mov	r1, #1	@,
	mov	r0, r6	@, _8
	bl	calloc		@
.LVL60:
@ armwave.c:177:     g_armwave_state.ch1_color.r = 255 * overall_scale;
	.loc 1 177 33 view .LVU325
	ldr	r2, .L88+12	@ tmp189,
@ armwave.c:179:     g_armwave_state.ch1_color.b = 25 * overall_scale;
	.loc 1 179 33 view .LVU326
	mov	r3, #250	@ tmp192,
@ armwave.c:177:     g_armwave_state.ch1_color.r = 255 * overall_scale;
	.loc 1 177 33 view .LVU327
	str	r2, [r4, #72]	@ tmp189, MEM[(short int *)&g_armwave_state + 72B]
@ armwave.c:179:     g_armwave_state.ch1_color.b = 25 * overall_scale;
	.loc 1 179 33 view .LVU328
	strh	r3, [r4, #76]	@ movhi	@ tmp192, g_armwave_state.ch1_color.b
@ armwave.c:181:     assert(g_armwave_state.ch1_buffer != NULL);
	.loc 1 181 5 view .LVU329
	cmp	r0, #0	@ tmp186,
@ armwave.c:176:     g_armwave_state.ch1_buffer = calloc(g_armwave_state.size, 1);
	.loc 1 176 32 view .LVU330
	str	r0, [r4, #4]	@ tmp186, g_armwave_state.ch1_buffer
	.loc 1 177 5 is_stmt 1 view .LVU331
	.loc 1 178 5 view .LVU332
	.loc 1 179 5 view .LVU333
	.loc 1 181 5 view .LVU334
	beq	.L86		@,
	.loc 1 184 5 view .LVU335
@ armwave.c:185:     points_per_pixel = length / ((float)(target_width));
	.loc 1 185 34 is_stmt 0 view .LVU336
	vmov	s15, r7	@ int	@ target_width, target_width
@ armwave.c:184:     length = end_point - start_point;
	.loc 1 184 12 view .LVU337
	sub	r5, r5, r8	@ length, end_point, start_point
.LVL61:
	.loc 1 185 5 is_stmt 1 view .LVU338
@ armwave.c:187:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 187 40 is_stmt 0 view .LVU339
	lsl	r0, r5, #1	@, length,
@ armwave.c:185:     points_per_pixel = length / ((float)(target_width));
	.loc 1 185 34 view .LVU340
	vcvt.f32.u32	s14, s15	@ tmp197, target_width
@ armwave.c:185:     points_per_pixel = length / ((float)(target_width));
	.loc 1 185 31 view .LVU341
	vmov	s15, r5	@ int	@ length, length
	vcvt.f32.u32	s13, s15	@ tmp196, length
@ armwave.c:186:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 186 60 view .LVU342
	vldr.32	s15, [r4, #40]	@ int	@ tmp223, g_armwave_state.slice_height
	vcvt.f32.u32	s15, s15	@ tmp200, tmp223
@ armwave.c:185:     points_per_pixel = length / ((float)(target_width));
	.loc 1 185 22 view .LVU343
	vdiv.f32	s16, s13, s14	@ points_per_pixel, tmp196, tmp197
.LVL62:
	.loc 1 186 5 is_stmt 1 view .LVU344
@ armwave.c:186:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 186 60 is_stmt 0 view .LVU345
	vmul.f32	s15, s15, s16	@ tmp202, tmp200, points_per_pixel
@ armwave.c:186:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 186 41 view .LVU346
	vcvt.u32.f32	s15, s15	@ tmp203, tmp202
	vstr.32	s15, [r4, #44]	@ int	@ tmp203, g_armwave_state.slice_record_height
	.loc 1 187 5 is_stmt 1 view .LVU347
@ armwave.c:187:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 187 40 is_stmt 0 view .LVU348
	bl	malloc		@
.LVL63:
@ armwave.c:189:     assert(g_armwave_state.xcoord_to_xpixel != NULL);
	.loc 1 189 5 view .LVU349
	cmp	r0, #0	@ tmp205,
@ armwave.c:187:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 187 38 view .LVU350
	str	r0, [r4, #96]	@ tmp205, g_armwave_state.xcoord_to_xpixel
	.loc 1 189 5 is_stmt 1 view .LVU351
	beq	.L87		@,
@ armwave.c:192:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 192 54 is_stmt 0 view .LVU352
	vldr.32	s15, .L88	@ tmp210,
	sub	r0, r0, #2	@ ivtmp.72, tmp205,
@ armwave.c:191:     for(xx = 0; xx < length; xx++) {
	.loc 1 191 12 view .LVU353
	mov	r3, #0	@ xx,
@ armwave.c:192:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 192 54 view .LVU354
	vdiv.f32	s14, s15, s16	@ _20, tmp210, points_per_pixel
.L77:
.LVL64:
	.loc 1 192 9 is_stmt 1 discriminator 3 view .LVU355
@ armwave.c:192:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 192 74 is_stmt 0 discriminator 3 view .LVU356
	vmov	s15, r3	@ int	@ xx, xx
@ armwave.c:191:     for(xx = 0; xx < length; xx++) {
	.loc 1 191 32 discriminator 3 view .LVU357
	add	r3, r3, #1	@ xx, xx,
.LVL65:
@ armwave.c:191:     for(xx = 0; xx < length; xx++) {
	.loc 1 191 5 discriminator 3 view .LVU358
	cmp	r5, r3	@ length, xx
@ armwave.c:192:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 192 74 discriminator 3 view .LVU359
	vcvt.f32.s32	s15, s15	@ tmp211, xx
	vmul.f32	s15, s15, s14	@ tmp212, tmp211, _20
@ armwave.c:192:         g_armwave_state.xcoord_to_xpixel[xx] = (1.0f / points_per_pixel) * xx;
	.loc 1 192 46 discriminator 3 view .LVU360
	vcvt.u32.f32	s15, s15	@ tmp213, tmp212
	vmov	r2, s15	@ int	@ tmp213, tmp213
	strh	r2, [r0, #2]!	@ movhi	@ tmp213, MEM[base: _6, offset: 0B]
@ armwave.c:191:     for(xx = 0; xx < length; xx++) {
	.loc 1 191 5 discriminator 3 view .LVU361
	bne	.L77		@,
	.loc 1 197 5 is_stmt 1 view .LVU362
@ armwave.c:197:     g_armwave_state.out_pixbuf = malloc(sizeof(uint32_t) * g_armwave_state.size);
	.loc 1 197 34 is_stmt 0 view .LVU363
	lsl	r0, r6, #2	@, _8,
	bl	malloc		@
.LVL66:
@ armwave.c:198: }
	.loc 1 198 1 view .LVU364
	vldm	sp!, {d8}	@
	.cfi_remember_state
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 24
.LVL67:
@ armwave.c:197:     g_armwave_state.out_pixbuf = malloc(sizeof(uint32_t) * g_armwave_state.size);
	.loc 1 197 32 view .LVU365
	str	r0, [r4, #68]	@, g_armwave_state.out_pixbuf
@ armwave.c:198: }
	.loc 1 198 1 view .LVU366
	pop	{r4, r5, r6, r7, r8, pc}	@
.LVL68:
.L69:
	.cfi_restore_state
	.loc 1 145 5 is_stmt 1 view .LVU367
@ armwave.c:145:     if(target_height == 256) {
	.loc 1 145 7 is_stmt 0 view .LVU368
	cmp	r2, #256	@ target_height,
	.loc 1 146 9 is_stmt 1 view .LVU369
@ armwave.c:146:         g_armwave_state.row_shift = 8;
	.loc 1 146 35 is_stmt 0 view .LVU370
	moveq	ip, #8	@ tmp159,
@ armwave.c:150:         g_armwave_state.row_mask = 0x1ff;
	.loc 1 150 34 view .LVU371
	ldrne	ip, .L88+16	@ tmp165,
@ armwave.c:147:         g_armwave_state.row_mask = 0x0ff;
	.loc 1 147 34 view .LVU372
	moveq	r0, #255	@ tmp161,
.LVL69:
@ armwave.c:149:         g_armwave_state.row_shift = 9;
	.loc 1 149 35 view .LVU373
	movne	r0, #9	@ tmp163,
@ armwave.c:146:         g_armwave_state.row_shift = 8;
	.loc 1 146 35 view .LVU374
	streq	ip, [r4, #60]	@ tmp159, g_armwave_state.row_shift
	.loc 1 147 9 is_stmt 1 view .LVU375
@ armwave.c:147:         g_armwave_state.row_mask = 0x0ff;
	.loc 1 147 34 is_stmt 0 view .LVU376
	streq	r0, [r4, #64]	@ tmp161, g_armwave_state.row_mask
	.loc 1 148 12 is_stmt 1 view .LVU377
	.loc 1 149 9 view .LVU378
@ armwave.c:150:         g_armwave_state.row_mask = 0x1ff;
	.loc 1 150 34 is_stmt 0 view .LVU379
	strne	ip, [r4, #64]	@ tmp165, g_armwave_state.row_mask
@ armwave.c:149:         g_armwave_state.row_shift = 9;
	.loc 1 149 35 view .LVU380
	strne	r0, [r4, #60]	@ tmp163, g_armwave_state.row_shift
	.loc 1 150 9 is_stmt 1 view .LVU381
	b	.L72		@
.L85:
	.loc 1 152 9 view .LVU382
@ armwave.c:153:         g_armwave_state.row_mask = 0x3ff;
	.loc 1 153 34 is_stmt 0 view .LVU383
	ldr	ip, .L88+20	@ tmp169,
@ armwave.c:152:         g_armwave_state.row_shift = 10;
	.loc 1 152 35 view .LVU384
	mov	r0, #10	@ tmp167,
@ armwave.c:153:         g_armwave_state.row_mask = 0x3ff;
	.loc 1 153 34 view .LVU385
	str	ip, [r4, #64]	@ tmp169, g_armwave_state.row_mask
@ armwave.c:152:         g_armwave_state.row_shift = 10;
	.loc 1 152 35 view .LVU386
	str	r0, [r4, #60]	@ tmp167, g_armwave_state.row_shift
	.loc 1 153 9 is_stmt 1 view .LVU387
	b	.L72		@
.L84:
	.loc 1 143 5 discriminator 2 view .LVU388
	ldr	r3, .L88+24	@,
.LVL70:
	.loc 1 143 5 is_stmt 0 discriminator 2 view .LVU389
	mov	r2, #143	@,
	ldr	r1, .L88+28	@,
	ldr	r0, .L88+32	@,
	bl	__assert_fail		@
.LVL71:
.L86:
	.loc 1 181 5 is_stmt 1 discriminator 1 view .LVU390
	ldr	r3, .L88+24	@,
	mov	r2, #181	@,
	ldr	r1, .L88+28	@,
	ldr	r0, .L88+36	@,
	bl	__assert_fail		@
.LVL72:
.L87:
	.loc 1 189 5 discriminator 1 view .LVU391
	ldr	r3, .L88+24	@,
	mov	r2, #189	@,
	ldr	r1, .L88+28	@,
	ldr	r0, .L88+40	@,
	bl	__assert_fail		@
.LVL73:
.L83:
	.loc 1 137 5 discriminator 1 view .LVU392
	ldr	r3, .L88+24	@,
.LVL74:
	.loc 1 137 5 is_stmt 0 discriminator 1 view .LVU393
	mov	r2, #137	@,
	ldr	r1, .L88+28	@,
	ldr	r0, .L88+44	@,
.LVL75:
	.loc 1 137 5 discriminator 1 view .LVU394
	bl	__assert_fail		@
.LVL76:
.L89:
	.align	2
.L88:
	.word	1065353216
	.word	g_armwave_state
	.word	2047
	.word	116656630
	.word	511
	.word	1023
	.word	.LANCHOR0
	.word	.LC0
	.word	.LC1
	.word	.LC2
	.word	.LC3
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
.LVL77:
.LFB62:
	.loc 1 201 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 203 5 view .LVU396
	ldr	r3, .L91	@ tmp113,
	mov	r1, #0	@,
	ldr	r2, [r3, #48]	@, g_armwave_state.size
	ldr	r0, [r3, #4]	@, g_armwave_state.ch1_buffer
.LVL78:
	.loc 1 203 5 is_stmt 0 view .LVU397
	b	memset		@
.LVL79:
.L92:
	.align	2
.L91:
	.word	g_armwave_state
	.cfi_endproc
.LFE62:
	.size	armwave_clear_buffer, .-armwave_clear_buffer
	.align	2
	.global	armwave_fill_pixbuf_256
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_fill_pixbuf_256, %function
armwave_fill_pixbuf_256:
.LVL80:
.LFB63:
	.loc 1 210 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 211 5 view .LVU399
	.loc 1 212 5 view .LVU400
	.loc 1 213 5 view .LVU401
	.loc 1 214 5 view .LVU402
@ armwave.c:210: {
	.loc 1 210 1 is_stmt 0 view .LVU403
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
@ armwave.c:218:     assert(out_buffer != NULL);
	.loc 1 218 5 view .LVU404
	cmp	r0, #0	@ out_buffer
@ armwave.c:214:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 214 15 view .LVU405
	ldr	r5, .L120	@ tmp361,
@ armwave.c:210: {
	.loc 1 210 1 view .LVU406
	sub	sp, sp, #12	@,,
	.cfi_def_cfa_offset 48
@ armwave.c:214:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 214 15 view .LVU407
	ldr	r1, [r5, #4]	@ base_32ptr, g_armwave_state.ch1_buffer
.LVL81:
	.loc 1 215 5 is_stmt 1 view .LVU408
	.loc 1 216 5 view .LVU409
	.loc 1 218 5 view .LVU410
	beq	.L118		@,
	.loc 1 222 5 view .LVU411
@ armwave.c:222:     npix = g_armwave_state.target_width * 256;
	.loc 1 222 41 is_stmt 0 view .LVU412
	ldr	ip, [r5, #52]	@ g_armwave_state.target_width, g_armwave_state.target_width
	lsl	ip, ip, #8	@ npix, g_armwave_state.target_width,
.LVL82:
	.loc 1 224 5 is_stmt 1 view .LVU413
	.loc 1 224 5 is_stmt 0 view .LVU414
	cmp	ip, #0	@ npix,
	ble	.L93		@,
@ armwave.c:236:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 236 52 view .LVU415
	ldrsh	r10, [r5, #72]	@ _70, g_armwave_state.ch1_color.r
@ armwave.c:237:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 237 52 view .LVU416
	ldrsh	r9, [r5, #74]	@ _76, g_armwave_state.ch1_color.g
@ armwave.c:238:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 238 52 view .LVU417
	ldrsh	fp, [r5, #76]	@ _80, g_armwave_state.ch1_color.b
@ armwave.c:224:     for(n = 0; n < npix; n += 4) {
	.loc 1 224 11 view .LVU418
	mov	r3, #0	@ n,
	str	r0, [sp]	@ out_buffer, %sfp
.LVL83:
.L102:
	.loc 1 228 9 is_stmt 1 view .LVU419
@ armwave.c:228:         wave_word = *base_32ptr++;
	.loc 1 228 19 is_stmt 0 view .LVU420
	ldr	r2, [r1], #4	@ wave_word, MEM[base: base_32ptr_46, offset: 4294967292B]
.LVL84:
	.loc 1 230 9 is_stmt 1 view .LVU421
@ armwave.c:230:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 230 11 is_stmt 0 view .LVU422
	cmp	r2, #0	@ wave_word,
	bne	.L119		@,
.LVL85:
.L97:
@ armwave.c:224:     for(n = 0; n < npix; n += 4) {
	.loc 1 224 28 discriminator 2 view .LVU423
	add	r3, r3, #4	@ n, n,
.LVL86:
@ armwave.c:224:     for(n = 0; n < npix; n += 4) {
	.loc 1 224 5 discriminator 2 view .LVU424
	cmp	ip, r3	@ npix, n
	bgt	.L102		@,
.LVL87:
.L93:
@ armwave.c:257: }
	.loc 1 257 1 view .LVU425
	add	sp, sp, #12	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL88:
.L119:
	.cfi_restore_state
	.loc 1 232 17 is_stmt 1 view .LVU426
	.loc 1 233 17 view .LVU427
@ armwave.c:235:                 if(value != 0) {
	.loc 1 235 19 is_stmt 0 view .LVU428
	ands	r6, r2, #255	@ _72, wave_word,
@ armwave.c:233:                 wave_word >>= 8;
	.loc 1 233 27 view .LVU429
	lsr	lr, r2, #8	@ wave_word, wave_word,
.LVL89:
	.loc 1 235 17 is_stmt 1 view .LVU430
@ armwave.c:235:                 if(value != 0) {
	.loc 1 235 19 is_stmt 0 view .LVU431
	beq	.L98		@,
	.loc 1 236 21 is_stmt 1 view .LVU432
.LVL90:
	.loc 1 237 21 view .LVU433
	.loc 1 238 21 view .LVU434
	.loc 1 240 21 view .LVU435
	.loc 1 241 21 view .LVU436
	.loc 1 242 21 view .LVU437
	.loc 1 245 21 view .LVU438
	.loc 1 248 21 view .LVU439
	.loc 1 249 21 view .LVU440
	.loc 1 250 21 view .LVU441
	.loc 1 251 21 view .LVU442
	.loc 1 252 21 view .LVU443
@ armwave.c:238:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 238 55 is_stmt 0 view .LVU444
	mul	r4, fp, r6	@ tmp277, _80, _72
@ armwave.c:237:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 237 55 view .LVU445
	mul	r8, r9, r6	@ tmp281, _76, _72
@ armwave.c:238:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 238 24 view .LVU446
	asr	r4, r4, #8	@ bb, tmp277,
.LVL91:
@ armwave.c:242:                     b = MIN(bb, 255);
	.loc 1 242 25 view .LVU447
	cmp	r4, #255	@ bb,
@ armwave.c:237:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 237 24 view .LVU448
	asr	r8, r8, #8	@ gg, tmp281,
.LVL92:
@ armwave.c:242:                     b = MIN(bb, 255);
	.loc 1 242 25 view .LVU449
	movge	r4, #255	@ bb,
.LVL93:
@ armwave.c:236:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 236 55 view .LVU450
	mul	r6, r6, r10	@ tmp287, _72, _70
.LVL94:
@ armwave.c:241:                     g = MIN(gg, 255);
	.loc 1 241 25 view .LVU451
	cmp	r8, #255	@ gg,
	movge	r8, #255	@ gg,
.LVL95:
@ armwave.c:236:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 236 24 view .LVU452
	asr	r6, r6, #8	@ rr, tmp287,
.LVL96:
@ armwave.c:245:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 245 56 view .LVU453
	lsl	r8, r8, #8	@ tmp282, gg,
@ armwave.c:252:                     *(out_buffer_base + offset) = word;
	.loc 1 252 39 view .LVU454
	ldr	r0, [r5, #52]	@ tmp373, g_armwave_state.target_width
@ armwave.c:245:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 245 44 view .LVU455
	lsl	r4, r4, #16	@ tmp278, bb,
@ armwave.c:240:                     r = MIN(rr, 255);
	.loc 1 240 25 view .LVU456
	cmp	r6, #255	@ rr,
@ armwave.c:245:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 245 56 view .LVU457
	uxth	r8, r8	@ tmp283, tmp282
@ armwave.c:249:                     xx = nsub & 0xff;
	.loc 1 249 24 view .LVU458
	uxtb	r7, r3	@ xx, n
@ armwave.c:245:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 245 44 view .LVU459
	and	r4, r4, #16711680	@ tmp279, tmp278,
@ armwave.c:245:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 245 51 view .LVU460
	orr	r4, r4, r8	@ tmp285, tmp279, tmp283
@ armwave.c:240:                     r = MIN(rr, 255);
	.loc 1 240 25 view .LVU461
	movge	r6, #255	@ rr,
.LVL97:
@ armwave.c:250:                     yy = nsub >> 8;
	.loc 1 250 31 view .LVU462
	asr	r8, r3, #8	@ yy, n,
.LVL98:
@ armwave.c:252:                     *(out_buffer_base + offset) = word;
	.loc 1 252 39 view .LVU463
	mla	r7, r0, r7, r8	@ tmp275, tmp373, xx, yy
@ armwave.c:245:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 245 62 view .LVU464
	uxtb	r6, r6	@ rr, rr
@ armwave.c:252:                     *(out_buffer_base + offset) = word;
	.loc 1 252 49 view .LVU465
	ldr	r0, [sp]	@ out_buffer, %sfp
@ armwave.c:245:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 245 62 view .LVU466
	orr	r6, r4, r6	@ tmp289, tmp285, rr
@ armwave.c:245:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 245 26 view .LVU467
	orr	r6, r6, #-16777216	@ word, tmp289,
@ armwave.c:252:                     *(out_buffer_base + offset) = word;
	.loc 1 252 49 view .LVU468
	str	r6, [r0, r7, lsl #2]	@ word, *_106
.LVL99:
.L98:
	.loc 1 232 17 is_stmt 1 view .LVU469
	.loc 1 233 17 view .LVU470
@ armwave.c:235:                 if(value != 0) {
	.loc 1 235 19 is_stmt 0 view .LVU471
	ands	lr, lr, #255	@ _118, wave_word,
.LVL100:
@ armwave.c:233:                 wave_word >>= 8;
	.loc 1 233 27 view .LVU472
	lsr	r8, r2, #16	@ wave_word, wave_word,
.LVL101:
	.loc 1 235 17 is_stmt 1 view .LVU473
@ armwave.c:235:                 if(value != 0) {
	.loc 1 235 19 is_stmt 0 view .LVU474
	beq	.L99		@,
	.loc 1 236 21 is_stmt 1 view .LVU475
.LVL102:
	.loc 1 237 21 view .LVU476
	.loc 1 238 21 view .LVU477
	.loc 1 240 21 view .LVU478
	.loc 1 241 21 view .LVU479
	.loc 1 242 21 view .LVU480
	.loc 1 245 21 view .LVU481
	.loc 1 248 21 view .LVU482
@ armwave.c:238:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 238 55 is_stmt 0 view .LVU483
	mul	r4, lr, fp	@ tmp300, _118, _80
@ armwave.c:237:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 237 55 view .LVU484
	mul	r7, lr, r9	@ tmp304, _118, _76
@ armwave.c:238:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 238 24 view .LVU485
	asr	r4, r4, #8	@ bb, tmp300,
.LVL103:
@ armwave.c:242:                     b = MIN(bb, 255);
	.loc 1 242 25 view .LVU486
	cmp	r4, #255	@ bb,
	movge	r4, #255	@ bb,
.LVL104:
@ armwave.c:236:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 236 55 view .LVU487
	mul	lr, lr, r10	@ tmp310, _118, _70
.LVL105:
@ armwave.c:237:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 237 24 view .LVU488
	asr	r7, r7, #8	@ gg, tmp304,
.LVL106:
@ armwave.c:245:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 245 44 view .LVU489
	lsl	r4, r4, #16	@ tmp301, bb,
@ armwave.c:241:                     g = MIN(gg, 255);
	.loc 1 241 25 view .LVU490
	cmp	r7, #255	@ gg,
	add	r6, r3, #1	@ _158, n,
	.loc 1 249 21 is_stmt 1 view .LVU491
	.loc 1 250 21 view .LVU492
	.loc 1 251 21 view .LVU493
	.loc 1 252 21 view .LVU494
@ armwave.c:245:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 245 44 is_stmt 0 view .LVU495
	and	r4, r4, #16711680	@ tmp302, tmp301,
@ armwave.c:241:                     g = MIN(gg, 255);
	.loc 1 241 25 view .LVU496
	movge	r7, #255	@ gg,
.LVL107:
@ armwave.c:245:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 245 44 view .LVU497
	str	r4, [sp, #4]	@ tmp302, %sfp
@ armwave.c:252:                     *(out_buffer_base + offset) = word;
	.loc 1 252 39 view .LVU498
	ldr	r4, [r5, #52]	@ tmp376, g_armwave_state.target_width
@ armwave.c:236:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 236 24 view .LVU499
	asr	lr, lr, #8	@ rr, tmp310,
.LVL108:
@ armwave.c:249:                     xx = nsub & 0xff;
	.loc 1 249 24 view .LVU500
	uxtb	r0, r6	@ xx, _158
@ armwave.c:240:                     r = MIN(rr, 255);
	.loc 1 240 25 view .LVU501
	cmp	lr, #255	@ rr,
@ armwave.c:245:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 245 56 view .LVU502
	lsl	r7, r7, #8	@ tmp305, gg,
@ armwave.c:250:                     yy = nsub >> 8;
	.loc 1 250 31 view .LVU503
	asr	r6, r6, #8	@ yy, _158,
@ armwave.c:252:                     *(out_buffer_base + offset) = word;
	.loc 1 252 39 view .LVU504
	mla	r6, r4, r0, r6	@ tmp298, tmp376, xx, yy
@ armwave.c:240:                     r = MIN(rr, 255);
	.loc 1 240 25 view .LVU505
	movge	lr, #255	@ rr,
.LVL109:
@ armwave.c:245:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 245 51 view .LVU506
	ldr	r0, [sp, #4]	@ tmp302, %sfp
@ armwave.c:245:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 245 56 view .LVU507
	uxth	r7, r7	@ tmp306, tmp305
@ armwave.c:245:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 245 51 view .LVU508
	orr	r4, r0, r7	@ tmp308, tmp302, tmp306
@ armwave.c:245:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 245 62 view .LVU509
	uxtb	lr, lr	@ rr, rr
@ armwave.c:252:                     *(out_buffer_base + offset) = word;
	.loc 1 252 49 view .LVU510
	ldr	r0, [sp]	@ out_buffer, %sfp
@ armwave.c:245:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 245 62 view .LVU511
	orr	lr, r4, lr	@ tmp312, tmp308, rr
@ armwave.c:245:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 245 26 view .LVU512
	orr	lr, lr, #-16777216	@ word, tmp312,
@ armwave.c:252:                     *(out_buffer_base + offset) = word;
	.loc 1 252 49 view .LVU513
	str	lr, [r0, r6, lsl #2]	@ word, *_152
.LVL110:
.L99:
	.loc 1 232 17 is_stmt 1 view .LVU514
	.loc 1 233 17 view .LVU515
@ armwave.c:235:                 if(value != 0) {
	.loc 1 235 19 is_stmt 0 view .LVU516
	ands	lr, r8, #255	@ _164, wave_word,
@ armwave.c:233:                 wave_word >>= 8;
	.loc 1 233 27 view .LVU517
	lsr	r2, r2, #24	@ wave_word, wave_word,
.LVL111:
	.loc 1 235 17 is_stmt 1 view .LVU518
@ armwave.c:235:                 if(value != 0) {
	.loc 1 235 19 is_stmt 0 view .LVU519
	beq	.L100		@,
	.loc 1 236 21 is_stmt 1 view .LVU520
.LVL112:
	.loc 1 237 21 view .LVU521
	.loc 1 238 21 view .LVU522
	.loc 1 240 21 view .LVU523
	.loc 1 241 21 view .LVU524
	.loc 1 242 21 view .LVU525
	.loc 1 245 21 view .LVU526
	.loc 1 248 21 view .LVU527
@ armwave.c:238:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 238 55 is_stmt 0 view .LVU528
	mul	r4, lr, fp	@ tmp323, _164, _80
@ armwave.c:237:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 237 55 view .LVU529
	mul	r6, lr, r9	@ tmp327, _164, _76
@ armwave.c:238:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 238 24 view .LVU530
	asr	r4, r4, #8	@ bb, tmp323,
.LVL113:
@ armwave.c:236:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 236 55 view .LVU531
	mul	lr, lr, r10	@ tmp333, _164, _70
.LVL114:
@ armwave.c:242:                     b = MIN(bb, 255);
	.loc 1 242 25 view .LVU532
	cmp	r4, #255	@ bb,
@ armwave.c:237:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 237 24 view .LVU533
	asr	r6, r6, #8	@ gg, tmp327,
.LVL115:
@ armwave.c:242:                     b = MIN(bb, 255);
	.loc 1 242 25 view .LVU534
	movge	r4, #255	@ bb,
.LVL116:
@ armwave.c:241:                     g = MIN(gg, 255);
	.loc 1 241 25 view .LVU535
	cmp	r6, #255	@ gg,
	movge	r6, #255	@ gg,
.LVL117:
	.loc 1 241 25 view .LVU536
	add	r7, r3, #2	@ _66, n,
	.loc 1 249 21 is_stmt 1 view .LVU537
	.loc 1 250 21 view .LVU538
	.loc 1 251 21 view .LVU539
	.loc 1 252 21 view .LVU540
@ armwave.c:236:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 236 24 is_stmt 0 view .LVU541
	asr	lr, lr, #8	@ rr, tmp333,
.LVL118:
@ armwave.c:252:                     *(out_buffer_base + offset) = word;
	.loc 1 252 39 view .LVU542
	ldr	r0, [r5, #52]	@ tmp377, g_armwave_state.target_width
@ armwave.c:240:                     r = MIN(rr, 255);
	.loc 1 240 25 view .LVU543
	cmp	lr, #255	@ rr,
@ armwave.c:249:                     xx = nsub & 0xff;
	.loc 1 249 24 view .LVU544
	uxtb	r8, r7	@ xx, _66
.LVL119:
@ armwave.c:245:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 245 56 view .LVU545
	lsl	r6, r6, #8	@ tmp328, gg,
@ armwave.c:245:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 245 44 view .LVU546
	lsl	r4, r4, #16	@ tmp324, bb,
@ armwave.c:240:                     r = MIN(rr, 255);
	.loc 1 240 25 view .LVU547
	movge	lr, #255	@ rr,
.LVL120:
@ armwave.c:250:                     yy = nsub >> 8;
	.loc 1 250 31 view .LVU548
	asr	r7, r7, #8	@ yy, _66,
@ armwave.c:252:                     *(out_buffer_base + offset) = word;
	.loc 1 252 39 view .LVU549
	mla	r7, r0, r8, r7	@ tmp321, tmp377, xx, yy
@ armwave.c:245:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 245 44 view .LVU550
	and	r4, r4, #16711680	@ tmp325, tmp324,
@ armwave.c:245:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 245 56 view .LVU551
	uxth	r6, r6	@ tmp329, tmp328
@ armwave.c:245:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 245 51 view .LVU552
	orr	r6, r4, r6	@ tmp331, tmp325, tmp329
@ armwave.c:245:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 245 62 view .LVU553
	uxtb	lr, lr	@ rr, rr
@ armwave.c:252:                     *(out_buffer_base + offset) = word;
	.loc 1 252 49 view .LVU554
	ldr	r0, [sp]	@ out_buffer, %sfp
@ armwave.c:245:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 245 62 view .LVU555
	orr	lr, r6, lr	@ tmp335, tmp331, rr
@ armwave.c:245:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 245 26 view .LVU556
	orr	lr, lr, #-16777216	@ word, tmp335,
@ armwave.c:252:                     *(out_buffer_base + offset) = word;
	.loc 1 252 49 view .LVU557
	str	lr, [r0, r7, lsl #2]	@ word, *_198
.L100:
.LVL121:
	.loc 1 232 17 is_stmt 1 view .LVU558
	.loc 1 233 17 view .LVU559
	.loc 1 235 17 view .LVU560
@ armwave.c:235:                 if(value != 0) {
	.loc 1 235 19 is_stmt 0 view .LVU561
	cmp	r2, #0	@ wave_word,
	beq	.L97		@,
	.loc 1 236 21 is_stmt 1 view .LVU562
.LVL122:
	.loc 1 237 21 view .LVU563
	.loc 1 238 21 view .LVU564
	.loc 1 240 21 view .LVU565
	.loc 1 241 21 view .LVU566
	.loc 1 242 21 view .LVU567
	.loc 1 245 21 view .LVU568
	.loc 1 248 21 view .LVU569
@ armwave.c:238:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 238 55 is_stmt 0 view .LVU570
	mul	lr, r2, fp	@ tmp344, wave_word, _80
@ armwave.c:237:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 237 55 view .LVU571
	mul	r4, r2, r9	@ tmp348, wave_word, _76
@ armwave.c:238:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 238 24 view .LVU572
	asr	lr, lr, #8	@ bb, tmp344,
.LVL123:
@ armwave.c:236:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 236 55 view .LVU573
	mul	r2, r2, r10	@ tmp354, wave_word, _70
.LVL124:
@ armwave.c:242:                     b = MIN(bb, 255);
	.loc 1 242 25 view .LVU574
	cmp	lr, #255	@ bb,
@ armwave.c:237:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 237 24 view .LVU575
	asr	r4, r4, #8	@ gg, tmp348,
.LVL125:
@ armwave.c:242:                     b = MIN(bb, 255);
	.loc 1 242 25 view .LVU576
	movge	lr, #255	@ bb,
.LVL126:
@ armwave.c:241:                     g = MIN(gg, 255);
	.loc 1 241 25 view .LVU577
	cmp	r4, #255	@ gg,
	movge	r4, #255	@ gg,
.LVL127:
	.loc 1 241 25 view .LVU578
	add	r6, r3, #3	@ _59, n,
	.loc 1 249 21 is_stmt 1 view .LVU579
	.loc 1 250 21 view .LVU580
	.loc 1 251 21 view .LVU581
	.loc 1 252 21 view .LVU582
@ armwave.c:236:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 236 24 is_stmt 0 view .LVU583
	asr	r2, r2, #8	@ rr, tmp354,
.LVL128:
@ armwave.c:251:                     offset = yy + (xx * g_armwave_state.target_width);
	.loc 1 251 39 view .LVU584
	ldr	r7, [r5, #52]	@ g_armwave_state.target_width, g_armwave_state.target_width
@ armwave.c:240:                     r = MIN(rr, 255);
	.loc 1 240 25 view .LVU585
	cmp	r2, #255	@ rr,
@ armwave.c:249:                     xx = nsub & 0xff;
	.loc 1 249 24 view .LVU586
	uxtb	r8, r6	@ xx, _59
@ armwave.c:245:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 245 56 view .LVU587
	lsl	r4, r4, #8	@ tmp349, gg,
@ armwave.c:245:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 245 44 view .LVU588
	lsl	lr, lr, #16	@ tmp345, bb,
@ armwave.c:240:                     r = MIN(rr, 255);
	.loc 1 240 25 view .LVU589
	movge	r2, #255	@ rr,
.LVL129:
@ armwave.c:250:                     yy = nsub >> 8;
	.loc 1 250 31 view .LVU590
	asr	r6, r6, #8	@ yy, _59,
@ armwave.c:245:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 245 44 view .LVU591
	and	lr, lr, #16711680	@ tmp346, tmp345,
@ armwave.c:245:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 245 56 view .LVU592
	uxth	r4, r4	@ tmp350, tmp349
@ armwave.c:252:                     *(out_buffer_base + offset) = word;
	.loc 1 252 39 view .LVU593
	mla	r6, r7, r8, r6	@ tmp342, g_armwave_state.target_width, xx, yy
@ armwave.c:245:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 245 51 view .LVU594
	orr	lr, lr, r4	@ tmp352, tmp346, tmp350
@ armwave.c:245:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 245 62 view .LVU595
	uxtb	r2, r2	@ rr, rr
@ armwave.c:252:                     *(out_buffer_base + offset) = word;
	.loc 1 252 49 view .LVU596
	ldr	r0, [sp]	@ out_buffer, %sfp
@ armwave.c:245:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 245 62 view .LVU597
	orr	r2, lr, r2	@ tmp356, tmp352, rr
@ armwave.c:245:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 245 26 view .LVU598
	orr	r2, r2, #-16777216	@ word, tmp356,
@ armwave.c:252:                     *(out_buffer_base + offset) = word;
	.loc 1 252 49 view .LVU599
	str	r2, [r0, r6, lsl #2]	@ word, *_244
	b	.L97		@
.LVL130:
.L118:
	.loc 1 218 5 is_stmt 1 discriminator 1 view .LVU600
	ldr	r3, .L120+4	@,
	mov	r2, #218	@,
	ldr	r1, .L120+8	@,
.LVL131:
	.loc 1 218 5 is_stmt 0 discriminator 1 view .LVU601
	ldr	r0, .L120+12	@,
.LVL132:
	.loc 1 218 5 discriminator 1 view .LVU602
	bl	__assert_fail		@
.LVL133:
.L121:
	.loc 1 218 5 discriminator 1 view .LVU603
	.align	2
.L120:
	.word	g_armwave_state
	.word	.LANCHOR0+24
	.word	.LC0
	.word	.LC5
	.cfi_endproc
.LFE63:
	.size	armwave_fill_pixbuf_256, .-armwave_fill_pixbuf_256
	.align	2
	.global	armwave_fill_pixbuf_scaled
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_fill_pixbuf_scaled, %function
armwave_fill_pixbuf_scaled:
.LVL134:
.LFB64:
	.loc 1 264 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 265 5 view .LVU605
	.loc 1 266 5 view .LVU606
	.loc 1 267 5 view .LVU607
	.loc 1 268 5 view .LVU608
@ armwave.c:264: {
	.loc 1 264 1 is_stmt 0 view .LVU609
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
@ armwave.c:272:     assert(out_buffer != NULL);
	.loc 1 272 5 view .LVU610
	subs	r8, r0, #0	@ out_buffer, out_buffer
@ armwave.c:268:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 268 15 view .LVU611
	ldr	r6, .L149	@ tmp374,
@ armwave.c:264: {
	.loc 1 264 1 view .LVU612
	sub	sp, sp, #20	@,,
	.cfi_def_cfa_offset 56
@ armwave.c:268:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 268 15 view .LVU613
	ldr	r4, [r6, #4]	@ base_32ptr, g_armwave_state.ch1_buffer
.LVL135:
	.loc 1 269 5 is_stmt 1 view .LVU614
	.loc 1 270 5 view .LVU615
	.loc 1 272 5 view .LVU616
	beq	.L147		@,
	.loc 1 276 5 view .LVU617
@ armwave.c:276:     npix = g_armwave_state.target_width * 256; //g_armwave_state.target_height;
	.loc 1 276 27 is_stmt 0 view .LVU618
	ldr	r5, [r6, #52]	@ _1, g_armwave_state.target_width
@ armwave.c:277:     vscale = g_armwave_state.target_height / 256;
	.loc 1 277 44 view .LVU619
	ldr	r7, [r6, #56]	@ g_armwave_state.target_height, g_armwave_state.target_height
@ armwave.c:279:     printf("np=%d w=%d v=%d\n", npix, g_armwave_state.target_width, vscale);
	.loc 1 279 5 view .LVU620
	mov	r2, r5	@, _1
@ armwave.c:276:     npix = g_armwave_state.target_width * 256; //g_armwave_state.target_height;
	.loc 1 276 41 view .LVU621
	lsl	r5, r5, #8	@ npix, _1,
.LVL136:
	.loc 1 277 5 is_stmt 1 view .LVU622
@ armwave.c:277:     vscale = g_armwave_state.target_height / 256;
	.loc 1 277 44 is_stmt 0 view .LVU623
	lsr	r7, r7, #8	@ vscale, g_armwave_state.target_height,
.LVL137:
	.loc 1 279 5 is_stmt 1 view .LVU624
	mov	r1, r5	@, npix
	mov	r3, r7	@, vscale
	ldr	r0, .L149+4	@,
.LVL138:
	.loc 1 279 5 is_stmt 0 view .LVU625
	bl	printf		@
.LVL139:
	.loc 1 296 5 is_stmt 1 view .LVU626
	.loc 1 296 5 is_stmt 0 view .LVU627
	cmp	r5, #0	@ npix,
	ble	.L122		@,
@ armwave.c:309:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 309 52 view .LVU628
	ldrsh	r3, [r6, #74]	@ _81, g_armwave_state.ch1_color.g
@ armwave.c:308:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 308 52 view .LVU629
	ldrsh	r10, [r6, #72]	@ _75, g_armwave_state.ch1_color.r
@ armwave.c:310:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 310 52 view .LVU630
	ldrsh	fp, [r6, #76]	@ _85, g_armwave_state.ch1_color.b
@ armwave.c:309:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 309 52 view .LVU631
	str	r3, [sp, #4]	@ _81, %sfp
@ armwave.c:296:     for(n = 0; n < npix; n += 4) {
	.loc 1 296 11 view .LVU632
	mov	r9, r7	@ vscale, vscale
	mov	r3, #0	@ n,
	str	r8, [sp, #8]	@ out_buffer, %sfp
.LVL140:
.L131:
	.loc 1 300 9 is_stmt 1 view .LVU633
@ armwave.c:300:         wave_word = *base_32ptr++;
	.loc 1 300 19 is_stmt 0 view .LVU634
	ldr	r2, [r4], #4	@ wave_word, MEM[base: base_32ptr_51, offset: 4294967292B]
.LVL141:
	.loc 1 302 9 is_stmt 1 view .LVU635
@ armwave.c:302:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 302 11 is_stmt 0 view .LVU636
	cmp	r2, #0	@ wave_word,
	bne	.L148		@,
.LVL142:
.L126:
@ armwave.c:296:     for(n = 0; n < npix; n += 4) {
	.loc 1 296 28 discriminator 2 view .LVU637
	add	r3, r3, #4	@ n, n,
.LVL143:
@ armwave.c:296:     for(n = 0; n < npix; n += 4) {
	.loc 1 296 5 discriminator 2 view .LVU638
	cmp	r5, r3	@ npix, n
	bgt	.L131		@,
.LVL144:
.L122:
@ armwave.c:333: }
	.loc 1 333 1 view .LVU639
	add	sp, sp, #20	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL145:
.L148:
	.cfi_restore_state
	.loc 1 304 17 is_stmt 1 view .LVU640
	.loc 1 305 17 view .LVU641
@ armwave.c:307:                 if(value != 0) {
	.loc 1 307 19 is_stmt 0 view .LVU642
	ands	ip, r2, #255	@ _77, wave_word,
@ armwave.c:305:                 wave_word >>= 8;
	.loc 1 305 27 view .LVU643
	lsr	r0, r2, #8	@ wave_word, wave_word,
.LVL146:
	.loc 1 307 17 is_stmt 1 view .LVU644
@ armwave.c:307:                 if(value != 0) {
	.loc 1 307 19 is_stmt 0 view .LVU645
	beq	.L127		@,
	.loc 1 308 21 is_stmt 1 view .LVU646
.LVL147:
	.loc 1 309 21 view .LVU647
	.loc 1 310 21 view .LVU648
	.loc 1 312 21 view .LVU649
	.loc 1 313 21 view .LVU650
	.loc 1 314 21 view .LVU651
	.loc 1 317 21 view .LVU652
	.loc 1 320 21 view .LVU653
	.loc 1 321 21 view .LVU654
	.loc 1 322 21 view .LVU655
	.loc 1 323 21 view .LVU656
	.loc 1 324 21 view .LVU657
@ armwave.c:309:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 309 55 is_stmt 0 view .LVU658
	ldr	r1, [sp, #4]	@ _81, %sfp
@ armwave.c:310:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 310 55 view .LVU659
	mul	r7, fp, ip	@ tmp290, _85, _77
@ armwave.c:309:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 309 55 view .LVU660
	mul	r1, r1, ip	@ tmp294, _81, _77
@ armwave.c:310:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 310 24 view .LVU661
	asr	r7, r7, #8	@ bb, tmp290,
.LVL148:
@ armwave.c:314:                     b = MIN(bb, 255);
	.loc 1 314 25 view .LVU662
	cmp	r7, #255	@ bb,
@ armwave.c:309:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 309 24 view .LVU663
	asr	r1, r1, #8	@ gg, tmp294,
.LVL149:
@ armwave.c:308:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 308 55 view .LVU664
	mul	ip, ip, r10	@ tmp300, _77, _75
.LVL150:
@ armwave.c:314:                     b = MIN(bb, 255);
	.loc 1 314 25 view .LVU665
	movge	r7, #255	@ bb,
.LVL151:
@ armwave.c:313:                     g = MIN(gg, 255);
	.loc 1 313 25 view .LVU666
	cmp	r1, #255	@ gg,
	movge	r1, #255	@ gg,
.LVL152:
@ armwave.c:321:                     yy = ((nsub & 0xff) * vscale);
	.loc 1 321 33 view .LVU667
	uxtb	lr, r3	@ n, n
@ armwave.c:308:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 308 24 view .LVU668
	asr	ip, ip, #8	@ rr, tmp300,
.LVL153:
@ armwave.c:321:                     yy = ((nsub & 0xff) * vscale);
	.loc 1 321 41 view .LVU669
	mul	lr, r9, lr	@ yy, vscale, n
@ armwave.c:317:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 317 56 view .LVU670
	lsl	r1, r1, #8	@ tmp295, gg,
@ armwave.c:312:                     r = MIN(rr, 255);
	.loc 1 312 25 view .LVU671
	cmp	ip, #255	@ rr,
@ armwave.c:324:                     *(out_buffer_base + offset) = word;
	.loc 1 324 39 view .LVU672
	ldr	r8, [r6, #52]	@ tmp391, g_armwave_state.target_width
@ armwave.c:317:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 317 44 view .LVU673
	lsl	r7, r7, #16	@ tmp291, bb,
	and	r7, r7, #16711680	@ tmp292, tmp291,
@ armwave.c:312:                     r = MIN(rr, 255);
	.loc 1 312 25 view .LVU674
	movge	ip, #255	@ rr,
.LVL154:
@ armwave.c:317:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 317 56 view .LVU675
	uxth	r1, r1	@ tmp296, tmp295
@ armwave.c:317:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 317 51 view .LVU676
	orr	r1, r7, r1	@ tmp298, tmp292, tmp296
@ armwave.c:322:                     xx = nsub >> 8;
	.loc 1 322 31 view .LVU677
	asr	r7, r3, #8	@ xx, n,
.LVL155:
@ armwave.c:324:                     *(out_buffer_base + offset) = word;
	.loc 1 324 39 view .LVU678
	mla	lr, r8, lr, r7	@ tmp288, tmp391, yy, xx
@ armwave.c:317:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 317 62 view .LVU679
	uxtb	ip, ip	@ rr, rr
	orr	ip, r1, ip	@ tmp302, tmp298, rr
@ armwave.c:324:                     *(out_buffer_base + offset) = word;
	.loc 1 324 49 view .LVU680
	ldr	r1, [sp, #8]	@ out_buffer, %sfp
@ armwave.c:317:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 317 26 view .LVU681
	orr	ip, ip, #-16777216	@ word, tmp302,
@ armwave.c:324:                     *(out_buffer_base + offset) = word;
	.loc 1 324 49 view .LVU682
	str	ip, [r1, lr, lsl #2]	@ word, *_112
.LVL156:
.L127:
	.loc 1 304 17 is_stmt 1 view .LVU683
	.loc 1 305 17 view .LVU684
@ armwave.c:307:                 if(value != 0) {
	.loc 1 307 19 is_stmt 0 view .LVU685
	ands	r0, r0, #255	@ _124, wave_word,
.LVL157:
@ armwave.c:305:                 wave_word >>= 8;
	.loc 1 305 27 view .LVU686
	lsr	r1, r2, #16	@ wave_word, wave_word,
.LVL158:
	.loc 1 307 17 is_stmt 1 view .LVU687
@ armwave.c:307:                 if(value != 0) {
	.loc 1 307 19 is_stmt 0 view .LVU688
	beq	.L128		@,
	.loc 1 308 21 is_stmt 1 view .LVU689
.LVL159:
	.loc 1 309 21 view .LVU690
	.loc 1 310 21 view .LVU691
	.loc 1 312 21 view .LVU692
	.loc 1 313 21 view .LVU693
	.loc 1 314 21 view .LVU694
	.loc 1 317 21 view .LVU695
	.loc 1 320 21 view .LVU696
@ armwave.c:309:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 309 55 is_stmt 0 view .LVU697
	ldr	ip, [sp, #4]	@ _81, %sfp
@ armwave.c:310:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 310 55 view .LVU698
	mul	lr, r0, fp	@ tmp314, _124, _85
@ armwave.c:309:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 309 55 view .LVU699
	mul	ip, r0, ip	@ tmp318, _124, _81
@ armwave.c:310:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 310 24 view .LVU700
	asr	lr, lr, #8	@ bb, tmp314,
.LVL160:
@ armwave.c:314:                     b = MIN(bb, 255);
	.loc 1 314 25 view .LVU701
	cmp	lr, #255	@ bb,
@ armwave.c:309:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 309 24 view .LVU702
	asr	ip, ip, #8	@ gg, tmp318,
.LVL161:
@ armwave.c:314:                     b = MIN(bb, 255);
	.loc 1 314 25 view .LVU703
	movge	lr, #255	@ bb,
.LVL162:
@ armwave.c:313:                     g = MIN(gg, 255);
	.loc 1 313 25 view .LVU704
	cmp	ip, #255	@ gg,
	add	r7, r3, #1	@ _71, n,
	.loc 1 321 21 is_stmt 1 view .LVU705
	.loc 1 322 21 view .LVU706
	.loc 1 323 21 view .LVU707
	.loc 1 324 21 view .LVU708
@ armwave.c:313:                     g = MIN(gg, 255);
	.loc 1 313 25 is_stmt 0 view .LVU709
	movge	ip, #255	@ gg,
.LVL163:
@ armwave.c:321:                     yy = ((nsub & 0xff) * vscale);
	.loc 1 321 33 view .LVU710
	uxtb	r8, r7	@ _71, _71
@ armwave.c:308:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 308 55 view .LVU711
	mul	r0, r0, r10	@ tmp324, _124, _75
.LVL164:
@ armwave.c:317:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 317 56 view .LVU712
	lsl	ip, ip, #8	@ tmp319, gg,
@ armwave.c:321:                     yy = ((nsub & 0xff) * vscale);
	.loc 1 321 41 view .LVU713
	mul	r8, r9, r8	@ yy, vscale, _71
@ armwave.c:317:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 317 56 view .LVU714
	uxth	ip, ip	@ tmp320, tmp319
	str	ip, [sp, #12]	@ tmp320, %sfp
@ armwave.c:324:                     *(out_buffer_base + offset) = word;
	.loc 1 324 39 view .LVU715
	ldr	ip, [r6, #52]	@ tmp397, g_armwave_state.target_width
@ armwave.c:308:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 308 24 view .LVU716
	asr	r0, r0, #8	@ rr, tmp324,
.LVL165:
@ armwave.c:312:                     r = MIN(rr, 255);
	.loc 1 312 25 view .LVU717
	cmp	r0, #255	@ rr,
@ armwave.c:322:                     xx = nsub >> 8;
	.loc 1 322 31 view .LVU718
	asr	r7, r7, #8	@ xx, _71,
@ armwave.c:324:                     *(out_buffer_base + offset) = word;
	.loc 1 324 39 view .LVU719
	mla	r7, ip, r8, r7	@ tmp312, tmp397, yy, xx
@ armwave.c:317:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 317 44 view .LVU720
	lsl	lr, lr, #16	@ tmp315, bb,
@ armwave.c:317:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 317 51 view .LVU721
	ldr	ip, [sp, #12]	@ tmp320, %sfp
@ armwave.c:312:                     r = MIN(rr, 255);
	.loc 1 312 25 view .LVU722
	movge	r0, #255	@ rr,
.LVL166:
@ armwave.c:317:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 317 44 view .LVU723
	and	lr, lr, #16711680	@ tmp316, tmp315,
@ armwave.c:317:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 317 51 view .LVU724
	orr	lr, lr, ip	@ tmp322, tmp316, tmp320
@ armwave.c:317:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 317 62 view .LVU725
	uxtb	r0, r0	@ rr, rr
@ armwave.c:324:                     *(out_buffer_base + offset) = word;
	.loc 1 324 49 view .LVU726
	ldr	ip, [sp, #8]	@ out_buffer, %sfp
@ armwave.c:317:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 317 62 view .LVU727
	orr	r0, lr, r0	@ tmp326, tmp322, rr
@ armwave.c:317:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 317 26 view .LVU728
	orr	r0, r0, #-16777216	@ word, tmp326,
@ armwave.c:324:                     *(out_buffer_base + offset) = word;
	.loc 1 324 49 view .LVU729
	str	r0, [ip, r7, lsl #2]	@ word, *_159
.LVL167:
.L128:
	.loc 1 304 17 is_stmt 1 view .LVU730
	.loc 1 305 17 view .LVU731
@ armwave.c:307:                 if(value != 0) {
	.loc 1 307 19 is_stmt 0 view .LVU732
	ands	r1, r1, #255	@ _171, wave_word,
.LVL168:
@ armwave.c:305:                 wave_word >>= 8;
	.loc 1 305 27 view .LVU733
	lsr	r2, r2, #24	@ wave_word, wave_word,
.LVL169:
	.loc 1 307 17 is_stmt 1 view .LVU734
@ armwave.c:307:                 if(value != 0) {
	.loc 1 307 19 is_stmt 0 view .LVU735
	beq	.L129		@,
	.loc 1 308 21 is_stmt 1 view .LVU736
.LVL170:
	.loc 1 309 21 view .LVU737
	.loc 1 310 21 view .LVU738
	.loc 1 312 21 view .LVU739
	.loc 1 313 21 view .LVU740
	.loc 1 314 21 view .LVU741
	.loc 1 317 21 view .LVU742
	.loc 1 320 21 view .LVU743
@ armwave.c:309:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 309 55 is_stmt 0 view .LVU744
	ldr	ip, [sp, #4]	@ _81, %sfp
@ armwave.c:310:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 310 55 view .LVU745
	mul	r0, r1, fp	@ tmp338, _171, _85
@ armwave.c:309:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 309 55 view .LVU746
	mul	ip, r1, ip	@ tmp342, _171, _81
	add	lr, r3, #2	@ _67, n,
	.loc 1 321 21 is_stmt 1 view .LVU747
	.loc 1 322 21 view .LVU748
	.loc 1 323 21 view .LVU749
	.loc 1 324 21 view .LVU750
@ armwave.c:310:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 310 24 is_stmt 0 view .LVU751
	asr	r0, r0, #8	@ bb, tmp338,
.LVL171:
@ armwave.c:308:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 308 55 view .LVU752
	mul	r1, r1, r10	@ tmp348, _171, _75
.LVL172:
@ armwave.c:314:                     b = MIN(bb, 255);
	.loc 1 314 25 view .LVU753
	cmp	r0, #255	@ bb,
@ armwave.c:309:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 309 24 view .LVU754
	asr	ip, ip, #8	@ gg, tmp342,
.LVL173:
@ armwave.c:321:                     yy = ((nsub & 0xff) * vscale);
	.loc 1 321 33 view .LVU755
	uxtb	r7, lr	@ _67, _67
@ armwave.c:314:                     b = MIN(bb, 255);
	.loc 1 314 25 view .LVU756
	movge	r0, #255	@ bb,
.LVL174:
@ armwave.c:313:                     g = MIN(gg, 255);
	.loc 1 313 25 view .LVU757
	cmp	ip, #255	@ gg,
	movge	ip, #255	@ gg,
.LVL175:
@ armwave.c:321:                     yy = ((nsub & 0xff) * vscale);
	.loc 1 321 41 view .LVU758
	mul	r7, r9, r7	@ yy, vscale, _67
@ armwave.c:308:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 308 24 view .LVU759
	asr	r1, r1, #8	@ rr, tmp348,
.LVL176:
@ armwave.c:324:                     *(out_buffer_base + offset) = word;
	.loc 1 324 39 view .LVU760
	ldr	r8, [r6, #52]	@ tmp399, g_armwave_state.target_width
@ armwave.c:312:                     r = MIN(rr, 255);
	.loc 1 312 25 view .LVU761
	cmp	r1, #255	@ rr,
@ armwave.c:317:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 317 56 view .LVU762
	lsl	ip, ip, #8	@ tmp343, gg,
@ armwave.c:317:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 317 44 view .LVU763
	lsl	r0, r0, #16	@ tmp339, bb,
@ armwave.c:312:                     r = MIN(rr, 255);
	.loc 1 312 25 view .LVU764
	movge	r1, #255	@ rr,
.LVL177:
@ armwave.c:322:                     xx = nsub >> 8;
	.loc 1 322 31 view .LVU765
	asr	lr, lr, #8	@ xx, _67,
@ armwave.c:317:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 317 44 view .LVU766
	and	r0, r0, #16711680	@ tmp340, tmp339,
@ armwave.c:317:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 317 56 view .LVU767
	uxth	ip, ip	@ tmp344, tmp343
@ armwave.c:324:                     *(out_buffer_base + offset) = word;
	.loc 1 324 39 view .LVU768
	mla	lr, r8, r7, lr	@ tmp336, tmp399, yy, xx
@ armwave.c:317:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 317 51 view .LVU769
	orr	ip, r0, ip	@ tmp346, tmp340, tmp344
@ armwave.c:317:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 317 62 view .LVU770
	uxtb	r1, r1	@ rr, rr
@ armwave.c:324:                     *(out_buffer_base + offset) = word;
	.loc 1 324 49 view .LVU771
	ldr	r0, [sp, #8]	@ out_buffer, %sfp
@ armwave.c:317:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 317 62 view .LVU772
	orr	r1, ip, r1	@ tmp350, tmp346, rr
@ armwave.c:317:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 317 26 view .LVU773
	orr	r1, r1, #-16777216	@ word, tmp350,
@ armwave.c:324:                     *(out_buffer_base + offset) = word;
	.loc 1 324 49 view .LVU774
	str	r1, [r0, lr, lsl #2]	@ word, *_206
.L129:
.LVL178:
	.loc 1 304 17 is_stmt 1 view .LVU775
	.loc 1 305 17 view .LVU776
	.loc 1 307 17 view .LVU777
@ armwave.c:307:                 if(value != 0) {
	.loc 1 307 19 is_stmt 0 view .LVU778
	cmp	r2, #0	@ wave_word,
	beq	.L126		@,
	.loc 1 308 21 is_stmt 1 view .LVU779
.LVL179:
	.loc 1 309 21 view .LVU780
	.loc 1 310 21 view .LVU781
	.loc 1 312 21 view .LVU782
	.loc 1 313 21 view .LVU783
	.loc 1 314 21 view .LVU784
	.loc 1 317 21 view .LVU785
	.loc 1 320 21 view .LVU786
@ armwave.c:309:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 309 55 is_stmt 0 view .LVU787
	ldr	r0, [sp, #4]	@ _81, %sfp
@ armwave.c:310:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 310 55 view .LVU788
	mul	r1, r2, fp	@ tmp360, wave_word, _85
@ armwave.c:309:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 309 55 view .LVU789
	mul	r0, r2, r0	@ tmp364, wave_word, _81
@ armwave.c:310:                     bb = (g_armwave_state.ch1_color.b * value) >> 8;
	.loc 1 310 24 view .LVU790
	asr	r1, r1, #8	@ bb, tmp360,
.LVL180:
	.loc 1 310 24 view .LVU791
	add	ip, r3, #3	@ _57, n,
	.loc 1 321 21 is_stmt 1 view .LVU792
	.loc 1 322 21 view .LVU793
	.loc 1 323 21 view .LVU794
	.loc 1 324 21 view .LVU795
@ armwave.c:308:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 308 55 is_stmt 0 view .LVU796
	mul	r2, r2, r10	@ tmp370, wave_word, _75
.LVL181:
@ armwave.c:314:                     b = MIN(bb, 255);
	.loc 1 314 25 view .LVU797
	cmp	r1, #255	@ bb,
@ armwave.c:309:                     gg = (g_armwave_state.ch1_color.g * value) >> 8;
	.loc 1 309 24 view .LVU798
	asr	r0, r0, #8	@ gg, tmp364,
.LVL182:
@ armwave.c:321:                     yy = ((nsub & 0xff) * vscale);
	.loc 1 321 33 view .LVU799
	uxtb	lr, ip	@ _57, _57
@ armwave.c:314:                     b = MIN(bb, 255);
	.loc 1 314 25 view .LVU800
	movge	r1, #255	@ bb,
.LVL183:
@ armwave.c:313:                     g = MIN(gg, 255);
	.loc 1 313 25 view .LVU801
	cmp	r0, #255	@ gg,
	movge	r0, #255	@ gg,
.LVL184:
@ armwave.c:308:                     rr = (g_armwave_state.ch1_color.r * value) >> 8;
	.loc 1 308 24 view .LVU802
	asr	r2, r2, #8	@ rr, tmp370,
.LVL185:
@ armwave.c:321:                     yy = ((nsub & 0xff) * vscale);
	.loc 1 321 41 view .LVU803
	mul	lr, r9, lr	@ yy, vscale, _57
@ armwave.c:312:                     r = MIN(rr, 255);
	.loc 1 312 25 view .LVU804
	cmp	r2, #255	@ rr,
@ armwave.c:323:                     offset = (xx + (yy * g_armwave_state.target_width));
	.loc 1 323 40 view .LVU805
	ldr	r7, [r6, #52]	@ g_armwave_state.target_width, g_armwave_state.target_width
@ armwave.c:317:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 317 56 view .LVU806
	lsl	r0, r0, #8	@ tmp365, gg,
@ armwave.c:317:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 317 44 view .LVU807
	lsl	r1, r1, #16	@ tmp361, bb,
@ armwave.c:312:                     r = MIN(rr, 255);
	.loc 1 312 25 view .LVU808
	movge	r2, #255	@ rr,
.LVL186:
@ armwave.c:322:                     xx = nsub >> 8;
	.loc 1 322 31 view .LVU809
	asr	ip, ip, #8	@ xx, _57,
@ armwave.c:317:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 317 44 view .LVU810
	and	r1, r1, #16711680	@ tmp362, tmp361,
@ armwave.c:317:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 317 56 view .LVU811
	uxth	r0, r0	@ tmp366, tmp365
@ armwave.c:317:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 317 51 view .LVU812
	orr	r1, r1, r0	@ tmp368, tmp362, tmp366
@ armwave.c:324:                     *(out_buffer_base + offset) = word;
	.loc 1 324 39 view .LVU813
	mla	ip, r7, lr, ip	@ tmp358, g_armwave_state.target_width, yy, xx
@ armwave.c:317:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 317 62 view .LVU814
	uxtb	r2, r2	@ rr, rr
	orr	r2, r1, r2	@ tmp372, tmp368, rr
@ armwave.c:324:                     *(out_buffer_base + offset) = word;
	.loc 1 324 49 view .LVU815
	ldr	r1, [sp, #8]	@ out_buffer, %sfp
@ armwave.c:317:                     word = 0xff000000 | (b << 16) | (g << 8) | r;
	.loc 1 317 26 view .LVU816
	orr	r2, r2, #-16777216	@ word, tmp372,
@ armwave.c:324:                     *(out_buffer_base + offset) = word;
	.loc 1 324 49 view .LVU817
	str	r2, [r1, ip, lsl #2]	@ word, *_253
	b	.L126		@
.LVL187:
.L147:
	.loc 1 272 5 is_stmt 1 discriminator 1 view .LVU818
	ldr	r3, .L149+8	@,
	mov	r2, #272	@,
	ldr	r1, .L149+12	@,
	ldr	r0, .L149+16	@,
.LVL188:
	.loc 1 272 5 is_stmt 0 discriminator 1 view .LVU819
	bl	__assert_fail		@
.LVL189:
.L150:
	.align	2
.L149:
	.word	g_armwave_state
	.word	.LC6
	.word	.LANCHOR0+48
	.word	.LC0
	.word	.LC5
	.cfi_endproc
.LFE64:
	.size	armwave_fill_pixbuf_scaled, .-armwave_fill_pixbuf_scaled
	.align	2
	.global	armwave_dump_ppm_debug
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_dump_ppm_debug, %function
armwave_dump_ppm_debug:
.LVL190:
.LFB65:
	.loc 1 336 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 337 5 view .LVU821
@ armwave.c:336: {
	.loc 1 336 1 is_stmt 0 view .LVU822
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
@ armwave.c:337:     FILE *fp = fopen(fn, "wb");
	.loc 1 337 16 view .LVU823
	ldr	r1, .L163	@,
.LVL191:
	.loc 1 337 16 view .LVU824
	mov	r0, r3	@, fn
.LVL192:
	.loc 1 337 16 view .LVU825
	bl	fopen64		@
.LVL193:
@ armwave.c:344:     fprintf(fp, "%d %d\n", g_armwave_state.target_height, g_armwave_state.target_width);
	.loc 1 344 5 view .LVU826
	ldr	r6, .L163+4	@ tmp154,
@ armwave.c:343:     fputs("P3\n", fp);
	.loc 1 343 5 view .LVU827
	mov	r2, #3	@,
	mov	r1, #1	@,
@ armwave.c:337:     FILE *fp = fopen(fn, "wb");
	.loc 1 337 16 view .LVU828
	mov	r7, r0	@ fp,
.LVL194:
	.loc 1 338 5 is_stmt 1 view .LVU829
	.loc 1 339 5 view .LVU830
	.loc 1 343 5 view .LVU831
	mov	r3, r0	@, fp
	ldr	r0, .L163+8	@,
.LVL195:
	.loc 1 343 5 is_stmt 0 view .LVU832
	bl	fwrite		@
.LVL196:
	.loc 1 344 5 is_stmt 1 view .LVU833
	ldr	r3, [r6, #52]	@, g_armwave_state.target_width
	ldr	r2, [r6, #56]	@, g_armwave_state.target_height
	ldr	r1, .L163+12	@,
	mov	r0, r7	@, fp
	bl	fprintf		@
.LVL197:
	.loc 1 345 5 view .LVU834
	mov	r2, #4	@,
	mov	r3, r7	@, fp
	mov	r1, #1	@,
	ldr	r0, .L163+16	@,
	bl	fwrite		@
.LVL198:
	.loc 1 347 5 view .LVU835
@ armwave.c:347:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 347 37 is_stmt 0 view .LVU836
	ldr	r2, [r6, #56]	@ prephitmp_57, g_armwave_state.target_height
@ armwave.c:347:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 347 5 view .LVU837
	cmp	r2, #0	@ prephitmp_57,
	beq	.L152		@,
	ldr	r3, [r6, #52]	@ _12, g_armwave_state.target_width
@ armwave.c:352:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 352 13 view .LVU838
	ldr	r9, .L163+20	@ tmp156,
@ armwave.c:347:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 347 12 view .LVU839
	mov	r5, #0	@ yy,
.LVL199:
.L153:
@ armwave.c:348:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 348 9 view .LVU840
	cmp	r3, #0	@ _12,
@ armwave.c:348:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 348 16 view .LVU841
	movne	r4, #0	@ xx,
@ armwave.c:348:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 348 9 view .LVU842
	beq	.L162		@,
.LVL200:
.L154:
	.loc 1 349 13 is_stmt 1 discriminator 3 view .LVU843
@ armwave.c:349:             data = *(buffer + (xx + (yy * g_armwave_state.target_width)));
	.loc 1 349 29 is_stmt 0 discriminator 3 view .LVU844
	mla	r3, r5, r3, r4	@ tmp145, yy, _12, xx
@ armwave.c:352:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 352 13 discriminator 3 view .LVU845
	mov	r1, r9	@, tmp156
	mov	r0, r7	@, fp
@ armwave.c:349:             data = *(buffer + (xx + (yy * g_armwave_state.target_width)));
	.loc 1 349 18 discriminator 3 view .LVU846
	ldr	r2, [r8, r3, lsl #2]	@ data, *_6
.LVL201:
	.loc 1 352 13 is_stmt 1 discriminator 3 view .LVU847
@ armwave.c:348:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 348 58 is_stmt 0 discriminator 3 view .LVU848
	add	r4, r4, #1	@ xx, xx,
.LVL202:
@ armwave.c:352:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 352 81 discriminator 3 view .LVU849
	lsr	ip, r2, #16	@ tmp150, data,
@ armwave.c:352:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 352 61 discriminator 3 view .LVU850
	lsr	r3, r2, #8	@ tmp146, data,
@ armwave.c:352:             fprintf(fp, "%3d %3d %3d\n", data & 0xff, (data >> 8) & 0xff, (data >> 16) & 0xff);
	.loc 1 352 13 discriminator 3 view .LVU851
	uxtb	ip, ip	@ tmp151, tmp150
	uxtb	r3, r3	@, tmp146
	str	ip, [sp]	@ tmp151,
	uxtb	r2, r2	@, data
.LVL203:
	.loc 1 352 13 discriminator 3 view .LVU852
	bl	fprintf		@
.LVL204:
@ armwave.c:348:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 348 41 discriminator 3 view .LVU853
	ldr	r3, [r6, #52]	@ _12, g_armwave_state.target_width
@ armwave.c:348:         for(xx = 0; xx < g_armwave_state.target_width; xx++) {
	.loc 1 348 9 discriminator 3 view .LVU854
	cmp	r3, r4	@ _12, xx
	bhi	.L154		@,
	ldr	r2, [r6, #56]	@ prephitmp_57, g_armwave_state.target_height
.LVL205:
.L155:
@ armwave.c:347:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 347 55 discriminator 2 view .LVU855
	add	r5, r5, #1	@ yy, yy,
.LVL206:
@ armwave.c:347:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 347 5 discriminator 2 view .LVU856
	cmp	r5, r2	@ yy, prephitmp_57
	bcc	.L153		@,
.LVL207:
.L152:
	.loc 1 356 5 is_stmt 1 view .LVU857
	mov	r0, r7	@, fp
@ armwave.c:357: }
	.loc 1 357 1 is_stmt 0 view .LVU858
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
.LVL208:
@ armwave.c:356:     fclose(fp);
	.loc 1 356 5 view .LVU859
	b	fclose		@
.LVL209:
.L162:
	.cfi_restore_state
@ armwave.c:347:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 347 55 view .LVU860
	add	r5, r5, #1	@ yy, yy,
.LVL210:
@ armwave.c:347:     for(yy = 0; yy < g_armwave_state.target_height; yy++) {
	.loc 1 347 5 view .LVU861
	cmp	r2, r5	@ prephitmp_57, yy
	bhi	.L155		@,
	b	.L152		@
.L164:
	.align	2
.L163:
	.word	.LC7
	.word	g_armwave_state
	.word	.LC8
	.word	.LC9
	.word	.LC10
	.word	.LC11
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
.LVL211:
.LFB66:
	.loc 1 360 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 361 5 view .LVU863
@ armwave.c:361:     mod_depth = mod;
	.loc 1 361 15 is_stmt 0 view .LVU864
	ldr	r3, .L169+20	@ tmp128,
@ armwave.c:360: {
	.loc 1 360 1 view .LVU865
	push	{r4, r5, r6, r7, r8, lr}	@
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	vpush.64	{d8, d9, d10}	@
	.cfi_def_cfa_offset 48
	.cfi_offset 80, -48
	.cfi_offset 81, -44
	.cfi_offset 82, -40
	.cfi_offset 83, -36
	.cfi_offset 84, -32
	.cfi_offset 85, -28
	ldr	r4, .L169+24	@ ivtmp.104,
.LBB6:
.LBB7:
@ armwave.c:87:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 87 32 view .LVU866
	vldr.32	s20, .L169+16	@ tmp134,
@ armwave.c:87:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 87 26 view .LVU867
	vldr.64	d9, .L169	@ tmp143,
@ armwave.c:87:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 87 49 view .LVU868
	vldr.64	d8, .L169+8	@ tmp137,
.LBE7:
.LBE6:
@ armwave.c:361:     mod_depth = mod;
	.loc 1 361 15 view .LVU869
	vstr.32	s0, [r3]	@ mod, mod_depth
	.loc 1 363 5 is_stmt 1 view .LVU870
@ armwave.c:360: {
	.loc 1 360 1 is_stmt 0 view .LVU871
	mov	r6, r0	@ render_width, render_width
	mov	r7, r1	@ render_height, render_height
@ armwave.c:363:     test_create_waveform();
	.loc 1 363 5 view .LVU872
	bl	test_create_waveform		@
.LVL212:
	.loc 1 364 5 is_stmt 1 view .LVU873
.LBB9:
.LBI6:
	.loc 1 81 6 view .LVU874
	.loc 1 81 6 is_stmt 0 view .LVU875
	add	r3, r4, #1	@ _34, ivtmp.104,
	add	r8, r4, #256	@ _35, ivtmp.104,
	rsb	r5, r3, #1	@ tmp142, _34,
.LVL213:
.L166:
.LBB8:
	.loc 1 87 9 is_stmt 1 view .LVU876
@ armwave.c:87:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 87 32 is_stmt 0 view .LVU877
	add	r3, r5, r4	@ tmp131, tmp142, ivtmp.104
@ armwave.c:87:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 87 26 view .LVU878
	vmov.f64	d1, d9	@, tmp143
@ armwave.c:87:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 87 32 view .LVU879
	vmov	s15, r3	@ int	@ tmp131, tmp131
	vcvt.f32.s32	s15, s15	@ tmp132, tmp131
	vdiv.f32	s0, s15, s20	@ tmp133, tmp132, tmp134
@ armwave.c:87:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 87 26 view .LVU880
	vcvt.f64.f32	d0, s0	@, tmp133
	bl	pow		@
.LVL214:
@ armwave.c:87:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 87 49 view .LVU881
	vmul.f64	d0, d0, d8	@ tmp136,, tmp137
@ armwave.c:87:         gamma_table[i] = pow(i / 255.0f, gamma) * 255.0f;
	.loc 1 87 24 view .LVU882
	vcvt.u32.f64	s15, d0	@ tmp138, tmp136
	vmov	r3, s15	@ int	@ tmp138, tmp138
	strb	r3, [r4, #1]!	@ tmp138, MEM[base: _33, offset: 0B]
.LVL215:
@ armwave.c:86:     for(i = 0; i < 256; i++) {
	.loc 1 86 5 view .LVU883
	cmp	r4, r8	@ ivtmp.104, _35
	bne	.L166		@,
.LVL216:
	.loc 1 86 5 view .LVU884
.LBE8:
.LBE9:
	.loc 1 366 5 is_stmt 1 view .LVU885
	mov	r1, r7	@, render_height
	mov	r0, r6	@, render_width
	bl	armwave_setup_render.constprop.0		@
.LVL217:
	.loc 1 368 5 view .LVU886
@ armwave.c:369: }
	.loc 1 369 1 is_stmt 0 view .LVU887
	vldm	sp!, {d8-d10}	@,
	.cfi_restore 84
	.cfi_restore 85
	.cfi_restore 82
	.cfi_restore 83
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 24
@ armwave.c:368:     printf("armwave version: %s\n", ARMWAVE_VER);
	.loc 1 368 5 view .LVU888
	ldr	r1, .L169+28	@,
	ldr	r0, .L169+32	@,
@ armwave.c:369: }
	.loc 1 369 1 view .LVU889
	pop	{r4, r5, r6, r7, r8, lr}	@
	.cfi_restore 14
	.cfi_restore 8
	.cfi_restore 7
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL218:
@ armwave.c:368:     printf("armwave version: %s\n", ARMWAVE_VER);
	.loc 1 368 5 view .LVU890
	b	printf		@
.LVL219:
.L170:
	.align	3
.L169:
	.word	-1073741824
	.word	1072483532
	.word	0
	.word	1081073664
	.word	1132396544
	.word	.LANCHOR1
	.word	gamma_table-1
	.word	.LC12
	.word	.LC13
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
	.loc 1 372 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 373 5 view .LVU892
	.loc 1 375 5 view .LVU893
@ armwave.c:372: {
	.loc 1 372 1 is_stmt 0 view .LVU894
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
@ armwave.c:375:     memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.size);
	.loc 1 375 5 view .LVU895
	mov	r1, #0	@,
	ldr	r4, .L189	@ tmp269,
@ armwave.c:372: {
	.loc 1 372 1 view .LVU896
	sub	sp, sp, #12	@,,
	.cfi_def_cfa_offset 48
@ armwave.c:375:     memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.size);
	.loc 1 375 5 view .LVU897
	ldr	r2, [r4, #48]	@, g_armwave_state.size
	ldr	r0, [r4, #4]	@, g_armwave_state.ch1_buffer
	bl	memset		@
.LVL220:
	.loc 1 377 5 is_stmt 1 view .LVU898
@ armwave.c:377:     for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
	.loc 1 377 45 is_stmt 0 view .LVU899
	ldr	r5, [r4, #40]	@ _72, g_armwave_state.slice_height
@ armwave.c:377:     for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
	.loc 1 377 5 view .LVU900
	cmp	r5, #2048	@ _72,
	bhi	.L171		@,
	ldr	r6, [r4, #36]	@ prephitmp_171, g_armwave_state.waves
@ armwave.c:377:     for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
	.loc 1 377 12 view .LVU901
	mov	r10, #0	@ yy,
.LVL221:
.L177:
	.loc 1 378 9 is_stmt 1 discriminator 3 view .LVU902
	mul	r3, r5, r10	@ _3, _72, yy
.LBB12:
.LBB13:
@ armwave.c:106:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.target_height);
	.loc 1 106 63 is_stmt 0 discriminator 3 view .LVU903
	ldr	r0, [r4, #56]	@ g_armwave_state.target_height, g_armwave_state.target_height
@ armwave.c:109:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 109 5 discriminator 3 view .LVU904
	cmp	r6, #0	@ prephitmp_171,
.LBE13:
.LBE12:
@ armwave.c:378:         render_nonaa_to_buffer_1ch_slice(yy * g_armwave_state.slice_height, g_armwave_state.slice_record_height);
	.loc 1 378 9 discriminator 3 view .LVU905
	ldr	r9, [r4, #44]	@ _4, g_armwave_state.slice_record_height
.LVL222:
.LBB15:
.LBI12:
	.loc 1 98 6 is_stmt 1 discriminator 3 view .LVU906
.LBB14:
	.loc 1 100 5 discriminator 3 view .LVU907
	.loc 1 101 5 discriminator 3 view .LVU908
	.loc 1 102 5 discriminator 3 view .LVU909
	.loc 1 103 5 discriminator 3 view .LVU910
	.loc 1 104 5 discriminator 3 view .LVU911
	.loc 1 106 5 discriminator 3 view .LVU912
@ armwave.c:106:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.target_height);
	.loc 1 106 63 is_stmt 0 discriminator 3 view .LVU913
	mul	r0, r0, r3	@ _15, g_armwave_state.target_height, _3
@ armwave.c:106:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.target_height);
	.loc 1 106 40 discriminator 3 view .LVU914
	ldr	r2, [r4, #4]	@ _13, g_armwave_state.ch1_buffer
.LVL223:
	.loc 1 109 5 is_stmt 1 discriminator 3 view .LVU915
	.loc 1 109 5 is_stmt 0 discriminator 3 view .LVU916
	beq	.L173		@,
@ armwave.c:109:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 109 11 view .LVU917
	mov	r8, #0	@ w,
	sub	r3, r3, #4	@ _77, _3,
.LVL224:
	.loc 1 109 11 view .LVU918
	str	r3, [sp, #4]	@ _77, %sfp
.LVL225:
.L176:
	.loc 1 110 9 is_stmt 1 view .LVU919
@ armwave.c:110:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 110 64 is_stmt 0 view .LVU920
	ldr	r3, [r4, #32]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
@ armwave.c:114:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 114 9 view .LVU921
	cmp	r9, #0	@ _4,
@ armwave.c:110:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 110 36 view .LVU922
	ldr	lr, [r4, #20]	@ _16, g_armwave_state.wave_buffer
@ armwave.c:110:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 110 64 view .LVU923
	mul	r3, r3, r8	@ _19, g_armwave_state.wave_stride, w
.LVL226:
	.loc 1 114 9 is_stmt 1 view .LVU924
	.loc 1 114 9 is_stmt 0 view .LVU925
	beq	.L174		@,
	ldr	r1, [sp, #4]	@ _77, %sfp
	add	r3, r3, r1	@ tmp205, _19, _77
.LVL227:
	.loc 1 114 9 view .LVU926
	add	lr, lr, r3	@ ivtmp.110, _16, tmp205
.LVL228:
@ armwave.c:114:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 114 16 view .LVU927
	mov	r1, #0	@ yy,
.LVL229:
.L175:
	.loc 1 115 13 is_stmt 1 view .LVU928
@ armwave.c:115:             word = *(uint32_t*)(wave_base + yy);
	.loc 1 115 18 is_stmt 0 view .LVU929
	ldr	r3, [lr, #4]!	@ word, MEM[base: _183, offset: 0B]
.LVL230:
	.loc 1 117 13 is_stmt 1 view .LVU930
	.loc 1 118 17 view .LVU931
	.loc 1 119 17 view .LVU932
	.loc 1 120 17 view .LVU933
@ armwave.c:118:                 scale_value = (word & 0xff) * g_armwave_state.vscale;
	.loc 1 118 45 is_stmt 0 view .LVU934
	ldr	r7, [r4, #28]	@ g_armwave_state.vscale, g_armwave_state.vscale
@ armwave.c:119:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
	.loc 1 119 63 view .LVU935
	ldr	r6, [r4, #56]	@ g_armwave_state.target_height, g_armwave_state.target_height
@ armwave.c:118:                 scale_value = (word & 0xff) * g_armwave_state.vscale;
	.loc 1 118 37 view .LVU936
	uxtb	ip, r3	@ word, word
@ armwave.c:121:                 word >>= 8;
	.loc 1 121 22 view .LVU937
	lsr	r5, r3, #8	@ word, word,
@ armwave.c:120:                 *(write_buffer + scale_value) += 1;
	.loc 1 120 47 view .LVU938
	mla	ip, r7, ip, r0	@ tmp210, g_armwave_state.vscale, word, _15
@ armwave.c:118:                 scale_value = (word & 0xff) * g_armwave_state.vscale;
	.loc 1 118 37 view .LVU939
	uxtb	r5, r5	@ word, word
@ armwave.c:120:                 *(write_buffer + scale_value) += 1;
	.loc 1 120 47 view .LVU940
	mla	r6, r6, r1, ip	@ tmp214, g_armwave_state.target_height, yy, tmp210
@ armwave.c:119:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
	.loc 1 119 63 view .LVU941
	add	fp, r1, #1	@ tmp226, yy,
@ armwave.c:121:                 word >>= 8;
	.loc 1 121 22 view .LVU942
	lsr	ip, r3, #16	@ word, word,
@ armwave.c:120:                 *(write_buffer + scale_value) += 1;
	.loc 1 120 47 view .LVU943
	ldrb	r7, [r2, r6]	@ zero_extendqisi2	@ *_63, *_63
@ armwave.c:118:                 scale_value = (word & 0xff) * g_armwave_state.vscale;
	.loc 1 118 37 view .LVU944
	uxtb	ip, ip	@ word, word
@ armwave.c:121:                 word >>= 8;
	.loc 1 121 22 view .LVU945
	lsr	r3, r3, #24	@ word, word,
.LVL231:
@ armwave.c:120:                 *(write_buffer + scale_value) += 1;
	.loc 1 120 47 view .LVU946
	add	r7, r7, #1	@ tmp217, *_63,
	strb	r7, [r2, r6]	@ tmp217, *_63
.LVL232:
	.loc 1 121 17 is_stmt 1 view .LVU947
	.loc 1 118 17 view .LVU948
	.loc 1 119 17 view .LVU949
	.loc 1 120 17 view .LVU950
@ armwave.c:118:                 scale_value = (word & 0xff) * g_armwave_state.vscale;
	.loc 1 118 45 is_stmt 0 view .LVU951
	ldr	r6, [r4, #28]	@ g_armwave_state.vscale, g_armwave_state.vscale
@ armwave.c:119:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
	.loc 1 119 63 view .LVU952
	add	r7, r1, #2	@ tmp241, yy,
@ armwave.c:120:                 *(write_buffer + scale_value) += 1;
	.loc 1 120 47 view .LVU953
	mla	r5, r6, r5, r0	@ tmp224, g_armwave_state.vscale, word, _15
@ armwave.c:119:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
	.loc 1 119 63 view .LVU954
	ldr	r6, [r4, #56]	@ g_armwave_state.target_height, g_armwave_state.target_height
@ armwave.c:120:                 *(write_buffer + scale_value) += 1;
	.loc 1 120 47 view .LVU955
	mla	r5, r6, fp, r5	@ tmp229, g_armwave_state.target_height, tmp226, tmp224
@ armwave.c:119:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
	.loc 1 119 63 view .LVU956
	add	r6, r1, #3	@ tmp255, yy,
@ armwave.c:114:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 114 37 view .LVU957
	add	r1, r1, #4	@ yy, yy,
.LVL233:
@ armwave.c:120:                 *(write_buffer + scale_value) += 1;
	.loc 1 120 47 view .LVU958
	ldrb	fp, [r2, r5]	@ zero_extendqisi2	@ *_83, *_83
@ armwave.c:114:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 114 9 view .LVU959
	cmp	r9, r1	@ _4, yy
@ armwave.c:120:                 *(write_buffer + scale_value) += 1;
	.loc 1 120 47 view .LVU960
	add	fp, fp, #1	@ tmp232, *_83,
	strb	fp, [r2, r5]	@ tmp232, *_83
.LVL234:
	.loc 1 121 17 is_stmt 1 view .LVU961
	.loc 1 118 17 view .LVU962
	.loc 1 119 17 view .LVU963
	.loc 1 120 17 view .LVU964
@ armwave.c:118:                 scale_value = (word & 0xff) * g_armwave_state.vscale;
	.loc 1 118 45 is_stmt 0 view .LVU965
	ldr	fp, [r4, #28]	@ g_armwave_state.vscale, g_armwave_state.vscale
@ armwave.c:119:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
	.loc 1 119 63 view .LVU966
	ldr	r5, [r4, #56]	@ g_armwave_state.target_height, g_armwave_state.target_height
@ armwave.c:120:                 *(write_buffer + scale_value) += 1;
	.loc 1 120 47 view .LVU967
	mla	ip, fp, ip, r0	@ tmp239, g_armwave_state.vscale, word, _15
	mla	ip, r5, r7, ip	@ tmp244, g_armwave_state.target_height, tmp241, tmp239
	ldrb	r5, [r2, ip]	@ zero_extendqisi2	@ *_103, *_103
	add	r5, r5, #1	@ tmp247, *_103,
	strb	r5, [r2, ip]	@ tmp247, *_103
	.loc 1 121 17 is_stmt 1 view .LVU968
.LVL235:
	.loc 1 118 17 view .LVU969
	.loc 1 119 17 view .LVU970
	.loc 1 120 17 view .LVU971
@ armwave.c:118:                 scale_value = (word & 0xff) * g_armwave_state.vscale;
	.loc 1 118 45 is_stmt 0 view .LVU972
	ldr	r5, [r4, #28]	@ g_armwave_state.vscale, g_armwave_state.vscale
@ armwave.c:119:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
	.loc 1 119 63 view .LVU973
	ldr	ip, [r4, #56]	@ g_armwave_state.target_height, g_armwave_state.target_height
@ armwave.c:120:                 *(write_buffer + scale_value) += 1;
	.loc 1 120 47 view .LVU974
	mla	r3, r5, r3, r0	@ tmp253, g_armwave_state.vscale, word, _15
	mla	r3, ip, r6, r3	@ tmp258, g_armwave_state.target_height, tmp255, tmp253
	ldrb	ip, [r2, r3]	@ zero_extendqisi2	@ *_123, *_123
	add	ip, ip, #1	@ tmp261, *_123,
	strb	ip, [r2, r3]	@ tmp261, *_123
	.loc 1 121 17 is_stmt 1 view .LVU975
.LVL236:
@ armwave.c:114:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 114 9 is_stmt 0 view .LVU976
	bhi	.L175		@,
	ldr	r6, [r4, #36]	@ prephitmp_171, g_armwave_state.waves
.LVL237:
.L174:
@ armwave.c:109:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 109 44 view .LVU977
	add	r8, r8, #1	@ w, w,
.LVL238:
@ armwave.c:109:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 109 5 view .LVU978
	cmp	r8, r6	@ w, prephitmp_171
	bcc	.L176		@,
	ldr	r5, [r4, #40]	@ _72, g_armwave_state.slice_height
.LVL239:
.L173:
	.loc 1 109 5 view .LVU979
.LBE14:
.LBE15:
@ armwave.c:377:     for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
	.loc 1 377 28 discriminator 3 view .LVU980
	mov	r1, r5	@, _72
	mov	r0, #2048	@,
.LVL240:
	.loc 1 377 28 discriminator 3 view .LVU981
	bl	__aeabi_uidiv		@
.LVL241:
@ armwave.c:377:     for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
	.loc 1 377 63 discriminator 3 view .LVU982
	add	r10, r10, #1	@ yy, yy,
.LVL242:
@ armwave.c:377:     for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
	.loc 1 377 5 discriminator 3 view .LVU983
	cmp	r0, r10	@, yy
	bhi	.L177		@,
.LVL243:
.L171:
@ armwave.c:380: }
	.loc 1 380 1 view .LVU984
	add	sp, sp, #12	@,,
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.L190:
	.align	2
.L189:
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
	.loc 1 383 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 384 5 view .LVU986
	.loc 1 385 5 view .LVU987
@ armwave.c:383: {
	.loc 1 383 1 is_stmt 0 view .LVU988
	push	{r4, r5, lr}	@
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
@ armwave.c:385:     Py_buffer *buf = malloc(sizeof(Py_buffer));
	.loc 1 385 22 view .LVU989
	mov	r0, #44	@,
@ armwave.c:383: {
	.loc 1 383 1 view .LVU990
	sub	sp, sp, #12	@,,
	.cfi_def_cfa_offset 24
@ armwave.c:385:     Py_buffer *buf = malloc(sizeof(Py_buffer));
	.loc 1 385 22 view .LVU991
	bl	malloc		@
.LVL244:
@ armwave.c:387:  	armwave_fill_pixbuf_scaled(g_armwave_state.out_pixbuf);
	.loc 1 387 3 view .LVU992
	ldr	r4, .L193	@ tmp118,
@ armwave.c:385:     Py_buffer *buf = malloc(sizeof(Py_buffer));
	.loc 1 385 22 view .LVU993
	mov	r5, r0	@ tmp117,
.LVL245:
	.loc 1 387 3 is_stmt 1 view .LVU994
	ldr	r0, [r4, #68]	@, g_armwave_state.out_pixbuf
.LVL246:
	.loc 1 387 3 is_stmt 0 view .LVU995
	bl	armwave_fill_pixbuf_scaled		@
.LVL247:
	.loc 1 397 5 is_stmt 1 view .LVU996
@ armwave.c:397:     PyBuffer_FillInfo(buf, NULL, g_armwave_state.out_pixbuf, sizeof(uint32_t) * g_armwave_state.size, true, PyBUF_ND);
	.loc 1 397 79 is_stmt 0 view .LVU997
	ldr	r3, [r4, #48]	@ g_armwave_state.size, g_armwave_state.size
@ armwave.c:397:     PyBuffer_FillInfo(buf, NULL, g_armwave_state.out_pixbuf, sizeof(uint32_t) * g_armwave_state.size, true, PyBUF_ND);
	.loc 1 397 5 view .LVU998
	mov	ip, #8	@ tmp125,
	mov	r1, #1	@ tmp126,
	lsl	r3, r3, #2	@, g_armwave_state.size,
	stm	sp, {r1, ip}	@,,
	ldr	r2, [r4, #68]	@, g_armwave_state.out_pixbuf
	mov	r0, r5	@, tmp117
	mov	r1, #0	@,
	bl	PyBuffer_FillInfo		@
.LVL248:
	.loc 1 399 5 is_stmt 1 view .LVU999
@ armwave.c:399:     mv = PyMemoryView_FromBuffer(buf);
	.loc 1 399 10 is_stmt 0 view .LVU1000
	mov	r0, r5	@, tmp117
@ armwave.c:400: }
	.loc 1 400 1 view .LVU1001
	add	sp, sp, #12	@,,
	.cfi_def_cfa_offset 12
	@ sp needed	@
	pop	{r4, r5, lr}	@
	.cfi_restore 14
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL249:
@ armwave.c:399:     mv = PyMemoryView_FromBuffer(buf);
	.loc 1 399 10 view .LVU1002
	b	PyMemoryView_FromBuffer		@
.LVL250:
.L194:
	.loc 1 399 10 view .LVU1003
	.align	2
.L193:
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
.LVL251:
.LFB69:
	.loc 1 403 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 404 5 view .LVU1005
	ldr	r3, .L196	@ tmp112,
	mov	r1, r0	@, fn
	ldr	r0, [r3, #68]	@, g_armwave_state.out_pixbuf
.LVL252:
	.loc 1 404 5 is_stmt 0 view .LVU1006
	b	armwave_dump_ppm_debug		@
.LVL253:
.L197:
	.loc 1 404 5 view .LVU1007
	.align	2
.L196:
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
	.loc 1 408 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 409 5 view .LVU1009
@ armwave.c:408: {
	.loc 1 408 1 is_stmt 0 view .LVU1010
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
@ armwave.c:409:     free(g_armwave_state.out_pixbuf);
	.loc 1 409 25 view .LVU1011
	ldr	r4, .L200	@ tmp113,
@ armwave.c:409:     free(g_armwave_state.out_pixbuf);
	.loc 1 409 5 view .LVU1012
	ldr	r0, [r4, #68]	@, g_armwave_state.out_pixbuf
	bl	free		@
.LVL254:
	.loc 1 410 5 is_stmt 1 view .LVU1013
	ldr	r0, [r4, #4]	@, g_armwave_state.ch1_buffer
	bl	free		@
.LVL255:
	.loc 1 411 5 view .LVU1014
	ldr	r0, [r4, #96]	@, g_armwave_state.xcoord_to_xpixel
	bl	free		@
.LVL256:
	.loc 1 413 5 view .LVU1015
@ armwave.c:413:     g_armwave_state.out_pixbuf = NULL;
	.loc 1 413 32 is_stmt 0 view .LVU1016
	mov	r3, #0	@ tmp120,
	str	r3, [r4, #68]	@ tmp120, g_armwave_state.out_pixbuf
	.loc 1 414 5 is_stmt 1 view .LVU1017
@ armwave.c:414:     g_armwave_state.ch1_buffer = NULL;
	.loc 1 414 32 is_stmt 0 view .LVU1018
	str	r3, [r4, #4]	@ tmp120, g_armwave_state.ch1_buffer
	.loc 1 415 5 is_stmt 1 view .LVU1019
@ armwave.c:415:     g_armwave_state.xcoord_to_xpixel = NULL;
	.loc 1 415 38 is_stmt 0 view .LVU1020
	str	r3, [r4, #96]	@ tmp120, g_armwave_state.xcoord_to_xpixel
@ armwave.c:416: }
	.loc 1 416 1 view .LVU1021
	pop	{r4, pc}	@
.L201:
	.align	2
.L200:
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
.LVL257:
.LFB71:
	.loc 1 419 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 420 5 view .LVU1023
	.loc 1 421 5 view .LVU1024
	.loc 1 424 5 view .LVU1025
.LBB20:
.LBI20:
	.loc 1 127 6 view .LVU1026
.LBB21:
	.loc 1 129 5 view .LVU1027
.LBE21:
.LBE20:
@ armwave.c:419: {
	.loc 1 419 1 is_stmt 0 view .LVU1028
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
.LBB25:
.LBB22:
@ armwave.c:129:     g_armwave_state.flags = 0;
	.loc 1 129 27 view .LVU1029
	ldr	r9, .L222	@ tmp267,
.LBE22:
.LBE25:
@ armwave.c:433:     armwave_setup_render(&test_wave_buffer, 0, TEST_WAVE_SIZE, TEST_NWAVES, TEST_WAVE_SIZE, 2048, 256, 0x00000000);
	.loc 1 433 5 view .LVU1030
	ldr	r2, .L222+4	@ ivtmp_191,
.LBB26:
.LBB23:
@ armwave.c:129:     g_armwave_state.flags = 0;
	.loc 1 129 27 view .LVU1031
	mov	r3, #0	@ tmp192,
.LBE23:
.LBE26:
@ armwave.c:433:     armwave_setup_render(&test_wave_buffer, 0, TEST_WAVE_SIZE, TEST_NWAVES, TEST_WAVE_SIZE, 2048, 256, 0x00000000);
	.loc 1 433 5 view .LVU1032
	str	r2, [sp, #4]	@ ivtmp_191, %sfp
.LBB27:
.LBB24:
@ armwave.c:129:     g_armwave_state.flags = 0;
	.loc 1 129 27 view .LVU1033
	str	r3, [r9]	@ tmp192, g_armwave_state.flags
.LBE24:
.LBE27:
	.loc 1 427 5 is_stmt 1 view .LVU1034
	bl	test_create_waveform		@
.LVL258:
	.loc 1 430 5 view .LVU1035
	bl	test_create_gamma		@
.LVL259:
	.loc 1 433 5 view .LVU1036
	mov	r1, #256	@,
	mov	r0, #2048	@,
	bl	armwave_setup_render.constprop.0		@
.LVL260:
	.loc 1 437 5 view .LVU1037
	.loc 1 437 5 is_stmt 0 view .LVU1038
	ldr	r5, [r9, #40]	@ _61, g_armwave_state.slice_height
.LVL261:
.L203:
@ armwave.c:438:         for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
	.loc 1 438 9 view .LVU1039
	cmp	r5, #2048	@ _61,
	bhi	.L211		@,
	ldr	r4, [r9, #36]	@ prephitmp_178, g_armwave_state.waves
@ armwave.c:438:         for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
	.loc 1 438 16 view .LVU1040
	mov	r8, #0	@ yy,
	mov	r6, r4	@ prephitmp_178, prephitmp_178
.LVL262:
.L208:
	.loc 1 440 13 is_stmt 1 discriminator 3 view .LVU1041
	mul	r3, r5, r8	@ _1, _61, yy
.LBB28:
.LBB29:
@ armwave.c:106:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.target_height);
	.loc 1 106 63 is_stmt 0 discriminator 3 view .LVU1042
	ldr	r0, [r9, #56]	@ g_armwave_state.target_height, g_armwave_state.target_height
@ armwave.c:109:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 109 5 discriminator 3 view .LVU1043
	cmp	r6, #0	@ prephitmp_178,
.LBE29:
.LBE28:
@ armwave.c:440:             render_nonaa_to_buffer_1ch_slice(yy * g_armwave_state.slice_height, g_armwave_state.slice_record_height);
	.loc 1 440 13 discriminator 3 view .LVU1044
	ldr	r10, [r9, #44]	@ _2, g_armwave_state.slice_record_height
.LVL263:
.LBB31:
.LBI28:
	.loc 1 98 6 is_stmt 1 discriminator 3 view .LVU1045
.LBB30:
	.loc 1 100 5 discriminator 3 view .LVU1046
	.loc 1 101 5 discriminator 3 view .LVU1047
	.loc 1 102 5 discriminator 3 view .LVU1048
	.loc 1 103 5 discriminator 3 view .LVU1049
	.loc 1 104 5 discriminator 3 view .LVU1050
	.loc 1 106 5 discriminator 3 view .LVU1051
@ armwave.c:106:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.target_height);
	.loc 1 106 63 is_stmt 0 discriminator 3 view .LVU1052
	mul	r0, r0, r3	@ _19, g_armwave_state.target_height, _1
@ armwave.c:106:     write_buffer_base = g_armwave_state.ch1_buffer + (slice_y * g_armwave_state.target_height);
	.loc 1 106 40 discriminator 3 view .LVU1053
	ldr	r2, [r9, #4]	@ _17, g_armwave_state.ch1_buffer
.LVL264:
	.loc 1 109 5 is_stmt 1 discriminator 3 view .LVU1054
	.loc 1 109 5 is_stmt 0 discriminator 3 view .LVU1055
	beq	.L204		@,
@ armwave.c:109:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 109 11 view .LVU1056
	mov	r7, #0	@ w,
	sub	r3, r3, #4	@ _81, _1,
.LVL265:
	.loc 1 109 11 view .LVU1057
	str	r3, [sp]	@ _81, %sfp
.LVL266:
.L207:
	.loc 1 110 9 is_stmt 1 view .LVU1058
@ armwave.c:110:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 110 64 is_stmt 0 view .LVU1059
	ldr	r3, [r9, #32]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
@ armwave.c:114:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 114 9 view .LVU1060
	cmp	r10, #0	@ _2,
@ armwave.c:110:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 110 36 view .LVU1061
	ldr	lr, [r9, #20]	@ _20, g_armwave_state.wave_buffer
@ armwave.c:110:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 110 64 view .LVU1062
	mul	r3, r3, r7	@ _23, g_armwave_state.wave_stride, w
.LVL267:
	.loc 1 114 9 is_stmt 1 view .LVU1063
	.loc 1 114 9 is_stmt 0 view .LVU1064
	beq	.L205		@,
	ldr	r1, [sp]	@ _81, %sfp
	add	r3, r3, r1	@ tmp202, _23, _81
.LVL268:
	.loc 1 114 9 view .LVU1065
	add	lr, lr, r3	@ ivtmp.123, _20, tmp202
.LVL269:
@ armwave.c:114:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 114 16 view .LVU1066
	mov	r1, #0	@ yy,
.LVL270:
.L206:
	.loc 1 115 13 is_stmt 1 view .LVU1067
@ armwave.c:115:             word = *(uint32_t*)(wave_base + yy);
	.loc 1 115 18 is_stmt 0 view .LVU1068
	ldr	r3, [lr, #4]!	@ word, MEM[base: _177, offset: 0B]
.LVL271:
	.loc 1 117 13 is_stmt 1 view .LVU1069
	.loc 1 118 17 view .LVU1070
	.loc 1 119 17 view .LVU1071
	.loc 1 120 17 view .LVU1072
@ armwave.c:118:                 scale_value = (word & 0xff) * g_armwave_state.vscale;
	.loc 1 118 45 is_stmt 0 view .LVU1073
	ldr	r6, [r9, #28]	@ g_armwave_state.vscale, g_armwave_state.vscale
@ armwave.c:119:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
	.loc 1 119 63 view .LVU1074
	ldr	r5, [r9, #56]	@ g_armwave_state.target_height, g_armwave_state.target_height
@ armwave.c:118:                 scale_value = (word & 0xff) * g_armwave_state.vscale;
	.loc 1 118 37 view .LVU1075
	uxtb	ip, r3	@ word, word
@ armwave.c:121:                 word >>= 8;
	.loc 1 121 22 view .LVU1076
	lsr	r4, r3, #8	@ word, word,
@ armwave.c:120:                 *(write_buffer + scale_value) += 1;
	.loc 1 120 47 view .LVU1077
	mla	ip, r6, ip, r0	@ tmp207, g_armwave_state.vscale, word, _19
@ armwave.c:118:                 scale_value = (word & 0xff) * g_armwave_state.vscale;
	.loc 1 118 37 view .LVU1078
	uxtb	r4, r4	@ word, word
@ armwave.c:120:                 *(write_buffer + scale_value) += 1;
	.loc 1 120 47 view .LVU1079
	mla	r5, r5, r1, ip	@ tmp211, g_armwave_state.target_height, yy, tmp207
@ armwave.c:119:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
	.loc 1 119 63 view .LVU1080
	add	fp, r1, #1	@ tmp223, yy,
@ armwave.c:121:                 word >>= 8;
	.loc 1 121 22 view .LVU1081
	lsr	ip, r3, #16	@ word, word,
@ armwave.c:120:                 *(write_buffer + scale_value) += 1;
	.loc 1 120 47 view .LVU1082
	ldrb	r6, [r2, r5]	@ zero_extendqisi2	@ *_67, *_67
@ armwave.c:118:                 scale_value = (word & 0xff) * g_armwave_state.vscale;
	.loc 1 118 37 view .LVU1083
	uxtb	ip, ip	@ word, word
@ armwave.c:121:                 word >>= 8;
	.loc 1 121 22 view .LVU1084
	lsr	r3, r3, #24	@ word, word,
.LVL272:
@ armwave.c:120:                 *(write_buffer + scale_value) += 1;
	.loc 1 120 47 view .LVU1085
	add	r6, r6, #1	@ tmp214, *_67,
	strb	r6, [r2, r5]	@ tmp214, *_67
.LVL273:
	.loc 1 121 17 is_stmt 1 view .LVU1086
	.loc 1 118 17 view .LVU1087
	.loc 1 119 17 view .LVU1088
	.loc 1 120 17 view .LVU1089
@ armwave.c:118:                 scale_value = (word & 0xff) * g_armwave_state.vscale;
	.loc 1 118 45 is_stmt 0 view .LVU1090
	ldr	r5, [r9, #28]	@ g_armwave_state.vscale, g_armwave_state.vscale
@ armwave.c:119:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
	.loc 1 119 63 view .LVU1091
	add	r6, r1, #2	@ tmp238, yy,
@ armwave.c:120:                 *(write_buffer + scale_value) += 1;
	.loc 1 120 47 view .LVU1092
	mla	r4, r5, r4, r0	@ tmp221, g_armwave_state.vscale, word, _19
@ armwave.c:119:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
	.loc 1 119 63 view .LVU1093
	ldr	r5, [r9, #56]	@ g_armwave_state.target_height, g_armwave_state.target_height
@ armwave.c:120:                 *(write_buffer + scale_value) += 1;
	.loc 1 120 47 view .LVU1094
	mla	r4, r5, fp, r4	@ tmp226, g_armwave_state.target_height, tmp223, tmp221
@ armwave.c:119:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
	.loc 1 119 63 view .LVU1095
	add	r5, r1, #3	@ tmp252, yy,
@ armwave.c:114:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 114 37 view .LVU1096
	add	r1, r1, #4	@ yy, yy,
.LVL274:
@ armwave.c:120:                 *(write_buffer + scale_value) += 1;
	.loc 1 120 47 view .LVU1097
	ldrb	fp, [r2, r4]	@ zero_extendqisi2	@ *_87, *_87
@ armwave.c:114:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 114 9 view .LVU1098
	cmp	r10, r1	@ _2, yy
@ armwave.c:120:                 *(write_buffer + scale_value) += 1;
	.loc 1 120 47 view .LVU1099
	add	fp, fp, #1	@ tmp229, *_87,
	strb	fp, [r2, r4]	@ tmp229, *_87
.LVL275:
	.loc 1 121 17 is_stmt 1 view .LVU1100
	.loc 1 118 17 view .LVU1101
	.loc 1 119 17 view .LVU1102
	.loc 1 120 17 view .LVU1103
@ armwave.c:118:                 scale_value = (word & 0xff) * g_armwave_state.vscale;
	.loc 1 118 45 is_stmt 0 view .LVU1104
	ldr	fp, [r9, #28]	@ g_armwave_state.vscale, g_armwave_state.vscale
@ armwave.c:119:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
	.loc 1 119 63 view .LVU1105
	ldr	r4, [r9, #56]	@ g_armwave_state.target_height, g_armwave_state.target_height
@ armwave.c:120:                 *(write_buffer + scale_value) += 1;
	.loc 1 120 47 view .LVU1106
	mla	ip, fp, ip, r0	@ tmp236, g_armwave_state.vscale, word, _19
	mla	ip, r4, r6, ip	@ tmp241, g_armwave_state.target_height, tmp238, tmp236
	ldrb	r4, [r2, ip]	@ zero_extendqisi2	@ *_107, *_107
	add	r4, r4, #1	@ tmp244, *_107,
	strb	r4, [r2, ip]	@ tmp244, *_107
	.loc 1 121 17 is_stmt 1 view .LVU1107
.LVL276:
	.loc 1 118 17 view .LVU1108
	.loc 1 119 17 view .LVU1109
	.loc 1 120 17 view .LVU1110
@ armwave.c:118:                 scale_value = (word & 0xff) * g_armwave_state.vscale;
	.loc 1 118 45 is_stmt 0 view .LVU1111
	ldr	r4, [r9, #28]	@ g_armwave_state.vscale, g_armwave_state.vscale
@ armwave.c:119:                 write_buffer = write_buffer_base + ((yy + ys) * g_armwave_state.target_height);
	.loc 1 119 63 view .LVU1112
	ldr	ip, [r9, #56]	@ g_armwave_state.target_height, g_armwave_state.target_height
@ armwave.c:120:                 *(write_buffer + scale_value) += 1;
	.loc 1 120 47 view .LVU1113
	mla	r3, r4, r3, r0	@ tmp250, g_armwave_state.vscale, word, _19
	mla	r3, ip, r5, r3	@ tmp255, g_armwave_state.target_height, tmp252, tmp250
	ldrb	ip, [r2, r3]	@ zero_extendqisi2	@ *_127, *_127
	add	ip, ip, #1	@ tmp258, *_127,
	strb	ip, [r2, r3]	@ tmp258, *_127
	.loc 1 121 17 is_stmt 1 view .LVU1114
.LVL277:
@ armwave.c:114:         for(yy = 0; yy < height; yy += 4) {
	.loc 1 114 9 is_stmt 0 view .LVU1115
	bhi	.L206		@,
	ldr	r6, [r9, #36]	@ prephitmp_178, g_armwave_state.waves
.LVL278:
.L205:
@ armwave.c:109:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 109 44 view .LVU1116
	add	r7, r7, #1	@ w, w,
.LVL279:
@ armwave.c:109:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 109 5 view .LVU1117
	cmp	r7, r6	@ w, prephitmp_178
	bcc	.L207		@,
	ldr	r5, [r9, #40]	@ _61, g_armwave_state.slice_height
.LVL280:
.L204:
	.loc 1 109 5 view .LVU1118
.LBE30:
.LBE31:
@ armwave.c:438:         for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
	.loc 1 438 32 discriminator 3 view .LVU1119
	mov	r1, r5	@, _61
	mov	r0, #2048	@,
.LVL281:
	.loc 1 438 32 discriminator 3 view .LVU1120
	bl	__aeabi_uidiv		@
.LVL282:
@ armwave.c:438:         for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
	.loc 1 438 67 discriminator 3 view .LVU1121
	add	r8, r8, #1	@ yy, yy,
.LVL283:
@ armwave.c:438:         for(yy = 0; yy < (2048 / g_armwave_state.slice_height); yy++) {
	.loc 1 438 9 discriminator 3 view .LVU1122
	cmp	r0, r8	@, yy
	bhi	.L208		@,
.LVL284:
.L211:
@ armwave.c:437:     for(n = 0; n < 5000; n++) {
	.loc 1 437 5 discriminator 2 view .LVU1123
	ldr	r3, [sp, #4]	@ ivtmp_191, %sfp
	subs	r3, r3, #1	@ ivtmp_191, ivtmp_191,
	str	r3, [sp, #4]	@ ivtmp_191, %sfp
	bne	.L203		@,
	mov	r0, r3	@, ivtmp_191
	.loc 1 453 5 is_stmt 1 view .LVU1124
@ armwave.c:454: }
	.loc 1 454 1 is_stmt 0 view .LVU1125
	add	sp, sp, #12	@,,
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.L223:
	.align	2
.L222:
	.word	g_armwave_state
	.word	5000
	.cfi_endproc
.LFE71:
	.size	main, .-main
	.global	mod_depth
	.global	overall_scale
	.comm	gamma_table,256,4
	.comm	test_wave_buffer,131072,4
	.comm	g_armwave_state,100,4
	.section	.rodata
	.align	2
	.set	.LANCHOR0,. + 0
	.type	__PRETTY_FUNCTION__.17001, %object
	.size	__PRETTY_FUNCTION__.17001, 21
__PRETTY_FUNCTION__.17001:
	.ascii	"armwave_setup_render\000"
	.space	3
	.type	__PRETTY_FUNCTION__.17029, %object
	.size	__PRETTY_FUNCTION__.17029, 24
__PRETTY_FUNCTION__.17029:
	.ascii	"armwave_fill_pixbuf_256\000"
	.type	__PRETTY_FUNCTION__.17059, %object
	.size	__PRETTY_FUNCTION__.17059, 27
__PRETTY_FUNCTION__.17059:
	.ascii	"armwave_fill_pixbuf_scaled\000"
	.space	1
	.type	overall_scale, %object
	.size	overall_scale, 4
overall_scale:
	.word	1092616192
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
	.ascii	"target_height == 256 || target_height == 512 || tar"
	.ascii	"get_height == 1024 || target_height == 2048\000"
	.space	1
.LC2:
	.ascii	"g_armwave_state.ch1_buffer != NULL\000"
	.space	1
.LC3:
	.ascii	"g_armwave_state.xcoord_to_xpixel != NULL\000"
	.space	3
.LC4:
	.ascii	"start_point < end_point\000"
.LC5:
	.ascii	"out_buffer != NULL\000"
	.space	1
.LC6:
	.ascii	"np=%d w=%d v=%d\012\000"
	.space	3
.LC7:
	.ascii	"wb\000"
	.space	1
.LC8:
	.ascii	"P3\012\000"
.LC9:
	.ascii	"%d %d\012\000"
	.space	1
.LC10:
	.ascii	"255\012\000"
	.space	3
.LC11:
	.ascii	"%3d %3d %3d\012\000"
	.space	3
.LC12:
	.ascii	"v0.0.1\000"
	.space	1
.LC13:
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
	.file 9 "/usr/include/arm-linux-gnueabihf/bits/stdint-intn.h"
	.file 10 "/usr/include/unistd.h"
	.file 11 "/usr/include/arm-linux-gnueabihf/bits/getopt_core.h"
	.file 12 "/usr/include/arm-linux-gnueabihf/bits/stdint-uintn.h"
	.file 13 "/usr/local/include/python3.8/pyport.h"
	.file 14 "/usr/include/math.h"
	.file 15 "/usr/include/arm-linux-gnueabihf/sys/time.h"
	.file 16 "/usr/include/time.h"
	.file 17 "/usr/local/include/python3.8/pymem.h"
	.file 18 "/usr/local/include/python3.8/object.h"
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
	.file 71 "<built-in>"
	.file 72 "/usr/include/assert.h"
	.file 73 "/usr/include/arm-linux-gnueabihf/bits/mathcalls.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x31da
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF614
	.byte	0xc
	.4byte	.LASF615
	.4byte	.LASF616
	.4byte	.Ldebug_ranges0+0x88
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x4
	.4byte	.LASF7
	.byte	0x2
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
	.byte	0x3
	.byte	0x25
	.byte	0x17
	.4byte	0x54
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x3
	.byte	0x26
	.byte	0x1a
	.4byte	0x8d
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x3
	.byte	0x27
	.byte	0x1c
	.4byte	0x60
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x3
	.byte	0x29
	.byte	0x16
	.4byte	0x33
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF13
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x3
	.byte	0x2f
	.byte	0x2e
	.4byte	0xbf
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF15
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x3
	.byte	0x41
	.byte	0x25
	.4byte	0xac
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x3
	.byte	0x96
	.byte	0x19
	.4byte	0xde
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF18
	.uleb128 0x4
	.4byte	.LASF19
	.byte	0x3
	.byte	0x97
	.byte	0x1b
	.4byte	0xc6
	.uleb128 0x4
	.4byte	.LASF20
	.byte	0x3
	.byte	0xbf
	.byte	0x1b
	.4byte	0x3a
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
	.byte	0x4
	.byte	0x31
	.byte	0x8
	.4byte	0x296
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x4
	.byte	0x33
	.byte	0x7
	.4byte	0x3a
	.byte	0
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x4
	.byte	0x36
	.byte	0x9
	.4byte	0xfd
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x4
	.byte	0x37
	.byte	0x9
	.4byte	0xfd
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x4
	.byte	0x38
	.byte	0x9
	.4byte	0xfd
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x4
	.byte	0x39
	.byte	0x9
	.4byte	0xfd
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x4
	.byte	0x3a
	.byte	0x9
	.4byte	0xfd
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x4
	.byte	0x3b
	.byte	0x9
	.4byte	0xfd
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x4
	.byte	0x3c
	.byte	0x9
	.4byte	0xfd
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x4
	.byte	0x3d
	.byte	0x9
	.4byte	0xfd
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x4
	.byte	0x40
	.byte	0x9
	.4byte	0xfd
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x4
	.byte	0x41
	.byte	0x9
	.4byte	0xfd
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x4
	.byte	0x42
	.byte	0x9
	.4byte	0xfd
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF34
	.byte	0x4
	.byte	0x44
	.byte	0x16
	.4byte	0x2af
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0x4
	.byte	0x46
	.byte	0x14
	.4byte	0x2b5
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF36
	.byte	0x4
	.byte	0x48
	.byte	0x7
	.4byte	0x3a
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0x4
	.byte	0x49
	.byte	0x7
	.4byte	0x3a
	.byte	0x3c
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0x4
	.byte	0x4a
	.byte	0xb
	.4byte	0xd2
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0x4
	.byte	0x4d
	.byte	0x12
	.4byte	0x60
	.byte	0x44
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x4
	.byte	0x4e
	.byte	0xf
	.4byte	0x6e
	.byte	0x46
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4f
	.byte	0x8
	.4byte	0x2bb
	.byte	0x47
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0x4
	.byte	0x51
	.byte	0xf
	.4byte	0x2cb
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0x4
	.byte	0x59
	.byte	0xd
	.4byte	0xe5
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0x4
	.byte	0x5b
	.byte	0x17
	.4byte	0x2d6
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF45
	.byte	0x4
	.byte	0x5c
	.byte	0x19
	.4byte	0x2e1
	.byte	0x5c
	.uleb128 0x9
	.4byte	.LASF46
	.byte	0x4
	.byte	0x5d
	.byte	0x14
	.4byte	0x2b5
	.byte	0x60
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0x4
	.byte	0x5e
	.byte	0x9
	.4byte	0x52
	.byte	0x64
	.uleb128 0x9
	.4byte	.LASF48
	.byte	0x4
	.byte	0x5f
	.byte	0xa
	.4byte	0x41
	.byte	0x68
	.uleb128 0x9
	.4byte	.LASF49
	.byte	0x4
	.byte	0x60
	.byte	0x7
	.4byte	0x3a
	.byte	0x6c
	.uleb128 0x9
	.4byte	.LASF50
	.byte	0x4
	.byte	0x62
	.byte	0x8
	.4byte	0x2e7
	.byte	0x70
	.byte	0
	.uleb128 0x4
	.4byte	.LASF51
	.byte	0x5
	.byte	0x7
	.byte	0x19
	.4byte	0x10f
	.uleb128 0xa
	.4byte	.LASF617
	.byte	0x4
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
	.byte	0x6
	.byte	0x4d
	.byte	0x13
	.4byte	0xf1
	.uleb128 0xe
	.4byte	.LASF56
	.byte	0x6
	.byte	0x89
	.byte	0xe
	.4byte	0x31a
	.uleb128 0x7
	.byte	0x4
	.4byte	0x296
	.uleb128 0xe
	.4byte	.LASF57
	.byte	0x6
	.byte	0x8a
	.byte	0xe
	.4byte	0x31a
	.uleb128 0xe
	.4byte	.LASF58
	.byte	0x6
	.byte	0x8b
	.byte	0xe
	.4byte	0x31a
	.uleb128 0xe
	.4byte	.LASF59
	.byte	0x7
	.byte	0x1a
	.byte	0xc
	.4byte	0x3a
	.uleb128 0xc
	.4byte	0x2fd
	.4byte	0x34f
	.uleb128 0xf
	.byte	0
	.uleb128 0x5
	.4byte	0x344
	.uleb128 0xe
	.4byte	.LASF60
	.byte	0x7
	.byte	0x1b
	.byte	0x1a
	.4byte	0x34f
	.uleb128 0xe
	.4byte	.LASF61
	.byte	0x7
	.byte	0x1e
	.byte	0xc
	.4byte	0x3a
	.uleb128 0xe
	.4byte	.LASF62
	.byte	0x7
	.byte	0x1f
	.byte	0x1a
	.4byte	0x34f
	.uleb128 0xe
	.4byte	.LASF63
	.byte	0x8
	.byte	0x2d
	.byte	0xe
	.4byte	0xfd
	.uleb128 0xe
	.4byte	.LASF64
	.byte	0x8
	.byte	0x2e
	.byte	0xe
	.4byte	0xfd
	.uleb128 0x4
	.4byte	.LASF65
	.byte	0x9
	.byte	0x19
	.byte	0x13
	.4byte	0x81
	.uleb128 0x10
	.4byte	.LASF66
	.byte	0xa
	.2byte	0x21f
	.byte	0xf
	.4byte	0x3a9
	.uleb128 0x7
	.byte	0x4
	.4byte	0xfd
	.uleb128 0x10
	.4byte	.LASF67
	.byte	0xa
	.2byte	0x221
	.byte	0xf
	.4byte	0x3a9
	.uleb128 0xe
	.4byte	.LASF68
	.byte	0xb
	.byte	0x24
	.byte	0xe
	.4byte	0xfd
	.uleb128 0xe
	.4byte	.LASF69
	.byte	0xb
	.byte	0x32
	.byte	0xc
	.4byte	0x3a
	.uleb128 0xe
	.4byte	.LASF70
	.byte	0xb
	.byte	0x37
	.byte	0xc
	.4byte	0x3a
	.uleb128 0xe
	.4byte	.LASF71
	.byte	0xb
	.byte	0x3b
	.byte	0xc
	.4byte	0x3a
	.uleb128 0x4
	.4byte	.LASF72
	.byte	0xc
	.byte	0x18
	.byte	0x13
	.4byte	0x75
	.uleb128 0x4
	.4byte	.LASF73
	.byte	0xc
	.byte	0x19
	.byte	0x14
	.4byte	0x94
	.uleb128 0x4
	.4byte	.LASF74
	.byte	0xc
	.byte	0x1a
	.byte	0x14
	.4byte	0xa0
	.uleb128 0x4
	.4byte	.LASF75
	.byte	0xc
	.byte	0x1b
	.byte	0x14
	.4byte	0xb3
	.uleb128 0x4
	.4byte	.LASF76
	.byte	0xd
	.byte	0x69
	.byte	0x19
	.4byte	0x302
	.uleb128 0x4
	.4byte	.LASF77
	.byte	0xd
	.byte	0x72
	.byte	0x14
	.4byte	0x41c
	.uleb128 0x5
	.4byte	0x25
	.uleb128 0x10
	.4byte	.LASF78
	.byte	0xe
	.2byte	0x305
	.byte	0xc
	.4byte	0x3a
	.uleb128 0x8
	.4byte	.LASF80
	.byte	0x8
	.byte	0xf
	.byte	0x34
	.byte	0x8
	.4byte	0x46e
	.uleb128 0x9
	.4byte	.LASF81
	.byte	0xf
	.byte	0x36
	.byte	0x9
	.4byte	0x3a
	.byte	0
	.uleb128 0x9
	.4byte	.LASF82
	.byte	0xf
	.byte	0x37
	.byte	0x9
	.4byte	0x3a
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x446
	.uleb128 0x11
	.4byte	0x46e
	.uleb128 0xc
	.4byte	0xfd
	.4byte	0x489
	.uleb128 0xd
	.4byte	0x33
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.4byte	.LASF83
	.byte	0x10
	.byte	0x9f
	.byte	0xe
	.4byte	0x479
	.uleb128 0xe
	.4byte	.LASF84
	.byte	0x10
	.byte	0xa0
	.byte	0xc
	.4byte	0x3a
	.uleb128 0xe
	.4byte	.LASF85
	.byte	0x10
	.byte	0xa1
	.byte	0x11
	.4byte	0xde
	.uleb128 0xe
	.4byte	.LASF86
	.byte	0x10
	.byte	0xa6
	.byte	0xe
	.4byte	0x479
	.uleb128 0xe
	.4byte	.LASF87
	.byte	0x10
	.byte	0xae
	.byte	0xc
	.4byte	0x3a
	.uleb128 0xe
	.4byte	.LASF80
	.byte	0x10
	.byte	0xaf
	.byte	0x11
	.4byte	0xde
	.uleb128 0x10
	.4byte	.LASF88
	.byte	0x10
	.2byte	0x118
	.byte	0xc
	.4byte	0x3a
	.uleb128 0x12
	.byte	0x7
	.byte	0x4
	.4byte	0x33
	.byte	0x11
	.byte	0x70
	.byte	0xa
	.4byte	0x4ff
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
	.byte	0x11
	.byte	0x6d
	.byte	0x8
	.4byte	0x541
	.uleb128 0x9
	.4byte	.LASF93
	.byte	0x11
	.byte	0x74
	.byte	0x7
	.4byte	0x4de
	.byte	0
	.uleb128 0x9
	.4byte	.LASF94
	.byte	0x11
	.byte	0x78
	.byte	0x9
	.4byte	0x3a
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF95
	.byte	0x11
	.byte	0x7c
	.byte	0x9
	.4byte	0x3a
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF96
	.byte	0x11
	.byte	0x80
	.byte	0x9
	.4byte	0x3a
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.4byte	.LASF97
	.byte	0x11
	.byte	0x83
	.byte	0x2a
	.4byte	0x4ff
	.uleb128 0x8
	.4byte	.LASF98
	.byte	0x8
	.byte	0x12
	.byte	0x68
	.byte	0x10
	.4byte	0x575
	.uleb128 0x9
	.4byte	.LASF99
	.byte	0x12
	.byte	0x6a
	.byte	0x10
	.4byte	0x41c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF100
	.byte	0x12
	.byte	0x6b
	.byte	0x19
	.4byte	0x810
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF101
	.byte	0xd0
	.byte	0x13
	.byte	0xb1
	.byte	0x10
	.4byte	0x810
	.uleb128 0x9
	.4byte	.LASF102
	.byte	0x13
	.byte	0xb2
	.byte	0x5
	.4byte	0x846
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
	.4byte	0xa21
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
	.4byte	0xa3e
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF109
	.byte	0x13
	.byte	0xbb
	.byte	0x11
	.4byte	0xa70
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF110
	.byte	0x13
	.byte	0xbc
	.byte	0x15
	.4byte	0x102e
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF111
	.byte	0x13
	.byte	0xbe
	.byte	0xe
	.4byte	0xaa7
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF112
	.byte	0x13
	.byte	0xc2
	.byte	0x16
	.4byte	0x1034
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF113
	.byte	0x13
	.byte	0xc3
	.byte	0x18
	.4byte	0x103a
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF114
	.byte	0x13
	.byte	0xc4
	.byte	0x17
	.4byte	0x1040
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF115
	.byte	0x13
	.byte	0xc8
	.byte	0xe
	.4byte	0xab3
	.byte	0x3c
	.uleb128 0x9
	.4byte	.LASF116
	.byte	0x13
	.byte	0xc9
	.byte	0x11
	.4byte	0x8a4
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF117
	.byte	0x13
	.byte	0xca
	.byte	0xe
	.4byte	0xaa7
	.byte	0x44
	.uleb128 0x9
	.4byte	.LASF118
	.byte	0x13
	.byte	0xcb
	.byte	0x12
	.4byte	0xa64
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF119
	.byte	0x13
	.byte	0xcc
	.byte	0x12
	.4byte	0xa9b
	.byte	0x4c
	.uleb128 0x9
	.4byte	.LASF120
	.byte	0x13
	.byte	0xcf
	.byte	0x14
	.4byte	0x1046
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
	.4byte	0x9d9
	.byte	0x5c
	.uleb128 0x9
	.4byte	.LASF124
	.byte	0x13
	.byte	0xdb
	.byte	0xd
	.4byte	0x8cf
	.byte	0x60
	.uleb128 0x9
	.4byte	.LASF125
	.byte	0x13
	.byte	0xdf
	.byte	0x11
	.4byte	0xad4
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
	.4byte	0xaff
	.byte	0x6c
	.uleb128 0x9
	.4byte	.LASF128
	.byte	0x13
	.byte	0xe6
	.byte	0x12
	.4byte	0xb0b
	.byte	0x70
	.uleb128 0x9
	.4byte	.LASF129
	.byte	0x13
	.byte	0xe9
	.byte	0x19
	.4byte	0x108e
	.byte	0x74
	.uleb128 0x9
	.4byte	.LASF130
	.byte	0x13
	.byte	0xea
	.byte	0x19
	.4byte	0x1099
	.byte	0x78
	.uleb128 0x9
	.4byte	.LASF131
	.byte	0x13
	.byte	0xeb
	.byte	0x19
	.4byte	0x10ee
	.byte	0x7c
	.uleb128 0x9
	.4byte	.LASF132
	.byte	0x13
	.byte	0xec
	.byte	0x19
	.4byte	0x810
	.byte	0x80
	.uleb128 0x9
	.4byte	.LASF133
	.byte	0x13
	.byte	0xed
	.byte	0xf
	.4byte	0x873
	.byte	0x84
	.uleb128 0x9
	.4byte	.LASF134
	.byte	0x13
	.byte	0xee
	.byte	0x12
	.4byte	0xb17
	.byte	0x88
	.uleb128 0x9
	.4byte	.LASF135
	.byte	0x13
	.byte	0xef
	.byte	0x12
	.4byte	0xb23
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
	.4byte	0xb2f
	.byte	0x94
	.uleb128 0x9
	.4byte	.LASF138
	.byte	0x13
	.byte	0xf2
	.byte	0xf
	.4byte	0xb66
	.byte	0x98
	.uleb128 0x9
	.4byte	.LASF139
	.byte	0x13
	.byte	0xf3
	.byte	0xd
	.4byte	0xb3b
	.byte	0x9c
	.uleb128 0x9
	.4byte	.LASF140
	.byte	0x13
	.byte	0xf4
	.byte	0xe
	.4byte	0xa04
	.byte	0xa0
	.uleb128 0x9
	.4byte	.LASF141
	.byte	0x13
	.byte	0xf5
	.byte	0xd
	.4byte	0x8cf
	.byte	0xa4
	.uleb128 0x9
	.4byte	.LASF142
	.byte	0x13
	.byte	0xf6
	.byte	0xf
	.4byte	0x873
	.byte	0xa8
	.uleb128 0x9
	.4byte	.LASF143
	.byte	0x13
	.byte	0xf7
	.byte	0xf
	.4byte	0x873
	.byte	0xac
	.uleb128 0x9
	.4byte	.LASF144
	.byte	0x13
	.byte	0xf8
	.byte	0xf
	.4byte	0x873
	.byte	0xb0
	.uleb128 0x9
	.4byte	.LASF145
	.byte	0x13
	.byte	0xf9
	.byte	0xf
	.4byte	0x873
	.byte	0xb4
	.uleb128 0x9
	.4byte	.LASF146
	.byte	0x13
	.byte	0xfa
	.byte	0xf
	.4byte	0x873
	.byte	0xb8
	.uleb128 0x9
	.4byte	.LASF147
	.byte	0x13
	.byte	0xfb
	.byte	0x10
	.4byte	0xa21
	.byte	0xbc
	.uleb128 0x9
	.4byte	.LASF148
	.byte	0x13
	.byte	0xfe
	.byte	0x12
	.4byte	0x33
	.byte	0xc0
	.uleb128 0x14
	.4byte	.LASF149
	.byte	0x13
	.2byte	0x100
	.byte	0x10
	.4byte	0xa21
	.byte	0xc4
	.uleb128 0x14
	.4byte	.LASF150
	.byte	0x13
	.2byte	0x101
	.byte	0x14
	.4byte	0xccc
	.byte	0xc8
	.uleb128 0x14
	.4byte	.LASF151
	.byte	0x13
	.2byte	0x104
	.byte	0x1e
	.4byte	0x110d
	.byte	0xcc
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x575
	.uleb128 0x4
	.4byte	.LASF152
	.byte	0x12
	.byte	0x6c
	.byte	0x3
	.4byte	0x54d
	.uleb128 0x15
	.byte	0xc
	.byte	0x12
	.byte	0x71
	.byte	0x9
	.4byte	0x846
	.uleb128 0x9
	.4byte	.LASF102
	.byte	0x12
	.byte	0x72
	.byte	0xe
	.4byte	0x816
	.byte	0
	.uleb128 0x9
	.4byte	.LASF153
	.byte	0x12
	.byte	0x73
	.byte	0x10
	.4byte	0x41c
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF154
	.byte	0x12
	.byte	0x74
	.byte	0x3
	.4byte	0x822
	.uleb128 0x4
	.4byte	.LASF155
	.byte	0x12
	.byte	0x8c
	.byte	0x16
	.4byte	0x85e
	.uleb128 0x7
	.byte	0x4
	.4byte	0x864
	.uleb128 0x16
	.4byte	0x873
	.4byte	0x873
	.uleb128 0x17
	.4byte	0x873
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x816
	.uleb128 0x5
	.4byte	0x873
	.uleb128 0x4
	.4byte	.LASF156
	.byte	0x12
	.byte	0x8d
	.byte	0x16
	.4byte	0x88a
	.uleb128 0x7
	.byte	0x4
	.4byte	0x890
	.uleb128 0x16
	.4byte	0x873
	.4byte	0x8a4
	.uleb128 0x17
	.4byte	0x873
	.uleb128 0x17
	.4byte	0x873
	.byte	0
	.uleb128 0x4
	.4byte	.LASF157
	.byte	0x12
	.byte	0x8e
	.byte	0x16
	.4byte	0x8b0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x8b6
	.uleb128 0x16
	.4byte	0x873
	.4byte	0x8cf
	.uleb128 0x17
	.4byte	0x873
	.uleb128 0x17
	.4byte	0x873
	.uleb128 0x17
	.4byte	0x873
	.byte	0
	.uleb128 0x4
	.4byte	.LASF158
	.byte	0x12
	.byte	0x8f
	.byte	0xf
	.4byte	0x8db
	.uleb128 0x7
	.byte	0x4
	.4byte	0x8e1
	.uleb128 0x16
	.4byte	0x3a
	.4byte	0x8f0
	.uleb128 0x17
	.4byte	0x873
	.byte	0
	.uleb128 0x4
	.4byte	.LASF159
	.byte	0x12
	.byte	0x90
	.byte	0x16
	.4byte	0x8fc
	.uleb128 0x7
	.byte	0x4
	.4byte	0x902
	.uleb128 0x16
	.4byte	0x41c
	.4byte	0x911
	.uleb128 0x17
	.4byte	0x873
	.byte	0
	.uleb128 0x4
	.4byte	.LASF160
	.byte	0x12
	.byte	0x91
	.byte	0x15
	.4byte	0x91d
	.uleb128 0x7
	.byte	0x4
	.4byte	0x923
	.uleb128 0x16
	.4byte	0x873
	.4byte	0x937
	.uleb128 0x17
	.4byte	0x873
	.uleb128 0x17
	.4byte	0x41c
	.byte	0
	.uleb128 0x4
	.4byte	.LASF161
	.byte	0x12
	.byte	0x93
	.byte	0xe
	.4byte	0x943
	.uleb128 0x7
	.byte	0x4
	.4byte	0x949
	.uleb128 0x16
	.4byte	0x3a
	.4byte	0x962
	.uleb128 0x17
	.4byte	0x873
	.uleb128 0x17
	.4byte	0x41c
	.uleb128 0x17
	.4byte	0x873
	.byte	0
	.uleb128 0x4
	.4byte	.LASF162
	.byte	0x12
	.byte	0x95
	.byte	0xe
	.4byte	0x96e
	.uleb128 0x7
	.byte	0x4
	.4byte	0x974
	.uleb128 0x16
	.4byte	0x3a
	.4byte	0x98d
	.uleb128 0x17
	.4byte	0x873
	.uleb128 0x17
	.4byte	0x873
	.uleb128 0x17
	.4byte	0x873
	.byte	0
	.uleb128 0x4
	.4byte	.LASF163
	.byte	0x12
	.byte	0x97
	.byte	0xf
	.4byte	0x999
	.uleb128 0x7
	.byte	0x4
	.4byte	0x99f
	.uleb128 0x16
	.4byte	0x3a
	.4byte	0x9b3
	.uleb128 0x17
	.4byte	0x873
	.uleb128 0x17
	.4byte	0x873
	.byte	0
	.uleb128 0x4
	.4byte	.LASF164
	.byte	0x12
	.byte	0x98
	.byte	0xf
	.4byte	0x9bf
	.uleb128 0x7
	.byte	0x4
	.4byte	0x9c5
	.uleb128 0x16
	.4byte	0x3a
	.4byte	0x9d9
	.uleb128 0x17
	.4byte	0x873
	.uleb128 0x17
	.4byte	0x52
	.byte	0
	.uleb128 0x4
	.4byte	.LASF165
	.byte	0x12
	.byte	0x99
	.byte	0xf
	.4byte	0x9e5
	.uleb128 0x7
	.byte	0x4
	.4byte	0x9eb
	.uleb128 0x16
	.4byte	0x3a
	.4byte	0xa04
	.uleb128 0x17
	.4byte	0x873
	.uleb128 0x17
	.4byte	0x9b3
	.uleb128 0x17
	.4byte	0x52
	.byte	0
	.uleb128 0x4
	.4byte	.LASF166
	.byte	0x12
	.byte	0x9c
	.byte	0x10
	.4byte	0xa10
	.uleb128 0x7
	.byte	0x4
	.4byte	0xa16
	.uleb128 0x18
	.4byte	0xa21
	.uleb128 0x17
	.4byte	0x52
	.byte	0
	.uleb128 0x4
	.4byte	.LASF167
	.byte	0x12
	.byte	0x9d
	.byte	0x10
	.4byte	0xa2d
	.uleb128 0x7
	.byte	0x4
	.4byte	0xa33
	.uleb128 0x18
	.4byte	0xa3e
	.uleb128 0x17
	.4byte	0x873
	.byte	0
	.uleb128 0x4
	.4byte	.LASF168
	.byte	0x12
	.byte	0x9e
	.byte	0x15
	.4byte	0xa4a
	.uleb128 0x7
	.byte	0x4
	.4byte	0xa50
	.uleb128 0x16
	.4byte	0x873
	.4byte	0xa64
	.uleb128 0x17
	.4byte	0x873
	.uleb128 0x17
	.4byte	0xfd
	.byte	0
	.uleb128 0x4
	.4byte	.LASF169
	.byte	0x12
	.byte	0x9f
	.byte	0x15
	.4byte	0x88a
	.uleb128 0x4
	.4byte	.LASF170
	.byte	0x12
	.byte	0xa0
	.byte	0xf
	.4byte	0xa7c
	.uleb128 0x7
	.byte	0x4
	.4byte	0xa82
	.uleb128 0x16
	.4byte	0x3a
	.4byte	0xa9b
	.uleb128 0x17
	.4byte	0x873
	.uleb128 0x17
	.4byte	0xfd
	.uleb128 0x17
	.4byte	0x873
	.byte	0
	.uleb128 0x4
	.4byte	.LASF171
	.byte	0x12
	.byte	0xa1
	.byte	0xf
	.4byte	0x96e
	.uleb128 0x4
	.4byte	.LASF172
	.byte	0x12
	.byte	0xa2
	.byte	0x15
	.4byte	0x85e
	.uleb128 0x4
	.4byte	.LASF173
	.byte	0x12
	.byte	0xa3
	.byte	0x15
	.4byte	0xabf
	.uleb128 0x7
	.byte	0x4
	.4byte	0xac5
	.uleb128 0x16
	.4byte	0x428
	.4byte	0xad4
	.uleb128 0x17
	.4byte	0x873
	.byte	0
	.uleb128 0x4
	.4byte	.LASF174
	.byte	0x12
	.byte	0xa4
	.byte	0x15
	.4byte	0xae0
	.uleb128 0x7
	.byte	0x4
	.4byte	0xae6
	.uleb128 0x16
	.4byte	0x873
	.4byte	0xaff
	.uleb128 0x17
	.4byte	0x873
	.uleb128 0x17
	.4byte	0x873
	.uleb128 0x17
	.4byte	0x3a
	.byte	0
	.uleb128 0x4
	.4byte	.LASF175
	.byte	0x12
	.byte	0xa5
	.byte	0x15
	.4byte	0x85e
	.uleb128 0x4
	.4byte	.LASF176
	.byte	0x12
	.byte	0xa6
	.byte	0x15
	.4byte	0x85e
	.uleb128 0x4
	.4byte	.LASF177
	.byte	0x12
	.byte	0xa7
	.byte	0x15
	.4byte	0x8b0
	.uleb128 0x4
	.4byte	.LASF178
	.byte	0x12
	.byte	0xa8
	.byte	0xf
	.4byte	0x96e
	.uleb128 0x4
	.4byte	.LASF179
	.byte	0x12
	.byte	0xa9
	.byte	0xf
	.4byte	0x96e
	.uleb128 0x4
	.4byte	.LASF180
	.byte	0x12
	.byte	0xaa
	.byte	0x15
	.4byte	0xb47
	.uleb128 0x7
	.byte	0x4
	.4byte	0xb4d
	.uleb128 0x16
	.4byte	0x873
	.4byte	0xb66
	.uleb128 0x17
	.4byte	0x810
	.uleb128 0x17
	.4byte	0x873
	.uleb128 0x17
	.4byte	0x873
	.byte	0
	.uleb128 0x4
	.4byte	.LASF181
	.byte	0x12
	.byte	0xab
	.byte	0x15
	.4byte	0xb72
	.uleb128 0x7
	.byte	0x4
	.4byte	0xb78
	.uleb128 0x16
	.4byte	0x873
	.4byte	0xb8c
	.uleb128 0x17
	.4byte	0x810
	.uleb128 0x17
	.4byte	0x41c
	.byte	0
	.uleb128 0xe
	.4byte	.LASF182
	.byte	0x12
	.byte	0xce
	.byte	0x20
	.4byte	0x575
	.uleb128 0xe
	.4byte	.LASF183
	.byte	0x12
	.byte	0xcf
	.byte	0x20
	.4byte	0x575
	.uleb128 0xe
	.4byte	.LASF184
	.byte	0x12
	.byte	0xd0
	.byte	0x20
	.4byte	0x575
	.uleb128 0x10
	.4byte	.LASF185
	.byte	0x12
	.2byte	0x230
	.byte	0x16
	.4byte	0x816
	.uleb128 0x10
	.4byte	.LASF186
	.byte	0x12
	.2byte	0x23a
	.byte	0x16
	.4byte	0x816
	.uleb128 0x8
	.4byte	.LASF187
	.byte	0x2c
	.byte	0x13
	.byte	0x28
	.byte	0x10
	.4byte	0xc67
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
	.4byte	0x873
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
	.4byte	0x3a
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF190
	.byte	0x13
	.byte	0x2f
	.byte	0x9
	.4byte	0x3a
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
	.4byte	0xc67
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF193
	.byte	0x13
	.byte	0x32
	.byte	0x11
	.4byte	0xc67
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF194
	.byte	0x13
	.byte	0x33
	.byte	0x11
	.4byte	0xc67
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
	.4byte	0xbca
	.uleb128 0x4
	.4byte	.LASF197
	.byte	0x13
	.byte	0x37
	.byte	0xf
	.4byte	0xc85
	.uleb128 0x7
	.byte	0x4
	.4byte	0xc8b
	.uleb128 0x16
	.4byte	0x3a
	.4byte	0xca4
	.uleb128 0x17
	.4byte	0x873
	.uleb128 0x17
	.4byte	0xca4
	.uleb128 0x17
	.4byte	0x3a
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0xc6d
	.uleb128 0x4
	.4byte	.LASF198
	.byte	0x13
	.byte	0x38
	.byte	0x10
	.4byte	0xcb6
	.uleb128 0x7
	.byte	0x4
	.4byte	0xcbc
	.uleb128 0x18
	.4byte	0xccc
	.uleb128 0x17
	.4byte	0x873
	.uleb128 0x17
	.4byte	0xca4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF199
	.byte	0x13
	.byte	0x3a
	.byte	0x15
	.4byte	0xcd8
	.uleb128 0x7
	.byte	0x4
	.4byte	0xcde
	.uleb128 0x16
	.4byte	0x873
	.4byte	0xcfc
	.uleb128 0x17
	.4byte	0x873
	.uleb128 0x17
	.4byte	0xcfc
	.uleb128 0x17
	.4byte	0x41
	.uleb128 0x17
	.4byte	0x873
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x879
	.uleb128 0x15
	.byte	0x90
	.byte	0x13
	.byte	0x5f
	.byte	0x9
	.4byte	0xee0
	.uleb128 0x9
	.4byte	.LASF200
	.byte	0x13
	.byte	0x64
	.byte	0x10
	.4byte	0x87e
	.byte	0
	.uleb128 0x9
	.4byte	.LASF201
	.byte	0x13
	.byte	0x65
	.byte	0x10
	.4byte	0x87e
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF202
	.byte	0x13
	.byte	0x66
	.byte	0x10
	.4byte	0x87e
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF203
	.byte	0x13
	.byte	0x67
	.byte	0x10
	.4byte	0x87e
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF204
	.byte	0x13
	.byte	0x68
	.byte	0x10
	.4byte	0x87e
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF205
	.byte	0x13
	.byte	0x69
	.byte	0x11
	.4byte	0x8a4
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF206
	.byte	0x13
	.byte	0x6a
	.byte	0xf
	.4byte	0x852
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF207
	.byte	0x13
	.byte	0x6b
	.byte	0xf
	.4byte	0x852
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF208
	.byte	0x13
	.byte	0x6c
	.byte	0xf
	.4byte	0x852
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF209
	.byte	0x13
	.byte	0x6d
	.byte	0xd
	.4byte	0x8cf
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF210
	.byte	0x13
	.byte	0x6e
	.byte	0xf
	.4byte	0x852
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF211
	.byte	0x13
	.byte	0x6f
	.byte	0x10
	.4byte	0x87e
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF212
	.byte	0x13
	.byte	0x70
	.byte	0x10
	.4byte	0x87e
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF213
	.byte	0x13
	.byte	0x71
	.byte	0x10
	.4byte	0x87e
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF214
	.byte	0x13
	.byte	0x72
	.byte	0x10
	.4byte	0x87e
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF215
	.byte	0x13
	.byte	0x73
	.byte	0x10
	.4byte	0x87e
	.byte	0x3c
	.uleb128 0x9
	.4byte	.LASF216
	.byte	0x13
	.byte	0x74
	.byte	0xf
	.4byte	0x852
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
	.4byte	0x852
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF219
	.byte	0x13
	.byte	0x78
	.byte	0x10
	.4byte	0x87e
	.byte	0x4c
	.uleb128 0x9
	.4byte	.LASF220
	.byte	0x13
	.byte	0x79
	.byte	0x10
	.4byte	0x87e
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF221
	.byte	0x13
	.byte	0x7a
	.byte	0x10
	.4byte	0x87e
	.byte	0x54
	.uleb128 0x9
	.4byte	.LASF222
	.byte	0x13
	.byte	0x7b
	.byte	0x10
	.4byte	0x87e
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF223
	.byte	0x13
	.byte	0x7c
	.byte	0x11
	.4byte	0x8a4
	.byte	0x5c
	.uleb128 0x9
	.4byte	.LASF224
	.byte	0x13
	.byte	0x7d
	.byte	0x10
	.4byte	0x87e
	.byte	0x60
	.uleb128 0x9
	.4byte	.LASF225
	.byte	0x13
	.byte	0x7e
	.byte	0x10
	.4byte	0x87e
	.byte	0x64
	.uleb128 0x9
	.4byte	.LASF226
	.byte	0x13
	.byte	0x7f
	.byte	0x10
	.4byte	0x87e
	.byte	0x68
	.uleb128 0x9
	.4byte	.LASF227
	.byte	0x13
	.byte	0x80
	.byte	0x10
	.4byte	0x87e
	.byte	0x6c
	.uleb128 0x9
	.4byte	.LASF228
	.byte	0x13
	.byte	0x81
	.byte	0x10
	.4byte	0x87e
	.byte	0x70
	.uleb128 0x9
	.4byte	.LASF229
	.byte	0x13
	.byte	0x83
	.byte	0x10
	.4byte	0x87e
	.byte	0x74
	.uleb128 0x9
	.4byte	.LASF230
	.byte	0x13
	.byte	0x84
	.byte	0x10
	.4byte	0x87e
	.byte	0x78
	.uleb128 0x9
	.4byte	.LASF231
	.byte	0x13
	.byte	0x85
	.byte	0x10
	.4byte	0x87e
	.byte	0x7c
	.uleb128 0x9
	.4byte	.LASF232
	.byte	0x13
	.byte	0x86
	.byte	0x10
	.4byte	0x87e
	.byte	0x80
	.uleb128 0x9
	.4byte	.LASF233
	.byte	0x13
	.byte	0x88
	.byte	0xf
	.4byte	0x852
	.byte	0x84
	.uleb128 0x9
	.4byte	.LASF234
	.byte	0x13
	.byte	0x8a
	.byte	0x10
	.4byte	0x87e
	.byte	0x88
	.uleb128 0x9
	.4byte	.LASF235
	.byte	0x13
	.byte	0x8b
	.byte	0x10
	.4byte	0x87e
	.byte	0x8c
	.byte	0
	.uleb128 0x4
	.4byte	.LASF236
	.byte	0x13
	.byte	0x8c
	.byte	0x3
	.4byte	0xd02
	.uleb128 0x15
	.byte	0x28
	.byte	0x13
	.byte	0x8e
	.byte	0x9
	.4byte	0xf78
	.uleb128 0x9
	.4byte	.LASF237
	.byte	0x13
	.byte	0x8f
	.byte	0xd
	.4byte	0x8f0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF238
	.byte	0x13
	.byte	0x90
	.byte	0x10
	.4byte	0x87e
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF239
	.byte	0x13
	.byte	0x91
	.byte	0x12
	.4byte	0x911
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF240
	.byte	0x13
	.byte	0x92
	.byte	0x12
	.4byte	0x911
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
	.4byte	0x937
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
	.4byte	0x98d
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF245
	.byte	0x13
	.byte	0x98
	.byte	0x10
	.4byte	0x87e
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF246
	.byte	0x13
	.byte	0x99
	.byte	0x12
	.4byte	0x911
	.byte	0x24
	.byte	0
	.uleb128 0x4
	.4byte	.LASF247
	.byte	0x13
	.byte	0x9a
	.byte	0x3
	.4byte	0xeec
	.uleb128 0x15
	.byte	0xc
	.byte	0x13
	.byte	0x9c
	.byte	0x9
	.4byte	0xfb5
	.uleb128 0x9
	.4byte	.LASF248
	.byte	0x13
	.byte	0x9d
	.byte	0xd
	.4byte	0x8f0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF249
	.byte	0x13
	.byte	0x9e
	.byte	0x10
	.4byte	0x87e
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF250
	.byte	0x13
	.byte	0x9f
	.byte	0x13
	.4byte	0x962
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF251
	.byte	0x13
	.byte	0xa0
	.byte	0x3
	.4byte	0xf84
	.uleb128 0x15
	.byte	0xc
	.byte	0x13
	.byte	0xa2
	.byte	0x9
	.4byte	0xff2
	.uleb128 0x9
	.4byte	.LASF252
	.byte	0x13
	.byte	0xa3
	.byte	0xf
	.4byte	0x852
	.byte	0
	.uleb128 0x9
	.4byte	.LASF253
	.byte	0x13
	.byte	0xa4
	.byte	0xf
	.4byte	0x852
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF254
	.byte	0x13
	.byte	0xa5
	.byte	0xf
	.4byte	0x852
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF255
	.byte	0x13
	.byte	0xa6
	.byte	0x3
	.4byte	0xfc1
	.uleb128 0x15
	.byte	0x8
	.byte	0x13
	.byte	0xa8
	.byte	0x9
	.4byte	0x1022
	.uleb128 0x9
	.4byte	.LASF256
	.byte	0x13
	.byte	0xa9
	.byte	0x14
	.4byte	0xc79
	.byte	0
	.uleb128 0x9
	.4byte	.LASF257
	.byte	0x13
	.byte	0xaa
	.byte	0x18
	.4byte	0xcaa
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF258
	.byte	0x13
	.byte	0xab
	.byte	0x3
	.4byte	0xffe
	.uleb128 0x7
	.byte	0x4
	.4byte	0xff2
	.uleb128 0x7
	.byte	0x4
	.4byte	0xee0
	.uleb128 0x7
	.byte	0x4
	.4byte	0xf78
	.uleb128 0x7
	.byte	0x4
	.4byte	0xfb5
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1022
	.uleb128 0x8
	.4byte	.LASF259
	.byte	0x10
	.byte	0x14
	.byte	0x33
	.byte	0x8
	.4byte	0x108e
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
	.4byte	0x15d9
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF262
	.byte	0x14
	.byte	0x36
	.byte	0x11
	.4byte	0x3a
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
	.4byte	0x104c
	.uleb128 0xb
	.4byte	.LASF264
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1094
	.uleb128 0x8
	.4byte	.LASF265
	.byte	0x14
	.byte	0x15
	.byte	0xb
	.byte	0x10
	.4byte	0x10ee
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
	.4byte	0x19e4
	.byte	0x4
	.uleb128 0x19
	.ascii	"set\000"
	.byte	0x15
	.byte	0xe
	.byte	0xc
	.4byte	0x19f0
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
	.4byte	0x109f
	.uleb128 0x16
	.4byte	0x3a
	.4byte	0x110d
	.uleb128 0x17
	.4byte	0x873
	.uleb128 0x17
	.4byte	0x31a
	.uleb128 0x17
	.4byte	0x3a
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x10f4
	.uleb128 0x1a
	.4byte	.LASF268
	.byte	0x13
	.2byte	0x10e
	.byte	0x3
	.4byte	0x575
	.uleb128 0x10
	.4byte	.LASF269
	.byte	0x13
	.2byte	0x182
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0x10
	.4byte	.LASF270
	.byte	0x13
	.2byte	0x183
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xc
	.4byte	0x3a
	.4byte	0x1145
	.uleb128 0xf
	.byte	0
	.uleb128 0x10
	.4byte	.LASF271
	.byte	0x13
	.2byte	0x188
	.byte	0x11
	.4byte	0x113a
	.uleb128 0x15
	.byte	0x8
	.byte	0x16
	.byte	0x3a
	.byte	0x5
	.4byte	0x1176
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
	.4byte	0x1198
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
	.4byte	0x11bc
	.uleb128 0x9
	.4byte	.LASF274
	.byte	0x16
	.byte	0x45
	.byte	0x17
	.4byte	0x11bc
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
	.4byte	0x11cc
	.uleb128 0xd
	.4byte	0x33
	.byte	0xf
	.byte	0
	.uleb128 0x15
	.byte	0x14
	.byte	0x16
	.byte	0x48
	.byte	0x5
	.4byte	0x11f0
	.uleb128 0x9
	.4byte	.LASF274
	.byte	0x16
	.byte	0x49
	.byte	0x17
	.4byte	0x11bc
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
	.4byte	0x1235
	.uleb128 0x1c
	.ascii	"uc\000"
	.byte	0x16
	.byte	0x38
	.byte	0x13
	.4byte	0x1235
	.uleb128 0x1c
	.ascii	"fnv\000"
	.byte	0x16
	.byte	0x3d
	.byte	0x7
	.4byte	0x1152
	.uleb128 0x1d
	.4byte	.LASF276
	.byte	0x16
	.byte	0x42
	.byte	0x7
	.4byte	0x1176
	.uleb128 0x1d
	.4byte	.LASF277
	.byte	0x16
	.byte	0x47
	.byte	0x7
	.4byte	0x1198
	.uleb128 0x1d
	.4byte	.LASF278
	.byte	0x16
	.byte	0x4b
	.byte	0x7
	.4byte	0x11cc
	.byte	0
	.uleb128 0xc
	.4byte	0x54
	.4byte	0x1245
	.uleb128 0xd
	.4byte	0x33
	.byte	0x17
	.byte	0
	.uleb128 0x4
	.4byte	.LASF279
	.byte	0x16
	.byte	0x4c
	.byte	0x3
	.4byte	0x11f0
	.uleb128 0xe
	.4byte	.LASF280
	.byte	0x16
	.byte	0x4d
	.byte	0x1e
	.4byte	0x1245
	.uleb128 0xe
	.4byte	.LASF281
	.byte	0x17
	.byte	0xa
	.byte	0x11
	.4byte	0x3a
	.uleb128 0xe
	.4byte	.LASF282
	.byte	0x17
	.byte	0xb
	.byte	0x11
	.4byte	0x3a
	.uleb128 0xe
	.4byte	.LASF283
	.byte	0x17
	.byte	0xc
	.byte	0x11
	.4byte	0x3a
	.uleb128 0xe
	.4byte	.LASF284
	.byte	0x17
	.byte	0xd
	.byte	0x11
	.4byte	0x3a
	.uleb128 0xe
	.4byte	.LASF285
	.byte	0x17
	.byte	0xe
	.byte	0x11
	.4byte	0x3a
	.uleb128 0xe
	.4byte	.LASF286
	.byte	0x17
	.byte	0xf
	.byte	0x11
	.4byte	0x3a
	.uleb128 0xe
	.4byte	.LASF287
	.byte	0x17
	.byte	0x10
	.byte	0x11
	.4byte	0x3a
	.uleb128 0xe
	.4byte	.LASF288
	.byte	0x17
	.byte	0x11
	.byte	0x11
	.4byte	0x3a
	.uleb128 0xe
	.4byte	.LASF289
	.byte	0x17
	.byte	0x12
	.byte	0x11
	.4byte	0x3a
	.uleb128 0xe
	.4byte	.LASF290
	.byte	0x17
	.byte	0x13
	.byte	0x11
	.4byte	0x3a
	.uleb128 0xe
	.4byte	.LASF291
	.byte	0x17
	.byte	0x14
	.byte	0x11
	.4byte	0x3a
	.uleb128 0xe
	.4byte	.LASF292
	.byte	0x17
	.byte	0x15
	.byte	0x11
	.4byte	0x3a
	.uleb128 0xe
	.4byte	.LASF293
	.byte	0x17
	.byte	0x16
	.byte	0x11
	.4byte	0x3a
	.uleb128 0xe
	.4byte	.LASF294
	.byte	0x17
	.byte	0x17
	.byte	0x11
	.4byte	0x3a
	.uleb128 0xe
	.4byte	.LASF295
	.byte	0x17
	.byte	0x18
	.byte	0x11
	.4byte	0x3a
	.uleb128 0xe
	.4byte	.LASF296
	.byte	0x18
	.byte	0x22
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF297
	.byte	0x18
	.byte	0x23
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xc
	.4byte	0x103
	.4byte	0x1334
	.uleb128 0xf
	.byte	0
	.uleb128 0xe
	.4byte	.LASF298
	.byte	0x18
	.byte	0x38
	.byte	0x12
	.4byte	0x1329
	.uleb128 0xe
	.4byte	.LASF299
	.byte	0x19
	.byte	0x2c
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF300
	.byte	0x19
	.byte	0x2d
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF301
	.byte	0x1a
	.byte	0x6f
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF302
	.byte	0x1a
	.byte	0x70
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xc
	.4byte	0x5b
	.4byte	0x137b
	.uleb128 0xf
	.byte	0
	.uleb128 0x5
	.4byte	0x1370
	.uleb128 0x10
	.4byte	.LASF303
	.byte	0x1b
	.2byte	0x430
	.byte	0x21
	.4byte	0x137b
	.uleb128 0x8
	.4byte	.LASF304
	.byte	0x10
	.byte	0x1c
	.byte	0x55
	.byte	0x8
	.4byte	0x13b5
	.uleb128 0x9
	.4byte	.LASF102
	.byte	0x1c
	.byte	0x56
	.byte	0x5
	.4byte	0x846
	.byte	0
	.uleb128 0x9
	.4byte	.LASF305
	.byte	0x1c
	.byte	0x57
	.byte	0xb
	.4byte	0x1401
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.4byte	.LASF306
	.byte	0x1d
	.byte	0xc
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xc
	.4byte	0x54
	.4byte	0x13d1
	.uleb128 0xd
	.4byte	0x33
	.byte	0xff
	.byte	0
	.uleb128 0xe
	.4byte	.LASF307
	.byte	0x1d
	.byte	0x4f
	.byte	0x1b
	.4byte	0x13c1
	.uleb128 0xe
	.4byte	.LASF308
	.byte	0x1d
	.byte	0xe8
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF309
	.byte	0x1d
	.byte	0xe9
	.byte	0x18
	.4byte	0x873
	.uleb128 0x4
	.4byte	.LASF310
	.byte	0x1c
	.byte	0x35
	.byte	0x18
	.4byte	0x60
	.uleb128 0xc
	.4byte	0x13f5
	.4byte	0x1411
	.uleb128 0xd
	.4byte	0x33
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	.LASF311
	.byte	0x1e
	.byte	0xa
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF312
	.byte	0x1e
	.byte	0x12
	.byte	0x20
	.4byte	0x138d
	.uleb128 0xe
	.4byte	.LASF313
	.byte	0x1e
	.byte	0x12
	.byte	0x31
	.4byte	0x138d
	.uleb128 0xe
	.4byte	.LASF314
	.byte	0x1f
	.byte	0x15
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF315
	.byte	0x20
	.byte	0x27
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF316
	.byte	0x21
	.byte	0x12
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF317
	.byte	0x21
	.byte	0x13
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF318
	.byte	0x21
	.byte	0x14
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF319
	.byte	0x22
	.byte	0xa
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF320
	.byte	0x22
	.byte	0xc
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF321
	.byte	0x23
	.byte	0x17
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF322
	.byte	0x23
	.byte	0x18
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF323
	.byte	0x24
	.byte	0x2b
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF324
	.byte	0x24
	.byte	0x2c
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF325
	.byte	0x24
	.byte	0x2d
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF326
	.byte	0x24
	.byte	0x2e
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF327
	.byte	0x25
	.byte	0xf
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF328
	.byte	0x25
	.byte	0x3f
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF329
	.byte	0x25
	.byte	0x40
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF330
	.byte	0x25
	.byte	0x41
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF331
	.byte	0x25
	.byte	0x4c
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF332
	.byte	0x25
	.byte	0x4d
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF333
	.byte	0x25
	.byte	0x4e
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF334
	.byte	0x25
	.byte	0x50
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF335
	.byte	0x25
	.byte	0x51
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF336
	.byte	0x25
	.byte	0x52
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF337
	.byte	0x26
	.byte	0xf
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF338
	.byte	0x26
	.byte	0x10
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF339
	.byte	0x26
	.byte	0x11
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF340
	.byte	0x26
	.byte	0x12
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF341
	.byte	0x26
	.byte	0x13
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF342
	.byte	0x27
	.byte	0xa
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF343
	.byte	0x27
	.byte	0xb
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF344
	.byte	0x28
	.byte	0x45
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF345
	.byte	0x28
	.byte	0x4d
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF346
	.byte	0x28
	.byte	0x4e
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF347
	.byte	0x28
	.byte	0x4f
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF348
	.byte	0x14
	.byte	0xe
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0x4
	.4byte	.LASF349
	.byte	0x14
	.byte	0x12
	.byte	0x15
	.4byte	0x88a
	.uleb128 0xe
	.4byte	.LASF350
	.byte	0x29
	.byte	0xa
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF351
	.byte	0x29
	.byte	0x29
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0x1e
	.4byte	0x873
	.uleb128 0x7
	.byte	0x4
	.4byte	0x15fd
	.uleb128 0xe
	.4byte	.LASF352
	.byte	0x2a
	.byte	0x2c
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF353
	.byte	0x2a
	.byte	0x5e
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF354
	.byte	0x2a
	.byte	0x5f
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF355
	.byte	0x2b
	.byte	0x14
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF356
	.byte	0x2b
	.byte	0x2b
	.byte	0x1a
	.4byte	0x1113
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
	.4byte	0x3a
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
	.4byte	0x3a
	.uleb128 0xe
	.4byte	.LASF361
	.byte	0x2d
	.byte	0x16
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1686
	.uleb128 0x16
	.4byte	0x873
	.4byte	0x169a
	.uleb128 0x17
	.4byte	0x873
	.uleb128 0x17
	.4byte	0x52
	.byte	0
	.uleb128 0xe
	.4byte	.LASF362
	.byte	0x2e
	.byte	0x15
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF363
	.byte	0x2f
	.byte	0xf
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xb
	.4byte	.LASF364
	.uleb128 0x7
	.byte	0x4
	.4byte	0x16b2
	.uleb128 0xe
	.4byte	.LASF365
	.byte	0x30
	.byte	0x9
	.byte	0x16
	.4byte	0x816
	.uleb128 0xe
	.4byte	.LASF366
	.byte	0x30
	.byte	0x1c
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF367
	.byte	0x30
	.byte	0x1d
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF368
	.byte	0x31
	.byte	0xe
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF369
	.byte	0x32
	.byte	0x8
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF370
	.byte	0x32
	.byte	0x9
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF371
	.byte	0x32
	.byte	0xa
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0x4
	.4byte	.LASF372
	.byte	0x33
	.byte	0x17
	.byte	0x14
	.4byte	0x171d
	.uleb128 0x1f
	.ascii	"_ts\000"
	.byte	0x98
	.byte	0x34
	.byte	0x33
	.byte	0x8
	.4byte	0x18d7
	.uleb128 0x9
	.4byte	.LASF373
	.byte	0x34
	.byte	0x36
	.byte	0x11
	.4byte	0x196c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF374
	.byte	0x34
	.byte	0x37
	.byte	0x11
	.4byte	0x196c
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF375
	.byte	0x34
	.byte	0x38
	.byte	0x19
	.4byte	0x1972
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF376
	.byte	0x34
	.byte	0x3b
	.byte	0x14
	.4byte	0x16b7
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF377
	.byte	0x34
	.byte	0x3c
	.byte	0x9
	.4byte	0x3a
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
	.4byte	0x3a
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF94
	.byte	0x34
	.byte	0x46
	.byte	0x9
	.4byte	0x3a
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF381
	.byte	0x34
	.byte	0x47
	.byte	0x9
	.4byte	0x3a
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF382
	.byte	0x34
	.byte	0x49
	.byte	0x12
	.4byte	0x18e8
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF383
	.byte	0x34
	.byte	0x4a
	.byte	0x12
	.4byte	0x18e8
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF384
	.byte	0x34
	.byte	0x4b
	.byte	0xf
	.4byte	0x873
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF385
	.byte	0x34
	.byte	0x4c
	.byte	0xf
	.4byte	0x873
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF386
	.byte	0x34
	.byte	0x4f
	.byte	0xf
	.4byte	0x873
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF387
	.byte	0x34
	.byte	0x50
	.byte	0xf
	.4byte	0x873
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF388
	.byte	0x34
	.byte	0x51
	.byte	0xf
	.4byte	0x873
	.byte	0x3c
	.uleb128 0x9
	.4byte	.LASF389
	.byte	0x34
	.byte	0x56
	.byte	0x16
	.4byte	0x1960
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF390
	.byte	0x34
	.byte	0x5a
	.byte	0x17
	.4byte	0x1978
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF391
	.byte	0x34
	.byte	0x5c
	.byte	0xf
	.4byte	0x873
	.byte	0x54
	.uleb128 0x9
	.4byte	.LASF392
	.byte	0x34
	.byte	0x5e
	.byte	0x9
	.4byte	0x3a
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF393
	.byte	0x34
	.byte	0x60
	.byte	0xf
	.4byte	0x873
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
	.4byte	0x3a
	.byte	0x64
	.uleb128 0x9
	.4byte	.LASF396
	.byte	0x34
	.byte	0x64
	.byte	0xf
	.4byte	0x873
	.byte	0x68
	.uleb128 0x9
	.4byte	.LASF397
	.byte	0x34
	.byte	0x7d
	.byte	0xc
	.4byte	0xa10
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
	.4byte	0x3a
	.byte	0x74
	.uleb128 0x9
	.4byte	.LASF400
	.byte	0x34
	.byte	0x82
	.byte	0xf
	.4byte	0x873
	.byte	0x78
	.uleb128 0x9
	.4byte	.LASF401
	.byte	0x34
	.byte	0x83
	.byte	0xf
	.4byte	0x873
	.byte	0x7c
	.uleb128 0x9
	.4byte	.LASF402
	.byte	0x34
	.byte	0x85
	.byte	0xf
	.4byte	0x873
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
	.4byte	0x18e3
	.uleb128 0x20
	.ascii	"_is\000"
	.uleb128 0x4
	.4byte	.LASF405
	.byte	0x34
	.byte	0x13
	.byte	0xf
	.4byte	0x18f4
	.uleb128 0x7
	.byte	0x4
	.4byte	0x18fa
	.uleb128 0x16
	.4byte	0x3a
	.4byte	0x1918
	.uleb128 0x17
	.4byte	0x873
	.uleb128 0x17
	.4byte	0x16b7
	.uleb128 0x17
	.4byte	0x3a
	.uleb128 0x17
	.4byte	0x873
	.byte	0
	.uleb128 0x8
	.4byte	.LASF406
	.byte	0x10
	.byte	0x34
	.byte	0x24
	.byte	0x10
	.4byte	0x195a
	.uleb128 0x9
	.4byte	.LASF407
	.byte	0x34
	.byte	0x2b
	.byte	0xf
	.4byte	0x873
	.byte	0
	.uleb128 0x9
	.4byte	.LASF408
	.byte	0x34
	.byte	0x2b
	.byte	0x1a
	.4byte	0x873
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF409
	.byte	0x34
	.byte	0x2b
	.byte	0x26
	.4byte	0x873
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF410
	.byte	0x34
	.byte	0x2d
	.byte	0x1c
	.4byte	0x195a
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1918
	.uleb128 0x4
	.4byte	.LASF411
	.byte	0x34
	.byte	0x2f
	.byte	0x3
	.4byte	0x1918
	.uleb128 0x7
	.byte	0x4
	.4byte	0x171d
	.uleb128 0x7
	.byte	0x4
	.4byte	0x18d7
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1960
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1711
	.uleb128 0xe
	.4byte	.LASF412
	.byte	0x35
	.byte	0x26
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF413
	.byte	0x35
	.byte	0x3b
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF414
	.byte	0x35
	.byte	0x3c
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF415
	.byte	0x35
	.byte	0x3e
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF416
	.byte	0x35
	.byte	0x57
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF417
	.byte	0x35
	.byte	0x58
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF418
	.byte	0x35
	.byte	0x59
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF419
	.byte	0x35
	.byte	0x5a
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0x4
	.4byte	.LASF420
	.byte	0x15
	.byte	0x8
	.byte	0x15
	.4byte	0x1680
	.uleb128 0x4
	.4byte	.LASF421
	.byte	0x15
	.byte	0x9
	.byte	0xf
	.4byte	0x19fc
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1a02
	.uleb128 0x16
	.4byte	0x3a
	.4byte	0x1a1b
	.uleb128 0x17
	.4byte	0x873
	.uleb128 0x17
	.4byte	0x873
	.uleb128 0x17
	.4byte	0x52
	.byte	0
	.uleb128 0xe
	.4byte	.LASF422
	.byte	0x15
	.byte	0x4c
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF423
	.byte	0x15
	.byte	0x4d
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF424
	.byte	0x15
	.byte	0x4e
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF425
	.byte	0x15
	.byte	0x4f
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF426
	.byte	0x15
	.byte	0x50
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF427
	.byte	0x15
	.byte	0x51
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF428
	.byte	0x15
	.byte	0x53
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF429
	.byte	0x15
	.byte	0x67
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF430
	.byte	0x36
	.byte	0x2b
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF431
	.byte	0x36
	.byte	0x2c
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF432
	.byte	0x36
	.byte	0x2d
	.byte	0x1a
	.4byte	0x1113
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
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF435
	.byte	0x39
	.byte	0xd
	.byte	0x1a
	.4byte	0x1113
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
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF438
	.byte	0x3b
	.byte	0x43
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF439
	.byte	0x3b
	.byte	0x45
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF440
	.byte	0x3b
	.byte	0x47
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF441
	.byte	0x3b
	.byte	0x48
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF442
	.byte	0x3b
	.byte	0x49
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF443
	.byte	0x3b
	.byte	0x4a
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF444
	.byte	0x3b
	.byte	0x4c
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF445
	.byte	0x3b
	.byte	0x4d
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF446
	.byte	0x3b
	.byte	0x4e
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF447
	.byte	0x3b
	.byte	0x4f
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF448
	.byte	0x3b
	.byte	0x50
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF449
	.byte	0x3b
	.byte	0x51
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF450
	.byte	0x3b
	.byte	0x52
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF451
	.byte	0x3b
	.byte	0x54
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF452
	.byte	0x3b
	.byte	0x56
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF453
	.byte	0x3b
	.byte	0x57
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF454
	.byte	0x3b
	.byte	0x58
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF455
	.byte	0x3b
	.byte	0x59
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF456
	.byte	0x3b
	.byte	0x5a
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF457
	.byte	0x3b
	.byte	0x5b
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF458
	.byte	0x3b
	.byte	0x5c
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF459
	.byte	0x3b
	.byte	0x5e
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF460
	.byte	0x3b
	.byte	0x60
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF461
	.byte	0x3b
	.byte	0x61
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF462
	.byte	0x3b
	.byte	0x62
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF463
	.byte	0x3b
	.byte	0x63
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF464
	.byte	0x3b
	.byte	0x64
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF465
	.byte	0x3b
	.byte	0x65
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF466
	.byte	0x3b
	.byte	0x66
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF467
	.byte	0x3b
	.byte	0x67
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF468
	.byte	0x3b
	.byte	0x68
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF469
	.byte	0x3b
	.byte	0x69
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF470
	.byte	0x3b
	.byte	0x6a
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF471
	.byte	0x3b
	.byte	0x6b
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF472
	.byte	0x3b
	.byte	0x6c
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF473
	.byte	0x3b
	.byte	0x6d
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF474
	.byte	0x3b
	.byte	0x6e
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF475
	.byte	0x3b
	.byte	0x71
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF476
	.byte	0x3b
	.byte	0x72
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF477
	.byte	0x3b
	.byte	0x73
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF478
	.byte	0x3b
	.byte	0x74
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF479
	.byte	0x3b
	.byte	0x75
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF480
	.byte	0x3b
	.byte	0x76
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF481
	.byte	0x3b
	.byte	0x77
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF482
	.byte	0x3b
	.byte	0x78
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF483
	.byte	0x3b
	.byte	0x79
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF484
	.byte	0x3b
	.byte	0x7a
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF485
	.byte	0x3b
	.byte	0x7b
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF486
	.byte	0x3b
	.byte	0x7c
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF487
	.byte	0x3b
	.byte	0x7d
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF488
	.byte	0x3b
	.byte	0x7e
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF489
	.byte	0x3b
	.byte	0x7f
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF490
	.byte	0x3b
	.byte	0x84
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF491
	.byte	0x3b
	.byte	0x85
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF492
	.byte	0x3b
	.byte	0x8b
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF493
	.byte	0x3b
	.byte	0x8c
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF494
	.byte	0x3b
	.byte	0x8d
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF495
	.byte	0x3b
	.byte	0x8e
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF496
	.byte	0x3b
	.byte	0x8f
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF497
	.byte	0x3b
	.byte	0x90
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF498
	.byte	0x3b
	.byte	0x91
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF499
	.byte	0x3b
	.byte	0x92
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF500
	.byte	0x3b
	.byte	0x93
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF501
	.byte	0x3b
	.byte	0x94
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF502
	.byte	0x3b
	.byte	0x95
	.byte	0x18
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF503
	.byte	0x3c
	.byte	0xa
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF504
	.byte	0x3c
	.byte	0xd
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF505
	.byte	0x3c
	.byte	0x10
	.byte	0x1a
	.4byte	0x1113
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
	.4byte	0x1113
	.uleb128 0x1e
	.4byte	0x3a
	.uleb128 0xe
	.4byte	.LASF508
	.byte	0x3f
	.byte	0xba
	.byte	0x13
	.4byte	0x1e34
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1e23
	.uleb128 0x16
	.4byte	0xfd
	.4byte	0x1e53
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
	.4byte	0x1e5f
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1e3a
	.uleb128 0xe
	.4byte	.LASF510
	.byte	0x3f
	.byte	0xbd
	.byte	0x1c
	.4byte	0x197e
	.uleb128 0xe
	.4byte	.LASF511
	.byte	0x40
	.byte	0x65
	.byte	0x11
	.4byte	0x3a
	.uleb128 0x8
	.4byte	.LASF512
	.byte	0x8
	.byte	0x41
	.byte	0x76
	.byte	0x8
	.4byte	0x1ea5
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
	.4byte	0x1602
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF514
	.byte	0x41
	.byte	0x7a
	.byte	0x1f
	.4byte	0x1eb1
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1e7d
	.uleb128 0xe
	.4byte	.LASF515
	.byte	0x41
	.byte	0x7e
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0x8
	.4byte	.LASF516
	.byte	0xc
	.byte	0x41
	.byte	0x86
	.byte	0x8
	.4byte	0x1ef8
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
	.4byte	0x1efd
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF518
	.byte	0x41
	.byte	0x89
	.byte	0x9
	.4byte	0x3a
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	0x1ec3
	.uleb128 0x7
	.byte	0x4
	.4byte	0x5b
	.uleb128 0xe
	.4byte	.LASF519
	.byte	0x41
	.byte	0x8f
	.byte	0x24
	.4byte	0x1f0f
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1ef8
	.uleb128 0xe
	.4byte	.LASF520
	.byte	0x42
	.byte	0x7
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF521
	.byte	0x42
	.byte	0x8
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xe
	.4byte	.LASF522
	.byte	0x42
	.byte	0x9
	.byte	0x1a
	.4byte	0x1113
	.uleb128 0xc
	.4byte	0x4d
	.4byte	0x1f49
	.uleb128 0xd
	.4byte	0x33
	.byte	0xff
	.byte	0
	.uleb128 0x5
	.4byte	0x1f39
	.uleb128 0xe
	.4byte	.LASF523
	.byte	0x43
	.byte	0xd
	.byte	0x20
	.4byte	0x1f49
	.uleb128 0xc
	.4byte	0x5b
	.4byte	0x1f6a
	.uleb128 0xd
	.4byte	0x33
	.byte	0xff
	.byte	0
	.uleb128 0x5
	.4byte	0x1f5a
	.uleb128 0xe
	.4byte	.LASF524
	.byte	0x43
	.byte	0x1a
	.byte	0x21
	.4byte	0x1f6a
	.uleb128 0xe
	.4byte	.LASF525
	.byte	0x43
	.byte	0x1b
	.byte	0x21
	.4byte	0x1f6a
	.uleb128 0x8
	.4byte	.LASF526
	.byte	0x6
	.byte	0x44
	.byte	0x14
	.byte	0x8
	.4byte	0x1fb6
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
	.byte	0x64
	.byte	0x44
	.byte	0x18
	.byte	0x8
	.4byte	0x20ef
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
	.4byte	0x20ef
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF530
	.byte	0x44
	.byte	0x1c
	.byte	0xc
	.4byte	0x20ef
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF531
	.byte	0x44
	.byte	0x1d
	.byte	0xc
	.4byte	0x20ef
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF532
	.byte	0x44
	.byte	0x1e
	.byte	0xc
	.4byte	0x20ef
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF533
	.byte	0x44
	.byte	0x20
	.byte	0xc
	.4byte	0x20ef
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
	.4byte	.LASF518
	.byte	0x44
	.byte	0x28
	.byte	0xc
	.4byte	0x404
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF540
	.byte	0x44
	.byte	0x2a
	.byte	0xc
	.4byte	0x404
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF541
	.byte	0x44
	.byte	0x2b
	.byte	0xc
	.4byte	0x404
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF542
	.byte	0x44
	.byte	0x2d
	.byte	0xc
	.4byte	0x404
	.byte	0x3c
	.uleb128 0x9
	.4byte	.LASF543
	.byte	0x44
	.byte	0x2e
	.byte	0xc
	.4byte	0x404
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF544
	.byte	0x44
	.byte	0x30
	.byte	0xd
	.4byte	0x20f5
	.byte	0x44
	.uleb128 0x9
	.4byte	.LASF545
	.byte	0x44
	.byte	0x32
	.byte	0x1e
	.4byte	0x1f87
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF546
	.byte	0x44
	.byte	0x33
	.byte	0x1e
	.4byte	0x1f87
	.byte	0x4e
	.uleb128 0x9
	.4byte	.LASF547
	.byte	0x44
	.byte	0x34
	.byte	0x1e
	.4byte	0x1f87
	.byte	0x54
	.uleb128 0x9
	.4byte	.LASF548
	.byte	0x44
	.byte	0x35
	.byte	0x1e
	.4byte	0x1f87
	.byte	0x5a
	.uleb128 0x9
	.4byte	.LASF549
	.byte	0x44
	.byte	0x3a
	.byte	0xd
	.4byte	0x20fb
	.byte	0x60
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
	.4byte	.LASF550
	.byte	0x1
	.byte	0x25
	.byte	0x18
	.4byte	0x1fb6
	.uleb128 0x5
	.byte	0x3
	.4byte	g_armwave_state
	.uleb128 0xc
	.4byte	0x3ec
	.4byte	0x2126
	.uleb128 0x22
	.4byte	0x33
	.4byte	0x1ffff
	.byte	0
	.uleb128 0x21
	.4byte	.LASF551
	.byte	0x1
	.byte	0x27
	.byte	0x9
	.4byte	0x2113
	.uleb128 0x5
	.byte	0x3
	.4byte	test_wave_buffer
	.uleb128 0xc
	.4byte	0x3ec
	.4byte	0x2148
	.uleb128 0xd
	.4byte	0x33
	.byte	0xff
	.byte	0
	.uleb128 0x21
	.4byte	.LASF552
	.byte	0x1
	.byte	0x28
	.byte	0x9
	.4byte	0x2138
	.uleb128 0x5
	.byte	0x3
	.4byte	gamma_table
	.uleb128 0x21
	.4byte	.LASF553
	.byte	0x1
	.byte	0x2b
	.byte	0xd
	.4byte	0x434
	.uleb128 0x5
	.byte	0x3
	.4byte	overall_scale
	.uleb128 0x21
	.4byte	.LASF554
	.byte	0x1
	.byte	0x2d
	.byte	0x7
	.4byte	0x25
	.uleb128 0x5
	.byte	0x3
	.4byte	mod_depth
	.uleb128 0x23
	.4byte	.LASF558
	.byte	0x1
	.2byte	0x1a2
	.byte	0x5
	.4byte	0x3a
	.4byte	.LFB71
	.4byte	.LFE71-.LFB71
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22e4
	.uleb128 0x24
	.4byte	.LASF555
	.byte	0x1
	.2byte	0x1a2
	.byte	0xe
	.4byte	0x3a
	.4byte	.LLST89
	.4byte	.LVUS89
	.uleb128 0x24
	.4byte	.LASF556
	.byte	0x1
	.2byte	0x1a2
	.byte	0x1a
	.4byte	0x3a9
	.4byte	.LLST90
	.4byte	.LVUS90
	.uleb128 0x25
	.4byte	.LASF557
	.byte	0x1
	.2byte	0x1a4
	.byte	0xf
	.4byte	0x20f5
	.uleb128 0x26
	.ascii	"xx\000"
	.byte	0x1
	.2byte	0x1a5
	.byte	0xe
	.4byte	0x404
	.uleb128 0x27
	.ascii	"yy\000"
	.byte	0x1
	.2byte	0x1a5
	.byte	0x12
	.4byte	0x404
	.4byte	.LLST91
	.4byte	.LVUS91
	.uleb128 0x27
	.ascii	"n\000"
	.byte	0x1
	.2byte	0x1a5
	.byte	0x16
	.4byte	0x404
	.4byte	.LLST92
	.4byte	.LVUS92
	.uleb128 0x28
	.4byte	0x2bd7
	.4byte	.LBI20
	.byte	.LVU1026
	.4byte	.Ldebug_ranges0+0x48
	.byte	0x1
	.2byte	0x1a8
	.byte	0x5
	.uleb128 0x29
	.4byte	0x2be0
	.4byte	.LBI28
	.byte	.LVU1045
	.4byte	.Ldebug_ranges0+0x70
	.byte	0x1
	.2byte	0x1b8
	.byte	0xd
	.4byte	0x22b9
	.uleb128 0x2a
	.4byte	0x2bf9
	.4byte	.LLST93
	.4byte	.LVUS93
	.uleb128 0x2a
	.4byte	0x2bed
	.4byte	.LLST94
	.4byte	.LVUS94
	.uleb128 0x2b
	.4byte	.Ldebug_ranges0+0x70
	.uleb128 0x2c
	.4byte	0x2c05
	.4byte	.LLST95
	.4byte	.LVUS95
	.uleb128 0x2c
	.4byte	0x2c10
	.4byte	.LLST96
	.4byte	.LVUS96
	.uleb128 0x2c
	.4byte	0x2c1b
	.4byte	.LLST97
	.4byte	.LVUS97
	.uleb128 0x2c
	.4byte	0x2c25
	.4byte	.LLST98
	.4byte	.LVUS98
	.uleb128 0x2d
	.4byte	0x2c31
	.uleb128 0x2c
	.4byte	0x2c3d
	.4byte	.LLST99
	.4byte	.LVUS99
	.uleb128 0x2c
	.4byte	0x2c49
	.4byte	.LLST100
	.4byte	.LVUS100
	.uleb128 0x2c
	.4byte	0x2c55
	.4byte	.LLST101
	.4byte	.LVUS101
	.uleb128 0x2c
	.4byte	0x2c61
	.4byte	.LLST102
	.4byte	.LVUS102
	.byte	0
	.byte	0
	.uleb128 0x2e
	.4byte	.LVL258
	.4byte	0x2c92
	.uleb128 0x2e
	.4byte	.LVL259
	.4byte	0x2c6e
	.uleb128 0x2f
	.4byte	.LVL260
	.4byte	0x2d37
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xa
	.2byte	0x800
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa
	.2byte	0x100
	.byte	0
	.byte	0
	.uleb128 0x31
	.4byte	.LASF618
	.byte	0x1
	.2byte	0x197
	.byte	0x6
	.4byte	.LFB70
	.4byte	.LFE70-.LFB70
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2317
	.uleb128 0x2e
	.4byte	.LVL254
	.4byte	0x3124
	.uleb128 0x2e
	.4byte	.LVL255
	.4byte	0x3124
	.uleb128 0x2e
	.4byte	.LVL256
	.4byte	0x3124
	.byte	0
	.uleb128 0x32
	.4byte	.LASF560
	.byte	0x1
	.2byte	0x192
	.byte	0x6
	.4byte	.LFB69
	.4byte	.LFE69-.LFB69
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2354
	.uleb128 0x33
	.ascii	"fn\000"
	.byte	0x1
	.2byte	0x192
	.byte	0x2c
	.4byte	0xfd
	.4byte	.LLST88
	.4byte	.LVUS88
	.uleb128 0x34
	.4byte	.LVL253
	.4byte	0x25b2
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x35
	.4byte	.LASF559
	.byte	0x1
	.2byte	0x17e
	.byte	0xb
	.4byte	0x873
	.4byte	.LFB68
	.4byte	.LFE68-.LFB68
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x23dc
	.uleb128 0x26
	.ascii	"mv\000"
	.byte	0x1
	.2byte	0x180
	.byte	0xf
	.4byte	0x873
	.uleb128 0x27
	.ascii	"buf\000"
	.byte	0x1
	.2byte	0x181
	.byte	0x10
	.4byte	0xca4
	.4byte	.LLST87
	.4byte	.LVUS87
	.uleb128 0x36
	.4byte	.LVL244
	.4byte	0x3131
	.4byte	0x23a4
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x8
	.byte	0x2c
	.byte	0
	.uleb128 0x2e
	.4byte	.LVL247
	.4byte	0x26f0
	.uleb128 0x36
	.4byte	.LVL248
	.4byte	0x313e
	.4byte	0x23d2
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x30
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x30
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x1
	.byte	0x38
	.byte	0
	.uleb128 0x37
	.4byte	.LVL250
	.4byte	0x314a
	.byte	0
	.uleb128 0x38
	.4byte	.LASF561
	.byte	0x1
	.2byte	0x173
	.byte	0x6
	.4byte	.LFB67
	.4byte	.LFE67-.LFB67
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x24bb
	.uleb128 0x27
	.ascii	"yy\000"
	.byte	0x1
	.2byte	0x175
	.byte	0xe
	.4byte	0x404
	.4byte	.LLST76
	.4byte	.LVUS76
	.uleb128 0x29
	.4byte	0x2be0
	.4byte	.LBI12
	.byte	.LVU906
	.4byte	.Ldebug_ranges0+0x30
	.byte	0x1
	.2byte	0x17a
	.byte	0x9
	.4byte	0x24ab
	.uleb128 0x2a
	.4byte	0x2bf9
	.4byte	.LLST77
	.4byte	.LVUS77
	.uleb128 0x2a
	.4byte	0x2bed
	.4byte	.LLST78
	.4byte	.LVUS78
	.uleb128 0x2b
	.4byte	.Ldebug_ranges0+0x30
	.uleb128 0x2c
	.4byte	0x2c05
	.4byte	.LLST79
	.4byte	.LVUS79
	.uleb128 0x2c
	.4byte	0x2c10
	.4byte	.LLST80
	.4byte	.LVUS80
	.uleb128 0x2c
	.4byte	0x2c1b
	.4byte	.LLST81
	.4byte	.LVUS81
	.uleb128 0x2c
	.4byte	0x2c25
	.4byte	.LLST82
	.4byte	.LVUS82
	.uleb128 0x2d
	.4byte	0x2c31
	.uleb128 0x2c
	.4byte	0x2c3d
	.4byte	.LLST83
	.4byte	.LVUS83
	.uleb128 0x2c
	.4byte	0x2c49
	.4byte	.LLST84
	.4byte	.LVUS84
	.uleb128 0x2c
	.4byte	0x2c55
	.4byte	.LLST85
	.4byte	.LVUS85
	.uleb128 0x2c
	.4byte	0x2c61
	.4byte	.LLST86
	.4byte	.LVUS86
	.byte	0
	.byte	0
	.uleb128 0x2f
	.4byte	.LVL220
	.4byte	0x3156
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x32
	.4byte	.LASF562
	.byte	0x1
	.2byte	0x167
	.byte	0x6
	.4byte	.LFB66
	.4byte	.LFE66-.LFB66
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x25b2
	.uleb128 0x33
	.ascii	"mod\000"
	.byte	0x1
	.2byte	0x167
	.byte	0x1e
	.4byte	0x25
	.4byte	.LLST72
	.4byte	.LVUS72
	.uleb128 0x24
	.4byte	.LASF563
	.byte	0x1
	.2byte	0x167
	.byte	0x27
	.4byte	0x3a
	.4byte	.LLST73
	.4byte	.LVUS73
	.uleb128 0x24
	.4byte	.LASF564
	.byte	0x1
	.2byte	0x167
	.byte	0x39
	.4byte	0x3a
	.4byte	.LLST74
	.4byte	.LVUS74
	.uleb128 0x29
	.4byte	0x2c6e
	.4byte	.LBI6
	.byte	.LVU874
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.2byte	0x16c
	.byte	0x5
	.4byte	0x2572
	.uleb128 0x2b
	.4byte	.Ldebug_ranges0+0x18
	.uleb128 0x2c
	.4byte	0x2c7b
	.4byte	.LLST75
	.4byte	.LVUS75
	.uleb128 0x2d
	.4byte	0x2c85
	.uleb128 0x2f
	.4byte	.LVL214
	.4byte	0x3161
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
	.uleb128 0x3a
	.byte	0xf7
	.uleb128 0x25
	.byte	0xf5
	.uleb128 0x54
	.uleb128 0x25
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x2c
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
	.uleb128 0x2c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.4byte	.LVL212
	.4byte	0x2c92
	.uleb128 0x36
	.4byte	.LVL217
	.4byte	0x2d37
	.4byte	0x2595
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.4byte	.LVL219
	.4byte	0x316d
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
	.4byte	.LC12
	.byte	0
	.byte	0
	.uleb128 0x32
	.4byte	.LASF565
	.byte	0x1
	.2byte	0x14f
	.byte	0x6
	.4byte	.LFB65
	.4byte	.LFE65-.LFB65
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x26f0
	.uleb128 0x24
	.4byte	.LASF566
	.byte	0x1
	.2byte	0x14f
	.byte	0x27
	.4byte	0x20f5
	.4byte	.LLST66
	.4byte	.LVUS66
	.uleb128 0x33
	.ascii	"fn\000"
	.byte	0x1
	.2byte	0x14f
	.byte	0x35
	.4byte	0xfd
	.4byte	.LLST67
	.4byte	.LVUS67
	.uleb128 0x27
	.ascii	"fp\000"
	.byte	0x1
	.2byte	0x151
	.byte	0xb
	.4byte	0x31a
	.4byte	.LLST68
	.4byte	.LVUS68
	.uleb128 0x39
	.4byte	.LASF567
	.byte	0x1
	.2byte	0x152
	.byte	0xe
	.4byte	0x404
	.4byte	.LLST69
	.4byte	.LVUS69
	.uleb128 0x27
	.ascii	"xx\000"
	.byte	0x1
	.2byte	0x153
	.byte	0x9
	.4byte	0x3a
	.4byte	.LLST70
	.4byte	.LVUS70
	.uleb128 0x27
	.ascii	"yy\000"
	.byte	0x1
	.2byte	0x153
	.byte	0xd
	.4byte	0x3a
	.4byte	.LLST71
	.4byte	.LVUS71
	.uleb128 0x36
	.4byte	.LVL193
	.4byte	0x317a
	.4byte	0x2661
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
	.4byte	.LC7
	.byte	0
	.uleb128 0x36
	.4byte	.LVL196
	.4byte	0x3187
	.4byte	0x2688
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
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
	.uleb128 0x36
	.4byte	.LVL197
	.4byte	0x3192
	.4byte	0x26a5
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
	.4byte	.LC9
	.byte	0
	.uleb128 0x36
	.4byte	.LVL198
	.4byte	0x3187
	.4byte	0x26cc
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
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
	.uleb128 0x36
	.4byte	.LVL204
	.4byte	0x3192
	.4byte	0x26e6
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
	.uleb128 0x37
	.4byte	.LVL209
	.4byte	0x319f
	.byte	0
	.uleb128 0x32
	.4byte	.LASF568
	.byte	0x1
	.2byte	0x107
	.byte	0x6
	.4byte	.LFB64
	.4byte	.LFE64-.LFB64
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2908
	.uleb128 0x24
	.4byte	.LASF557
	.byte	0x1
	.2byte	0x107
	.byte	0x2b
	.4byte	0x20f5
	.4byte	.LLST46
	.4byte	.LVUS46
	.uleb128 0x27
	.ascii	"xx\000"
	.byte	0x1
	.2byte	0x109
	.byte	0xe
	.4byte	0x404
	.4byte	.LLST47
	.4byte	.LVUS47
	.uleb128 0x27
	.ascii	"yy\000"
	.byte	0x1
	.2byte	0x109
	.byte	0x12
	.4byte	0x404
	.4byte	.LLST48
	.4byte	.LVUS48
	.uleb128 0x25
	.4byte	.LASF569
	.byte	0x1
	.2byte	0x109
	.byte	0x16
	.4byte	0x404
	.uleb128 0x39
	.4byte	.LASF570
	.byte	0x1
	.2byte	0x109
	.byte	0x1c
	.4byte	0x404
	.4byte	.LLST49
	.4byte	.LVUS49
	.uleb128 0x39
	.4byte	.LASF571
	.byte	0x1
	.2byte	0x109
	.byte	0x22
	.4byte	0x404
	.4byte	.LLST50
	.4byte	.LVUS50
	.uleb128 0x27
	.ascii	"rr\000"
	.byte	0x1
	.2byte	0x10a
	.byte	0x9
	.4byte	0x3a
	.4byte	.LLST51
	.4byte	.LVUS51
	.uleb128 0x27
	.ascii	"gg\000"
	.byte	0x1
	.2byte	0x10a
	.byte	0xd
	.4byte	0x3a
	.4byte	.LLST52
	.4byte	.LVUS52
	.uleb128 0x27
	.ascii	"bb\000"
	.byte	0x1
	.2byte	0x10a
	.byte	0x11
	.4byte	0x3a
	.4byte	.LLST53
	.4byte	.LVUS53
	.uleb128 0x27
	.ascii	"n\000"
	.byte	0x1
	.2byte	0x10a
	.byte	0x15
	.4byte	0x3a
	.4byte	.LLST54
	.4byte	.LVUS54
	.uleb128 0x39
	.4byte	.LASF572
	.byte	0x1
	.2byte	0x10a
	.byte	0x18
	.4byte	0x3a
	.4byte	.LLST55
	.4byte	.LVUS55
	.uleb128 0x39
	.4byte	.LASF573
	.byte	0x1
	.2byte	0x10a
	.byte	0x1e
	.4byte	0x3a
	.4byte	.LLST56
	.4byte	.LVUS56
	.uleb128 0x27
	.ascii	"w\000"
	.byte	0x1
	.2byte	0x10a
	.byte	0x24
	.4byte	0x3a
	.4byte	.LLST57
	.4byte	.LVUS57
	.uleb128 0x39
	.4byte	.LASF535
	.byte	0x1
	.2byte	0x10a
	.byte	0x27
	.4byte	0x3a
	.4byte	.LLST58
	.4byte	.LVUS58
	.uleb128 0x27
	.ascii	"r\000"
	.byte	0x1
	.2byte	0x10b
	.byte	0xd
	.4byte	0x3ec
	.4byte	.LLST59
	.4byte	.LVUS59
	.uleb128 0x27
	.ascii	"g\000"
	.byte	0x1
	.2byte	0x10b
	.byte	0x10
	.4byte	0x3ec
	.4byte	.LLST60
	.4byte	.LVUS60
	.uleb128 0x27
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x10b
	.byte	0x13
	.4byte	0x3ec
	.4byte	.LLST61
	.4byte	.LVUS61
	.uleb128 0x39
	.4byte	.LASF574
	.byte	0x1
	.2byte	0x10b
	.byte	0x16
	.4byte	0x3ec
	.4byte	.LLST62
	.4byte	.LVUS62
	.uleb128 0x39
	.4byte	.LASF575
	.byte	0x1
	.2byte	0x10c
	.byte	0xf
	.4byte	0x20f5
	.4byte	.LLST63
	.4byte	.LVUS63
	.uleb128 0x39
	.4byte	.LASF576
	.byte	0x1
	.2byte	0x10d
	.byte	0xf
	.4byte	0x20f5
	.4byte	.LLST64
	.4byte	.LVUS64
	.uleb128 0x39
	.4byte	.LASF577
	.byte	0x1
	.2byte	0x10e
	.byte	0xe
	.4byte	0x404
	.4byte	.LLST65
	.4byte	.LVUS65
	.uleb128 0x3a
	.4byte	.LASF579
	.4byte	0x2918
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.17059
	.uleb128 0x36
	.4byte	.LVL139
	.4byte	0x316d
	.4byte	0x28db
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.4byte	.LVL189
	.4byte	0x31ab
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
	.4byte	.LC0
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.2byte	0x110
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+48
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	0x10a
	.4byte	0x2918
	.uleb128 0xd
	.4byte	0x33
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.4byte	0x2908
	.uleb128 0x3b
	.4byte	.LASF578
	.byte	0x1
	.byte	0xd1
	.byte	0x6
	.4byte	.LFB63
	.4byte	.LFE63-.LFB63
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ad3
	.uleb128 0x3c
	.4byte	.LASF557
	.byte	0x1
	.byte	0xd1
	.byte	0x28
	.4byte	0x20f5
	.4byte	.LLST28
	.4byte	.LVUS28
	.uleb128 0x3d
	.ascii	"xx\000"
	.byte	0x1
	.byte	0xd3
	.byte	0xe
	.4byte	0x404
	.4byte	.LLST29
	.4byte	.LVUS29
	.uleb128 0x3d
	.ascii	"yy\000"
	.byte	0x1
	.byte	0xd3
	.byte	0x12
	.4byte	0x404
	.4byte	.LLST30
	.4byte	.LVUS30
	.uleb128 0x3e
	.4byte	.LASF570
	.byte	0x1
	.byte	0xd3
	.byte	0x16
	.4byte	0x404
	.4byte	.LLST31
	.4byte	.LVUS31
	.uleb128 0x3e
	.4byte	.LASF571
	.byte	0x1
	.byte	0xd3
	.byte	0x1c
	.4byte	0x404
	.4byte	.LLST32
	.4byte	.LVUS32
	.uleb128 0x3d
	.ascii	"rr\000"
	.byte	0x1
	.byte	0xd4
	.byte	0x9
	.4byte	0x3a
	.4byte	.LLST33
	.4byte	.LVUS33
	.uleb128 0x3d
	.ascii	"gg\000"
	.byte	0x1
	.byte	0xd4
	.byte	0xd
	.4byte	0x3a
	.4byte	.LLST34
	.4byte	.LVUS34
	.uleb128 0x3d
	.ascii	"bb\000"
	.byte	0x1
	.byte	0xd4
	.byte	0x11
	.4byte	0x3a
	.4byte	.LLST35
	.4byte	.LVUS35
	.uleb128 0x3d
	.ascii	"n\000"
	.byte	0x1
	.byte	0xd4
	.byte	0x15
	.4byte	0x3a
	.4byte	.LLST36
	.4byte	.LVUS36
	.uleb128 0x3e
	.4byte	.LASF572
	.byte	0x1
	.byte	0xd4
	.byte	0x18
	.4byte	0x3a
	.4byte	.LLST37
	.4byte	.LVUS37
	.uleb128 0x3e
	.4byte	.LASF573
	.byte	0x1
	.byte	0xd4
	.byte	0x1e
	.4byte	0x3a
	.4byte	.LLST38
	.4byte	.LVUS38
	.uleb128 0x3d
	.ascii	"i\000"
	.byte	0x1
	.byte	0xd4
	.byte	0x24
	.4byte	0x3a
	.4byte	.LLST39
	.4byte	.LVUS39
	.uleb128 0x3d
	.ascii	"r\000"
	.byte	0x1
	.byte	0xd5
	.byte	0xd
	.4byte	0x3ec
	.4byte	.LLST40
	.4byte	.LVUS40
	.uleb128 0x3d
	.ascii	"g\000"
	.byte	0x1
	.byte	0xd5
	.byte	0x10
	.4byte	0x3ec
	.4byte	.LLST41
	.4byte	.LVUS41
	.uleb128 0x3d
	.ascii	"b\000"
	.byte	0x1
	.byte	0xd5
	.byte	0x13
	.4byte	0x3ec
	.4byte	.LLST42
	.4byte	.LVUS42
	.uleb128 0x3e
	.4byte	.LASF574
	.byte	0x1
	.byte	0xd5
	.byte	0x16
	.4byte	0x3ec
	.4byte	.LLST43
	.4byte	.LVUS43
	.uleb128 0x3e
	.4byte	.LASF575
	.byte	0x1
	.byte	0xd6
	.byte	0xf
	.4byte	0x20f5
	.4byte	.LLST44
	.4byte	.LVUS44
	.uleb128 0x3f
	.4byte	.LASF576
	.byte	0x1
	.byte	0xd7
	.byte	0xf
	.4byte	0x20f5
	.uleb128 0x3e
	.4byte	.LASF577
	.byte	0x1
	.byte	0xd8
	.byte	0xe
	.4byte	0x404
	.4byte	.LLST45
	.4byte	.LVUS45
	.uleb128 0x3a
	.4byte	.LASF579
	.4byte	0x2ae3
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.17029
	.uleb128 0x2f
	.4byte	.LVL133
	.4byte	0x31ab
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
	.4byte	.LC0
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0xda
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+24
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	0x10a
	.4byte	0x2ae3
	.uleb128 0xd
	.4byte	0x33
	.byte	0x17
	.byte	0
	.uleb128 0x5
	.4byte	0x2ad3
	.uleb128 0x3b
	.4byte	.LASF580
	.byte	0x1
	.byte	0xc8
	.byte	0x6
	.4byte	.LFB62
	.4byte	.LFE62-.LFB62
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b22
	.uleb128 0x3c
	.4byte	.LASF528
	.byte	0x1
	.byte	0xc8
	.byte	0x24
	.4byte	0x404
	.4byte	.LLST27
	.4byte	.LVUS27
	.uleb128 0x34
	.4byte	.LVL79
	.4byte	0x3156
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x40
	.4byte	.LASF586
	.byte	0x1
	.byte	0x84
	.byte	0x6
	.byte	0x1
	.4byte	0x2bc2
	.uleb128 0x41
	.4byte	.LASF533
	.byte	0x1
	.byte	0x84
	.byte	0x24
	.4byte	0x20ef
	.uleb128 0x41
	.4byte	.LASF581
	.byte	0x1
	.byte	0x84
	.byte	0x3a
	.4byte	0x404
	.uleb128 0x41
	.4byte	.LASF582
	.byte	0x1
	.byte	0x84
	.byte	0x50
	.4byte	0x404
	.uleb128 0x41
	.4byte	.LASF537
	.byte	0x1
	.byte	0x84
	.byte	0x64
	.4byte	0x404
	.uleb128 0x41
	.4byte	.LASF536
	.byte	0x1
	.byte	0x84
	.byte	0x74
	.4byte	0x404
	.uleb128 0x41
	.4byte	.LASF540
	.byte	0x1
	.byte	0x84
	.byte	0x8a
	.4byte	0x404
	.uleb128 0x41
	.4byte	.LASF541
	.byte	0x1
	.byte	0x84
	.byte	0xa1
	.4byte	0x404
	.uleb128 0x41
	.4byte	.LASF583
	.byte	0x1
	.byte	0x84
	.byte	0xb9
	.4byte	0x404
	.uleb128 0x3f
	.4byte	.LASF584
	.byte	0x1
	.byte	0x86
	.byte	0xe
	.4byte	0x404
	.uleb128 0x42
	.ascii	"xx\000"
	.byte	0x1
	.byte	0x86
	.byte	0x16
	.4byte	0x404
	.uleb128 0x3f
	.4byte	.LASF585
	.byte	0x1
	.byte	0x87
	.byte	0xb
	.4byte	0x25
	.uleb128 0x3a
	.4byte	.LASF579
	.4byte	0x2bd2
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.17001
	.byte	0
	.uleb128 0xc
	.4byte	0x10a
	.4byte	0x2bd2
	.uleb128 0xd
	.4byte	0x33
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.4byte	0x2bc2
	.uleb128 0x43
	.4byte	.LASF619
	.byte	0x1
	.byte	0x7f
	.byte	0x6
	.byte	0x1
	.uleb128 0x40
	.4byte	.LASF587
	.byte	0x1
	.byte	0x62
	.byte	0x6
	.byte	0x1
	.4byte	0x2c6e
	.uleb128 0x41
	.4byte	.LASF588
	.byte	0x1
	.byte	0x62
	.byte	0x30
	.4byte	0x404
	.uleb128 0x41
	.4byte	.LASF589
	.byte	0x1
	.byte	0x62
	.byte	0x42
	.4byte	0x404
	.uleb128 0x42
	.ascii	"yy\000"
	.byte	0x1
	.byte	0x64
	.byte	0x9
	.4byte	0x3a
	.uleb128 0x42
	.ascii	"ys\000"
	.byte	0x1
	.byte	0x64
	.byte	0xd
	.4byte	0x3a
	.uleb128 0x42
	.ascii	"w\000"
	.byte	0x1
	.byte	0x64
	.byte	0x11
	.4byte	0x3a
	.uleb128 0x3f
	.4byte	.LASF590
	.byte	0x1
	.byte	0x64
	.byte	0x14
	.4byte	0x3a
	.uleb128 0x3f
	.4byte	.LASF574
	.byte	0x1
	.byte	0x65
	.byte	0xe
	.4byte	0x404
	.uleb128 0x3f
	.4byte	.LASF570
	.byte	0x1
	.byte	0x65
	.byte	0x15
	.4byte	0x404
	.uleb128 0x3f
	.4byte	.LASF591
	.byte	0x1
	.byte	0x66
	.byte	0xe
	.4byte	0x20ef
	.uleb128 0x3f
	.4byte	.LASF592
	.byte	0x1
	.byte	0x67
	.byte	0xe
	.4byte	0x20ef
	.uleb128 0x3f
	.4byte	.LASF593
	.byte	0x1
	.byte	0x68
	.byte	0xe
	.4byte	0x20ef
	.byte	0
	.uleb128 0x44
	.4byte	.LASF620
	.byte	0x1
	.byte	0x51
	.byte	0x6
	.byte	0x1
	.4byte	0x2c92
	.uleb128 0x42
	.ascii	"i\000"
	.byte	0x1
	.byte	0x53
	.byte	0x9
	.4byte	0x3a
	.uleb128 0x3f
	.4byte	.LASF594
	.byte	0x1
	.byte	0x54
	.byte	0xb
	.4byte	0x25
	.byte	0
	.uleb128 0x3b
	.4byte	.LASF595
	.byte	0x1
	.byte	0x32
	.byte	0x6
	.4byte	.LFB57
	.4byte	.LFE57-.LFB57
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d37
	.uleb128 0x42
	.ascii	"v\000"
	.byte	0x1
	.byte	0x34
	.byte	0xb
	.4byte	0x25
	.uleb128 0x3d
	.ascii	"mod\000"
	.byte	0x1
	.byte	0x34
	.byte	0xe
	.4byte	0x25
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x3e
	.4byte	.LASF596
	.byte	0x1
	.byte	0x34
	.byte	0x13
	.4byte	0x25
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x3e
	.4byte	.LASF597
	.byte	0x1
	.byte	0x34
	.byte	0x1a
	.4byte	0x25
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x3d
	.ascii	"w\000"
	.byte	0x1
	.byte	0x35
	.byte	0x9
	.4byte	0x3a
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x3d
	.ascii	"x\000"
	.byte	0x1
	.byte	0x35
	.byte	0xc
	.4byte	0x3a
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x2e
	.4byte	.LVL21
	.4byte	0x31b7
	.uleb128 0x2e
	.4byte	.LVL27
	.4byte	0x31b7
	.uleb128 0x2e
	.4byte	.LVL29
	.4byte	0x31b7
	.uleb128 0x2e
	.4byte	.LVL31
	.4byte	0x31c4
	.byte	0
	.uleb128 0x45
	.4byte	0x2b22
	.4byte	.LFB72
	.4byte	.LFE72-.LFB72
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2e8e
	.uleb128 0x2a
	.4byte	0x2b6b
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x2a
	.4byte	0x2b77
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x2c
	.4byte	0x2b8f
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x2c
	.4byte	0x2b9b
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x2c
	.4byte	0x2ba6
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x46
	.4byte	0x2b83
	.byte	0
	.uleb128 0x47
	.4byte	0x2b5f
	.2byte	0x800
	.uleb128 0x46
	.4byte	0x2b53
	.byte	0x40
	.uleb128 0x47
	.4byte	0x2b47
	.2byte	0x800
	.uleb128 0x46
	.4byte	0x2b3b
	.byte	0
	.uleb128 0x48
	.4byte	0x2b2f
	.uleb128 0x6
	.byte	0x3
	.4byte	test_wave_buffer
	.byte	0x9f
	.uleb128 0x2e
	.4byte	.LVL2
	.4byte	0x3124
	.uleb128 0x36
	.4byte	.LVL3
	.4byte	0x31d0
	.4byte	0x2dd9
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x36
	.4byte	.LVL6
	.4byte	0x3131
	.4byte	0x2dee
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1000
	.byte	0
	.uleb128 0x36
	.4byte	.LVL9
	.4byte	0x3131
	.4byte	0x2e04
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x4
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0
	.uleb128 0x36
	.4byte	.LVL14
	.4byte	0x31ab
	.4byte	0x2e33
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
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0x8f
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0
	.byte	0
	.uleb128 0x36
	.4byte	.LVL15
	.4byte	0x31ab
	.4byte	0x2e62
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0xb5
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0
	.byte	0
	.uleb128 0x2f
	.4byte	.LVL16
	.4byte	0x31ab
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
	.4byte	.LC0
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0xbd
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0
	.byte	0
	.byte	0
	.uleb128 0x45
	.4byte	0x2c6e
	.4byte	.LFB58
	.4byte	.LFE58-.LFB58
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2eeb
	.uleb128 0x2c
	.4byte	0x2c7b
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x49
	.4byte	0x2c85
	.byte	0x4
	.4byte	0x3f666666
	.uleb128 0x2f
	.4byte	.LVL39
	.4byte	0x3161
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
	.uleb128 0x3a
	.byte	0xf7
	.uleb128 0x25
	.byte	0xf5
	.uleb128 0x54
	.uleb128 0x25
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x2c
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
	.uleb128 0x2c
	.byte	0
	.byte	0
	.uleb128 0x45
	.4byte	0x2be0
	.4byte	.LFB59
	.4byte	.LFE59-.LFB59
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2f80
	.uleb128 0x2a
	.4byte	0x2bed
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x48
	.4byte	0x2bf9
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2c
	.4byte	0x2c05
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x2c
	.4byte	0x2c10
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x2c
	.4byte	0x2c1b
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x2c
	.4byte	0x2c25
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x2d
	.4byte	0x2c31
	.uleb128 0x2c
	.4byte	0x2c3d
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x2c
	.4byte	0x2c49
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x2c
	.4byte	0x2c55
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x2c
	.4byte	0x2c61
	.4byte	.LLST19
	.4byte	.LVUS19
	.byte	0
	.uleb128 0x4a
	.4byte	0x2bd7
	.4byte	.LFB60
	.4byte	.LFE60-.LFB60
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x45
	.4byte	0x2b22
	.4byte	.LFB61
	.4byte	.LFE61-.LFB61
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3124
	.uleb128 0x2a
	.4byte	0x2b2f
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x2a
	.4byte	0x2b3b
	.4byte	.LLST21
	.4byte	.LVUS21
	.uleb128 0x2a
	.4byte	0x2b47
	.4byte	.LLST22
	.4byte	.LVUS22
	.uleb128 0x2a
	.4byte	0x2b53
	.4byte	.LLST23
	.4byte	.LVUS23
	.uleb128 0x48
	.4byte	0x2b5f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.4byte	0x2b6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x48
	.4byte	0x2b77
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x48
	.4byte	0x2b83
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2c
	.4byte	0x2b8f
	.4byte	.LLST24
	.4byte	.LVUS24
	.uleb128 0x2c
	.4byte	0x2b9b
	.4byte	.LLST25
	.4byte	.LVUS25
	.uleb128 0x2c
	.4byte	0x2ba6
	.4byte	.LLST26
	.4byte	.LVUS26
	.uleb128 0x2e
	.4byte	.LVL59
	.4byte	0x3124
	.uleb128 0x36
	.4byte	.LVL60
	.4byte	0x31d0
	.4byte	0x303f
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x36
	.4byte	.LVL63
	.4byte	0x3131
	.4byte	0x3055
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x4
	.byte	0x75
	.sleb128 0
	.byte	0x31
	.byte	0x24
	.byte	0
	.uleb128 0x36
	.4byte	.LVL66
	.4byte	0x3131
	.4byte	0x306b
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x4
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0
	.uleb128 0x36
	.4byte	.LVL71
	.4byte	0x31ab
	.4byte	0x309a
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
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0x8f
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0
	.byte	0
	.uleb128 0x36
	.4byte	.LVL72
	.4byte	0x31ab
	.4byte	0x30c9
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0xb5
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0
	.byte	0
	.uleb128 0x36
	.4byte	.LVL73
	.4byte	0x31ab
	.4byte	0x30f8
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
	.4byte	.LC0
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0xbd
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0
	.byte	0
	.uleb128 0x2f
	.4byte	.LVL76
	.4byte	0x31ab
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
	.4byte	.LC0
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0x89
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0
	.byte	0
	.byte	0
	.uleb128 0x4b
	.4byte	.LASF598
	.4byte	.LASF598
	.byte	0x45
	.2byte	0x233
	.byte	0xd
	.uleb128 0x4b
	.4byte	.LASF599
	.4byte	.LASF599
	.byte	0x45
	.2byte	0x21b
	.byte	0xe
	.uleb128 0x4c
	.4byte	.LASF600
	.4byte	.LASF600
	.byte	0x46
	.byte	0xfe
	.byte	0x11
	.uleb128 0x4c
	.4byte	.LASF601
	.4byte	.LASF601
	.byte	0x22
	.byte	0x1d
	.byte	0x18
	.uleb128 0x4d
	.4byte	.LASF605
	.4byte	.LASF607
	.byte	0x47
	.byte	0
	.uleb128 0x4e
	.ascii	"pow\000"
	.ascii	"pow\000"
	.byte	0x49
	.byte	0x8c
	.byte	0x1
	.uleb128 0x4b
	.4byte	.LASF602
	.4byte	.LASF602
	.byte	0x6
	.2byte	0x14c
	.byte	0xc
	.uleb128 0x4b
	.4byte	.LASF603
	.4byte	.LASF604
	.byte	0x6
	.2byte	0x101
	.byte	0xe
	.uleb128 0x4d
	.4byte	.LASF606
	.4byte	.LASF608
	.byte	0x47
	.byte	0
	.uleb128 0x4b
	.4byte	.LASF609
	.4byte	.LASF609
	.byte	0x6
	.2byte	0x146
	.byte	0xc
	.uleb128 0x4c
	.4byte	.LASF610
	.4byte	.LASF610
	.byte	0x6
	.byte	0xd5
	.byte	0xc
	.uleb128 0x4c
	.4byte	.LASF611
	.4byte	.LASF611
	.byte	0x48
	.byte	0x45
	.byte	0xd
	.uleb128 0x4b
	.4byte	.LASF612
	.4byte	.LASF612
	.byte	0x45
	.2byte	0x1c5
	.byte	0xc
	.uleb128 0x4e
	.ascii	"sin\000"
	.ascii	"sin\000"
	.byte	0x49
	.byte	0x40
	.byte	0x1
	.uleb128 0x4b
	.4byte	.LASF613
	.4byte	.LASF613
	.byte	0x45
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
	.uleb128 0x34
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x45
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
	.uleb128 0x46
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
.LVUS89:
	.uleb128 0
	.uleb128 .LVU1035
	.uleb128 .LVU1035
	.uleb128 0
.LLST89:
	.4byte	.LVL257
	.4byte	.LVL258-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL258-1
	.4byte	.LFE71
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS90:
	.uleb128 0
	.uleb128 .LVU1035
	.uleb128 .LVU1035
	.uleb128 0
.LLST90:
	.4byte	.LVL257
	.4byte	.LVL258-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL258-1
	.4byte	.LFE71
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS91:
	.uleb128 .LVU1039
	.uleb128 .LVU1041
	.uleb128 .LVU1041
	.uleb128 .LVU1123
.LLST91:
	.4byte	.LVL261
	.4byte	.LVL262
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL262
	.4byte	.LVL284
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS92:
	.uleb128 .LVU1038
	.uleb128 .LVU1039
.LLST92:
	.4byte	.LVL260
	.4byte	.LVL261
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS93:
	.uleb128 .LVU1045
	.uleb128 .LVU1118
.LLST93:
	.4byte	.LVL263
	.4byte	.LVL280
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS94:
	.uleb128 .LVU1045
	.uleb128 .LVU1057
	.uleb128 .LVU1057
	.uleb128 .LVU1058
	.uleb128 .LVU1058
	.uleb128 .LVU1118
.LLST94:
	.4byte	.LVL263
	.4byte	.LVL265
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL265
	.4byte	.LVL266
	.2byte	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.4byte	.LVL266
	.4byte	.LVL280
	.2byte	0x6
	.byte	0x7d
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS95:
	.uleb128 .LVU1064
	.uleb128 .LVU1067
	.uleb128 .LVU1067
	.uleb128 .LVU1097
	.uleb128 .LVU1097
	.uleb128 .LVU1115
	.uleb128 .LVU1115
	.uleb128 .LVU1116
.LLST95:
	.4byte	.LVL267
	.4byte	.LVL270
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL270
	.4byte	.LVL274
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL274
	.4byte	.LVL277
	.2byte	0x3
	.byte	0x71
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL277
	.4byte	.LVL278
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS96:
	.uleb128 .LVU1070
	.uleb128 .LVU1087
	.uleb128 .LVU1087
	.uleb128 .LVU1101
	.uleb128 .LVU1101
	.uleb128 .LVU1108
	.uleb128 .LVU1108
	.uleb128 .LVU1115
	.uleb128 .LVU1115
	.uleb128 .LVU1116
.LLST96:
	.4byte	.LVL271
	.4byte	.LVL273
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL273
	.4byte	.LVL275
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL275
	.4byte	.LVL276
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL276
	.4byte	.LVL277
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	.LVL277
	.4byte	.LVL278
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS97:
	.uleb128 .LVU1055
	.uleb128 .LVU1058
	.uleb128 .LVU1058
	.uleb128 .LVU1118
.LLST97:
	.4byte	.LVL264
	.4byte	.LVL266
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL266
	.4byte	.LVL280
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS98:
	.uleb128 .LVU1071
	.uleb128 .LVU1085
	.uleb128 .LVU1085
	.uleb128 .LVU1086
.LLST98:
	.4byte	.LVL271
	.4byte	.LVL272
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
	.4byte	.LVL272
	.4byte	.LVL273
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
.LVUS99:
	.uleb128 .LVU1069
	.uleb128 .LVU1085
	.uleb128 .LVU1085
	.uleb128 .LVU1086
	.uleb128 .LVU1115
	.uleb128 .LVU1116
.LLST99:
	.4byte	.LVL271
	.4byte	.LVL272
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL272
	.4byte	.LVL273
	.2byte	0x2
	.byte	0x7e
	.sleb128 0
	.4byte	.LVL277
	.4byte	.LVL278
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS100:
	.uleb128 .LVU1063
	.uleb128 .LVU1065
	.uleb128 .LVU1065
	.uleb128 .LVU1066
	.uleb128 .LVU1066
	.uleb128 .LVU1067
.LLST100:
	.4byte	.LVL267
	.4byte	.LVL268
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
	.4byte	.LVL268
	.4byte	.LVL269
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
	.4byte	.LVL269
	.4byte	.LVL270
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
.LVUS101:
	.uleb128 .LVU1054
	.uleb128 .LVU1120
.LLST101:
	.4byte	.LVL264
	.4byte	.LVL281
	.2byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS102:
	.uleb128 .LVU1072
	.uleb128 .LVU1086
	.uleb128 .LVU1089
	.uleb128 .LVU1097
	.uleb128 .LVU1097
	.uleb128 .LVU1100
.LLST102:
	.4byte	.LVL271
	.4byte	.LVL273
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
	.4byte	.LVL273
	.4byte	.LVL274
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
	.4byte	.LVL274
	.4byte	.LVL275
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
.LVUS88:
	.uleb128 0
	.uleb128 .LVU1006
	.uleb128 .LVU1006
	.uleb128 .LVU1007
	.uleb128 .LVU1007
	.uleb128 0
.LLST88:
	.4byte	.LVL251
	.4byte	.LVL252
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL252
	.4byte	.LVL253-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL253-1
	.4byte	.LFE69
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS87:
	.uleb128 .LVU994
	.uleb128 .LVU995
	.uleb128 .LVU995
	.uleb128 .LVU1002
	.uleb128 .LVU1002
	.uleb128 .LVU1003
.LLST87:
	.4byte	.LVL245
	.4byte	.LVL246
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL246
	.4byte	.LVL249
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL249
	.4byte	.LVL250-1
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS76:
	.uleb128 .LVU899
	.uleb128 .LVU902
	.uleb128 .LVU902
	.uleb128 .LVU984
.LLST76:
	.4byte	.LVL220
	.4byte	.LVL221
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL221
	.4byte	.LVL243
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS77:
	.uleb128 .LVU906
	.uleb128 .LVU979
.LLST77:
	.4byte	.LVL222
	.4byte	.LVL239
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS78:
	.uleb128 .LVU906
	.uleb128 .LVU918
	.uleb128 .LVU918
	.uleb128 .LVU919
	.uleb128 .LVU919
	.uleb128 .LVU979
.LLST78:
	.4byte	.LVL222
	.4byte	.LVL224
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL224
	.4byte	.LVL225
	.2byte	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.4byte	.LVL225
	.4byte	.LVL239
	.2byte	0x6
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS79:
	.uleb128 .LVU925
	.uleb128 .LVU928
	.uleb128 .LVU928
	.uleb128 .LVU958
	.uleb128 .LVU958
	.uleb128 .LVU976
	.uleb128 .LVU976
	.uleb128 .LVU977
.LLST79:
	.4byte	.LVL226
	.4byte	.LVL229
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL229
	.4byte	.LVL233
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL233
	.4byte	.LVL236
	.2byte	0x3
	.byte	0x71
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL236
	.4byte	.LVL237
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS80:
	.uleb128 .LVU931
	.uleb128 .LVU948
	.uleb128 .LVU948
	.uleb128 .LVU962
	.uleb128 .LVU962
	.uleb128 .LVU969
	.uleb128 .LVU969
	.uleb128 .LVU976
	.uleb128 .LVU976
	.uleb128 .LVU977
.LLST80:
	.4byte	.LVL230
	.4byte	.LVL232
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL232
	.4byte	.LVL234
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL234
	.4byte	.LVL235
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL235
	.4byte	.LVL236
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	.LVL236
	.4byte	.LVL237
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS81:
	.uleb128 .LVU916
	.uleb128 .LVU919
	.uleb128 .LVU919
	.uleb128 .LVU979
.LLST81:
	.4byte	.LVL223
	.4byte	.LVL225
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL225
	.4byte	.LVL239
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS82:
	.uleb128 .LVU932
	.uleb128 .LVU946
	.uleb128 .LVU946
	.uleb128 .LVU947
.LLST82:
	.4byte	.LVL230
	.4byte	.LVL231
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
	.4byte	.LVL231
	.4byte	.LVL232
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
.LVUS83:
	.uleb128 .LVU930
	.uleb128 .LVU946
	.uleb128 .LVU946
	.uleb128 .LVU947
	.uleb128 .LVU976
	.uleb128 .LVU977
.LLST83:
	.4byte	.LVL230
	.4byte	.LVL231
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL231
	.4byte	.LVL232
	.2byte	0x2
	.byte	0x7e
	.sleb128 0
	.4byte	.LVL236
	.4byte	.LVL237
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS84:
	.uleb128 .LVU924
	.uleb128 .LVU926
	.uleb128 .LVU926
	.uleb128 .LVU927
	.uleb128 .LVU927
	.uleb128 .LVU928
.LLST84:
	.4byte	.LVL226
	.4byte	.LVL227
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
	.4byte	.LVL227
	.4byte	.LVL228
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
	.4byte	.LVL228
	.4byte	.LVL229
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
.LVUS85:
	.uleb128 .LVU915
	.uleb128 .LVU981
.LLST85:
	.4byte	.LVL223
	.4byte	.LVL240
	.2byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS86:
	.uleb128 .LVU933
	.uleb128 .LVU947
	.uleb128 .LVU950
	.uleb128 .LVU958
	.uleb128 .LVU958
	.uleb128 .LVU961
.LLST86:
	.4byte	.LVL230
	.4byte	.LVL232
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
	.4byte	.LVL232
	.4byte	.LVL233
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
	.4byte	.LVL233
	.4byte	.LVL234
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
.LVUS72:
	.uleb128 0
	.uleb128 .LVU873
	.uleb128 .LVU873
	.uleb128 0
.LLST72:
	.4byte	.LVL211
	.4byte	.LVL212-1
	.2byte	0x2
	.byte	0x90
	.uleb128 0x40
	.4byte	.LVL212-1
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
.LVUS73:
	.uleb128 0
	.uleb128 .LVU873
	.uleb128 .LVU873
	.uleb128 .LVU890
	.uleb128 .LVU890
	.uleb128 0
.LLST73:
	.4byte	.LVL211
	.4byte	.LVL212-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL212-1
	.4byte	.LVL218
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL218
	.4byte	.LFE66
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS74:
	.uleb128 0
	.uleb128 .LVU873
	.uleb128 .LVU873
	.uleb128 .LVU890
	.uleb128 .LVU890
	.uleb128 0
.LLST74:
	.4byte	.LVL211
	.4byte	.LVL212-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL212-1
	.4byte	.LVL218
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL218
	.4byte	.LFE66
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS75:
	.uleb128 .LVU875
	.uleb128 .LVU876
	.uleb128 .LVU876
	.uleb128 .LVU884
.LLST75:
	.4byte	.LVL212
	.4byte	.LVL213
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL213
	.4byte	.LVL216
	.2byte	0x9
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.4byte	gamma_table-1
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS66:
	.uleb128 0
	.uleb128 .LVU825
	.uleb128 .LVU825
	.uleb128 .LVU859
	.uleb128 .LVU859
	.uleb128 .LVU860
	.uleb128 .LVU860
	.uleb128 0
.LLST66:
	.4byte	.LVL190
	.4byte	.LVL192
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL192
	.4byte	.LVL208
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL208
	.4byte	.LVL209
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL209
	.4byte	.LFE65
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS67:
	.uleb128 0
	.uleb128 .LVU824
	.uleb128 .LVU824
	.uleb128 .LVU826
	.uleb128 .LVU826
	.uleb128 0
.LLST67:
	.4byte	.LVL190
	.4byte	.LVL191
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL191
	.4byte	.LVL193-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL193-1
	.4byte	.LFE65
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS68:
	.uleb128 .LVU829
	.uleb128 .LVU832
	.uleb128 .LVU832
	.uleb128 .LVU833
	.uleb128 .LVU833
	.uleb128 .LVU859
	.uleb128 .LVU859
	.uleb128 .LVU860
	.uleb128 .LVU860
	.uleb128 0
.LLST68:
	.4byte	.LVL194
	.4byte	.LVL195
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL195
	.4byte	.LVL196-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL196-1
	.4byte	.LVL208
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL208
	.4byte	.LVL209-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL209
	.4byte	.LFE65
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS69:
	.uleb128 .LVU847
	.uleb128 .LVU852
.LLST69:
	.4byte	.LVL201
	.4byte	.LVL203
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS70:
	.uleb128 .LVU840
	.uleb128 .LVU843
	.uleb128 .LVU843
	.uleb128 .LVU849
	.uleb128 .LVU849
	.uleb128 .LVU853
	.uleb128 .LVU853
	.uleb128 .LVU855
	.uleb128 .LVU860
	.uleb128 0
.LLST70:
	.4byte	.LVL199
	.4byte	.LVL200
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL200
	.4byte	.LVL202
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL202
	.4byte	.LVL204
	.2byte	0x3
	.byte	0x74
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL204
	.4byte	.LVL205
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL209
	.4byte	.LFE65
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS71:
	.uleb128 .LVU836
	.uleb128 .LVU840
	.uleb128 .LVU840
	.uleb128 .LVU857
	.uleb128 .LVU860
	.uleb128 0
.LLST71:
	.4byte	.LVL198
	.4byte	.LVL199
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL199
	.4byte	.LVL207
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL209
	.4byte	.LFE65
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS46:
	.uleb128 0
	.uleb128 .LVU625
	.uleb128 .LVU625
	.uleb128 .LVU633
	.uleb128 .LVU633
	.uleb128 .LVU639
	.uleb128 .LVU639
	.uleb128 .LVU640
	.uleb128 .LVU640
	.uleb128 .LVU818
	.uleb128 .LVU818
	.uleb128 .LVU819
	.uleb128 .LVU819
	.uleb128 0
.LLST46:
	.4byte	.LVL134
	.4byte	.LVL138
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL138
	.4byte	.LVL140
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL140
	.4byte	.LVL144
	.2byte	0x2
	.byte	0x91
	.sleb128 -56
	.4byte	.LVL144
	.4byte	.LVL145
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL145
	.4byte	.LVL187
	.2byte	0x2
	.byte	0x91
	.sleb128 -56
	.4byte	.LVL187
	.4byte	.LVL188
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL188
	.4byte	.LFE64
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS47:
	.uleb128 .LVU656
	.uleb128 .LVU678
	.uleb128 .LVU678
	.uleb128 .LVU683
.LLST47:
	.4byte	.LVL147
	.4byte	.LVL155
	.2byte	0x5
	.byte	0x73
	.sleb128 0
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL155
	.4byte	.LVL156
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS48:
	.uleb128 .LVU655
	.uleb128 .LVU683
.LLST48:
	.4byte	.LVL147
	.4byte	.LVL156
	.2byte	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x79
	.sleb128 0
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS49:
	.uleb128 .LVU653
	.uleb128 .LVU662
	.uleb128 .LVU662
	.uleb128 .LVU664
	.uleb128 .LVU664
	.uleb128 .LVU665
	.uleb128 .LVU665
	.uleb128 .LVU666
	.uleb128 .LVU666
	.uleb128 .LVU667
	.uleb128 .LVU667
	.uleb128 .LVU669
	.uleb128 .LVU669
	.uleb128 .LVU675
	.uleb128 .LVU675
	.uleb128 .LVU683
	.uleb128 .LVU696
	.uleb128 .LVU701
	.uleb128 .LVU701
	.uleb128 .LVU703
	.uleb128 .LVU703
	.uleb128 .LVU704
	.uleb128 .LVU704
	.uleb128 .LVU710
	.uleb128 .LVU710
	.uleb128 .LVU712
	.uleb128 .LVU712
	.uleb128 .LVU717
	.uleb128 .LVU717
	.uleb128 .LVU723
	.uleb128 .LVU723
	.uleb128 .LVU730
	.uleb128 .LVU743
	.uleb128 .LVU752
	.uleb128 .LVU752
	.uleb128 .LVU753
	.uleb128 .LVU786
	.uleb128 .LVU791
	.uleb128 .LVU791
	.uleb128 .LVU797
.LLST49:
	.4byte	.LVL147
	.4byte	.LVL148
	.2byte	0x4f
	.byte	0x7c
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
	.byte	0x7c
	.sleb128 0
	.byte	0x91
	.sleb128 -60
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
	.byte	0x38
	.byte	0x24
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x21
	.byte	0x7a
	.sleb128 0
	.byte	0x7c
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x12
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
	.4byte	.LVL148
	.4byte	.LVL149
	.2byte	0x4a
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
	.byte	0x40
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x40
	.byte	0x24
	.byte	0x1a
	.byte	0x7c
	.sleb128 0
	.byte	0x91
	.sleb128 -60
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
	.byte	0x38
	.byte	0x24
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x21
	.byte	0x7a
	.sleb128 0
	.byte	0x7c
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x12
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
	.4byte	.LVL149
	.4byte	.LVL150
	.2byte	0x44
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
	.byte	0x40
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x40
	.byte	0x24
	.byte	0x1a
	.byte	0x71
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
	.byte	0x7c
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x12
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
	.4byte	.LVL150
	.4byte	.LVL151
	.2byte	0x47
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
	.byte	0x40
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x40
	.byte	0x24
	.byte	0x1a
	.byte	0x71
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
	.4byte	.LVL151
	.4byte	.LVL152
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
	.byte	0x71
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
	.4byte	.LVL152
	.4byte	.LVL153
	.2byte	0x58
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
	.byte	0x91
	.sleb128 -60
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
	.4byte	.LVL153
	.4byte	.LVL154
	.2byte	0x50
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
	.byte	0x91
	.sleb128 -60
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
	.byte	0x38
	.byte	0x24
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x21
	.byte	0x7c
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
	.4byte	.LVL154
	.4byte	.LVL156
	.2byte	0x58
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
	.byte	0x91
	.sleb128 -60
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
	.4byte	.LVL159
	.4byte	.LVL160
	.2byte	0x4f
	.byte	0x7b
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x12
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
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x12
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
	.byte	0x70
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x12
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
	.4byte	.LVL160
	.4byte	.LVL161
	.2byte	0x4a
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
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x12
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
	.byte	0x70
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x12
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
	.4byte	.LVL161
	.4byte	.LVL162
	.2byte	0x44
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
	.byte	0x7c
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
	.byte	0x70
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x12
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
	.4byte	.LVL162
	.4byte	.LVL163
	.2byte	0x49
	.byte	0x7b
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x12
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
	.byte	0x7c
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
	.byte	0x70
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x12
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
	.4byte	.LVL163
	.4byte	.LVL164
	.2byte	0x4f
	.byte	0x7b
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x12
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
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x12
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
	.byte	0x70
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x12
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
	.4byte	.LVL164
	.4byte	.LVL165
	.2byte	0x5e
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
	.byte	0x91
	.sleb128 -60
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
	.4byte	.LVL165
	.4byte	.LVL166
	.2byte	0x54
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
	.byte	0x91
	.sleb128 -60
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
	.byte	0x38
	.byte	0x24
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x21
	.byte	0x70
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
	.4byte	.LVL166
	.4byte	.LVL167
	.2byte	0x5e
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
	.byte	0x91
	.sleb128 -60
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
	.4byte	.LVL170
	.4byte	.LVL171
	.2byte	0x4f
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
	.byte	0x40
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x40
	.byte	0x24
	.byte	0x1a
	.byte	0x91
	.sleb128 -60
	.byte	0x6
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
	.byte	0x38
	.byte	0x24
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x21
	.byte	0x7a
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
	.4byte	.LVL171
	.4byte	.LVL172
	.2byte	0x4a
	.byte	0x70
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
	.byte	0x91
	.sleb128 -60
	.byte	0x6
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
	.byte	0x38
	.byte	0x24
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x21
	.byte	0x7a
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
	.4byte	.LVL179
	.4byte	.LVL180
	.2byte	0x4f
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
	.byte	0x91
	.sleb128 -60
	.byte	0x6
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
	.4byte	.LVL180
	.4byte	.LVL181
	.2byte	0x4a
	.byte	0x71
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
	.byte	0x91
	.sleb128 -60
	.byte	0x6
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
.LVUS50:
	.uleb128 .LVU635
	.uleb128 .LVU637
	.uleb128 .LVU640
	.uleb128 .LVU644
	.uleb128 .LVU644
	.uleb128 .LVU686
	.uleb128 .LVU686
	.uleb128 .LVU687
	.uleb128 .LVU687
	.uleb128 .LVU733
	.uleb128 .LVU733
	.uleb128 .LVU734
	.uleb128 .LVU734
	.uleb128 .LVU777
	.uleb128 .LVU777
	.uleb128 .LVU818
.LLST50:
	.4byte	.LVL141
	.4byte	.LVL142
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL145
	.4byte	.LVL146
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL146
	.4byte	.LVL157
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL157
	.4byte	.LVL158
	.2byte	0x5
	.byte	0x72
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL158
	.4byte	.LVL168
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL168
	.4byte	.LVL169
	.2byte	0x5
	.byte	0x72
	.sleb128 0
	.byte	0x40
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL169
	.4byte	.LVL178
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL178
	.4byte	.LVL187
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS51:
	.uleb128 .LVU647
	.uleb128 .LVU665
	.uleb128 .LVU665
	.uleb128 .LVU669
	.uleb128 .LVU669
	.uleb128 .LVU675
	.uleb128 .LVU675
	.uleb128 .LVU683
	.uleb128 .LVU690
	.uleb128 .LVU712
	.uleb128 .LVU712
	.uleb128 .LVU717
	.uleb128 .LVU717
	.uleb128 .LVU723
	.uleb128 .LVU723
	.uleb128 .LVU730
	.uleb128 .LVU737
	.uleb128 .LVU753
	.uleb128 .LVU760
	.uleb128 .LVU765
	.uleb128 .LVU780
	.uleb128 .LVU797
	.uleb128 .LVU803
	.uleb128 .LVU809
.LLST51:
	.4byte	.LVL147
	.4byte	.LVL150
	.2byte	0x8
	.byte	0x7a
	.sleb128 0
	.byte	0x7c
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL150
	.4byte	.LVL153
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
	.4byte	.LVL153
	.4byte	.LVL154
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL154
	.4byte	.LVL156
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
	.4byte	.LVL159
	.4byte	.LVL164
	.2byte	0x8
	.byte	0x7a
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL164
	.4byte	.LVL165
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
	.4byte	.LVL165
	.4byte	.LVL166
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL166
	.4byte	.LVL167
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
	.4byte	.LVL170
	.4byte	.LVL172
	.2byte	0x8
	.byte	0x7a
	.sleb128 0
	.byte	0x71
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL176
	.4byte	.LVL177
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL179
	.4byte	.LVL181
	.2byte	0x8
	.byte	0x7a
	.sleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL185
	.4byte	.LVL186
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS52:
	.uleb128 .LVU648
	.uleb128 .LVU664
	.uleb128 .LVU664
	.uleb128 .LVU667
	.uleb128 .LVU667
	.uleb128 .LVU683
	.uleb128 .LVU691
	.uleb128 .LVU703
	.uleb128 .LVU703
	.uleb128 .LVU710
	.uleb128 .LVU710
	.uleb128 .LVU712
	.uleb128 .LVU712
	.uleb128 .LVU730
	.uleb128 .LVU738
	.uleb128 .LVU753
	.uleb128 .LVU755
	.uleb128 .LVU758
	.uleb128 .LVU781
	.uleb128 .LVU797
	.uleb128 .LVU799
	.uleb128 .LVU802
.LLST52:
	.4byte	.LVL147
	.4byte	.LVL149
	.2byte	0x9
	.byte	0x7c
	.sleb128 0
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL149
	.4byte	.LVL152
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL152
	.4byte	.LVL156
	.2byte	0xc
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL159
	.4byte	.LVL161
	.2byte	0x9
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL161
	.4byte	.LVL163
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL163
	.4byte	.LVL164
	.2byte	0x9
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL164
	.4byte	.LVL167
	.2byte	0xe
	.byte	0x72
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL170
	.4byte	.LVL172
	.2byte	0x9
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x71
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL173
	.4byte	.LVL175
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL179
	.4byte	.LVL181
	.2byte	0x9
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL182
	.4byte	.LVL184
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS53:
	.uleb128 .LVU649
	.uleb128 .LVU662
	.uleb128 .LVU662
	.uleb128 .LVU666
	.uleb128 .LVU666
	.uleb128 .LVU683
	.uleb128 .LVU692
	.uleb128 .LVU701
	.uleb128 .LVU701
	.uleb128 .LVU704
	.uleb128 .LVU704
	.uleb128 .LVU712
	.uleb128 .LVU712
	.uleb128 .LVU730
	.uleb128 .LVU739
	.uleb128 .LVU752
	.uleb128 .LVU752
	.uleb128 .LVU757
	.uleb128 .LVU782
	.uleb128 .LVU791
	.uleb128 .LVU791
	.uleb128 .LVU801
.LLST53:
	.4byte	.LVL147
	.4byte	.LVL148
	.2byte	0x8
	.byte	0x7c
	.sleb128 0
	.byte	0x7b
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL148
	.4byte	.LVL151
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL151
	.4byte	.LVL156
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
	.4byte	.LVL159
	.4byte	.LVL160
	.2byte	0x8
	.byte	0x7b
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL160
	.4byte	.LVL162
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL162
	.4byte	.LVL164
	.2byte	0x8
	.byte	0x7b
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL164
	.4byte	.LVL167
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
	.4byte	.LVL170
	.4byte	.LVL171
	.2byte	0x8
	.byte	0x7b
	.sleb128 0
	.byte	0x71
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL171
	.4byte	.LVL174
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL179
	.4byte	.LVL180
	.2byte	0x8
	.byte	0x7b
	.sleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL180
	.4byte	.LVL183
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS54:
	.uleb128 .LVU627
	.uleb128 .LVU633
	.uleb128 .LVU633
	.uleb128 .LVU639
	.uleb128 .LVU640
	.uleb128 .LVU818
.LLST54:
	.4byte	.LVL139
	.4byte	.LVL140
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL140
	.4byte	.LVL144
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL145
	.4byte	.LVL187
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS55:
	.uleb128 .LVU654
	.uleb128 .LVU683
.LLST55:
	.4byte	.LVL147
	.4byte	.LVL156
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS56:
	.uleb128 .LVU622
	.uleb128 .LVU818
.LLST56:
	.4byte	.LVL136
	.4byte	.LVL187
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS57:
	.uleb128 .LVU640
	.uleb128 .LVU683
	.uleb128 .LVU683
	.uleb128 .LVU730
	.uleb128 .LVU730
	.uleb128 .LVU775
	.uleb128 .LVU775
	.uleb128 .LVU818
.LLST57:
	.4byte	.LVL145
	.4byte	.LVL156
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL156
	.4byte	.LVL167
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL167
	.4byte	.LVL178
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL178
	.4byte	.LVL187
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS58:
	.uleb128 .LVU624
	.uleb128 .LVU633
	.uleb128 .LVU633
	.uleb128 .LVU639
	.uleb128 .LVU640
	.uleb128 .LVU818
.LLST58:
	.4byte	.LVL137
	.4byte	.LVL140
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL140
	.4byte	.LVL144
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL145
	.4byte	.LVL187
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS59:
	.uleb128 .LVU650
	.uleb128 .LVU665
	.uleb128 .LVU665
	.uleb128 .LVU683
	.uleb128 .LVU693
	.uleb128 .LVU712
	.uleb128 .LVU712
	.uleb128 .LVU730
	.uleb128 .LVU740
	.uleb128 .LVU753
	.uleb128 .LVU783
	.uleb128 .LVU797
.LLST59:
	.4byte	.LVL147
	.4byte	.LVL150
	.2byte	0x13
	.byte	0x7a
	.sleb128 0
	.byte	0x7c
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x12
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
	.4byte	.LVL150
	.4byte	.LVL156
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
	.4byte	.LVL159
	.4byte	.LVL164
	.2byte	0x13
	.byte	0x7a
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x12
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
	.4byte	.LVL164
	.4byte	.LVL167
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
	.4byte	.LVL170
	.4byte	.LVL172
	.2byte	0x13
	.byte	0x7a
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
	.4byte	.LVL179
	.4byte	.LVL181
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
.LVUS60:
	.uleb128 .LVU651
	.uleb128 .LVU664
	.uleb128 .LVU664
	.uleb128 .LVU667
	.uleb128 .LVU667
	.uleb128 .LVU683
	.uleb128 .LVU694
	.uleb128 .LVU703
	.uleb128 .LVU703
	.uleb128 .LVU710
	.uleb128 .LVU710
	.uleb128 .LVU712
	.uleb128 .LVU712
	.uleb128 .LVU730
	.uleb128 .LVU741
	.uleb128 .LVU753
	.uleb128 .LVU755
	.uleb128 .LVU758
	.uleb128 .LVU784
	.uleb128 .LVU797
	.uleb128 .LVU799
	.uleb128 .LVU802
.LLST60:
	.4byte	.LVL147
	.4byte	.LVL149
	.2byte	0x14
	.byte	0x7c
	.sleb128 0
	.byte	0x91
	.sleb128 -60
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
	.4byte	.LVL149
	.4byte	.LVL152
	.2byte	0xe
	.byte	0x71
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
	.4byte	.LVL152
	.4byte	.LVL156
	.2byte	0x17
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x91
	.sleb128 -60
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
	.4byte	.LVL159
	.4byte	.LVL161
	.2byte	0x14
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x12
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
	.4byte	.LVL161
	.4byte	.LVL163
	.2byte	0xe
	.byte	0x7c
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
	.4byte	.LVL163
	.4byte	.LVL164
	.2byte	0x14
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x12
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
	.4byte	.LVL164
	.4byte	.LVL167
	.2byte	0x19
	.byte	0x72
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x91
	.sleb128 -60
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
	.4byte	.LVL170
	.4byte	.LVL172
	.2byte	0x14
	.byte	0x91
	.sleb128 -60
	.byte	0x6
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
	.4byte	.LVL173
	.4byte	.LVL175
	.2byte	0xe
	.byte	0x7c
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
	.4byte	.LVL179
	.4byte	.LVL181
	.2byte	0x14
	.byte	0x91
	.sleb128 -60
	.byte	0x6
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
	.4byte	.LVL182
	.4byte	.LVL184
	.2byte	0xe
	.byte	0x70
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
.LVUS61:
	.uleb128 .LVU652
	.uleb128 .LVU662
	.uleb128 .LVU662
	.uleb128 .LVU666
	.uleb128 .LVU666
	.uleb128 .LVU683
	.uleb128 .LVU695
	.uleb128 .LVU701
	.uleb128 .LVU701
	.uleb128 .LVU704
	.uleb128 .LVU704
	.uleb128 .LVU712
	.uleb128 .LVU712
	.uleb128 .LVU730
	.uleb128 .LVU742
	.uleb128 .LVU752
	.uleb128 .LVU752
	.uleb128 .LVU757
	.uleb128 .LVU785
	.uleb128 .LVU791
	.uleb128 .LVU791
	.uleb128 .LVU801
.LLST61:
	.4byte	.LVL147
	.4byte	.LVL148
	.2byte	0x13
	.byte	0x7c
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
	.4byte	.LVL148
	.4byte	.LVL151
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
	.4byte	.LVL151
	.4byte	.LVL156
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
	.4byte	.LVL159
	.4byte	.LVL160
	.2byte	0x13
	.byte	0x7b
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x12
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
	.4byte	.LVL160
	.4byte	.LVL162
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
	.4byte	.LVL162
	.4byte	.LVL164
	.2byte	0x13
	.byte	0x7b
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x12
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
	.4byte	.LVL164
	.4byte	.LVL167
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
	.4byte	.LVL170
	.4byte	.LVL171
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
	.4byte	.LVL171
	.4byte	.LVL174
	.2byte	0xe
	.byte	0x70
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
	.4byte	.LVL179
	.4byte	.LVL180
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
	.4byte	.LVL180
	.4byte	.LVL183
	.2byte	0xe
	.byte	0x71
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
.LVUS62:
	.uleb128 .LVU641
	.uleb128 .LVU684
	.uleb128 .LVU684
	.uleb128 .LVU686
	.uleb128 .LVU731
	.uleb128 .LVU733
	.uleb128 .LVU776
	.uleb128 .LVU797
.LLST62:
	.4byte	.LVL145
	.4byte	.LVL156
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL156
	.4byte	.LVL157
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL167
	.4byte	.LVL168
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL178
	.4byte	.LVL181
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS63:
	.uleb128 .LVU614
	.uleb128 .LVU635
	.uleb128 .LVU635
	.uleb128 .LVU638
	.uleb128 .LVU638
	.uleb128 .LVU640
	.uleb128 .LVU640
	.uleb128 .LVU818
	.uleb128 .LVU818
	.uleb128 0
.LLST63:
	.4byte	.LVL135
	.4byte	.LVL141
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL141
	.4byte	.LVL143
	.2byte	0x3
	.byte	0x74
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL143
	.4byte	.LVL145
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL145
	.4byte	.LVL187
	.2byte	0x3
	.byte	0x74
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL187
	.4byte	.LFE64
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS64:
	.uleb128 .LVU615
	.uleb128 .LVU625
	.uleb128 .LVU625
	.uleb128 .LVU633
	.uleb128 .LVU633
	.uleb128 .LVU639
	.uleb128 .LVU639
	.uleb128 .LVU640
	.uleb128 .LVU640
	.uleb128 .LVU818
	.uleb128 .LVU818
	.uleb128 .LVU819
	.uleb128 .LVU819
	.uleb128 0
.LLST64:
	.4byte	.LVL135
	.4byte	.LVL138
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL138
	.4byte	.LVL140
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL140
	.4byte	.LVL144
	.2byte	0x2
	.byte	0x91
	.sleb128 -56
	.4byte	.LVL144
	.4byte	.LVL145
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL145
	.4byte	.LVL187
	.2byte	0x2
	.byte	0x91
	.sleb128 -56
	.4byte	.LVL187
	.4byte	.LVL188
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL188
	.4byte	.LFE64
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS65:
	.uleb128 .LVU657
	.uleb128 .LVU683
.LLST65:
	.4byte	.LVL147
	.4byte	.LVL156
	.2byte	0x15
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x79
	.sleb128 0
	.byte	0x1e
	.byte	0x3
	.4byte	g_armwave_state+52
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
.LVUS28:
	.uleb128 0
	.uleb128 .LVU419
	.uleb128 .LVU419
	.uleb128 .LVU425
	.uleb128 .LVU425
	.uleb128 .LVU426
	.uleb128 .LVU426
	.uleb128 .LVU600
	.uleb128 .LVU600
	.uleb128 .LVU602
	.uleb128 .LVU602
	.uleb128 0
.LLST28:
	.4byte	.LVL80
	.4byte	.LVL83
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL83
	.4byte	.LVL87
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LVL87
	.4byte	.LVL88
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL88
	.4byte	.LVL130
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LVL130
	.4byte	.LVL132
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL132
	.4byte	.LFE63
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS29:
	.uleb128 .LVU441
	.uleb128 .LVU469
.LLST29:
	.4byte	.LVL90
	.4byte	.LVL99
	.2byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS30:
	.uleb128 .LVU442
	.uleb128 .LVU463
	.uleb128 .LVU463
	.uleb128 .LVU469
.LLST30:
	.4byte	.LVL90
	.4byte	.LVL98
	.2byte	0x5
	.byte	0x73
	.sleb128 0
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL98
	.4byte	.LVL99
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS31:
	.uleb128 .LVU439
	.uleb128 .LVU447
	.uleb128 .LVU447
	.uleb128 .LVU449
	.uleb128 .LVU449
	.uleb128 .LVU450
	.uleb128 .LVU450
	.uleb128 .LVU451
	.uleb128 .LVU451
	.uleb128 .LVU452
	.uleb128 .LVU452
	.uleb128 .LVU453
	.uleb128 .LVU453
	.uleb128 .LVU462
	.uleb128 .LVU462
	.uleb128 .LVU469
	.uleb128 .LVU482
	.uleb128 .LVU486
	.uleb128 .LVU486
	.uleb128 .LVU487
	.uleb128 .LVU487
	.uleb128 .LVU488
	.uleb128 .LVU488
	.uleb128 .LVU489
	.uleb128 .LVU489
	.uleb128 .LVU497
	.uleb128 .LVU497
	.uleb128 .LVU500
	.uleb128 .LVU500
	.uleb128 .LVU506
	.uleb128 .LVU506
	.uleb128 .LVU514
	.uleb128 .LVU527
	.uleb128 .LVU531
	.uleb128 .LVU531
	.uleb128 .LVU532
	.uleb128 .LVU532
	.uleb128 .LVU534
	.uleb128 .LVU534
	.uleb128 .LVU535
	.uleb128 .LVU535
	.uleb128 .LVU536
	.uleb128 .LVU536
	.uleb128 .LVU542
	.uleb128 .LVU542
	.uleb128 .LVU545
	.uleb128 .LVU569
	.uleb128 .LVU573
	.uleb128 .LVU573
	.uleb128 .LVU574
.LLST31:
	.4byte	.LVL90
	.4byte	.LVL91
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
	.4byte	.LVL91
	.4byte	.LVL92
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
	.4byte	.LVL92
	.4byte	.LVL93
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
	.4byte	.LVL93
	.4byte	.LVL94
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
	.4byte	.LVL94
	.4byte	.LVL95
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
	.4byte	.LVL95
	.4byte	.LVL96
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
	.4byte	.LVL96
	.4byte	.LVL97
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
	.4byte	.LVL97
	.4byte	.LVL99
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
	.4byte	.LVL102
	.4byte	.LVL103
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
	.4byte	.LVL103
	.4byte	.LVL104
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
	.4byte	.LVL104
	.4byte	.LVL105
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
	.4byte	.LVL105
	.4byte	.LVL106
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
	.4byte	.LVL106
	.4byte	.LVL107
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
	.4byte	.LVL107
	.4byte	.LVL108
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
	.4byte	.LVL108
	.4byte	.LVL109
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
	.4byte	.LVL109
	.4byte	.LVL110
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
	.4byte	.LVL112
	.4byte	.LVL113
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
	.4byte	.LVL113
	.4byte	.LVL114
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
	.4byte	.LVL114
	.4byte	.LVL115
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
	.4byte	.LVL115
	.4byte	.LVL116
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
	.4byte	.LVL116
	.4byte	.LVL117
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
	.4byte	.LVL117
	.4byte	.LVL118
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
	.4byte	.LVL118
	.4byte	.LVL119
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
	.4byte	.LVL122
	.4byte	.LVL123
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
	.4byte	.LVL123
	.4byte	.LVL124
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
.LVUS32:
	.uleb128 .LVU421
	.uleb128 .LVU423
	.uleb128 .LVU426
	.uleb128 .LVU430
	.uleb128 .LVU430
	.uleb128 .LVU472
	.uleb128 .LVU472
	.uleb128 .LVU473
	.uleb128 .LVU473
	.uleb128 .LVU518
	.uleb128 .LVU518
	.uleb128 .LVU560
	.uleb128 .LVU560
	.uleb128 .LVU600
.LLST32:
	.4byte	.LVL84
	.4byte	.LVL85
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL88
	.4byte	.LVL89
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL89
	.4byte	.LVL100
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL100
	.4byte	.LVL101
	.2byte	0x5
	.byte	0x72
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL101
	.4byte	.LVL111
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL111
	.4byte	.LVL121
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL121
	.4byte	.LVL130
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS33:
	.uleb128 .LVU433
	.uleb128 .LVU451
	.uleb128 .LVU451
	.uleb128 .LVU453
	.uleb128 .LVU453
	.uleb128 .LVU462
	.uleb128 .LVU462
	.uleb128 .LVU469
	.uleb128 .LVU476
	.uleb128 .LVU488
	.uleb128 .LVU488
	.uleb128 .LVU500
	.uleb128 .LVU500
	.uleb128 .LVU506
	.uleb128 .LVU506
	.uleb128 .LVU514
	.uleb128 .LVU521
	.uleb128 .LVU532
	.uleb128 .LVU532
	.uleb128 .LVU542
	.uleb128 .LVU542
	.uleb128 .LVU548
	.uleb128 .LVU563
	.uleb128 .LVU574
	.uleb128 .LVU584
	.uleb128 .LVU590
.LLST33:
	.4byte	.LVL90
	.4byte	.LVL94
	.2byte	0x8
	.byte	0x7a
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL94
	.4byte	.LVL96
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
	.4byte	.LVL96
	.4byte	.LVL97
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL97
	.4byte	.LVL99
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
	.4byte	.LVL102
	.4byte	.LVL105
	.2byte	0x8
	.byte	0x7a
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL105
	.4byte	.LVL108
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
	.4byte	.LVL108
	.4byte	.LVL109
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL109
	.4byte	.LVL110
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
	.4byte	.LVL112
	.4byte	.LVL114
	.2byte	0x8
	.byte	0x7a
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL114
	.4byte	.LVL118
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
	.4byte	.LVL118
	.4byte	.LVL120
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL122
	.4byte	.LVL124
	.2byte	0x8
	.byte	0x7a
	.sleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL128
	.4byte	.LVL129
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS34:
	.uleb128 .LVU434
	.uleb128 .LVU449
	.uleb128 .LVU449
	.uleb128 .LVU452
	.uleb128 .LVU452
	.uleb128 .LVU469
	.uleb128 .LVU477
	.uleb128 .LVU488
	.uleb128 .LVU488
	.uleb128 .LVU489
	.uleb128 .LVU489
	.uleb128 .LVU497
	.uleb128 .LVU497
	.uleb128 .LVU514
	.uleb128 .LVU522
	.uleb128 .LVU532
	.uleb128 .LVU532
	.uleb128 .LVU534
	.uleb128 .LVU534
	.uleb128 .LVU536
	.uleb128 .LVU536
	.uleb128 .LVU545
	.uleb128 .LVU564
	.uleb128 .LVU574
	.uleb128 .LVU576
	.uleb128 .LVU578
.LLST34:
	.4byte	.LVL90
	.4byte	.LVL92
	.2byte	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x79
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL92
	.4byte	.LVL95
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL95
	.4byte	.LVL99
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
	.4byte	.LVL102
	.4byte	.LVL105
	.2byte	0x8
	.byte	0x79
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL105
	.4byte	.LVL106
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
	.4byte	.LVL106
	.4byte	.LVL107
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL107
	.4byte	.LVL110
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
	.4byte	.LVL112
	.4byte	.LVL114
	.2byte	0x8
	.byte	0x79
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL114
	.4byte	.LVL115
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
	.4byte	.LVL115
	.4byte	.LVL117
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL117
	.4byte	.LVL119
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
	.4byte	.LVL122
	.4byte	.LVL124
	.2byte	0x8
	.byte	0x79
	.sleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL125
	.4byte	.LVL127
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS35:
	.uleb128 .LVU435
	.uleb128 .LVU447
	.uleb128 .LVU447
	.uleb128 .LVU450
	.uleb128 .LVU450
	.uleb128 .LVU451
	.uleb128 .LVU451
	.uleb128 .LVU469
	.uleb128 .LVU478
	.uleb128 .LVU486
	.uleb128 .LVU486
	.uleb128 .LVU487
	.uleb128 .LVU487
	.uleb128 .LVU488
	.uleb128 .LVU488
	.uleb128 .LVU514
	.uleb128 .LVU523
	.uleb128 .LVU531
	.uleb128 .LVU531
	.uleb128 .LVU535
	.uleb128 .LVU535
	.uleb128 .LVU545
	.uleb128 .LVU565
	.uleb128 .LVU573
	.uleb128 .LVU573
	.uleb128 .LVU577
.LLST35:
	.4byte	.LVL90
	.4byte	.LVL91
	.2byte	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x7b
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL91
	.4byte	.LVL93
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL93
	.4byte	.LVL94
	.2byte	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x7b
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL94
	.4byte	.LVL99
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
	.4byte	.LVL102
	.4byte	.LVL103
	.2byte	0x8
	.byte	0x7b
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL103
	.4byte	.LVL104
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL104
	.4byte	.LVL105
	.2byte	0x8
	.byte	0x7b
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL105
	.4byte	.LVL110
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
	.4byte	.LVL112
	.4byte	.LVL113
	.2byte	0x8
	.byte	0x7b
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL113
	.4byte	.LVL116
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL116
	.4byte	.LVL119
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
	.4byte	.LVL122
	.4byte	.LVL123
	.2byte	0x8
	.byte	0x7b
	.sleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL123
	.4byte	.LVL126
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LVUS36:
	.uleb128 .LVU414
	.uleb128 .LVU419
	.uleb128 .LVU419
	.uleb128 .LVU425
	.uleb128 .LVU426
	.uleb128 .LVU600
.LLST36:
	.4byte	.LVL82
	.4byte	.LVL83
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL83
	.4byte	.LVL87
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL88
	.4byte	.LVL130
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS37:
	.uleb128 .LVU440
	.uleb128 .LVU469
.LLST37:
	.4byte	.LVL90
	.4byte	.LVL99
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS38:
	.uleb128 .LVU413
	.uleb128 .LVU600
.LLST38:
	.4byte	.LVL82
	.4byte	.LVL130
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS39:
	.uleb128 .LVU426
	.uleb128 .LVU469
	.uleb128 .LVU469
	.uleb128 .LVU514
	.uleb128 .LVU514
	.uleb128 .LVU558
	.uleb128 .LVU558
	.uleb128 .LVU600
.LLST39:
	.4byte	.LVL88
	.4byte	.LVL99
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL99
	.4byte	.LVL110
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL110
	.4byte	.LVL121
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL121
	.4byte	.LVL130
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS40:
	.uleb128 .LVU436
	.uleb128 .LVU451
	.uleb128 .LVU451
	.uleb128 .LVU469
	.uleb128 .LVU479
	.uleb128 .LVU488
	.uleb128 .LVU488
	.uleb128 .LVU514
	.uleb128 .LVU524
	.uleb128 .LVU532
	.uleb128 .LVU532
	.uleb128 .LVU545
	.uleb128 .LVU566
	.uleb128 .LVU574
.LLST40:
	.4byte	.LVL90
	.4byte	.LVL94
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
	.4byte	.LVL94
	.4byte	.LVL99
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
	.4byte	.LVL102
	.4byte	.LVL105
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
	.4byte	.LVL105
	.4byte	.LVL110
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
	.4byte	.LVL112
	.4byte	.LVL114
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
	.4byte	.LVL114
	.4byte	.LVL119
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
	.4byte	.LVL122
	.4byte	.LVL124
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
.LVUS41:
	.uleb128 .LVU437
	.uleb128 .LVU449
	.uleb128 .LVU449
	.uleb128 .LVU452
	.uleb128 .LVU452
	.uleb128 .LVU469
	.uleb128 .LVU480
	.uleb128 .LVU488
	.uleb128 .LVU488
	.uleb128 .LVU489
	.uleb128 .LVU489
	.uleb128 .LVU497
	.uleb128 .LVU497
	.uleb128 .LVU514
	.uleb128 .LVU525
	.uleb128 .LVU532
	.uleb128 .LVU532
	.uleb128 .LVU534
	.uleb128 .LVU534
	.uleb128 .LVU536
	.uleb128 .LVU536
	.uleb128 .LVU545
	.uleb128 .LVU567
	.uleb128 .LVU574
	.uleb128 .LVU576
	.uleb128 .LVU578
.LLST41:
	.4byte	.LVL90
	.4byte	.LVL92
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
	.4byte	.LVL92
	.4byte	.LVL95
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
	.4byte	.LVL95
	.4byte	.LVL99
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
	.4byte	.LVL102
	.4byte	.LVL105
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
	.4byte	.LVL105
	.4byte	.LVL106
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
	.4byte	.LVL106
	.4byte	.LVL107
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
	.4byte	.LVL107
	.4byte	.LVL110
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
	.4byte	.LVL112
	.4byte	.LVL114
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
	.4byte	.LVL114
	.4byte	.LVL115
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
	.4byte	.LVL115
	.4byte	.LVL117
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
	.4byte	.LVL117
	.4byte	.LVL119
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
	.4byte	.LVL122
	.4byte	.LVL124
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
	.4byte	.LVL125
	.4byte	.LVL127
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
.LVUS42:
	.uleb128 .LVU438
	.uleb128 .LVU447
	.uleb128 .LVU447
	.uleb128 .LVU450
	.uleb128 .LVU450
	.uleb128 .LVU451
	.uleb128 .LVU451
	.uleb128 .LVU469
	.uleb128 .LVU481
	.uleb128 .LVU486
	.uleb128 .LVU486
	.uleb128 .LVU487
	.uleb128 .LVU487
	.uleb128 .LVU488
	.uleb128 .LVU488
	.uleb128 .LVU514
	.uleb128 .LVU526
	.uleb128 .LVU531
	.uleb128 .LVU531
	.uleb128 .LVU535
	.uleb128 .LVU535
	.uleb128 .LVU545
	.uleb128 .LVU568
	.uleb128 .LVU573
	.uleb128 .LVU573
	.uleb128 .LVU577
.LLST42:
	.4byte	.LVL90
	.4byte	.LVL91
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
	.4byte	.LVL91
	.4byte	.LVL93
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
	.4byte	.LVL93
	.4byte	.LVL94
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
	.4byte	.LVL94
	.4byte	.LVL99
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
	.4byte	.LVL102
	.4byte	.LVL103
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
	.4byte	.LVL103
	.4byte	.LVL104
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
	.4byte	.LVL104
	.4byte	.LVL105
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
	.4byte	.LVL105
	.4byte	.LVL110
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
	.4byte	.LVL112
	.4byte	.LVL113
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
	.4byte	.LVL113
	.4byte	.LVL116
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
	.4byte	.LVL116
	.4byte	.LVL119
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
	.4byte	.LVL122
	.4byte	.LVL123
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
	.4byte	.LVL123
	.4byte	.LVL126
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
.LVUS43:
	.uleb128 .LVU427
	.uleb128 .LVU470
	.uleb128 .LVU470
	.uleb128 .LVU472
	.uleb128 .LVU515
	.uleb128 .LVU545
	.uleb128 .LVU559
	.uleb128 .LVU574
.LLST43:
	.4byte	.LVL88
	.4byte	.LVL99
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL99
	.4byte	.LVL100
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL110
	.4byte	.LVL119
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL121
	.4byte	.LVL124
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS44:
	.uleb128 .LVU408
	.uleb128 .LVU421
	.uleb128 .LVU421
	.uleb128 .LVU424
	.uleb128 .LVU424
	.uleb128 .LVU426
	.uleb128 .LVU426
	.uleb128 .LVU600
	.uleb128 .LVU600
	.uleb128 .LVU601
	.uleb128 .LVU601
	.uleb128 .LVU603
.LLST44:
	.4byte	.LVL81
	.4byte	.LVL84
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL84
	.4byte	.LVL86
	.2byte	0x3
	.byte	0x71
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL86
	.4byte	.LVL88
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL88
	.4byte	.LVL130
	.2byte	0x3
	.byte	0x71
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL130
	.4byte	.LVL131
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL131
	.4byte	.LVL133-1
	.2byte	0x5
	.byte	0x3
	.4byte	g_armwave_state+4
	.4byte	0
	.4byte	0
.LVUS45:
	.uleb128 .LVU443
	.uleb128 .LVU469
.LLST45:
	.4byte	.LVL90
	.4byte	.LVL99
	.2byte	0x12
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x3
	.4byte	g_armwave_state+52
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
.LVUS27:
	.uleb128 0
	.uleb128 .LVU397
	.uleb128 .LVU397
	.uleb128 0
.LLST27:
	.4byte	.LVL77
	.4byte	.LVL78
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL78
	.4byte	.LFE62
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU128
	.uleb128 .LVU130
.LLST5:
	.4byte	.LVL19
	.4byte	.LVL20
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
.LVUS6:
	.uleb128 .LVU135
	.uleb128 .LVU141
	.uleb128 .LVU141
	.uleb128 .LVU147
	.uleb128 .LVU147
	.uleb128 .LVU173
.LLST6:
	.4byte	.LVL23
	.4byte	.LVL26
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4f
	.4byte	.LVL26
	.4byte	.LVL28
	.2byte	0x2
	.byte	0x90
	.uleb128 0x50
	.4byte	.LVL28
	.4byte	.LVL35
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
.LVUS7:
	.uleb128 .LVU149
	.uleb128 .LVU152
.LLST7:
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x13
	.byte	0x70
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0xf7
	.uleb128 0x3a
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
.LVUS8:
	.uleb128 .LVU110
	.uleb128 .LVU119
	.uleb128 .LVU119
	.uleb128 .LVU174
.LLST8:
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL18
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 .LVU129
	.uleb128 .LVU130
	.uleb128 .LVU131
	.uleb128 .LVU167
	.uleb128 .LVU167
	.uleb128 .LVU168
.LLST9:
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL22
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL32
	.4byte	.LVL33
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
	.uleb128 0
	.uleb128 .LVU25
	.uleb128 .LVU25
	.uleb128 .LVU88
	.uleb128 .LVU88
	.uleb128 .LVU103
	.uleb128 .LVU103
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL11
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL13
	.4byte	.LFE72
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU44
	.uleb128 .LVU44
	.uleb128 .LVU88
	.uleb128 .LVU88
	.uleb128 .LVU102
	.uleb128 .LVU102
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL2-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL2-1
	.4byte	.LVL11
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL12
	.4byte	.LFE72
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU58
	.uleb128 .LVU88
	.uleb128 .LVU105
	.uleb128 0
.LLST2:
	.4byte	.LVL4
	.4byte	.LVL11
	.2byte	0x4
	.byte	0xa
	.2byte	0x800
	.byte	0x9f
	.4byte	.LVL15
	.4byte	.LFE72
	.2byte	0x4
	.byte	0xa
	.2byte	0x800
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU76
	.uleb128 .LVU85
.LLST3:
	.4byte	.LVL7
	.4byte	.LVL9-1
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU65
	.uleb128 .LVU86
	.uleb128 .LVU86
	.uleb128 .LVU88
	.uleb128 .LVU105
	.uleb128 0
.LLST4:
	.4byte	.LVL5
	.4byte	.LVL10
	.2byte	0x2
	.byte	0x90
	.uleb128 0x50
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0xf
	.byte	0xf4
	.uleb128 0x25
	.byte	0x4
	.4byte	0x45000000
	.byte	0x75
	.sleb128 0
	.byte	0xf7
	.uleb128 0x33
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL15
	.4byte	.LFE72
	.2byte	0x2
	.byte	0x90
	.uleb128 0x50
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 .LVU179
	.uleb128 .LVU183
	.uleb128 .LVU183
	.uleb128 .LVU192
.LLST10:
	.4byte	.LVL37
	.4byte	.LVL38
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL38
	.4byte	.LVL41
	.2byte	0x9
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.4byte	gamma_table-1
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 0
	.uleb128 .LVU210
	.uleb128 .LVU210
	.uleb128 0
.LLST11:
	.4byte	.LVL42
	.4byte	.LVL44
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL44
	.4byte	.LFE59
	.2byte	0x3
	.byte	0x79
	.sleb128 4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 .LVU212
	.uleb128 .LVU214
	.uleb128 .LVU214
	.uleb128 .LVU244
	.uleb128 .LVU244
	.uleb128 .LVU262
	.uleb128 .LVU262
	.uleb128 0
.LLST12:
	.4byte	.LVL44
	.4byte	.LVL45
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL45
	.4byte	.LVL49
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL49
	.4byte	.LVL52
	.2byte	0x3
	.byte	0x70
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL52
	.4byte	.LFE59
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU217
	.uleb128 .LVU234
	.uleb128 .LVU234
	.uleb128 .LVU248
	.uleb128 .LVU248
	.uleb128 .LVU255
	.uleb128 .LVU255
	.uleb128 .LVU262
	.uleb128 .LVU262
	.uleb128 0
.LLST13:
	.4byte	.LVL46
	.4byte	.LVL48
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL48
	.4byte	.LVL50
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL50
	.4byte	.LVL51
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL51
	.4byte	.LVL52
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	.LVL52
	.4byte	.LFE59
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 .LVU208
	.uleb128 .LVU210
	.uleb128 .LVU210
	.uleb128 0
.LLST14:
	.4byte	.LVL43
	.4byte	.LVL44
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL44
	.4byte	.LFE59
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 .LVU218
	.uleb128 .LVU232
	.uleb128 .LVU232
	.uleb128 .LVU233
.LLST15:
	.4byte	.LVL46
	.4byte	.LVL47
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
	.4byte	.LVL47
	.4byte	.LVL48
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
.LVUS16:
	.uleb128 .LVU216
	.uleb128 .LVU232
	.uleb128 .LVU232
	.uleb128 .LVU233
	.uleb128 .LVU262
	.uleb128 0
.LLST16:
	.4byte	.LVL46
	.4byte	.LVL47
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL47
	.4byte	.LVL48
	.2byte	0x2
	.byte	0x77
	.sleb128 0
	.4byte	.LVL52
	.4byte	.LFE59
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 .LVU211
	.uleb128 .LVU214
.LLST17:
	.4byte	.LVL44
	.4byte	.LVL45
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
.LVUS18:
	.uleb128 .LVU207
	.uleb128 0
.LLST18:
	.4byte	.LVL43
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
.LVUS19:
	.uleb128 .LVU219
	.uleb128 .LVU233
	.uleb128 .LVU236
	.uleb128 .LVU244
	.uleb128 .LVU244
	.uleb128 .LVU247
.LLST19:
	.4byte	.LVL46
	.4byte	.LVL48
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
	.4byte	.LVL48
	.4byte	.LVL49
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
	.4byte	.LVL49
	.4byte	.LVL50
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
.LVUS20:
	.uleb128 0
	.uleb128 .LVU286
	.uleb128 .LVU286
	.uleb128 .LVU322
	.uleb128 .LVU322
	.uleb128 .LVU367
	.uleb128 .LVU367
	.uleb128 .LVU373
	.uleb128 .LVU373
	.uleb128 .LVU390
	.uleb128 .LVU390
	.uleb128 .LVU392
	.uleb128 .LVU392
	.uleb128 .LVU394
	.uleb128 .LVU394
	.uleb128 0
.LLST20:
	.4byte	.LVL54
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL57
	.4byte	.LVL59-1
	.2byte	0x5
	.byte	0x3
	.4byte	g_armwave_state+20
	.4byte	.LVL59-1
	.4byte	.LVL68
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL68
	.4byte	.LVL69
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL69
	.4byte	.LVL71-1
	.2byte	0x5
	.byte	0x3
	.4byte	g_armwave_state+20
	.4byte	.LVL71-1
	.4byte	.LVL73
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL73
	.4byte	.LVL75
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL75
	.4byte	.LFE61
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS21:
	.uleb128 0
	.uleb128 .LVU278
	.uleb128 .LVU278
	.uleb128 0
.LLST21:
	.4byte	.LVL54
	.4byte	.LVL55
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL55
	.4byte	.LFE61
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS22:
	.uleb128 0
	.uleb128 .LVU279
	.uleb128 .LVU279
	.uleb128 .LVU338
	.uleb128 .LVU338
	.uleb128 .LVU367
	.uleb128 .LVU367
	.uleb128 .LVU391
	.uleb128 .LVU391
	.uleb128 .LVU392
	.uleb128 .LVU392
	.uleb128 0
.LLST22:
	.4byte	.LVL54
	.4byte	.LVL56
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL56
	.4byte	.LVL61
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL61
	.4byte	.LVL68
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL68
	.4byte	.LVL72
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL72
	.4byte	.LVL73
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL73
	.4byte	.LFE61
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS23:
	.uleb128 0
	.uleb128 .LVU305
	.uleb128 .LVU305
	.uleb128 .LVU322
	.uleb128 .LVU322
	.uleb128 .LVU367
	.uleb128 .LVU367
	.uleb128 .LVU389
	.uleb128 .LVU389
	.uleb128 .LVU392
	.uleb128 .LVU392
	.uleb128 .LVU393
	.uleb128 .LVU393
	.uleb128 0
.LLST23:
	.4byte	.LVL54
	.4byte	.LVL58
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL58
	.4byte	.LVL59-1
	.2byte	0x5
	.byte	0x3
	.4byte	g_armwave_state+36
	.4byte	.LVL59-1
	.4byte	.LVL68
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL68
	.4byte	.LVL70
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL70
	.4byte	.LVL73
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL73
	.4byte	.LVL74
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL74
	.4byte	.LFE61
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS24:
	.uleb128 .LVU338
	.uleb128 .LVU367
	.uleb128 .LVU391
	.uleb128 .LVU392
.LLST24:
	.4byte	.LVL61
	.4byte	.LVL68
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL72
	.4byte	.LVL73
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS25:
	.uleb128 .LVU355
	.uleb128 .LVU364
.LLST25:
	.4byte	.LVL64
	.4byte	.LVL66-1
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS26:
	.uleb128 .LVU344
	.uleb128 .LVU365
	.uleb128 .LVU365
	.uleb128 .LVU367
	.uleb128 .LVU391
	.uleb128 .LVU392
.LLST26:
	.4byte	.LVL62
	.4byte	.LVL67
	.2byte	0x2
	.byte	0x90
	.uleb128 0x50
	.4byte	.LVL67
	.4byte	.LVL68
	.2byte	0xe
	.byte	0x75
	.sleb128 0
	.byte	0xf7
	.uleb128 0x33
	.byte	0xf7
	.uleb128 0x25
	.byte	0x77
	.sleb128 0
	.byte	0xf7
	.uleb128 0x33
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL72
	.4byte	.LVL73
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
	.4byte	.LBB6
	.4byte	.LBE6
	.4byte	.LBB9
	.4byte	.LBE9
	.4byte	0
	.4byte	0
	.4byte	.LBB7
	.4byte	.LBE7
	.4byte	.LBB8
	.4byte	.LBE8
	.4byte	0
	.4byte	0
	.4byte	.LBB12
	.4byte	.LBE12
	.4byte	.LBB15
	.4byte	.LBE15
	.4byte	0
	.4byte	0
	.4byte	.LBB20
	.4byte	.LBE20
	.4byte	.LBB25
	.4byte	.LBE25
	.4byte	.LBB26
	.4byte	.LBE26
	.4byte	.LBB27
	.4byte	.LBE27
	.4byte	0
	.4byte	0
	.4byte	.LBB28
	.4byte	.LBE28
	.4byte	.LBB31
	.4byte	.LBE31
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
.LASF581:
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
.LASF606:
	.ascii	"fwrite\000"
.LASF254:
	.ascii	"am_anext\000"
.LASF576:
	.ascii	"out_buffer_base\000"
.LASF368:
	.ascii	"PyCell_Type\000"
.LASF462:
	.ascii	"PyExc_IndentationError\000"
.LASF239:
	.ascii	"sq_repeat\000"
.LASF66:
	.ascii	"__environ\000"
.LASF387:
	.ascii	"curexc_value\000"
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
.LASF539:
	.ascii	"slice_record_height\000"
.LASF508:
	.ascii	"PyOS_InputHook\000"
.LASF374:
	.ascii	"next\000"
.LASF491:
	.ascii	"PyExc_IOError\000"
.LASF265:
	.ascii	"PyGetSetDef\000"
.LASF613:
	.ascii	"calloc\000"
.LASF142:
	.ascii	"tp_bases\000"
.LASF17:
	.ascii	"__off_t\000"
.LASF463:
	.ascii	"PyExc_TabError\000"
.LASF425:
	.ascii	"PyMethodDescr_Type\000"
.LASF551:
	.ascii	"test_wave_buffer\000"
.LASF286:
	.ascii	"Py_OptimizeFlag\000"
.LASF589:
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
.LASF538:
	.ascii	"slice_height\000"
.LASF408:
	.ascii	"exc_value\000"
.LASF578:
	.ascii	"armwave_fill_pixbuf_256\000"
.LASF89:
	.ascii	"TRACEMALLOC_NOT_INITIALIZED\000"
.LASF298:
	.ascii	"_PyByteArray_empty_string\000"
.LASF101:
	.ascii	"_typeobject\000"
.LASF229:
	.ascii	"nb_floor_divide\000"
.LASF563:
	.ascii	"render_width\000"
.LASF224:
	.ascii	"nb_inplace_lshift\000"
.LASF567:
	.ascii	"data\000"
.LASF480:
	.ascii	"PyExc_ConnectionRefusedError\000"
.LASF569:
	.ascii	"ysub\000"
.LASF479:
	.ascii	"PyExc_ConnectionAbortedError\000"
.LASF449:
	.ascii	"PyExc_OSError\000"
.LASF597:
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
.LASF547:
	.ascii	"ch3_color\000"
.LASF440:
	.ascii	"PyExc_StopIteration\000"
.LASF477:
	.ascii	"PyExc_ChildProcessError\000"
.LASF607:
	.ascii	"__builtin_memset\000"
.LASF28:
	.ascii	"_IO_write_end\000"
.LASF372:
	.ascii	"PyThreadState\000"
.LASF203:
	.ascii	"nb_remainder\000"
.LASF610:
	.ascii	"fclose\000"
.LASF164:
	.ascii	"visitproc\000"
.LASF355:
	.ascii	"PyMethod_Type\000"
.LASF557:
	.ascii	"out_buffer\000"
.LASF313:
	.ascii	"_Py_TrueStruct\000"
.LASF221:
	.ascii	"nb_inplace_multiply\000"
.LASF512:
	.ascii	"_inittab\000"
.LASF598:
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
.LASF540:
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
.LASF154:
	.ascii	"PyVarObject\000"
.LASF319:
	.ascii	"_PyManagedBuffer_Type\000"
.LASF90:
	.ascii	"TRACEMALLOC_INITIALIZED\000"
.LASF384:
	.ascii	"c_profileobj\000"
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
.LASF564:
	.ascii	"render_height\000"
.LASF527:
	.ascii	"armwave_state_t\000"
.LASF269:
	.ascii	"_PyNone_Type\000"
.LASF392:
	.ascii	"gilstate_counter\000"
.LASF60:
	.ascii	"sys_errlist\000"
.LASF552:
	.ascii	"gamma_table\000"
.LASF117:
	.ascii	"tp_str\000"
.LASF542:
	.ascii	"row_shift\000"
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
.LASF582:
	.ascii	"end_point\000"
.LASF35:
	.ascii	"_chain\000"
.LASF601:
	.ascii	"PyMemoryView_FromBuffer\000"
.LASF109:
	.ascii	"tp_setattr\000"
.LASF507:
	.ascii	"PyCode_Type\000"
.LASF599:
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
.LASF585:
	.ascii	"points_per_pixel\000"
.LASF335:
	.ascii	"PyDictRevIterItem_Type\000"
.LASF93:
	.ascii	"initialized\000"
.LASF617:
	.ascii	"_IO_lock_t\000"
.LASF468:
	.ascii	"PyExc_UnboundLocalError\000"
.LASF0:
	.ascii	"float\000"
.LASF136:
	.ascii	"tp_dictoffset\000"
.LASF594:
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
.LASF133:
	.ascii	"tp_dict\000"
.LASF482:
	.ascii	"PyExc_FileExistsError\000"
.LASF27:
	.ascii	"_IO_write_ptr\000"
.LASF114:
	.ascii	"tp_as_mapping\000"
.LASF616:
	.ascii	"/home/pi/git/armwave\000"
.LASF574:
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
.LASF549:
	.ascii	"xcoord_to_xpixel\000"
.LASF175:
	.ascii	"getiterfunc\000"
.LASF414:
	.ascii	"_PyCoroWrapper_Type\000"
.LASF524:
	.ascii	"_Py_ctype_tolower\000"
.LASF160:
	.ascii	"ssizeargfunc\000"
.LASF611:
	.ascii	"__assert_fail\000"
.LASF571:
	.ascii	"wave_word\000"
.LASF548:
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
.LASF177:
	.ascii	"descrgetfunc\000"
.LASF586:
	.ascii	"armwave_setup_render\000"
.LASF279:
	.ascii	"_Py_HashSecret_t\000"
.LASF407:
	.ascii	"exc_type\000"
.LASF219:
	.ascii	"nb_inplace_add\000"
.LASF217:
	.ascii	"nb_reserved\000"
.LASF572:
	.ascii	"nsub\000"
.LASF397:
	.ascii	"on_delete\000"
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
.LASF600:
	.ascii	"PyBuffer_FillInfo\000"
.LASF533:
	.ascii	"wave_buffer\000"
.LASF388:
	.ascii	"curexc_traceback\000"
.LASF281:
	.ascii	"Py_DebugFlag\000"
.LASF560:
	.ascii	"armwave_test_dump_buffer_to_ppm\000"
.LASF517:
	.ascii	"code\000"
.LASF45:
	.ascii	"_wide_data\000"
.LASF529:
	.ascii	"ch1_buffer\000"
.LASF520:
	.ascii	"PyFilter_Type\000"
.LASF595:
	.ascii	"test_create_waveform\000"
.LASF433:
	.ascii	"PyStructSequence_UnnamedField\000"
.LASF170:
	.ascii	"setattrfunc\000"
.LASF456:
	.ascii	"PyExc_NameError\000"
.LASF97:
	.ascii	"_Py_tracemalloc_config\000"
.LASF378:
	.ascii	"overflowed\000"
.LASF565:
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
.LASF619:
	.ascii	"armwave_init\000"
.LASF152:
	.ascii	"PyObject\000"
.LASF214:
	.ascii	"nb_xor\000"
.LASF502:
	.ascii	"PyExc_ResourceWarning\000"
.LASF206:
	.ascii	"nb_negative\000"
.LASF603:
	.ascii	"fopen64\000"
.LASF361:
	.ascii	"PyStdPrinter_Type\000"
.LASF92:
	.ascii	"_PyTraceMalloc_Config\000"
.LASF519:
	.ascii	"PyImport_FrozenModules\000"
.LASF609:
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
.LASF554:
	.ascii	"mod_depth\000"
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
.LASF618:
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
.LASF605:
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
.LASF536:
	.ascii	"wave_stride\000"
.LASF287:
	.ascii	"Py_NoSiteFlag\000"
.LASF579:
	.ascii	"__PRETTY_FUNCTION__\000"
.LASF382:
	.ascii	"c_profilefunc\000"
.LASF113:
	.ascii	"tp_as_sequence\000"
.LASF120:
	.ascii	"tp_as_buffer\000"
.LASF188:
	.ascii	"itemsize\000"
.LASF575:
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
.LASF562:
	.ascii	"armwave_test_init\000"
.LASF342:
	.ascii	"PyEnum_Type\000"
.LASF138:
	.ascii	"tp_alloc\000"
.LASF194:
	.ascii	"suboffsets\000"
.LASF489:
	.ascii	"PyExc_TimeoutError\000"
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
.LASF559:
	.ascii	"armwave_test_get_buffer\000"
.LASF322:
	.ascii	"PyTupleIter_Type\000"
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
.LASF614:
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
.LASF615:
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
.LASF541:
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
.LASF608:
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
.LASF54:
	.ascii	"_IO_wide_data\000"
.LASF545:
	.ascii	"ch1_color\000"
.LASF486:
	.ascii	"PyExc_NotADirectoryError\000"
.LASF494:
	.ascii	"PyExc_DeprecationWarning\000"
.LASF86:
	.ascii	"tzname\000"
.LASF570:
	.ascii	"word\000"
.LASF590:
	.ascii	"scale_value\000"
.LASF386:
	.ascii	"curexc_type\000"
.LASF566:
	.ascii	"buffer\000"
.LASF192:
	.ascii	"shape\000"
.LASF115:
	.ascii	"tp_hash\000"
.LASF297:
	.ascii	"PyByteArrayIter_Type\000"
.LASF273:
	.ascii	"suffix\000"
.LASF583:
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
.LASF587:
	.ascii	"render_nonaa_to_buffer_1ch_slice\000"
.LASF252:
	.ascii	"am_await\000"
.LASF490:
	.ascii	"PyExc_EnvironmentError\000"
.LASF432:
	.ascii	"_PyWeakref_CallableProxyType\000"
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
.LASF553:
	.ascii	"overall_scale\000"
.LASF253:
	.ascii	"am_aiter\000"
.LASF555:
	.ascii	"argc\000"
.LASF227:
	.ascii	"nb_inplace_xor\000"
.LASF55:
	.ascii	"ssize_t\000"
.LASF620:
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
.LASF602:
	.ascii	"printf\000"
.LASF202:
	.ascii	"nb_multiply\000"
.LASF612:
	.ascii	"rand\000"
.LASF84:
	.ascii	"__daylight\000"
.LASF230:
	.ascii	"nb_true_divide\000"
.LASF131:
	.ascii	"tp_getset\000"
.LASF306:
	.ascii	"PyLong_Type\000"
.LASF580:
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
.LASF127:
	.ascii	"tp_iter\000"
.LASF231:
	.ascii	"nb_inplace_floor_divide\000"
.LASF63:
	.ascii	"program_invocation_name\000"
.LASF568:
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
.LASF577:
	.ascii	"offset\000"
.LASF584:
	.ascii	"length\000"
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
.LASF604:
	.ascii	"fopen\000"
.LASF208:
	.ascii	"nb_absolute\000"
.LASF543:
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
.LASF591:
	.ascii	"wave_base\000"
.LASF80:
	.ascii	"timezone\000"
.LASF111:
	.ascii	"tp_repr\000"
.LASF445:
	.ascii	"PyExc_AttributeError\000"
.LASF144:
	.ascii	"tp_cache\000"
.LASF561:
	.ascii	"armwave_test_generate\000"
.LASF443:
	.ascii	"PyExc_LookupError\000"
.LASF76:
	.ascii	"Py_ssize_t\000"
.LASF300:
	.ascii	"PyBytesIter_Type\000"
.LASF360:
	.ascii	"Py_UTF8Mode\000"
.LASF573:
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
.LASF592:
	.ascii	"write_buffer_base\000"
.LASF532:
	.ascii	"ch4_buffer\000"
.LASF251:
	.ascii	"PyMappingMethods\000"
.LASF430:
	.ascii	"_PyWeakref_RefType\000"
.LASF272:
	.ascii	"prefix\000"
.LASF588:
	.ascii	"slice_y\000"
.LASF461:
	.ascii	"PyExc_SyntaxError\000"
.LASF596:
	.ascii	"noise\000"
.LASF510:
	.ascii	"_PyOS_ReadlineTState\000"
.LASF184:
	.ascii	"PySuper_Type\000"
.LASF348:
	.ascii	"PyCFunction_Type\000"
.LASF121:
	.ascii	"tp_flags\000"
.LASF546:
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
.LASF544:
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
.LASF558:
	.ascii	"main\000"
.LASF317:
	.ascii	"PyRangeIter_Type\000"
.LASF593:
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
.LASF556:
	.ascii	"argv\000"
.LASF550:
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
