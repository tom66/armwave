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

@ GGC heuristics: --param ggc-min-expand=94 --param ggc-min-heapsize=119998
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
	.global	rgb2yuv
	.arch armv6
	.syntax unified
	.arm
	.fpu vfp
	.type	rgb2yuv, %function
rgb2yuv:
.LVL0:
.LFB57:
	.file 1 "armwave.c"
	.loc 1 95 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 96 5 view .LVU1
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 41 is_stmt 0 view .LVU2
	ldrb	r3, [r0]	@ zero_extendqisi2	@ rgb_in_32(D)->r, rgb_in_32(D)->r
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 33 view .LVU3
	vldr.32	s8, .L3	@ tmp146,
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 22 view .LVU4
	vldr.32	s15, .L3+4	@ tmp160,
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 22 view .LVU5
	vldr.32	s14, .L3+8	@ tmp148,
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 41 view .LVU6
	vmov	s10, r3	@ int	@ rgb_in_32(D)->r, rgb_in_32(D)->r
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 64 view .LVU7
	ldrb	r3, [r0, #1]	@ zero_extendqisi2	@ rgb_in_32(D)->g, rgb_in_32(D)->g
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 33 view .LVU8
	vldr.32	s13, .L3+12	@ tmp158,
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 79 view .LVU9
	vldr.32	s9, .L3+16	@ tmp165,
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 33 view .LVU10
	vcvt.f32.s32	s10, s10	@ _3, rgb_in_32(D)->r
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 64 view .LVU11
	vmov	s11, r3	@ int	@ rgb_in_32(D)->g, rgb_in_32(D)->g
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 87 view .LVU12
	ldrb	r3, [r0, #2]	@ zero_extendqisi2	@ rgb_in_32(D)->b, rgb_in_32(D)->b
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 56 view .LVU13
	vldr.32	s5, .L3+20	@ tmp150,
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 56 view .LVU14
	vldr.32	s6, .L3+24	@ tmp162,
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 56 view .LVU15
	vcvt.f32.s32	s11, s11	@ _8, rgb_in_32(D)->g
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 87 view .LVU16
	vmov	s12, r3	@ int	@ rgb_in_32(D)->b, rgb_in_32(D)->b
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 56 view .LVU17
	vldr.32	s7, .L3+28	@ tmp174,
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 22 view .LVU18
	vmla.f32	s14, s10, s8	@ tmp147, _3, tmp146
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 22 view .LVU19
	vmov.f32	s8, s15	@ tmp159, tmp160
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 79 view .LVU20
	vcvt.f32.s32	s12, s12	@ _13, rgb_in_32(D)->b
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 22 view .LVU21
	vmla.f32	s15, s10, s9	@ tmp171, _3, tmp165
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 22 view .LVU22
	vmla.f32	s8, s10, s13	@ tmp159, _3, tmp158
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 79 view .LVU23
	vldr.32	s10, .L3+32	@ tmp177,
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 46 view .LVU24
	vmla.f32	s14, s11, s5	@ tmp151, _8, tmp150
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 46 view .LVU25
	vmls.f32	s15, s11, s7	@ tmp175, _8, tmp174
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 22 view .LVU26
	vmov.f32	s13, s8	@ tmp159, tmp159
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 79 view .LVU27
	vldr.32	s8, .L3+36	@ tmp153,
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 46 view .LVU28
	vmls.f32	s13, s11, s6	@ tmp163, _8, tmp162
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 69 view .LVU29
	vmla.f32	s14, s12, s8	@ tmp154, _13, tmp153
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 69 view .LVU30
	vmls.f32	s15, s12, s10	@ tmp178, _13, tmp177
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 69 view .LVU31
	vmla.f32	s13, s12, s9	@ tmp166, _13, tmp165
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 16 view .LVU32
	vcvt.u32.f32	s14, s14	@ tmp155, tmp154
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 16 view .LVU33
	vcvt.u32.f32	s15, s15	@ tmp179, tmp178
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 16 view .LVU34
	vmov	r2, s14	@ int	@ tmp155, tmp155
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 16 view .LVU35
	vcvt.u32.f32	s14, s13	@ tmp167, tmp166
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 16 view .LVU36
	vmov	r3, s15	@ int	@ tmp179, tmp179
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 16 view .LVU37
	strb	r2, [r1]	@ tmp155, yuv_out_33(D)->y
	.loc 1 97 5 is_stmt 1 view .LVU38
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 16 is_stmt 0 view .LVU39
	strb	r3, [r1, #2]	@ tmp179, yuv_out_33(D)->v
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 16 view .LVU40
	vmov	r0, s14	@ int	@ tmp167, tmp167
.LVL1:
	.loc 1 97 16 view .LVU41
	strb	r0, [r1, #1]	@ tmp167, yuv_out_33(D)->u
	.loc 1 98 5 is_stmt 1 view .LVU42
@ armwave.c:99: }
	.loc 1 99 1 is_stmt 0 view .LVU43
	bx	lr	@
.L4:
	.align	2
.L3:
	.word	1048777327
	.word	1124073472
	.word	1098907648
	.word	-1105752752
	.word	1054917788
	.word	1057031717
	.word	1049951732
	.word	1052535423
	.word	1032939635
	.word	1036429296
	.cfi_endproc
.LFE57:
	.size	rgb2yuv, .-rgb2yuv
	.align	2
	.global	hsv2rgb
	.syntax unified
	.arm
	.fpu vfp
	.type	hsv2rgb, %function
hsv2rgb:
.LVL2:
.LFB58:
	.loc 1 107 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 108 5 view .LVU45
	.loc 1 110 5 view .LVU46
@ armwave.c:107: {
	.loc 1 107 1 is_stmt 0 view .LVU47
	push	{r4, r5, lr}	@
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
@ armwave.c:110:     if (hsv_in->s == 0)
	.loc 1 110 15 view .LVU48
	ldrb	lr, [r0, #1]	@ zero_extendqisi2	@ _1, hsv_in_29(D)->s
	ldrb	ip, [r0, #2]	@ zero_extendqisi2	@ pretmp_65, hsv_in_29(D)->v
@ armwave.c:110:     if (hsv_in->s == 0)
	.loc 1 110 8 view .LVU49
	cmp	lr, #0	@ _1,
	beq	.L16		@,
	.loc 1 118 5 is_stmt 1 view .LVU50
@ armwave.c:118:     region = hsv_in->h / 43;
	.loc 1 118 20 is_stmt 0 view .LVU51
	ldrb	r4, [r0]	@ zero_extendqisi2	@ _3, hsv_in_29(D)->h
@ armwave.c:118:     region = hsv_in->h / 43;
	.loc 1 118 12 view .LVU52
	ldr	r2, .L17	@ tmp149,
@ armwave.c:119:     remainder = (hsv_in->h - (region * 43)) * 6; 
	.loc 1 119 38 view .LVU53
	mvn	r3, #42	@ tmp151,
@ armwave.c:121:     p = (hsv_in->v * (255 - hsv_in->s)) >> 8;
	.loc 1 121 27 view .LVU54
	rsb	r0, lr, #255	@ tmp160, _1,
.LVL3:
@ armwave.c:118:     region = hsv_in->h / 43;
	.loc 1 118 12 view .LVU55
	umull	r5, r2, r2, r4	@ tmp192, tmp148, tmp149, _3
@ armwave.c:121:     p = (hsv_in->v * (255 - hsv_in->s)) >> 8;
	.loc 1 121 20 view .LVU56
	mul	r0, ip, r0	@ tmp161, pretmp_65, tmp160
@ armwave.c:118:     region = hsv_in->h / 43;
	.loc 1 118 12 view .LVU57
	lsr	r2, r2, #3	@ region, tmp148,
.LVL4:
	.loc 1 119 5 is_stmt 1 view .LVU58
@ armwave.c:119:     remainder = (hsv_in->h - (region * 43)) * 6; 
	.loc 1 119 28 is_stmt 0 view .LVU59
	mla	r3, r3, r2, r4	@ tmp152, tmp151, region, _3
@ armwave.c:121:     p = (hsv_in->v * (255 - hsv_in->s)) >> 8;
	.loc 1 121 41 view .LVU60
	asr	r0, r0, #8	@ tmp162, tmp161,
@ armwave.c:119:     remainder = (hsv_in->h - (region * 43)) * 6; 
	.loc 1 119 15 view .LVU61
	add	r3, r3, r3, lsl #1	@ tmp157, tmp152, tmp152,
@ armwave.c:121:     p = (hsv_in->v * (255 - hsv_in->s)) >> 8;
	.loc 1 121 7 view .LVU62
	uxtb	r0, r0	@ p, tmp162
@ armwave.c:119:     remainder = (hsv_in->h - (region * 43)) * 6; 
	.loc 1 119 15 view .LVU63
	lsl	r3, r3, #1	@ tmp159, tmp157,
	uxtb	r3, r3	@ remainder, tmp159
.LVL5:
	.loc 1 121 5 is_stmt 1 view .LVU64
	.loc 1 122 5 view .LVU65
@ armwave.c:123:     t = (hsv_in->v * (255 - ((hsv_in->s * (255 - remainder)) >> 8))) >> 8;
	.loc 1 123 48 is_stmt 0 view .LVU66
	rsb	r4, r3, #255	@ tmp168, remainder,
@ armwave.c:122:     q = (hsv_in->v * (255 - ((hsv_in->s * remainder) >> 8))) >> 8;
	.loc 1 122 41 view .LVU67
	smulbb	r3, lr, r3	@ tmp163, _1, remainder
.LVL6:
@ armwave.c:123:     t = (hsv_in->v * (255 - ((hsv_in->s * (255 - remainder)) >> 8))) >> 8;
	.loc 1 123 41 view .LVU68
	mul	lr, lr, r4	@ tmp169, _1, tmp168
@ armwave.c:122:     q = (hsv_in->v * (255 - ((hsv_in->s * remainder) >> 8))) >> 8;
	.loc 1 122 54 view .LVU69
	asr	r3, r3, #8	@ tmp164, tmp163,
@ armwave.c:122:     q = (hsv_in->v * (255 - ((hsv_in->s * remainder) >> 8))) >> 8;
	.loc 1 122 27 view .LVU70
	rsb	r3, r3, #255	@ tmp165, tmp164,
@ armwave.c:123:     t = (hsv_in->v * (255 - ((hsv_in->s * (255 - remainder)) >> 8))) >> 8;
	.loc 1 123 62 view .LVU71
	asr	lr, lr, #8	@ tmp170, tmp169,
@ armwave.c:123:     t = (hsv_in->v * (255 - ((hsv_in->s * (255 - remainder)) >> 8))) >> 8;
	.loc 1 123 27 view .LVU72
	rsb	lr, lr, #255	@ tmp171, tmp170,
@ armwave.c:122:     q = (hsv_in->v * (255 - ((hsv_in->s * remainder) >> 8))) >> 8;
	.loc 1 122 20 view .LVU73
	mul	r3, ip, r3	@ tmp166, pretmp_65, tmp165
@ armwave.c:123:     t = (hsv_in->v * (255 - ((hsv_in->s * (255 - remainder)) >> 8))) >> 8;
	.loc 1 123 20 view .LVU74
	mul	lr, ip, lr	@ tmp172, pretmp_65, tmp171
@ armwave.c:122:     q = (hsv_in->v * (255 - ((hsv_in->s * remainder) >> 8))) >> 8;
	.loc 1 122 62 view .LVU75
	asr	r3, r3, #8	@ tmp167, tmp166,
@ armwave.c:123:     t = (hsv_in->v * (255 - ((hsv_in->s * (255 - remainder)) >> 8))) >> 8;
	.loc 1 123 70 view .LVU76
	asr	lr, lr, #8	@ tmp173, tmp172,
@ armwave.c:122:     q = (hsv_in->v * (255 - ((hsv_in->s * remainder) >> 8))) >> 8;
	.loc 1 122 7 view .LVU77
	uxtb	r3, r3	@ q, tmp167
.LVL7:
	.loc 1 123 5 is_stmt 1 view .LVU78
@ armwave.c:123:     t = (hsv_in->v * (255 - ((hsv_in->s * (255 - remainder)) >> 8))) >> 8;
	.loc 1 123 7 is_stmt 0 view .LVU79
	uxtb	lr, lr	@ t, tmp173
.LVL8:
	.loc 1 125 5 is_stmt 1 view .LVU80
	cmp	r2, #4	@ region,
	ldrls	pc, [pc, r2, asl #2]	@ region
	b	.L8	@
.L10:
	.word	.L14
	.word	.L13
	.word	.L12
	.word	.L11
	.word	.L9
.LVL9:
.L16:
	.loc 1 112 9 view .LVU81
@ armwave.c:112:         rgb_out->r = hsv_in->v;
	.loc 1 112 20 is_stmt 0 view .LVU82
	strb	ip, [r1]	@ pretmp_65, rgb_out_30(D)->r
	.loc 1 113 9 is_stmt 1 view .LVU83
@ armwave.c:113:         rgb_out->g = hsv_in->v;
	.loc 1 113 20 is_stmt 0 view .LVU84
	strb	ip, [r1, #1]	@ pretmp_65, rgb_out_30(D)->g
	.loc 1 114 9 is_stmt 1 view .LVU85
@ armwave.c:114:         rgb_out->b = hsv_in->v;
	.loc 1 114 20 is_stmt 0 view .LVU86
	strb	ip, [r1, #2]	@ pretmp_65, rgb_out_30(D)->b
	.loc 1 115 9 is_stmt 1 view .LVU87
	pop	{r4, r5, pc}	@
.LVL10:
.L9:
	.loc 1 140 13 view .LVU88
@ armwave.c:140:             rgb_out->r = t; rgb_out->g = p; rgb_out->b = hsv_in->v;
	.loc 1 140 24 is_stmt 0 view .LVU89
	strb	lr, [r1]	@ t, rgb_out_30(D)->r
.LVL11:
	.loc 1 140 29 is_stmt 1 view .LVU90
@ armwave.c:140:             rgb_out->r = t; rgb_out->g = p; rgb_out->b = hsv_in->v;
	.loc 1 140 40 is_stmt 0 view .LVU91
	strb	r0, [r1, #1]	@ p, rgb_out_30(D)->g
	.loc 1 140 45 is_stmt 1 view .LVU92
@ armwave.c:140:             rgb_out->r = t; rgb_out->g = p; rgb_out->b = hsv_in->v;
	.loc 1 140 56 is_stmt 0 view .LVU93
	strb	ip, [r1, #2]	@ pretmp_65, rgb_out_30(D)->b
	.loc 1 141 13 is_stmt 1 view .LVU94
	pop	{r4, r5, pc}	@
.LVL12:
.L14:
	.loc 1 128 13 view .LVU95
@ armwave.c:128:             rgb_out->r = hsv_in->v; rgb_out->g = t; rgb_out->b = p;
	.loc 1 128 24 is_stmt 0 view .LVU96
	strb	ip, [r1]	@ pretmp_65, rgb_out_30(D)->r
.LVL13:
	.loc 1 128 37 is_stmt 1 view .LVU97
@ armwave.c:128:             rgb_out->r = hsv_in->v; rgb_out->g = t; rgb_out->b = p;
	.loc 1 128 48 is_stmt 0 view .LVU98
	strb	lr, [r1, #1]	@ t, rgb_out_30(D)->g
	.loc 1 128 53 is_stmt 1 view .LVU99
@ armwave.c:128:             rgb_out->r = hsv_in->v; rgb_out->g = t; rgb_out->b = p;
	.loc 1 128 64 is_stmt 0 view .LVU100
	strb	r0, [r1, #2]	@ p, rgb_out_30(D)->b
	.loc 1 129 13 is_stmt 1 view .LVU101
	pop	{r4, r5, pc}	@
.LVL14:
.L13:
	.loc 1 131 13 view .LVU102
@ armwave.c:131:             rgb_out->r = q; rgb_out->g = hsv_in->v; rgb_out->b = p;
	.loc 1 131 24 is_stmt 0 view .LVU103
	strb	r3, [r1]	@ q, rgb_out_30(D)->r
.LVL15:
	.loc 1 131 29 is_stmt 1 view .LVU104
@ armwave.c:131:             rgb_out->r = q; rgb_out->g = hsv_in->v; rgb_out->b = p;
	.loc 1 131 40 is_stmt 0 view .LVU105
	strb	ip, [r1, #1]	@ pretmp_65, rgb_out_30(D)->g
	.loc 1 131 53 is_stmt 1 view .LVU106
@ armwave.c:131:             rgb_out->r = q; rgb_out->g = hsv_in->v; rgb_out->b = p;
	.loc 1 131 64 is_stmt 0 view .LVU107
	strb	r0, [r1, #2]	@ p, rgb_out_30(D)->b
	.loc 1 132 13 is_stmt 1 view .LVU108
	pop	{r4, r5, pc}	@
.LVL16:
.L12:
	.loc 1 134 13 view .LVU109
@ armwave.c:134:             rgb_out->r = p; rgb_out->g = hsv_in->v; rgb_out->b = t;
	.loc 1 134 24 is_stmt 0 view .LVU110
	strb	r0, [r1]	@ p, rgb_out_30(D)->r
.LVL17:
	.loc 1 134 29 is_stmt 1 view .LVU111
@ armwave.c:134:             rgb_out->r = p; rgb_out->g = hsv_in->v; rgb_out->b = t;
	.loc 1 134 40 is_stmt 0 view .LVU112
	strb	ip, [r1, #1]	@ pretmp_65, rgb_out_30(D)->g
	.loc 1 134 53 is_stmt 1 view .LVU113
@ armwave.c:134:             rgb_out->r = p; rgb_out->g = hsv_in->v; rgb_out->b = t;
	.loc 1 134 64 is_stmt 0 view .LVU114
	strb	lr, [r1, #2]	@ t, rgb_out_30(D)->b
	.loc 1 135 13 is_stmt 1 view .LVU115
	pop	{r4, r5, pc}	@
.LVL18:
.L11:
	.loc 1 137 13 view .LVU116
@ armwave.c:137:             rgb_out->r = p; rgb_out->g = q; rgb_out->b = hsv_in->v;
	.loc 1 137 24 is_stmt 0 view .LVU117
	strb	r0, [r1]	@ p, rgb_out_30(D)->r
.LVL19:
	.loc 1 137 29 is_stmt 1 view .LVU118
@ armwave.c:137:             rgb_out->r = p; rgb_out->g = q; rgb_out->b = hsv_in->v;
	.loc 1 137 40 is_stmt 0 view .LVU119
	strb	r3, [r1, #1]	@ q, rgb_out_30(D)->g
	.loc 1 137 45 is_stmt 1 view .LVU120
@ armwave.c:137:             rgb_out->r = p; rgb_out->g = q; rgb_out->b = hsv_in->v;
	.loc 1 137 56 is_stmt 0 view .LVU121
	strb	ip, [r1, #2]	@ pretmp_65, rgb_out_30(D)->b
	.loc 1 138 13 is_stmt 1 view .LVU122
	pop	{r4, r5, pc}	@
.LVL20:
.L8:
	.loc 1 143 13 view .LVU123
@ armwave.c:143:             rgb_out->r = hsv_in->v; rgb_out->g = p; rgb_out->b = q;
	.loc 1 143 24 is_stmt 0 view .LVU124
	strb	ip, [r1]	@ pretmp_65, rgb_out_30(D)->r
.LVL21:
	.loc 1 143 37 is_stmt 1 view .LVU125
@ armwave.c:143:             rgb_out->r = hsv_in->v; rgb_out->g = p; rgb_out->b = q;
	.loc 1 143 48 is_stmt 0 view .LVU126
	strb	r0, [r1, #1]	@ p, rgb_out_30(D)->g
	.loc 1 143 53 is_stmt 1 view .LVU127
@ armwave.c:143:             rgb_out->r = hsv_in->v; rgb_out->g = p; rgb_out->b = q;
	.loc 1 143 64 is_stmt 0 view .LVU128
	strb	r3, [r1, #2]	@ q, rgb_out_30(D)->b
	.loc 1 144 13 is_stmt 1 view .LVU129
@ armwave.c:146: }
	.loc 1 146 1 is_stmt 0 view .LVU130
	pop	{r4, r5, pc}	@
.L18:
	.align	2
.L17:
	.word	799063683
	.cfi_endproc
.LFE58:
	.size	hsv2rgb, .-hsv2rgb
	.align	2
	.global	fill_rgb_xvimage
	.syntax unified
	.arm
	.fpu vfp
	.type	fill_rgb_xvimage, %function
fill_rgb_xvimage:
.LVL22:
.LFB61:
	.loc 1 180 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 181 5 view .LVU132
	.loc 1 184 5 view .LVU133
.LBB6:
.LBI6:
	.loc 1 94 6 view .LVU134
.LBB7:
	.loc 1 96 5 view .LVU135
.LBE7:
.LBE6:
@ armwave.c:180: {
	.loc 1 180 1 is_stmt 0 view .LVU136
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	vpush.64	{d8, d9, d10}	@
	.cfi_def_cfa_offset 32
	.cfi_offset 80, -32
	.cfi_offset 81, -28
	.cfi_offset 82, -24
	.cfi_offset 83, -20
	.cfi_offset 84, -16
	.cfi_offset 85, -12
.LBB24:
.LBB8:
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 33 view .LVU137
	vldr.32	s12, .L21	@ tmp204,
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 22 view .LVU138
	vldr.32	s15, .L21+4	@ tmp206,
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 56 view .LVU139
	vldr.32	s13, .L21+8	@ tmp208,
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 41 view .LVU140
	ldrb	r3, [r1]	@ zero_extendqisi2	@ rgb_39(D)->r, rgb_39(D)->r
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 79 view .LVU141
	vldr.32	s14, .L21+12	@ tmp211,
.LBE8:
.LBE24:
@ armwave.c:180: {
	.loc 1 180 1 view .LVU142
	sub	sp, sp, #8	@,,
	.cfi_def_cfa_offset 40
@ armwave.c:186:     memset(img->data + img->offsets[0], yuv.y, img->width * img->height);
	.loc 1 186 36 view .LVU143
	ldr	r2, [r0, #24]	@ img_41(D)->offsets, img_41(D)->offsets
.LBB25:
.LBB9:
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 41 view .LVU144
	vmov	s19, r3	@ int	@ rgb_39(D)->r, rgb_39(D)->r
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 64 view .LVU145
	ldrb	r3, [r1, #1]	@ zero_extendqisi2	@ rgb_39(D)->g, rgb_39(D)->g
.LBE9:
.LBE25:
@ armwave.c:180: {
	.loc 1 180 1 view .LVU146
	mov	r4, r0	@ img, img
.LBB26:
.LBB10:
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 22 view .LVU147
	vldr.32	s16, .L21+16	@ tmp257,
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 33 view .LVU148
	vcvt.f32.s32	s19, s19	@ _48, rgb_39(D)->r
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 64 view .LVU149
	vmov	s18, r3	@ int	@ rgb_39(D)->g, rgb_39(D)->g
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 87 view .LVU150
	ldrb	r3, [r1, #2]	@ zero_extendqisi2	@ rgb_39(D)->b, rgb_39(D)->b
.LBE10:
.LBE26:
@ armwave.c:186:     memset(img->data + img->offsets[0], yuv.y, img->width * img->height);
	.loc 1 186 22 view .LVU151
	ldr	r1, [r2]	@ *_2, *_2
.LVL23:
@ armwave.c:186:     memset(img->data + img->offsets[0], yuv.y, img->width * img->height);
	.loc 1 186 59 view .LVU152
	ldr	r2, [r4, #8]	@ img_41(D)->height, img_41(D)->height
.LBB27:
.LBB11:
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 56 view .LVU153
	vcvt.f32.s32	s18, s18	@ _53, rgb_39(D)->g
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 87 view .LVU154
	vmov	s17, r3	@ int	@ rgb_39(D)->b, rgb_39(D)->b
.LBE11:
.LBE27:
@ armwave.c:186:     memset(img->data + img->offsets[0], yuv.y, img->width * img->height);
	.loc 1 186 59 view .LVU155
	ldr	r3, [r0, #4]	@ img_41(D)->width, img_41(D)->width
.LBB28:
.LBB12:
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 22 view .LVU156
	vmla.f32	s15, s19, s12	@ tmp205, _48, tmp204
.LBE12:
.LBE28:
@ armwave.c:186:     memset(img->data + img->offsets[0], yuv.y, img->width * img->height);
	.loc 1 186 22 view .LVU157
	ldr	r0, [r0, #28]	@ img_41(D)->data, img_41(D)->data
.LVL24:
.LBB29:
.LBB13:
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 79 view .LVU158
	vcvt.f32.s32	s17, s17	@ _58, rgb_39(D)->b
	.loc 1 97 5 is_stmt 1 view .LVU159
	.loc 1 98 5 view .LVU160
.LVL25:
	.loc 1 98 5 is_stmt 0 view .LVU161
.LBE13:
.LBE29:
	.loc 1 186 5 is_stmt 1 view .LVU162
	mul	r2, r2, r3	@, img_41(D)->height, img_41(D)->width
.LBB30:
.LBB14:
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 33 is_stmt 0 view .LVU163
	vldr.32	s20, .L21+20	@ tmp255,
.LBE14:
.LBE30:
@ armwave.c:186:     memset(img->data + img->offsets[0], yuv.y, img->width * img->height);
	.loc 1 186 5 view .LVU164
	add	r0, r0, r1	@, img_41(D)->data, *_2
.LBB31:
.LBB15:
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 46 view .LVU165
	vmla.f32	s15, s18, s13	@ tmp209, _53, tmp208
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 69 view .LVU166
	vmla.f32	s15, s17, s14	@ tmp212, _58, tmp211
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 16 view .LVU167
	vcvt.u32.f32	s15, s15	@ tmp214, tmp212
	vstr.32	s15, [sp, #4]	@ int	@ tmp214, %sfp
.LBE15:
.LBE31:
@ armwave.c:186:     memset(img->data + img->offsets[0], yuv.y, img->width * img->height);
	.loc 1 186 5 view .LVU168
	ldrb	r1, [sp, #4]	@ zero_extendqisi2	@, %sfp
	bl	memset		@
.LVL26:
	.loc 1 187 5 is_stmt 1 view .LVU169
.LBB32:
.LBB16:
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 22 is_stmt 0 view .LVU170
	vmov.f32	s15, s16	@ tmp256, tmp257
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 56 view .LVU171
	vldr.32	s13, .L21+24	@ tmp259,
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 79 view .LVU172
	vldr.32	s14, .L21+28	@ tmp262,
.LBE16:
.LBE32:
@ armwave.c:187:     memset(img->data + img->offsets[1], yuv.v, (img->pitches[1] * img->height) / 2);
	.loc 1 187 61 view .LVU173
	ldr	r1, [r4, #20]	@ img_41(D)->pitches, img_41(D)->pitches
.LBB33:
.LBB17:
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 22 view .LVU174
	vmla.f32	s15, s19, s20	@ tmp256, _48, tmp255
.LBE17:
.LBE33:
@ armwave.c:187:     memset(img->data + img->offsets[1], yuv.v, (img->pitches[1] * img->height) / 2);
	.loc 1 187 65 view .LVU175
	ldr	r2, [r4, #8]	@ img_41(D)->height, img_41(D)->height
	ldr	r1, [r1, #4]	@ MEM[(int *)_19 + 4B], MEM[(int *)_19 + 4B]
@ armwave.c:187:     memset(img->data + img->offsets[1], yuv.v, (img->pitches[1] * img->height) / 2);
	.loc 1 187 36 view .LVU176
	ldr	r3, [r4, #24]	@ img_41(D)->offsets, img_41(D)->offsets
@ armwave.c:187:     memset(img->data + img->offsets[1], yuv.v, (img->pitches[1] * img->height) / 2);
	.loc 1 187 22 view .LVU177
	ldr	r0, [r4, #28]	@ img_41(D)->data, img_41(D)->data
@ armwave.c:187:     memset(img->data + img->offsets[1], yuv.v, (img->pitches[1] * img->height) / 2);
	.loc 1 187 65 view .LVU178
	mul	r2, r2, r1	@ tmp247, img_41(D)->height, MEM[(int *)_19 + 4B]
@ armwave.c:187:     memset(img->data + img->offsets[1], yuv.v, (img->pitches[1] * img->height) / 2);
	.loc 1 187 22 view .LVU179
	ldr	r3, [r3, #4]	@ MEM[(int *)_13 + 4B], MEM[(int *)_13 + 4B]
.LBB34:
.LBB18:
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 46 view .LVU180
	vmls.f32	s15, s18, s13	@ tmp260, _53, tmp259
.LBE18:
.LBE34:
@ armwave.c:187:     memset(img->data + img->offsets[1], yuv.v, (img->pitches[1] * img->height) / 2);
	.loc 1 187 80 view .LVU181
	add	r2, r2, r2, lsr #31	@ tmp252, tmp247, tmp247,
@ armwave.c:187:     memset(img->data + img->offsets[1], yuv.v, (img->pitches[1] * img->height) / 2);
	.loc 1 187 5 view .LVU182
	add	r0, r0, r3	@, img_41(D)->data, MEM[(int *)_13 + 4B]
	asr	r2, r2, #1	@, tmp252,
.LBB35:
.LBB19:
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 69 view .LVU183
	vmls.f32	s15, s17, s14	@ tmp263, _58, tmp262
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 16 view .LVU184
	vcvt.u32.f32	s15, s15	@ tmp265, tmp263
	vstr.32	s15, [sp, #4]	@ int	@ tmp265, %sfp
.LBE19:
.LBE35:
@ armwave.c:187:     memset(img->data + img->offsets[1], yuv.v, (img->pitches[1] * img->height) / 2);
	.loc 1 187 5 view .LVU185
	ldrb	r1, [sp, #4]	@ zero_extendqisi2	@, %sfp
	bl	memset		@
.LVL27:
	.loc 1 188 5 is_stmt 1 view .LVU186
.LBB36:
.LBB20:
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 33 is_stmt 0 view .LVU187
	vldr.32	s14, .L21+32	@ tmp306,
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 56 view .LVU188
	vldr.32	s15, .L21+36	@ tmp310,
.LBE20:
.LBE36:
@ armwave.c:188:     memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
	.loc 1 188 61 view .LVU189
	ldr	r3, [r4, #20]	@ img_41(D)->pitches, img_41(D)->pitches
@ armwave.c:188:     memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
	.loc 1 188 65 view .LVU190
	ldr	r2, [r4, #8]	@ img_41(D)->height, img_41(D)->height
.LBB37:
.LBB21:
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 22 view .LVU191
	vmla.f32	s16, s19, s14	@ tmp307, _48, tmp306
.LBE21:
.LBE37:
@ armwave.c:188:     memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
	.loc 1 188 65 view .LVU192
	ldr	r1, [r3, #8]	@ MEM[(int *)_32 + 8B], MEM[(int *)_32 + 8B]
@ armwave.c:188:     memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
	.loc 1 188 36 view .LVU193
	ldr	r3, [r4, #24]	@ img_41(D)->offsets, img_41(D)->offsets
@ armwave.c:188:     memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
	.loc 1 188 22 view .LVU194
	ldr	r0, [r4, #28]	@ img_41(D)->data, img_41(D)->data
@ armwave.c:188:     memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
	.loc 1 188 65 view .LVU195
	mul	r2, r2, r1	@ tmp298, img_41(D)->height, MEM[(int *)_32 + 8B]
@ armwave.c:188:     memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
	.loc 1 188 22 view .LVU196
	ldr	r3, [r3, #8]	@ MEM[(int *)_26 + 8B], MEM[(int *)_26 + 8B]
.LBB38:
.LBB22:
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 46 view .LVU197
	vmls.f32	s16, s18, s15	@ tmp311, _53, tmp310
.LBE22:
.LBE38:
@ armwave.c:188:     memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
	.loc 1 188 80 view .LVU198
	add	r2, r2, r2, lsr #31	@ tmp303, tmp298, tmp298,
@ armwave.c:188:     memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
	.loc 1 188 5 view .LVU199
	add	r0, r0, r3	@, img_41(D)->data, MEM[(int *)_26 + 8B]
	asr	r2, r2, #1	@, tmp303,
.LBB39:
.LBB23:
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 69 view .LVU200
	vmla.f32	s16, s17, s20	@ tmp314, _58, tmp255
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 16 view .LVU201
	vcvt.u32.f32	s15, s16	@ tmp316, tmp314
	vstr.32	s15, [sp, #4]	@ int	@ tmp316, %sfp
.LBE23:
.LBE39:
@ armwave.c:188:     memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
	.loc 1 188 5 view .LVU202
	ldrb	r1, [sp, #4]	@ zero_extendqisi2	@, %sfp
@ armwave.c:189: }
	.loc 1 189 1 view .LVU203
	add	sp, sp, #8	@,,
	.cfi_def_cfa_offset 32
	@ sp needed	@
	vldm	sp!, {d8-d10}	@,
	.cfi_restore 84
	.cfi_restore 85
	.cfi_restore 82
	.cfi_restore 83
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 8
	pop	{r4, lr}	@
	.cfi_restore 14
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL28:
@ armwave.c:188:     memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
	.loc 1 188 5 view .LVU204
	b	memset		@
.LVL29:
.L22:
	.align	2
.L21:
	.word	1048777327
	.word	1098907648
	.word	1057031717
	.word	1036429296
	.word	1124073472
	.word	1054917788
	.word	1052535423
	.word	1032939635
	.word	-1105752752
	.word	1049951732
	.cfi_endproc
.LFE61:
	.size	fill_rgb_xvimage, .-fill_rgb_xvimage
	.align	2
	.global	armwave_prep_yuv_palette
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_prep_yuv_palette, %function
armwave_prep_yuv_palette:
.LVL30:
.LFB62:
	.loc 1 199 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 200 5 view .LVU206
	.loc 1 201 5 view .LVU207
	.loc 1 202 5 view .LVU208
	.loc 1 203 5 view .LVU209
	.loc 1 205 5 view .LVU210
@ armwave.c:199: {
	.loc 1 199 1 is_stmt 0 view .LVU211
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
@ armwave.c:205:     switch(palette) {
	.loc 1 205 5 view .LVU212
	cmp	r0, #1	@ palette,
@ armwave.c:199: {
	.loc 1 199 1 view .LVU213
	mov	r6, r1	@ color0, color0
	sub	sp, sp, #24	@,,
	.cfi_def_cfa_offset 80
@ armwave.c:205:     switch(palette) {
	.loc 1 205 5 view .LVU214
	beq	.L24		@,
	cmp	r0, #2	@ palette,
	mov	r5, r0	@ palette, palette
	beq	.L25		@,
	cmp	r0, #0	@ palette,
	beq	.L48		@,
.LVL31:
.L26:
	.loc 1 205 5 view .LVU215
	ldr	r4, .L49+36	@ ivtmp.148,
@ armwave.c:246:         printf("%3d = (%3d, %3d, %3d)\n", v, g_yuv_lut[v].y, g_yuv_lut[v].u, g_yuv_lut[v].v);
	.loc 1 246 9 discriminator 3 view .LVU216
	ldr	r6, .L49+40	@ tmp518,
.LBB48:
.LBB49:
@ armwave.c:125:     switch (region)
	.loc 1 125 5 discriminator 3 view .LVU217
	mov	r5, #0	@ v,
.L40:
.LVL32:
	.loc 1 125 5 discriminator 3 view .LVU218
.LBE49:
.LBE48:
	.loc 1 246 9 is_stmt 1 discriminator 3 view .LVU219
	ldrb	r1, [r4, #2]	@ zero_extendqisi2	@ MEM[base: _415, offset: 2B], MEM[base: _415, offset: 2B]
	ldrb	r3, [r4, #1]	@ zero_extendqisi2	@, MEM[base: _415, offset: 1B]
	ldrb	r2, [r4]	@ zero_extendqisi2	@, MEM[base: _415, offset: 0B]
	mov	r0, r6	@, tmp518
	str	r1, [sp]	@ MEM[base: _415, offset: 2B],
	mov	r1, r5	@, v
@ armwave.c:245:     for(v = 0; v < 256; v++) {
	.loc 1 245 26 is_stmt 0 discriminator 3 view .LVU220
	add	r5, r5, #1	@ v, v,
.LVL33:
@ armwave.c:246:         printf("%3d = (%3d, %3d, %3d)\n", v, g_yuv_lut[v].y, g_yuv_lut[v].u, g_yuv_lut[v].v);
	.loc 1 246 9 discriminator 3 view .LVU221
	bl	printf		@
.LVL34:
@ armwave.c:245:     for(v = 0; v < 256; v++) {
	.loc 1 245 5 discriminator 3 view .LVU222
	cmp	r5, #256	@ v,
	add	r4, r4, #3	@ ivtmp.148, ivtmp.148,
	bne	.L40		@,
@ armwave.c:248: }
	.loc 1 248 1 view .LVU223
	add	sp, sp, #24	@,,
	.cfi_remember_state
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
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}	@
.LVL35:
.L24:
	.cfi_restore_state
.LBB59:
.LBB60:
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 33 view .LVU224
	vldr.32	s20, .L49	@ tmp352,
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 22 view .LVU225
	vldr.32	s19, .L49+4	@ tmp354,
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 56 view .LVU226
	vldr.32	s18, .L49+8	@ tmp356,
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 79 view .LVU227
	vldr.32	s17, .L49+12	@ tmp359,
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 33 view .LVU228
	vldr.32	s16, .L49+16	@ tmp364,
	ldr	r7, .L49+36	@ ivtmp.162,
.LBE60:
.LBE59:
@ armwave.c:221:                 printf("%3d = [%3d, %3d, %3d]\n", 255 - v, rgb_temp.r, rgb_temp.g, rgb_temp.b);
	.loc 1 221 17 view .LVU229
	ldr	r8, .L49+44	@ tmp525,
@ armwave.c:217:             for(v = 0; v < 256; v++) {
	.loc 1 217 19 view .LVU230
	mov	r5, #0	@ v,
.LVL36:
.L28:
	.loc 1 218 17 is_stmt 1 discriminator 3 view .LVU231
	.loc 1 219 17 discriminator 3 view .LVU232
	.loc 1 220 17 discriminator 3 view .LVU233
	.loc 1 221 17 discriminator 3 view .LVU234
@ armwave.c:218:                 rgb_temp.r = MIN((color0->r * v) >> 8, 255);
	.loc 1 218 30 is_stmt 0 discriminator 3 view .LVU235
	ldrsh	r2, [r6]	@ color0_82(D)->r, color0_82(D)->r
@ armwave.c:219:                 rgb_temp.g = MIN((color0->g * v) >> 8, 255);
	.loc 1 219 30 discriminator 3 view .LVU236
	ldrsh	r3, [r6, #2]	@ color0_82(D)->g, color0_82(D)->g
@ armwave.c:220:                 rgb_temp.b = MIN((color0->b * v) >> 8, 255);
	.loc 1 220 30 discriminator 3 view .LVU237
	ldrsh	r0, [r6, #4]	@ color0_82(D)->b, color0_82(D)->b
@ armwave.c:221:                 printf("%3d = [%3d, %3d, %3d]\n", 255 - v, rgb_temp.r, rgb_temp.g, rgb_temp.b);
	.loc 1 221 17 discriminator 3 view .LVU238
	rsb	r1, r5, #255	@, v,
@ armwave.c:218:                 rgb_temp.r = MIN((color0->r * v) >> 8, 255);
	.loc 1 218 30 discriminator 3 view .LVU239
	mul	r2, r5, r2	@ tmp342, v, color0_82(D)->r
@ armwave.c:219:                 rgb_temp.g = MIN((color0->g * v) >> 8, 255);
	.loc 1 219 30 discriminator 3 view .LVU240
	mul	r3, r5, r3	@ tmp345, v, color0_82(D)->g
@ armwave.c:220:                 rgb_temp.b = MIN((color0->b * v) >> 8, 255);
	.loc 1 220 30 discriminator 3 view .LVU241
	mul	r0, r5, r0	@ tmp348, v, color0_82(D)->b
@ armwave.c:218:                 rgb_temp.r = MIN((color0->r * v) >> 8, 255);
	.loc 1 218 30 discriminator 3 view .LVU242
	asr	r2, r2, #8	@ tmp340, tmp342,
@ armwave.c:219:                 rgb_temp.g = MIN((color0->g * v) >> 8, 255);
	.loc 1 219 30 discriminator 3 view .LVU243
	asr	r3, r3, #8	@ tmp343, tmp345,
@ armwave.c:218:                 rgb_temp.r = MIN((color0->r * v) >> 8, 255);
	.loc 1 218 30 discriminator 3 view .LVU244
	cmp	r2, #255	@ tmp340,
@ armwave.c:220:                 rgb_temp.b = MIN((color0->b * v) >> 8, 255);
	.loc 1 220 30 discriminator 3 view .LVU245
	asr	r0, r0, #8	@ tmp346, tmp348,
@ armwave.c:218:                 rgb_temp.r = MIN((color0->r * v) >> 8, 255);
	.loc 1 218 30 discriminator 3 view .LVU246
	movge	r2, #255	@ tmp340,
@ armwave.c:219:                 rgb_temp.g = MIN((color0->g * v) >> 8, 255);
	.loc 1 219 30 discriminator 3 view .LVU247
	cmp	r3, #255	@ tmp343,
	movge	r3, #255	@ tmp343,
@ armwave.c:220:                 rgb_temp.b = MIN((color0->b * v) >> 8, 255);
	.loc 1 220 30 discriminator 3 view .LVU248
	cmp	r0, #255	@ tmp346,
	movge	r0, #255	@ tmp346,
	uxtb	r10, r2	@ _78, tmp340
	uxtb	r4, r0	@ _100, tmp346
	uxtb	r9, r3	@ _99, tmp343
@ armwave.c:221:                 printf("%3d = [%3d, %3d, %3d]\n", 255 - v, rgb_temp.r, rgb_temp.g, rgb_temp.b);
	.loc 1 221 17 discriminator 3 view .LVU249
	mov	r3, r9	@, _99
	mov	r2, r10	@, _78
	str	r4, [sp]	@ _100,
	mov	r0, r8	@, tmp525
	bl	printf		@
.LVL37:
	.loc 1 222 17 is_stmt 1 discriminator 3 view .LVU250
.LBB63:
.LBI59:
	.loc 1 94 6 discriminator 3 view .LVU251
.LBB61:
	.loc 1 96 5 discriminator 3 view .LVU252
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 33 is_stmt 0 discriminator 3 view .LVU253
	vmov	s15, r10	@ int	@ _78, _78
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 22 discriminator 3 view .LVU254
	vldr.32	s12, .L49+56	@ tmp366,
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 22 discriminator 3 view .LVU255
	vmov.f32	s10, s19	@ tmp353, tmp354
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 79 discriminator 3 view .LVU256
	vldr.32	s9, .L49+60	@ tmp371,
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 33 discriminator 3 view .LVU257
	vcvt.f32.s32	s13, s15	@ _139, _78
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 56 discriminator 3 view .LVU258
	vmov	s15, r9	@ int	@ _99, _99
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 22 discriminator 3 view .LVU259
	vmov.f32	s11, s12	@ tmp365, tmp366
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 56 discriminator 3 view .LVU260
	vldr.32	s6, .L49+20	@ tmp368,
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 56 discriminator 3 view .LVU261
	vldr.32	s7, .L49+24	@ tmp380,
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 56 discriminator 3 view .LVU262
	vcvt.f32.s32	s14, s15	@ _144, _99
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 79 discriminator 3 view .LVU263
	vmov	s15, r4	@ int	@ _100, _100
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 79 discriminator 3 view .LVU264
	vldr.32	s8, .L49+80	@ tmp383,
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 22 discriminator 3 view .LVU265
	vmla.f32	s10, s13, s20	@ tmp353, _139, tmp352
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 22 discriminator 3 view .LVU266
	vmla.f32	s11, s13, s16	@ tmp365, _139, tmp364
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 79 discriminator 3 view .LVU267
	vcvt.f32.s32	s15, s15	@ _149, _100
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 22 discriminator 3 view .LVU268
	vmla.f32	s12, s13, s9	@ tmp377, _139, tmp371
.LBE61:
.LBE63:
@ armwave.c:217:             for(v = 0; v < 256; v++) {
	.loc 1 217 34 discriminator 3 view .LVU269
	add	r5, r5, #1	@ v, v,
.LVL38:
@ armwave.c:217:             for(v = 0; v < 256; v++) {
	.loc 1 217 13 discriminator 3 view .LVU270
	cmp	r5, #256	@ v,
	sub	r7, r7, #3	@ ivtmp.162, ivtmp.162,
.LBB64:
.LBB62:
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 46 discriminator 3 view .LVU271
	vmla.f32	s10, s14, s18	@ tmp357, _144, tmp356
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 46 discriminator 3 view .LVU272
	vmov.f32	s13, s11	@ tmp365, tmp365
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 46 discriminator 3 view .LVU273
	vmls.f32	s12, s14, s7	@ tmp381, _144, tmp380
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 46 discriminator 3 view .LVU274
	vmls.f32	s13, s14, s6	@ tmp365, _144, tmp368
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 69 discriminator 3 view .LVU275
	vmov.f32	s11, s10	@ tmp357, tmp357
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 69 discriminator 3 view .LVU276
	vmls.f32	s12, s15, s8	@ tmp384, _149, tmp383
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 69 discriminator 3 view .LVU277
	vmla.f32	s11, s15, s17	@ tmp357, _149, tmp359
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 69 discriminator 3 view .LVU278
	vmov.f32	s14, s13	@ tmp369, tmp369
	vmla.f32	s14, s15, s9	@ tmp369, _149, tmp371
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 16 discriminator 3 view .LVU279
	vcvt.u32.f32	s15, s11	@ tmp361, tmp360
	vmov	r1, s15	@ int	@ tmp361, tmp361
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 16 discriminator 3 view .LVU280
	vcvt.u32.f32	s15, s14	@ tmp373, tmp372
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 16 discriminator 3 view .LVU281
	strb	r1, [r7, #768]	@ tmp361, MEM[base: _399, offset: 765B]
	.loc 1 97 5 is_stmt 1 discriminator 3 view .LVU282
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 16 is_stmt 0 discriminator 3 view .LVU283
	vmov	r2, s15	@ int	@ tmp373, tmp373
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 16 discriminator 3 view .LVU284
	vcvt.u32.f32	s15, s12	@ tmp385, tmp384
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 16 discriminator 3 view .LVU285
	strb	r2, [r7, #769]	@ tmp373, MEM[base: _399, offset: 766B]
	.loc 1 98 5 is_stmt 1 discriminator 3 view .LVU286
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 16 is_stmt 0 discriminator 3 view .LVU287
	vmov	r3, s15	@ int	@ tmp385, tmp385
	strb	r3, [r7, #770]	@ tmp385, MEM[base: _399, offset: 767B]
.LVL39:
	.loc 1 98 16 discriminator 3 view .LVU288
.LBE62:
.LBE64:
@ armwave.c:217:             for(v = 0; v < 256; v++) {
	.loc 1 217 13 discriminator 3 view .LVU289
	bne	.L28		@,
	b	.L26		@
.LVL40:
.L48:
.LBB65:
.LBB66:
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 33 view .LVU290
	vldr.32	s20, .L49	@ tmp305,
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 22 view .LVU291
	vldr.32	s19, .L49+4	@ tmp307,
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 56 view .LVU292
	vldr.32	s18, .L49+8	@ tmp309,
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 79 view .LVU293
	vldr.32	s17, .L49+12	@ tmp312,
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 33 view .LVU294
	vldr.32	s16, .L49+16	@ tmp317,
	ldr	r7, .L49+36	@ ivtmp.155,
.LBE66:
.LBE65:
@ armwave.c:211:                 printf("%3d = [%3d, %3d, %3d]\n", v, rgb_temp.r, rgb_temp.g, rgb_temp.b);
	.loc 1 211 17 view .LVU295
	ldr	r8, .L49+44	@ tmp519,
.LVL41:
.L27:
	.loc 1 208 17 is_stmt 1 discriminator 3 view .LVU296
	.loc 1 209 17 discriminator 3 view .LVU297
	.loc 1 210 17 discriminator 3 view .LVU298
	.loc 1 211 17 discriminator 3 view .LVU299
@ armwave.c:208:                 rgb_temp.r = MIN((color0->r * v) >> 8, 255);
	.loc 1 208 30 is_stmt 0 discriminator 3 view .LVU300
	ldrsh	r2, [r6]	@ color0_82(D)->r, color0_82(D)->r
@ armwave.c:209:                 rgb_temp.g = MIN((color0->g * v) >> 8, 255);
	.loc 1 209 30 discriminator 3 view .LVU301
	ldrsh	r3, [r6, #2]	@ color0_82(D)->g, color0_82(D)->g
@ armwave.c:210:                 rgb_temp.b = MIN((color0->b * v) >> 8, 255);
	.loc 1 210 30 discriminator 3 view .LVU302
	ldrsh	r0, [r6, #4]	@ color0_82(D)->b, color0_82(D)->b
@ armwave.c:211:                 printf("%3d = [%3d, %3d, %3d]\n", v, rgb_temp.r, rgb_temp.g, rgb_temp.b);
	.loc 1 211 17 discriminator 3 view .LVU303
	mov	r1, r5	@, palette
@ armwave.c:208:                 rgb_temp.r = MIN((color0->r * v) >> 8, 255);
	.loc 1 208 30 discriminator 3 view .LVU304
	mul	r2, r5, r2	@ tmp296, palette, color0_82(D)->r
@ armwave.c:209:                 rgb_temp.g = MIN((color0->g * v) >> 8, 255);
	.loc 1 209 30 discriminator 3 view .LVU305
	mul	r3, r5, r3	@ tmp299, palette, color0_82(D)->g
@ armwave.c:210:                 rgb_temp.b = MIN((color0->b * v) >> 8, 255);
	.loc 1 210 30 discriminator 3 view .LVU306
	mul	r0, r5, r0	@ tmp302, palette, color0_82(D)->b
@ armwave.c:208:                 rgb_temp.r = MIN((color0->r * v) >> 8, 255);
	.loc 1 208 30 discriminator 3 view .LVU307
	asr	r2, r2, #8	@ tmp294, tmp296,
@ armwave.c:209:                 rgb_temp.g = MIN((color0->g * v) >> 8, 255);
	.loc 1 209 30 discriminator 3 view .LVU308
	asr	r3, r3, #8	@ tmp297, tmp299,
@ armwave.c:208:                 rgb_temp.r = MIN((color0->r * v) >> 8, 255);
	.loc 1 208 30 discriminator 3 view .LVU309
	cmp	r2, #255	@ tmp294,
@ armwave.c:210:                 rgb_temp.b = MIN((color0->b * v) >> 8, 255);
	.loc 1 210 30 discriminator 3 view .LVU310
	asr	r0, r0, #8	@ tmp300, tmp302,
@ armwave.c:208:                 rgb_temp.r = MIN((color0->r * v) >> 8, 255);
	.loc 1 208 30 discriminator 3 view .LVU311
	movge	r2, #255	@ tmp294,
@ armwave.c:209:                 rgb_temp.g = MIN((color0->g * v) >> 8, 255);
	.loc 1 209 30 discriminator 3 view .LVU312
	cmp	r3, #255	@ tmp297,
	movge	r3, #255	@ tmp297,
@ armwave.c:210:                 rgb_temp.b = MIN((color0->b * v) >> 8, 255);
	.loc 1 210 30 discriminator 3 view .LVU313
	cmp	r0, #255	@ tmp300,
	movge	r0, #255	@ tmp300,
	uxtb	r10, r2	@ _93, tmp294
	uxtb	r4, r0	@ _259, tmp300
	uxtb	r9, r3	@ _87, tmp297
@ armwave.c:211:                 printf("%3d = [%3d, %3d, %3d]\n", v, rgb_temp.r, rgb_temp.g, rgb_temp.b);
	.loc 1 211 17 discriminator 3 view .LVU314
	mov	r3, r9	@, _87
	mov	r2, r10	@, _93
	str	r4, [sp]	@ _259,
	mov	r0, r8	@, tmp519
	bl	printf		@
.LVL42:
	.loc 1 212 17 is_stmt 1 discriminator 3 view .LVU315
.LBB69:
.LBI65:
	.loc 1 94 6 discriminator 3 view .LVU316
.LBB67:
	.loc 1 96 5 discriminator 3 view .LVU317
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 33 is_stmt 0 discriminator 3 view .LVU318
	vmov	s15, r10	@ int	@ _93, _93
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 22 discriminator 3 view .LVU319
	vldr.32	s12, .L49+56	@ tmp319,
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 22 discriminator 3 view .LVU320
	vmov.f32	s10, s19	@ tmp306, tmp307
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 79 discriminator 3 view .LVU321
	vldr.32	s9, .L49+60	@ tmp324,
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 33 discriminator 3 view .LVU322
	vcvt.f32.s32	s13, s15	@ _109, _93
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 56 discriminator 3 view .LVU323
	vmov	s15, r9	@ int	@ _87, _87
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 22 discriminator 3 view .LVU324
	vmov.f32	s11, s12	@ tmp318, tmp319
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 56 discriminator 3 view .LVU325
	vldr.32	s6, .L49+20	@ tmp321,
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 56 discriminator 3 view .LVU326
	vldr.32	s7, .L49+24	@ tmp333,
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 56 discriminator 3 view .LVU327
	vcvt.f32.s32	s14, s15	@ _114, _87
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 79 discriminator 3 view .LVU328
	vmov	s15, r4	@ int	@ _259, _259
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 79 discriminator 3 view .LVU329
	vldr.32	s8, .L49+80	@ tmp336,
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 22 discriminator 3 view .LVU330
	vmla.f32	s10, s13, s20	@ tmp306, _109, tmp305
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 22 discriminator 3 view .LVU331
	vmla.f32	s11, s13, s16	@ tmp318, _109, tmp317
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 79 discriminator 3 view .LVU332
	vcvt.f32.s32	s15, s15	@ _119, _259
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 22 discriminator 3 view .LVU333
	vmla.f32	s12, s13, s9	@ tmp330, _109, tmp324
.LBE67:
.LBE69:
@ armwave.c:207:             for(v = 0; v < 256; v++) {
	.loc 1 207 34 discriminator 3 view .LVU334
	add	r5, r5, #1	@ palette, palette,
.LVL43:
@ armwave.c:207:             for(v = 0; v < 256; v++) {
	.loc 1 207 13 discriminator 3 view .LVU335
	cmp	r5, #256	@ palette,
	add	r7, r7, #3	@ ivtmp.155, ivtmp.155,
.LBB70:
.LBB68:
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 46 discriminator 3 view .LVU336
	vmla.f32	s10, s14, s18	@ tmp310, _114, tmp309
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 46 discriminator 3 view .LVU337
	vmov.f32	s13, s11	@ tmp318, tmp318
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 46 discriminator 3 view .LVU338
	vmls.f32	s12, s14, s7	@ tmp334, _114, tmp333
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 46 discriminator 3 view .LVU339
	vmls.f32	s13, s14, s6	@ tmp318, _114, tmp321
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 69 discriminator 3 view .LVU340
	vmov.f32	s11, s10	@ tmp310, tmp310
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 69 discriminator 3 view .LVU341
	vmls.f32	s12, s15, s8	@ tmp337, _119, tmp336
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 69 discriminator 3 view .LVU342
	vmla.f32	s11, s15, s17	@ tmp310, _119, tmp312
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 69 discriminator 3 view .LVU343
	vmov.f32	s14, s13	@ tmp322, tmp322
	vmla.f32	s14, s15, s9	@ tmp322, _119, tmp324
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 16 discriminator 3 view .LVU344
	vcvt.u32.f32	s15, s11	@ tmp314, tmp313
	vmov	r1, s15	@ int	@ tmp314, tmp314
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 16 discriminator 3 view .LVU345
	vcvt.u32.f32	s15, s14	@ tmp326, tmp325
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 16 discriminator 3 view .LVU346
	strb	r1, [r7, #-3]	@ tmp314, MEM[base: _409, offset: 0B]
	.loc 1 97 5 is_stmt 1 discriminator 3 view .LVU347
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 16 is_stmt 0 discriminator 3 view .LVU348
	vmov	r2, s15	@ int	@ tmp326, tmp326
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 16 discriminator 3 view .LVU349
	vcvt.u32.f32	s15, s12	@ tmp338, tmp337
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 16 discriminator 3 view .LVU350
	strb	r2, [r7, #-2]	@ tmp326, MEM[base: _409, offset: 1B]
	.loc 1 98 5 is_stmt 1 discriminator 3 view .LVU351
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 16 is_stmt 0 discriminator 3 view .LVU352
	vmov	r3, s15	@ int	@ tmp338, tmp338
	strb	r3, [r7, #-1]	@ tmp338, MEM[base: _409, offset: 2B]
.LVL44:
	.loc 1 98 16 discriminator 3 view .LVU353
.LBE68:
.LBE70:
@ armwave.c:207:             for(v = 0; v < 256; v++) {
	.loc 1 207 13 discriminator 3 view .LVU354
	bne	.L27		@,
	b	.L26		@
.LVL45:
.L25:
	.loc 1 207 13 discriminator 3 view .LVU355
	vldr.32	s16, .L49+28	@ _354,
@ armwave.c:232:                     hsv_temp.v = (255 / 20.0f) * v;
	.loc 1 232 48 view .LVU356
	vldr.32	s20, .L49+32	@ tmp521,
	vldr.32	s19, .L49+8	@ tmp522,
	vldr.32	s18, .L49+20	@ tmp523,
	vldr.32	s17, .L49+24	@ tmp524,
	ldr	r5, .L49+36	@ ivtmp.169,
.LBB71:
.LBB50:
@ armwave.c:118:     region = hsv_in->h / 43;
	.loc 1 118 12 view .LVU357
	ldr	r6, .L49+48	@ tmp394,
.LBE50:
.LBE71:
@ armwave.c:227:             for(v = 0; v < 256; v++) {
	.loc 1 227 19 view .LVU358
	mov	r4, #0	@ v,
.LVL46:
.L39:
	.loc 1 228 17 is_stmt 1 view .LVU359
@ armwave.c:231:                 if(v < 20) {
	.loc 1 231 19 is_stmt 0 view .LVU360
	cmp	r4, #19	@ v,
	uxtb	r2, r4	@ _390, v
.LVL47:
	.loc 1 229 17 is_stmt 1 view .LVU361
	.loc 1 231 17 view .LVU362
	.loc 1 232 21 view .LVU363
	.loc 1 237 17 view .LVU364
.LBB72:
.LBI48:
	.loc 1 106 6 view .LVU365
.LBB51:
	.loc 1 108 5 view .LVU366
	.loc 1 110 5 view .LVU367
	.loc 1 118 5 view .LVU368
.LBE51:
.LBE72:
@ armwave.c:232:                     hsv_temp.v = (255 / 20.0f) * v;
	.loc 1 232 48 is_stmt 0 view .LVU369
	vmovle	s15, r4	@ int	@ v, v
.LBB73:
.LBB52:
@ armwave.c:118:     region = hsv_in->h / 43;
	.loc 1 118 12 view .LVU370
	umull	r3, r2, r6, r2	@ tmp527, tmp393, tmp394, _390
.LVL48:
	.loc 1 118 12 view .LVU371
.LBE52:
.LBE73:
	vmovgt.f32	s8, s16	@ _354, _354
@ armwave.c:232:                     hsv_temp.v = (255 / 20.0f) * v;
	.loc 1 232 48 view .LVU372
	vcvtle.f32.s32	s15, s15	@ tmp387, v
.LBB74:
.LBB53:
@ armwave.c:119:     remainder = (hsv_in->h - (region * 43)) * 6; 
	.loc 1 119 38 view .LVU373
	mvn	r3, #42	@ tmp396,
@ armwave.c:118:     region = hsv_in->h / 43;
	.loc 1 118 12 view .LVU374
	lsr	r2, r2, #3	@ region, tmp393,
.LVL49:
	.loc 1 119 5 is_stmt 1 view .LVU375
.LBE53:
.LBE74:
	movgt	r1, #255	@ _352,
.LBB75:
.LBB54:
@ armwave.c:119:     remainder = (hsv_in->h - (region * 43)) * 6; 
	.loc 1 119 28 is_stmt 0 view .LVU376
	mla	r3, r3, r2, r4	@ tmp397, tmp396, region, v
.LBE54:
.LBE75:
@ armwave.c:232:                     hsv_temp.v = (255 / 20.0f) * v;
	.loc 1 232 48 view .LVU377
	vmulle.f32	s15, s15, s20	@ tmp388, tmp387, tmp521
.LBB76:
.LBB55:
@ armwave.c:119:     remainder = (hsv_in->h - (region * 43)) * 6; 
	.loc 1 119 15 view .LVU378
	add	r3, r3, r3, lsl #1	@ tmp402, tmp397, tmp397,
	lsl	r3, r3, #1	@ tmp404, tmp402,
	uxtb	r3, r3	@ remainder, tmp404
.LVL50:
	.loc 1 121 5 is_stmt 1 view .LVU379
	.loc 1 122 5 view .LVU380
@ armwave.c:123:     t = (hsv_in->v * (255 - ((hsv_in->s * (255 - remainder)) >> 8))) >> 8;
	.loc 1 123 48 is_stmt 0 view .LVU381
	rsb	r0, r3, #255	@ tmp412, remainder,
@ armwave.c:122:     q = (hsv_in->v * (255 - ((hsv_in->s * remainder) >> 8))) >> 8;
	.loc 1 122 41 view .LVU382
	rsb	r3, r3, r3, lsl #8	@ tmp408, remainder, remainder,
.LVL51:
	.loc 1 122 41 view .LVU383
.LBE55:
.LBE76:
@ armwave.c:232:                     hsv_temp.v = (255 / 20.0f) * v;
	.loc 1 232 32 view .LVU384
	vcvtle.u32.f32	s15, s15	@ tmp391, tmp388
.LBB77:
.LBB56:
@ armwave.c:123:     t = (hsv_in->v * (255 - ((hsv_in->s * (255 - remainder)) >> 8))) >> 8;
	.loc 1 123 41 view .LVU385
	rsb	r0, r0, r0, lsl #8	@ tmp415, tmp412, tmp412,
@ armwave.c:122:     q = (hsv_in->v * (255 - ((hsv_in->s * remainder) >> 8))) >> 8;
	.loc 1 122 54 view .LVU386
	asr	r3, r3, #8	@ tmp409, tmp408,
@ armwave.c:123:     t = (hsv_in->v * (255 - ((hsv_in->s * (255 - remainder)) >> 8))) >> 8;
	.loc 1 123 62 view .LVU387
	asr	r0, r0, #8	@ tmp416, tmp415,
@ armwave.c:123:     t = (hsv_in->v * (255 - ((hsv_in->s * (255 - remainder)) >> 8))) >> 8;
	.loc 1 123 27 view .LVU388
	rsb	r0, r0, #255	@ tmp417, tmp416,
@ armwave.c:122:     q = (hsv_in->v * (255 - ((hsv_in->s * remainder) >> 8))) >> 8;
	.loc 1 122 27 view .LVU389
	rsb	r3, r3, #255	@ tmp410, tmp409,
.LBE56:
.LBE77:
@ armwave.c:232:                     hsv_temp.v = (255 / 20.0f) * v;
	.loc 1 232 32 view .LVU390
	vstrle.32	s15, [sp, #20]	@ int	@ tmp391, %sfp
	ldrble	r1, [sp, #20]	@ zero_extendqisi2	@ _352, %sfp
	vmovle	s15, r1	@ int	@ _352, _352
.LBB78:
.LBB57:
@ armwave.c:123:     t = (hsv_in->v * (255 - ((hsv_in->s * (255 - remainder)) >> 8))) >> 8;
	.loc 1 123 20 view .LVU391
	mul	r0, r1, r0	@ tmp418, _352, tmp417
@ armwave.c:122:     q = (hsv_in->v * (255 - ((hsv_in->s * remainder) >> 8))) >> 8;
	.loc 1 122 20 view .LVU392
	mul	r3, r1, r3	@ tmp411, _352, tmp410
	vcvtle.f32.s32	s8, s15	@ _354, _352
@ armwave.c:123:     t = (hsv_in->v * (255 - ((hsv_in->s * (255 - remainder)) >> 8))) >> 8;
	.loc 1 123 70 view .LVU393
	asr	r0, r0, #8	@ _226, tmp418,
@ armwave.c:122:     q = (hsv_in->v * (255 - ((hsv_in->s * remainder) >> 8))) >> 8;
	.loc 1 122 62 view .LVU394
	asr	r3, r3, #8	@ _219, tmp411,
.LVL52:
	.loc 1 123 5 is_stmt 1 view .LVU395
	.loc 1 125 5 view .LVU396
	cmp	r2, #4	@ region,
	ldrls	pc, [pc, r2, asl #2]	@ region
	b	.L31	@
.L33:
	.word	.L37
	.word	.L36
	.word	.L35
	.word	.L34
	.word	.L32
.L37:
	vldr.32	s13, .L49+56	@ tmp426,
	vldr.32	s14, .L49+16	@ tmp424,
	vmov	s12, r0	@ int	@ _226, _226
	vldr.32	s15, .L49+60	@ tmp430,
	vmov.f32	s10, s13	@ tmp425, tmp426
	vldr.32	s7, .L49+84	@ _478,
	vcvt.f32.s32	s11, s12	@ _440, _226
	vmla.f32	s13, s8, s15	@ tmp431, _354, tmp430
	vmla.f32	s10, s8, s14	@ tmp425, _354, tmp424
	vldr.32	s12, .L49	@ tmp420,
	vldr.32	s15, .L49+4	@ tmp421,
	mov	r3, r1	@ _219, _352
.LVL53:
	.loc 1 125 5 is_stmt 0 view .LVU397
	mov	r2, #0	@ prephitmp_447,
.LVL54:
	.loc 1 125 5 view .LVU398
	vmla.f32	s15, s8, s12	@ _434, _354, tmp420
	vmls.f32	s13, s11, s17	@ _501, _440, tmp524
	vmov.f32	s14, s10	@ tmp425, tmp425
	vmul.f32	s10, s11, s19	@ _445, _440, tmp522
	vmls.f32	s14, s11, s18	@ tmp425, _440, tmp523
	vmov.f32	s11, s7	@ _453, _478
	vmov.f32	s12, s14	@ _476, tmp425
.LVL55:
.L38:
	.loc 1 125 5 view .LVU399
.LBE57:
.LBE78:
	.loc 1 238 17 is_stmt 1 view .LVU400
.LBB79:
.LBI79:
	.loc 1 94 6 view .LVU401
.LBB80:
	.loc 1 96 5 view .LVU402
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 46 is_stmt 0 view .LVU403
	vadd.f32	s15, s15, s10	@ tmp503, _434, _445
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 69 view .LVU404
	vadd.f32	s14, s12, s7	@ tmp507, _476, _478
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 16 view .LVU405
	vcvt.u32.f32	s13, s13	@ tmp510, _501
.LBE80:
.LBE79:
@ armwave.c:240:                 printf("%3d = [%3d, %3d, %3d] RGB: %3d, %3d, %3d\n", v, hsv_temp.h, hsv_temp.s, hsv_temp.v, rgb_temp.r, rgb_temp.g, rgb_temp.b);
	.loc 1 240 17 view .LVU406
	stm	sp, {r1, r3}	@,,
	str	r2, [sp, #12]	@ prephitmp_447,
	str	r0, [sp, #8]	@ _226,
	mov	r2, r4	@, v
	mov	r1, r4	@, v
.LBB83:
.LBB81:
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 69 view .LVU407
	vadd.f32	s15, s15, s11	@ tmp504, tmp503, _453
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 16 view .LVU408
	vcvt.u32.f32	s14, s14	@ tmp508, tmp507
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 16 view .LVU409
	vmov	ip, s13	@ int	@ tmp510, tmp510
.LBE81:
.LBE83:
@ armwave.c:240:                 printf("%3d = [%3d, %3d, %3d] RGB: %3d, %3d, %3d\n", v, hsv_temp.h, hsv_temp.s, hsv_temp.v, rgb_temp.r, rgb_temp.g, rgb_temp.b);
	.loc 1 240 17 view .LVU410
	mov	r3, #255	@,
	ldr	r0, .L49+52	@,
@ armwave.c:227:             for(v = 0; v < 256; v++) {
	.loc 1 227 34 view .LVU411
	add	r4, r4, #1	@ v, v,
.LVL56:
.LBB84:
.LBB82:
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 16 view .LVU412
	strb	ip, [r5, #2]	@ tmp510, MEM[base: _393, offset: 2B]
	add	r5, r5, #3	@ ivtmp.169, ivtmp.169,
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 16 view .LVU413
	vcvt.u32.f32	s15, s15	@ tmp505, tmp504
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 16 view .LVU414
	vmov	lr, s14	@ int	@ tmp508, tmp508
	strb	lr, [r5, #-2]	@ tmp508, MEM[base: _393, offset: 1B]
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 16 view .LVU415
	vmov	ip, s15	@ int	@ tmp505, tmp505
	strb	ip, [r5, #-3]	@ tmp505, MEM[base: _393, offset: 0B]
	.loc 1 97 5 is_stmt 1 view .LVU416
	.loc 1 98 5 view .LVU417
.LVL57:
	.loc 1 98 5 is_stmt 0 view .LVU418
.LBE82:
.LBE84:
	.loc 1 240 17 is_stmt 1 view .LVU419
	bl	printf		@
.LVL58:
@ armwave.c:227:             for(v = 0; v < 256; v++) {
	.loc 1 227 13 is_stmt 0 view .LVU420
	cmp	r4, #256	@ v,
	bne	.L39		@,
	b	.L26		@
.LVL59:
.L32:
.LBB85:
.LBB58:
	.loc 1 140 13 is_stmt 1 view .LVU421
	.loc 1 140 29 view .LVU422
	.loc 1 140 45 view .LVU423
	.loc 1 141 13 view .LVU424
	vmov	s15, r0	@ int	@ _226, _226
	vldr.32	s12, .L49+56	@ tmp481,
	vldr.32	s14, .L49+60	@ tmp482,
	vldr.32	s7, .L49	@ tmp476,
	vcvt.f32.s32	s10, s15	@ _423, _226
	vmov.f32	s13, s12	@ tmp485, tmp481
	vldr.32	s15, .L49+4	@ tmp477,
	vldr.32	s9, .L49+80	@ tmp488,
	vldr.32	s6, .L49+16	@ tmp480,
	vldr.32	s11, .L49+12	@ tmp478,
@ armwave.c:139:         case 4:
	.loc 1 139 9 is_stmt 0 view .LVU425
	mov	r3, r0	@ _219, _226
.LVL60:
	.loc 1 139 9 view .LVU426
	mov	r2, r1	@ prephitmp_447, _352
.LVL61:
	.loc 1 139 9 view .LVU427
	vmla.f32	s13, s10, s14	@ tmp485, _423, tmp482
	vmla.f32	s15, s10, s7	@ _434, _423, tmp476
	vmla.f32	s12, s10, s6	@ _476, _423, tmp480
	vmul.f32	s7, s8, s14	@ _478, _354, tmp482
	vmul.f32	s11, s8, s11	@ _453, _354, tmp478
	vldr.32	s10, .L49+84	@ _445,
	mov	r0, #0	@ _226,
.LVL62:
	.loc 1 139 9 view .LVU428
	vmls.f32	s13, s8, s9	@ _501, _354, tmp488
	b	.L38		@
.L50:
	.align	2
.L49:
	.word	1048777327
	.word	1098907648
	.word	1057031717
	.word	1036429296
	.word	-1105752752
	.word	1049951732
	.word	1052535423
	.word	1132396544
	.word	1095499776
	.word	g_yuv_lut
	.word	.LC2
	.word	.LC0
	.word	799063683
	.word	.LC1
	.word	1124073472
	.word	1054917788
	.word	1098907648
	.word	1036429296
	.word	-1105752752
	.word	1048777327
	.word	1032939635
	.word	0
.LVL63:
.L34:
	.loc 1 137 13 is_stmt 1 view .LVU429
	.loc 1 137 29 view .LVU430
	.loc 1 137 45 view .LVU431
	.loc 1 138 13 view .LVU432
	vmov	s15, r3	@ int	@ _219, _219
	vldr.32	s14, .L49+56	@ tmp467,
	vldr.32	s9, .L49+80	@ tmp474,
	vldr.32	s7, .L49+60	@ tmp468,
	vcvt.f32.s32	s10, s15	@ _439, _219
	vmov.f32	s13, s14	@ tmp471, tmp467
	vldr.32	s15, .L49+68	@ tmp464,
@ armwave.c:136:         case 3:
	.loc 1 136 9 is_stmt 0 view .LVU433
	mov	r0, r3	@ _226, _219
.LVL64:
	.loc 1 136 9 view .LVU434
	mov	r2, r1	@ prephitmp_447, _352
.LVL65:
	.loc 1 136 9 view .LVU435
	vmul.f32	s7, s8, s7	@ _478, _354, tmp468
	vmul.f32	s11, s8, s15	@ _453, _354, tmp464
	mov	r3, #0	@ _219,
.LVL66:
	.loc 1 136 9 view .LVU436
	vmls.f32	s13, s10, s17	@ tmp471, _439, tmp524
	vmls.f32	s14, s10, s18	@ tmp467, _439, tmp523
	vldr.32	s15, .L49+64	@ _434,
	vmul.f32	s10, s10, s19	@ _445, _439, tmp522
	vmls.f32	s13, s8, s9	@ _501, _354, tmp474
	vmov.f32	s12, s14	@ _476, tmp467
	b	.L38		@
.LVL67:
.L35:
	.loc 1 134 13 is_stmt 1 view .LVU437
	.loc 1 134 29 view .LVU438
	.loc 1 134 53 view .LVU439
	.loc 1 135 13 view .LVU440
	vldr.32	s14, .L49+56	@ tmp455,
	vmov	s15, r0	@ int	@ _226, _226
	vldr.32	s6, .L49+80	@ tmp462,
	vldr.32	s7, .L49+60	@ tmp456,
	vmov.f32	s13, s14	@ tmp459, tmp455
	vcvt.f32.s32	s9, s15	@ _450, _226
	vmls.f32	s14, s8, s18	@ tmp455, _354, tmp523
	vldr.32	s15, .L49+68	@ tmp452,
	vmls.f32	s13, s8, s17	@ tmp459, _354, tmp524
@ armwave.c:133:         case 2:
	.loc 1 133 9 is_stmt 0 view .LVU441
	mov	r2, r0	@ prephitmp_447, _226
.LVL68:
	.loc 1 133 9 view .LVU442
	vmul.f32	s10, s8, s19	@ _445, _354, tmp522
	mov	r0, r1	@ _226, _352
.LVL69:
	.loc 1 133 9 view .LVU443
	mov	r3, #0	@ _219,
.LVL70:
	.loc 1 133 9 view .LVU444
	vmul.f32	s11, s9, s15	@ _453, _450, tmp452
	vmov.f32	s12, s14	@ _476, tmp455
	vmul.f32	s7, s9, s7	@ _478, _450, tmp456
	vmls.f32	s13, s9, s6	@ _501, _450, tmp462
	vldr.32	s15, .L49+64	@ _434,
	b	.L38		@
.LVL71:
.L36:
	.loc 1 131 13 is_stmt 1 view .LVU445
	.loc 1 131 29 view .LVU446
	.loc 1 131 53 view .LVU447
	.loc 1 132 13 view .LVU448
	vmov	s11, r3	@ int	@ _219, _219
	vldr.32	s13, .L49+56	@ tmp442,
	vldr.32	s14, .L49+72	@ tmp440,
	vldr.32	s9, .L49+60	@ tmp446,
	vcvt.f32.s32	s11, s11	@ _424, _219
	vmov.f32	s6, s13	@ tmp441, tmp442
	vldr.32	s12, .L49+76	@ tmp436,
	vldr.32	s15, .L49+64	@ tmp437,
@ armwave.c:130:         case 1:
	.loc 1 130 9 is_stmt 0 view .LVU449
	vldr.32	s7, .L49+84	@ _478,
	vmul.f32	s10, s8, s19	@ _445, _354, tmp522
	mov	r0, r1	@ _226, _352
.LVL72:
	.loc 1 130 9 view .LVU450
	mov	r2, #0	@ prephitmp_447,
.LVL73:
	.loc 1 130 9 view .LVU451
	vmla.f32	s6, s11, s14	@ tmp441, _424, tmp440
	vmla.f32	s13, s11, s9	@ tmp447, _424, tmp446
	vmla.f32	s15, s11, s12	@ _434, _424, tmp436
	vmov.f32	s11, s7	@ _453, _478
	vmov.f32	s14, s6	@ tmp441, tmp441
	vmls.f32	s13, s8, s17	@ _501, _354, tmp524
	vmls.f32	s14, s8, s18	@ tmp441, _354, tmp523
	vmov.f32	s12, s14	@ _476, tmp441
	b	.L38		@
.LVL74:
.L31:
	.loc 1 143 13 is_stmt 1 view .LVU452
	.loc 1 143 37 view .LVU453
	.loc 1 143 53 view .LVU454
	.loc 1 144 13 view .LVU455
	vmov	s15, r3	@ int	@ _219, _219
	vldr.32	s12, .L49+56	@ tmp495,
	vldr.32	s7, .L49+60	@ tmp496,
	vldr.32	s14, .L49+64	@ tmp491,
	vcvt.f32.s32	s9, s15	@ _448, _219
	vmov.f32	s13, s12	@ tmp499, tmp495
	vldr.32	s15, .L49+68	@ tmp492,
	vldr.32	s5, .L49+80	@ tmp502,
	vldr.32	s4, .L49+72	@ tmp494,
	vmla.f32	s13, s8, s7	@ tmp499, _354, tmp496
	vldr.32	s6, .L49+76	@ tmp490,
@ armwave.c:142:         default:
	.loc 1 142 9 is_stmt 0 view .LVU456
	mov	r2, r3	@ prephitmp_447, _219
.LVL75:
	.loc 1 142 9 view .LVU457
	vmul.f32	s11, s9, s15	@ _453, _448, tmp492
	vmov.f32	s15, s14	@ tmp491, tmp491
	vldr.32	s10, .L49+84	@ _445,
	vmul.f32	s7, s9, s7	@ _478, _448, tmp496
	vmla.f32	s12, s8, s4	@ _476, _354, tmp494
	vmls.f32	s13, s9, s5	@ _501, _448, tmp502
	vmla.f32	s15, s8, s6	@ tmp491, _354, tmp490
	mov	r0, #0	@ _226,
.LVL76:
	.loc 1 142 9 view .LVU458
	mov	r3, r1	@ _219, _352
.LVL77:
	.loc 1 142 9 view .LVU459
	b	.L38		@
.LBE58:
.LBE85:
	.cfi_endproc
.LFE62:
	.size	armwave_prep_yuv_palette, .-armwave_prep_yuv_palette
	.align	2
	.global	armwave_init
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_init, %function
armwave_init:
.LFB63:
	.loc 1 254 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 255 5 view .LVU461
@ armwave.c:255:     g_armwave_state.flags = 0;
	.loc 1 255 27 is_stmt 0 view .LVU462
	ldr	r3, .L53	@ tmp110,
@ armwave.c:254: {
	.loc 1 254 1 view .LVU463
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
@ armwave.c:255:     g_armwave_state.flags = 0;
	.loc 1 255 27 view .LVU464
	mov	r2, #0	@ tmp111,
@ armwave.c:258:     printf("armwave version: %s\n", ARMWAVE_VER);
	.loc 1 258 5 view .LVU465
	ldr	r1, .L53+4	@,
	ldr	r0, .L53+8	@,
@ armwave.c:255:     g_armwave_state.flags = 0;
	.loc 1 255 27 view .LVU466
	str	r2, [r3]	@ tmp111, g_armwave_state.flags
	.loc 1 256 5 is_stmt 1 view .LVU467
@ armwave.c:256:     g_armwave_state.frame_margin = 0;
	.loc 1 256 34 is_stmt 0 view .LVU468
	str	r2, [r3, #88]	@ tmp111, g_armwave_state.frame_margin
	.loc 1 258 5 is_stmt 1 view .LVU469
	bl	printf		@
.LVL78:
	.loc 1 261 5 view .LVU470
	ldr	r0, .L53+12	@,
@ armwave.c:263: }
	.loc 1 263 1 is_stmt 0 view .LVU471
	pop	{r4, lr}	@
	.cfi_restore 14
	.cfi_restore 4
	.cfi_def_cfa_offset 0
@ armwave.c:261:     printf("built without Python linkings\n");
	.loc 1 261 5 view .LVU472
	b	puts		@
.LVL79:
.L54:
	.align	2
.L53:
	.word	g_armwave_state
	.word	.LC3
	.word	.LC4
	.word	.LC5
	.cfi_endproc
.LFE63:
	.size	armwave_init, .-armwave_init
	.align	2
	.global	render_nonaa_to_buffer_1ch_slice
	.syntax unified
	.arm
	.fpu vfp
	.type	render_nonaa_to_buffer_1ch_slice, %function
render_nonaa_to_buffer_1ch_slice:
.LVL80:
.LFB64:
	.loc 1 274 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 275 5 view .LVU474
	.loc 1 276 5 view .LVU475
	.loc 1 277 5 view .LVU476
	.loc 1 278 5 view .LVU477
	.loc 1 279 5 view .LVU478
	.loc 1 282 5 view .LVU479
@ armwave.c:282:     write_buffer_base = g_armwave_state.ch1_buffer + (((slice_y * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * 256 * sizeof(bufftyp_t));
	.loc 1 282 40 is_stmt 0 view .LVU480
	ldr	r3, .L65	@ tmp187,
@ armwave.c:274: {
	.loc 1 274 1 view .LVU481
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
@ armwave.c:282:     write_buffer_base = g_armwave_state.ch1_buffer + (((slice_y * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * 256 * sizeof(bufftyp_t));
	.loc 1 282 82 view .LVU482
	ldr	r6, [r3, #36]	@ _2, g_armwave_state.cmp_x_bitdepth_scale
@ armwave.c:290:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 290 35 view .LVU483
	ldr	fp, [r3, #56]	@ _134, g_armwave_state.waves
@ armwave.c:282:     write_buffer_base = g_armwave_state.ch1_buffer + (((slice_y * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * 256 * sizeof(bufftyp_t));
	.loc 1 282 40 view .LVU484
	ldr	lr, [r3, #4]	@ _1, g_armwave_state.ch1_buffer
@ armwave.c:290:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 290 5 view .LVU485
	cmp	fp, #0	@ _134,
@ armwave.c:282:     write_buffer_base = g_armwave_state.ch1_buffer + (((slice_y * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * 256 * sizeof(bufftyp_t));
	.loc 1 282 65 view .LVU486
	mul	r5, r0, r6	@ tmp189, slice_y, _2
.LVL81:
	.loc 1 290 5 is_stmt 1 view .LVU487
	.loc 1 290 5 is_stmt 0 view .LVU488
	ble	.L55		@,
@ armwave.c:291:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 291 36 view .LVU489
	ldr	r9, [r3, #20]	@ _5, g_armwave_state.wave_buffer
@ armwave.c:291:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 291 81 view .LVU490
	ldr	r3, [r3, #52]	@ _6, g_armwave_state.wave_stride
	cmp	r1, #0	@ height,
	str	r3, [sp, #4]	@ _6, %sfp
	beq	.L55		@,
	lsr	r5, r5, #16	@ _4, tmp189,
.LVL82:
	.loc 1 291 81 view .LVU491
	add	r9, r9, r0	@ ivtmp.185, _5, slice_y
@ armwave.c:290:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 290 11 view .LVU492
	mov	r10, #0	@ w,
.LVL83:
.L58:
	.loc 1 291 9 is_stmt 1 view .LVU493
	.loc 1 295 9 view .LVU494
	.loc 1 295 9 is_stmt 0 view .LVU495
	sub	r4, r9, #4	@ ivtmp.175, ivtmp.185,
@ armwave.c:290:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 290 11 view .LVU496
	mov	r3, #0	@ ivtmp.178,
.LVL84:
.L57:
	.loc 1 296 13 is_stmt 1 view .LVU497
@ armwave.c:296:             word = *(uint32_t*)(wave_base + yy);        // Read 4 bytes at once
	.loc 1 296 18 is_stmt 0 view .LVU498
	ldr	r2, [r4, #4]	@ word, MEM[base: _266, offset: 0B]
.LVL85:
	.loc 1 297 13 is_stmt 1 view .LVU499
@ armwave.c:314:                 *(write_buffer + scale_value) += 1;
	.loc 1 314 47 is_stmt 0 view .LVU500
	add	r0, r5, r3, lsr #16	@ tmp195, _4, ivtmp.178,
@ armwave.c:308:                     ((((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * 256 * sizeof(bufftyp_t));
	.loc 1 308 34 view .LVU501
	add	r3, r6, r3	@ _77, _2, ivtmp.178
@ armwave.c:300:                 scale_value = word & 0xff;
	.loc 1 300 29 view .LVU502
	uxtb	r7, r2	@ scale_value, word
@ armwave.c:315:                 word >>= 8;
	.loc 1 315 22 view .LVU503
	lsr	ip, r2, #8	@ word, word,
@ armwave.c:314:                 *(write_buffer + scale_value) += 1;
	.loc 1 314 47 view .LVU504
	lsl	r7, r7, #1	@ tmp198, scale_value,
	add	r7, r7, r0, lsl #10	@ tmp199, tmp198, tmp195,
@ armwave.c:300:                 scale_value = word & 0xff;
	.loc 1 300 29 view .LVU505
	uxtb	ip, ip	@ scale_value, word
@ armwave.c:314:                 *(write_buffer + scale_value) += 1;
	.loc 1 314 47 view .LVU506
	add	r0, r5, r3, lsr #16	@ tmp204, _4, _77,
	ldrh	r8, [lr, r7]	@ *_62, *_62
	lsl	ip, ip, #1	@ tmp208, scale_value,
	add	ip, ip, r0, lsl #10	@ tmp209, tmp208, tmp204,
@ armwave.c:315:                 word >>= 8;
	.loc 1 315 22 view .LVU507
	lsr	r0, r2, #16	@ word, word,
@ armwave.c:308:                     ((((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * 256 * sizeof(bufftyp_t));
	.loc 1 308 34 view .LVU508
	add	r3, r6, r3	@ _99, _2, _77
@ armwave.c:314:                 *(write_buffer + scale_value) += 1;
	.loc 1 314 47 view .LVU509
	add	r8, r8, #1	@ tmp202, *_62,
@ armwave.c:300:                 scale_value = word & 0xff;
	.loc 1 300 29 view .LVU510
	uxtb	r0, r0	@ scale_value, word
@ armwave.c:297:             __builtin_prefetch(wave_base + yy + 64);    // Advise CPU of our likely next intent
	.loc 1 297 13 view .LVU511
	pld	[r4, #68]		@
	.loc 1 299 13 is_stmt 1 view .LVU512
.LVL86:
	.loc 1 300 17 view .LVU513
	.loc 1 307 17 view .LVU514
	.loc 1 314 17 view .LVU515
@ armwave.c:314:                 *(write_buffer + scale_value) += 1;
	.loc 1 314 47 is_stmt 0 view .LVU516
	strh	r8, [lr, r7]	@ movhi	@ tmp202, *_62
	.loc 1 315 17 is_stmt 1 view .LVU517
.LVL87:
	.loc 1 300 17 view .LVU518
	.loc 1 307 17 view .LVU519
	.loc 1 314 17 view .LVU520
@ armwave.c:314:                 *(write_buffer + scale_value) += 1;
	.loc 1 314 47 is_stmt 0 view .LVU521
	add	r8, r5, r3, lsr #16	@ tmp214, _4, _99,
	ldrh	r7, [lr, ip]	@ *_84, *_84
	lsl	r0, r0, #1	@ tmp218, scale_value,
	add	r0, r0, r8, lsl #10	@ tmp219, tmp218, tmp214,
@ armwave.c:308:                     ((((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * 256 * sizeof(bufftyp_t));
	.loc 1 308 34 view .LVU522
	add	r3, r6, r3	@ _121, _2, _99
@ armwave.c:314:                 *(write_buffer + scale_value) += 1;
	.loc 1 314 47 view .LVU523
	add	r7, r7, #1	@ tmp212, *_84,
@ armwave.c:315:                 word >>= 8;
	.loc 1 315 22 view .LVU524
	lsr	r2, r2, #24	@ word, word,
.LVL88:
@ armwave.c:314:                 *(write_buffer + scale_value) += 1;
	.loc 1 314 47 view .LVU525
	strh	r7, [lr, ip]	@ movhi	@ tmp212, *_84
	.loc 1 315 17 is_stmt 1 view .LVU526
.LVL89:
	.loc 1 300 17 view .LVU527
	.loc 1 307 17 view .LVU528
	.loc 1 314 17 view .LVU529
@ armwave.c:314:                 *(write_buffer + scale_value) += 1;
	.loc 1 314 47 is_stmt 0 view .LVU530
	add	r7, r5, r3, lsr #16	@ tmp224, _4, _121,
	ldrh	ip, [lr, r0]	@ *_106, *_106
	lsl	r2, r2, #1	@ tmp227, word,
	add	r2, r2, r7, lsl #10	@ tmp228, tmp227, tmp224,
	add	ip, ip, #1	@ tmp222, *_106,
	strh	ip, [lr, r0]	@ movhi	@ tmp222, *_106
	.loc 1 315 17 is_stmt 1 view .LVU531
.LVL90:
	.loc 1 300 17 view .LVU532
	.loc 1 307 17 view .LVU533
	.loc 1 314 17 view .LVU534
@ armwave.c:314:                 *(write_buffer + scale_value) += 1;
	.loc 1 314 47 is_stmt 0 view .LVU535
	ldrh	r0, [lr, r2]	@ *_128, *_128
	add	ip, r4, #8	@ tmp232, ivtmp.175,
	sub	ip, ip, r9	@ _259, tmp232, ivtmp.185
	add	r0, r0, #1	@ tmp231, *_128,
@ armwave.c:295:         for(yy = 0, yi = 0; yy < height; yy += 4) {
	.loc 1 295 9 view .LVU536
	cmp	r1, ip	@ height, _259
	add	r3, r6, r3	@ ivtmp.178, _2, _121
.LVL91:
@ armwave.c:314:                 *(write_buffer + scale_value) += 1;
	.loc 1 314 47 view .LVU537
	strh	r0, [lr, r2]	@ movhi	@ tmp231, *_128
	.loc 1 315 17 is_stmt 1 view .LVU538
.LVL92:
	.loc 1 315 17 is_stmt 0 view .LVU539
	add	r4, r4, #4	@ ivtmp.175, ivtmp.175,
.LVL93:
@ armwave.c:295:         for(yy = 0, yi = 0; yy < height; yy += 4) {
	.loc 1 295 9 view .LVU540
	bhi	.L57		@,
@ armwave.c:290:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 290 44 view .LVU541
	add	r10, r10, #1	@ w, w,
.LVL94:
	.loc 1 290 44 view .LVU542
	ldr	r3, [sp, #4]	@ _6, %sfp
@ armwave.c:290:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 290 5 view .LVU543
	cmp	r10, fp	@ w, _134
	add	r9, r9, r3	@ ivtmp.185, ivtmp.185, _6
.LVL95:
	.loc 1 290 5 view .LVU544
	bne	.L58		@,
.LVL96:
.L55:
@ armwave.c:321: }
	.loc 1 321 1 view .LVU545
	add	sp, sp, #12	@,,
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL97:
.L66:
	.loc 1 321 1 view .LVU546
	.align	2
.L65:
	.word	g_armwave_state
	.cfi_endproc
.LFE64:
	.size	render_nonaa_to_buffer_1ch_slice, .-render_nonaa_to_buffer_1ch_slice
	.align	2
	.global	fill_xvimage_scaled
	.syntax unified
	.arm
	.fpu vfp
	.type	fill_xvimage_scaled, %function
fill_xvimage_scaled:
.LVL98:
.LFB65:
	.loc 1 327 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 328 5 view .LVU548
	.loc 1 330 5 view .LVU549
	.loc 1 331 5 view .LVU550
	.loc 1 332 5 view .LVU551
	.loc 1 334 5 view .LVU552
@ armwave.c:327: {
	.loc 1 327 1 is_stmt 0 view .LVU553
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
	mov	r4, r0	@ img, img
@ armwave.c:334:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 334 15 view .LVU554
	ldr	r5, .L83	@ tmp228,
@ armwave.c:327: {
	.loc 1 327 1 view .LVU555
	sub	sp, sp, #12	@,,
	.cfi_def_cfa_offset 48
@ armwave.c:338:     printf("output buffer: 0x%08x\n", img);
	.loc 1 338 5 view .LVU556
	mov	r1, r0	@, img
	ldr	r0, .L83+4	@,
.LVL99:
@ armwave.c:334:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 334 15 view .LVU557
	ldr	r9, [r5, #4]	@ base_32ptr, g_armwave_state.ch1_buffer
.LVL100:
	.loc 1 336 5 is_stmt 1 view .LVU558
	.loc 1 338 5 view .LVU559
	bl	printf		@
.LVL101:
	.loc 1 340 5 view .LVU560
.LBB92:
.LBB93:
@ armwave.c:186:     memset(img->data + img->offsets[0], yuv.y, img->width * img->height);
	.loc 1 186 59 is_stmt 0 view .LVU561
	ldr	r3, [r4, #4]	@ img_22(D)->width, img_22(D)->width
@ armwave.c:186:     memset(img->data + img->offsets[0], yuv.y, img->width * img->height);
	.loc 1 186 36 view .LVU562
	ldr	r1, [r4, #24]	@ img_22(D)->offsets, img_22(D)->offsets
@ armwave.c:186:     memset(img->data + img->offsets[0], yuv.y, img->width * img->height);
	.loc 1 186 59 view .LVU563
	ldr	r2, [r4, #8]	@ img_22(D)->height, img_22(D)->height
.LBE93:
.LBE92:
@ armwave.c:340:     npix = g_armwave_state.target_width * g_armwave_state.bitdepth_height; 
	.loc 1 340 10 view .LVU564
	ldr	ip, [r5, #64]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
.LBB98:
.LBB94:
@ armwave.c:186:     memset(img->data + img->offsets[0], yuv.y, img->width * img->height);
	.loc 1 186 22 view .LVU565
	ldr	r1, [r1]	@ *_69, *_69
@ armwave.c:186:     memset(img->data + img->offsets[0], yuv.y, img->width * img->height);
	.loc 1 186 5 view .LVU566
	mul	r2, r2, r3	@, img_22(D)->height, img_22(D)->width
@ armwave.c:186:     memset(img->data + img->offsets[0], yuv.y, img->width * img->height);
	.loc 1 186 22 view .LVU567
	ldr	r0, [r4, #28]	@ img_22(D)->data, img_22(D)->data
.LBE94:
.LBE98:
@ armwave.c:340:     npix = g_armwave_state.target_width * g_armwave_state.bitdepth_height; 
	.loc 1 340 10 view .LVU568
	ldr	r3, [r5, #112]	@ g_armwave_state.target_width, g_armwave_state.target_width
.LBB99:
.LBB95:
@ armwave.c:186:     memset(img->data + img->offsets[0], yuv.y, img->width * img->height);
	.loc 1 186 5 view .LVU569
	add	r0, r0, r1	@, img_22(D)->data, *_69
	mov	r1, #16	@,
.LBE95:
.LBE99:
@ armwave.c:340:     npix = g_armwave_state.target_width * g_armwave_state.bitdepth_height; 
	.loc 1 340 10 view .LVU570
	mul	r7, ip, r3	@ npix, g_armwave_state.bitdepth_height, g_armwave_state.target_width
.LVL102:
	.loc 1 348 5 is_stmt 1 view .LVU571
.LBB100:
.LBI92:
	.loc 1 179 6 view .LVU572
.LBB96:
	.loc 1 181 5 view .LVU573
	.loc 1 184 5 view .LVU574
	.loc 1 184 5 is_stmt 0 view .LVU575
.LBE96:
.LBE100:
	.loc 1 96 5 is_stmt 1 view .LVU576
	.loc 1 97 5 view .LVU577
	.loc 1 98 5 view .LVU578
.LBB101:
.LBB97:
	.loc 1 186 5 view .LVU579
	bl	memset		@
.LVL103:
	.loc 1 187 5 view .LVU580
@ armwave.c:187:     memset(img->data + img->offsets[1], yuv.v, (img->pitches[1] * img->height) / 2);
	.loc 1 187 61 is_stmt 0 view .LVU581
	ldr	r1, [r4, #20]	@ img_22(D)->pitches, img_22(D)->pitches
@ armwave.c:187:     memset(img->data + img->offsets[1], yuv.v, (img->pitches[1] * img->height) / 2);
	.loc 1 187 65 view .LVU582
	ldr	r2, [r4, #8]	@ img_22(D)->height, img_22(D)->height
@ armwave.c:187:     memset(img->data + img->offsets[1], yuv.v, (img->pitches[1] * img->height) / 2);
	.loc 1 187 36 view .LVU583
	ldr	r3, [r4, #24]	@ img_22(D)->offsets, img_22(D)->offsets
@ armwave.c:187:     memset(img->data + img->offsets[1], yuv.v, (img->pitches[1] * img->height) / 2);
	.loc 1 187 65 view .LVU584
	ldr	r1, [r1, #4]	@ MEM[(int *)_86 + 4B], MEM[(int *)_86 + 4B]
@ armwave.c:187:     memset(img->data + img->offsets[1], yuv.v, (img->pitches[1] * img->height) / 2);
	.loc 1 187 22 view .LVU585
	ldr	r0, [r4, #28]	@ img_22(D)->data, img_22(D)->data
	ldr	r3, [r3, #4]	@ MEM[(int *)_80 + 4B], MEM[(int *)_80 + 4B]
@ armwave.c:187:     memset(img->data + img->offsets[1], yuv.v, (img->pitches[1] * img->height) / 2);
	.loc 1 187 65 view .LVU586
	mul	r2, r2, r1	@ tmp263, img_22(D)->height, MEM[(int *)_86 + 4B]
@ armwave.c:187:     memset(img->data + img->offsets[1], yuv.v, (img->pitches[1] * img->height) / 2);
	.loc 1 187 5 view .LVU587
	add	r0, r0, r3	@, img_22(D)->data, MEM[(int *)_80 + 4B]
	mov	r1, #128	@,
@ armwave.c:187:     memset(img->data + img->offsets[1], yuv.v, (img->pitches[1] * img->height) / 2);
	.loc 1 187 80 view .LVU588
	add	r2, r2, r2, lsr #31	@ tmp268, tmp263, tmp263,
@ armwave.c:187:     memset(img->data + img->offsets[1], yuv.v, (img->pitches[1] * img->height) / 2);
	.loc 1 187 5 view .LVU589
	asr	r2, r2, #1	@, tmp268,
	bl	memset		@
.LVL104:
	.loc 1 188 5 is_stmt 1 view .LVU590
@ armwave.c:188:     memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
	.loc 1 188 61 is_stmt 0 view .LVU591
	ldr	r1, [r4, #20]	@ img_22(D)->pitches, img_22(D)->pitches
@ armwave.c:188:     memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
	.loc 1 188 65 view .LVU592
	ldr	r2, [r4, #8]	@ img_22(D)->height, img_22(D)->height
@ armwave.c:188:     memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
	.loc 1 188 36 view .LVU593
	ldr	r3, [r4, #24]	@ img_22(D)->offsets, img_22(D)->offsets
@ armwave.c:188:     memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
	.loc 1 188 65 view .LVU594
	ldr	r1, [r1, #8]	@ MEM[(int *)_99 + 8B], MEM[(int *)_99 + 8B]
@ armwave.c:188:     memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
	.loc 1 188 22 view .LVU595
	ldr	r0, [r4, #28]	@ img_22(D)->data, img_22(D)->data
	ldr	r3, [r3, #8]	@ MEM[(int *)_93 + 8B], MEM[(int *)_93 + 8B]
@ armwave.c:188:     memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
	.loc 1 188 65 view .LVU596
	mul	r2, r2, r1	@ tmp288, img_22(D)->height, MEM[(int *)_99 + 8B]
@ armwave.c:188:     memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
	.loc 1 188 5 view .LVU597
	add	r0, r0, r3	@, img_22(D)->data, MEM[(int *)_93 + 8B]
	mov	r1, #128	@,
@ armwave.c:188:     memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
	.loc 1 188 80 view .LVU598
	add	r2, r2, r2, lsr #31	@ tmp293, tmp288, tmp288,
@ armwave.c:188:     memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
	.loc 1 188 5 view .LVU599
	asr	r2, r2, #1	@, tmp293,
	bl	memset		@
.LVL105:
	.loc 1 188 5 view .LVU600
.LBE97:
.LBE101:
@ armwave.c:352:     for(n = 0; n < npix; n += 2) {
	.loc 1 352 5 view .LVU601
	cmp	r7, #0	@ npix,
	ble	.L67		@,
@ armwave.c:352:     for(n = 0; n < npix; n += 2) {
	.loc 1 352 11 view .LVU602
	mov	fp, #0	@ n,
.LVL106:
.L73:
	.loc 1 353 9 is_stmt 1 view .LVU603
@ armwave.c:353:         wave_word = *base_32ptr++;
	.loc 1 353 19 is_stmt 0 view .LVU604
	ldr	r3, [r9], #4	@ wave_word, MEM[base: base_32ptr_26, offset: 4294967292B]
.LVL107:
	.loc 1 355 9 is_stmt 1 view .LVU605
@ armwave.c:355:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 355 11 is_stmt 0 view .LVU606
	cmp	r3, #0	@ wave_word,
	bne	.L82		@,
.LVL108:
.L70:
@ armwave.c:352:     for(n = 0; n < npix; n += 2) {
	.loc 1 352 28 discriminator 2 view .LVU607
	add	fp, fp, #2	@ n, n,
.LVL109:
@ armwave.c:352:     for(n = 0; n < npix; n += 2) {
	.loc 1 352 5 discriminator 2 view .LVU608
	cmp	r7, fp	@ npix, n
	bgt	.L73		@,
.LVL110:
.L67:
@ armwave.c:376: }
	.loc 1 376 1 view .LVU609
	add	sp, sp, #12	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL111:
.L82:
	.cfi_restore_state
	.loc 1 357 17 is_stmt 1 view .LVU610
	.loc 1 362 21 view .LVU611
	.loc 1 363 21 view .LVU612
	.loc 1 364 21 view .LVU613
	.loc 1 362 21 view .LVU614
	add	r2, fp, #1	@ _133, n,
.LVL112:
	.loc 1 363 21 view .LVU615
	.loc 1 364 21 view .LVU616
@ armwave.c:363:                     yy = (nsub & 0xff); 
	.loc 1 363 24 is_stmt 0 view .LVU617
	uxtb	r5, fp	@ yy.10_116, n
	uxtb	lr, r2	@ yy.10_171, _133
@ armwave.c:364:                     xx = (nsub >> 8) / 2;
	.loc 1 364 32 view .LVU618
	asr	r2, r2, #8	@ _169, _133,
	asr	ip, fp, #8	@ _114, n,
.LVL113:
	.loc 1 368 21 is_stmt 1 view .LVU619
	.loc 1 368 21 view .LVU620
@ armwave.c:364:                     xx = (nsub >> 8) / 2;
	.loc 1 364 38 is_stmt 0 view .LVU621
	add	r1, r2, r2, lsr #31	@ tmp359, _169, _169,
	str	r1, [sp, #4]	@ tmp359, %sfp
.LBB102:
.LBB103:
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 55 view .LVU622
	asr	r1, r5, #1	@ _131, yy.10_116,
	str	r1, [sp]	@ _131, %sfp
.LBE103:
.LBE102:
@ armwave.c:357:                 value = wave_word & 0xffff;
	.loc 1 357 23 view .LVU623
	uxth	r1, r3	@ value, wave_word
.LVL114:
	.loc 1 358 17 is_stmt 1 view .LVU624
@ armwave.c:360:                 if(value != 0) {
	.loc 1 360 19 is_stmt 0 view .LVU625
	cmp	r1, #0	@ value,
@ armwave.c:364:                     xx = (nsub >> 8) / 2;
	.loc 1 364 38 view .LVU626
	add	r6, ip, ip, lsr #31	@ tmp309, _114, _114,
.LBB109:
.LBB104:
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 55 view .LVU627
	asr	r10, lr, #1	@ _186, yy.10_171,
.LBE104:
.LBE109:
@ armwave.c:358:                 wave_word >>= 16;
	.loc 1 358 27 view .LVU628
	lsr	r3, r3, #16	@ wave_word, wave_word,
.LVL115:
	.loc 1 360 17 is_stmt 1 view .LVU629
	.loc 1 357 17 view .LVU630
	.loc 1 358 17 view .LVU631
	.loc 1 360 17 view .LVU632
@ armwave.c:360:                 if(value != 0) {
	.loc 1 360 19 is_stmt 0 view .LVU633
	beq	.L71		@,
.LBB110:
.LBB105:
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 37 view .LVU634
	ldr	r8, [r4, #4]	@ tmp409, img_22(D)->width
	ldr	r0, [r4, #28]	@ tmp410, img_22(D)->data
.LBE105:
.LBE110:
@ armwave.c:368:                     plot_pixel_yuv(img, xx, yy, &g_yuv_lut[MIN(value, 255)]);
	.loc 1 368 60 view .LVU635
	cmp	r1, #255	@ value,
	movge	r1, #255	@ _117,
.LVL116:
.LBB111:
.LBI102:
	.loc 1 151 44 is_stmt 1 view .LVU636
.LBB106:
	.loc 1 153 5 view .LVU637
	.loc 1 155 5 view .LVU638
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 37 is_stmt 0 view .LVU639
	mla	r5, r8, r5, r0	@ tmp312, tmp409, yy.10_116, tmp410
.LVL117:
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 45 view .LVU640
	ldr	r0, .L83+8	@ tmp426,
	add	r1, r1, r1, lsl #1	@ tmp303, _117, _117,
.LVL118:
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 66 view .LVU641
	add	r8, ip, #3	@ tmp316, _114,
.LVL119:
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 45 view .LVU642
	ldrb	r0, [r0, r1]	@ zero_extendqisi2	@ _124, MEM[(struct armwave_yuv_t *)&g_yuv_lut][_117].y
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 66 view .LVU643
	cmp	ip, #0	@ _114,
	.loc 1 156 66 view .LVU644
	movlt	ip, r8	@ _114, tmp316
.LVL120:
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 37 view .LVU645
	strb	r0, [r5, r6, asr #1]	@ _124, *_123
.LVL121:
	.loc 1 156 5 is_stmt 1 view .LVU646
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 46 is_stmt 0 view .LVU647
	ldr	r0, [r4, #20]	@ img_22(D)->pitches, img_22(D)->pitches
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 45 view .LVU648
	ldr	r8, .L83+8	@ tmp427,
.LVL122:
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 72 view .LVU649
	ldr	r6, [r4, #28]	@ img_22(D)->data, img_22(D)->data
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 50 view .LVU650
	ldr	r5, [r0, #4]	@ MEM[(int *)_129 + 4B], MEM[(int *)_129 + 4B]
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 45 view .LVU651
	add	r1, r8, r1	@ tmp304, tmp427, tmp303
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 72 view .LVU652
	ldr	r8, [sp]	@ _131, %sfp
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 66 view .LVU653
	asr	ip, ip, #2	@ tmp317, _114,
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 72 view .LVU654
	add	r0, r6, ip	@ tmp330, img_22(D)->data, tmp317
	mla	r0, r5, r8, r0	@ tmp331, MEM[(int *)_129 + 4B], _131, tmp330
	ldr	r5, [r4, #24]	@ tmp414, img_22(D)->offsets
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 80 view .LVU655
	ldrb	r6, [r1, #2]	@ zero_extendqisi2	@ _144, MEM[(struct armwave_yuv_t *)&g_yuv_lut][_117].v
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 72 view .LVU656
	ldr	r5, [r5, #4]	@ MEM[(int *)_127 + 4B], MEM[(int *)_127 + 4B]
	strb	r6, [r0, r5]	@ _144, *_143
	.loc 1 157 5 is_stmt 1 view .LVU657
@ armwave.c:157:     img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
	.loc 1 157 46 is_stmt 0 view .LVU658
	ldr	r0, [r4, #20]	@ img_22(D)->pitches, img_22(D)->pitches
@ armwave.c:157:     img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
	.loc 1 157 72 view .LVU659
	ldr	r6, [r4, #28]	@ img_22(D)->data, img_22(D)->data
@ armwave.c:157:     img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
	.loc 1 157 80 view .LVU660
	ldrb	r1, [r1, #1]	@ zero_extendqisi2	@ _156, MEM[(struct armwave_yuv_t *)&g_yuv_lut][_117].u
@ armwave.c:157:     img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
	.loc 1 157 50 view .LVU661
	ldr	r5, [r0, #8]	@ MEM[(int *)_149 + 8B], MEM[(int *)_149 + 8B]
@ armwave.c:157:     img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
	.loc 1 157 72 view .LVU662
	ldr	r0, [r4, #24]	@ tmp416, img_22(D)->offsets
	add	ip, r6, ip	@ tmp346, img_22(D)->data, tmp317
	mla	ip, r5, r8, ip	@ tmp347, MEM[(int *)_149 + 8B], _131, tmp346
	ldr	r0, [r0, #8]	@ MEM[(int *)_147 + 8B], MEM[(int *)_147 + 8B]
	strb	r1, [ip, r0]	@ _156, *_155
.LVL123:
	.loc 1 157 72 view .LVU663
.LBE106:
.LBE111:
	.loc 1 369 21 is_stmt 1 view .LVU664
.L71:
@ armwave.c:360:                 if(value != 0) {
	.loc 1 360 19 is_stmt 0 view .LVU665
	cmp	r3, #0	@ wave_word,
	beq	.L70		@,
@ armwave.c:368:                     plot_pixel_yuv(img, xx, yy, &g_yuv_lut[MIN(value, 255)]);
	.loc 1 368 60 view .LVU666
	cmp	r3, #255	@ wave_word,
.LBB112:
.LBB107:
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 27 view .LVU667
	ldr	r0, [r4, #4]	@ img_22(D)->width, img_22(D)->width
.LBE107:
.LBE112:
@ armwave.c:368:                     plot_pixel_yuv(img, xx, yy, &g_yuv_lut[MIN(value, 255)]);
	.loc 1 368 60 view .LVU668
	movge	r3, #255	@ _172,
.LVL124:
.LBB113:
	.loc 1 151 44 is_stmt 1 view .LVU669
.LBB108:
	.loc 1 153 5 view .LVU670
	.loc 1 155 5 view .LVU671
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 37 is_stmt 0 view .LVU672
	ldr	r1, [r4, #28]	@ img_22(D)->data, img_22(D)->data
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 45 view .LVU673
	ldr	ip, .L83+8	@ tmp422,
	add	r3, r3, r3, lsl #1	@ tmp353, _172, _172,
.LVL125:
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 37 view .LVU674
	mla	lr, r0, lr, r1	@ tmp362, img_22(D)->width, yy.10_171, img_22(D)->data
.LVL126:
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 66 view .LVU675
	cmp	r2, #0	@ _169,
	.loc 1 156 66 view .LVU676
	add	r0, r2, #3	@ tmp366, _169,
.LVL127:
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 45 view .LVU677
	ldrb	r1, [ip, r3]	@ zero_extendqisi2	@ _179, MEM[(struct armwave_yuv_t *)&g_yuv_lut][_172].y
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 66 view .LVU678
	movlt	r2, r0	@ _169, tmp366
.LVL128:
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 37 view .LVU679
	ldr	r0, [sp, #4]	@ tmp359, %sfp
.LVL129:
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 45 view .LVU680
	add	r3, ip, r3	@ tmp354, tmp423, tmp353
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 66 view .LVU681
	asr	r2, r2, #2	@ tmp367, _169,
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 37 view .LVU682
	strb	r1, [lr, r0, asr #1]	@ _179, *_178
.LVL130:
	.loc 1 156 5 is_stmt 1 view .LVU683
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 46 is_stmt 0 view .LVU684
	ldr	r1, [r4, #20]	@ img_22(D)->pitches, img_22(D)->pitches
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 72 view .LVU685
	ldr	r0, [r4, #28]	@ img_22(D)->data, img_22(D)->data
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 27 view .LVU686
	ldr	ip, [r4, #24]	@ img_22(D)->offsets, img_22(D)->offsets
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 50 view .LVU687
	ldr	r1, [r1, #4]	@ MEM[(int *)_184 + 4B], MEM[(int *)_184 + 4B]
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 72 view .LVU688
	add	r0, r0, r2	@ tmp380, img_22(D)->data, tmp367
	mla	r1, r1, r10, r0	@ tmp381, MEM[(int *)_184 + 4B], _186, tmp380
	ldr	r0, [ip, #4]	@ MEM[(int *)_182 + 4B], MEM[(int *)_182 + 4B]
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 80 view .LVU689
	ldrb	ip, [r3, #2]	@ zero_extendqisi2	@ _193, MEM[(struct armwave_yuv_t *)&g_yuv_lut][_172].v
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 72 view .LVU690
	strb	ip, [r1, r0]	@ _193, *_192
	.loc 1 157 5 is_stmt 1 view .LVU691
@ armwave.c:157:     img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
	.loc 1 157 46 is_stmt 0 view .LVU692
	ldr	ip, [r4, #20]	@ img_22(D)->pitches, img_22(D)->pitches
@ armwave.c:157:     img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
	.loc 1 157 80 view .LVU693
	ldrb	r0, [r3, #1]	@ zero_extendqisi2	@ _205, MEM[(struct armwave_yuv_t *)&g_yuv_lut][_172].u
@ armwave.c:157:     img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
	.loc 1 157 72 view .LVU694
	ldr	r3, [r4, #28]	@ img_22(D)->data, img_22(D)->data
@ armwave.c:157:     img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
	.loc 1 157 50 view .LVU695
	ldr	ip, [ip, #8]	@ MEM[(int *)_198 + 8B], MEM[(int *)_198 + 8B]
@ armwave.c:157:     img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
	.loc 1 157 27 view .LVU696
	ldr	r1, [r4, #24]	@ img_22(D)->offsets, img_22(D)->offsets
@ armwave.c:157:     img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
	.loc 1 157 72 view .LVU697
	add	r2, r3, r2	@ tmp396, img_22(D)->data, tmp367
	mla	r2, ip, r10, r2	@ tmp397, MEM[(int *)_198 + 8B], _186, tmp396
	ldr	r1, [r1, #8]	@ MEM[(int *)_196 + 8B], MEM[(int *)_196 + 8B]
	strb	r0, [r2, r1]	@ _205, *_204
.LVL131:
	.loc 1 157 72 view .LVU698
.LBE108:
.LBE113:
	.loc 1 369 21 is_stmt 1 view .LVU699
	b	.L70		@
.L84:
	.align	2
.L83:
	.word	g_armwave_state
	.word	.LC6
	.word	g_yuv_lut
	.cfi_endproc
.LFE65:
	.size	fill_xvimage_scaled, .-fill_xvimage_scaled
	.global	__aeabi_idiv
	.align	2
	.global	armwave_generate
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_generate, %function
armwave_generate:
.LFB66:
	.loc 1 382 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 383 5 view .LVU701
	.loc 1 384 5 view .LVU702
@ armwave.c:382: {
	.loc 1 382 1 is_stmt 0 view .LVU703
	push	{r4, r5, r6, r7, r8, lr}	@
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
@ armwave.c:387:     memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.ch_buff_size);
	.loc 1 387 5 view .LVU704
	mov	r1, #0	@,
@ armwave.c:384:     uint32_t xx_rem = g_armwave_state.wave_length, ypos = 0;
	.loc 1 384 38 view .LVU705
	ldr	r6, .L91	@ tmp147,
@ armwave.c:387:     memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.ch_buff_size);
	.loc 1 387 5 view .LVU706
	ldr	r2, [r6, #80]	@, g_armwave_state.ch_buff_size
	ldr	r0, [r6, #4]	@, g_armwave_state.ch1_buffer
@ armwave.c:384:     uint32_t xx_rem = g_armwave_state.wave_length, ypos = 0;
	.loc 1 384 14 view .LVU707
	ldr	r8, [r6, #76]	@ xx_rem, g_armwave_state.wave_length
.LVL132:
	.loc 1 387 5 is_stmt 1 view .LVU708
	bl	memset		@
.LVL133:
	.loc 1 390 5 view .LVU709
@ armwave.c:390:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 390 68 is_stmt 0 view .LVU710
	ldr	r4, [r6, #68]	@ _9, g_armwave_state.slice_height
@ armwave.c:390:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 390 51 view .LVU711
	ldr	r0, [r6, #76]	@, g_armwave_state.wave_length
	mov	r1, r4	@, _9
	bl	__aeabi_idiv		@
.LVL134:
@ armwave.c:390:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 390 5 view .LVU712
	cmp	r0, #0	@ tmp139
	beq	.L88		@,
@ armwave.c:384:     uint32_t xx_rem = g_armwave_state.wave_length, ypos = 0;
	.loc 1 384 52 view .LVU713
	mov	r7, #0	@ ypos,
@ armwave.c:390:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 390 12 view .LVU714
	mov	r5, r7	@ yy, ypos
.LVL135:
.L87:
	.loc 1 391 9 is_stmt 1 discriminator 3 view .LVU715
	mul	r0, r5, r4	@, yy, tmp1
	mov	r1, r4	@, _9
	bl	render_nonaa_to_buffer_1ch_slice		@
.LVL136:
	.loc 1 392 9 discriminator 3 view .LVU716
@ armwave.c:392:         xx_rem -= g_armwave_state.slice_height;
	.loc 1 392 34 is_stmt 0 discriminator 3 view .LVU717
	ldr	r4, [r6, #68]	@ _9, g_armwave_state.slice_height
@ armwave.c:390:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 390 51 discriminator 3 view .LVU718
	ldr	r0, [r6, #76]	@, g_armwave_state.wave_length
	mov	r1, r4	@, _9
	bl	__aeabi_idiv		@
.LVL137:
@ armwave.c:390:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 390 86 discriminator 3 view .LVU719
	add	r5, r5, #1	@ yy, yy,
.LVL138:
@ armwave.c:392:         xx_rem -= g_armwave_state.slice_height;
	.loc 1 392 16 discriminator 3 view .LVU720
	sub	r8, r8, r4	@ xx_rem, xx_rem, _9
.LVL139:
	.loc 1 393 9 is_stmt 1 discriminator 3 view .LVU721
@ armwave.c:393:         ypos += g_armwave_state.slice_height;   
	.loc 1 393 14 is_stmt 0 discriminator 3 view .LVU722
	add	r7, r7, r4	@ ypos, ypos, _9
.LVL140:
@ armwave.c:390:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 390 5 discriminator 3 view .LVU723
	cmp	r0, r5	@, yy
	bhi	.L87		@,
	.loc 1 397 5 is_stmt 1 view .LVU724
	mov	r1, r8	@, xx_rem
	mov	r0, r7	@, ypos
@ armwave.c:398: }
	.loc 1 398 1 is_stmt 0 view .LVU725
	pop	{r4, r5, r6, r7, r8, lr}	@
	.cfi_remember_state
	.cfi_restore 14
	.cfi_restore 8
	.cfi_restore 7
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL141:
@ armwave.c:397:     render_nonaa_to_buffer_1ch_slice(ypos, xx_rem);
	.loc 1 397 5 view .LVU726
	b	render_nonaa_to_buffer_1ch_slice		@
.LVL142:
.L88:
	.cfi_restore_state
@ armwave.c:384:     uint32_t xx_rem = g_armwave_state.wave_length, ypos = 0;
	.loc 1 384 52 view .LVU727
	mov	r7, r0	@ ypos, tmp139
	.loc 1 397 5 is_stmt 1 view .LVU728
	mov	r1, r8	@, xx_rem
	mov	r0, r7	@, ypos
@ armwave.c:398: }
	.loc 1 398 1 is_stmt 0 view .LVU729
	pop	{r4, r5, r6, r7, r8, lr}	@
	.cfi_restore 14
	.cfi_restore 8
	.cfi_restore 7
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL143:
@ armwave.c:397:     render_nonaa_to_buffer_1ch_slice(ypos, xx_rem);
	.loc 1 397 5 view .LVU730
	b	render_nonaa_to_buffer_1ch_slice		@
.LVL144:
.L92:
	.align	2
.L91:
	.word	g_armwave_state
	.cfi_endproc
.LFE66:
	.size	armwave_generate, .-armwave_generate
	.align	2
	.global	armwave_setup_render
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_setup_render, %function
armwave_setup_render:
.LVL145:
.LFB67:
	.loc 1 404 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 12, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 405 5 view .LVU732
	.loc 1 406 5 view .LVU733
	.loc 1 408 5 view .LVU734
@ armwave.c:404: {
	.loc 1 404 1 is_stmt 0 view .LVU735
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
	sub	sp, sp, #16	@,,
	.cfi_def_cfa_offset 48
@ armwave.c:404: {
	.loc 1 404 1 view .LVU736
	mov	r4, r0	@ start_point, start_point
	ldrd	r6, [sp, #48]	@,,
	ldr	r8, [sp, #56]	@ render_flags, render_flags
	mov	r5, r1	@ end_point, end_point
@ armwave.c:408:     printf("s=%d e=%d w=%d ws=%d tw=%d th=%d rf=0x%08x\n", start_point, end_point, waves_max, wave_stride, target_width, target_height, render_flags);
	.loc 1 408 5 view .LVU737
	str	r3, [sp]	@ wave_stride,
@ armwave.c:404: {
	.loc 1 404 1 view .LVU738
	mov	r9, r2	@ waves_max, waves_max
	mov	r10, r3	@ wave_stride, wave_stride
@ armwave.c:408:     printf("s=%d e=%d w=%d ws=%d tw=%d th=%d rf=0x%08x\n", start_point, end_point, waves_max, wave_stride, target_width, target_height, render_flags);
	.loc 1 408 5 view .LVU739
	strd	r6, [sp, #4]	@,,
	mov	r3, r2	@, waves_max
.LVL146:
	.loc 1 408 5 view .LVU740
	str	r8, [sp, #12]	@ render_flags,
	mov	r2, r1	@, end_point
.LVL147:
	.loc 1 408 5 view .LVU741
	mov	r1, r0	@, start_point
.LVL148:
	.loc 1 408 5 view .LVU742
	ldr	r0, .L108+12	@,
.LVL149:
	.loc 1 408 5 view .LVU743
	bl	printf		@
.LVL150:
	.loc 1 410 5 is_stmt 1 view .LVU744
@ armwave.c:410:     if(start_point > end_point) {
	.loc 1 410 7 is_stmt 0 view .LVU745
	cmp	r4, r5	@ start_point, end_point
	bhi	.L106		@,
	.loc 1 416 5 is_stmt 1 view .LVU746
@ armwave.c:427:     g_armwave_state.wave_length = end_point - start_point;
	.loc 1 427 45 is_stmt 0 view .LVU747
	sub	r5, r5, r4	@ _13, end_point, start_point
.LVL151:
@ armwave.c:432:         ((g_armwave_state.target_width * (1.0f / g_armwave_state.wave_length))) * (1 << AM_XCOORD_MULT_SHIFT);
	.loc 1 432 48 view .LVU748
	vldr.32	s10, .L108	@ tmp197,
	vmov	s15, r5	@ int	@ _13, _13
@ armwave.c:417:     g_armwave_state.vscale_frac = target_height / 255.0f;
	.loc 1 417 49 view .LVU749
	vldr.32	s14, .L108+4	@ tmp174,
@ armwave.c:432:         ((g_armwave_state.target_width * (1.0f / g_armwave_state.wave_length))) * (1 << AM_XCOORD_MULT_SHIFT);
	.loc 1 432 81 view .LVU750
	vldr.32	s12, .L108+8	@ tmp201,
@ armwave.c:424:     g_armwave_state.ch_buff_size = (g_armwave_state.bitdepth_height + 4) * (target_width + 4) * sizeof(bufftyp_t);  // Add word padding too
	.loc 1 424 90 view .LVU751
	add	r3, r6, #4	@ tmp185, target_width,
@ armwave.c:432:         ((g_armwave_state.target_width * (1.0f / g_armwave_state.wave_length))) * (1 << AM_XCOORD_MULT_SHIFT);
	.loc 1 432 48 view .LVU752
	vcvt.f32.s32	s13, s15	@ tmp195, _13
@ armwave.c:417:     g_armwave_state.vscale_frac = target_height / 255.0f;
	.loc 1 417 49 view .LVU753
	vmov	s15, r7	@ int	@ target_height, target_height
@ armwave.c:416:     g_armwave_state.xstride = target_height;
	.loc 1 416 29 view .LVU754
	ldr	r4, .L108+16	@ tmp247,
.LVL152:
@ armwave.c:422:     g_armwave_state.size = target_height * target_width;
	.loc 1 422 42 view .LVU755
	mul	r0, r7, r6	@ tmp182, target_height, target_width
@ armwave.c:417:     g_armwave_state.vscale_frac = target_height / 255.0f;
	.loc 1 417 49 view .LVU756
	vcvt.f32.u32	s11, s15	@ tmp173, target_height
@ armwave.c:424:     g_armwave_state.ch_buff_size = (g_armwave_state.bitdepth_height + 4) * (target_width + 4) * sizeof(bufftyp_t);  // Add word padding too
	.loc 1 424 95 view .LVU757
	add	r3, r3, r3, lsl #7	@ tmp188, tmp185, tmp185,
@ armwave.c:434:     printf("ch_buff_size=%d, cmp_x_bitdepth_scale=%d (0x%08x), targ_width=%d, wave_length=%d, scaler=%d\n", \
	.loc 1 434 5 view .LVU758
	mov	r2, #65536	@ tmp204,
@ armwave.c:432:         ((g_armwave_state.target_width * (1.0f / g_armwave_state.wave_length))) * (1 << AM_XCOORD_MULT_SHIFT);
	.loc 1 432 48 view .LVU759
	vdiv.f32	s15, s10, s13	@ tmp196, tmp197, tmp195
@ armwave.c:434:     printf("ch_buff_size=%d, cmp_x_bitdepth_scale=%d (0x%08x), targ_width=%d, wave_length=%d, scaler=%d\n", \
	.loc 1 434 5 view .LVU760
	str	r5, [sp, #4]	@ _13,
	str	r6, [sp]	@ target_width,
@ armwave.c:424:     g_armwave_state.ch_buff_size = (g_armwave_state.bitdepth_height + 4) * (target_width + 4) * sizeof(bufftyp_t);  // Add word padding too
	.loc 1 424 95 view .LVU761
	lsl	r3, r3, #3	@ tmp189, tmp188,
@ armwave.c:416:     g_armwave_state.xstride = target_height;
	.loc 1 416 29 view .LVU762
	str	r7, [r4, #44]	@ target_height, g_armwave_state.xstride
	.loc 1 417 5 is_stmt 1 view .LVU763
@ armwave.c:419:     g_armwave_state.wave_stride = wave_stride;
	.loc 1 419 33 is_stmt 0 view .LVU764
	str	r10, [r4, #52]	@ wave_stride, g_armwave_state.wave_stride
@ armwave.c:420:     g_armwave_state.waves_max = waves_max;
	.loc 1 420 31 view .LVU765
	str	r9, [r4, #60]	@ waves_max, g_armwave_state.waves_max
@ armwave.c:421:     g_armwave_state.waves = waves_max;  // Need a function to be able to change this on the fly
	.loc 1 421 27 view .LVU766
	str	r9, [r4, #56]	@ waves_max, g_armwave_state.waves
@ armwave.c:426:     g_armwave_state.target_height = target_height;
	.loc 1 426 35 view .LVU767
	strd	r6, [r4, #112]	@, tmp247,
@ armwave.c:434:     printf("ch_buff_size=%d, cmp_x_bitdepth_scale=%d (0x%08x), targ_width=%d, wave_length=%d, scaler=%d\n", \
	.loc 1 434 5 view .LVU768
	str	r2, [sp, #8]	@ tmp204,
@ armwave.c:423:     g_armwave_state.bitdepth_height = 256 * sizeof(bufftyp_t);  // Always 256 possible levels in 8-bit mode
	.loc 1 423 37 view .LVU769
	mov	r2, #512	@ tmp184,
@ armwave.c:434:     printf("ch_buff_size=%d, cmp_x_bitdepth_scale=%d (0x%08x), targ_width=%d, wave_length=%d, scaler=%d\n", \
	.loc 1 434 5 view .LVU770
	mov	r1, r3	@, tmp189
@ armwave.c:422:     g_armwave_state.size = target_height * target_width;
	.loc 1 422 26 view .LVU771
	str	r0, [r4, #84]	@ tmp182, g_armwave_state.size
@ armwave.c:423:     g_armwave_state.bitdepth_height = 256 * sizeof(bufftyp_t);  // Always 256 possible levels in 8-bit mode
	.loc 1 423 37 view .LVU772
	str	r2, [r4, #64]	@ tmp184, g_armwave_state.bitdepth_height
@ armwave.c:424:     g_armwave_state.ch_buff_size = (g_armwave_state.bitdepth_height + 4) * (target_width + 4) * sizeof(bufftyp_t);  // Add word padding too
	.loc 1 424 34 view .LVU773
	str	r3, [r4, #80]	@ tmp189, g_armwave_state.ch_buff_size
@ armwave.c:417:     g_armwave_state.vscale_frac = target_height / 255.0f;
	.loc 1 417 49 view .LVU774
	vdiv.f32	s13, s11, s14	@ _3, tmp173, tmp174
@ armwave.c:432:         ((g_armwave_state.target_width * (1.0f / g_armwave_state.wave_length))) * (1 << AM_XCOORD_MULT_SHIFT);
	.loc 1 432 40 view .LVU775
	vmov	s14, r6	@ int	@ target_width, target_width
@ armwave.c:427:     g_armwave_state.wave_length = end_point - start_point;
	.loc 1 427 33 view .LVU776
	str	r5, [r4, #76]	@ _13, g_armwave_state.wave_length
@ armwave.c:428:     g_armwave_state.flags = render_flags;
	.loc 1 428 27 view .LVU777
	str	r8, [r4]	@ render_flags, g_armwave_state.flags
@ armwave.c:434:     printf("ch_buff_size=%d, cmp_x_bitdepth_scale=%d (0x%08x), targ_width=%d, wave_length=%d, scaler=%d\n", \
	.loc 1 434 5 view .LVU778
	ldr	r0, .L108+20	@,
@ armwave.c:432:         ((g_armwave_state.target_width * (1.0f / g_armwave_state.wave_length))) * (1 << AM_XCOORD_MULT_SHIFT);
	.loc 1 432 40 view .LVU779
	vcvt.f32.s32	s14, s14	@ tmp198, target_width
	vmul.f32	s15, s15, s14	@ tmp199, tmp196, tmp198
@ armwave.c:418:     g_armwave_state.vscale = (int)g_armwave_state.vscale_frac;
	.loc 1 418 30 view .LVU780
	vcvt.s32.f32	s14, s13	@ tmp177, _3
@ armwave.c:417:     g_armwave_state.vscale_frac = target_height / 255.0f;
	.loc 1 417 33 view .LVU781
	vstr.32	s13, [r4, #40]	@ _3, g_armwave_state.vscale_frac
	.loc 1 418 5 is_stmt 1 view .LVU782
@ armwave.c:432:         ((g_armwave_state.target_width * (1.0f / g_armwave_state.wave_length))) * (1 << AM_XCOORD_MULT_SHIFT);
	.loc 1 432 81 is_stmt 0 view .LVU783
	vmul.f32	s15, s15, s12	@ tmp200, tmp199, tmp201
@ armwave.c:418:     g_armwave_state.vscale = (int)g_armwave_state.vscale_frac;
	.loc 1 418 30 view .LVU784
	vstr.32	s14, [r4, #48]	@ int	@ tmp177, g_armwave_state.vscale
	.loc 1 419 5 is_stmt 1 view .LVU785
	.loc 1 420 5 view .LVU786
	.loc 1 421 5 view .LVU787
	.loc 1 422 5 view .LVU788
	.loc 1 423 5 view .LVU789
	.loc 1 424 5 view .LVU790
	.loc 1 425 5 view .LVU791
	.loc 1 426 5 view .LVU792
	.loc 1 427 5 view .LVU793
	.loc 1 428 5 view .LVU794
	.loc 1 431 5 view .LVU795
@ armwave.c:431:     g_armwave_state.cmp_x_bitdepth_scale = \
	.loc 1 431 42 is_stmt 0 view .LVU796
	vcvt.u32.f32	s15, s15	@ _20, tmp200
	vmov	ip, s15	@ int	@ _20, _20
@ armwave.c:434:     printf("ch_buff_size=%d, cmp_x_bitdepth_scale=%d (0x%08x), targ_width=%d, wave_length=%d, scaler=%d\n", \
	.loc 1 434 5 view .LVU797
	vmov	r3, s15	@ int	@, _20
@ armwave.c:431:     g_armwave_state.cmp_x_bitdepth_scale = \
	.loc 1 431 42 view .LVU798
	vstr.32	s15, [r4, #36]	@ int	@ _20, g_armwave_state.cmp_x_bitdepth_scale
	.loc 1 434 5 is_stmt 1 view .LVU799
	mov	r2, ip	@, tmp3
	bl	printf		@
.LVL153:
	.loc 1 442 5 view .LVU800
@ armwave.c:444:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 444 23 is_stmt 0 view .LVU801
	ldr	r0, [r4, #4]	@ _21, g_armwave_state.ch1_buffer
@ armwave.c:442:     g_armwave_state.slice_height = 16; // 64;  
	.loc 1 442 34 view .LVU802
	mov	r3, #16	@ tmp206,
@ armwave.c:444:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 444 7 view .LVU803
	cmp	r0, #0	@ _21,
@ armwave.c:442:     g_armwave_state.slice_height = 16; // 64;  
	.loc 1 442 34 view .LVU804
	str	r3, [r4, #68]	@ tmp206, g_armwave_state.slice_height
	.loc 1 444 5 is_stmt 1 view .LVU805
@ armwave.c:444:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 444 7 is_stmt 0 view .LVU806
	beq	.L95		@,
	.loc 1 445 9 is_stmt 1 view .LVU807
	bl	free		@
.LVL154:
.L95:
	.loc 1 447 5 view .LVU808
@ armwave.c:447:     g_armwave_state.ch1_buffer = calloc(g_armwave_state.ch_buff_size, 1);
	.loc 1 447 56 is_stmt 0 view .LVU809
	ldr	r8, [r4, #80]	@ _22, g_armwave_state.ch_buff_size
@ armwave.c:447:     g_armwave_state.ch1_buffer = calloc(g_armwave_state.ch_buff_size, 1);
	.loc 1 447 34 view .LVU810
	mov	r1, #1	@,
	mov	r0, r8	@, _22
	bl	calloc		@
.LVL155:
@ armwave.c:449:     if(g_armwave_state.ch1_buffer == NULL) {
	.loc 1 449 7 view .LVU811
	cmp	r0, #0	@ pretmp_124,
@ armwave.c:447:     g_armwave_state.ch1_buffer = calloc(g_armwave_state.ch_buff_size, 1);
	.loc 1 447 34 view .LVU812
	mov	r7, r0	@ pretmp_124,
@ armwave.c:447:     g_armwave_state.ch1_buffer = calloc(g_armwave_state.ch_buff_size, 1);
	.loc 1 447 32 view .LVU813
	str	r0, [r4, #4]	@ pretmp_124, g_armwave_state.ch1_buffer
	.loc 1 449 5 is_stmt 1 view .LVU814
@ armwave.c:449:     if(g_armwave_state.ch1_buffer == NULL) {
	.loc 1 449 7 is_stmt 0 view .LVU815
	beq	.L107		@,
	.loc 1 455 5 is_stmt 1 view .LVU816
.LVL156:
	.loc 1 456 5 view .LVU817
	.loc 1 457 5 view .LVU818
@ armwave.c:456:     points_per_pixel = length / ((float)(target_width));
	.loc 1 456 31 is_stmt 0 view .LVU819
	vmov	s15, r5	@ int	@ _13, _13
@ armwave.c:457:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 457 77 view .LVU820
	ldr	r8, [r4, #68]	@ _28, g_armwave_state.slice_height
@ armwave.c:459:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 459 40 view .LVU821
	lsl	r0, r5, #1	@, _13,
@ armwave.c:456:     points_per_pixel = length / ((float)(target_width));
	.loc 1 456 31 view .LVU822
	vcvt.f32.u32	s12, s15	@ tmp215, _13
@ armwave.c:456:     points_per_pixel = length / ((float)(target_width));
	.loc 1 456 34 view .LVU823
	vmov	s15, r6	@ int	@ target_width, target_width
@ armwave.c:457:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 457 60 view .LVU824
	vmov	s14, r8	@ int	@ _28, _28
@ armwave.c:456:     points_per_pixel = length / ((float)(target_width));
	.loc 1 456 34 view .LVU825
	vcvt.f32.u32	s15, s15	@ tmp216, target_width
@ armwave.c:457:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 457 60 view .LVU826
	vcvt.f32.s32	s13, s14	@ tmp218, _28
@ armwave.c:456:     points_per_pixel = length / ((float)(target_width));
	.loc 1 456 22 view .LVU827
	vdiv.f32	s14, s12, s15	@ points_per_pixel, tmp215, tmp216
.LVL157:
@ armwave.c:457:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 457 60 view .LVU828
	vmul.f32	s15, s14, s13	@ tmp219, points_per_pixel, tmp218
@ armwave.c:457:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 457 41 view .LVU829
	vcvt.s32.f32	s15, s15	@ tmp220, tmp219
	vstr.32	s15, [r4, #72]	@ int	@ tmp220, g_armwave_state.slice_record_height
	.loc 1 459 5 is_stmt 1 view .LVU830
@ armwave.c:459:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 459 40 is_stmt 0 view .LVU831
	bl	malloc		@
.LVL158:
@ armwave.c:461:     assert(g_armwave_state.xcoord_to_xpixel != NULL);
	.loc 1 461 5 view .LVU832
	cmp	r0, #0	@ pretmp_119,
@ armwave.c:459:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 459 40 view .LVU833
	mov	r6, r0	@ pretmp_119,
.LVL159:
@ armwave.c:459:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 459 38 view .LVU834
	str	r0, [r4, #156]	@ pretmp_119, g_armwave_state.xcoord_to_xpixel
	.loc 1 461 5 is_stmt 1 view .LVU835
	beq	.L97		@,
.LVL160:
@ armwave.c:463:     for(xx = 0; xx < g_armwave_state.slice_height; xx++) {
	.loc 1 463 5 is_stmt 0 view .LVU836
	cmp	r8, #0	@ _28,
@ armwave.c:463:     for(xx = 0; xx < g_armwave_state.slice_height; xx++) {
	.loc 1 463 12 view .LVU837
	movne	r5, #0	@ xx,
.LVL161:
@ armwave.c:465:         printf("xcoord_to_xpixel[%5d] = %5d\n", xx, g_armwave_state.xcoord_to_xpixel[xx]);
	.loc 1 465 9 view .LVU838
	ldrne	r7, .L108+24	@ tmp248,
@ armwave.c:463:     for(xx = 0; xx < g_armwave_state.slice_height; xx++) {
	.loc 1 463 5 view .LVU839
	bne	.L98		@,
	b	.L99		@
.LVL162:
.L100:
	.loc 1 463 5 view .LVU840
	ldr	r6, [r4, #156]	@ pretmp_119, g_armwave_state.xcoord_to_xpixel
.LVL163:
.L98:
	.loc 1 464 9 is_stmt 1 discriminator 3 view .LVU841
@ armwave.c:464:         g_armwave_state.xcoord_to_xpixel[xx] = ((xx * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT);
	.loc 1 464 53 is_stmt 0 discriminator 3 view .LVU842
	ldr	r3, [r4, #36]	@ g_armwave_state.cmp_x_bitdepth_scale, g_armwave_state.cmp_x_bitdepth_scale
@ armwave.c:464:         g_armwave_state.xcoord_to_xpixel[xx] = ((xx * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT);
	.loc 1 464 46 discriminator 3 view .LVU843
	lsl	ip, r5, #1	@ tmp231, xx,
@ armwave.c:465:         printf("xcoord_to_xpixel[%5d] = %5d\n", xx, g_armwave_state.xcoord_to_xpixel[xx]);
	.loc 1 465 9 discriminator 3 view .LVU844
	mov	r1, r5	@, xx
@ armwave.c:464:         g_armwave_state.xcoord_to_xpixel[xx] = ((xx * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT);
	.loc 1 464 53 discriminator 3 view .LVU845
	mul	r3, r3, r5	@ tmp229, g_armwave_state.cmp_x_bitdepth_scale, xx
@ armwave.c:465:         printf("xcoord_to_xpixel[%5d] = %5d\n", xx, g_armwave_state.xcoord_to_xpixel[xx]);
	.loc 1 465 9 discriminator 3 view .LVU846
	mov	r0, r7	@, tmp248
@ armwave.c:463:     for(xx = 0; xx < g_armwave_state.slice_height; xx++) {
	.loc 1 463 54 discriminator 3 view .LVU847
	add	r5, r5, #1	@ xx, xx,
.LVL164:
@ armwave.c:464:         g_armwave_state.xcoord_to_xpixel[xx] = ((xx * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT);
	.loc 1 464 93 discriminator 3 view .LVU848
	lsr	r2, r3, #16	@ _36, tmp229,
@ armwave.c:464:         g_armwave_state.xcoord_to_xpixel[xx] = ((xx * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT);
	.loc 1 464 46 discriminator 3 view .LVU849
	strh	r2, [r6, ip]	@ movhi	@ _36, *_39
	.loc 1 465 9 is_stmt 1 discriminator 3 view .LVU850
	bl	printf		@
.LVL165:
@ armwave.c:463:     for(xx = 0; xx < g_armwave_state.slice_height; xx++) {
	.loc 1 463 5 is_stmt 0 discriminator 3 view .LVU851
	ldr	r3, [r4, #68]	@ g_armwave_state.slice_height, g_armwave_state.slice_height
	cmp	r3, r5	@ g_armwave_state.slice_height, xx
	bhi	.L100		@,
	ldr	r7, [r4, #4]	@ pretmp_124, g_armwave_state.ch1_buffer
	ldr	r6, [r4, #156]	@ pretmp_119, g_armwave_state.xcoord_to_xpixel
.LVL166:
.L99:
	.loc 1 468 5 is_stmt 1 view .LVU852
@ armwave.c:468:     g_armwave_state.out_pixbuf = malloc(sizeof(uint32_t) * g_armwave_state.size);
	.loc 1 468 34 is_stmt 0 view .LVU853
	ldr	r0, [r4, #84]	@ g_armwave_state.size, g_armwave_state.size
	lsl	r0, r0, #2	@, g_armwave_state.size,
	bl	malloc		@
.LVL167:
@ armwave.c:470:     printf("Ptrs: 0x%08x 0x%08x 0x%08x 0x%08x \n", \
	.loc 1 470 5 view .LVU854
	ldr	r3, [r4, #24]	@ g_armwave_state.test_wave_buffer, g_armwave_state.test_wave_buffer
	mov	r2, r6	@, pretmp_119
	str	r3, [sp, #48]	@ g_armwave_state.test_wave_buffer,
	mov	r1, r7	@, pretmp_124
@ armwave.c:468:     g_armwave_state.out_pixbuf = malloc(sizeof(uint32_t) * g_armwave_state.size);
	.loc 1 468 34 view .LVU855
	mov	ip, r0	@ tmp242,
@ armwave.c:470:     printf("Ptrs: 0x%08x 0x%08x 0x%08x 0x%08x \n", \
	.loc 1 470 5 view .LVU856
	mov	r3, r0	@, tmp242
@ armwave.c:468:     g_armwave_state.out_pixbuf = malloc(sizeof(uint32_t) * g_armwave_state.size);
	.loc 1 468 32 view .LVU857
	str	ip, [r4, #128]	@ tmp242, g_armwave_state.out_pixbuf
	.loc 1 470 5 is_stmt 1 view .LVU858
	ldr	r0, .L108+28	@,
@ armwave.c:477: }
	.loc 1 477 1 is_stmt 0 view .LVU859
	add	sp, sp, #16	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	@ sp needed	@
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
@ armwave.c:470:     printf("Ptrs: 0x%08x 0x%08x 0x%08x 0x%08x \n", \
	.loc 1 470 5 view .LVU860
	b	printf		@
.LVL169:
.L106:
	.cfi_restore_state
	.loc 1 411 9 is_stmt 1 view .LVU861
	ldr	r0, .L108+32	@,
@ armwave.c:477: }
	.loc 1 477 1 is_stmt 0 view .LVU862
	add	sp, sp, #16	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	@ sp needed	@
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
.LVL170:
@ armwave.c:411:         printf("Error: start point more than end point\n");
	.loc 1 411 9 view .LVU863
	b	puts		@
.LVL171:
.L97:
	.cfi_restore_state
	.loc 1 461 5 is_stmt 1 discriminator 1 view .LVU864
	ldr	r3, .L108+36	@,
	ldr	r2, .L108+40	@,
	ldr	r1, .L108+44	@,
	ldr	r0, .L108+48	@,
	bl	__assert_fail		@
.LVL172:
.L107:
	.loc 1 450 9 view .LVU865
	ldr	r3, .L108+52	@ tmp212,
	mov	r2, r8	@, _22
	ldr	r1, .L108+56	@,
	ldr	r0, [r3]	@, stderr
	bl	fprintf		@
.LVL173:
	.loc 1 451 9 view .LVU866
	mvn	r0, #0	@,
	bl	exit		@
.LVL174:
.L109:
	.align	2
.L108:
	.word	1065353216
	.word	1132396544
	.word	1199570944
	.word	.LC7
	.word	g_armwave_state
	.word	.LC9
	.word	.LC13
	.word	.LC14
	.word	.LC8
	.word	.LANCHOR0
	.word	461
	.word	.LC11
	.word	.LC12
	.word	stderr
	.word	.LC10
	.cfi_endproc
.LFE67:
	.size	armwave_setup_render, .-armwave_setup_render
	.align	2
	.global	armwave_set_wave_pointer
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_set_wave_pointer, %function
armwave_set_wave_pointer:
.LVL175:
.LFB68:
	.loc 1 484 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 485 5 view .LVU868
	cmp	r0, #0	@ wave_buffer
	.loc 1 485 5 is_stmt 0 view .LVU869
	beq	.L115		@,
	.loc 1 486 5 is_stmt 1 view .LVU870
@ armwave.c:486:     g_armwave_state.wave_buffer = wave_buffer;
	.loc 1 486 33 is_stmt 0 view .LVU871
	ldr	r3, .L116	@ tmp116,
	str	r0, [r3, #20]	@ wave_buffer, g_armwave_state.wave_buffer
	bx	lr	@
.L115:
	.loc 1 485 5 is_stmt 1 discriminator 1 view .LVU872
@ armwave.c:484: {
	.loc 1 484 1 is_stmt 0 discriminator 1 view .LVU873
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
@ armwave.c:485:     assert(wave_buffer != NULL);
	.loc 1 485 5 discriminator 1 view .LVU874
	ldr	r3, .L116+4	@,
	ldr	r2, .L116+8	@,
	ldr	r1, .L116+12	@,
	ldr	r0, .L116+16	@,
.LVL176:
	.loc 1 485 5 discriminator 1 view .LVU875
	bl	__assert_fail		@
.LVL177:
.L117:
	.align	2
.L116:
	.word	g_armwave_state
	.word	.LANCHOR0+24
	.word	485
	.word	.LC11
	.word	.LC15
	.cfi_endproc
.LFE68:
	.size	armwave_set_wave_pointer, .-armwave_set_wave_pointer
	.align	2
	.global	armwave_set_wave_pointer_as_testbuf
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_set_wave_pointer_as_testbuf, %function
armwave_set_wave_pointer_as_testbuf:
.LVL178:
.LFB69:
	.loc 1 494 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 495 5 view .LVU877
@ armwave.c:495:     if(set > g_armwave_state.test_wave_buffer_nsets) {
	.loc 1 495 29 is_stmt 0 view .LVU878
	ldr	r3, .L121	@ tmp117,
@ armwave.c:495:     if(set > g_armwave_state.test_wave_buffer_nsets) {
	.loc 1 495 7 view .LVU879
	ldr	r2, [r3, #32]	@ g_armwave_state.test_wave_buffer_nsets, g_armwave_state.test_wave_buffer_nsets
	cmp	r2, r0	@ g_armwave_state.test_wave_buffer_nsets, set
	bcc	.L120		@,
	.loc 1 500 5 is_stmt 1 view .LVU880
@ armwave.c:500:     g_armwave_state.wave_buffer = g_armwave_state.test_wave_buffer + (g_armwave_state.test_wave_buffer_stride * set);
	.loc 1 500 111 is_stmt 0 view .LVU881
	ldr	r1, [r3, #28]	@ g_armwave_state.test_wave_buffer_stride, g_armwave_state.test_wave_buffer_stride
@ armwave.c:500:     g_armwave_state.wave_buffer = g_armwave_state.test_wave_buffer + (g_armwave_state.test_wave_buffer_stride * set);
	.loc 1 500 68 view .LVU882
	ldr	r2, [r3, #24]	@ g_armwave_state.test_wave_buffer, g_armwave_state.test_wave_buffer
	mla	r0, r1, r0, r2	@ tmp125, g_armwave_state.test_wave_buffer_stride, set, g_armwave_state.test_wave_buffer
.LVL179:
@ armwave.c:500:     g_armwave_state.wave_buffer = g_armwave_state.test_wave_buffer + (g_armwave_state.test_wave_buffer_stride * set);
	.loc 1 500 33 view .LVU883
	str	r0, [r3, #20]	@ tmp125, g_armwave_state.wave_buffer
@ armwave.c:501: }
	.loc 1 501 1 view .LVU884
	bx	lr	@
.LVL180:
.L120:
	.loc 1 496 9 is_stmt 1 view .LVU885
	ldr	r0, .L121+4	@,
.LVL181:
	.loc 1 496 9 is_stmt 0 view .LVU886
	b	puts		@
.LVL182:
.L122:
	.align	2
.L121:
	.word	g_armwave_state
	.word	.LC16
	.cfi_endproc
.LFE69:
	.size	armwave_set_wave_pointer_as_testbuf, .-armwave_set_wave_pointer_as_testbuf
	.align	2
	.global	armwave_set_wave_pointer_u32
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_set_wave_pointer_u32, %function
armwave_set_wave_pointer_u32:
.LVL183:
.LFB70:
	.loc 1 508 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 509 5 view .LVU888
	cmp	r0, #0	@ wave_buffer_ptr
	.loc 1 509 5 is_stmt 0 view .LVU889
	beq	.L128		@,
	.loc 1 510 5 is_stmt 1 view .LVU890
@ armwave.c:510:     g_armwave_state.wave_buffer = (uint8_t*)wave_buffer_ptr;
	.loc 1 510 33 is_stmt 0 view .LVU891
	ldr	r3, .L129	@ tmp117,
	str	r0, [r3, #20]	@ wave_buffer_ptr, g_armwave_state.wave_buffer
	bx	lr	@
.L128:
	.loc 1 509 5 is_stmt 1 discriminator 1 view .LVU892
@ armwave.c:508: {
	.loc 1 508 1 is_stmt 0 discriminator 1 view .LVU893
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
@ armwave.c:509:     assert(wave_buffer_ptr != 0);
	.loc 1 509 5 discriminator 1 view .LVU894
	ldr	r3, .L129+4	@,
	ldr	r2, .L129+8	@,
	ldr	r1, .L129+12	@,
	ldr	r0, .L129+16	@,
.LVL184:
	.loc 1 509 5 discriminator 1 view .LVU895
	bl	__assert_fail		@
.LVL185:
.L130:
	.align	2
.L129:
	.word	g_armwave_state
	.word	.LANCHOR0+52
	.word	509
	.word	.LC11
	.word	.LC17
	.cfi_endproc
.LFE70:
	.size	armwave_set_wave_pointer_u32, .-armwave_set_wave_pointer_u32
	.align	2
	.global	armwave_clear_buffer
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_clear_buffer, %function
armwave_clear_buffer:
.LVL186:
.LFB71:
	.loc 1 517 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 519 5 view .LVU897
@ armwave.c:519:     memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.ch_buff_size);
	.loc 1 519 58 is_stmt 0 view .LVU898
	ldr	r3, .L132	@ tmp114,
@ armwave.c:519:     memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.ch_buff_size);
	.loc 1 519 5 view .LVU899
	mov	r1, #0	@,
	ldr	r2, [r3, #80]	@, g_armwave_state.ch_buff_size
	ldr	r0, [r3, #4]	@, g_armwave_state.ch1_buffer
.LVL187:
	.loc 1 519 5 view .LVU900
	b	memset		@
.LVL188:
.L133:
	.align	2
.L132:
	.word	g_armwave_state
	.cfi_endproc
.LFE71:
	.size	armwave_clear_buffer, .-armwave_clear_buffer
	.align	2
	.global	armwave_set_channel_colour
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_set_channel_colour, %function
armwave_set_channel_colour:
.LVL189:
.LFB72:
	.loc 1 527 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 529 5 view .LVU902
@ armwave.c:527: {
	.loc 1 527 1 is_stmt 0 view .LVU903
	sub	sp, sp, #16	@,,
	.cfi_def_cfa_offset 16
@ armwave.c:529:     switch(ch) {
	.loc 1 529 5 view .LVU904
	cmp	r0, #1	@ ch,
@ armwave.c:527: {
	.loc 1 527 1 view .LVU905
	stmib	sp, {r1, r2, r3}	@,,,
@ armwave.c:529:     switch(ch) {
	.loc 1 529 5 view .LVU906
	bne	.L134		@,
	.loc 1 531 13 is_stmt 1 view .LVU907
@ armwave.c:531:             g_armwave_state.ch1_color.r = r * i;
	.loc 1 531 45 is_stmt 0 view .LVU908
	vmov	s15, r1	@ int	@ r,
	vcvt.f32.s32	s13, s15	@ tmp125, r
@ armwave.c:532:             g_armwave_state.ch1_color.g = g * i;
	.loc 1 532 45 view .LVU909
	vmov	s15, r2	@ int	@ g,
	vcvt.f32.s32	s14, s15	@ tmp129, g
@ armwave.c:533:             g_armwave_state.ch1_color.b = b * i;
	.loc 1 533 45 view .LVU910
	vmov	s15, r3	@ int	@ b,
@ armwave.c:531:             g_armwave_state.ch1_color.r = r * i;
	.loc 1 531 41 view .LVU911
	ldr	r3, .L137	@ tmp124,
.LVL190:
@ armwave.c:531:             g_armwave_state.ch1_color.r = r * i;
	.loc 1 531 45 view .LVU912
	vmul.f32	s13, s13, s0	@ tmp126, tmp125, i
@ armwave.c:533:             g_armwave_state.ch1_color.b = b * i;
	.loc 1 533 45 view .LVU913
	vcvt.f32.s32	s15, s15	@ tmp133, b
.LVL191:
@ armwave.c:532:             g_armwave_state.ch1_color.g = g * i;
	.loc 1 532 45 view .LVU914
	vmul.f32	s14, s14, s0	@ tmp130, tmp129, i
@ armwave.c:531:             g_armwave_state.ch1_color.r = r * i;
	.loc 1 531 41 view .LVU915
	vcvt.s32.f32	s13, s13	@ tmp127, tmp126
@ armwave.c:533:             g_armwave_state.ch1_color.b = b * i;
	.loc 1 533 45 view .LVU916
	vmul.f32	s15, s15, s0	@ tmp134, tmp133, i
@ armwave.c:532:             g_armwave_state.ch1_color.g = g * i;
	.loc 1 532 41 view .LVU917
	vcvt.s32.f32	s14, s14	@ tmp131, tmp130
@ armwave.c:531:             g_armwave_state.ch1_color.r = r * i;
	.loc 1 531 41 view .LVU918
	vmov	r2, s13	@ int	@ tmp127, tmp127
.LVL192:
@ armwave.c:533:             g_armwave_state.ch1_color.b = b * i;
	.loc 1 533 41 view .LVU919
	vcvt.s32.f32	s15, s15	@ tmp135, tmp134
@ armwave.c:531:             g_armwave_state.ch1_color.r = r * i;
	.loc 1 531 41 view .LVU920
	strh	r2, [r3, #132]	@ movhi	@ tmp127, g_armwave_state.ch1_color.r
	.loc 1 532 13 is_stmt 1 view .LVU921
@ armwave.c:532:             g_armwave_state.ch1_color.g = g * i;
	.loc 1 532 41 is_stmt 0 view .LVU922
	vmov	r2, s14	@ int	@ tmp131, tmp131
	strh	r2, [r3, #134]	@ movhi	@ tmp131, g_armwave_state.ch1_color.g
	.loc 1 533 13 is_stmt 1 view .LVU923
@ armwave.c:533:             g_armwave_state.ch1_color.b = b * i;
	.loc 1 533 41 is_stmt 0 view .LVU924
	vmov	r2, s15	@ int	@ tmp135, tmp135
	strh	r2, [r3, #136]	@ movhi	@ tmp135, g_armwave_state.ch1_color.b
	.loc 1 534 13 is_stmt 1 view .LVU925
.L134:
@ armwave.c:536: }
	.loc 1 536 1 is_stmt 0 view .LVU926
	add	sp, sp, #16	@,,
	.cfi_def_cfa_offset 0
	@ sp needed	@
	bx	lr	@
.L138:
	.align	2
.L137:
	.word	g_armwave_state
	.cfi_endproc
.LFE72:
	.size	armwave_set_channel_colour, .-armwave_set_channel_colour
	.align	2
	.global	armwave_set_graticule_colour
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_set_graticule_colour, %function
armwave_set_graticule_colour:
.LVL193:
.LFB73:
	.loc 1 542 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 543 5 view .LVU928
@ armwave.c:543:     g_grat_colour.red = r * 255;
	.loc 1 543 23 is_stmt 0 view .LVU929
	ldr	r3, .L141	@ tmp121,
@ armwave.c:542: {
	.loc 1 542 1 view .LVU930
	push	{r4, r5, r6, lr}	@
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
@ armwave.c:543:     g_grat_colour.red = r * 255;
	.loc 1 543 23 view .LVU931
	rsb	ip, r0, r0, lsl #8	@ tmp126, r, r,
@ armwave.c:547:     XAllocColor(g_dpy, g_xswa.colormap, &g_grat_colour);
	.loc 1 547 5 view .LVU932
	ldr	r6, .L141+4	@ tmp143,
	ldr	r5, .L141+8	@ tmp145,
@ armwave.c:544:     g_grat_colour.green = g * 255;
	.loc 1 544 25 view .LVU933
	rsb	r4, r1, r1, lsl #8	@ tmp132, g, g,
@ armwave.c:545:     g_grat_colour.blue = b * 255;
	.loc 1 545 24 view .LVU934
	rsb	lr, r2, r2, lsl #8	@ tmp138, b, b,
@ armwave.c:543:     g_grat_colour.red = r * 255;
	.loc 1 543 23 view .LVU935
	strh	ip, [r3, #4]	@ movhi	@ tmp126, g_grat_colour.red
	.loc 1 544 5 is_stmt 1 view .LVU936
@ armwave.c:546:     g_grat_colour.flags = DoRed | DoGreen | DoBlue;
	.loc 1 546 25 is_stmt 0 view .LVU937
	mov	ip, #7	@ tmp140,
@ armwave.c:547:     XAllocColor(g_dpy, g_xswa.colormap, &g_grat_colour);
	.loc 1 547 5 view .LVU938
	ldr	r1, [r6, #52]	@, g_xswa.colormap
.LVL194:
	.loc 1 547 5 view .LVU939
	ldr	r0, [r5]	@, g_dpy
.LVL195:
@ armwave.c:544:     g_grat_colour.green = g * 255;
	.loc 1 544 25 view .LVU940
	strh	r4, [r3, #6]	@ movhi	@ tmp132, g_grat_colour.green
	.loc 1 545 5 is_stmt 1 view .LVU941
@ armwave.c:545:     g_grat_colour.blue = b * 255;
	.loc 1 545 24 is_stmt 0 view .LVU942
	strh	lr, [r3, #8]	@ movhi	@ tmp138, g_grat_colour.blue
	.loc 1 546 5 is_stmt 1 view .LVU943
@ armwave.c:546:     g_grat_colour.flags = DoRed | DoGreen | DoBlue;
	.loc 1 546 25 is_stmt 0 view .LVU944
	strb	ip, [r3, #10]	@ tmp140, g_grat_colour.flags
	.loc 1 547 5 is_stmt 1 view .LVU945
	mov	r2, r3	@, tmp121
.LVL196:
@ armwave.c:548: }
	.loc 1 548 1 is_stmt 0 view .LVU946
	pop	{r4, r5, r6, lr}	@
	.cfi_restore 14
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
@ armwave.c:547:     XAllocColor(g_dpy, g_xswa.colormap, &g_grat_colour);
	.loc 1 547 5 view .LVU947
	b	XAllocColor		@
.LVL197:
.L142:
	.align	2
.L141:
	.word	g_grat_colour
	.word	g_xswa
	.word	g_dpy
	.cfi_endproc
.LFE73:
	.size	armwave_set_graticule_colour, .-armwave_set_graticule_colour
	.align	2
	.global	armwave_set_graticule_subcolour
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_set_graticule_subcolour, %function
armwave_set_graticule_subcolour:
.LVL198:
.LFB74:
	.loc 1 554 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 555 5 view .LVU949
@ armwave.c:555:     g_grat_subcolour.red = r * 255;
	.loc 1 555 26 is_stmt 0 view .LVU950
	ldr	r3, .L145	@ tmp121,
@ armwave.c:554: {
	.loc 1 554 1 view .LVU951
	push	{r4, r5, r6, lr}	@
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
@ armwave.c:555:     g_grat_subcolour.red = r * 255;
	.loc 1 555 26 view .LVU952
	rsb	ip, r0, r0, lsl #8	@ tmp126, r, r,
@ armwave.c:559:     XAllocColor(g_dpy, g_xswa.colormap, &g_grat_subcolour);
	.loc 1 559 5 view .LVU953
	ldr	r6, .L145+4	@ tmp143,
	ldr	r5, .L145+8	@ tmp145,
@ armwave.c:556:     g_grat_subcolour.green = g * 255;
	.loc 1 556 28 view .LVU954
	rsb	r4, r1, r1, lsl #8	@ tmp132, g, g,
@ armwave.c:557:     g_grat_subcolour.blue = b * 255;
	.loc 1 557 27 view .LVU955
	rsb	lr, r2, r2, lsl #8	@ tmp138, b, b,
@ armwave.c:555:     g_grat_subcolour.red = r * 255;
	.loc 1 555 26 view .LVU956
	strh	ip, [r3, #4]	@ movhi	@ tmp126, g_grat_subcolour.red
	.loc 1 556 5 is_stmt 1 view .LVU957
@ armwave.c:558:     g_grat_subcolour.flags = DoRed | DoGreen | DoBlue;
	.loc 1 558 28 is_stmt 0 view .LVU958
	mov	ip, #7	@ tmp140,
@ armwave.c:559:     XAllocColor(g_dpy, g_xswa.colormap, &g_grat_subcolour);
	.loc 1 559 5 view .LVU959
	ldr	r1, [r6, #52]	@, g_xswa.colormap
.LVL199:
	.loc 1 559 5 view .LVU960
	ldr	r0, [r5]	@, g_dpy
.LVL200:
@ armwave.c:556:     g_grat_subcolour.green = g * 255;
	.loc 1 556 28 view .LVU961
	strh	r4, [r3, #6]	@ movhi	@ tmp132, g_grat_subcolour.green
	.loc 1 557 5 is_stmt 1 view .LVU962
@ armwave.c:557:     g_grat_subcolour.blue = b * 255;
	.loc 1 557 27 is_stmt 0 view .LVU963
	strh	lr, [r3, #8]	@ movhi	@ tmp138, g_grat_subcolour.blue
	.loc 1 558 5 is_stmt 1 view .LVU964
@ armwave.c:558:     g_grat_subcolour.flags = DoRed | DoGreen | DoBlue;
	.loc 1 558 28 is_stmt 0 view .LVU965
	strb	ip, [r3, #10]	@ tmp140, g_grat_subcolour.flags
	.loc 1 559 5 is_stmt 1 view .LVU966
	mov	r2, r3	@, tmp121
.LVL201:
@ armwave.c:560: }
	.loc 1 560 1 is_stmt 0 view .LVU967
	pop	{r4, r5, r6, lr}	@
	.cfi_restore 14
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
@ armwave.c:559:     XAllocColor(g_dpy, g_xswa.colormap, &g_grat_subcolour);
	.loc 1 559 5 view .LVU968
	b	XAllocColor		@
.LVL202:
.L146:
	.align	2
.L145:
	.word	g_grat_subcolour
	.word	g_xswa
	.word	g_dpy
	.cfi_endproc
.LFE74:
	.size	armwave_set_graticule_subcolour, .-armwave_set_graticule_subcolour
	.align	2
	.global	armwave_set_graticule_dims
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_set_graticule_dims, %function
armwave_set_graticule_dims:
.LVL203:
.LFB75:
	.loc 1 566 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 567 5 view .LVU970
@ armwave.c:567:     if(marg > 0) {
	.loc 1 567 7 is_stmt 0 view .LVU971
	cmp	r0, #0	@ marg
@ armwave.c:566: {
	.loc 1 566 1 view .LVU972
	str	lr, [sp, #-4]!	@,
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
@ armwave.c:568:         g_armwave_state.frame_margin = marg;
	.loc 1 568 38 view .LVU973
	ldrgt	lr, .L157	@ tmp120,
@ armwave.c:566: {
	.loc 1 566 1 view .LVU974
	ldr	ip, [sp, #4]	@ n_subvdiv, n_subvdiv
	.loc 1 568 9 is_stmt 1 view .LVU975
@ armwave.c:568:         g_armwave_state.frame_margin = marg;
	.loc 1 568 38 is_stmt 0 view .LVU976
	strgt	r0, [lr, #88]	@ marg, g_armwave_state.frame_margin
	.loc 1 571 5 is_stmt 1 view .LVU977
@ armwave.c:571:     if(n_hdiv > 0 && (n_hdiv % 2) == 0) {
	.loc 1 571 7 is_stmt 0 view .LVU978
	cmp	r1, #0	@ n_hdiv,
	ble	.L149		@,
@ armwave.c:571:     if(n_hdiv > 0 && (n_hdiv % 2) == 0) {
	.loc 1 571 19 discriminator 1 view .LVU979
	tst	r1, #1	@ n_hdiv,
	.loc 1 572 9 is_stmt 1 discriminator 1 view .LVU980
@ armwave.c:572:         g_armwave_state.n_hdiv = n_hdiv;
	.loc 1 572 32 is_stmt 0 discriminator 1 view .LVU981
	ldreq	r0, .L157	@ tmp122,
.LVL204:
	.loc 1 572 32 discriminator 1 view .LVU982
	streq	r1, [r0, #92]	@ n_hdiv, g_armwave_state.n_hdiv
.L149:
	.loc 1 575 5 is_stmt 1 view .LVU983
@ armwave.c:575:     if(n_vdiv > 0 && (n_vdiv % 2) == 0) {
	.loc 1 575 7 is_stmt 0 view .LVU984
	cmp	r2, #0	@ n_vdiv,
	ble	.L150		@,
@ armwave.c:575:     if(n_vdiv > 0 && (n_vdiv % 2) == 0) {
	.loc 1 575 19 discriminator 1 view .LVU985
	tst	r2, #1	@ n_vdiv,
	.loc 1 576 9 is_stmt 1 discriminator 1 view .LVU986
@ armwave.c:576:         g_armwave_state.n_vdiv = n_vdiv;
	.loc 1 576 32 is_stmt 0 discriminator 1 view .LVU987
	ldreq	r1, .L157	@ tmp124,
.LVL205:
	.loc 1 576 32 discriminator 1 view .LVU988
	streq	r2, [r1, #96]	@ n_vdiv, g_armwave_state.n_vdiv
.L150:
	.loc 1 579 5 is_stmt 1 view .LVU989
@ armwave.c:579:     if(n_subhdiv > 0) {
	.loc 1 579 7 is_stmt 0 view .LVU990
	cmp	r3, #0	@ n_subhdiv,
	.loc 1 580 9 is_stmt 1 view .LVU991
@ armwave.c:587:     if(subdiv_frac > 0) {
	.loc 1 587 7 is_stmt 0 view .LVU992
	vcmpe.f32	s0, #0	@ subdiv_frac
@ armwave.c:580:         g_armwave_state.n_subhdiv = n_subhdiv;
	.loc 1 580 35 view .LVU993
	ldrgt	r2, .L157	@ tmp125,
.LVL206:
	.loc 1 580 35 view .LVU994
	strgt	r3, [r2, #100]	@ n_subhdiv, g_armwave_state.n_subhdiv
	.loc 1 583 5 is_stmt 1 view .LVU995
@ armwave.c:583:     if(n_subvdiv > 0) {
	.loc 1 583 7 is_stmt 0 view .LVU996
	cmp	ip, #0	@ n_subvdiv,
	.loc 1 584 9 is_stmt 1 view .LVU997
@ armwave.c:584:         g_armwave_state.n_subvdiv = n_subvdiv;
	.loc 1 584 35 is_stmt 0 view .LVU998
	ldrgt	r3, .L157	@ tmp126,
.LVL207:
	.loc 1 584 35 view .LVU999
	strgt	ip, [r3, #104]	@ n_subvdiv, g_armwave_state.n_subvdiv
	.loc 1 587 5 is_stmt 1 view .LVU1000
@ armwave.c:587:     if(subdiv_frac > 0) {
	.loc 1 587 7 is_stmt 0 view .LVU1001
	vmrs	APSR_nzcv, FPSCR
	.loc 1 588 9 is_stmt 1 view .LVU1002
@ armwave.c:588:         g_armwave_state.subdiv_frac = subdiv_frac;
	.loc 1 588 37 is_stmt 0 view .LVU1003
	ldrgt	r3, .L157	@ tmp128,
	vstrgt.32	s0, [r3, #108]	@ subdiv_frac, g_armwave_state.subdiv_frac
@ armwave.c:590: }
	.loc 1 590 1 view .LVU1004
	ldr	pc, [sp], #4	@
.L158:
	.align	2
.L157:
	.word	g_armwave_state
	.cfi_endproc
.LFE75:
	.size	armwave_set_graticule_dims, .-armwave_set_graticule_dims
	.align	2
	.global	armwave_test_buffer_alloc
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_test_buffer_alloc, %function
armwave_test_buffer_alloc:
.LVL208:
.LFB76:
	.loc 1 596 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 597 5 view .LVU1006
@ armwave.c:596: {
	.loc 1 596 1 is_stmt 0 view .LVU1007
	push	{r4, r5, r6, lr}	@
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
@ armwave.c:596: {
	.loc 1 596 1 view .LVU1008
	mov	r6, r0	@ nsets, nsets
@ armwave.c:597:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 597 23 view .LVU1009
	ldr	r4, .L166	@ tmp133,
	ldr	r0, [r4, #24]	@ _1, g_armwave_state.test_wave_buffer
.LVL209:
@ armwave.c:597:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 597 7 view .LVU1010
	cmp	r0, #0	@ _1,
	beq	.L160		@,
	.loc 1 598 9 is_stmt 1 view .LVU1011
	bl	free		@
.LVL210:
.L160:
	.loc 1 603 5 view .LVU1012
@ armwave.c:603:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_stride * g_armwave_state.waves_max, nsets);
	.loc 1 603 92 is_stmt 0 view .LVU1013
	ldr	r5, [r4, #60]	@ _3, g_armwave_state.waves_max
@ armwave.c:603:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_stride * g_armwave_state.waves_max, nsets);
	.loc 1 603 75 view .LVU1014
	ldr	r0, [r4, #52]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
@ armwave.c:603:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_stride * g_armwave_state.waves_max, nsets);
	.loc 1 603 40 view .LVU1015
	mov	r1, r6	@, nsets
	mul	r0, r0, r5	@, g_armwave_state.wave_stride, _3
	bl	calloc		@
.LVL211:
@ armwave.c:605:     if(g_armwave_state.test_wave_buffer == NULL) {
	.loc 1 605 7 view .LVU1016
	cmp	r0, #0	@ tmp126,
@ armwave.c:603:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_stride * g_armwave_state.waves_max, nsets);
	.loc 1 603 38 view .LVU1017
	str	r0, [r4, #24]	@ tmp126, g_armwave_state.test_wave_buffer
	.loc 1 605 5 is_stmt 1 view .LVU1018
@ armwave.c:605:     if(g_armwave_state.test_wave_buffer == NULL) {
	.loc 1 605 7 is_stmt 0 view .LVU1019
	popne	{r4, r5, r6, pc}	@
	.loc 1 606 9 is_stmt 1 view .LVU1020
@ armwave.c:607:             g_armwave_state.wave_length * g_armwave_state.waves_max * nsets, nsets);
	.loc 1 607 41 is_stmt 0 view .LVU1021
	ldr	r1, [r4, #76]	@ g_armwave_state.wave_length, g_armwave_state.wave_length
@ armwave.c:606:         printf("armwave_test_buffer_alloc: failed to allocate test wave buffer (%d bytes, %d sets)\n", \
	.loc 1 606 9 view .LVU1022
	mov	r2, r6	@, nsets
	ldr	r0, .L166+4	@,
@ armwave.c:607:             g_armwave_state.wave_length * g_armwave_state.waves_max * nsets, nsets);
	.loc 1 607 41 view .LVU1023
	mul	r1, r1, r5	@ tmp129, g_armwave_state.wave_length, _3
@ armwave.c:606:         printf("armwave_test_buffer_alloc: failed to allocate test wave buffer (%d bytes, %d sets)\n", \
	.loc 1 606 9 view .LVU1024
	mul	r1, r6, r1	@, tmp2, tmp129
@ armwave.c:610: }
	.loc 1 610 1 view .LVU1025
	pop	{r4, r5, r6, lr}	@
	.cfi_restore 14
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL212:
@ armwave.c:606:         printf("armwave_test_buffer_alloc: failed to allocate test wave buffer (%d bytes, %d sets)\n", \
	.loc 1 606 9 view .LVU1026
	b	printf		@
.LVL213:
.L167:
	.loc 1 606 9 view .LVU1027
	.align	2
.L166:
	.word	g_armwave_state
	.word	.LC18
	.cfi_endproc
.LFE76:
	.size	armwave_test_buffer_alloc, .-armwave_test_buffer_alloc
	.align	2
	.global	armwave_test_create_am_sine
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_test_create_am_sine, %function
armwave_test_create_am_sine:
.LVL214:
.LFB77:
	.loc 1 620 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 621 5 view .LVU1029
	.loc 1 622 5 view .LVU1030
@ armwave.c:620: {
	.loc 1 620 1 is_stmt 0 view .LVU1031
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
@ armwave.c:622:     float _1_waves_mod = mod * (1.0f / g_armwave_state.waves);
	.loc 1 622 38 view .LVU1032
	vldr.32	s14, .L199+16	@ tmp187,
@ armwave.c:622:     float _1_waves_mod = mod * (1.0f / g_armwave_state.waves);
	.loc 1 622 55 view .LVU1033
	ldr	r5, .L199+40	@ tmp265,
@ armwave.c:620: {
	.loc 1 620 1 view .LVU1034
	vpush.64	{d8, d9, d10, d11, d12, d13, d14, d15}	@
	.cfi_def_cfa_offset 100
	.cfi_offset 80, -100
	.cfi_offset 81, -96
	.cfi_offset 82, -92
	.cfi_offset 83, -88
	.cfi_offset 84, -84
	.cfi_offset 85, -80
	.cfi_offset 86, -76
	.cfi_offset 87, -72
	.cfi_offset 88, -68
	.cfi_offset 89, -64
	.cfi_offset 90, -60
	.cfi_offset 91, -56
	.cfi_offset 92, -52
	.cfi_offset 93, -48
	.cfi_offset 94, -44
	.cfi_offset 95, -40
	mov	r9, r0	@ sets, sets
@ armwave.c:622:     float _1_waves_mod = mod * (1.0f / g_armwave_state.waves);
	.loc 1 622 38 view .LVU1035
	vldr.32	s15, [r5, #56]	@ int	@ tmp277, g_armwave_state.waves
@ armwave.c:626:     g_armwave_state.test_wave_buffer_stride = (g_armwave_state.waves * g_armwave_state.wave_stride);
	.loc 1 626 87 view .LVU1036
	ldr	r2, [r5, #52]	@ _5, g_armwave_state.wave_stride
@ armwave.c:626:     g_armwave_state.test_wave_buffer_stride = (g_armwave_state.waves * g_armwave_state.wave_stride);
	.loc 1 626 70 view .LVU1037
	ldr	r3, [r5, #56]	@ tmp278, g_armwave_state.waves
.LBB116:
.LBB117:
@ armwave.c:597:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 597 23 view .LVU1038
	ldr	r0, [r5, #24]	@ _88, g_armwave_state.test_wave_buffer
.LVL215:
	.loc 1 597 23 view .LVU1039
.LBE117:
.LBE116:
@ armwave.c:622:     float _1_waves_mod = mod * (1.0f / g_armwave_state.waves);
	.loc 1 622 38 view .LVU1040
	vcvt.f32.s32	s15, s15	@ tmp185, tmp277
@ armwave.c:626:     g_armwave_state.test_wave_buffer_stride = (g_armwave_state.waves * g_armwave_state.wave_stride);
	.loc 1 626 70 view .LVU1041
	mul	r3, r2, r3	@ tmp190, _5, tmp278
@ armwave.c:620: {
	.loc 1 620 1 view .LVU1042
	vmov.f32	s27, s1	@ noise_fraction, noise_fraction
.LBB121:
.LBB118:
@ armwave.c:597:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 597 7 view .LVU1043
	cmp	r0, #0	@ _88,
.LBE118:
.LBE121:
@ armwave.c:620: {
	.loc 1 620 1 view .LVU1044
	sub	sp, sp, #12	@,,
	.cfi_def_cfa_offset 112
@ armwave.c:627:     g_armwave_state.test_wave_buffer_nsets = sets;
	.loc 1 627 44 view .LVU1045
	str	r9, [r5, #32]	@ sets, g_armwave_state.test_wave_buffer_nsets
@ armwave.c:626:     g_armwave_state.test_wave_buffer_stride = (g_armwave_state.waves * g_armwave_state.wave_stride);
	.loc 1 626 45 view .LVU1046
	str	r3, [r5, #28]	@ tmp190, g_armwave_state.test_wave_buffer_stride
@ armwave.c:622:     float _1_waves_mod = mod * (1.0f / g_armwave_state.waves);
	.loc 1 622 38 view .LVU1047
	vdiv.f32	s29, s14, s15	@ tmp186, tmp187, tmp185
@ armwave.c:622:     float _1_waves_mod = mod * (1.0f / g_armwave_state.waves);
	.loc 1 622 11 view .LVU1048
	vmul.f32	s29, s29, s0	@ _1_waves_mod, tmp186, mod
.LVL216:
	.loc 1 623 5 is_stmt 1 view .LVU1049
	.loc 1 624 5 view .LVU1050
	.loc 1 626 5 view .LVU1051
	.loc 1 627 5 view .LVU1052
	.loc 1 628 5 view .LVU1053
.LBB122:
.LBI116:
	.loc 1 595 6 view .LVU1054
.LBB119:
	.loc 1 597 5 view .LVU1055
@ armwave.c:597:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 597 7 is_stmt 0 view .LVU1056
	beq	.L169		@,
	.loc 1 598 9 is_stmt 1 view .LVU1057
	bl	free		@
.LVL217:
	.loc 1 598 9 is_stmt 0 view .LVU1058
	ldr	r2, [r5, #52]	@ _5, g_armwave_state.wave_stride
.L169:
	.loc 1 603 5 is_stmt 1 view .LVU1059
@ armwave.c:603:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_stride * g_armwave_state.waves_max, nsets);
	.loc 1 603 92 is_stmt 0 view .LVU1060
	ldr	r4, [r5, #60]	@ _90, g_armwave_state.waves_max
@ armwave.c:603:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_stride * g_armwave_state.waves_max, nsets);
	.loc 1 603 40 view .LVU1061
	mov	r1, r9	@, sets
	mul	r0, r2, r4	@, _5, _90
	bl	calloc		@
.LVL218:
@ armwave.c:605:     if(g_armwave_state.test_wave_buffer == NULL) {
	.loc 1 605 7 view .LVU1062
	cmp	r0, #0	@ tmp196,
@ armwave.c:603:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_stride * g_armwave_state.waves_max, nsets);
	.loc 1 603 38 view .LVU1063
	str	r0, [r5, #24]	@ tmp196, g_armwave_state.test_wave_buffer
	.loc 1 605 5 is_stmt 1 view .LVU1064
@ armwave.c:605:     if(g_armwave_state.test_wave_buffer == NULL) {
	.loc 1 605 7 is_stmt 0 view .LVU1065
	beq	.L198		@,
.L170:
.LVL219:
	.loc 1 605 7 view .LVU1066
.LBE119:
.LBE122:
@ armwave.c:630:     for(s = 0; s < sets; s++) {
	.loc 1 630 5 discriminator 1 view .LVU1067
	cmp	r9, #0	@ sets,
	ble	.L168		@,
@ armwave.c:635:             mod_val = 0.5f * (sin((_1_waves_mod * w) * 6.28f) + 1.0f);
	.loc 1 635 63 view .LVU1068
	vldr.64	d11, .L199	@ tmp272,
@ armwave.c:635:             mod_val = 0.5f * (sin((_1_waves_mod * w) * 6.28f) + 1.0f);
	.loc 1 635 28 view .LVU1069
	vldr.64	d10, .L199+8	@ tmp273,
@ armwave.c:652:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 652 104 view .LVU1070
	vldr.32	s28, .L199+20	@ tmp274,
@ armwave.c:630:     for(s = 0; s < sets; s++) {
	.loc 1 630 5 view .LVU1071
	mov	r7, #0	@ set_offset,
@ armwave.c:631:         printf("Calculating test set %d (length=%d)\n", s, g_armwave_state.wave_length);
	.loc 1 631 9 view .LVU1072
	ldr	r10, .L199+44	@ tmp271,
@ armwave.c:630:     for(s = 0; s < sets; s++) {
	.loc 1 630 5 view .LVU1073
	mov	r8, r7	@ s, set_offset
.LVL220:
.L171:
	.loc 1 631 9 is_stmt 1 view .LVU1074
	ldr	r2, [r5, #76]	@, g_armwave_state.wave_length
	mov	r1, r8	@, s
	mov	r0, r10	@, tmp271
	bl	printf		@
.LVL221:
	.loc 1 633 9 view .LVU1075
@ armwave.c:633:         for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 633 39 is_stmt 0 view .LVU1076
	ldr	r4, [r5, #56]	@ prephitmp_141, g_armwave_state.waves
@ armwave.c:633:         for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 633 9 view .LVU1077
	cmp	r4, #0	@ prephitmp_141,
	ble	.L172		@,
@ armwave.c:635:             mod_val = 0.5f * (sin((_1_waves_mod * w) * 6.28f) + 1.0f);
	.loc 1 635 54 view .LVU1078
	vldr.32	s17, .L199+24	@ tmp211,
@ armwave.c:649:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 649 45 view .LVU1079
	vldr.32	s16, .L199+16	@ tmp268,
	ldr	fp, [r5, #76]	@ prephitmp_145, g_armwave_state.wave_length
@ armwave.c:633:         for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 633 15 view .LVU1080
	mov	r6, #0	@ w,
.LVL222:
.L179:
	.loc 1 635 13 is_stmt 1 view .LVU1081
@ armwave.c:635:             mod_val = 0.5f * (sin((_1_waves_mod * w) * 6.28f) + 1.0f);
	.loc 1 635 49 is_stmt 0 view .LVU1082
	vmov	s15, r6	@ int	@ w, w
	vcvt.f32.s32	s0, s15	@ tmp208, w
	vmul.f32	s0, s0, s29	@ tmp209, tmp208, _1_waves_mod
@ armwave.c:635:             mod_val = 0.5f * (sin((_1_waves_mod * w) * 6.28f) + 1.0f);
	.loc 1 635 54 view .LVU1083
	vmul.f32	s0, s0, s17	@ tmp210, tmp209, tmp211
@ armwave.c:635:             mod_val = 0.5f * (sin((_1_waves_mod * w) * 6.28f) + 1.0f);
	.loc 1 635 31 view .LVU1084
	vcvt.f64.f32	d0, s0	@, tmp210
	bl	sin		@
.LVL223:
@ armwave.c:637:             for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 637 13 view .LVU1085
	cmp	fp, #0	@ prephitmp_145,
@ armwave.c:635:             mod_val = 0.5f * (sin((_1_waves_mod * w) * 6.28f) + 1.0f);
	.loc 1 635 63 view .LVU1086
	vadd.f64	d0, d0, d11	@ tmp213,, tmp272
@ armwave.c:635:             mod_val = 0.5f * (sin((_1_waves_mod * w) * 6.28f) + 1.0f);
	.loc 1 635 28 view .LVU1087
	vmul.f64	d0, d0, d10	@ tmp215, tmp213, tmp273
@ armwave.c:635:             mod_val = 0.5f * (sin((_1_waves_mod * w) * 6.28f) + 1.0f);
	.loc 1 635 21 view .LVU1088
	vcvt.f32.f64	s0, d0	@ mod_val, tmp215
.LVL224:
	.loc 1 637 13 is_stmt 1 view .LVU1089
	.loc 1 637 13 is_stmt 0 view .LVU1090
	ble	.L173		@,
	vcvt.f64.f32	d9, s0	@ tmp266, mod_val
@ armwave.c:647:                 xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 647 24 view .LVU1091
	vldr.32	s26, .L199+28	@ tmp234,
@ armwave.c:652:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 652 113 view .LVU1092
	vldr.32	s25, .L199+32	@ tmp245,
	vldr.32	s24, .L199+36	@ tmp246,
@ armwave.c:637:             for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 637 19 view .LVU1093
	mov	r4, #0	@ x,
.LVL225:
.L178:
	.loc 1 638 17 is_stmt 1 view .LVU1094
@ armwave.c:638:                 noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 638 28 is_stmt 0 view .LVU1095
	bl	rand		@
.LVL226:
@ armwave.c:638:                 noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 638 35 view .LVU1096
	uxth	r0, r0	@ tmp217,
@ armwave.c:638:                 noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 638 45 view .LVU1097
	vmov	s15, r0	@ int	@ tmp217, tmp217
	vcvt.f32.s32	s15, s15	@ tmp219, tmp217
@ armwave.c:638:                 noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 638 24 view .LVU1098
	vmul.f32	s15, s15, s27	@ noise, tmp219, noise_fraction
.LVL227:
	.loc 1 639 17 is_stmt 1 view .LVU1099
@ armwave.c:639:                 noise *= noise;
	.loc 1 639 23 is_stmt 0 view .LVU1100
	vmul.f32	s15, s15, s15	@ noise, noise, noise
.LVL228:
	.loc 1 640 17 is_stmt 1 view .LVU1101
@ armwave.c:640:                 noise *= noise;
	.loc 1 640 23 is_stmt 0 view .LVU1102
	vmul.f32	s15, s15, s15	@ noise, noise, noise
.LVL229:
	.loc 1 641 17 is_stmt 1 view .LVU1103
@ armwave.c:641:                 noise *= noise;
	.loc 1 641 23 is_stmt 0 view .LVU1104
	vmul.f32	s30, s15, s15	@ noise, noise, noise
.LVL230:
	.loc 1 643 17 is_stmt 1 view .LVU1105
@ armwave.c:643:                 if((rand() & 0xffff) > 0x7fff)
	.loc 1 643 21 is_stmt 0 view .LVU1106
	bl	rand		@
.LVL231:
	.loc 1 644 21 is_stmt 1 view .LVU1107
@ armwave.c:643:                 if((rand() & 0xffff) > 0x7fff)
	.loc 1 643 19 is_stmt 0 view .LVU1108
	tst	r0, #32768	@,
@ armwave.c:644:                     noise = -noise;
	.loc 1 644 27 view .LVU1109
	vnegne.f32	s30, s30	@ noise, noise
.LVL232:
	.loc 1 646 17 is_stmt 1 view .LVU1110
	.loc 1 647 17 view .LVU1111
@ armwave.c:647:                 xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 647 27 is_stmt 0 view .LVU1112
	bl	rand		@
.LVL233:
	.loc 1 649 17 is_stmt 1 view .LVU1113
@ armwave.c:649:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 649 45 is_stmt 0 view .LVU1114
	vldr.32	s14, [r5, #76]	@ int	@ tmp282, g_armwave_state.wave_length
@ armwave.c:649:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 649 33 view .LVU1115
	vmov	s15, r4	@ int	@ x, x
@ armwave.c:649:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 649 45 view .LVU1116
	vcvt.f32.s32	s14, s14	@ tmp222, tmp282
@ armwave.c:649:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 649 33 view .LVU1117
	vcvt.f32.s32	s15, s15	@ tmp226, x
@ armwave.c:649:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 649 45 view .LVU1118
	vdiv.f32	s13, s16, s14	@ tmp224, tmp268, tmp222
@ armwave.c:649:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 649 33 view .LVU1119
	vmul.f32	s15, s15, s17	@ tmp227, tmp226, tmp211
@ armwave.c:647:                 xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 647 34 view .LVU1120
	uxth	r0, r0	@ tmp230,
.LVL234:
@ armwave.c:647:                 xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 647 44 view .LVU1121
	vmov	s14, r0	@ int	@ tmp230, tmp230
	vcvt.f32.s32	s14, s14	@ tmp232, tmp230
@ armwave.c:647:                 xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 647 24 view .LVU1122
	vdiv.f32	s0, s14, s26	@ xnoise, tmp232, tmp234
@ armwave.c:649:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 649 77 view .LVU1123
	vmla.f32	s0, s13, s15	@ tmp235, tmp224, tmp227
@ armwave.c:649:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 649 22 view .LVU1124
	vcvt.f64.f32	d0, s0	@, tmp235
	bl	sin		@
.LVL235:
	.loc 1 652 17 is_stmt 1 view .LVU1125
@ armwave.c:646:                 noise += 1.0f;
	.loc 1 646 23 is_stmt 0 view .LVU1126
	vadd.f32	s15, s30, s16	@ noise, noise, tmp268
@ armwave.c:652:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 652 104 view .LVU1127
	mov	r1, #0	@ iftmp.27_56,
@ armwave.c:649:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 649 98 view .LVU1128
	vcvt.f64.f32	d7, s15	@ tmp241, noise
@ armwave.c:649:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 649 87 view .LVU1129
	vmul.f64	d0, d9, d0	@ tmp238, tmp266,
@ armwave.c:649:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 649 98 view .LVU1130
	vmul.f64	d7, d0, d7	@ tmp242, tmp238, tmp241
@ armwave.c:649:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 649 19 view .LVU1131
	vcvt.f32.f64	s14, d7	@ v, tmp242
@ armwave.c:652:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 652 113 view .LVU1132
	vmov.f32	s15, s24	@ _39, tmp246
	vmla.f32	s15, s14, s25	@ _39, v, tmp245
	vcmpe.f32	s15, #0	@ _39
	vmrs	APSR_nzcv, FPSCR
	ble	.L175		@,
@ armwave.c:652:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 652 104 discriminator 1 view .LVU1133
	vcmpe.f32	s15, s28	@ _39, tmp274
	mov	r1, #255	@ iftmp.27_56,
	vmrs	APSR_nzcv, FPSCR
	vcvtmi.u32.f32	s15, s15	@ tmp250, _39
	vstrmi.32	s15, [sp, #4]	@ int	@ tmp250, %sfp
	ldrbmi	r1, [sp, #4]	@ zero_extendqisi2	@ iftmp.27_56, %sfp
.L175:
@ armwave.c:652:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 652 57 discriminator 12 view .LVU1134
	ldr	r2, [r5, #52]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
@ armwave.c:652:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 652 102 discriminator 12 view .LVU1135
	ldr	r3, [r5, #24]	@ g_armwave_state.test_wave_buffer, g_armwave_state.test_wave_buffer
	mla	r2, r2, r6, r7	@ tmp257, g_armwave_state.wave_stride, w, set_offset
	add	r3, r3, r4	@ tmp256, g_armwave_state.test_wave_buffer, x
@ armwave.c:637:             for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 637 58 discriminator 12 view .LVU1136
	add	r4, r4, #1	@ x, x,
.LVL236:
@ armwave.c:652:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 652 102 discriminator 12 view .LVU1137
	strb	r1, [r2, r3]	@ iftmp.27_56, *_46
@ armwave.c:637:             for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 637 43 discriminator 12 view .LVU1138
	ldr	fp, [r5, #76]	@ prephitmp_145, g_armwave_state.wave_length
@ armwave.c:637:             for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 637 13 discriminator 12 view .LVU1139
	cmp	fp, r4	@ prephitmp_145, x
	bgt	.L178		@,
	ldr	r4, [r5, #56]	@ prephitmp_141, g_armwave_state.waves
.LVL237:
.L173:
@ armwave.c:633:         for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 633 48 discriminator 2 view .LVU1140
	add	r6, r6, #1	@ w, w,
.LVL238:
@ armwave.c:633:         for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 633 9 discriminator 2 view .LVU1141
	cmp	r6, r4	@ w, prephitmp_141
	blt	.L179		@,
.LVL239:
.L172:
	.loc 1 656 9 is_stmt 1 discriminator 2 view .LVU1142
@ armwave.c:656:         set_offset += (g_armwave_state.waves * g_armwave_state.wave_stride);
	.loc 1 656 46 is_stmt 0 discriminator 2 view .LVU1143
	ldr	r3, [r5, #52]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
@ armwave.c:630:     for(s = 0; s < sets; s++) {
	.loc 1 630 27 discriminator 2 view .LVU1144
	add	r8, r8, #1	@ s, s,
.LVL240:
@ armwave.c:630:     for(s = 0; s < sets; s++) {
	.loc 1 630 5 discriminator 2 view .LVU1145
	cmp	r9, r8	@ sets, s
@ armwave.c:656:         set_offset += (g_armwave_state.waves * g_armwave_state.wave_stride);
	.loc 1 656 20 discriminator 2 view .LVU1146
	mla	r7, r3, r4, r7	@ set_offset, g_armwave_state.wave_stride, prephitmp_141, set_offset
.LVL241:
@ armwave.c:630:     for(s = 0; s < sets; s++) {
	.loc 1 630 5 discriminator 2 view .LVU1147
	bne	.L171		@,
.LVL242:
.L168:
@ armwave.c:658: }
	.loc 1 658 1 view .LVU1148
	add	sp, sp, #12	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 100
	@ sp needed	@
	vldm	sp!, {d8-d15}	@,
	.cfi_restore 94
	.cfi_restore 95
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
	.cfi_def_cfa_offset 36
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL243:
.L198:
	.cfi_restore_state
.LBB123:
.LBB120:
	.loc 1 606 9 is_stmt 1 view .LVU1149
@ armwave.c:607:             g_armwave_state.wave_length * g_armwave_state.waves_max * nsets, nsets);
	.loc 1 607 41 is_stmt 0 view .LVU1150
	ldr	r1, [r5, #76]	@ g_armwave_state.wave_length, g_armwave_state.wave_length
@ armwave.c:606:         printf("armwave_test_buffer_alloc: failed to allocate test wave buffer (%d bytes, %d sets)\n", \
	.loc 1 606 9 view .LVU1151
	mov	r2, r9	@, sets
	ldr	r0, .L199+48	@,
@ armwave.c:607:             g_armwave_state.wave_length * g_armwave_state.waves_max * nsets, nsets);
	.loc 1 607 41 view .LVU1152
	mul	r1, r1, r4	@ tmp199, g_armwave_state.wave_length, _90
@ armwave.c:606:         printf("armwave_test_buffer_alloc: failed to allocate test wave buffer (%d bytes, %d sets)\n", \
	.loc 1 606 9 view .LVU1153
	mul	r1, r9, r1	@, sets, tmp199
	bl	printf		@
.LVL244:
	.loc 1 608 9 is_stmt 1 view .LVU1154
	b	.L170		@
.L200:
	.align	3
.L199:
	.word	0
	.word	1072693248
	.word	0
	.word	1071644672
	.word	1065353216
	.word	1132396544
	.word	1086911939
	.word	1254620984
	.word	1123942400
	.word	1124073472
	.word	g_armwave_state
	.word	.LC19
	.word	.LC18
.LBE120:
.LBE123:
	.cfi_endproc
.LFE77:
	.size	armwave_test_create_am_sine, .-armwave_test_create_am_sine
	.align	2
	.global	armwave_cleanup
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_cleanup, %function
armwave_cleanup:
.LFB78:
	.loc 1 664 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 665 5 view .LVU1156
@ armwave.c:664: {
	.loc 1 664 1 is_stmt 0 view .LVU1157
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
@ armwave.c:665:     free(g_armwave_state.out_pixbuf);
	.loc 1 665 25 view .LVU1158
	ldr	r4, .L203	@ tmp114,
@ armwave.c:665:     free(g_armwave_state.out_pixbuf);
	.loc 1 665 5 view .LVU1159
	ldr	r0, [r4, #128]	@, g_armwave_state.out_pixbuf
	bl	free		@
.LVL245:
	.loc 1 666 5 is_stmt 1 view .LVU1160
	ldr	r0, [r4, #4]	@, g_armwave_state.ch1_buffer
	bl	free		@
.LVL246:
	.loc 1 667 5 view .LVU1161
	ldr	r0, [r4, #156]	@, g_armwave_state.xcoord_to_xpixel
	bl	free		@
.LVL247:
	.loc 1 668 5 view .LVU1162
	ldr	r0, [r4, #24]	@, g_armwave_state.test_wave_buffer
	bl	free		@
.LVL248:
	.loc 1 670 5 view .LVU1163
@ armwave.c:670:     g_armwave_state.out_pixbuf = NULL;
	.loc 1 670 32 is_stmt 0 view .LVU1164
	mov	r3, #0	@ tmp123,
	str	r3, [r4, #128]	@ tmp123, g_armwave_state.out_pixbuf
	.loc 1 671 5 is_stmt 1 view .LVU1165
@ armwave.c:671:     g_armwave_state.ch1_buffer = NULL;
	.loc 1 671 32 is_stmt 0 view .LVU1166
	str	r3, [r4, #4]	@ tmp123, g_armwave_state.ch1_buffer
	.loc 1 672 5 is_stmt 1 view .LVU1167
@ armwave.c:672:     g_armwave_state.xcoord_to_xpixel = NULL;
	.loc 1 672 38 is_stmt 0 view .LVU1168
	str	r3, [r4, #156]	@ tmp123, g_armwave_state.xcoord_to_xpixel
	.loc 1 673 5 is_stmt 1 view .LVU1169
@ armwave.c:673:     g_armwave_state.test_wave_buffer = NULL;
	.loc 1 673 38 is_stmt 0 view .LVU1170
	str	r3, [r4, #24]	@ tmp123, g_armwave_state.test_wave_buffer
@ armwave.c:674: }
	.loc 1 674 1 view .LVU1171
	pop	{r4, pc}	@
.L204:
	.align	2
.L203:
	.word	g_armwave_state
	.cfi_endproc
.LFE78:
	.size	armwave_cleanup, .-armwave_cleanup
	.align	2
	.global	armwave_set_window_dims
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_set_window_dims, %function
armwave_set_window_dims:
.LVL249:
.LFB80:
	.loc 1 713 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 714 5 view .LVU1173
@ armwave.c:713: {
	.loc 1 713 1 is_stmt 0 view .LVU1174
	push	{r4, r5, r6, r7, lr}	@
	.cfi_def_cfa_offset 20
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #12	@,,
	.cfi_def_cfa_offset 32
@ armwave.c:713: {
	.loc 1 713 1 view .LVU1175
	mov	r4, r0	@ x, x
	mov	r5, r1	@ y, y
	mov	r6, r2	@ w, w
	mov	r7, r3	@ h, h
@ armwave.c:714:     printf("armwave: armwave_set_window_dims(%d,%d,%d,%d)\n", x, y, w, h);
	.loc 1 714 5 view .LVU1176
	str	r3, [sp]	@ h,
	mov	r3, r2	@, w
.LVL250:
	.loc 1 714 5 view .LVU1177
	mov	r2, r1	@, y
.LVL251:
	.loc 1 714 5 view .LVU1178
	mov	r1, r0	@, x
.LVL252:
	.loc 1 714 5 view .LVU1179
	ldr	r0, .L207	@,
.LVL253:
	.loc 1 714 5 view .LVU1180
	bl	printf		@
.LVL254:
	.loc 1 716 5 is_stmt 1 view .LVU1181
	ldr	r1, .L207+4	@ tmp119,
	ldr	r0, .L207+8	@ tmp121,
	strd	r6, [sp]	@,
	mov	r3, r5	@, y
	mov	r2, r4	@, x
	ldr	r1, [r1]	@, g_window
	ldr	r0, [r0]	@, g_dpy
	bl	XMoveResizeWindow		@
.LVL255:
@ armwave.c:717: }
	.loc 1 717 1 is_stmt 0 view .LVU1182
	add	sp, sp, #12	@,,
	.cfi_def_cfa_offset 20
	@ sp needed	@
	pop	{r4, r5, r6, r7, pc}	@
.LVL256:
.L208:
	.loc 1 717 1 view .LVU1183
	.align	2
.L207:
	.word	.LC20
	.word	.LANCHOR1
	.word	g_dpy
	.cfi_endproc
.LFE80:
	.size	armwave_set_window_dims, .-armwave_set_window_dims
	.align	2
	.global	armwave_grab_xid
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_grab_xid, %function
armwave_grab_xid:
.LVL257:
.LFB81:
	.loc 1 723 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 724 5 view .LVU1185
	.loc 1 726 5 view .LVU1186
@ armwave.c:723: {
	.loc 1 723 1 is_stmt 0 view .LVU1187
	push	{r4, r5, r6, lr}	@
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
@ armwave.c:723: {
	.loc 1 723 1 view .LVU1188
	mov	r6, r0	@ id, id
@ armwave.c:726:     if(g_window != 0) {
	.loc 1 726 17 view .LVU1189
	ldr	r4, .L216	@ tmp141,
	ldr	r5, .L216+4	@ tmp140,
	ldr	r1, [r4]	@ g_window.41_1, g_window
	ldr	r0, [r5]	@ pretmp_22, g_dpy
.LVL258:
@ armwave.c:726:     if(g_window != 0) {
	.loc 1 726 7 view .LVU1190
	cmp	r1, #0	@ g_window.41_1,
	bne	.L215		@,
.L210:
	.loc 1 730 5 is_stmt 1 view .LVU1191
@ armwave.c:732:     XStoreName(g_dpy, g_window, "ArmWave Render Buffer");
	.loc 1 732 5 is_stmt 0 view .LVU1192
	mov	r1, r6	@, id
	ldr	r2, .L216+8	@,
@ armwave.c:730:     g_window = id;
	.loc 1 730 14 view .LVU1193
	str	r6, [r4]	@ id, g_window
	.loc 1 732 5 is_stmt 1 view .LVU1194
	bl	XStoreName		@
.LVL259:
	.loc 1 733 5 view .LVU1195
	ldr	r1, [r4]	@, g_window
	ldr	r2, .L216+8	@,
	ldr	r0, [r5]	@, g_dpy
	bl	XSetIconName		@
.LVL260:
	.loc 1 734 5 view .LVU1196
	ldr	r1, [r4]	@, g_window
	mov	r2, #131072	@,
	ldr	r0, [r5]	@, g_dpy
	bl	XSelectInput		@
.LVL261:
	.loc 1 736 5 view .LVU1197
	ldr	r0, .L216+12	@,
	bl	puts		@
.LVL262:
	.loc 1 739 5 view .LVU1198
	ldr	r1, [r4]	@, g_window
	ldr	r0, [r5]	@, g_dpy
	bl	XMapWindow		@
.LVL263:
	.loc 1 749 5 view .LVU1199
	ldr	r0, .L216+16	@,
@ armwave.c:750: }
	.loc 1 750 1 is_stmt 0 view .LVU1200
	pop	{r4, r5, r6, lr}	@
	.cfi_remember_state
	.cfi_restore 14
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL264:
@ armwave.c:749:     printf("All done in window\n");
	.loc 1 749 5 view .LVU1201
	b	puts		@
.LVL265:
.L215:
	.cfi_restore_state
	.loc 1 727 9 is_stmt 1 view .LVU1202
	bl	XUnmapWindow		@
.LVL266:
	ldr	r0, [r5]	@ pretmp_22, g_dpy
	b	.L210		@
.L217:
	.align	2
.L216:
	.word	.LANCHOR1
	.word	g_dpy
	.word	.LC21
	.word	.LC22
	.word	.LC23
	.cfi_endproc
.LFE81:
	.size	armwave_grab_xid, .-armwave_grab_xid
	.align	2
	.global	armwave_create_xwindow
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_create_xwindow, %function
armwave_create_xwindow:
.LFB79:
	.loc 1 684 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 685 5 view .LVU1204
	.loc 1 686 5 view .LVU1205
	.loc 1 688 5 view .LVU1206
@ armwave.c:684: {
	.loc 1 684 1 is_stmt 0 view .LVU1207
	push	{r4, r5, lr}	@
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
@ armwave.c:688:     g_xswa.colormap = XCreateColormap(g_dpy, DefaultRootWindow(g_dpy), g_vinfo.visual, AllocNone);
	.loc 1 688 23 view .LVU1208
	mov	r3, #0	@,
	ldr	r4, .L220	@ tmp130,
	ldr	r5, .L220+4	@ tmp131,
@ armwave.c:684: {
	.loc 1 684 1 view .LVU1209
	sub	sp, sp, #36	@,,
	.cfi_def_cfa_offset 48
@ armwave.c:688:     g_xswa.colormap = XCreateColormap(g_dpy, DefaultRootWindow(g_dpy), g_vinfo.visual, AllocNone);
	.loc 1 688 23 view .LVU1210
	ldr	r0, [r4]	@ g_dpy.30_1, g_dpy
	ldr	r2, [r5]	@, g_vinfo.visual
@ armwave.c:688:     g_xswa.colormap = XCreateColormap(g_dpy, DefaultRootWindow(g_dpy), g_vinfo.visual, AllocNone);
	.loc 1 688 46 view .LVU1211
	ldr	r1, [r0, #132]	@ MEM[(struct  *)g_dpy.30_1].default_screen, MEM[(struct  *)g_dpy.30_1].default_screen
@ armwave.c:688:     g_xswa.colormap = XCreateColormap(g_dpy, DefaultRootWindow(g_dpy), g_vinfo.visual, AllocNone);
	.loc 1 688 23 view .LVU1212
	ldr	ip, [r0, #140]	@ MEM[(struct  *)g_dpy.30_1].screens, MEM[(struct  *)g_dpy.30_1].screens
	add	r1, r1, r1, lsl #2	@ tmp137, MEM[(struct  *)g_dpy.30_1].default_screen, MEM[(struct  *)g_dpy.30_1].default_screen,
	add	r1, ip, r1, lsl #4	@ tmp139, MEM[(struct  *)g_dpy.30_1].screens, tmp137,
	ldr	r1, [r1, #8]	@, _6->root
	bl	XCreateColormap		@
.LVL267:
@ armwave.c:695:     window = XCreateWindow(g_dpy, DefaultRootWindow(g_dpy),
	.loc 1 695 14 view .LVU1213
	ldr	r4, [r4]	@ g_dpy.33_10, g_dpy
	ldr	lr, [r5]	@ g_vinfo.visual, g_vinfo.visual
@ armwave.c:688:     g_xswa.colormap = XCreateColormap(g_dpy, DefaultRootWindow(g_dpy), g_vinfo.visual, AllocNone);
	.loc 1 688 21 view .LVU1214
	ldr	ip, .L220+8	@ tmp141,
@ armwave.c:695:     window = XCreateWindow(g_dpy, DefaultRootWindow(g_dpy),
	.loc 1 695 35 view .LVU1215
	ldr	r3, [r4, #132]	@ MEM[(struct  *)g_dpy.33_10].default_screen, MEM[(struct  *)g_dpy.33_10].default_screen
@ armwave.c:695:     window = XCreateWindow(g_dpy, DefaultRootWindow(g_dpy),
	.loc 1 695 14 view .LVU1216
	ldr	r2, [r4, #140]	@ MEM[(struct  *)g_dpy.33_10].screens, MEM[(struct  *)g_dpy.33_10].screens
	ldr	r5, [r5, #12]	@ g_vinfo.depth, g_vinfo.depth
	add	r3, r3, r3, lsl #2	@ tmp153, MEM[(struct  *)g_dpy.33_10].default_screen, MEM[(struct  *)g_dpy.33_10].default_screen,
	add	r3, r2, r3, lsl #4	@ tmp155, MEM[(struct  *)g_dpy.33_10].screens, tmp153,
	ldr	r2, .L220+12	@ tmp158,
	ldr	r1, [r3, #8]	@ _15->root, _15->root
	str	r2, [sp, #24]	@ tmp158,
	mov	r3, #1	@ tmp161,
	mov	r2, #480	@ tmp165,
	str	lr, [sp, #20]	@ g_vinfo.visual,
	str	r3, [sp, #16]	@ tmp161,
@ armwave.c:690:     g_xswa.background_pixel = 0;
	.loc 1 690 29 view .LVU1217
	mov	lr, #0	@ tmp145,
@ armwave.c:695:     window = XCreateWindow(g_dpy, DefaultRootWindow(g_dpy),
	.loc 1 695 14 view .LVU1218
	str	r2, [sp, #4]	@ tmp165,
	mov	r3, #640	@ tmp166,
@ armwave.c:689:     g_xswa.event_mask = StructureNotifyMask | ExposureMask;
	.loc 1 689 23 view .LVU1219
	mov	r2, #163840	@ tmp143,
@ armwave.c:695:     window = XCreateWindow(g_dpy, DefaultRootWindow(g_dpy),
	.loc 1 695 14 view .LVU1220
	str	ip, [sp, #28]	@ tmp141,
	str	lr, [sp, #8]	@ tmp145,
	str	r3, [sp]	@ tmp166,
	str	r5, [sp, #12]	@ g_vinfo.depth,
	mov	r3, lr	@, tmp145
@ armwave.c:689:     g_xswa.event_mask = StructureNotifyMask | ExposureMask;
	.loc 1 689 23 view .LVU1221
	str	r2, [ip, #40]	@ tmp143, g_xswa.event_mask
@ armwave.c:690:     g_xswa.background_pixel = 0;
	.loc 1 690 29 view .LVU1222
	str	lr, [ip, #4]	@ tmp145, g_xswa.background_pixel
@ armwave.c:695:     window = XCreateWindow(g_dpy, DefaultRootWindow(g_dpy),
	.loc 1 695 14 view .LVU1223
	mov	r2, lr	@, tmp3
@ armwave.c:691:     g_xswa.border_pixel = 0;
	.loc 1 691 25 view .LVU1224
	str	lr, [ip, #12]	@ tmp145, g_xswa.border_pixel
@ armwave.c:688:     g_xswa.colormap = XCreateColormap(g_dpy, DefaultRootWindow(g_dpy), g_vinfo.visual, AllocNone);
	.loc 1 688 21 view .LVU1225
	str	r0, [ip, #52]	@, g_xswa.colormap
	.loc 1 689 5 is_stmt 1 view .LVU1226
	.loc 1 690 5 view .LVU1227
	.loc 1 691 5 view .LVU1228
	.loc 1 693 5 view .LVU1229
.LVL268:
	.loc 1 695 5 view .LVU1230
@ armwave.c:695:     window = XCreateWindow(g_dpy, DefaultRootWindow(g_dpy),
	.loc 1 695 14 is_stmt 0 view .LVU1231
	mov	r0, r4	@, g_dpy.33_10
	bl	XCreateWindow		@
.LVL269:
	mov	r4, r0	@ window,
.LVL270:
	.loc 1 704 5 is_stmt 1 view .LVU1232
	mov	r2, r0	@, window
	mov	r1, r0	@, window
	ldr	r0, .L220+16	@,
.LVL271:
	.loc 1 704 5 is_stmt 0 view .LVU1233
	bl	printf		@
.LVL272:
	.loc 1 706 5 is_stmt 1 view .LVU1234
	mov	r0, r4	@, window
@ armwave.c:707: }
	.loc 1 707 1 is_stmt 0 view .LVU1235
	add	sp, sp, #36	@,,
	.cfi_def_cfa_offset 12
	@ sp needed	@
	pop	{r4, r5, lr}	@
	.cfi_restore 14
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL273:
@ armwave.c:706:     armwave_grab_xid(window);
	.loc 1 706 5 view .LVU1236
	b	armwave_grab_xid		@
.LVL274:
.L221:
	.loc 1 706 5 view .LVU1237
	.align	2
.L220:
	.word	g_dpy
	.word	g_vinfo
	.word	g_xswa
	.word	10250
	.word	.LC24
	.cfi_endproc
.LFE79:
	.size	armwave_create_xwindow, .-armwave_create_xwindow
	.align	2
	.global	armwave_init_x11
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_init_x11, %function
armwave_init_x11:
.LFB82:
	.loc 1 756 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 757 5 view .LVU1239
	.loc 1 759 5 view .LVU1240
@ armwave.c:756: {
	.loc 1 756 1 is_stmt 0 view .LVU1241
	str	lr, [sp, #-4]!	@,
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12	@,,
	.cfi_def_cfa_offset 16
@ armwave.c:759:     printf("armwave: initialising for X11...\n");
	.loc 1 759 5 view .LVU1242
	ldr	r0, .L227	@,
	bl	puts		@
.LVL275:
	.loc 1 764 5 is_stmt 1 view .LVU1243
@ armwave.c:764:     g_dpy = XOpenDisplay(NULL);
	.loc 1 764 13 is_stmt 0 view .LVU1244
	mov	r0, #0	@,
	bl	XOpenDisplay		@
.LVL276:
@ armwave.c:764:     g_dpy = XOpenDisplay(NULL);
	.loc 1 764 11 view .LVU1245
	ldr	r2, .L227+4	@ tmp114,
@ armwave.c:765:     if (g_dpy == NULL) {
	.loc 1 765 8 view .LVU1246
	cmp	r0, #0	@ _1,
@ armwave.c:764:     g_dpy = XOpenDisplay(NULL);
	.loc 1 764 11 view .LVU1247
	str	r0, [r2]	@ _1, g_dpy
	.loc 1 765 5 is_stmt 1 view .LVU1248
@ armwave.c:765:     if (g_dpy == NULL) {
	.loc 1 765 8 is_stmt 0 view .LVU1249
	beq	.L226		@,
	.loc 1 770 5 is_stmt 1 view .LVU1250
.LVL277:
	.loc 1 775 5 view .LVU1251
@ armwave.c:775:     if (XMatchVisualInfo(g_dpy, screen, 24, TrueColor, &g_vinfo)) {
	.loc 1 775 9 is_stmt 0 view .LVU1252
	ldr	r3, .L227+8	@ tmp117,
	ldr	r1, [r0, #132]	@ MEM[(struct  *)_1].default_screen, MEM[(struct  *)_1].default_screen
	mov	r2, #24	@,
	str	r3, [sp]	@ tmp117,
.LVL278:
	.loc 1 775 9 view .LVU1253
	mov	r3, #4	@,
	bl	XMatchVisualInfo		@
.LVL279:
@ armwave.c:775:     if (XMatchVisualInfo(g_dpy, screen, 24, TrueColor, &g_vinfo)) {
	.loc 1 775 8 view .LVU1254
	cmp	r0, #0	@,
	beq	.L224		@,
	.loc 1 776 9 is_stmt 1 view .LVU1255
	ldr	r0, .L227+12	@,
@ armwave.c:781: }
	.loc 1 781 1 is_stmt 0 view .LVU1256
	add	sp, sp, #12	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	@ sp needed	@
	ldr	lr, [sp], #4	@,
	.cfi_restore 14
	.cfi_def_cfa_offset 0
@ armwave.c:776:         printf("Found 24bit TrueColor.\n");
	.loc 1 776 9 view .LVU1257
	b	puts		@
.LVL280:
.L226:
	.cfi_restore_state
	.loc 1 766 9 is_stmt 1 view .LVU1258
	ldr	r0, .L227+16	@,
	bl	puts		@
.LVL281:
	.loc 1 767 9 view .LVU1259
	mvn	r0, #0	@,
	bl	exit		@
.LVL282:
.L224:
	.loc 1 778 9 view .LVU1260
	ldr	r0, .L227+20	@,
	bl	puts		@
.LVL283:
	.loc 1 779 9 view .LVU1261
	mvn	r0, #0	@,
	bl	exit		@
.LVL284:
.L228:
	.align	2
.L227:
	.word	.LC25
	.word	g_dpy
	.word	g_vinfo
	.word	.LC27
	.word	.LC26
	.word	.LC28
	.cfi_endproc
.LFE82:
	.size	armwave_init_x11, .-armwave_init_x11
	.align	2
	.global	armwave_init_xvimage_shared
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_init_xvimage_shared, %function
armwave_init_xvimage_shared:
.LVL285:
.LFB83:
	.loc 1 787 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 120
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 788 5 view .LVU1263
	.loc 1 789 5 view .LVU1264
	.loc 1 790 5 view .LVU1265
	.loc 1 791 5 view .LVU1266
	.loc 1 793 5 view .LVU1267
@ armwave.c:787: {
	.loc 1 787 1 is_stmt 0 view .LVU1268
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
@ armwave.c:793:     printf("armwave_init_xvimage_shared(%d,%d)\n", tex_width, tex_height);
	.loc 1 793 5 view .LVU1269
	mov	r2, r1	@, tex_height
@ armwave.c:798:     if(!XShmQueryExtension(g_dpy)) {
	.loc 1 798 9 view .LVU1270
	ldr	r7, .L252	@ tmp252,
@ armwave.c:787: {
	.loc 1 787 1 view .LVU1271
	sub	sp, sp, #136	@,,
	.cfi_def_cfa_offset 168
@ armwave.c:787: {
	.loc 1 787 1 view .LVU1272
	mov	r6, r0	@ tex_width, tex_width
	mov	r10, r1	@ tex_height, tex_height
@ armwave.c:793:     printf("armwave_init_xvimage_shared(%d,%d)\n", tex_width, tex_height);
	.loc 1 793 5 view .LVU1273
	mov	r1, r0	@, tex_width
.LVL286:
	.loc 1 793 5 view .LVU1274
	ldr	r0, .L252+4	@,
.LVL287:
	.loc 1 793 5 view .LVU1275
	bl	printf		@
.LVL288:
	.loc 1 798 5 is_stmt 1 view .LVU1276
@ armwave.c:798:     if(!XShmQueryExtension(g_dpy)) {
	.loc 1 798 9 is_stmt 0 view .LVU1277
	ldr	r0, [r7]	@, g_dpy
	bl	XShmQueryExtension		@
.LVL289:
@ armwave.c:798:     if(!XShmQueryExtension(g_dpy)) {
	.loc 1 798 7 view .LVU1278
	cmp	r0, #0	@,
	beq	.L247		@,
	.loc 1 803 5 is_stmt 1 view .LVU1279
	ldr	r0, [r7]	@, g_dpy
	bl	XShmGetEventBase		@
.LVL290:
	.loc 1 805 5 view .LVU1280
@ armwave.c:805:     ret = XvQueryExtension(g_dpy, &p_version, &p_release, &p_request_base,
	.loc 1 805 11 is_stmt 0 view .LVU1281
	add	r2, sp, #32	@ tmp177,,
	add	r3, sp, #28	@ tmp178,,
	str	r2, [sp, #4]	@ tmp177,
	str	r3, [sp]	@ tmp178,
	add	r2, sp, #20	@,,
	add	r3, sp, #24	@,,
	add	r1, sp, #16	@,,
	ldr	r0, [r7]	@, g_dpy
	bl	XvQueryExtension		@
.LVL291:
	.loc 1 807 5 is_stmt 1 view .LVU1282
@ armwave.c:807:     if(ret != Success) {
	.loc 1 807 7 is_stmt 0 view .LVU1283
	cmp	r0, #0	@ ret
	.loc 1 807 7 view .LVU1284
	bne	.L248		@,
	.loc 1 812 5 is_stmt 1 view .LVU1285
@ armwave.c:812:     ret = XvQueryAdaptors(g_dpy, DefaultRootWindow(g_dpy),
	.loc 1 812 11 is_stmt 0 view .LVU1286
	ldr	r2, [r7]	@ g_dpy.59_5, g_dpy
	add	r3, sp, #40	@,,
	mov	r0, r2	@, g_dpy.59_5
.LVL292:
@ armwave.c:812:     ret = XvQueryAdaptors(g_dpy, DefaultRootWindow(g_dpy),
	.loc 1 812 34 view .LVU1287
	ldr	r1, [r2, #132]	@ MEM[(struct  *)g_dpy.59_5].default_screen, MEM[(struct  *)g_dpy.59_5].default_screen
@ armwave.c:812:     ret = XvQueryAdaptors(g_dpy, DefaultRootWindow(g_dpy),
	.loc 1 812 11 view .LVU1288
	ldr	ip, [r2, #140]	@ MEM[(struct  *)g_dpy.59_5].screens, MEM[(struct  *)g_dpy.59_5].screens
	add	r2, sp, #36	@,,
	add	r1, r1, r1, lsl #2	@ tmp187, MEM[(struct  *)g_dpy.59_5].default_screen, MEM[(struct  *)g_dpy.59_5].default_screen,
	add	r1, ip, r1, lsl #4	@ tmp189, MEM[(struct  *)g_dpy.59_5].screens, tmp187,
	ldr	r1, [r1, #8]	@, _10->root
	bl	XvQueryAdaptors		@
.LVL293:
	.loc 1 815 5 is_stmt 1 view .LVU1289
@ armwave.c:815:     if(ret != Success) {
	.loc 1 815 7 is_stmt 0 view .LVU1290
	subs	r4, r0, #0	@ n,
	bne	.L249		@,
	.loc 1 821 5 is_stmt 1 view .LVU1291
@ armwave.c:821:     g_xv_port = ai[p_num_adaptors - 1].base_id;
	.loc 1 821 19 is_stmt 0 view .LVU1292
	ldr	r1, [sp, #36]	@ p_num_adaptors.63_13, p_num_adaptors
@ armwave.c:821:     g_xv_port = ai[p_num_adaptors - 1].base_id;
	.loc 1 821 39 view .LVU1293
	ldr	r3, [sp, #40]	@ ai, ai
@ armwave.c:821:     g_xv_port = ai[p_num_adaptors - 1].base_id;
	.loc 1 821 15 view .LVU1294
	ldr	r9, .L252+8	@ tmp251,
@ armwave.c:821:     g_xv_port = ai[p_num_adaptors - 1].base_id;
	.loc 1 821 39 view .LVU1295
	rsb	r2, r1, r1, lsl #3	@ tmp195, p_num_adaptors.63_13, p_num_adaptors.63_13,
	add	r3, r3, r2, lsl #2	@ tmp197, ai, tmp195,
	ldr	r5, [r3, #-28]	@ _19, _17->base_id
@ armwave.c:822:     if(g_xv_port == -1) {
	.loc 1 822 7 view .LVU1296
	cmn	r5, #1	@ _19,
@ armwave.c:821:     g_xv_port = ai[p_num_adaptors - 1].base_id;
	.loc 1 821 15 view .LVU1297
	str	r5, [r9]	@ _19, g_xv_port
	.loc 1 822 5 is_stmt 1 view .LVU1298
@ armwave.c:822:     if(g_xv_port == -1) {
	.loc 1 822 7 is_stmt 0 view .LVU1299
	beq	.L250		@,
	.loc 1 830 5 is_stmt 1 view .LVU1300
@ armwave.c:832:     if(g_yuv_image != NULL) {
	.loc 1 832 20 is_stmt 0 view .LVU1301
	ldr	r5, .L252+12	@ tmp250,
@ armwave.c:830:     printf("Attaching XvShm...\n");
	.loc 1 830 5 view .LVU1302
	ldr	r0, .L252+16	@,
.LVL294:
	.loc 1 830 5 view .LVU1303
	bl	puts		@
.LVL295:
	.loc 1 832 5 is_stmt 1 view .LVU1304
@ armwave.c:832:     if(g_yuv_image != NULL) {
	.loc 1 832 20 is_stmt 0 view .LVU1305
	ldr	r0, [r5, #4]	@ g_yuv_image.67_21, g_yuv_image
@ armwave.c:832:     if(g_yuv_image != NULL) {
	.loc 1 832 7 view .LVU1306
	cmp	r0, #0	@ g_yuv_image.67_21,
	beq	.L234		@,
	.loc 1 834 9 is_stmt 1 view .LVU1307
	bl	XFree		@
.LVL296:
	.loc 1 835 9 view .LVU1308
@ armwave.c:835:         g_yuv_image = NULL;
	.loc 1 835 21 is_stmt 0 view .LVU1309
	str	r4, [r5, #4]	@ n, g_yuv_image
.L234:
	.loc 1 838 5 is_stmt 1 view .LVU1310
@ armwave.c:838:     g_yuv_image = XvShmCreateImage(g_dpy, g_xv_port, GUID_YUV12_PLANAR, 0, tex_width, tex_height, &g_yuv_shminfo);
	.loc 1 838 19 is_stmt 0 view .LVU1311
	ldr	r8, .L252+20	@ tmp249,
	stm	sp, {r6, r10}	@,,
	mov	r3, #0	@,
	ldr	r2, .L252+24	@,
	ldr	r1, [r9]	@, g_xv_port
	str	r8, [sp, #8]	@ tmp249,
	ldr	r0, [r7]	@, g_dpy
	bl	XvShmCreateImage		@
.LVL297:
@ armwave.c:839:     g_yuv_shminfo.shmid = shmget(IPC_PRIVATE, g_yuv_image->data_size, IPC_CREAT | 0777);
	.loc 1 839 27 view .LVU1312
	ldr	r2, .L252+28	@,
@ armwave.c:838:     g_yuv_image = XvShmCreateImage(g_dpy, g_xv_port, GUID_YUV12_PLANAR, 0, tex_width, tex_height, &g_yuv_shminfo);
	.loc 1 838 19 view .LVU1313
	mov	r3, r0	@ _25,
@ armwave.c:839:     g_yuv_shminfo.shmid = shmget(IPC_PRIVATE, g_yuv_image->data_size, IPC_CREAT | 0777);
	.loc 1 839 27 view .LVU1314
	ldr	r1, [r0, #12]	@, _25->data_size
	mov	r0, #0	@,
@ armwave.c:838:     g_yuv_image = XvShmCreateImage(g_dpy, g_xv_port, GUID_YUV12_PLANAR, 0, tex_width, tex_height, &g_yuv_shminfo);
	.loc 1 838 17 view .LVU1315
	str	r3, [r5, #4]	@ _25, g_yuv_image
	.loc 1 839 5 is_stmt 1 view .LVU1316
@ armwave.c:839:     g_yuv_shminfo.shmid = shmget(IPC_PRIVATE, g_yuv_image->data_size, IPC_CREAT | 0777);
	.loc 1 839 27 is_stmt 0 view .LVU1317
	bl	shmget		@
.LVL298:
@ armwave.c:840:     g_yuv_shminfo.shmaddr = g_yuv_image->data = shmat(g_yuv_shminfo.shmid, 0, 0);
	.loc 1 840 49 view .LVU1318
	mov	r2, #0	@,
	mov	r1, r2	@,
@ armwave.c:840:     g_yuv_shminfo.shmaddr = g_yuv_image->data = shmat(g_yuv_shminfo.shmid, 0, 0);
	.loc 1 840 40 view .LVU1319
	ldr	r6, [r5, #4]	@ g_yuv_image.73_29, g_yuv_image
.LVL299:
@ armwave.c:839:     g_yuv_shminfo.shmid = shmget(IPC_PRIVATE, g_yuv_image->data_size, IPC_CREAT | 0777);
	.loc 1 839 25 view .LVU1320
	str	r0, [r8, #4]	@, g_yuv_shminfo.shmid
	.loc 1 840 5 is_stmt 1 view .LVU1321
@ armwave.c:840:     g_yuv_shminfo.shmaddr = g_yuv_image->data = shmat(g_yuv_shminfo.shmid, 0, 0);
	.loc 1 840 49 is_stmt 0 view .LVU1322
	bl	shmat		@
.LVL300:
@ armwave.c:843:     for(n = 0; n < g_yuv_image->num_planes; n++) {
	.loc 1 843 31 view .LVU1323
	ldr	r3, [r5, #4]	@ g_yuv_image.78_39, g_yuv_image
@ armwave.c:841:     g_yuv_shminfo.readOnly = False;
	.loc 1 841 28 view .LVU1324
	mov	r2, #0	@ tmp219,
	str	r2, [r8, #12]	@ tmp219, g_yuv_shminfo.readOnly
@ armwave.c:843:     for(n = 0; n < g_yuv_image->num_planes; n++) {
	.loc 1 843 5 view .LVU1325
	ldr	r1, [r3, #16]	@ g_yuv_image.78_105->num_planes, g_yuv_image.78_105->num_planes
	cmp	r1, r2	@ g_yuv_image.78_105->num_planes,
@ armwave.c:840:     g_yuv_shminfo.shmaddr = g_yuv_image->data = shmat(g_yuv_shminfo.shmid, 0, 0);
	.loc 1 840 47 view .LVU1326
	str	r0, [r6, #28]	@ _30, g_yuv_image.73_29->data
@ armwave.c:840:     g_yuv_shminfo.shmaddr = g_yuv_image->data = shmat(g_yuv_shminfo.shmid, 0, 0);
	.loc 1 840 27 view .LVU1327
	str	r0, [r8, #8]	@ _30, g_yuv_shminfo.shmaddr
	.loc 1 841 5 is_stmt 1 view .LVU1328
	.loc 1 843 5 view .LVU1329
.LVL301:
	.loc 1 843 5 is_stmt 0 view .LVU1330
	ble	.L235		@,
@ armwave.c:844:         printf("yuv_image plane %d offset %d pitch %d\n", n, g_yuv_image->offsets[n], g_yuv_image->pitches[n]);
	.loc 1 844 9 view .LVU1331
	ldr	r6, .L252+32	@ tmp253,
.LVL302:
.L236:
	.loc 1 844 9 is_stmt 1 discriminator 3 view .LVU1332
	ldr	r0, [r3, #20]	@ g_yuv_image.78_104->pitches, g_yuv_image.78_104->pitches
	ldr	r2, [r3, #24]	@ g_yuv_image.78_104->offsets, g_yuv_image.78_104->offsets
	mov	r1, r4	@, n
	ldr	r3, [r0, r4, lsl #2]	@, *_37
	ldr	r2, [r2, r4, lsl #2]	@, *_34
	mov	r0, r6	@, tmp253
	bl	printf		@
.LVL303:
@ armwave.c:843:     for(n = 0; n < g_yuv_image->num_planes; n++) {
	.loc 1 843 31 is_stmt 0 discriminator 3 view .LVU1333
	ldr	r3, [r5, #4]	@ g_yuv_image.78_39, g_yuv_image
@ armwave.c:843:     for(n = 0; n < g_yuv_image->num_planes; n++) {
	.loc 1 843 46 discriminator 3 view .LVU1334
	add	r4, r4, #1	@ n, n,
.LVL304:
@ armwave.c:843:     for(n = 0; n < g_yuv_image->num_planes; n++) {
	.loc 1 843 5 discriminator 3 view .LVU1335
	ldr	r2, [r3, #16]	@ g_yuv_image.78_39->num_planes, g_yuv_image.78_39->num_planes
	cmp	r2, r4	@ g_yuv_image.78_39->num_planes, n
	bgt	.L236		@,
.LVL305:
.L235:
	.loc 1 847 5 is_stmt 1 view .LVU1336
@ armwave.c:847:     if(!XShmAttach(g_dpy, &g_yuv_shminfo)) {
	.loc 1 847 9 is_stmt 0 view .LVU1337
	ldr	r1, .L252+20	@,
	ldr	r0, [r7]	@, g_dpy
	bl	XShmAttach		@
.LVL306:
@ armwave.c:847:     if(!XShmAttach(g_dpy, &g_yuv_shminfo)) {
	.loc 1 847 7 view .LVU1338
	cmp	r0, #0	@,
	beq	.L251		@,
	.loc 1 852 5 is_stmt 1 view .LVU1339
@ armwave.c:852:     printf("%d bytes for XvImage, shmid %d, xv_port %d, buffer: 0x%08x\n", g_yuv_image->data_size, g_yuv_shminfo.shmid, g_xv_port, g_yuv_image);
	.loc 1 852 87 is_stmt 0 view .LVU1340
	ldr	r0, [r5, #4]	@ g_yuv_image.80_43, g_yuv_image
@ armwave.c:852:     printf("%d bytes for XvImage, shmid %d, xv_port %d, buffer: 0x%08x\n", g_yuv_image->data_size, g_yuv_shminfo.shmid, g_xv_port, g_yuv_image);
	.loc 1 852 5 view .LVU1341
	ldr	r3, [r9]	@, g_xv_port
	ldr	r2, [r8, #4]	@, g_yuv_shminfo.shmid
	ldr	r1, [r0, #12]	@ g_yuv_image.80_43->data_size, g_yuv_image.80_43->data_size
	str	r0, [sp]	@ g_yuv_image.80_43,
	ldr	r0, .L252+36	@,
	bl	printf		@
.LVL307:
	.loc 1 855 5 is_stmt 1 view .LVU1342
@ armwave.c:855:     if(g_gc != NULL) {
	.loc 1 855 13 is_stmt 0 view .LVU1343
	ldr	r1, [r5, #8]	@ g_gc.83_47, g_gc
@ armwave.c:855:     if(g_gc != NULL) {
	.loc 1 855 7 view .LVU1344
	cmp	r1, #0	@ g_gc.83_47,
	beq	.L238		@,
	.loc 1 856 9 is_stmt 1 view .LVU1345
	ldr	r0, [r7]	@, g_dpy
	bl	XFreeGC		@
.LVL308:
.L238:
	.loc 1 859 5 view .LVU1346
@ armwave.c:859:     g_gc = XCreateGC(g_dpy, g_window, GCLineWidth | GCLineStyle, &gc_values);
	.loc 1 859 12 is_stmt 0 view .LVU1347
	ldr	r0, [r7]	@, g_dpy
	add	r3, sp, #44	@,,
	mov	r2, #48	@,
	ldr	r1, [r5]	@, g_window
	bl	XCreateGC		@
.LVL309:
@ armwave.c:859:     g_gc = XCreateGC(g_dpy, g_window, GCLineWidth | GCLineStyle, &gc_values);
	.loc 1 859 10 view .LVU1348
	str	r0, [r5, #8]	@, g_gc
	.loc 1 860 5 is_stmt 1 view .LVU1349
	.loc 1 861 5 view .LVU1350
@ armwave.c:862: }
	.loc 1 862 1 is_stmt 0 view .LVU1351
	add	sp, sp, #136	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}	@
.LVL310:
.L247:
	.cfi_restore_state
	.loc 1 799 9 is_stmt 1 view .LVU1352
	ldr	r0, .L252+40	@,
	bl	puts		@
.LVL311:
	.loc 1 800 9 view .LVU1353
	mvn	r0, #0	@,
	bl	exit		@
.LVL312:
.L251:
	.loc 1 848 9 view .LVU1354
	ldr	r0, .L252+44	@,
	bl	puts		@
.LVL313:
	.loc 1 849 9 view .LVU1355
	mvn	r0, #0	@,
	bl	exit		@
.LVL314:
.L250:
	.loc 1 823 9 view .LVU1356
	sub	r1, r1, #1	@, p_num_adaptors.63_13,
	ldr	r0, .L252+48	@,
.LVL315:
	.loc 1 823 9 is_stmt 0 view .LVU1357
	bl	printf		@
.LVL316:
	.loc 1 824 9 is_stmt 1 view .LVU1358
	mov	r0, r5	@, _19
	bl	exit		@
.LVL317:
.L249:
	.loc 1 816 9 view .LVU1359
	mov	r1, r4	@, n
	ldr	r0, .L252+52	@,
.LVL318:
	.loc 1 816 9 is_stmt 0 view .LVU1360
	bl	printf		@
.LVL319:
	.loc 1 817 9 is_stmt 1 view .LVU1361
	mvn	r0, #0	@,
	bl	exit		@
.LVL320:
.L248:
	.loc 1 808 9 view .LVU1362
	mov	r1, r0	@, ret
	ldr	r0, .L252+56	@,
.LVL321:
	.loc 1 808 9 is_stmt 0 view .LVU1363
	bl	printf		@
.LVL322:
	.loc 1 809 9 is_stmt 1 view .LVU1364
	mvn	r0, #0	@,
	bl	exit		@
.LVL323:
.L253:
	.align	2
.L252:
	.word	g_dpy
	.word	.LC29
	.word	g_xv_port
	.word	.LANCHOR1
	.word	.LC34
	.word	g_yuv_shminfo
	.word	842094169
	.word	1023
	.word	.LC35
	.word	.LC37
	.word	.LC30
	.word	.LC36
	.word	.LC33
	.word	.LC32
	.word	.LC31
	.cfi_endproc
.LFE83:
	.size	armwave_init_xvimage_shared, .-armwave_init_xvimage_shared
	.align	2
	.global	armwave_render_graticule
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_render_graticule, %function
armwave_render_graticule:
.LFB84:
	.loc 1 868 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 869 5 view .LVU1366
	.loc 1 870 5 view .LVU1367
	.loc 1 871 5 view .LVU1368
@ armwave.c:868: {
	.loc 1 868 1 is_stmt 0 view .LVU1369
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
	vpush.64	{d8}	@
	.cfi_def_cfa_offset 44
	.cfi_offset 80, -44
	.cfi_offset 81, -40
@ armwave.c:872:     w = g_canvas_dims.w - m;
	.loc 1 872 22 view .LVU1370
	ldr	r3, .L276+4	@ tmp177,
@ armwave.c:871:     m = g_armwave_state.frame_margin;
	.loc 1 871 7 view .LVU1371
	ldr	r6, .L276+8	@ tmp261,
@ armwave.c:880:     XSetForeground(g_dpy, g_gc, g_grat_colour.pixel);
	.loc 1 880 5 view .LVU1372
	ldr	r2, .L276+12	@ tmp181,
	ldr	r5, .L276+16	@ tmp263,
	ldr	r7, .L276+20	@ tmp262,
@ armwave.c:871:     m = g_armwave_state.frame_margin;
	.loc 1 871 7 view .LVU1373
	ldr	r9, [r6, #88]	@ m, g_armwave_state.frame_margin
.LVL324:
	.loc 1 872 5 is_stmt 1 view .LVU1374
@ armwave.c:872:     w = g_canvas_dims.w - m;
	.loc 1 872 7 is_stmt 0 view .LVU1375
	ldr	ip, [r3]	@ g_canvas_dims.w, g_canvas_dims.w
@ armwave.c:868: {
	.loc 1 868 1 view .LVU1376
	sub	sp, sp, #44	@,,
	.cfi_def_cfa_offset 88
@ armwave.c:880:     XSetForeground(g_dpy, g_gc, g_grat_colour.pixel);
	.loc 1 880 5 view .LVU1377
	ldr	r2, [r2]	@, g_grat_colour.pixel
@ armwave.c:872:     w = g_canvas_dims.w - m;
	.loc 1 872 7 view .LVU1378
	sub	ip, ip, r9	@ w, g_canvas_dims.w, m
@ armwave.c:880:     XSetForeground(g_dpy, g_gc, g_grat_colour.pixel);
	.loc 1 880 5 view .LVU1379
	ldr	r1, [r5, #8]	@, g_gc
	ldr	r0, [r7]	@, g_dpy
@ armwave.c:873:     h = g_canvas_dims.h - m;
	.loc 1 873 22 view .LVU1380
	ldr	r4, [r3, #4]	@ _2, g_canvas_dims.h
@ armwave.c:872:     w = g_canvas_dims.w - m;
	.loc 1 872 7 view .LVU1381
	str	ip, [sp, #28]	@ w, %sfp
.LVL325:
	.loc 1 873 5 is_stmt 1 view .LVU1382
@ armwave.c:874:     n_sub = 1.0f / g_armwave_state.subdiv_frac;
	.loc 1 874 35 is_stmt 0 view .LVU1383
	vldr.32	s16, [r6, #108]	@ _3, g_armwave_state.subdiv_frac
@ armwave.c:880:     XSetForeground(g_dpy, g_gc, g_grat_colour.pixel);
	.loc 1 880 5 view .LVU1384
	bl	XSetForeground		@
.LVL326:
@ armwave.c:882:     if(g_armwave_state.flags & AM_FLAG_GRAT_RENDER_FRAME) {
	.loc 1 882 23 view .LVU1385
	ldr	r3, [r6]	@ _8, g_armwave_state.flags
@ armwave.c:873:     h = g_canvas_dims.h - m;
	.loc 1 873 7 view .LVU1386
	sub	r2, r4, r9	@ h, _2, m
@ armwave.c:882:     if(g_armwave_state.flags & AM_FLAG_GRAT_RENDER_FRAME) {
	.loc 1 882 7 view .LVU1387
	tst	r3, #4096	@ _8,
@ armwave.c:873:     h = g_canvas_dims.h - m;
	.loc 1 873 7 view .LVU1388
	str	r2, [sp, #20]	@ h, %sfp
.LVL327:
	.loc 1 874 5 is_stmt 1 view .LVU1389
	.loc 1 875 5 view .LVU1390
	.loc 1 876 5 view .LVU1391
	.loc 1 877 5 view .LVU1392
	.loc 1 878 5 view .LVU1393
	.loc 1 880 5 view .LVU1394
	.loc 1 882 5 view .LVU1395
@ armwave.c:882:     if(g_armwave_state.flags & AM_FLAG_GRAT_RENDER_FRAME) {
	.loc 1 882 7 is_stmt 0 view .LVU1396
	bne	.L274		@,
.LVL328:
.L255:
	.loc 1 889 5 is_stmt 1 view .LVU1397
@ armwave.c:889:     if(g_armwave_state.flags & AM_FLAG_GRAT_RENDER_DIVS) {
	.loc 1 889 7 is_stmt 0 view .LVU1398
	tst	r3, #8192	@ _8,
	beq	.L254		@,
	.loc 1 890 9 is_stmt 1 view .LVU1399
@ armwave.c:891:         for(i = 0, p = m; i < g_armwave_state.n_hdiv; i++, p += gr_size) {
	.loc 1 891 9 is_stmt 0 view .LVU1400
	ldr	r2, [r6, #92]	@ tmp290, g_armwave_state.n_hdiv
@ armwave.c:890:         gr_size = (w / (float)g_armwave_state.n_hdiv);
	.loc 1 890 17 view .LVU1401
	vldr.32	s14, [sp, #28]	@ int	@ w, %sfp
@ armwave.c:891:         for(i = 0, p = m; i < g_armwave_state.n_hdiv; i++, p += gr_size) {
	.loc 1 891 9 view .LVU1402
	cmp	r2, #0	@ tmp290,
@ armwave.c:890:         gr_size = (w / (float)g_armwave_state.n_hdiv);
	.loc 1 890 24 view .LVU1403
	vmov	s15, r2	@ int	@ tmp291,
@ armwave.c:890:         gr_size = (w / (float)g_armwave_state.n_hdiv);
	.loc 1 890 17 view .LVU1404
	vcvt.f32.s32	s14, s14	@ tmp216, w
@ armwave.c:890:         gr_size = (w / (float)g_armwave_state.n_hdiv);
	.loc 1 890 24 view .LVU1405
	vcvt.f32.s32	s15, s15	@ tmp217, tmp291
@ armwave.c:890:         gr_size = (w / (float)g_armwave_state.n_hdiv);
	.loc 1 890 17 view .LVU1406
	vdiv.f32	s17, s14, s15	@ gr_size, tmp216, tmp217
.LVL329:
	.loc 1 891 9 is_stmt 1 view .LVU1407
	.loc 1 891 9 is_stmt 0 view .LVU1408
	ble	.L264		@,
@ armwave.c:874:     n_sub = 1.0f / g_armwave_state.subdiv_frac;
	.loc 1 874 18 view .LVU1409
	vldr.32	s14, .L276	@ tmp224,
@ armwave.c:900:                     XDrawLine(g_dpy, g_window, g_gc, q, ((m + h) / 2) - 8, q, ((m + h) / 2) + 8);
	.loc 1 900 66 view .LVU1410
	add	r4, r4, r4, lsr #31	@ tmp226, _2, _2,
@ armwave.c:891:         for(i = 0, p = m; i < g_armwave_state.n_hdiv; i++, p += gr_size) {
	.loc 1 891 22 view .LVU1411
	str	r9, [sp, #16]	@ m, %sfp
@ armwave.c:900:                     XDrawLine(g_dpy, g_window, g_gc, q, ((m + h) / 2) - 8, q, ((m + h) / 2) + 8);
	.loc 1 900 66 view .LVU1412
	asr	r4, r4, #1	@ tmp227, tmp226,
@ armwave.c:900:                     XDrawLine(g_dpy, g_window, g_gc, q, ((m + h) / 2) - 8, q, ((m + h) / 2) + 8);
	.loc 1 900 21 view .LVU1413
	sub	r2, r4, #8	@ _42, tmp227,
	str	r2, [sp, #36]	@ _42, %sfp
	add	fp, r4, #8	@ _43, tmp227,
@ armwave.c:891:         for(i = 0, p = m; i < g_armwave_state.n_hdiv; i++, p += gr_size) {
	.loc 1 891 15 view .LVU1414
	mov	r8, #0	@ i,
	str	r9, [sp, #24]	@ m, %sfp
@ armwave.c:874:     n_sub = 1.0f / g_armwave_state.subdiv_frac;
	.loc 1 874 18 view .LVU1415
	vdiv.f32	s15, s14, s16	@ tmp223, tmp224, _3
@ armwave.c:874:     n_sub = 1.0f / g_armwave_state.subdiv_frac;
	.loc 1 874 11 view .LVU1416
	vcvt.s32.f32	s15, s15	@ n_sub, tmp223
	vmov	r10, s15	@ int	@ n_sub, n_sub
	b	.L260		@
.LVL330:
.L265:
@ armwave.c:891:         for(i = 0, p = m; i < g_armwave_state.n_hdiv; i++, p += gr_size) {
	.loc 1 891 62 view .LVU1417
	vadd.f32	s16, s17, s16	@ tmp236, gr_size, _157
@ armwave.c:891:         for(i = 0, p = m; i < g_armwave_state.n_hdiv; i++, p += gr_size) {
	.loc 1 891 9 view .LVU1418
	ldr	r3, [r6, #92]	@ g_armwave_state.n_hdiv, g_armwave_state.n_hdiv
@ armwave.c:891:         for(i = 0, p = m; i < g_armwave_state.n_hdiv; i++, p += gr_size) {
	.loc 1 891 56 view .LVU1419
	add	r8, r8, #1	@ i, i,
.LVL331:
@ armwave.c:891:         for(i = 0, p = m; i < g_armwave_state.n_hdiv; i++, p += gr_size) {
	.loc 1 891 9 view .LVU1420
	cmp	r3, r8	@ g_armwave_state.n_hdiv, i
@ armwave.c:891:         for(i = 0, p = m; i < g_armwave_state.n_hdiv; i++, p += gr_size) {
	.loc 1 891 62 view .LVU1421
	vcvt.s32.f32	s15, s16	@ p, tmp236
	vstr.32	s15, [sp, #16]	@ int	@ p, %sfp
.LVL332:
@ armwave.c:891:         for(i = 0, p = m; i < g_armwave_state.n_hdiv; i++, p += gr_size) {
	.loc 1 891 9 view .LVU1422
	ble	.L275		@,
	.loc 1 892 13 is_stmt 1 view .LVU1423
@ armwave.c:892:             if(i > 0) {
	.loc 1 892 15 is_stmt 0 view .LVU1424
	cmp	r8, #0	@ i,
	ble	.L261		@,
	.loc 1 893 17 is_stmt 1 view .LVU1425
	ldr	r3, [sp, #20]	@ h, %sfp
	ldr	r2, [r5, #8]	@, g_gc
	str	r3, [sp, #8]	@ h,
	ldr	r3, [sp, #16]	@ p, %sfp
	ldr	r1, [r5]	@, g_window
	str	r3, [sp, #4]	@ p,
	ldr	r3, [sp, #24]	@ m, %sfp
	ldr	r0, [r7]	@, g_dpy
	str	r3, [sp]	@ m,
	ldr	r3, [sp, #16]	@, %sfp
	bl	XDrawLine		@
.LVL333:
.L261:
	.loc 1 893 17 is_stmt 0 view .LVU1426
	ldr	r3, [r6]	@ _8, g_armwave_state.flags
.LVL334:
.L260:
	.loc 1 896 13 is_stmt 1 view .LVU1427
	vldr.32	s15, [sp, #16]	@ int	@ p, %sfp
@ armwave.c:896:             if(g_armwave_state.flags & AM_FLAG_GRAT_RENDER_SUBDIV) {
	.loc 1 896 15 is_stmt 0 view .LVU1428
	tst	r3, #32768	@ _8,
	vcvt.f32.s32	s16, s15	@ _157, p
	beq	.L265		@,
.LVL335:
@ armwave.c:897:                 for(j = 1; j < n_sub; j++) {
	.loc 1 897 17 view .LVU1429
	cmp	r10, #1	@ n_sub,
	ble	.L265		@,
@ armwave.c:897:                 for(j = 1; j < n_sub; j++) {
	.loc 1 897 23 view .LVU1430
	ldr	r9, [sp, #36]	@ _42, %sfp
	mov	r4, #1	@ j,
	str	r8, [sp, #32]	@ i, %sfp
.LVL336:
.L266:
	.loc 1 898 21 is_stmt 1 discriminator 3 view .LVU1431
@ armwave.c:898:                     q = p + (gr_size * g_armwave_state.subdiv_frac * j);
	.loc 1 898 38 is_stmt 0 discriminator 3 view .LVU1432
	vldr.32	s15, [r6, #108]	@ g_armwave_state.subdiv_frac, g_armwave_state.subdiv_frac
@ armwave.c:898:                     q = p + (gr_size * g_armwave_state.subdiv_frac * j);
	.loc 1 898 68 discriminator 3 view .LVU1433
	vmov	s14, r4	@ int	@ j, j
@ armwave.c:898:                     q = p + (gr_size * g_armwave_state.subdiv_frac * j);
	.loc 1 898 27 discriminator 3 view .LVU1434
	vmov.f32	s13, s16	@ tmp244, _157
@ armwave.c:899:                     printf("%3d, %3d\n", q, p);
	.loc 1 899 21 discriminator 3 view .LVU1435
	ldr	r2, [sp, #16]	@, %sfp
@ armwave.c:898:                     q = p + (gr_size * g_armwave_state.subdiv_frac * j);
	.loc 1 898 38 discriminator 3 view .LVU1436
	vmul.f32	s15, s17, s15	@ tmp240, gr_size, g_armwave_state.subdiv_frac
@ armwave.c:898:                     q = p + (gr_size * g_armwave_state.subdiv_frac * j);
	.loc 1 898 68 discriminator 3 view .LVU1437
	vcvt.f32.s32	s14, s14	@ tmp242, j
@ armwave.c:899:                     printf("%3d, %3d\n", q, p);
	.loc 1 899 21 discriminator 3 view .LVU1438
	ldr	r0, .L276+24	@,
@ armwave.c:897:                 for(j = 1; j < n_sub; j++) {
	.loc 1 897 40 discriminator 3 view .LVU1439
	add	r4, r4, #1	@ j, j,
.LVL337:
@ armwave.c:898:                     q = p + (gr_size * g_armwave_state.subdiv_frac * j);
	.loc 1 898 27 discriminator 3 view .LVU1440
	vmla.f32	s13, s15, s14	@ tmp244, tmp240, tmp242
@ armwave.c:898:                     q = p + (gr_size * g_armwave_state.subdiv_frac * j);
	.loc 1 898 23 discriminator 3 view .LVU1441
	vcvt.s32.f32	s15, s13	@ q, tmp244
	vmov	r8, s15	@ int	@ q, q
.LVL338:
	.loc 1 899 21 is_stmt 1 discriminator 3 view .LVU1442
	vmov	r1, s15	@ int	@, q
	bl	printf		@
.LVL339:
	.loc 1 900 21 discriminator 3 view .LVU1443
	str	fp, [sp, #8]	@ _43,
	str	r8, [sp, #4]	@ q,
	mov	r3, r8	@, q
	str	r9, [sp]	@ _42,
	ldr	r2, [r5, #8]	@, g_gc
	ldr	r1, [r5]	@, g_window
	ldr	r0, [r7]	@, g_dpy
	bl	XDrawLine		@
.LVL340:
@ armwave.c:897:                 for(j = 1; j < n_sub; j++) {
	.loc 1 897 17 is_stmt 0 discriminator 3 view .LVU1444
	cmp	r10, r4	@ n_sub, j
	bne	.L266		@,
	ldr	r8, [sp, #32]	@ i, %sfp
.LVL341:
	.loc 1 897 17 discriminator 3 view .LVU1445
	b	.L265		@
.LVL342:
.L275:
	.loc 1 897 17 discriminator 3 view .LVU1446
	ldr	r9, [sp, #24]	@ m, %sfp
.LVL343:
.L264:
	.loc 1 905 9 is_stmt 1 view .LVU1447
@ armwave.c:905:         gr_size = (h / (float)g_armwave_state.n_vdiv);
	.loc 1 905 22 is_stmt 0 view .LVU1448
	vldr.32	s15, [sp, #20]	@ int	@ h, %sfp
@ armwave.c:906:         for(i = 1, p = m + gr_size; i < g_armwave_state.n_vdiv; i++, p += gr_size) {
	.loc 1 906 9 view .LVU1449
	ldr	r3, [r6, #96]	@ tmp295, g_armwave_state.n_vdiv
	cmp	r3, #1	@ tmp295,
@ armwave.c:905:         gr_size = (h / (float)g_armwave_state.n_vdiv);
	.loc 1 905 22 view .LVU1450
	vcvt.f32.s32	s14, s15	@ tmp219, h
@ armwave.c:905:         gr_size = (h / (float)g_armwave_state.n_vdiv);
	.loc 1 905 24 view .LVU1451
	vldr.32	s15, [r6, #96]	@ int	@ tmp294, g_armwave_state.n_vdiv
@ armwave.c:906:         for(i = 1, p = m + gr_size; i < g_armwave_state.n_vdiv; i++, p += gr_size) {
	.loc 1 906 15 view .LVU1452
	movgt	r4, #1	@ i,
	ldrgt	r8, [sp, #28]	@ w, %sfp
@ armwave.c:905:         gr_size = (h / (float)g_armwave_state.n_vdiv);
	.loc 1 905 24 view .LVU1453
	vcvt.f32.s32	s15, s15	@ tmp220, tmp294
@ armwave.c:905:         gr_size = (h / (float)g_armwave_state.n_vdiv);
	.loc 1 905 17 view .LVU1454
	vdiv.f32	s17, s14, s15	@ gr_size, tmp219, tmp220
.LVL344:
	.loc 1 906 9 is_stmt 1 view .LVU1455
@ armwave.c:906:         for(i = 1, p = m + gr_size; i < g_armwave_state.n_vdiv; i++, p += gr_size) {
	.loc 1 906 26 is_stmt 0 view .LVU1456
	vmov	s15, r9	@ int	@ m, m
	vcvt.f32.s32	s16, s15	@ tmp221, m
	vadd.f32	s16, s16, s17	@ tmp222, tmp221, gr_size
@ armwave.c:906:         for(i = 1, p = m + gr_size; i < g_armwave_state.n_vdiv; i++, p += gr_size) {
	.loc 1 906 22 view .LVU1457
	vcvt.s32.f32	s16, s16	@ p, tmp222
.LVL345:
@ armwave.c:906:         for(i = 1, p = m + gr_size; i < g_armwave_state.n_vdiv; i++, p += gr_size) {
	.loc 1 906 9 view .LVU1458
	ble	.L254		@,
.LVL346:
.L258:
	.loc 1 907 13 is_stmt 1 discriminator 3 view .LVU1459
	vstr.32	s16, [sp, #8]	@ int	@ p,
	vstr.32	s16, [sp]	@ int	@ p,
	mov	r3, r9	@, m
	str	r8, [sp, #4]	@ w,
	ldr	r2, [r5, #8]	@, g_gc
	ldr	r1, [r5]	@, g_window
	ldr	r0, [r7]	@, g_dpy
	bl	XDrawLine		@
.LVL347:
@ armwave.c:906:         for(i = 1, p = m + gr_size; i < g_armwave_state.n_vdiv; i++, p += gr_size) {
	.loc 1 906 72 is_stmt 0 discriminator 3 view .LVU1460
	vcvt.f32.s32	s16, s16	@ tmp258, p
.LVL348:
@ armwave.c:906:         for(i = 1, p = m + gr_size; i < g_armwave_state.n_vdiv; i++, p += gr_size) {
	.loc 1 906 9 discriminator 3 view .LVU1461
	ldr	r3, [r6, #96]	@ g_armwave_state.n_vdiv, g_armwave_state.n_vdiv
@ armwave.c:906:         for(i = 1, p = m + gr_size; i < g_armwave_state.n_vdiv; i++, p += gr_size) {
	.loc 1 906 66 discriminator 3 view .LVU1462
	add	r4, r4, #1	@ i, i,
.LVL349:
@ armwave.c:906:         for(i = 1, p = m + gr_size; i < g_armwave_state.n_vdiv; i++, p += gr_size) {
	.loc 1 906 9 discriminator 3 view .LVU1463
	cmp	r3, r4	@ g_armwave_state.n_vdiv, i
@ armwave.c:906:         for(i = 1, p = m + gr_size; i < g_armwave_state.n_vdiv; i++, p += gr_size) {
	.loc 1 906 72 discriminator 3 view .LVU1464
	vadd.f32	s16, s16, s17	@ _56, tmp258, gr_size
	vcvt.s32.f32	s16, s16	@ p, _56
.LVL350:
@ armwave.c:906:         for(i = 1, p = m + gr_size; i < g_armwave_state.n_vdiv; i++, p += gr_size) {
	.loc 1 906 9 discriminator 3 view .LVU1465
	bgt	.L258		@,
.LVL351:
.L254:
@ armwave.c:924: }
	.loc 1 924 1 view .LVU1466
	add	sp, sp, #44	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 44
	@ sp needed	@
	vldm	sp!, {d8}	@
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 36
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL352:
.L274:
	.cfi_restore_state
	.loc 1 883 9 is_stmt 1 view .LVU1467
	ldr	r8, [sp, #28]	@ w, %sfp
@ armwave.c:884:         XDrawLine(g_dpy, g_window, g_gc, m, h, w, h);
	.loc 1 884 9 is_stmt 0 view .LVU1468
	sub	r10, r4, r9	@ h, _2, m
@ armwave.c:883:         XDrawLine(g_dpy, g_window, g_gc, m, m, w, m);
	.loc 1 883 9 view .LVU1469
	mov	r3, r9	@, m
	ldr	r2, [r5, #8]	@, g_gc
.LVL353:
	.loc 1 883 9 view .LVU1470
	ldr	r1, [r5]	@, g_window
	str	r9, [sp, #8]	@ m,
	str	r8, [sp, #4]	@ w,
	str	r9, [sp]	@ m,
	ldr	r0, [r7]	@, g_dpy
	bl	XDrawLine		@
.LVL354:
	.loc 1 884 9 is_stmt 1 view .LVU1471
	mov	r3, r10	@ h, h
	ldr	r2, [r5, #8]	@, g_gc
	stm	sp, {r3, r8}	@,,
	ldr	r1, [r5]	@, g_window
	mov	r3, r9	@, m
	str	r10, [sp, #8]	@ h,
	ldr	r0, [r7]	@, g_dpy
	bl	XDrawLine		@
.LVL355:
	.loc 1 885 9 view .LVU1472
	mov	r3, r9	@, m
	ldr	r2, [r5, #8]	@, g_gc
	ldr	r1, [r5]	@, g_window
	str	r10, [sp, #8]	@ h,
	str	r9, [sp, #4]	@ m,
	str	r9, [sp]	@ m,
	ldr	r0, [r7]	@, g_dpy
	bl	XDrawLine		@
.LVL356:
	.loc 1 886 9 view .LVU1473
	mov	r3, r8	@, w
	str	r10, [sp, #8]	@ h,
	str	r8, [sp, #4]	@ w,
	str	r9, [sp]	@ m,
	ldr	r2, [r5, #8]	@, g_gc
	ldr	r1, [r5]	@, g_window
	ldr	r0, [r7]	@, g_dpy
	bl	XDrawLine		@
.LVL357:
	ldr	r3, [r6]	@ _8, g_armwave_state.flags
	b	.L255		@
.L277:
	.align	2
.L276:
	.word	1065353216
	.word	g_canvas_dims
	.word	g_armwave_state
	.word	g_grat_colour
	.word	.LANCHOR1
	.word	g_dpy
	.word	.LC38
	.cfi_endproc
.LFE84:
	.size	armwave_render_graticule, .-armwave_render_graticule
	.global	__aeabi_idivmod
	.align	2
	.global	armwave_render_frame_x11
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_render_frame_x11, %function
armwave_render_frame_x11:
.LFB85:
	.loc 1 930 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 931 5 view .LVU1475
	.loc 1 932 5 view .LVU1476
	.loc 1 933 5 view .LVU1477
@ armwave.c:930: {
	.loc 1 930 1 is_stmt 0 view .LVU1478
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
	sub	sp, sp, #60	@,,
	.cfi_def_cfa_offset 96
@ armwave.c:935:     armwave_set_wave_pointer_as_testbuf(g_frame_num % g_n_test_waves);
	.loc 1 935 5 view .LVU1479
	ldr	r5, .L289	@ tmp283,
	ldr	r9, .L289+4	@ tmp284,
@ armwave.c:933:     int m = g_armwave_state.frame_margin; 
	.loc 1 933 9 view .LVU1480
	ldr	r4, .L289+8	@ tmp287,
@ armwave.c:935:     armwave_set_wave_pointer_as_testbuf(g_frame_num % g_n_test_waves);
	.loc 1 935 5 view .LVU1481
	ldr	r0, [r5, #12]	@, g_frame_num
	ldr	r1, [r9]	@, g_n_test_waves
	bl	__aeabi_idivmod		@
.LVL358:
.LBB128:
.LBB129:
@ armwave.c:495:     if(set > g_armwave_state.test_wave_buffer_nsets) {
	.loc 1 495 7 view .LVU1482
	ldr	r3, [r4, #32]	@ g_armwave_state.test_wave_buffer_nsets, g_armwave_state.test_wave_buffer_nsets
.LBE129:
.LBE128:
@ armwave.c:933:     int m = g_armwave_state.frame_margin; 
	.loc 1 933 9 view .LVU1483
	ldr	r7, [r4, #88]	@ m, g_armwave_state.frame_margin
.LVL359:
	.loc 1 935 5 is_stmt 1 view .LVU1484
.LBB132:
.LBI128:
	.loc 1 493 6 view .LVU1485
.LBB130:
	.loc 1 495 5 view .LVU1486
@ armwave.c:495:     if(set > g_armwave_state.test_wave_buffer_nsets) {
	.loc 1 495 7 is_stmt 0 view .LVU1487
	cmp	r3, r1	@ g_armwave_state.test_wave_buffer_nsets, tmp180
	bcc	.L288		@,
	.loc 1 500 5 is_stmt 1 view .LVU1488
@ armwave.c:500:     g_armwave_state.wave_buffer = g_armwave_state.test_wave_buffer + (g_armwave_state.test_wave_buffer_stride * set);
	.loc 1 500 111 is_stmt 0 view .LVU1489
	ldr	r2, [r4, #28]	@ g_armwave_state.test_wave_buffer_stride, g_armwave_state.test_wave_buffer_stride
@ armwave.c:500:     g_armwave_state.wave_buffer = g_armwave_state.test_wave_buffer + (g_armwave_state.test_wave_buffer_stride * set);
	.loc 1 500 68 view .LVU1490
	ldr	r3, [r4, #24]	@ g_armwave_state.test_wave_buffer, g_armwave_state.test_wave_buffer
	mla	r1, r2, r1, r3	@ tmp189, g_armwave_state.test_wave_buffer_stride, tmp180, g_armwave_state.test_wave_buffer
@ armwave.c:500:     g_armwave_state.wave_buffer = g_armwave_state.test_wave_buffer + (g_armwave_state.test_wave_buffer_stride * set);
	.loc 1 500 33 view .LVU1491
	str	r1, [r4, #20]	@ tmp189, g_armwave_state.wave_buffer
.L280:
	.loc 1 500 33 view .LVU1492
.LBE130:
.LBE132:
	.loc 1 936 5 is_stmt 1 view .LVU1493
.LBB133:
.LBI133:
	.loc 1 381 6 view .LVU1494
.LBB134:
	.loc 1 383 5 view .LVU1495
	.loc 1 384 5 view .LVU1496
@ armwave.c:387:     memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.ch_buff_size);
	.loc 1 387 5 is_stmt 0 view .LVU1497
	ldr	r2, [r4, #80]	@, g_armwave_state.ch_buff_size
	mov	r1, #0	@,
	ldr	r0, [r4, #4]	@, g_armwave_state.ch1_buffer
@ armwave.c:384:     uint32_t xx_rem = g_armwave_state.wave_length, ypos = 0;
	.loc 1 384 14 view .LVU1498
	ldr	fp, [r4, #76]	@ xx_rem, g_armwave_state.wave_length
.LVL360:
	.loc 1 387 5 is_stmt 1 view .LVU1499
	bl	memset		@
.LVL361:
	.loc 1 390 5 view .LVU1500
@ armwave.c:390:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 390 68 is_stmt 0 view .LVU1501
	ldr	r6, [r4, #68]	@ _69, g_armwave_state.slice_height
@ armwave.c:390:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 390 51 view .LVU1502
	ldr	r0, [r4, #76]	@, g_armwave_state.wave_length
	mov	r1, r6	@, _69
	bl	__aeabi_idiv		@
.LVL362:
@ armwave.c:390:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 390 5 view .LVU1503
	cmp	r0, #0	@ tmp204
	beq	.L285		@,
@ armwave.c:384:     uint32_t xx_rem = g_armwave_state.wave_length, ypos = 0;
	.loc 1 384 52 view .LVU1504
	mov	r8, #0	@ ypos,
@ armwave.c:390:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 390 12 view .LVU1505
	mov	r10, r8	@ yy, ypos
.LVL363:
.L282:
	.loc 1 391 9 is_stmt 1 view .LVU1506
	mul	r0, r10, r6	@, yy, tmp1
	mov	r1, r6	@, _69
	bl	render_nonaa_to_buffer_1ch_slice		@
.LVL364:
	.loc 1 392 9 view .LVU1507
@ armwave.c:392:         xx_rem -= g_armwave_state.slice_height;
	.loc 1 392 34 is_stmt 0 view .LVU1508
	ldr	r6, [r4, #68]	@ _69, g_armwave_state.slice_height
@ armwave.c:390:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 390 51 view .LVU1509
	ldr	r0, [r4, #76]	@, g_armwave_state.wave_length
	mov	r1, r6	@, _69
	bl	__aeabi_idiv		@
.LVL365:
@ armwave.c:390:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 390 86 view .LVU1510
	add	r10, r10, #1	@ yy, yy,
.LVL366:
@ armwave.c:392:         xx_rem -= g_armwave_state.slice_height;
	.loc 1 392 16 view .LVU1511
	sub	fp, fp, r6	@ xx_rem, xx_rem, _69
.LVL367:
	.loc 1 393 9 is_stmt 1 view .LVU1512
@ armwave.c:393:         ypos += g_armwave_state.slice_height;   
	.loc 1 393 14 is_stmt 0 view .LVU1513
	add	r8, r8, r6	@ ypos, ypos, _69
.LVL368:
@ armwave.c:390:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 390 5 view .LVU1514
	cmp	r10, r0	@ yy,
	bcc	.L282		@,
.LVL369:
.L281:
	.loc 1 397 5 is_stmt 1 view .LVU1515
	mov	r1, fp	@, xx_rem
	mov	r0, r8	@, ypos
.LBE134:
.LBE133:
@ armwave.c:939:     XGetGeometry(g_dpy, g_window, &_dw, &_d, &_d, &_w, &_h, &_d, &_d);
	.loc 1 939 5 is_stmt 0 view .LVU1516
	ldr	r8, .L289+12	@ tmp285,
.LBB137:
.LBB135:
@ armwave.c:397:     render_nonaa_to_buffer_1ch_slice(ypos, xx_rem);
	.loc 1 397 5 view .LVU1517
	bl	render_nonaa_to_buffer_1ch_slice		@
.LVL370:
	.loc 1 397 5 view .LVU1518
.LBE135:
.LBE137:
	.loc 1 937 5 is_stmt 1 view .LVU1519
@ armwave.c:943:     if(g_canvas_dims_last.w != g_canvas_dims.w || g_canvas_dims_last.h != g_canvas_dims.h) {
	.loc 1 943 26 is_stmt 0 view .LVU1520
	ldr	r6, .L289+16	@ tmp286,
@ armwave.c:937:     fill_xvimage_scaled(g_yuv_image);
	.loc 1 937 5 view .LVU1521
	ldr	r0, [r5, #4]	@, g_yuv_image
	bl	fill_xvimage_scaled		@
.LVL371:
	.loc 1 939 5 is_stmt 1 view .LVU1522
	add	r3, sp, #44	@ tmp214,,
	add	r1, sp, #52	@ tmp222,,
	add	r2, sp, #48	@ tmp223,,
	ldr	r0, [r8]	@, g_dpy
	str	r3, [sp, #16]	@ tmp214,
	str	r3, [sp, #12]	@ tmp214,
	str	r3, [sp]	@ tmp214,
	str	r1, [sp, #8]	@ tmp222,
	str	r2, [sp, #4]	@ tmp223,
	ldr	r1, [r5]	@, g_window
	add	r2, sp, #40	@,,
	bl	XGetGeometry		@
.LVL372:
	.loc 1 940 5 view .LVU1523
@ armwave.c:940:     g_canvas_dims.w = _w;
	.loc 1 940 21 is_stmt 0 view .LVU1524
	ldr	r4, .L289+20	@ tmp282,
	ldr	r1, [sp, #48]	@ pretmp_107, _w
@ armwave.c:943:     if(g_canvas_dims_last.w != g_canvas_dims.w || g_canvas_dims_last.h != g_canvas_dims.h) {
	.loc 1 943 7 view .LVU1525
	ldr	r2, [r6]	@ g_canvas_dims_last.w, g_canvas_dims_last.w
@ armwave.c:941:     g_canvas_dims.h = _h;
	.loc 1 941 21 view .LVU1526
	ldr	r3, [sp, #52]	@ _h.117_8, _h
@ armwave.c:943:     if(g_canvas_dims_last.w != g_canvas_dims.w || g_canvas_dims_last.h != g_canvas_dims.h) {
	.loc 1 943 7 view .LVU1527
	cmp	r1, r2	@ pretmp_107, g_canvas_dims_last.w
@ armwave.c:941:     g_canvas_dims.h = _h;
	.loc 1 941 21 view .LVU1528
	stm	r4, {r1, r3}	@ tmp282,,
	.loc 1 943 5 is_stmt 1 view .LVU1529
@ armwave.c:943:     if(g_canvas_dims_last.w != g_canvas_dims.w || g_canvas_dims_last.h != g_canvas_dims.h) {
	.loc 1 943 7 is_stmt 0 view .LVU1530
	bne	.L283		@,
@ armwave.c:943:     if(g_canvas_dims_last.w != g_canvas_dims.w || g_canvas_dims_last.h != g_canvas_dims.h) {
	.loc 1 943 69 discriminator 1 view .LVU1531
	ldr	r2, [r6, #4]	@ pretmp_109, g_canvas_dims_last.h
@ armwave.c:943:     if(g_canvas_dims_last.w != g_canvas_dims.w || g_canvas_dims_last.h != g_canvas_dims.h) {
	.loc 1 943 48 discriminator 1 view .LVU1532
	cmp	r3, r2	@ _h.117_8, pretmp_109
	beq	.L284		@,
.L283:
	.loc 1 944 9 is_stmt 1 view .LVU1533
	ldr	r1, [r5]	@, g_window
	ldr	r0, [r8]	@, g_dpy
	bl	XClearWindow		@
.LVL373:
	ldr	r1, [sp, #48]	@ pretmp_107, _w
	ldr	r2, [sp, #52]	@ pretmp_109, _h
.L284:
	.loc 1 947 5 view .LVU1534
@ armwave.c:947:     printf("Canvas dims: %d x %d (margin: %d) (YUV image: %d x %d)\n", _w, _h, m, g_yuv_image->width, g_yuv_image->height);
	.loc 1 947 94 is_stmt 0 view .LVU1535
	ldr	r0, [r5, #4]	@ g_yuv_image.122_15, g_yuv_image
@ armwave.c:947:     printf("Canvas dims: %d x %d (margin: %d) (YUV image: %d x %d)\n", _w, _h, m, g_yuv_image->width, g_yuv_image->height);
	.loc 1 947 5 view .LVU1536
	mov	r3, r7	@, m
	ldr	ip, [r0, #8]	@ g_yuv_image.122_15->height, g_yuv_image.122_15->height
	str	ip, [sp, #4]	@ g_yuv_image.122_15->height,
	ldr	ip, [r0, #4]	@ g_yuv_image.122_15->width, g_yuv_image.122_15->width
	ldr	r0, .L289+24	@,
	str	ip, [sp]	@ g_yuv_image.122_15->width,
	bl	printf		@
.LVL374:
	.loc 1 948 5 is_stmt 1 view .LVU1537
	ldr	r1, [r9]	@, g_n_test_waves
	ldr	r0, [r5, #12]	@, g_frame_num
	bl	__aeabi_idivmod		@
.LVL375:
	ldr	r0, .L289+28	@,
	bl	printf		@
.LVL376:
	.loc 1 950 5 view .LVU1538
@ armwave.c:954:         m, m, _w - (m * 2), _h - (m * 2), True);
	.loc 1 954 18 is_stmt 0 view .LVU1539
	ldrd	r0, [sp, #48]	@,,
@ armwave.c:954:         m, m, _w - (m * 2), _h - (m * 2), True);
	.loc 1 954 23 view .LVU1540
	rsb	r3, r7, r7, lsl #31	@ tmp259, m, m,
@ armwave.c:952:     XvShmPutImage(g_dpy, g_xv_port, g_window, g_gc, g_yuv_image,
	.loc 1 952 5 view .LVU1541
	ldr	r2, [r5, #4]	@ g_yuv_image.131_26, g_yuv_image
@ armwave.c:954:         m, m, _w - (m * 2), _h - (m * 2), True);
	.loc 1 954 23 view .LVU1542
	lsl	r3, r3, #1	@ tmp260, tmp259,
@ armwave.c:954:         m, m, _w - (m * 2), _h - (m * 2), True);
	.loc 1 954 32 view .LVU1543
	add	r1, r3, r1	@ tmp270, tmp260, _h
@ armwave.c:954:         m, m, _w - (m * 2), _h - (m * 2), True);
	.loc 1 954 18 view .LVU1544
	add	r3, r3, r0	@ tmp272, tmp260, _w
@ armwave.c:952:     XvShmPutImage(g_dpy, g_xv_port, g_window, g_gc, g_yuv_image,
	.loc 1 952 5 view .LVU1545
	mov	r0, #1	@ tmp269,
	str	r7, [sp, #24]	@ m,
	str	r7, [sp, #20]	@ m,
	str	r1, [sp, #32]	@ tmp270,
	str	r3, [sp, #28]	@ tmp272,
	str	r0, [sp, #36]	@ tmp269,
	ldr	r3, [r2, #8]	@ g_yuv_image.131_26->height, g_yuv_image.131_26->height
@ armwave.c:950:     g_canvas_dims_last = g_canvas_dims;
	.loc 1 950 24 view .LVU1546
	ldm	r4, {r0, r1}	@ tmp282,,
@ armwave.c:952:     XvShmPutImage(g_dpy, g_xv_port, g_window, g_gc, g_yuv_image,
	.loc 1 952 5 view .LVU1547
	ldr	ip, .L289+32	@ tmp265,
	str	r3, [sp, #16]	@ g_yuv_image.131_26->height,
	ldr	lr, [r2, #4]	@ g_yuv_image.131_26->width, g_yuv_image.131_26->width
	mov	r3, #0	@ tmp276,
	str	lr, [sp, #12]	@ g_yuv_image.131_26->width,
	str	r2, [sp]	@ g_yuv_image.131_26,
@ armwave.c:950:     g_canvas_dims_last = g_canvas_dims;
	.loc 1 950 24 view .LVU1548
	stm	r6, {r0, r1}	@ tmp286,,
	.loc 1 952 5 is_stmt 1 view .LVU1549
	ldr	r2, [r5]	@, g_window
	str	r3, [sp, #8]	@ tmp276,
	ldr	r1, [ip]	@, g_xv_port
	ldr	r0, [r8]	@, g_dpy
	str	r3, [sp, #4]	@ tmp276,
	ldr	r3, [r5, #8]	@, g_gc
	bl	XvShmPutImage		@
.LVL377:
	.loc 1 956 5 view .LVU1550
	bl	armwave_render_graticule		@
.LVL378:
	.loc 1 960 5 view .LVU1551
@ armwave.c:960:     g_frame_num++;
	.loc 1 960 16 is_stmt 0 view .LVU1552
	ldr	r3, [r5, #12]	@ g_frame_num, g_frame_num
	add	r3, r3, #1	@ tmp280, g_frame_num,
	str	r3, [r5, #12]	@ tmp280, g_frame_num
@ armwave.c:961: }
	.loc 1 961 1 view .LVU1553
	add	sp, sp, #60	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL379:
.L288:
	.cfi_restore_state
.LBB138:
.LBB131:
	.loc 1 496 9 is_stmt 1 view .LVU1554
	ldr	r0, .L289+36	@,
	bl	puts		@
.LVL380:
	.loc 1 497 9 view .LVU1555
	b	.L280		@
.LVL381:
.L285:
	.loc 1 497 9 is_stmt 0 view .LVU1556
.LBE131:
.LBE138:
.LBB139:
.LBB136:
@ armwave.c:384:     uint32_t xx_rem = g_armwave_state.wave_length, ypos = 0;
	.loc 1 384 52 view .LVU1557
	mov	r8, r0	@ ypos, tmp204
	b	.L281		@
.L290:
	.align	2
.L289:
	.word	.LANCHOR1
	.word	.LANCHOR2
	.word	g_armwave_state
	.word	g_dpy
	.word	g_canvas_dims_last
	.word	g_canvas_dims
	.word	.LC39
	.word	.LC40
	.word	g_xv_port
	.word	.LC16
.LBE136:
.LBE139:
	.cfi_endproc
.LFE85:
	.size	armwave_render_frame_x11, .-armwave_render_frame_x11
	.comm	g_xswa,60,4
	.comm	g_grat_subcolour,12,4
	.comm	g_grat_colour,12,4
	.comm	g_yuv_shminfo,16,4
	.global	g_yuv_image
	.global	g_gc
	.comm	g_vinfo,40,4
	.comm	g_xv_port,4,4
	.comm	g_dpy,4,4
	.global	g_window
	.global	g_n_test_waves
	.global	g_frame_num
	.comm	g_canvas_dims_last,8,4
	.comm	g_canvas_dims,8,4
	.global	g_fill_black
	.comm	g_yuv_lut,768,4
	.comm	g_armwave_state,160,4
	.section	.rodata
	.align	2
	.set	.LANCHOR0,. + 0
	.type	__PRETTY_FUNCTION__.20854, %object
	.size	__PRETTY_FUNCTION__.20854, 21
__PRETTY_FUNCTION__.20854:
	.ascii	"armwave_setup_render\000"
	.space	3
	.type	__PRETTY_FUNCTION__.20861, %object
	.size	__PRETTY_FUNCTION__.20861, 25
__PRETTY_FUNCTION__.20861:
	.ascii	"armwave_set_wave_pointer\000"
	.space	3
	.type	__PRETTY_FUNCTION__.20868, %object
	.size	__PRETTY_FUNCTION__.20868, 29
__PRETTY_FUNCTION__.20868:
	.ascii	"armwave_set_wave_pointer_u32\000"
	.space	3
	.type	g_fill_black, %object
	.size	g_fill_black, 3
g_fill_black:
	.space	3
	.data
	.align	2
	.set	.LANCHOR2,. + 0
	.type	g_n_test_waves, %object
	.size	g_n_test_waves, 4
g_n_test_waves:
	.word	8
	.bss
	.align	2
	.set	.LANCHOR1,. + 0
	.type	g_window, %object
	.size	g_window, 4
g_window:
	.space	4
	.type	g_yuv_image, %object
	.size	g_yuv_image, 4
g_yuv_image:
	.space	4
	.type	g_gc, %object
	.size	g_gc, 4
g_gc:
	.space	4
	.type	g_frame_num, %object
	.size	g_frame_num, 4
g_frame_num:
	.space	4
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"%3d = [%3d, %3d, %3d]\012\000"
	.space	1
.LC1:
	.ascii	"%3d = [%3d, %3d, %3d] RGB: %3d, %3d, %3d\012\000"
	.space	2
.LC2:
	.ascii	"%3d = (%3d, %3d, %3d)\012\000"
	.space	1
.LC3:
	.ascii	"v0.2.4\000"
	.space	1
.LC4:
	.ascii	"armwave version: %s\012\000"
	.space	3
.LC5:
	.ascii	"built without Python linkings\000"
	.space	2
.LC6:
	.ascii	"output buffer: 0x%08x\012\000"
	.space	1
.LC7:
	.ascii	"s=%d e=%d w=%d ws=%d tw=%d th=%d rf=0x%08x\012\000"
.LC8:
	.ascii	"Error: start point more than end point\000"
	.space	1
.LC9:
	.ascii	"ch_buff_size=%d, cmp_x_bitdepth_scale=%d (0x%08x), "
	.ascii	"targ_width=%d, wave_length=%d, scaler=%d\012\000"
	.space	3
.LC10:
	.ascii	"malloc failure allocating %d bytes (g_armwave_state"
	.ascii	".ch1_buffer)\012\000"
	.space	3
.LC11:
	.ascii	"armwave.c\000"
	.space	2
.LC12:
	.ascii	"g_armwave_state.xcoord_to_xpixel != NULL\000"
	.space	3
.LC13:
	.ascii	"xcoord_to_xpixel[%5d] = %5d\012\000"
	.space	3
.LC14:
	.ascii	"Ptrs: 0x%08x 0x%08x 0x%08x 0x%08x \012\000"
.LC15:
	.ascii	"wave_buffer != NULL\000"
.LC16:
	.ascii	"armwave_set_wave_pointer_as_testbuf: error, nsets e"
	.ascii	"xceeded\000"
	.space	1
.LC17:
	.ascii	"wave_buffer_ptr != 0\000"
	.space	3
.LC18:
	.ascii	"armwave_test_buffer_alloc: failed to allocate test "
	.ascii	"wave buffer (%d bytes, %d sets)\012\000"
.LC19:
	.ascii	"Calculating test set %d (length=%d)\012\000"
	.space	3
.LC20:
	.ascii	"armwave: armwave_set_window_dims(%d,%d,%d,%d)\012\000"
	.space	1
.LC21:
	.ascii	"ArmWave Render Buffer\000"
	.space	2
.LC22:
	.ascii	"Window done, mapping...\000"
.LC23:
	.ascii	"All done in window\000"
	.space	1
.LC24:
	.ascii	"armwave: Created X11 Window: %d (0x%08x)\012\000"
	.space	2
.LC25:
	.ascii	"armwave: initialising for X11...\000"
	.space	3
.LC26:
	.ascii	"Error: Fatal X11: Cannot open display.\000"
	.space	1
.LC27:
	.ascii	"Found 24bit TrueColor.\000"
	.space	1
.LC28:
	.ascii	"Error: Fatal X11: not supported 24-bit TrueColor di"
	.ascii	"splay.\000"
	.space	2
.LC29:
	.ascii	"armwave_init_xvimage_shared(%d,%d)\012\000"
.LC30:
	.ascii	"Error: Fatal X11: Shared memory extension not avail"
	.ascii	"able or failed to allocate shared memory.\000"
	.space	3
.LC31:
	.ascii	"Error: Fatal X11: Unable to find XVideo extension ("
	.ascii	"%d).  Is it configured correctly?\012\000"
	.space	2
.LC32:
	.ascii	"Error: Fatal X11: Unable to query XVideo extension "
	.ascii	"(%d).  Is it configured correctly?\012\000"
	.space	1
.LC33:
	.ascii	"Error: Fatal X11: Unable to use the port %d\012\012"
	.ascii	"\000"
	.space	2
.LC34:
	.ascii	"Attaching XvShm...\000"
	.space	1
.LC35:
	.ascii	"yuv_image plane %d offset %d pitch %d\012\000"
	.space	1
.LC36:
	.ascii	"Error: Fatal X11: XShmAttached failed\000"
	.space	2
.LC37:
	.ascii	"%d bytes for XvImage, shmid %d, xv_port %d, buffer:"
	.ascii	" 0x%08x\012\000"
.LC38:
	.ascii	"%3d, %3d\012\000"
	.space	2
.LC39:
	.ascii	"Canvas dims: %d x %d (margin: %d) (YUV image: %d x "
	.ascii	"%d)\012\000"
.LC40:
	.ascii	"Test buf ptr: %d\012\000"
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
	.file 68 "/usr/include/X11/X.h"
	.file 69 "/usr/include/X11/Xlib.h"
	.file 70 "/usr/include/X11/Xutil.h"
	.file 71 "/usr/include/X11/extensions/XShm.h"
	.file 72 "/usr/include/malloc.h"
	.file 73 "/usr/include/X11/extensions/Xv.h"
	.file 74 "/usr/include/X11/extensions/Xvlib.h"
	.file 75 "armwave.h"
	.file 76 "<built-in>"
	.file 77 "/usr/include/arm-linux-gnueabihf/sys/shm.h"
	.file 78 "/usr/include/stdlib.h"
	.file 79 "/usr/include/assert.h"
	.file 80 "/usr/include/string.h"
	.file 81 "/usr/include/arm-linux-gnueabihf/bits/mathcalls.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x62e6
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF997
	.byte	0xc
	.4byte	.LASF998
	.4byte	.LASF999
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF4
	.uleb128 0x4
	.4byte	.LASF8
	.byte	0x2
	.byte	0xd8
	.byte	0x17
	.4byte	0x2c
	.uleb128 0x5
	.4byte	0x2c
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x5
	.4byte	0x3a
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF7
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x3
	.byte	0x25
	.byte	0x17
	.4byte	0x3a
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x3
	.byte	0x26
	.byte	0x1a
	.4byte	0x94
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x3
	.byte	0x27
	.byte	0x1c
	.4byte	0x67
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x3
	.byte	0x29
	.byte	0x16
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF14
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x3
	.byte	0x2f
	.byte	0x2e
	.4byte	0x25
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x3
	.byte	0x41
	.byte	0x25
	.4byte	0xb3
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
	.byte	0xa3
	.byte	0x19
	.4byte	0x41
	.uleb128 0x4
	.4byte	.LASF21
	.byte	0x3
	.byte	0xbf
	.byte	0x1b
	.4byte	0x41
	.uleb128 0x7
	.byte	0x4
	.4byte	0x10f
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF22
	.uleb128 0x5
	.4byte	0x10f
	.uleb128 0x8
	.4byte	.LASF80
	.byte	0x98
	.byte	0x4
	.byte	0x31
	.byte	0x8
	.4byte	0x2a2
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x4
	.byte	0x33
	.byte	0x7
	.4byte	0x41
	.byte	0
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x4
	.byte	0x36
	.byte	0x9
	.4byte	0x109
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x4
	.byte	0x37
	.byte	0x9
	.4byte	0x109
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x4
	.byte	0x38
	.byte	0x9
	.4byte	0x109
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x4
	.byte	0x39
	.byte	0x9
	.4byte	0x109
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x4
	.byte	0x3a
	.byte	0x9
	.4byte	0x109
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x4
	.byte	0x3b
	.byte	0x9
	.4byte	0x109
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x4
	.byte	0x3c
	.byte	0x9
	.4byte	0x109
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x4
	.byte	0x3d
	.byte	0x9
	.4byte	0x109
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x4
	.byte	0x40
	.byte	0x9
	.4byte	0x109
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x4
	.byte	0x41
	.byte	0x9
	.4byte	0x109
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF34
	.byte	0x4
	.byte	0x42
	.byte	0x9
	.4byte	0x109
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0x4
	.byte	0x44
	.byte	0x16
	.4byte	0x2bb
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF36
	.byte	0x4
	.byte	0x46
	.byte	0x14
	.4byte	0x2c1
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0x4
	.byte	0x48
	.byte	0x7
	.4byte	0x41
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0x4
	.byte	0x49
	.byte	0x7
	.4byte	0x41
	.byte	0x3c
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0x4
	.byte	0x4a
	.byte	0xb
	.4byte	0xd2
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x4
	.byte	0x4d
	.byte	0x12
	.4byte	0x67
	.byte	0x44
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4e
	.byte	0xf
	.4byte	0x75
	.byte	0x46
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4f
	.byte	0x8
	.4byte	0x2c7
	.byte	0x47
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0x4
	.byte	0x51
	.byte	0xf
	.4byte	0x2d7
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0x4
	.byte	0x59
	.byte	0xd
	.4byte	0xe5
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF45
	.byte	0x4
	.byte	0x5b
	.byte	0x17
	.4byte	0x2e2
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF46
	.byte	0x4
	.byte	0x5c
	.byte	0x19
	.4byte	0x2ed
	.byte	0x5c
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0x4
	.byte	0x5d
	.byte	0x14
	.4byte	0x2c1
	.byte	0x60
	.uleb128 0x9
	.4byte	.LASF48
	.byte	0x4
	.byte	0x5e
	.byte	0x9
	.4byte	0x60
	.byte	0x64
	.uleb128 0x9
	.4byte	.LASF49
	.byte	0x4
	.byte	0x5f
	.byte	0xa
	.4byte	0x4f
	.byte	0x68
	.uleb128 0x9
	.4byte	.LASF50
	.byte	0x4
	.byte	0x60
	.byte	0x7
	.4byte	0x41
	.byte	0x6c
	.uleb128 0x9
	.4byte	.LASF51
	.byte	0x4
	.byte	0x62
	.byte	0x8
	.4byte	0x2f3
	.byte	0x70
	.byte	0
	.uleb128 0x4
	.4byte	.LASF52
	.byte	0x5
	.byte	0x7
	.byte	0x19
	.4byte	0x11b
	.uleb128 0xa
	.4byte	.LASF1000
	.byte	0x4
	.byte	0x2b
	.byte	0xe
	.uleb128 0xb
	.4byte	.LASF53
	.uleb128 0x7
	.byte	0x4
	.4byte	0x2b6
	.uleb128 0x7
	.byte	0x4
	.4byte	0x11b
	.uleb128 0xc
	.4byte	0x10f
	.4byte	0x2d7
	.uleb128 0xd
	.4byte	0x2c
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x2ae
	.uleb128 0xb
	.4byte	.LASF54
	.uleb128 0x7
	.byte	0x4
	.4byte	0x2dd
	.uleb128 0xb
	.4byte	.LASF55
	.uleb128 0x7
	.byte	0x4
	.4byte	0x2e8
	.uleb128 0xc
	.4byte	0x10f
	.4byte	0x303
	.uleb128 0xd
	.4byte	0x2c
	.byte	0x27
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x116
	.uleb128 0x5
	.4byte	0x303
	.uleb128 0x4
	.4byte	.LASF56
	.byte	0x6
	.byte	0x4d
	.byte	0x13
	.4byte	0xfd
	.uleb128 0xe
	.4byte	.LASF57
	.byte	0x6
	.byte	0x89
	.byte	0xe
	.4byte	0x326
	.uleb128 0x7
	.byte	0x4
	.4byte	0x2a2
	.uleb128 0xe
	.4byte	.LASF58
	.byte	0x6
	.byte	0x8a
	.byte	0xe
	.4byte	0x326
	.uleb128 0xe
	.4byte	.LASF59
	.byte	0x6
	.byte	0x8b
	.byte	0xe
	.4byte	0x326
	.uleb128 0xe
	.4byte	.LASF60
	.byte	0x7
	.byte	0x1a
	.byte	0xc
	.4byte	0x41
	.uleb128 0xc
	.4byte	0x309
	.4byte	0x35b
	.uleb128 0xf
	.byte	0
	.uleb128 0x5
	.4byte	0x350
	.uleb128 0xe
	.4byte	.LASF61
	.byte	0x7
	.byte	0x1b
	.byte	0x1a
	.4byte	0x35b
	.uleb128 0xe
	.4byte	.LASF62
	.byte	0x7
	.byte	0x1e
	.byte	0xc
	.4byte	0x41
	.uleb128 0xe
	.4byte	.LASF63
	.byte	0x7
	.byte	0x1f
	.byte	0x1a
	.4byte	0x35b
	.uleb128 0xe
	.4byte	.LASF64
	.byte	0x8
	.byte	0x2d
	.byte	0xe
	.4byte	0x109
	.uleb128 0xe
	.4byte	.LASF65
	.byte	0x8
	.byte	0x2e
	.byte	0xe
	.4byte	0x109
	.uleb128 0x4
	.4byte	.LASF66
	.byte	0x9
	.byte	0x19
	.byte	0x13
	.4byte	0x88
	.uleb128 0xc
	.4byte	0x10f
	.4byte	0x3b8
	.uleb128 0xd
	.4byte	0x2c
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.4byte	0x10f
	.4byte	0x3c8
	.uleb128 0xd
	.4byte	0x2c
	.byte	0x13
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x3ce
	.uleb128 0x10
	.uleb128 0x11
	.4byte	.LASF67
	.byte	0xa
	.2byte	0x21f
	.byte	0xf
	.4byte	0x3dc
	.uleb128 0x7
	.byte	0x4
	.4byte	0x109
	.uleb128 0x11
	.4byte	.LASF68
	.byte	0xa
	.2byte	0x221
	.byte	0xf
	.4byte	0x3dc
	.uleb128 0xe
	.4byte	.LASF69
	.byte	0xb
	.byte	0x24
	.byte	0xe
	.4byte	0x109
	.uleb128 0xe
	.4byte	.LASF70
	.byte	0xb
	.byte	0x32
	.byte	0xc
	.4byte	0x41
	.uleb128 0xe
	.4byte	.LASF71
	.byte	0xb
	.byte	0x37
	.byte	0xc
	.4byte	0x41
	.uleb128 0xe
	.4byte	.LASF72
	.byte	0xb
	.byte	0x3b
	.byte	0xc
	.4byte	0x41
	.uleb128 0x4
	.4byte	.LASF73
	.byte	0xc
	.byte	0x18
	.byte	0x13
	.4byte	0x7c
	.uleb128 0x4
	.4byte	.LASF74
	.byte	0xc
	.byte	0x19
	.byte	0x14
	.4byte	0x9b
	.uleb128 0x4
	.4byte	.LASF75
	.byte	0xc
	.byte	0x1a
	.byte	0x14
	.4byte	0xa7
	.uleb128 0x4
	.4byte	.LASF76
	.byte	0xc
	.byte	0x1b
	.byte	0x14
	.4byte	0xba
	.uleb128 0x4
	.4byte	.LASF77
	.byte	0xd
	.byte	0x69
	.byte	0x19
	.4byte	0x30e
	.uleb128 0x4
	.4byte	.LASF78
	.byte	0xd
	.byte	0x72
	.byte	0x14
	.4byte	0x44f
	.uleb128 0x11
	.4byte	.LASF79
	.byte	0xe
	.2byte	0x305
	.byte	0xc
	.4byte	0x41
	.uleb128 0x8
	.4byte	.LASF81
	.byte	0x8
	.byte	0xf
	.byte	0x34
	.byte	0x8
	.4byte	0x49c
	.uleb128 0x9
	.4byte	.LASF82
	.byte	0xf
	.byte	0x36
	.byte	0x9
	.4byte	0x41
	.byte	0
	.uleb128 0x9
	.4byte	.LASF83
	.byte	0xf
	.byte	0x37
	.byte	0x9
	.4byte	0x41
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x474
	.uleb128 0x12
	.4byte	0x49c
	.uleb128 0xc
	.4byte	0x109
	.4byte	0x4b7
	.uleb128 0xd
	.4byte	0x2c
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.4byte	.LASF84
	.byte	0x10
	.byte	0x9f
	.byte	0xe
	.4byte	0x4a7
	.uleb128 0xe
	.4byte	.LASF85
	.byte	0x10
	.byte	0xa0
	.byte	0xc
	.4byte	0x41
	.uleb128 0xe
	.4byte	.LASF86
	.byte	0x10
	.byte	0xa1
	.byte	0x11
	.4byte	0xde
	.uleb128 0xe
	.4byte	.LASF87
	.byte	0x10
	.byte	0xa6
	.byte	0xe
	.4byte	0x4a7
	.uleb128 0xe
	.4byte	.LASF88
	.byte	0x10
	.byte	0xae
	.byte	0xc
	.4byte	0x41
	.uleb128 0xe
	.4byte	.LASF81
	.byte	0x10
	.byte	0xaf
	.byte	0x11
	.4byte	0xde
	.uleb128 0x11
	.4byte	.LASF89
	.byte	0x10
	.2byte	0x118
	.byte	0xc
	.4byte	0x41
	.uleb128 0x13
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x11
	.byte	0x70
	.byte	0xa
	.4byte	0x52d
	.uleb128 0x14
	.4byte	.LASF90
	.byte	0
	.uleb128 0x14
	.4byte	.LASF91
	.byte	0x1
	.uleb128 0x14
	.4byte	.LASF92
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF93
	.byte	0x10
	.byte	0x11
	.byte	0x6d
	.byte	0x8
	.4byte	0x56f
	.uleb128 0x9
	.4byte	.LASF94
	.byte	0x11
	.byte	0x74
	.byte	0x7
	.4byte	0x50c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF95
	.byte	0x11
	.byte	0x78
	.byte	0x9
	.4byte	0x41
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF96
	.byte	0x11
	.byte	0x7c
	.byte	0x9
	.4byte	0x41
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF97
	.byte	0x11
	.byte	0x80
	.byte	0x9
	.4byte	0x41
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.4byte	.LASF98
	.byte	0x11
	.byte	0x83
	.byte	0x2a
	.4byte	0x52d
	.uleb128 0x8
	.4byte	.LASF99
	.byte	0x8
	.byte	0x12
	.byte	0x68
	.byte	0x10
	.4byte	0x5a3
	.uleb128 0x9
	.4byte	.LASF100
	.byte	0x12
	.byte	0x6a
	.byte	0x10
	.4byte	0x44f
	.byte	0
	.uleb128 0x9
	.4byte	.LASF101
	.byte	0x12
	.byte	0x6b
	.byte	0x19
	.4byte	0x83e
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF102
	.byte	0xd0
	.byte	0x13
	.byte	0xb1
	.byte	0x10
	.4byte	0x83e
	.uleb128 0x9
	.4byte	.LASF103
	.byte	0x13
	.byte	0xb2
	.byte	0x5
	.4byte	0x874
	.byte	0
	.uleb128 0x9
	.4byte	.LASF104
	.byte	0x13
	.byte	0xb3
	.byte	0x11
	.4byte	0x303
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF105
	.byte	0x13
	.byte	0xb4
	.byte	0x10
	.4byte	0x44f
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF106
	.byte	0x13
	.byte	0xb4
	.byte	0x1e
	.4byte	0x44f
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF107
	.byte	0x13
	.byte	0xb8
	.byte	0x10
	.4byte	0xa4f
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF108
	.byte	0x13
	.byte	0xb9
	.byte	0x10
	.4byte	0x44f
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF109
	.byte	0x13
	.byte	0xba
	.byte	0x11
	.4byte	0xa6c
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF110
	.byte	0x13
	.byte	0xbb
	.byte	0x11
	.4byte	0xa9e
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF111
	.byte	0x13
	.byte	0xbc
	.byte	0x15
	.4byte	0x105c
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF112
	.byte	0x13
	.byte	0xbe
	.byte	0xe
	.4byte	0xad5
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF113
	.byte	0x13
	.byte	0xc2
	.byte	0x16
	.4byte	0x1062
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF114
	.byte	0x13
	.byte	0xc3
	.byte	0x18
	.4byte	0x1068
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF115
	.byte	0x13
	.byte	0xc4
	.byte	0x17
	.4byte	0x106e
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF116
	.byte	0x13
	.byte	0xc8
	.byte	0xe
	.4byte	0xae1
	.byte	0x3c
	.uleb128 0x9
	.4byte	.LASF117
	.byte	0x13
	.byte	0xc9
	.byte	0x11
	.4byte	0x8d2
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF118
	.byte	0x13
	.byte	0xca
	.byte	0xe
	.4byte	0xad5
	.byte	0x44
	.uleb128 0x9
	.4byte	.LASF119
	.byte	0x13
	.byte	0xcb
	.byte	0x12
	.4byte	0xa92
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF120
	.byte	0x13
	.byte	0xcc
	.byte	0x12
	.4byte	0xac9
	.byte	0x4c
	.uleb128 0x9
	.4byte	.LASF121
	.byte	0x13
	.byte	0xcf
	.byte	0x14
	.4byte	0x1074
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF122
	.byte	0x13
	.byte	0xd2
	.byte	0x13
	.4byte	0x6e
	.byte	0x54
	.uleb128 0x9
	.4byte	.LASF123
	.byte	0x13
	.byte	0xd4
	.byte	0x11
	.4byte	0x303
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF124
	.byte	0x13
	.byte	0xd8
	.byte	0x12
	.4byte	0xa07
	.byte	0x5c
	.uleb128 0x9
	.4byte	.LASF125
	.byte	0x13
	.byte	0xdb
	.byte	0xd
	.4byte	0x8fd
	.byte	0x60
	.uleb128 0x9
	.4byte	.LASF126
	.byte	0x13
	.byte	0xdf
	.byte	0x11
	.4byte	0xb02
	.byte	0x64
	.uleb128 0x9
	.4byte	.LASF127
	.byte	0x13
	.byte	0xe2
	.byte	0x10
	.4byte	0x44f
	.byte	0x68
	.uleb128 0x9
	.4byte	.LASF128
	.byte	0x13
	.byte	0xe5
	.byte	0x11
	.4byte	0xb2d
	.byte	0x6c
	.uleb128 0x9
	.4byte	.LASF129
	.byte	0x13
	.byte	0xe6
	.byte	0x12
	.4byte	0xb39
	.byte	0x70
	.uleb128 0x9
	.4byte	.LASF130
	.byte	0x13
	.byte	0xe9
	.byte	0x19
	.4byte	0x10bc
	.byte	0x74
	.uleb128 0x9
	.4byte	.LASF131
	.byte	0x13
	.byte	0xea
	.byte	0x19
	.4byte	0x10c7
	.byte	0x78
	.uleb128 0x9
	.4byte	.LASF132
	.byte	0x13
	.byte	0xeb
	.byte	0x19
	.4byte	0x111c
	.byte	0x7c
	.uleb128 0x9
	.4byte	.LASF133
	.byte	0x13
	.byte	0xec
	.byte	0x19
	.4byte	0x83e
	.byte	0x80
	.uleb128 0x9
	.4byte	.LASF134
	.byte	0x13
	.byte	0xed
	.byte	0xf
	.4byte	0x8a1
	.byte	0x84
	.uleb128 0x9
	.4byte	.LASF135
	.byte	0x13
	.byte	0xee
	.byte	0x12
	.4byte	0xb45
	.byte	0x88
	.uleb128 0x9
	.4byte	.LASF136
	.byte	0x13
	.byte	0xef
	.byte	0x12
	.4byte	0xb51
	.byte	0x8c
	.uleb128 0x9
	.4byte	.LASF137
	.byte	0x13
	.byte	0xf0
	.byte	0x10
	.4byte	0x44f
	.byte	0x90
	.uleb128 0x9
	.4byte	.LASF138
	.byte	0x13
	.byte	0xf1
	.byte	0xe
	.4byte	0xb5d
	.byte	0x94
	.uleb128 0x9
	.4byte	.LASF139
	.byte	0x13
	.byte	0xf2
	.byte	0xf
	.4byte	0xb94
	.byte	0x98
	.uleb128 0x9
	.4byte	.LASF140
	.byte	0x13
	.byte	0xf3
	.byte	0xd
	.4byte	0xb69
	.byte	0x9c
	.uleb128 0x9
	.4byte	.LASF141
	.byte	0x13
	.byte	0xf4
	.byte	0xe
	.4byte	0xa32
	.byte	0xa0
	.uleb128 0x9
	.4byte	.LASF142
	.byte	0x13
	.byte	0xf5
	.byte	0xd
	.4byte	0x8fd
	.byte	0xa4
	.uleb128 0x9
	.4byte	.LASF143
	.byte	0x13
	.byte	0xf6
	.byte	0xf
	.4byte	0x8a1
	.byte	0xa8
	.uleb128 0x9
	.4byte	.LASF144
	.byte	0x13
	.byte	0xf7
	.byte	0xf
	.4byte	0x8a1
	.byte	0xac
	.uleb128 0x9
	.4byte	.LASF145
	.byte	0x13
	.byte	0xf8
	.byte	0xf
	.4byte	0x8a1
	.byte	0xb0
	.uleb128 0x9
	.4byte	.LASF146
	.byte	0x13
	.byte	0xf9
	.byte	0xf
	.4byte	0x8a1
	.byte	0xb4
	.uleb128 0x9
	.4byte	.LASF147
	.byte	0x13
	.byte	0xfa
	.byte	0xf
	.4byte	0x8a1
	.byte	0xb8
	.uleb128 0x9
	.4byte	.LASF148
	.byte	0x13
	.byte	0xfb
	.byte	0x10
	.4byte	0xa4f
	.byte	0xbc
	.uleb128 0x9
	.4byte	.LASF149
	.byte	0x13
	.byte	0xfe
	.byte	0x12
	.4byte	0x2c
	.byte	0xc0
	.uleb128 0x15
	.4byte	.LASF150
	.byte	0x13
	.2byte	0x100
	.byte	0x10
	.4byte	0xa4f
	.byte	0xc4
	.uleb128 0x15
	.4byte	.LASF151
	.byte	0x13
	.2byte	0x101
	.byte	0x14
	.4byte	0xcfa
	.byte	0xc8
	.uleb128 0x15
	.4byte	.LASF152
	.byte	0x13
	.2byte	0x104
	.byte	0x1e
	.4byte	0x113b
	.byte	0xcc
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x5a3
	.uleb128 0x4
	.4byte	.LASF153
	.byte	0x12
	.byte	0x6c
	.byte	0x3
	.4byte	0x57b
	.uleb128 0x16
	.byte	0xc
	.byte	0x12
	.byte	0x71
	.byte	0x9
	.4byte	0x874
	.uleb128 0x9
	.4byte	.LASF103
	.byte	0x12
	.byte	0x72
	.byte	0xe
	.4byte	0x844
	.byte	0
	.uleb128 0x9
	.4byte	.LASF154
	.byte	0x12
	.byte	0x73
	.byte	0x10
	.4byte	0x44f
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF155
	.byte	0x12
	.byte	0x74
	.byte	0x3
	.4byte	0x850
	.uleb128 0x4
	.4byte	.LASF156
	.byte	0x12
	.byte	0x8c
	.byte	0x16
	.4byte	0x88c
	.uleb128 0x7
	.byte	0x4
	.4byte	0x892
	.uleb128 0x17
	.4byte	0x8a1
	.4byte	0x8a1
	.uleb128 0x18
	.4byte	0x8a1
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x844
	.uleb128 0x5
	.4byte	0x8a1
	.uleb128 0x4
	.4byte	.LASF157
	.byte	0x12
	.byte	0x8d
	.byte	0x16
	.4byte	0x8b8
	.uleb128 0x7
	.byte	0x4
	.4byte	0x8be
	.uleb128 0x17
	.4byte	0x8a1
	.4byte	0x8d2
	.uleb128 0x18
	.4byte	0x8a1
	.uleb128 0x18
	.4byte	0x8a1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF158
	.byte	0x12
	.byte	0x8e
	.byte	0x16
	.4byte	0x8de
	.uleb128 0x7
	.byte	0x4
	.4byte	0x8e4
	.uleb128 0x17
	.4byte	0x8a1
	.4byte	0x8fd
	.uleb128 0x18
	.4byte	0x8a1
	.uleb128 0x18
	.4byte	0x8a1
	.uleb128 0x18
	.4byte	0x8a1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF159
	.byte	0x12
	.byte	0x8f
	.byte	0xf
	.4byte	0x909
	.uleb128 0x7
	.byte	0x4
	.4byte	0x90f
	.uleb128 0x17
	.4byte	0x41
	.4byte	0x91e
	.uleb128 0x18
	.4byte	0x8a1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF160
	.byte	0x12
	.byte	0x90
	.byte	0x16
	.4byte	0x92a
	.uleb128 0x7
	.byte	0x4
	.4byte	0x930
	.uleb128 0x17
	.4byte	0x44f
	.4byte	0x93f
	.uleb128 0x18
	.4byte	0x8a1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF161
	.byte	0x12
	.byte	0x91
	.byte	0x15
	.4byte	0x94b
	.uleb128 0x7
	.byte	0x4
	.4byte	0x951
	.uleb128 0x17
	.4byte	0x8a1
	.4byte	0x965
	.uleb128 0x18
	.4byte	0x8a1
	.uleb128 0x18
	.4byte	0x44f
	.byte	0
	.uleb128 0x4
	.4byte	.LASF162
	.byte	0x12
	.byte	0x93
	.byte	0xe
	.4byte	0x971
	.uleb128 0x7
	.byte	0x4
	.4byte	0x977
	.uleb128 0x17
	.4byte	0x41
	.4byte	0x990
	.uleb128 0x18
	.4byte	0x8a1
	.uleb128 0x18
	.4byte	0x44f
	.uleb128 0x18
	.4byte	0x8a1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF163
	.byte	0x12
	.byte	0x95
	.byte	0xe
	.4byte	0x99c
	.uleb128 0x7
	.byte	0x4
	.4byte	0x9a2
	.uleb128 0x17
	.4byte	0x41
	.4byte	0x9bb
	.uleb128 0x18
	.4byte	0x8a1
	.uleb128 0x18
	.4byte	0x8a1
	.uleb128 0x18
	.4byte	0x8a1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF164
	.byte	0x12
	.byte	0x97
	.byte	0xf
	.4byte	0x9c7
	.uleb128 0x7
	.byte	0x4
	.4byte	0x9cd
	.uleb128 0x17
	.4byte	0x41
	.4byte	0x9e1
	.uleb128 0x18
	.4byte	0x8a1
	.uleb128 0x18
	.4byte	0x8a1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF165
	.byte	0x12
	.byte	0x98
	.byte	0xf
	.4byte	0x9ed
	.uleb128 0x7
	.byte	0x4
	.4byte	0x9f3
	.uleb128 0x17
	.4byte	0x41
	.4byte	0xa07
	.uleb128 0x18
	.4byte	0x8a1
	.uleb128 0x18
	.4byte	0x60
	.byte	0
	.uleb128 0x4
	.4byte	.LASF166
	.byte	0x12
	.byte	0x99
	.byte	0xf
	.4byte	0xa13
	.uleb128 0x7
	.byte	0x4
	.4byte	0xa19
	.uleb128 0x17
	.4byte	0x41
	.4byte	0xa32
	.uleb128 0x18
	.4byte	0x8a1
	.uleb128 0x18
	.4byte	0x9e1
	.uleb128 0x18
	.4byte	0x60
	.byte	0
	.uleb128 0x4
	.4byte	.LASF167
	.byte	0x12
	.byte	0x9c
	.byte	0x10
	.4byte	0xa3e
	.uleb128 0x7
	.byte	0x4
	.4byte	0xa44
	.uleb128 0x19
	.4byte	0xa4f
	.uleb128 0x18
	.4byte	0x60
	.byte	0
	.uleb128 0x4
	.4byte	.LASF168
	.byte	0x12
	.byte	0x9d
	.byte	0x10
	.4byte	0xa5b
	.uleb128 0x7
	.byte	0x4
	.4byte	0xa61
	.uleb128 0x19
	.4byte	0xa6c
	.uleb128 0x18
	.4byte	0x8a1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF169
	.byte	0x12
	.byte	0x9e
	.byte	0x15
	.4byte	0xa78
	.uleb128 0x7
	.byte	0x4
	.4byte	0xa7e
	.uleb128 0x17
	.4byte	0x8a1
	.4byte	0xa92
	.uleb128 0x18
	.4byte	0x8a1
	.uleb128 0x18
	.4byte	0x109
	.byte	0
	.uleb128 0x4
	.4byte	.LASF170
	.byte	0x12
	.byte	0x9f
	.byte	0x15
	.4byte	0x8b8
	.uleb128 0x4
	.4byte	.LASF171
	.byte	0x12
	.byte	0xa0
	.byte	0xf
	.4byte	0xaaa
	.uleb128 0x7
	.byte	0x4
	.4byte	0xab0
	.uleb128 0x17
	.4byte	0x41
	.4byte	0xac9
	.uleb128 0x18
	.4byte	0x8a1
	.uleb128 0x18
	.4byte	0x109
	.uleb128 0x18
	.4byte	0x8a1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF172
	.byte	0x12
	.byte	0xa1
	.byte	0xf
	.4byte	0x99c
	.uleb128 0x4
	.4byte	.LASF173
	.byte	0x12
	.byte	0xa2
	.byte	0x15
	.4byte	0x88c
	.uleb128 0x4
	.4byte	.LASF174
	.byte	0x12
	.byte	0xa3
	.byte	0x15
	.4byte	0xaed
	.uleb128 0x7
	.byte	0x4
	.4byte	0xaf3
	.uleb128 0x17
	.4byte	0x45b
	.4byte	0xb02
	.uleb128 0x18
	.4byte	0x8a1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF175
	.byte	0x12
	.byte	0xa4
	.byte	0x15
	.4byte	0xb0e
	.uleb128 0x7
	.byte	0x4
	.4byte	0xb14
	.uleb128 0x17
	.4byte	0x8a1
	.4byte	0xb2d
	.uleb128 0x18
	.4byte	0x8a1
	.uleb128 0x18
	.4byte	0x8a1
	.uleb128 0x18
	.4byte	0x41
	.byte	0
	.uleb128 0x4
	.4byte	.LASF176
	.byte	0x12
	.byte	0xa5
	.byte	0x15
	.4byte	0x88c
	.uleb128 0x4
	.4byte	.LASF177
	.byte	0x12
	.byte	0xa6
	.byte	0x15
	.4byte	0x88c
	.uleb128 0x4
	.4byte	.LASF178
	.byte	0x12
	.byte	0xa7
	.byte	0x15
	.4byte	0x8de
	.uleb128 0x4
	.4byte	.LASF179
	.byte	0x12
	.byte	0xa8
	.byte	0xf
	.4byte	0x99c
	.uleb128 0x4
	.4byte	.LASF180
	.byte	0x12
	.byte	0xa9
	.byte	0xf
	.4byte	0x99c
	.uleb128 0x4
	.4byte	.LASF181
	.byte	0x12
	.byte	0xaa
	.byte	0x15
	.4byte	0xb75
	.uleb128 0x7
	.byte	0x4
	.4byte	0xb7b
	.uleb128 0x17
	.4byte	0x8a1
	.4byte	0xb94
	.uleb128 0x18
	.4byte	0x83e
	.uleb128 0x18
	.4byte	0x8a1
	.uleb128 0x18
	.4byte	0x8a1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF182
	.byte	0x12
	.byte	0xab
	.byte	0x15
	.4byte	0xba0
	.uleb128 0x7
	.byte	0x4
	.4byte	0xba6
	.uleb128 0x17
	.4byte	0x8a1
	.4byte	0xbba
	.uleb128 0x18
	.4byte	0x83e
	.uleb128 0x18
	.4byte	0x44f
	.byte	0
	.uleb128 0xe
	.4byte	.LASF183
	.byte	0x12
	.byte	0xce
	.byte	0x20
	.4byte	0x5a3
	.uleb128 0xe
	.4byte	.LASF184
	.byte	0x12
	.byte	0xcf
	.byte	0x20
	.4byte	0x5a3
	.uleb128 0xe
	.4byte	.LASF185
	.byte	0x12
	.byte	0xd0
	.byte	0x20
	.4byte	0x5a3
	.uleb128 0x11
	.4byte	.LASF186
	.byte	0x12
	.2byte	0x230
	.byte	0x16
	.4byte	0x844
	.uleb128 0x11
	.4byte	.LASF187
	.byte	0x12
	.2byte	0x23a
	.byte	0x16
	.4byte	0x844
	.uleb128 0x8
	.4byte	.LASF188
	.byte	0x2c
	.byte	0x13
	.byte	0x28
	.byte	0x10
	.4byte	0xc95
	.uleb128 0x1a
	.ascii	"buf\000"
	.byte	0x13
	.byte	0x29
	.byte	0xb
	.4byte	0x60
	.byte	0
	.uleb128 0x1a
	.ascii	"obj\000"
	.byte	0x13
	.byte	0x2a
	.byte	0xf
	.4byte	0x8a1
	.byte	0x4
	.uleb128 0x1a
	.ascii	"len\000"
	.byte	0x13
	.byte	0x2b
	.byte	0x10
	.4byte	0x44f
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF189
	.byte	0x13
	.byte	0x2c
	.byte	0x10
	.4byte	0x44f
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF190
	.byte	0x13
	.byte	0x2e
	.byte	0x9
	.4byte	0x41
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF191
	.byte	0x13
	.byte	0x2f
	.byte	0x9
	.4byte	0x41
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF192
	.byte	0x13
	.byte	0x30
	.byte	0xb
	.4byte	0x109
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF193
	.byte	0x13
	.byte	0x31
	.byte	0x11
	.4byte	0xc95
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF194
	.byte	0x13
	.byte	0x32
	.byte	0x11
	.4byte	0xc95
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF195
	.byte	0x13
	.byte	0x33
	.byte	0x11
	.4byte	0xc95
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF196
	.byte	0x13
	.byte	0x34
	.byte	0xb
	.4byte	0x60
	.byte	0x28
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x44f
	.uleb128 0x4
	.4byte	.LASF197
	.byte	0x13
	.byte	0x35
	.byte	0x3
	.4byte	0xbf8
	.uleb128 0x4
	.4byte	.LASF198
	.byte	0x13
	.byte	0x37
	.byte	0xf
	.4byte	0xcb3
	.uleb128 0x7
	.byte	0x4
	.4byte	0xcb9
	.uleb128 0x17
	.4byte	0x41
	.4byte	0xcd2
	.uleb128 0x18
	.4byte	0x8a1
	.uleb128 0x18
	.4byte	0xcd2
	.uleb128 0x18
	.4byte	0x41
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0xc9b
	.uleb128 0x4
	.4byte	.LASF199
	.byte	0x13
	.byte	0x38
	.byte	0x10
	.4byte	0xce4
	.uleb128 0x7
	.byte	0x4
	.4byte	0xcea
	.uleb128 0x19
	.4byte	0xcfa
	.uleb128 0x18
	.4byte	0x8a1
	.uleb128 0x18
	.4byte	0xcd2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF200
	.byte	0x13
	.byte	0x3a
	.byte	0x15
	.4byte	0xd06
	.uleb128 0x7
	.byte	0x4
	.4byte	0xd0c
	.uleb128 0x17
	.4byte	0x8a1
	.4byte	0xd2a
	.uleb128 0x18
	.4byte	0x8a1
	.uleb128 0x18
	.4byte	0xd2a
	.uleb128 0x18
	.4byte	0x4f
	.uleb128 0x18
	.4byte	0x8a1
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x8a7
	.uleb128 0x16
	.byte	0x90
	.byte	0x13
	.byte	0x5f
	.byte	0x9
	.4byte	0xf0e
	.uleb128 0x9
	.4byte	.LASF201
	.byte	0x13
	.byte	0x64
	.byte	0x10
	.4byte	0x8ac
	.byte	0
	.uleb128 0x9
	.4byte	.LASF202
	.byte	0x13
	.byte	0x65
	.byte	0x10
	.4byte	0x8ac
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF203
	.byte	0x13
	.byte	0x66
	.byte	0x10
	.4byte	0x8ac
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF204
	.byte	0x13
	.byte	0x67
	.byte	0x10
	.4byte	0x8ac
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF205
	.byte	0x13
	.byte	0x68
	.byte	0x10
	.4byte	0x8ac
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF206
	.byte	0x13
	.byte	0x69
	.byte	0x11
	.4byte	0x8d2
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF207
	.byte	0x13
	.byte	0x6a
	.byte	0xf
	.4byte	0x880
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF208
	.byte	0x13
	.byte	0x6b
	.byte	0xf
	.4byte	0x880
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF209
	.byte	0x13
	.byte	0x6c
	.byte	0xf
	.4byte	0x880
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF210
	.byte	0x13
	.byte	0x6d
	.byte	0xd
	.4byte	0x8fd
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF211
	.byte	0x13
	.byte	0x6e
	.byte	0xf
	.4byte	0x880
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF212
	.byte	0x13
	.byte	0x6f
	.byte	0x10
	.4byte	0x8ac
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF213
	.byte	0x13
	.byte	0x70
	.byte	0x10
	.4byte	0x8ac
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF214
	.byte	0x13
	.byte	0x71
	.byte	0x10
	.4byte	0x8ac
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF215
	.byte	0x13
	.byte	0x72
	.byte	0x10
	.4byte	0x8ac
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF216
	.byte	0x13
	.byte	0x73
	.byte	0x10
	.4byte	0x8ac
	.byte	0x3c
	.uleb128 0x9
	.4byte	.LASF217
	.byte	0x13
	.byte	0x74
	.byte	0xf
	.4byte	0x880
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF218
	.byte	0x13
	.byte	0x75
	.byte	0xb
	.4byte	0x60
	.byte	0x44
	.uleb128 0x9
	.4byte	.LASF219
	.byte	0x13
	.byte	0x76
	.byte	0xf
	.4byte	0x880
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF220
	.byte	0x13
	.byte	0x78
	.byte	0x10
	.4byte	0x8ac
	.byte	0x4c
	.uleb128 0x9
	.4byte	.LASF221
	.byte	0x13
	.byte	0x79
	.byte	0x10
	.4byte	0x8ac
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF222
	.byte	0x13
	.byte	0x7a
	.byte	0x10
	.4byte	0x8ac
	.byte	0x54
	.uleb128 0x9
	.4byte	.LASF223
	.byte	0x13
	.byte	0x7b
	.byte	0x10
	.4byte	0x8ac
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF224
	.byte	0x13
	.byte	0x7c
	.byte	0x11
	.4byte	0x8d2
	.byte	0x5c
	.uleb128 0x9
	.4byte	.LASF225
	.byte	0x13
	.byte	0x7d
	.byte	0x10
	.4byte	0x8ac
	.byte	0x60
	.uleb128 0x9
	.4byte	.LASF226
	.byte	0x13
	.byte	0x7e
	.byte	0x10
	.4byte	0x8ac
	.byte	0x64
	.uleb128 0x9
	.4byte	.LASF227
	.byte	0x13
	.byte	0x7f
	.byte	0x10
	.4byte	0x8ac
	.byte	0x68
	.uleb128 0x9
	.4byte	.LASF228
	.byte	0x13
	.byte	0x80
	.byte	0x10
	.4byte	0x8ac
	.byte	0x6c
	.uleb128 0x9
	.4byte	.LASF229
	.byte	0x13
	.byte	0x81
	.byte	0x10
	.4byte	0x8ac
	.byte	0x70
	.uleb128 0x9
	.4byte	.LASF230
	.byte	0x13
	.byte	0x83
	.byte	0x10
	.4byte	0x8ac
	.byte	0x74
	.uleb128 0x9
	.4byte	.LASF231
	.byte	0x13
	.byte	0x84
	.byte	0x10
	.4byte	0x8ac
	.byte	0x78
	.uleb128 0x9
	.4byte	.LASF232
	.byte	0x13
	.byte	0x85
	.byte	0x10
	.4byte	0x8ac
	.byte	0x7c
	.uleb128 0x9
	.4byte	.LASF233
	.byte	0x13
	.byte	0x86
	.byte	0x10
	.4byte	0x8ac
	.byte	0x80
	.uleb128 0x9
	.4byte	.LASF234
	.byte	0x13
	.byte	0x88
	.byte	0xf
	.4byte	0x880
	.byte	0x84
	.uleb128 0x9
	.4byte	.LASF235
	.byte	0x13
	.byte	0x8a
	.byte	0x10
	.4byte	0x8ac
	.byte	0x88
	.uleb128 0x9
	.4byte	.LASF236
	.byte	0x13
	.byte	0x8b
	.byte	0x10
	.4byte	0x8ac
	.byte	0x8c
	.byte	0
	.uleb128 0x4
	.4byte	.LASF237
	.byte	0x13
	.byte	0x8c
	.byte	0x3
	.4byte	0xd30
	.uleb128 0x16
	.byte	0x28
	.byte	0x13
	.byte	0x8e
	.byte	0x9
	.4byte	0xfa6
	.uleb128 0x9
	.4byte	.LASF238
	.byte	0x13
	.byte	0x8f
	.byte	0xd
	.4byte	0x91e
	.byte	0
	.uleb128 0x9
	.4byte	.LASF239
	.byte	0x13
	.byte	0x90
	.byte	0x10
	.4byte	0x8ac
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF240
	.byte	0x13
	.byte	0x91
	.byte	0x12
	.4byte	0x93f
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF241
	.byte	0x13
	.byte	0x92
	.byte	0x12
	.4byte	0x93f
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF242
	.byte	0x13
	.byte	0x93
	.byte	0xb
	.4byte	0x60
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF243
	.byte	0x13
	.byte	0x94
	.byte	0x15
	.4byte	0x965
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF244
	.byte	0x13
	.byte	0x95
	.byte	0xb
	.4byte	0x60
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF245
	.byte	0x13
	.byte	0x96
	.byte	0x10
	.4byte	0x9bb
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF246
	.byte	0x13
	.byte	0x98
	.byte	0x10
	.4byte	0x8ac
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF247
	.byte	0x13
	.byte	0x99
	.byte	0x12
	.4byte	0x93f
	.byte	0x24
	.byte	0
	.uleb128 0x4
	.4byte	.LASF248
	.byte	0x13
	.byte	0x9a
	.byte	0x3
	.4byte	0xf1a
	.uleb128 0x16
	.byte	0xc
	.byte	0x13
	.byte	0x9c
	.byte	0x9
	.4byte	0xfe3
	.uleb128 0x9
	.4byte	.LASF249
	.byte	0x13
	.byte	0x9d
	.byte	0xd
	.4byte	0x91e
	.byte	0
	.uleb128 0x9
	.4byte	.LASF250
	.byte	0x13
	.byte	0x9e
	.byte	0x10
	.4byte	0x8ac
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF251
	.byte	0x13
	.byte	0x9f
	.byte	0x13
	.4byte	0x990
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF252
	.byte	0x13
	.byte	0xa0
	.byte	0x3
	.4byte	0xfb2
	.uleb128 0x16
	.byte	0xc
	.byte	0x13
	.byte	0xa2
	.byte	0x9
	.4byte	0x1020
	.uleb128 0x9
	.4byte	.LASF253
	.byte	0x13
	.byte	0xa3
	.byte	0xf
	.4byte	0x880
	.byte	0
	.uleb128 0x9
	.4byte	.LASF254
	.byte	0x13
	.byte	0xa4
	.byte	0xf
	.4byte	0x880
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF255
	.byte	0x13
	.byte	0xa5
	.byte	0xf
	.4byte	0x880
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF256
	.byte	0x13
	.byte	0xa6
	.byte	0x3
	.4byte	0xfef
	.uleb128 0x16
	.byte	0x8
	.byte	0x13
	.byte	0xa8
	.byte	0x9
	.4byte	0x1050
	.uleb128 0x9
	.4byte	.LASF257
	.byte	0x13
	.byte	0xa9
	.byte	0x14
	.4byte	0xca7
	.byte	0
	.uleb128 0x9
	.4byte	.LASF258
	.byte	0x13
	.byte	0xaa
	.byte	0x18
	.4byte	0xcd8
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF259
	.byte	0x13
	.byte	0xab
	.byte	0x3
	.4byte	0x102c
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1020
	.uleb128 0x7
	.byte	0x4
	.4byte	0xf0e
	.uleb128 0x7
	.byte	0x4
	.4byte	0xfa6
	.uleb128 0x7
	.byte	0x4
	.4byte	0xfe3
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1050
	.uleb128 0x8
	.4byte	.LASF260
	.byte	0x10
	.byte	0x14
	.byte	0x33
	.byte	0x8
	.4byte	0x10bc
	.uleb128 0x9
	.4byte	.LASF261
	.byte	0x14
	.byte	0x34
	.byte	0x12
	.4byte	0x303
	.byte	0
	.uleb128 0x9
	.4byte	.LASF262
	.byte	0x14
	.byte	0x35
	.byte	0x11
	.4byte	0x1607
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF263
	.byte	0x14
	.byte	0x36
	.byte	0x11
	.4byte	0x41
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF264
	.byte	0x14
	.byte	0x38
	.byte	0x12
	.4byte	0x303
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x107a
	.uleb128 0xb
	.4byte	.LASF265
	.uleb128 0x7
	.byte	0x4
	.4byte	0x10c2
	.uleb128 0x8
	.4byte	.LASF266
	.byte	0x14
	.byte	0x15
	.byte	0xb
	.byte	0x10
	.4byte	0x111c
	.uleb128 0x9
	.4byte	.LASF267
	.byte	0x15
	.byte	0xc
	.byte	0x11
	.4byte	0x303
	.byte	0
	.uleb128 0x1a
	.ascii	"get\000"
	.byte	0x15
	.byte	0xd
	.byte	0xc
	.4byte	0x1a12
	.byte	0x4
	.uleb128 0x1a
	.ascii	"set\000"
	.byte	0x15
	.byte	0xe
	.byte	0xc
	.4byte	0x1a1e
	.byte	0x8
	.uleb128 0x1a
	.ascii	"doc\000"
	.byte	0x15
	.byte	0xf
	.byte	0x11
	.4byte	0x303
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF268
	.byte	0x15
	.byte	0x10
	.byte	0xb
	.4byte	0x60
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x10cd
	.uleb128 0x17
	.4byte	0x41
	.4byte	0x113b
	.uleb128 0x18
	.4byte	0x8a1
	.uleb128 0x18
	.4byte	0x326
	.uleb128 0x18
	.4byte	0x41
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1122
	.uleb128 0x1b
	.4byte	.LASF269
	.byte	0x13
	.2byte	0x10e
	.byte	0x3
	.4byte	0x5a3
	.uleb128 0x11
	.4byte	.LASF270
	.byte	0x13
	.2byte	0x182
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0x11
	.4byte	.LASF271
	.byte	0x13
	.2byte	0x183
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xc
	.4byte	0x41
	.4byte	0x1173
	.uleb128 0xf
	.byte	0
	.uleb128 0x11
	.4byte	.LASF272
	.byte	0x13
	.2byte	0x188
	.byte	0x11
	.4byte	0x1168
	.uleb128 0x16
	.byte	0x8
	.byte	0x16
	.byte	0x3a
	.byte	0x5
	.4byte	0x11a4
	.uleb128 0x9
	.4byte	.LASF273
	.byte	0x16
	.byte	0x3b
	.byte	0x13
	.4byte	0x45b
	.byte	0
	.uleb128 0x9
	.4byte	.LASF274
	.byte	0x16
	.byte	0x3c
	.byte	0x13
	.4byte	0x45b
	.byte	0x4
	.byte	0
	.uleb128 0x16
	.byte	0x10
	.byte	0x16
	.byte	0x3f
	.byte	0x5
	.4byte	0x11c6
	.uleb128 0x1a
	.ascii	"k0\000"
	.byte	0x16
	.byte	0x40
	.byte	0x12
	.4byte	0x443
	.byte	0
	.uleb128 0x1a
	.ascii	"k1\000"
	.byte	0x16
	.byte	0x41
	.byte	0x12
	.4byte	0x443
	.byte	0x8
	.byte	0
	.uleb128 0x16
	.byte	0x14
	.byte	0x16
	.byte	0x44
	.byte	0x5
	.4byte	0x11ea
	.uleb128 0x9
	.4byte	.LASF275
	.byte	0x16
	.byte	0x45
	.byte	0x17
	.4byte	0x11ea
	.byte	0
	.uleb128 0x9
	.4byte	.LASF274
	.byte	0x16
	.byte	0x46
	.byte	0x13
	.4byte	0x45b
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.4byte	0x3a
	.4byte	0x11fa
	.uleb128 0xd
	.4byte	0x2c
	.byte	0xf
	.byte	0
	.uleb128 0x16
	.byte	0x14
	.byte	0x16
	.byte	0x48
	.byte	0x5
	.4byte	0x121e
	.uleb128 0x9
	.4byte	.LASF275
	.byte	0x16
	.byte	0x49
	.byte	0x17
	.4byte	0x11ea
	.byte	0
	.uleb128 0x9
	.4byte	.LASF276
	.byte	0x16
	.byte	0x4a
	.byte	0x13
	.4byte	0x45b
	.byte	0x10
	.byte	0
	.uleb128 0x1c
	.byte	0x18
	.byte	0x16
	.byte	0x36
	.byte	0x9
	.4byte	0x1263
	.uleb128 0x1d
	.ascii	"uc\000"
	.byte	0x16
	.byte	0x38
	.byte	0x13
	.4byte	0x1263
	.uleb128 0x1d
	.ascii	"fnv\000"
	.byte	0x16
	.byte	0x3d
	.byte	0x7
	.4byte	0x1180
	.uleb128 0x1e
	.4byte	.LASF277
	.byte	0x16
	.byte	0x42
	.byte	0x7
	.4byte	0x11a4
	.uleb128 0x1e
	.4byte	.LASF278
	.byte	0x16
	.byte	0x47
	.byte	0x7
	.4byte	0x11c6
	.uleb128 0x1e
	.4byte	.LASF279
	.byte	0x16
	.byte	0x4b
	.byte	0x7
	.4byte	0x11fa
	.byte	0
	.uleb128 0xc
	.4byte	0x3a
	.4byte	0x1273
	.uleb128 0xd
	.4byte	0x2c
	.byte	0x17
	.byte	0
	.uleb128 0x4
	.4byte	.LASF280
	.byte	0x16
	.byte	0x4c
	.byte	0x3
	.4byte	0x121e
	.uleb128 0xe
	.4byte	.LASF281
	.byte	0x16
	.byte	0x4d
	.byte	0x1e
	.4byte	0x1273
	.uleb128 0xe
	.4byte	.LASF282
	.byte	0x17
	.byte	0xa
	.byte	0x11
	.4byte	0x41
	.uleb128 0xe
	.4byte	.LASF283
	.byte	0x17
	.byte	0xb
	.byte	0x11
	.4byte	0x41
	.uleb128 0xe
	.4byte	.LASF284
	.byte	0x17
	.byte	0xc
	.byte	0x11
	.4byte	0x41
	.uleb128 0xe
	.4byte	.LASF285
	.byte	0x17
	.byte	0xd
	.byte	0x11
	.4byte	0x41
	.uleb128 0xe
	.4byte	.LASF286
	.byte	0x17
	.byte	0xe
	.byte	0x11
	.4byte	0x41
	.uleb128 0xe
	.4byte	.LASF287
	.byte	0x17
	.byte	0xf
	.byte	0x11
	.4byte	0x41
	.uleb128 0xe
	.4byte	.LASF288
	.byte	0x17
	.byte	0x10
	.byte	0x11
	.4byte	0x41
	.uleb128 0xe
	.4byte	.LASF289
	.byte	0x17
	.byte	0x11
	.byte	0x11
	.4byte	0x41
	.uleb128 0xe
	.4byte	.LASF290
	.byte	0x17
	.byte	0x12
	.byte	0x11
	.4byte	0x41
	.uleb128 0xe
	.4byte	.LASF291
	.byte	0x17
	.byte	0x13
	.byte	0x11
	.4byte	0x41
	.uleb128 0xe
	.4byte	.LASF292
	.byte	0x17
	.byte	0x14
	.byte	0x11
	.4byte	0x41
	.uleb128 0xe
	.4byte	.LASF293
	.byte	0x17
	.byte	0x15
	.byte	0x11
	.4byte	0x41
	.uleb128 0xe
	.4byte	.LASF294
	.byte	0x17
	.byte	0x16
	.byte	0x11
	.4byte	0x41
	.uleb128 0xe
	.4byte	.LASF295
	.byte	0x17
	.byte	0x17
	.byte	0x11
	.4byte	0x41
	.uleb128 0xe
	.4byte	.LASF296
	.byte	0x17
	.byte	0x18
	.byte	0x11
	.4byte	0x41
	.uleb128 0xe
	.4byte	.LASF297
	.byte	0x18
	.byte	0x22
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF298
	.byte	0x18
	.byte	0x23
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xc
	.4byte	0x10f
	.4byte	0x1362
	.uleb128 0xf
	.byte	0
	.uleb128 0xe
	.4byte	.LASF299
	.byte	0x18
	.byte	0x38
	.byte	0x12
	.4byte	0x1357
	.uleb128 0xe
	.4byte	.LASF300
	.byte	0x19
	.byte	0x2c
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF301
	.byte	0x19
	.byte	0x2d
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF302
	.byte	0x1a
	.byte	0x6f
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF303
	.byte	0x1a
	.byte	0x70
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xc
	.4byte	0x62
	.4byte	0x13a9
	.uleb128 0xf
	.byte	0
	.uleb128 0x5
	.4byte	0x139e
	.uleb128 0x11
	.4byte	.LASF304
	.byte	0x1b
	.2byte	0x430
	.byte	0x21
	.4byte	0x13a9
	.uleb128 0x8
	.4byte	.LASF305
	.byte	0x10
	.byte	0x1c
	.byte	0x55
	.byte	0x8
	.4byte	0x13e3
	.uleb128 0x9
	.4byte	.LASF103
	.byte	0x1c
	.byte	0x56
	.byte	0x5
	.4byte	0x874
	.byte	0
	.uleb128 0x9
	.4byte	.LASF306
	.byte	0x1c
	.byte	0x57
	.byte	0xb
	.4byte	0x142f
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.4byte	.LASF307
	.byte	0x1d
	.byte	0xc
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xc
	.4byte	0x3a
	.4byte	0x13ff
	.uleb128 0xd
	.4byte	0x2c
	.byte	0xff
	.byte	0
	.uleb128 0xe
	.4byte	.LASF308
	.byte	0x1d
	.byte	0x4f
	.byte	0x1b
	.4byte	0x13ef
	.uleb128 0xe
	.4byte	.LASF309
	.byte	0x1d
	.byte	0xe8
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF310
	.byte	0x1d
	.byte	0xe9
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0x4
	.4byte	.LASF311
	.byte	0x1c
	.byte	0x35
	.byte	0x18
	.4byte	0x67
	.uleb128 0xc
	.4byte	0x1423
	.4byte	0x143f
	.uleb128 0xd
	.4byte	0x2c
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	.LASF312
	.byte	0x1e
	.byte	0xa
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF313
	.byte	0x1e
	.byte	0x12
	.byte	0x20
	.4byte	0x13bb
	.uleb128 0xe
	.4byte	.LASF314
	.byte	0x1e
	.byte	0x12
	.byte	0x31
	.4byte	0x13bb
	.uleb128 0xe
	.4byte	.LASF315
	.byte	0x1f
	.byte	0x15
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF316
	.byte	0x20
	.byte	0x27
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF317
	.byte	0x21
	.byte	0x12
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF318
	.byte	0x21
	.byte	0x13
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF319
	.byte	0x21
	.byte	0x14
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF320
	.byte	0x22
	.byte	0xa
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF321
	.byte	0x22
	.byte	0xc
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF322
	.byte	0x23
	.byte	0x17
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF323
	.byte	0x23
	.byte	0x18
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF324
	.byte	0x24
	.byte	0x2b
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF325
	.byte	0x24
	.byte	0x2c
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF326
	.byte	0x24
	.byte	0x2d
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF327
	.byte	0x24
	.byte	0x2e
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF328
	.byte	0x25
	.byte	0xf
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF329
	.byte	0x25
	.byte	0x3f
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF330
	.byte	0x25
	.byte	0x40
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF331
	.byte	0x25
	.byte	0x41
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF332
	.byte	0x25
	.byte	0x4c
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF333
	.byte	0x25
	.byte	0x4d
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF334
	.byte	0x25
	.byte	0x4e
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF335
	.byte	0x25
	.byte	0x50
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF336
	.byte	0x25
	.byte	0x51
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF337
	.byte	0x25
	.byte	0x52
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF338
	.byte	0x26
	.byte	0xf
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF339
	.byte	0x26
	.byte	0x10
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF340
	.byte	0x26
	.byte	0x11
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF341
	.byte	0x26
	.byte	0x12
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF342
	.byte	0x26
	.byte	0x13
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF343
	.byte	0x27
	.byte	0xa
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF344
	.byte	0x27
	.byte	0xb
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF345
	.byte	0x28
	.byte	0x45
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF346
	.byte	0x28
	.byte	0x4d
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF347
	.byte	0x28
	.byte	0x4e
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF348
	.byte	0x28
	.byte	0x4f
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF349
	.byte	0x14
	.byte	0xe
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0x4
	.4byte	.LASF350
	.byte	0x14
	.byte	0x12
	.byte	0x15
	.4byte	0x8b8
	.uleb128 0xe
	.4byte	.LASF351
	.byte	0x29
	.byte	0xa
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF352
	.byte	0x29
	.byte	0x29
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0x1f
	.4byte	0x8a1
	.uleb128 0x7
	.byte	0x4
	.4byte	0x162b
	.uleb128 0xe
	.4byte	.LASF353
	.byte	0x2a
	.byte	0x2c
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF354
	.byte	0x2a
	.byte	0x5e
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF355
	.byte	0x2a
	.byte	0x5f
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF356
	.byte	0x2b
	.byte	0x14
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF357
	.byte	0x2b
	.byte	0x2b
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF358
	.byte	0x2c
	.byte	0x16
	.byte	0x1a
	.4byte	0x303
	.uleb128 0xe
	.4byte	.LASF359
	.byte	0x2c
	.byte	0x17
	.byte	0x11
	.4byte	0x41
	.uleb128 0xe
	.4byte	.LASF360
	.byte	0x2d
	.byte	0xc
	.byte	0x1a
	.4byte	0x303
	.uleb128 0xe
	.4byte	.LASF361
	.byte	0x2d
	.byte	0x10
	.byte	0x11
	.4byte	0x41
	.uleb128 0xe
	.4byte	.LASF362
	.byte	0x2d
	.byte	0x16
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0x7
	.byte	0x4
	.4byte	0x16b4
	.uleb128 0x17
	.4byte	0x8a1
	.4byte	0x16c8
	.uleb128 0x18
	.4byte	0x8a1
	.uleb128 0x18
	.4byte	0x60
	.byte	0
	.uleb128 0xe
	.4byte	.LASF363
	.byte	0x2e
	.byte	0x15
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF364
	.byte	0x2f
	.byte	0xf
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xb
	.4byte	.LASF365
	.uleb128 0x7
	.byte	0x4
	.4byte	0x16e0
	.uleb128 0xe
	.4byte	.LASF366
	.byte	0x30
	.byte	0x9
	.byte	0x16
	.4byte	0x844
	.uleb128 0xe
	.4byte	.LASF367
	.byte	0x30
	.byte	0x1c
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF368
	.byte	0x30
	.byte	0x1d
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF369
	.byte	0x31
	.byte	0xe
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF370
	.byte	0x32
	.byte	0x8
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF371
	.byte	0x32
	.byte	0x9
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF372
	.byte	0x32
	.byte	0xa
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0x4
	.4byte	.LASF373
	.byte	0x33
	.byte	0x17
	.byte	0x14
	.4byte	0x174b
	.uleb128 0x20
	.ascii	"_ts\000"
	.byte	0x98
	.byte	0x34
	.byte	0x33
	.byte	0x8
	.4byte	0x1905
	.uleb128 0x9
	.4byte	.LASF374
	.byte	0x34
	.byte	0x36
	.byte	0x11
	.4byte	0x199a
	.byte	0
	.uleb128 0x9
	.4byte	.LASF375
	.byte	0x34
	.byte	0x37
	.byte	0x11
	.4byte	0x199a
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF376
	.byte	0x34
	.byte	0x38
	.byte	0x19
	.4byte	0x19a0
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF377
	.byte	0x34
	.byte	0x3b
	.byte	0x14
	.4byte	0x16e5
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF378
	.byte	0x34
	.byte	0x3c
	.byte	0x9
	.4byte	0x41
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF379
	.byte	0x34
	.byte	0x3d
	.byte	0xa
	.4byte	0x10f
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF380
	.byte	0x34
	.byte	0x3f
	.byte	0xa
	.4byte	0x10f
	.byte	0x15
	.uleb128 0x9
	.4byte	.LASF381
	.byte	0x34
	.byte	0x41
	.byte	0x9
	.4byte	0x41
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF95
	.byte	0x34
	.byte	0x46
	.byte	0x9
	.4byte	0x41
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF382
	.byte	0x34
	.byte	0x47
	.byte	0x9
	.4byte	0x41
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF383
	.byte	0x34
	.byte	0x49
	.byte	0x12
	.4byte	0x1916
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF384
	.byte	0x34
	.byte	0x4a
	.byte	0x12
	.4byte	0x1916
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF385
	.byte	0x34
	.byte	0x4b
	.byte	0xf
	.4byte	0x8a1
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF386
	.byte	0x34
	.byte	0x4c
	.byte	0xf
	.4byte	0x8a1
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF387
	.byte	0x34
	.byte	0x4f
	.byte	0xf
	.4byte	0x8a1
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF388
	.byte	0x34
	.byte	0x50
	.byte	0xf
	.4byte	0x8a1
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF389
	.byte	0x34
	.byte	0x51
	.byte	0xf
	.4byte	0x8a1
	.byte	0x3c
	.uleb128 0x9
	.4byte	.LASF390
	.byte	0x34
	.byte	0x56
	.byte	0x16
	.4byte	0x198e
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF391
	.byte	0x34
	.byte	0x5a
	.byte	0x17
	.4byte	0x19a6
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF392
	.byte	0x34
	.byte	0x5c
	.byte	0xf
	.4byte	0x8a1
	.byte	0x54
	.uleb128 0x9
	.4byte	.LASF393
	.byte	0x34
	.byte	0x5e
	.byte	0x9
	.4byte	0x41
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF394
	.byte	0x34
	.byte	0x60
	.byte	0xf
	.4byte	0x8a1
	.byte	0x5c
	.uleb128 0x9
	.4byte	.LASF395
	.byte	0x34
	.byte	0x61
	.byte	0x13
	.4byte	0x6e
	.byte	0x60
	.uleb128 0x9
	.4byte	.LASF396
	.byte	0x34
	.byte	0x63
	.byte	0x9
	.4byte	0x41
	.byte	0x64
	.uleb128 0x9
	.4byte	.LASF397
	.byte	0x34
	.byte	0x64
	.byte	0xf
	.4byte	0x8a1
	.byte	0x68
	.uleb128 0x9
	.4byte	.LASF398
	.byte	0x34
	.byte	0x7d
	.byte	0xc
	.4byte	0xa3e
	.byte	0x6c
	.uleb128 0x9
	.4byte	.LASF399
	.byte	0x34
	.byte	0x7e
	.byte	0xb
	.4byte	0x60
	.byte	0x70
	.uleb128 0x9
	.4byte	.LASF400
	.byte	0x34
	.byte	0x80
	.byte	0x9
	.4byte	0x41
	.byte	0x74
	.uleb128 0x9
	.4byte	.LASF401
	.byte	0x34
	.byte	0x82
	.byte	0xf
	.4byte	0x8a1
	.byte	0x78
	.uleb128 0x9
	.4byte	.LASF402
	.byte	0x34
	.byte	0x83
	.byte	0xf
	.4byte	0x8a1
	.byte	0x7c
	.uleb128 0x9
	.4byte	.LASF403
	.byte	0x34
	.byte	0x85
	.byte	0xf
	.4byte	0x8a1
	.byte	0x80
	.uleb128 0x9
	.4byte	.LASF404
	.byte	0x34
	.byte	0x86
	.byte	0xe
	.4byte	0x443
	.byte	0x88
	.uleb128 0x1a
	.ascii	"id\000"
	.byte	0x34
	.byte	0x89
	.byte	0xe
	.4byte	0x443
	.byte	0x90
	.byte	0
	.uleb128 0x4
	.4byte	.LASF405
	.byte	0x33
	.byte	0x19
	.byte	0x14
	.4byte	0x1911
	.uleb128 0x21
	.ascii	"_is\000"
	.uleb128 0x4
	.4byte	.LASF406
	.byte	0x34
	.byte	0x13
	.byte	0xf
	.4byte	0x1922
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1928
	.uleb128 0x17
	.4byte	0x41
	.4byte	0x1946
	.uleb128 0x18
	.4byte	0x8a1
	.uleb128 0x18
	.4byte	0x16e5
	.uleb128 0x18
	.4byte	0x41
	.uleb128 0x18
	.4byte	0x8a1
	.byte	0
	.uleb128 0x8
	.4byte	.LASF407
	.byte	0x10
	.byte	0x34
	.byte	0x24
	.byte	0x10
	.4byte	0x1988
	.uleb128 0x9
	.4byte	.LASF408
	.byte	0x34
	.byte	0x2b
	.byte	0xf
	.4byte	0x8a1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF409
	.byte	0x34
	.byte	0x2b
	.byte	0x1a
	.4byte	0x8a1
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF410
	.byte	0x34
	.byte	0x2b
	.byte	0x26
	.4byte	0x8a1
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF411
	.byte	0x34
	.byte	0x2d
	.byte	0x1c
	.4byte	0x1988
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1946
	.uleb128 0x4
	.4byte	.LASF412
	.byte	0x34
	.byte	0x2f
	.byte	0x3
	.4byte	0x1946
	.uleb128 0x7
	.byte	0x4
	.4byte	0x174b
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1905
	.uleb128 0x7
	.byte	0x4
	.4byte	0x198e
	.uleb128 0x7
	.byte	0x4
	.4byte	0x173f
	.uleb128 0xe
	.4byte	.LASF413
	.byte	0x35
	.byte	0x26
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF414
	.byte	0x35
	.byte	0x3b
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF415
	.byte	0x35
	.byte	0x3c
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF416
	.byte	0x35
	.byte	0x3e
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF417
	.byte	0x35
	.byte	0x57
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF418
	.byte	0x35
	.byte	0x58
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF419
	.byte	0x35
	.byte	0x59
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF420
	.byte	0x35
	.byte	0x5a
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0x4
	.4byte	.LASF421
	.byte	0x15
	.byte	0x8
	.byte	0x15
	.4byte	0x16ae
	.uleb128 0x4
	.4byte	.LASF422
	.byte	0x15
	.byte	0x9
	.byte	0xf
	.4byte	0x1a2a
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1a30
	.uleb128 0x17
	.4byte	0x41
	.4byte	0x1a49
	.uleb128 0x18
	.4byte	0x8a1
	.uleb128 0x18
	.4byte	0x8a1
	.uleb128 0x18
	.4byte	0x60
	.byte	0
	.uleb128 0xe
	.4byte	.LASF423
	.byte	0x15
	.byte	0x4c
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF424
	.byte	0x15
	.byte	0x4d
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF425
	.byte	0x15
	.byte	0x4e
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF426
	.byte	0x15
	.byte	0x4f
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF427
	.byte	0x15
	.byte	0x50
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF428
	.byte	0x15
	.byte	0x51
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF429
	.byte	0x15
	.byte	0x53
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF430
	.byte	0x15
	.byte	0x67
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF431
	.byte	0x36
	.byte	0x2b
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF432
	.byte	0x36
	.byte	0x2c
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF433
	.byte	0x36
	.byte	0x2d
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF434
	.byte	0x37
	.byte	0x16
	.byte	0xe
	.4byte	0x109
	.uleb128 0xe
	.4byte	.LASF435
	.byte	0x38
	.byte	0xb
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF436
	.byte	0x39
	.byte	0xd
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF437
	.byte	0x3a
	.byte	0xea
	.byte	0x1a
	.4byte	0x303
	.uleb128 0xe
	.4byte	.LASF438
	.byte	0x3b
	.byte	0x42
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF439
	.byte	0x3b
	.byte	0x43
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF440
	.byte	0x3b
	.byte	0x45
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF441
	.byte	0x3b
	.byte	0x47
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF442
	.byte	0x3b
	.byte	0x48
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF443
	.byte	0x3b
	.byte	0x49
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF444
	.byte	0x3b
	.byte	0x4a
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF445
	.byte	0x3b
	.byte	0x4c
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF446
	.byte	0x3b
	.byte	0x4d
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF447
	.byte	0x3b
	.byte	0x4e
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF448
	.byte	0x3b
	.byte	0x4f
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF449
	.byte	0x3b
	.byte	0x50
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF450
	.byte	0x3b
	.byte	0x51
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF451
	.byte	0x3b
	.byte	0x52
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF452
	.byte	0x3b
	.byte	0x54
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF453
	.byte	0x3b
	.byte	0x56
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF454
	.byte	0x3b
	.byte	0x57
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF455
	.byte	0x3b
	.byte	0x58
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF456
	.byte	0x3b
	.byte	0x59
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF457
	.byte	0x3b
	.byte	0x5a
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF458
	.byte	0x3b
	.byte	0x5b
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF459
	.byte	0x3b
	.byte	0x5c
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF460
	.byte	0x3b
	.byte	0x5e
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF461
	.byte	0x3b
	.byte	0x60
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF462
	.byte	0x3b
	.byte	0x61
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF463
	.byte	0x3b
	.byte	0x62
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF464
	.byte	0x3b
	.byte	0x63
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF465
	.byte	0x3b
	.byte	0x64
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF466
	.byte	0x3b
	.byte	0x65
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF467
	.byte	0x3b
	.byte	0x66
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF468
	.byte	0x3b
	.byte	0x67
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF469
	.byte	0x3b
	.byte	0x68
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF470
	.byte	0x3b
	.byte	0x69
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF471
	.byte	0x3b
	.byte	0x6a
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF472
	.byte	0x3b
	.byte	0x6b
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF473
	.byte	0x3b
	.byte	0x6c
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF474
	.byte	0x3b
	.byte	0x6d
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF475
	.byte	0x3b
	.byte	0x6e
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF476
	.byte	0x3b
	.byte	0x71
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF477
	.byte	0x3b
	.byte	0x72
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF478
	.byte	0x3b
	.byte	0x73
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF479
	.byte	0x3b
	.byte	0x74
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF480
	.byte	0x3b
	.byte	0x75
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF481
	.byte	0x3b
	.byte	0x76
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF482
	.byte	0x3b
	.byte	0x77
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF483
	.byte	0x3b
	.byte	0x78
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF484
	.byte	0x3b
	.byte	0x79
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF485
	.byte	0x3b
	.byte	0x7a
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF486
	.byte	0x3b
	.byte	0x7b
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF487
	.byte	0x3b
	.byte	0x7c
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF488
	.byte	0x3b
	.byte	0x7d
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF489
	.byte	0x3b
	.byte	0x7e
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF490
	.byte	0x3b
	.byte	0x7f
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF491
	.byte	0x3b
	.byte	0x84
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF492
	.byte	0x3b
	.byte	0x85
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF493
	.byte	0x3b
	.byte	0x8b
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF494
	.byte	0x3b
	.byte	0x8c
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF495
	.byte	0x3b
	.byte	0x8d
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF496
	.byte	0x3b
	.byte	0x8e
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF497
	.byte	0x3b
	.byte	0x8f
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF498
	.byte	0x3b
	.byte	0x90
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF499
	.byte	0x3b
	.byte	0x91
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF500
	.byte	0x3b
	.byte	0x92
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF501
	.byte	0x3b
	.byte	0x93
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF502
	.byte	0x3b
	.byte	0x94
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF503
	.byte	0x3b
	.byte	0x95
	.byte	0x18
	.4byte	0x8a1
	.uleb128 0xe
	.4byte	.LASF504
	.byte	0x3c
	.byte	0xa
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF505
	.byte	0x3c
	.byte	0xd
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF506
	.byte	0x3c
	.byte	0x10
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF507
	.byte	0x3d
	.byte	0xf2
	.byte	0x1a
	.4byte	0x303
	.uleb128 0xe
	.4byte	.LASF508
	.byte	0x3e
	.byte	0x74
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0x1f
	.4byte	0x41
	.uleb128 0xe
	.4byte	.LASF509
	.byte	0x3f
	.byte	0xba
	.byte	0x13
	.4byte	0x1e62
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1e51
	.uleb128 0x17
	.4byte	0x109
	.4byte	0x1e81
	.uleb128 0x18
	.4byte	0x326
	.uleb128 0x18
	.4byte	0x326
	.uleb128 0x18
	.4byte	0x303
	.byte	0
	.uleb128 0xe
	.4byte	.LASF510
	.byte	0x3f
	.byte	0xbb
	.byte	0x15
	.4byte	0x1e8d
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1e68
	.uleb128 0xe
	.4byte	.LASF511
	.byte	0x3f
	.byte	0xbd
	.byte	0x1c
	.4byte	0x19ac
	.uleb128 0xe
	.4byte	.LASF512
	.byte	0x40
	.byte	0x65
	.byte	0x11
	.4byte	0x41
	.uleb128 0x8
	.4byte	.LASF513
	.byte	0x8
	.byte	0x41
	.byte	0x76
	.byte	0x8
	.4byte	0x1ed3
	.uleb128 0x9
	.4byte	.LASF267
	.byte	0x41
	.byte	0x77
	.byte	0x11
	.4byte	0x303
	.byte	0
	.uleb128 0x9
	.4byte	.LASF514
	.byte	0x41
	.byte	0x78
	.byte	0x11
	.4byte	0x1630
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF515
	.byte	0x41
	.byte	0x7a
	.byte	0x1f
	.4byte	0x1edf
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1eab
	.uleb128 0xe
	.4byte	.LASF516
	.byte	0x41
	.byte	0x7e
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0x8
	.4byte	.LASF517
	.byte	0xc
	.byte	0x41
	.byte	0x86
	.byte	0x8
	.4byte	0x1f26
	.uleb128 0x9
	.4byte	.LASF267
	.byte	0x41
	.byte	0x87
	.byte	0x11
	.4byte	0x303
	.byte	0
	.uleb128 0x9
	.4byte	.LASF518
	.byte	0x41
	.byte	0x88
	.byte	0x1a
	.4byte	0x1f2b
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF519
	.byte	0x41
	.byte	0x89
	.byte	0x9
	.4byte	0x41
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	0x1ef1
	.uleb128 0x7
	.byte	0x4
	.4byte	0x62
	.uleb128 0xe
	.4byte	.LASF520
	.byte	0x41
	.byte	0x8f
	.byte	0x24
	.4byte	0x1f3d
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1f26
	.uleb128 0xe
	.4byte	.LASF521
	.byte	0x42
	.byte	0x7
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF522
	.byte	0x42
	.byte	0x8
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xe
	.4byte	.LASF523
	.byte	0x42
	.byte	0x9
	.byte	0x1a
	.4byte	0x1141
	.uleb128 0xc
	.4byte	0x5b
	.4byte	0x1f77
	.uleb128 0xd
	.4byte	0x2c
	.byte	0xff
	.byte	0
	.uleb128 0x5
	.4byte	0x1f67
	.uleb128 0xe
	.4byte	.LASF524
	.byte	0x43
	.byte	0xd
	.byte	0x20
	.4byte	0x1f77
	.uleb128 0xc
	.4byte	0x62
	.4byte	0x1f98
	.uleb128 0xd
	.4byte	0x2c
	.byte	0xff
	.byte	0
	.uleb128 0x5
	.4byte	0x1f88
	.uleb128 0xe
	.4byte	.LASF525
	.byte	0x43
	.byte	0x1a
	.byte	0x21
	.4byte	0x1f98
	.uleb128 0xe
	.4byte	.LASF526
	.byte	0x43
	.byte	0x1b
	.byte	0x21
	.4byte	0x1f98
	.uleb128 0x22
	.ascii	"XID\000"
	.byte	0x44
	.byte	0x42
	.byte	0x17
	.4byte	0x6e
	.uleb128 0x4
	.4byte	.LASF527
	.byte	0x44
	.byte	0x4a
	.byte	0x17
	.4byte	0x6e
	.uleb128 0x4
	.4byte	.LASF528
	.byte	0x44
	.byte	0x4c
	.byte	0x17
	.4byte	0x6e
	.uleb128 0x4
	.4byte	.LASF529
	.byte	0x44
	.byte	0x4d
	.byte	0x17
	.4byte	0x6e
	.uleb128 0x4
	.4byte	.LASF530
	.byte	0x44
	.byte	0x60
	.byte	0xd
	.4byte	0x1fb5
	.uleb128 0x4
	.4byte	.LASF531
	.byte	0x44
	.byte	0x61
	.byte	0xd
	.4byte	0x1fb5
	.uleb128 0x4
	.4byte	.LASF532
	.byte	0x44
	.byte	0x64
	.byte	0xd
	.4byte	0x1fb5
	.uleb128 0x4
	.4byte	.LASF533
	.byte	0x44
	.byte	0x66
	.byte	0xd
	.4byte	0x1fb5
	.uleb128 0x4
	.4byte	.LASF534
	.byte	0x44
	.byte	0x67
	.byte	0xd
	.4byte	0x1fb5
	.uleb128 0x4
	.4byte	.LASF535
	.byte	0x44
	.byte	0x68
	.byte	0xd
	.4byte	0x1fb5
	.uleb128 0x4
	.4byte	.LASF536
	.byte	0x2
	.byte	0x95
	.byte	0x1a
	.4byte	0x41
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF537
	.uleb128 0x4
	.4byte	.LASF538
	.byte	0x45
	.byte	0x50
	.byte	0xf
	.4byte	0x109
	.uleb128 0x8
	.4byte	.LASF539
	.byte	0x10
	.byte	0x45
	.byte	0x94
	.byte	0x10
	.4byte	0x208e
	.uleb128 0x9
	.4byte	.LASF540
	.byte	0x45
	.byte	0x95
	.byte	0x6
	.4byte	0x41
	.byte	0
	.uleb128 0x9
	.4byte	.LASF375
	.byte	0x45
	.byte	0x96
	.byte	0x14
	.4byte	0x208e
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF541
	.byte	0x45
	.byte	0x97
	.byte	0x8
	.4byte	0x20a3
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF542
	.byte	0x45
	.byte	0x9a
	.byte	0xb
	.4byte	0x2040
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x204c
	.uleb128 0x17
	.4byte	0x41
	.4byte	0x20a3
	.uleb128 0x18
	.4byte	0x208e
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x2094
	.uleb128 0x4
	.4byte	.LASF543
	.byte	0x45
	.byte	0x9b
	.byte	0x3
	.4byte	0x204c
	.uleb128 0x16
	.byte	0x5c
	.byte	0x45
	.byte	0xb5
	.byte	0x9
	.4byte	0x21ea
	.uleb128 0x9
	.4byte	.LASF544
	.byte	0x45
	.byte	0xb6
	.byte	0x6
	.4byte	0x41
	.byte	0
	.uleb128 0x9
	.4byte	.LASF545
	.byte	0x45
	.byte	0xb7
	.byte	0x10
	.4byte	0x6e
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF546
	.byte	0x45
	.byte	0xb8
	.byte	0x10
	.4byte	0x6e
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF547
	.byte	0x45
	.byte	0xb9
	.byte	0x10
	.4byte	0x6e
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF548
	.byte	0x45
	.byte	0xba
	.byte	0x6
	.4byte	0x41
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF549
	.byte	0x45
	.byte	0xbb
	.byte	0x6
	.4byte	0x41
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF550
	.byte	0x45
	.byte	0xbc
	.byte	0x6
	.4byte	0x41
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF551
	.byte	0x45
	.byte	0xbe
	.byte	0x6
	.4byte	0x41
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF552
	.byte	0x45
	.byte	0xbf
	.byte	0x6
	.4byte	0x41
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF553
	.byte	0x45
	.byte	0xc1
	.byte	0x6
	.4byte	0x41
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF554
	.byte	0x45
	.byte	0xc2
	.byte	0x6
	.4byte	0x41
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF555
	.byte	0x45
	.byte	0xc3
	.byte	0x9
	.4byte	0x2009
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF556
	.byte	0x45
	.byte	0xc4
	.byte	0x9
	.4byte	0x2009
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF557
	.byte	0x45
	.byte	0xc5
	.byte	0x6
	.4byte	0x41
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF558
	.byte	0x45
	.byte	0xc6
	.byte	0x6
	.4byte	0x41
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF559
	.byte	0x45
	.byte	0xc7
	.byte	0xe
	.4byte	0x1ffd
	.byte	0x3c
	.uleb128 0x9
	.4byte	.LASF560
	.byte	0x45
	.byte	0xc8
	.byte	0x6
	.4byte	0x41
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF561
	.byte	0x45
	.byte	0xc9
	.byte	0x7
	.4byte	0x41
	.byte	0x44
	.uleb128 0x9
	.4byte	.LASF562
	.byte	0x45
	.byte	0xca
	.byte	0x6
	.4byte	0x41
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF563
	.byte	0x45
	.byte	0xcb
	.byte	0x6
	.4byte	0x41
	.byte	0x4c
	.uleb128 0x9
	.4byte	.LASF564
	.byte	0x45
	.byte	0xcc
	.byte	0x9
	.4byte	0x2009
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF565
	.byte	0x45
	.byte	0xcd
	.byte	0x6
	.4byte	0x41
	.byte	0x54
	.uleb128 0x9
	.4byte	.LASF566
	.byte	0x45
	.byte	0xce
	.byte	0x7
	.4byte	0x10f
	.byte	0x58
	.byte	0
	.uleb128 0x4
	.4byte	.LASF567
	.byte	0x45
	.byte	0xcf
	.byte	0x3
	.4byte	0x20b5
	.uleb128 0x22
	.ascii	"GC\000"
	.byte	0x45
	.byte	0xde
	.byte	0x2
	.4byte	0x2201
	.uleb128 0x7
	.byte	0x4
	.4byte	0x2207
	.uleb128 0xb
	.4byte	.LASF568
	.uleb128 0x16
	.byte	0x20
	.byte	0x45
	.byte	0xe3
	.byte	0x9
	.4byte	0x227e
	.uleb128 0x9
	.4byte	.LASF569
	.byte	0x45
	.byte	0xe4
	.byte	0xc
	.4byte	0x227e
	.byte	0
	.uleb128 0x9
	.4byte	.LASF570
	.byte	0x45
	.byte	0xe5
	.byte	0xb
	.4byte	0x1fcd
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF571
	.byte	0x45
	.byte	0xe9
	.byte	0x6
	.4byte	0x41
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF572
	.byte	0x45
	.byte	0xeb
	.byte	0x10
	.4byte	0x6e
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF573
	.byte	0x45
	.byte	0xeb
	.byte	0x1a
	.4byte	0x6e
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF574
	.byte	0x45
	.byte	0xeb
	.byte	0x26
	.4byte	0x6e
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF575
	.byte	0x45
	.byte	0xec
	.byte	0x6
	.4byte	0x41
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF576
	.byte	0x45
	.byte	0xed
	.byte	0x6
	.4byte	0x41
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x20a9
	.uleb128 0x4
	.4byte	.LASF577
	.byte	0x45
	.byte	0xee
	.byte	0x3
	.4byte	0x220c
	.uleb128 0x16
	.byte	0xc
	.byte	0x45
	.byte	0xf3
	.byte	0x9
	.4byte	0x22c1
	.uleb128 0x9
	.4byte	.LASF578
	.byte	0x45
	.byte	0xf4
	.byte	0x6
	.4byte	0x41
	.byte	0
	.uleb128 0x9
	.4byte	.LASF579
	.byte	0x45
	.byte	0xf5
	.byte	0x6
	.4byte	0x41
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF580
	.byte	0x45
	.byte	0xf6
	.byte	0xa
	.4byte	0x22c1
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x2284
	.uleb128 0x4
	.4byte	.LASF581
	.byte	0x45
	.byte	0xf7
	.byte	0x3
	.4byte	0x2290
	.uleb128 0x23
	.byte	0x50
	.byte	0x45
	.2byte	0x101
	.byte	0x9
	.4byte	0x23f6
	.uleb128 0x15
	.4byte	.LASF569
	.byte	0x45
	.2byte	0x102
	.byte	0xc
	.4byte	0x227e
	.byte	0
	.uleb128 0x15
	.4byte	.LASF582
	.byte	0x45
	.2byte	0x103
	.byte	0x14
	.4byte	0x23fb
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF583
	.byte	0x45
	.2byte	0x104
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF584
	.byte	0x45
	.2byte	0x105
	.byte	0x6
	.4byte	0x41
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF585
	.byte	0x45
	.2byte	0x105
	.byte	0xd
	.4byte	0x41
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF586
	.byte	0x45
	.2byte	0x106
	.byte	0x6
	.4byte	0x41
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF587
	.byte	0x45
	.2byte	0x106
	.byte	0xe
	.4byte	0x41
	.byte	0x18
	.uleb128 0x15
	.4byte	.LASF588
	.byte	0x45
	.2byte	0x107
	.byte	0x6
	.4byte	0x41
	.byte	0x1c
	.uleb128 0x15
	.4byte	.LASF589
	.byte	0x45
	.2byte	0x108
	.byte	0x9
	.4byte	0x2401
	.byte	0x20
	.uleb128 0x15
	.4byte	.LASF590
	.byte	0x45
	.2byte	0x109
	.byte	0x6
	.4byte	0x41
	.byte	0x24
	.uleb128 0x15
	.4byte	.LASF591
	.byte	0x45
	.2byte	0x10a
	.byte	0xa
	.4byte	0x22c1
	.byte	0x28
	.uleb128 0x15
	.4byte	.LASF592
	.byte	0x45
	.2byte	0x10b
	.byte	0x5
	.4byte	0x21f6
	.byte	0x2c
	.uleb128 0x15
	.4byte	.LASF593
	.byte	0x45
	.2byte	0x10c
	.byte	0xb
	.4byte	0x2021
	.byte	0x30
	.uleb128 0x15
	.4byte	.LASF594
	.byte	0x45
	.2byte	0x10d
	.byte	0x10
	.4byte	0x6e
	.byte	0x34
	.uleb128 0x15
	.4byte	.LASF595
	.byte	0x45
	.2byte	0x10e
	.byte	0x10
	.4byte	0x6e
	.byte	0x38
	.uleb128 0x15
	.4byte	.LASF596
	.byte	0x45
	.2byte	0x10f
	.byte	0x6
	.4byte	0x41
	.byte	0x3c
	.uleb128 0x15
	.4byte	.LASF597
	.byte	0x45
	.2byte	0x10f
	.byte	0x10
	.4byte	0x41
	.byte	0x40
	.uleb128 0x15
	.4byte	.LASF598
	.byte	0x45
	.2byte	0x110
	.byte	0x6
	.4byte	0x41
	.byte	0x44
	.uleb128 0x15
	.4byte	.LASF599
	.byte	0x45
	.2byte	0x111
	.byte	0x7
	.4byte	0x41
	.byte	0x48
	.uleb128 0x15
	.4byte	.LASF600
	.byte	0x45
	.2byte	0x112
	.byte	0x7
	.4byte	0xde
	.byte	0x4c
	.byte	0
	.uleb128 0xb
	.4byte	.LASF601
	.uleb128 0x7
	.byte	0x4
	.4byte	0x23f6
	.uleb128 0x7
	.byte	0x4
	.4byte	0x22c7
	.uleb128 0x1b
	.4byte	.LASF602
	.byte	0x45
	.2byte	0x113
	.byte	0x3
	.4byte	0x22d3
	.uleb128 0x23
	.byte	0x10
	.byte	0x45
	.2byte	0x118
	.byte	0x9
	.4byte	0x2457
	.uleb128 0x15
	.4byte	.LASF569
	.byte	0x45
	.2byte	0x119
	.byte	0xc
	.4byte	0x227e
	.byte	0
	.uleb128 0x15
	.4byte	.LASF578
	.byte	0x45
	.2byte	0x11a
	.byte	0x6
	.4byte	0x41
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF603
	.byte	0x45
	.2byte	0x11b
	.byte	0x6
	.4byte	0x41
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF604
	.byte	0x45
	.2byte	0x11c
	.byte	0x6
	.4byte	0x41
	.byte	0xc
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF605
	.byte	0x45
	.2byte	0x11d
	.byte	0x3
	.4byte	0x2414
	.uleb128 0x23
	.byte	0x3c
	.byte	0x45
	.2byte	0x122
	.byte	0x9
	.4byte	0x2541
	.uleb128 0x15
	.4byte	.LASF606
	.byte	0x45
	.2byte	0x123
	.byte	0xc
	.4byte	0x2009
	.byte	0
	.uleb128 0x15
	.4byte	.LASF607
	.byte	0x45
	.2byte	0x124
	.byte	0x13
	.4byte	0x6e
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF608
	.byte	0x45
	.2byte	0x125
	.byte	0xc
	.4byte	0x2009
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF609
	.byte	0x45
	.2byte	0x126
	.byte	0x13
	.4byte	0x6e
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF610
	.byte	0x45
	.2byte	0x127
	.byte	0x9
	.4byte	0x41
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF611
	.byte	0x45
	.2byte	0x128
	.byte	0x9
	.4byte	0x41
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF598
	.byte	0x45
	.2byte	0x129
	.byte	0x9
	.4byte	0x41
	.byte	0x18
	.uleb128 0x15
	.4byte	.LASF612
	.byte	0x45
	.2byte	0x12a
	.byte	0x13
	.4byte	0x6e
	.byte	0x1c
	.uleb128 0x15
	.4byte	.LASF613
	.byte	0x45
	.2byte	0x12b
	.byte	0x13
	.4byte	0x6e
	.byte	0x20
	.uleb128 0x15
	.4byte	.LASF614
	.byte	0x45
	.2byte	0x12c
	.byte	0xa
	.4byte	0x41
	.byte	0x24
	.uleb128 0x15
	.4byte	.LASF615
	.byte	0x45
	.2byte	0x12d
	.byte	0xa
	.4byte	0xde
	.byte	0x28
	.uleb128 0x15
	.4byte	.LASF616
	.byte	0x45
	.2byte	0x12e
	.byte	0xa
	.4byte	0xde
	.byte	0x2c
	.uleb128 0x15
	.4byte	.LASF617
	.byte	0x45
	.2byte	0x12f
	.byte	0xa
	.4byte	0x41
	.byte	0x30
	.uleb128 0x15
	.4byte	.LASF618
	.byte	0x45
	.2byte	0x130
	.byte	0xe
	.4byte	0x2021
	.byte	0x34
	.uleb128 0x15
	.4byte	.LASF619
	.byte	0x45
	.2byte	0x131
	.byte	0xc
	.4byte	0x2015
	.byte	0x38
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF620
	.byte	0x45
	.2byte	0x132
	.byte	0x3
	.4byte	0x2464
	.uleb128 0x7
	.byte	0x4
	.4byte	0x2407
	.uleb128 0x23
	.byte	0xc
	.byte	0x45
	.2byte	0x19a
	.byte	0x9
	.4byte	0x25b3
	.uleb128 0x15
	.4byte	.LASF621
	.byte	0x45
	.2byte	0x19b
	.byte	0x10
	.4byte	0x6e
	.byte	0
	.uleb128 0x24
	.ascii	"red\000"
	.byte	0x45
	.2byte	0x19c
	.byte	0x11
	.4byte	0x67
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF622
	.byte	0x45
	.2byte	0x19c
	.byte	0x16
	.4byte	0x67
	.byte	0x6
	.uleb128 0x15
	.4byte	.LASF623
	.byte	0x45
	.2byte	0x19c
	.byte	0x1d
	.4byte	0x67
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF624
	.byte	0x45
	.2byte	0x19d
	.byte	0x7
	.4byte	0x10f
	.byte	0xa
	.uleb128 0x24
	.ascii	"pad\000"
	.byte	0x45
	.2byte	0x19e
	.byte	0x7
	.4byte	0x10f
	.byte	0xb
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF625
	.byte	0x45
	.2byte	0x19f
	.byte	0x3
	.4byte	0x2554
	.uleb128 0x1b
	.4byte	.LASF626
	.byte	0x45
	.2byte	0x1e7
	.byte	0x1a
	.4byte	0x23f6
	.uleb128 0x23
	.byte	0xb0
	.byte	0x45
	.2byte	0x1ed
	.byte	0x9
	.4byte	0x283e
	.uleb128 0x15
	.4byte	.LASF569
	.byte	0x45
	.2byte	0x1f2
	.byte	0xc
	.4byte	0x227e
	.byte	0
	.uleb128 0x15
	.4byte	.LASF627
	.byte	0x45
	.2byte	0x1f3
	.byte	0x14
	.4byte	0x2843
	.byte	0x4
	.uleb128 0x24
	.ascii	"fd\000"
	.byte	0x45
	.2byte	0x1f4
	.byte	0x6
	.4byte	0x41
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF628
	.byte	0x45
	.2byte	0x1f5
	.byte	0x6
	.4byte	0x41
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF629
	.byte	0x45
	.2byte	0x1f6
	.byte	0x6
	.4byte	0x41
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF630
	.byte	0x45
	.2byte	0x1f7
	.byte	0x6
	.4byte	0x41
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF631
	.byte	0x45
	.2byte	0x1f8
	.byte	0x8
	.4byte	0x109
	.byte	0x18
	.uleb128 0x15
	.4byte	.LASF632
	.byte	0x45
	.2byte	0x1f9
	.byte	0xd
	.4byte	0x1fb5
	.byte	0x1c
	.uleb128 0x15
	.4byte	.LASF633
	.byte	0x45
	.2byte	0x1fa
	.byte	0x6
	.4byte	0x1fb5
	.byte	0x20
	.uleb128 0x15
	.4byte	.LASF634
	.byte	0x45
	.2byte	0x1fb
	.byte	0x6
	.4byte	0x1fb5
	.byte	0x24
	.uleb128 0x15
	.4byte	.LASF635
	.byte	0x45
	.2byte	0x1fc
	.byte	0x6
	.4byte	0x41
	.byte	0x28
	.uleb128 0x15
	.4byte	.LASF636
	.byte	0x45
	.2byte	0x1fd
	.byte	0x8
	.4byte	0x2858
	.byte	0x2c
	.uleb128 0x15
	.4byte	.LASF637
	.byte	0x45
	.2byte	0x200
	.byte	0x6
	.4byte	0x41
	.byte	0x30
	.uleb128 0x15
	.4byte	.LASF638
	.byte	0x45
	.2byte	0x201
	.byte	0x6
	.4byte	0x41
	.byte	0x34
	.uleb128 0x15
	.4byte	.LASF639
	.byte	0x45
	.2byte	0x202
	.byte	0x6
	.4byte	0x41
	.byte	0x38
	.uleb128 0x15
	.4byte	.LASF640
	.byte	0x45
	.2byte	0x203
	.byte	0x6
	.4byte	0x41
	.byte	0x3c
	.uleb128 0x15
	.4byte	.LASF641
	.byte	0x45
	.2byte	0x204
	.byte	0x6
	.4byte	0x41
	.byte	0x40
	.uleb128 0x15
	.4byte	.LASF642
	.byte	0x45
	.2byte	0x205
	.byte	0x10
	.4byte	0x285e
	.byte	0x44
	.uleb128 0x15
	.4byte	.LASF643
	.byte	0x45
	.2byte	0x206
	.byte	0x6
	.4byte	0x41
	.byte	0x48
	.uleb128 0x15
	.4byte	.LASF644
	.byte	0x45
	.2byte	0x207
	.byte	0x6
	.4byte	0x41
	.byte	0x4c
	.uleb128 0x15
	.4byte	.LASF645
	.byte	0x45
	.2byte	0x208
	.byte	0x14
	.4byte	0x2843
	.byte	0x50
	.uleb128 0x15
	.4byte	.LASF646
	.byte	0x45
	.2byte	0x208
	.byte	0x1f
	.4byte	0x2843
	.byte	0x54
	.uleb128 0x15
	.4byte	.LASF647
	.byte	0x45
	.2byte	0x209
	.byte	0x6
	.4byte	0x41
	.byte	0x58
	.uleb128 0x15
	.4byte	.LASF648
	.byte	0x45
	.2byte	0x20a
	.byte	0x10
	.4byte	0x6e
	.byte	0x5c
	.uleb128 0x15
	.4byte	.LASF649
	.byte	0x45
	.2byte	0x20b
	.byte	0x10
	.4byte	0x6e
	.byte	0x60
	.uleb128 0x15
	.4byte	.LASF650
	.byte	0x45
	.2byte	0x20c
	.byte	0xb
	.4byte	0x2040
	.byte	0x64
	.uleb128 0x15
	.4byte	.LASF651
	.byte	0x45
	.2byte	0x20d
	.byte	0xb
	.4byte	0x2040
	.byte	0x68
	.uleb128 0x15
	.4byte	.LASF652
	.byte	0x45
	.2byte	0x20e
	.byte	0xb
	.4byte	0x2040
	.byte	0x6c
	.uleb128 0x15
	.4byte	.LASF653
	.byte	0x45
	.2byte	0x20f
	.byte	0xb
	.4byte	0x2040
	.byte	0x70
	.uleb128 0x15
	.4byte	.LASF654
	.byte	0x45
	.2byte	0x210
	.byte	0xb
	.4byte	0x2c
	.byte	0x74
	.uleb128 0x24
	.ascii	"db\000"
	.byte	0x45
	.2byte	0x211
	.byte	0x1c
	.4byte	0x2869
	.byte	0x78
	.uleb128 0x15
	.4byte	.LASF655
	.byte	0x45
	.2byte	0x212
	.byte	0x8
	.4byte	0x287e
	.byte	0x7c
	.uleb128 0x15
	.4byte	.LASF656
	.byte	0x45
	.2byte	0x215
	.byte	0x8
	.4byte	0x109
	.byte	0x80
	.uleb128 0x15
	.4byte	.LASF657
	.byte	0x45
	.2byte	0x216
	.byte	0x6
	.4byte	0x41
	.byte	0x84
	.uleb128 0x15
	.4byte	.LASF658
	.byte	0x45
	.2byte	0x217
	.byte	0x6
	.4byte	0x41
	.byte	0x88
	.uleb128 0x15
	.4byte	.LASF659
	.byte	0x45
	.2byte	0x218
	.byte	0xa
	.4byte	0x254e
	.byte	0x8c
	.uleb128 0x15
	.4byte	.LASF660
	.byte	0x45
	.2byte	0x219
	.byte	0x10
	.4byte	0x6e
	.byte	0x90
	.uleb128 0x15
	.4byte	.LASF661
	.byte	0x45
	.2byte	0x21a
	.byte	0x10
	.4byte	0x6e
	.byte	0x94
	.uleb128 0x15
	.4byte	.LASF662
	.byte	0x45
	.2byte	0x21b
	.byte	0x6
	.4byte	0x41
	.byte	0x98
	.uleb128 0x15
	.4byte	.LASF663
	.byte	0x45
	.2byte	0x21c
	.byte	0x6
	.4byte	0x41
	.byte	0x9c
	.uleb128 0x15
	.4byte	.LASF664
	.byte	0x45
	.2byte	0x21d
	.byte	0xb
	.4byte	0x2040
	.byte	0xa0
	.uleb128 0x15
	.4byte	.LASF665
	.byte	0x45
	.2byte	0x21e
	.byte	0xb
	.4byte	0x2040
	.byte	0xa4
	.uleb128 0x15
	.4byte	.LASF666
	.byte	0x45
	.2byte	0x21f
	.byte	0x6
	.4byte	0x41
	.byte	0xa8
	.uleb128 0x15
	.4byte	.LASF667
	.byte	0x45
	.2byte	0x220
	.byte	0x8
	.4byte	0x109
	.byte	0xac
	.byte	0
	.uleb128 0xb
	.4byte	.LASF668
	.uleb128 0x7
	.byte	0x4
	.4byte	0x283e
	.uleb128 0x17
	.4byte	0x1fb5
	.4byte	0x2858
	.uleb128 0x18
	.4byte	0x23fb
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x2849
	.uleb128 0x7
	.byte	0x4
	.4byte	0x2457
	.uleb128 0xb
	.4byte	.LASF669
	.uleb128 0x7
	.byte	0x4
	.4byte	0x2864
	.uleb128 0x17
	.4byte	0x41
	.4byte	0x287e
	.uleb128 0x18
	.4byte	0x23fb
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x286f
	.uleb128 0x1b
	.4byte	.LASF670
	.byte	0x45
	.2byte	0x226
	.byte	0x2
	.4byte	0x2891
	.uleb128 0x7
	.byte	0x4
	.4byte	0x25cd
	.uleb128 0x23
	.byte	0x3c
	.byte	0x45
	.2byte	0x22d
	.byte	0x9
	.4byte	0x2970
	.uleb128 0x15
	.4byte	.LASF671
	.byte	0x45
	.2byte	0x22e
	.byte	0x6
	.4byte	0x41
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x22f
	.byte	0x10
	.4byte	0x6e
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x230
	.byte	0x7
	.4byte	0x41
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF582
	.byte	0x45
	.2byte	0x231
	.byte	0xb
	.4byte	0x2970
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF674
	.byte	0x45
	.2byte	0x232
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF583
	.byte	0x45
	.2byte	0x233
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF675
	.byte	0x45
	.2byte	0x234
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x18
	.uleb128 0x15
	.4byte	.LASF676
	.byte	0x45
	.2byte	0x235
	.byte	0x7
	.4byte	0x1fd9
	.byte	0x1c
	.uleb128 0x24
	.ascii	"x\000"
	.byte	0x45
	.2byte	0x236
	.byte	0x6
	.4byte	0x41
	.byte	0x20
	.uleb128 0x24
	.ascii	"y\000"
	.byte	0x45
	.2byte	0x236
	.byte	0x9
	.4byte	0x41
	.byte	0x24
	.uleb128 0x15
	.4byte	.LASF677
	.byte	0x45
	.2byte	0x237
	.byte	0x6
	.4byte	0x41
	.byte	0x28
	.uleb128 0x15
	.4byte	.LASF678
	.byte	0x45
	.2byte	0x237
	.byte	0xe
	.4byte	0x41
	.byte	0x2c
	.uleb128 0x15
	.4byte	.LASF679
	.byte	0x45
	.2byte	0x238
	.byte	0xf
	.4byte	0x2c
	.byte	0x30
	.uleb128 0x15
	.4byte	.LASF680
	.byte	0x45
	.2byte	0x239
	.byte	0xf
	.4byte	0x2c
	.byte	0x34
	.uleb128 0x15
	.4byte	.LASF681
	.byte	0x45
	.2byte	0x23a
	.byte	0x7
	.4byte	0x41
	.byte	0x38
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x25c0
	.uleb128 0x1b
	.4byte	.LASF682
	.byte	0x45
	.2byte	0x23b
	.byte	0x3
	.4byte	0x2897
	.uleb128 0x23
	.byte	0x3c
	.byte	0x45
	.2byte	0x23f
	.byte	0x9
	.4byte	0x2a5c
	.uleb128 0x15
	.4byte	.LASF671
	.byte	0x45
	.2byte	0x240
	.byte	0x6
	.4byte	0x41
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x241
	.byte	0x10
	.4byte	0x6e
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x242
	.byte	0x7
	.4byte	0x41
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF582
	.byte	0x45
	.2byte	0x243
	.byte	0xb
	.4byte	0x2970
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF674
	.byte	0x45
	.2byte	0x244
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF583
	.byte	0x45
	.2byte	0x245
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF675
	.byte	0x45
	.2byte	0x246
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x18
	.uleb128 0x15
	.4byte	.LASF676
	.byte	0x45
	.2byte	0x247
	.byte	0x7
	.4byte	0x1fd9
	.byte	0x1c
	.uleb128 0x24
	.ascii	"x\000"
	.byte	0x45
	.2byte	0x248
	.byte	0x6
	.4byte	0x41
	.byte	0x20
	.uleb128 0x24
	.ascii	"y\000"
	.byte	0x45
	.2byte	0x248
	.byte	0x9
	.4byte	0x41
	.byte	0x24
	.uleb128 0x15
	.4byte	.LASF677
	.byte	0x45
	.2byte	0x249
	.byte	0x6
	.4byte	0x41
	.byte	0x28
	.uleb128 0x15
	.4byte	.LASF678
	.byte	0x45
	.2byte	0x249
	.byte	0xe
	.4byte	0x41
	.byte	0x2c
	.uleb128 0x15
	.4byte	.LASF679
	.byte	0x45
	.2byte	0x24a
	.byte	0xf
	.4byte	0x2c
	.byte	0x30
	.uleb128 0x15
	.4byte	.LASF683
	.byte	0x45
	.2byte	0x24b
	.byte	0xf
	.4byte	0x2c
	.byte	0x34
	.uleb128 0x15
	.4byte	.LASF681
	.byte	0x45
	.2byte	0x24c
	.byte	0x7
	.4byte	0x41
	.byte	0x38
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF684
	.byte	0x45
	.2byte	0x24d
	.byte	0x3
	.4byte	0x2983
	.uleb128 0x23
	.byte	0x3c
	.byte	0x45
	.2byte	0x251
	.byte	0x9
	.4byte	0x2b42
	.uleb128 0x15
	.4byte	.LASF671
	.byte	0x45
	.2byte	0x252
	.byte	0x6
	.4byte	0x41
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x253
	.byte	0x10
	.4byte	0x6e
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x254
	.byte	0x7
	.4byte	0x41
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF582
	.byte	0x45
	.2byte	0x255
	.byte	0xb
	.4byte	0x2970
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF674
	.byte	0x45
	.2byte	0x256
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF583
	.byte	0x45
	.2byte	0x257
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF675
	.byte	0x45
	.2byte	0x258
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x18
	.uleb128 0x15
	.4byte	.LASF676
	.byte	0x45
	.2byte	0x259
	.byte	0x7
	.4byte	0x1fd9
	.byte	0x1c
	.uleb128 0x24
	.ascii	"x\000"
	.byte	0x45
	.2byte	0x25a
	.byte	0x6
	.4byte	0x41
	.byte	0x20
	.uleb128 0x24
	.ascii	"y\000"
	.byte	0x45
	.2byte	0x25a
	.byte	0x9
	.4byte	0x41
	.byte	0x24
	.uleb128 0x15
	.4byte	.LASF677
	.byte	0x45
	.2byte	0x25b
	.byte	0x6
	.4byte	0x41
	.byte	0x28
	.uleb128 0x15
	.4byte	.LASF678
	.byte	0x45
	.2byte	0x25b
	.byte	0xe
	.4byte	0x41
	.byte	0x2c
	.uleb128 0x15
	.4byte	.LASF679
	.byte	0x45
	.2byte	0x25c
	.byte	0xf
	.4byte	0x2c
	.byte	0x30
	.uleb128 0x15
	.4byte	.LASF685
	.byte	0x45
	.2byte	0x25d
	.byte	0x7
	.4byte	0x10f
	.byte	0x34
	.uleb128 0x15
	.4byte	.LASF681
	.byte	0x45
	.2byte	0x25e
	.byte	0x7
	.4byte	0x41
	.byte	0x38
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF686
	.byte	0x45
	.2byte	0x25f
	.byte	0x3
	.4byte	0x2a69
	.uleb128 0x23
	.byte	0x44
	.byte	0x45
	.2byte	0x262
	.byte	0x9
	.4byte	0x2c44
	.uleb128 0x15
	.4byte	.LASF671
	.byte	0x45
	.2byte	0x263
	.byte	0x6
	.4byte	0x41
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x264
	.byte	0x10
	.4byte	0x6e
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x265
	.byte	0x7
	.4byte	0x41
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF582
	.byte	0x45
	.2byte	0x266
	.byte	0xb
	.4byte	0x2970
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF674
	.byte	0x45
	.2byte	0x267
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF583
	.byte	0x45
	.2byte	0x268
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF675
	.byte	0x45
	.2byte	0x269
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x18
	.uleb128 0x15
	.4byte	.LASF676
	.byte	0x45
	.2byte	0x26a
	.byte	0x7
	.4byte	0x1fd9
	.byte	0x1c
	.uleb128 0x24
	.ascii	"x\000"
	.byte	0x45
	.2byte	0x26b
	.byte	0x6
	.4byte	0x41
	.byte	0x20
	.uleb128 0x24
	.ascii	"y\000"
	.byte	0x45
	.2byte	0x26b
	.byte	0x9
	.4byte	0x41
	.byte	0x24
	.uleb128 0x15
	.4byte	.LASF677
	.byte	0x45
	.2byte	0x26c
	.byte	0x6
	.4byte	0x41
	.byte	0x28
	.uleb128 0x15
	.4byte	.LASF678
	.byte	0x45
	.2byte	0x26c
	.byte	0xe
	.4byte	0x41
	.byte	0x2c
	.uleb128 0x15
	.4byte	.LASF687
	.byte	0x45
	.2byte	0x26d
	.byte	0x6
	.4byte	0x41
	.byte	0x30
	.uleb128 0x15
	.4byte	.LASF688
	.byte	0x45
	.2byte	0x26e
	.byte	0x6
	.4byte	0x41
	.byte	0x34
	.uleb128 0x15
	.4byte	.LASF681
	.byte	0x45
	.2byte	0x273
	.byte	0x7
	.4byte	0x41
	.byte	0x38
	.uleb128 0x15
	.4byte	.LASF689
	.byte	0x45
	.2byte	0x274
	.byte	0x7
	.4byte	0x41
	.byte	0x3c
	.uleb128 0x15
	.4byte	.LASF679
	.byte	0x45
	.2byte	0x275
	.byte	0xf
	.4byte	0x2c
	.byte	0x40
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF690
	.byte	0x45
	.2byte	0x276
	.byte	0x3
	.4byte	0x2b4f
	.uleb128 0x23
	.byte	0x1c
	.byte	0x45
	.2byte	0x27a
	.byte	0x9
	.4byte	0x2cbe
	.uleb128 0x15
	.4byte	.LASF671
	.byte	0x45
	.2byte	0x27b
	.byte	0x6
	.4byte	0x41
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x27c
	.byte	0x10
	.4byte	0x6e
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x27d
	.byte	0x7
	.4byte	0x41
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF582
	.byte	0x45
	.2byte	0x27e
	.byte	0xb
	.4byte	0x2970
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF674
	.byte	0x45
	.2byte	0x27f
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF687
	.byte	0x45
	.2byte	0x280
	.byte	0x6
	.4byte	0x41
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF688
	.byte	0x45
	.2byte	0x282
	.byte	0x6
	.4byte	0x41
	.byte	0x18
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF691
	.byte	0x45
	.2byte	0x288
	.byte	0x3
	.4byte	0x2c51
	.uleb128 0x23
	.byte	0x34
	.byte	0x45
	.2byte	0x28d
	.byte	0x9
	.4byte	0x2d2a
	.uleb128 0x15
	.4byte	.LASF671
	.byte	0x45
	.2byte	0x28e
	.byte	0x6
	.4byte	0x41
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x28f
	.byte	0x10
	.4byte	0x6e
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x290
	.byte	0x7
	.4byte	0x41
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF582
	.byte	0x45
	.2byte	0x291
	.byte	0xb
	.4byte	0x2970
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF674
	.byte	0x45
	.2byte	0x292
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF692
	.byte	0x45
	.2byte	0x293
	.byte	0x7
	.4byte	0x3a8
	.byte	0x14
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF693
	.byte	0x45
	.2byte	0x294
	.byte	0x3
	.4byte	0x2ccb
	.uleb128 0x23
	.byte	0x28
	.byte	0x45
	.2byte	0x296
	.byte	0x9
	.4byte	0x2dca
	.uleb128 0x15
	.4byte	.LASF671
	.byte	0x45
	.2byte	0x297
	.byte	0x6
	.4byte	0x41
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x298
	.byte	0x10
	.4byte	0x6e
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x299
	.byte	0x7
	.4byte	0x41
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF582
	.byte	0x45
	.2byte	0x29a
	.byte	0xb
	.4byte	0x2970
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF674
	.byte	0x45
	.2byte	0x29b
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x10
	.uleb128 0x24
	.ascii	"x\000"
	.byte	0x45
	.2byte	0x29c
	.byte	0x6
	.4byte	0x41
	.byte	0x14
	.uleb128 0x24
	.ascii	"y\000"
	.byte	0x45
	.2byte	0x29c
	.byte	0x9
	.4byte	0x41
	.byte	0x18
	.uleb128 0x15
	.4byte	.LASF584
	.byte	0x45
	.2byte	0x29d
	.byte	0x6
	.4byte	0x41
	.byte	0x1c
	.uleb128 0x15
	.4byte	.LASF585
	.byte	0x45
	.2byte	0x29d
	.byte	0xd
	.4byte	0x41
	.byte	0x20
	.uleb128 0x15
	.4byte	.LASF694
	.byte	0x45
	.2byte	0x29e
	.byte	0x6
	.4byte	0x41
	.byte	0x24
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF695
	.byte	0x45
	.2byte	0x29f
	.byte	0x3
	.4byte	0x2d37
	.uleb128 0x23
	.byte	0x30
	.byte	0x45
	.2byte	0x2a1
	.byte	0x9
	.4byte	0x2e86
	.uleb128 0x15
	.4byte	.LASF671
	.byte	0x45
	.2byte	0x2a2
	.byte	0x6
	.4byte	0x41
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x2a3
	.byte	0x10
	.4byte	0x6e
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x2a4
	.byte	0x7
	.4byte	0x41
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF582
	.byte	0x45
	.2byte	0x2a5
	.byte	0xb
	.4byte	0x2970
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF696
	.byte	0x45
	.2byte	0x2a6
	.byte	0xb
	.4byte	0x1ff1
	.byte	0x10
	.uleb128 0x24
	.ascii	"x\000"
	.byte	0x45
	.2byte	0x2a7
	.byte	0x6
	.4byte	0x41
	.byte	0x14
	.uleb128 0x24
	.ascii	"y\000"
	.byte	0x45
	.2byte	0x2a7
	.byte	0x9
	.4byte	0x41
	.byte	0x18
	.uleb128 0x15
	.4byte	.LASF584
	.byte	0x45
	.2byte	0x2a8
	.byte	0x6
	.4byte	0x41
	.byte	0x1c
	.uleb128 0x15
	.4byte	.LASF585
	.byte	0x45
	.2byte	0x2a8
	.byte	0xd
	.4byte	0x41
	.byte	0x20
	.uleb128 0x15
	.4byte	.LASF694
	.byte	0x45
	.2byte	0x2a9
	.byte	0x6
	.4byte	0x41
	.byte	0x24
	.uleb128 0x15
	.4byte	.LASF697
	.byte	0x45
	.2byte	0x2aa
	.byte	0x6
	.4byte	0x41
	.byte	0x28
	.uleb128 0x15
	.4byte	.LASF698
	.byte	0x45
	.2byte	0x2ab
	.byte	0x6
	.4byte	0x41
	.byte	0x2c
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF699
	.byte	0x45
	.2byte	0x2ac
	.byte	0x3
	.4byte	0x2dd7
	.uleb128 0x23
	.byte	0x1c
	.byte	0x45
	.2byte	0x2ae
	.byte	0x9
	.4byte	0x2f00
	.uleb128 0x15
	.4byte	.LASF671
	.byte	0x45
	.2byte	0x2af
	.byte	0x6
	.4byte	0x41
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x2b0
	.byte	0x10
	.4byte	0x6e
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x2b1
	.byte	0x7
	.4byte	0x41
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF582
	.byte	0x45
	.2byte	0x2b2
	.byte	0xb
	.4byte	0x2970
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF696
	.byte	0x45
	.2byte	0x2b3
	.byte	0xb
	.4byte	0x1ff1
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF697
	.byte	0x45
	.2byte	0x2b4
	.byte	0x6
	.4byte	0x41
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF698
	.byte	0x45
	.2byte	0x2b5
	.byte	0x6
	.4byte	0x41
	.byte	0x18
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF700
	.byte	0x45
	.2byte	0x2b6
	.byte	0x3
	.4byte	0x2e93
	.uleb128 0x23
	.byte	0x18
	.byte	0x45
	.2byte	0x2b8
	.byte	0x9
	.4byte	0x2f6c
	.uleb128 0x15
	.4byte	.LASF671
	.byte	0x45
	.2byte	0x2b9
	.byte	0x6
	.4byte	0x41
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x2ba
	.byte	0x10
	.4byte	0x6e
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x2bb
	.byte	0x7
	.4byte	0x41
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF582
	.byte	0x45
	.2byte	0x2bc
	.byte	0xb
	.4byte	0x2970
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF674
	.byte	0x45
	.2byte	0x2bd
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF679
	.byte	0x45
	.2byte	0x2be
	.byte	0x6
	.4byte	0x41
	.byte	0x14
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF701
	.byte	0x45
	.2byte	0x2bf
	.byte	0x3
	.4byte	0x2f0d
	.uleb128 0x23
	.byte	0x30
	.byte	0x45
	.2byte	0x2c1
	.byte	0x9
	.4byte	0x3028
	.uleb128 0x15
	.4byte	.LASF671
	.byte	0x45
	.2byte	0x2c2
	.byte	0x6
	.4byte	0x41
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x2c3
	.byte	0x10
	.4byte	0x6e
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x2c4
	.byte	0x7
	.4byte	0x41
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF582
	.byte	0x45
	.2byte	0x2c5
	.byte	0xb
	.4byte	0x2970
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF702
	.byte	0x45
	.2byte	0x2c6
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF674
	.byte	0x45
	.2byte	0x2c7
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x14
	.uleb128 0x24
	.ascii	"x\000"
	.byte	0x45
	.2byte	0x2c8
	.byte	0x6
	.4byte	0x41
	.byte	0x18
	.uleb128 0x24
	.ascii	"y\000"
	.byte	0x45
	.2byte	0x2c8
	.byte	0x9
	.4byte	0x41
	.byte	0x1c
	.uleb128 0x15
	.4byte	.LASF584
	.byte	0x45
	.2byte	0x2c9
	.byte	0x6
	.4byte	0x41
	.byte	0x20
	.uleb128 0x15
	.4byte	.LASF585
	.byte	0x45
	.2byte	0x2c9
	.byte	0xd
	.4byte	0x41
	.byte	0x24
	.uleb128 0x15
	.4byte	.LASF703
	.byte	0x45
	.2byte	0x2ca
	.byte	0x6
	.4byte	0x41
	.byte	0x28
	.uleb128 0x15
	.4byte	.LASF617
	.byte	0x45
	.2byte	0x2cb
	.byte	0x7
	.4byte	0x41
	.byte	0x2c
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF704
	.byte	0x45
	.2byte	0x2cc
	.byte	0x3
	.4byte	0x2f79
	.uleb128 0x23
	.byte	0x18
	.byte	0x45
	.2byte	0x2ce
	.byte	0x9
	.4byte	0x3094
	.uleb128 0x15
	.4byte	.LASF671
	.byte	0x45
	.2byte	0x2cf
	.byte	0x6
	.4byte	0x41
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x2d0
	.byte	0x10
	.4byte	0x6e
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x2d1
	.byte	0x7
	.4byte	0x41
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF582
	.byte	0x45
	.2byte	0x2d2
	.byte	0xb
	.4byte	0x2970
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF705
	.byte	0x45
	.2byte	0x2d3
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF674
	.byte	0x45
	.2byte	0x2d4
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x14
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF706
	.byte	0x45
	.2byte	0x2d5
	.byte	0x3
	.4byte	0x3035
	.uleb128 0x23
	.byte	0x1c
	.byte	0x45
	.2byte	0x2d7
	.byte	0x9
	.4byte	0x310e
	.uleb128 0x15
	.4byte	.LASF671
	.byte	0x45
	.2byte	0x2d8
	.byte	0x6
	.4byte	0x41
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x2d9
	.byte	0x10
	.4byte	0x6e
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x2da
	.byte	0x7
	.4byte	0x41
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF582
	.byte	0x45
	.2byte	0x2db
	.byte	0xb
	.4byte	0x2970
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF705
	.byte	0x45
	.2byte	0x2dc
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF674
	.byte	0x45
	.2byte	0x2dd
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF707
	.byte	0x45
	.2byte	0x2de
	.byte	0x7
	.4byte	0x41
	.byte	0x18
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF708
	.byte	0x45
	.2byte	0x2df
	.byte	0x3
	.4byte	0x30a1
	.uleb128 0x23
	.byte	0x1c
	.byte	0x45
	.2byte	0x2e1
	.byte	0x9
	.4byte	0x3188
	.uleb128 0x15
	.4byte	.LASF671
	.byte	0x45
	.2byte	0x2e2
	.byte	0x6
	.4byte	0x41
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x2e3
	.byte	0x10
	.4byte	0x6e
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x2e4
	.byte	0x7
	.4byte	0x41
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF582
	.byte	0x45
	.2byte	0x2e5
	.byte	0xb
	.4byte	0x2970
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF705
	.byte	0x45
	.2byte	0x2e6
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF674
	.byte	0x45
	.2byte	0x2e7
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF617
	.byte	0x45
	.2byte	0x2e8
	.byte	0x7
	.4byte	0x41
	.byte	0x18
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF709
	.byte	0x45
	.2byte	0x2e9
	.byte	0x3
	.4byte	0x311b
	.uleb128 0x23
	.byte	0x18
	.byte	0x45
	.2byte	0x2eb
	.byte	0x9
	.4byte	0x31f4
	.uleb128 0x15
	.4byte	.LASF671
	.byte	0x45
	.2byte	0x2ec
	.byte	0x6
	.4byte	0x41
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x2ed
	.byte	0x10
	.4byte	0x6e
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x2ee
	.byte	0x7
	.4byte	0x41
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF582
	.byte	0x45
	.2byte	0x2ef
	.byte	0xb
	.4byte	0x2970
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF702
	.byte	0x45
	.2byte	0x2f0
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF674
	.byte	0x45
	.2byte	0x2f1
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x14
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF710
	.byte	0x45
	.2byte	0x2f2
	.byte	0x3
	.4byte	0x3195
	.uleb128 0x23
	.byte	0x28
	.byte	0x45
	.2byte	0x2f4
	.byte	0x9
	.4byte	0x3294
	.uleb128 0x15
	.4byte	.LASF671
	.byte	0x45
	.2byte	0x2f5
	.byte	0x6
	.4byte	0x41
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x2f6
	.byte	0x10
	.4byte	0x6e
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x2f7
	.byte	0x7
	.4byte	0x41
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF582
	.byte	0x45
	.2byte	0x2f8
	.byte	0xb
	.4byte	0x2970
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF705
	.byte	0x45
	.2byte	0x2f9
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF674
	.byte	0x45
	.2byte	0x2fa
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF702
	.byte	0x45
	.2byte	0x2fb
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x18
	.uleb128 0x24
	.ascii	"x\000"
	.byte	0x45
	.2byte	0x2fc
	.byte	0x6
	.4byte	0x41
	.byte	0x1c
	.uleb128 0x24
	.ascii	"y\000"
	.byte	0x45
	.2byte	0x2fc
	.byte	0x9
	.4byte	0x41
	.byte	0x20
	.uleb128 0x15
	.4byte	.LASF617
	.byte	0x45
	.2byte	0x2fd
	.byte	0x7
	.4byte	0x41
	.byte	0x24
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF711
	.byte	0x45
	.2byte	0x2fe
	.byte	0x3
	.4byte	0x3201
	.uleb128 0x23
	.byte	0x34
	.byte	0x45
	.2byte	0x300
	.byte	0x9
	.4byte	0x335e
	.uleb128 0x15
	.4byte	.LASF671
	.byte	0x45
	.2byte	0x301
	.byte	0x6
	.4byte	0x41
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x302
	.byte	0x10
	.4byte	0x6e
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x303
	.byte	0x7
	.4byte	0x41
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF582
	.byte	0x45
	.2byte	0x304
	.byte	0xb
	.4byte	0x2970
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF705
	.byte	0x45
	.2byte	0x305
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF674
	.byte	0x45
	.2byte	0x306
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x14
	.uleb128 0x24
	.ascii	"x\000"
	.byte	0x45
	.2byte	0x307
	.byte	0x6
	.4byte	0x41
	.byte	0x18
	.uleb128 0x24
	.ascii	"y\000"
	.byte	0x45
	.2byte	0x307
	.byte	0x9
	.4byte	0x41
	.byte	0x1c
	.uleb128 0x15
	.4byte	.LASF584
	.byte	0x45
	.2byte	0x308
	.byte	0x6
	.4byte	0x41
	.byte	0x20
	.uleb128 0x15
	.4byte	.LASF585
	.byte	0x45
	.2byte	0x308
	.byte	0xd
	.4byte	0x41
	.byte	0x24
	.uleb128 0x15
	.4byte	.LASF703
	.byte	0x45
	.2byte	0x309
	.byte	0x6
	.4byte	0x41
	.byte	0x28
	.uleb128 0x15
	.4byte	.LASF712
	.byte	0x45
	.2byte	0x30a
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x2c
	.uleb128 0x15
	.4byte	.LASF617
	.byte	0x45
	.2byte	0x30b
	.byte	0x7
	.4byte	0x41
	.byte	0x30
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF713
	.byte	0x45
	.2byte	0x30c
	.byte	0x3
	.4byte	0x32a1
	.uleb128 0x23
	.byte	0x20
	.byte	0x45
	.2byte	0x30e
	.byte	0x9
	.4byte	0x33e2
	.uleb128 0x15
	.4byte	.LASF671
	.byte	0x45
	.2byte	0x30f
	.byte	0x6
	.4byte	0x41
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x310
	.byte	0x10
	.4byte	0x6e
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x311
	.byte	0x7
	.4byte	0x41
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF582
	.byte	0x45
	.2byte	0x312
	.byte	0xb
	.4byte	0x2970
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF705
	.byte	0x45
	.2byte	0x313
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF674
	.byte	0x45
	.2byte	0x314
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x14
	.uleb128 0x24
	.ascii	"x\000"
	.byte	0x45
	.2byte	0x315
	.byte	0x6
	.4byte	0x41
	.byte	0x18
	.uleb128 0x24
	.ascii	"y\000"
	.byte	0x45
	.2byte	0x315
	.byte	0x9
	.4byte	0x41
	.byte	0x1c
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF714
	.byte	0x45
	.2byte	0x316
	.byte	0x3
	.4byte	0x336b
	.uleb128 0x23
	.byte	0x1c
	.byte	0x45
	.2byte	0x318
	.byte	0x9
	.4byte	0x345c
	.uleb128 0x15
	.4byte	.LASF671
	.byte	0x45
	.2byte	0x319
	.byte	0x6
	.4byte	0x41
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x31a
	.byte	0x10
	.4byte	0x6e
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x31b
	.byte	0x7
	.4byte	0x41
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF582
	.byte	0x45
	.2byte	0x31c
	.byte	0xb
	.4byte	0x2970
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF674
	.byte	0x45
	.2byte	0x31d
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF584
	.byte	0x45
	.2byte	0x31e
	.byte	0x6
	.4byte	0x41
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF585
	.byte	0x45
	.2byte	0x31e
	.byte	0xd
	.4byte	0x41
	.byte	0x18
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF715
	.byte	0x45
	.2byte	0x31f
	.byte	0x3
	.4byte	0x33ef
	.uleb128 0x23
	.byte	0x38
	.byte	0x45
	.2byte	0x321
	.byte	0x9
	.4byte	0x3534
	.uleb128 0x15
	.4byte	.LASF671
	.byte	0x45
	.2byte	0x322
	.byte	0x6
	.4byte	0x41
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x323
	.byte	0x10
	.4byte	0x6e
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x324
	.byte	0x7
	.4byte	0x41
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF582
	.byte	0x45
	.2byte	0x325
	.byte	0xb
	.4byte	0x2970
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF702
	.byte	0x45
	.2byte	0x326
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF674
	.byte	0x45
	.2byte	0x327
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x14
	.uleb128 0x24
	.ascii	"x\000"
	.byte	0x45
	.2byte	0x328
	.byte	0x6
	.4byte	0x41
	.byte	0x18
	.uleb128 0x24
	.ascii	"y\000"
	.byte	0x45
	.2byte	0x328
	.byte	0x9
	.4byte	0x41
	.byte	0x1c
	.uleb128 0x15
	.4byte	.LASF584
	.byte	0x45
	.2byte	0x329
	.byte	0x6
	.4byte	0x41
	.byte	0x20
	.uleb128 0x15
	.4byte	.LASF585
	.byte	0x45
	.2byte	0x329
	.byte	0xd
	.4byte	0x41
	.byte	0x24
	.uleb128 0x15
	.4byte	.LASF703
	.byte	0x45
	.2byte	0x32a
	.byte	0x6
	.4byte	0x41
	.byte	0x28
	.uleb128 0x15
	.4byte	.LASF712
	.byte	0x45
	.2byte	0x32b
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x2c
	.uleb128 0x15
	.4byte	.LASF688
	.byte	0x45
	.2byte	0x32c
	.byte	0x6
	.4byte	0x41
	.byte	0x30
	.uleb128 0x15
	.4byte	.LASF716
	.byte	0x45
	.2byte	0x32d
	.byte	0x10
	.4byte	0x6e
	.byte	0x34
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF717
	.byte	0x45
	.2byte	0x32e
	.byte	0x3
	.4byte	0x3469
	.uleb128 0x23
	.byte	0x1c
	.byte	0x45
	.2byte	0x330
	.byte	0x9
	.4byte	0x35ae
	.uleb128 0x15
	.4byte	.LASF671
	.byte	0x45
	.2byte	0x331
	.byte	0x6
	.4byte	0x41
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x332
	.byte	0x10
	.4byte	0x6e
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x333
	.byte	0x7
	.4byte	0x41
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF582
	.byte	0x45
	.2byte	0x334
	.byte	0xb
	.4byte	0x2970
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF705
	.byte	0x45
	.2byte	0x335
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF674
	.byte	0x45
	.2byte	0x336
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF718
	.byte	0x45
	.2byte	0x337
	.byte	0x6
	.4byte	0x41
	.byte	0x18
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF719
	.byte	0x45
	.2byte	0x338
	.byte	0x3
	.4byte	0x3541
	.uleb128 0x23
	.byte	0x1c
	.byte	0x45
	.2byte	0x33a
	.byte	0x9
	.4byte	0x3628
	.uleb128 0x15
	.4byte	.LASF671
	.byte	0x45
	.2byte	0x33b
	.byte	0x6
	.4byte	0x41
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x33c
	.byte	0x10
	.4byte	0x6e
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x33d
	.byte	0x7
	.4byte	0x41
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF582
	.byte	0x45
	.2byte	0x33e
	.byte	0xb
	.4byte	0x2970
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF702
	.byte	0x45
	.2byte	0x33f
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF674
	.byte	0x45
	.2byte	0x340
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF718
	.byte	0x45
	.2byte	0x341
	.byte	0x6
	.4byte	0x41
	.byte	0x18
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF720
	.byte	0x45
	.2byte	0x342
	.byte	0x3
	.4byte	0x35bb
	.uleb128 0x23
	.byte	0x20
	.byte	0x45
	.2byte	0x344
	.byte	0x9
	.4byte	0x36b0
	.uleb128 0x15
	.4byte	.LASF671
	.byte	0x45
	.2byte	0x345
	.byte	0x6
	.4byte	0x41
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x346
	.byte	0x10
	.4byte	0x6e
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x347
	.byte	0x7
	.4byte	0x41
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF582
	.byte	0x45
	.2byte	0x348
	.byte	0xb
	.4byte	0x2970
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF674
	.byte	0x45
	.2byte	0x349
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF721
	.byte	0x45
	.2byte	0x34a
	.byte	0x7
	.4byte	0x1fc1
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF676
	.byte	0x45
	.2byte	0x34b
	.byte	0x7
	.4byte	0x1fd9
	.byte	0x18
	.uleb128 0x15
	.4byte	.LASF679
	.byte	0x45
	.2byte	0x34c
	.byte	0x6
	.4byte	0x41
	.byte	0x1c
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF722
	.byte	0x45
	.2byte	0x34d
	.byte	0x3
	.4byte	0x3635
	.uleb128 0x23
	.byte	0x1c
	.byte	0x45
	.2byte	0x34f
	.byte	0x9
	.4byte	0x372a
	.uleb128 0x15
	.4byte	.LASF671
	.byte	0x45
	.2byte	0x350
	.byte	0x6
	.4byte	0x41
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x351
	.byte	0x10
	.4byte	0x6e
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x352
	.byte	0x7
	.4byte	0x41
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF582
	.byte	0x45
	.2byte	0x353
	.byte	0xb
	.4byte	0x2970
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF674
	.byte	0x45
	.2byte	0x354
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF723
	.byte	0x45
	.2byte	0x355
	.byte	0x7
	.4byte	0x1fc1
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF676
	.byte	0x45
	.2byte	0x356
	.byte	0x7
	.4byte	0x1fd9
	.byte	0x18
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF724
	.byte	0x45
	.2byte	0x357
	.byte	0x3
	.4byte	0x36bd
	.uleb128 0x23
	.byte	0x28
	.byte	0x45
	.2byte	0x359
	.byte	0x9
	.4byte	0x37ce
	.uleb128 0x15
	.4byte	.LASF671
	.byte	0x45
	.2byte	0x35a
	.byte	0x6
	.4byte	0x41
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x35b
	.byte	0x10
	.4byte	0x6e
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x35c
	.byte	0x7
	.4byte	0x41
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF582
	.byte	0x45
	.2byte	0x35d
	.byte	0xb
	.4byte	0x2970
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF725
	.byte	0x45
	.2byte	0x35e
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF726
	.byte	0x45
	.2byte	0x35f
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF723
	.byte	0x45
	.2byte	0x360
	.byte	0x7
	.4byte	0x1fc1
	.byte	0x18
	.uleb128 0x15
	.4byte	.LASF727
	.byte	0x45
	.2byte	0x361
	.byte	0x7
	.4byte	0x1fc1
	.byte	0x1c
	.uleb128 0x15
	.4byte	.LASF728
	.byte	0x45
	.2byte	0x362
	.byte	0x7
	.4byte	0x1fc1
	.byte	0x20
	.uleb128 0x15
	.4byte	.LASF676
	.byte	0x45
	.2byte	0x363
	.byte	0x7
	.4byte	0x1fd9
	.byte	0x24
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF729
	.byte	0x45
	.2byte	0x364
	.byte	0x3
	.4byte	0x3737
	.uleb128 0x23
	.byte	0x24
	.byte	0x45
	.2byte	0x366
	.byte	0x9
	.4byte	0x3864
	.uleb128 0x15
	.4byte	.LASF671
	.byte	0x45
	.2byte	0x367
	.byte	0x6
	.4byte	0x41
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x368
	.byte	0x10
	.4byte	0x6e
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x369
	.byte	0x7
	.4byte	0x41
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF582
	.byte	0x45
	.2byte	0x36a
	.byte	0xb
	.4byte	0x2970
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF726
	.byte	0x45
	.2byte	0x36b
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF723
	.byte	0x45
	.2byte	0x36c
	.byte	0x7
	.4byte	0x1fc1
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF727
	.byte	0x45
	.2byte	0x36d
	.byte	0x7
	.4byte	0x1fc1
	.byte	0x18
	.uleb128 0x15
	.4byte	.LASF728
	.byte	0x45
	.2byte	0x36e
	.byte	0x7
	.4byte	0x1fc1
	.byte	0x1c
	.uleb128 0x15
	.4byte	.LASF676
	.byte	0x45
	.2byte	0x36f
	.byte	0x7
	.4byte	0x1fd9
	.byte	0x20
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF730
	.byte	0x45
	.2byte	0x370
	.byte	0x3
	.4byte	0x37db
	.uleb128 0x23
	.byte	0x20
	.byte	0x45
	.2byte	0x372
	.byte	0x9
	.4byte	0x38ec
	.uleb128 0x15
	.4byte	.LASF671
	.byte	0x45
	.2byte	0x373
	.byte	0x6
	.4byte	0x41
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x374
	.byte	0x10
	.4byte	0x6e
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x375
	.byte	0x7
	.4byte	0x41
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF582
	.byte	0x45
	.2byte	0x376
	.byte	0xb
	.4byte	0x2970
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF674
	.byte	0x45
	.2byte	0x377
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF618
	.byte	0x45
	.2byte	0x378
	.byte	0xb
	.4byte	0x2021
	.byte	0x14
	.uleb128 0x24
	.ascii	"new\000"
	.byte	0x45
	.2byte	0x37c
	.byte	0x7
	.4byte	0x41
	.byte	0x18
	.uleb128 0x15
	.4byte	.LASF679
	.byte	0x45
	.2byte	0x37e
	.byte	0x6
	.4byte	0x41
	.byte	0x1c
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF731
	.byte	0x45
	.2byte	0x37f
	.byte	0x3
	.4byte	0x3871
	.uleb128 0x25
	.byte	0x14
	.byte	0x45
	.2byte	0x389
	.byte	0x2
	.4byte	0x3925
	.uleb128 0x26
	.ascii	"b\000"
	.byte	0x45
	.2byte	0x38a
	.byte	0x8
	.4byte	0x3b8
	.uleb128 0x26
	.ascii	"s\000"
	.byte	0x45
	.2byte	0x38b
	.byte	0x9
	.4byte	0x3925
	.uleb128 0x26
	.ascii	"l\000"
	.byte	0x45
	.2byte	0x38c
	.byte	0x8
	.4byte	0x3935
	.byte	0
	.uleb128 0xc
	.4byte	0x94
	.4byte	0x3935
	.uleb128 0xd
	.4byte	0x2c
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.4byte	0xde
	.4byte	0x3945
	.uleb128 0xd
	.4byte	0x2c
	.byte	0x4
	.byte	0
	.uleb128 0x23
	.byte	0x30
	.byte	0x45
	.2byte	0x381
	.byte	0x9
	.4byte	0x39c0
	.uleb128 0x15
	.4byte	.LASF671
	.byte	0x45
	.2byte	0x382
	.byte	0x6
	.4byte	0x41
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x383
	.byte	0x10
	.4byte	0x6e
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x384
	.byte	0x7
	.4byte	0x41
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF582
	.byte	0x45
	.2byte	0x385
	.byte	0xb
	.4byte	0x2970
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF674
	.byte	0x45
	.2byte	0x386
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF732
	.byte	0x45
	.2byte	0x387
	.byte	0x7
	.4byte	0x1fc1
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF192
	.byte	0x45
	.2byte	0x388
	.byte	0x6
	.4byte	0x41
	.byte	0x18
	.uleb128 0x15
	.4byte	.LASF733
	.byte	0x45
	.2byte	0x38d
	.byte	0x5
	.4byte	0x38f9
	.byte	0x1c
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF734
	.byte	0x45
	.2byte	0x38e
	.byte	0x3
	.4byte	0x3945
	.uleb128 0x23
	.byte	0x20
	.byte	0x45
	.2byte	0x390
	.byte	0x9
	.4byte	0x3a48
	.uleb128 0x15
	.4byte	.LASF671
	.byte	0x45
	.2byte	0x391
	.byte	0x6
	.4byte	0x41
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x392
	.byte	0x10
	.4byte	0x6e
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x393
	.byte	0x7
	.4byte	0x41
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF582
	.byte	0x45
	.2byte	0x394
	.byte	0xb
	.4byte	0x2970
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF674
	.byte	0x45
	.2byte	0x395
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF649
	.byte	0x45
	.2byte	0x396
	.byte	0x6
	.4byte	0x41
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF735
	.byte	0x45
	.2byte	0x398
	.byte	0x6
	.4byte	0x41
	.byte	0x18
	.uleb128 0x15
	.4byte	.LASF694
	.byte	0x45
	.2byte	0x399
	.byte	0x6
	.4byte	0x41
	.byte	0x1c
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF736
	.byte	0x45
	.2byte	0x39a
	.byte	0x3
	.4byte	0x39cd
	.uleb128 0x23
	.byte	0x14
	.byte	0x45
	.2byte	0x39c
	.byte	0x9
	.4byte	0x3ac2
	.uleb128 0x15
	.4byte	.LASF671
	.byte	0x45
	.2byte	0x39d
	.byte	0x6
	.4byte	0x41
	.byte	0
	.uleb128 0x15
	.4byte	.LASF582
	.byte	0x45
	.2byte	0x39e
	.byte	0xb
	.4byte	0x2970
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF737
	.byte	0x45
	.2byte	0x39f
	.byte	0x6
	.4byte	0x1fb5
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x3a0
	.byte	0x10
	.4byte	0x6e
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF738
	.byte	0x45
	.2byte	0x3a1
	.byte	0x10
	.4byte	0x3a
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF739
	.byte	0x45
	.2byte	0x3a2
	.byte	0x10
	.4byte	0x3a
	.byte	0x11
	.uleb128 0x15
	.4byte	.LASF698
	.byte	0x45
	.2byte	0x3a3
	.byte	0x10
	.4byte	0x3a
	.byte	0x12
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF740
	.byte	0x45
	.2byte	0x3a4
	.byte	0x3
	.4byte	0x3a55
	.uleb128 0x23
	.byte	0x14
	.byte	0x45
	.2byte	0x3a6
	.byte	0x9
	.4byte	0x3b20
	.uleb128 0x15
	.4byte	.LASF671
	.byte	0x45
	.2byte	0x3a7
	.byte	0x6
	.4byte	0x41
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x3a8
	.byte	0x10
	.4byte	0x6e
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x3a9
	.byte	0x7
	.4byte	0x41
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF582
	.byte	0x45
	.2byte	0x3aa
	.byte	0xb
	.4byte	0x2970
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF674
	.byte	0x45
	.2byte	0x3ab
	.byte	0x9
	.4byte	0x1fe5
	.byte	0x10
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF741
	.byte	0x45
	.2byte	0x3ac
	.byte	0x3
	.4byte	0x3acf
	.uleb128 0x23
	.byte	0x18
	.byte	0x45
	.2byte	0x3b4
	.byte	0x9
	.4byte	0x3b8c
	.uleb128 0x15
	.4byte	.LASF671
	.byte	0x45
	.2byte	0x3b6
	.byte	0x14
	.4byte	0x41
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x3b7
	.byte	0x14
	.4byte	0x6e
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x3b8
	.byte	0x14
	.4byte	0x41
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF582
	.byte	0x45
	.2byte	0x3b9
	.byte	0x15
	.4byte	0x2970
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF742
	.byte	0x45
	.2byte	0x3ba
	.byte	0x14
	.4byte	0x41
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF743
	.byte	0x45
	.2byte	0x3bb
	.byte	0x14
	.4byte	0x41
	.byte	0x14
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF744
	.byte	0x45
	.2byte	0x3bc
	.byte	0x7
	.4byte	0x3b2d
	.uleb128 0x23
	.byte	0x20
	.byte	0x45
	.2byte	0x3be
	.byte	0x9
	.4byte	0x3c14
	.uleb128 0x15
	.4byte	.LASF671
	.byte	0x45
	.2byte	0x3bf
	.byte	0x14
	.4byte	0x41
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x3c0
	.byte	0x14
	.4byte	0x6e
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x3c1
	.byte	0x14
	.4byte	0x41
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF582
	.byte	0x45
	.2byte	0x3c2
	.byte	0x15
	.4byte	0x2970
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF742
	.byte	0x45
	.2byte	0x3c3
	.byte	0x14
	.4byte	0x41
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF743
	.byte	0x45
	.2byte	0x3c4
	.byte	0x14
	.4byte	0x41
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF745
	.byte	0x45
	.2byte	0x3c5
	.byte	0x14
	.4byte	0x2c
	.byte	0x18
	.uleb128 0x15
	.4byte	.LASF733
	.byte	0x45
	.2byte	0x3c6
	.byte	0x15
	.4byte	0x60
	.byte	0x1c
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF746
	.byte	0x45
	.2byte	0x3c7
	.byte	0x3
	.4byte	0x3b99
	.uleb128 0x27
	.4byte	.LASF1001
	.byte	0x60
	.byte	0x45
	.2byte	0x3cd
	.byte	0xf
	.4byte	0x3df7
	.uleb128 0x28
	.4byte	.LASF671
	.byte	0x45
	.2byte	0x3ce
	.byte	0xd
	.4byte	0x41
	.uleb128 0x28
	.4byte	.LASF747
	.byte	0x45
	.2byte	0x3cf
	.byte	0xc
	.4byte	0x3b20
	.uleb128 0x28
	.4byte	.LASF748
	.byte	0x45
	.2byte	0x3d0
	.byte	0xc
	.4byte	0x2976
	.uleb128 0x28
	.4byte	.LASF749
	.byte	0x45
	.2byte	0x3d1
	.byte	0xf
	.4byte	0x2a5c
	.uleb128 0x28
	.4byte	.LASF750
	.byte	0x45
	.2byte	0x3d2
	.byte	0xf
	.4byte	0x2b42
	.uleb128 0x28
	.4byte	.LASF751
	.byte	0x45
	.2byte	0x3d3
	.byte	0x11
	.4byte	0x2c44
	.uleb128 0x28
	.4byte	.LASF752
	.byte	0x45
	.2byte	0x3d4
	.byte	0x14
	.4byte	0x2cbe
	.uleb128 0x28
	.4byte	.LASF753
	.byte	0x45
	.2byte	0x3d5
	.byte	0xf
	.4byte	0x2dca
	.uleb128 0x28
	.4byte	.LASF754
	.byte	0x45
	.2byte	0x3d6
	.byte	0x17
	.4byte	0x2e86
	.uleb128 0x28
	.4byte	.LASF755
	.byte	0x45
	.2byte	0x3d7
	.byte	0x11
	.4byte	0x2f00
	.uleb128 0x28
	.4byte	.LASF756
	.byte	0x45
	.2byte	0x3d8
	.byte	0x13
	.4byte	0x2f6c
	.uleb128 0x28
	.4byte	.LASF757
	.byte	0x45
	.2byte	0x3d9
	.byte	0x15
	.4byte	0x3028
	.uleb128 0x28
	.4byte	.LASF758
	.byte	0x45
	.2byte	0x3da
	.byte	0x16
	.4byte	0x3094
	.uleb128 0x28
	.4byte	.LASF759
	.byte	0x45
	.2byte	0x3db
	.byte	0xe
	.4byte	0x310e
	.uleb128 0x28
	.4byte	.LASF760
	.byte	0x45
	.2byte	0x3dc
	.byte	0xc
	.4byte	0x3188
	.uleb128 0x28
	.4byte	.LASF761
	.byte	0x45
	.2byte	0x3dd
	.byte	0x13
	.4byte	0x31f4
	.uleb128 0x28
	.4byte	.LASF762
	.byte	0x45
	.2byte	0x3de
	.byte	0x11
	.4byte	0x3294
	.uleb128 0x28
	.4byte	.LASF763
	.byte	0x45
	.2byte	0x3df
	.byte	0x12
	.4byte	0x335e
	.uleb128 0x28
	.4byte	.LASF764
	.byte	0x45
	.2byte	0x3e0
	.byte	0x10
	.4byte	0x33e2
	.uleb128 0x28
	.4byte	.LASF765
	.byte	0x45
	.2byte	0x3e1
	.byte	0x16
	.4byte	0x345c
	.uleb128 0x28
	.4byte	.LASF766
	.byte	0x45
	.2byte	0x3e2
	.byte	0x19
	.4byte	0x3534
	.uleb128 0x28
	.4byte	.LASF767
	.byte	0x45
	.2byte	0x3e3
	.byte	0x12
	.4byte	0x35ae
	.uleb128 0x28
	.4byte	.LASF768
	.byte	0x45
	.2byte	0x3e4
	.byte	0x19
	.4byte	0x3628
	.uleb128 0x28
	.4byte	.LASF769
	.byte	0x45
	.2byte	0x3e5
	.byte	0x11
	.4byte	0x36b0
	.uleb128 0x28
	.4byte	.LASF770
	.byte	0x45
	.2byte	0x3e6
	.byte	0x17
	.4byte	0x372a
	.uleb128 0x28
	.4byte	.LASF771
	.byte	0x45
	.2byte	0x3e7
	.byte	0x19
	.4byte	0x37ce
	.uleb128 0x28
	.4byte	.LASF772
	.byte	0x45
	.2byte	0x3e8
	.byte	0x12
	.4byte	0x3864
	.uleb128 0x28
	.4byte	.LASF773
	.byte	0x45
	.2byte	0x3e9
	.byte	0x11
	.4byte	0x38ec
	.uleb128 0x28
	.4byte	.LASF774
	.byte	0x45
	.2byte	0x3ea
	.byte	0x16
	.4byte	0x39c0
	.uleb128 0x28
	.4byte	.LASF775
	.byte	0x45
	.2byte	0x3eb
	.byte	0x10
	.4byte	0x3a48
	.uleb128 0x28
	.4byte	.LASF776
	.byte	0x45
	.2byte	0x3ec
	.byte	0xe
	.4byte	0x3ac2
	.uleb128 0x28
	.4byte	.LASF777
	.byte	0x45
	.2byte	0x3ed
	.byte	0xf
	.4byte	0x2d2a
	.uleb128 0x28
	.4byte	.LASF778
	.byte	0x45
	.2byte	0x3ee
	.byte	0x10
	.4byte	0x3b8c
	.uleb128 0x28
	.4byte	.LASF779
	.byte	0x45
	.2byte	0x3ef
	.byte	0x16
	.4byte	0x3c14
	.uleb128 0x26
	.ascii	"pad\000"
	.byte	0x45
	.2byte	0x3f0
	.byte	0x7
	.4byte	0x3df7
	.byte	0
	.uleb128 0xc
	.4byte	0xde
	.4byte	0x3e07
	.uleb128 0xd
	.4byte	0x2c
	.byte	0x17
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF780
	.byte	0x45
	.2byte	0x3f1
	.byte	0x3
	.4byte	0x3c21
	.uleb128 0x11
	.4byte	.LASF781
	.byte	0x45
	.2byte	0x570
	.byte	0xc
	.4byte	0x41
	.uleb128 0x23
	.byte	0x28
	.byte	0x46
	.2byte	0x11f
	.byte	0x9
	.4byte	0x3eb8
	.uleb128 0x15
	.4byte	.LASF782
	.byte	0x46
	.2byte	0x120
	.byte	0xb
	.4byte	0x22c1
	.byte	0
	.uleb128 0x15
	.4byte	.LASF570
	.byte	0x46
	.2byte	0x121
	.byte	0xc
	.4byte	0x1fcd
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF783
	.byte	0x46
	.2byte	0x122
	.byte	0x7
	.4byte	0x41
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF578
	.byte	0x46
	.2byte	0x123
	.byte	0x7
	.4byte	0x41
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF571
	.byte	0x46
	.2byte	0x127
	.byte	0x7
	.4byte	0x41
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF572
	.byte	0x46
	.2byte	0x129
	.byte	0x11
	.4byte	0x6e
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF573
	.byte	0x46
	.2byte	0x12a
	.byte	0x11
	.4byte	0x6e
	.byte	0x18
	.uleb128 0x15
	.4byte	.LASF574
	.byte	0x46
	.2byte	0x12b
	.byte	0x11
	.4byte	0x6e
	.byte	0x1c
	.uleb128 0x15
	.4byte	.LASF784
	.byte	0x46
	.2byte	0x12c
	.byte	0x7
	.4byte	0x41
	.byte	0x20
	.uleb128 0x15
	.4byte	.LASF575
	.byte	0x46
	.2byte	0x12d
	.byte	0x7
	.4byte	0x41
	.byte	0x24
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF785
	.byte	0x46
	.2byte	0x12e
	.byte	0x3
	.4byte	0x3e21
	.uleb128 0x4
	.4byte	.LASF786
	.byte	0x47
	.byte	0x24
	.byte	0x17
	.4byte	0x6e
	.uleb128 0x16
	.byte	0x10
	.byte	0x47
	.byte	0x32
	.byte	0x9
	.4byte	0x3f0f
	.uleb128 0x9
	.4byte	.LASF787
	.byte	0x47
	.byte	0x33
	.byte	0xc
	.4byte	0x3ec5
	.byte	0
	.uleb128 0x9
	.4byte	.LASF788
	.byte	0x47
	.byte	0x34
	.byte	0x9
	.4byte	0x41
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF789
	.byte	0x47
	.byte	0x35
	.byte	0xb
	.4byte	0x109
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF790
	.byte	0x47
	.byte	0x36
	.byte	0xa
	.4byte	0x41
	.byte	0xc
	.byte	0
	.uleb128 0x4
	.4byte	.LASF791
	.byte	0x47
	.byte	0x37
	.byte	0x3
	.4byte	0x3ed1
	.uleb128 0x17
	.4byte	0x60
	.4byte	0x3f2a
	.uleb128 0x18
	.4byte	0x202d
	.byte	0
	.uleb128 0xe
	.4byte	.LASF792
	.byte	0x48
	.byte	0x4c
	.byte	0x10
	.4byte	0x3f36
	.uleb128 0x7
	.byte	0x4
	.4byte	0x3f1b
	.uleb128 0x19
	.4byte	0x3f4c
	.uleb128 0x18
	.4byte	0x60
	.uleb128 0x18
	.4byte	0x3c8
	.byte	0
	.uleb128 0xe
	.4byte	.LASF793
	.byte	0x48
	.byte	0x8f
	.byte	0x26
	.4byte	0x3f5e
	.uleb128 0x7
	.byte	0x4
	.4byte	0x3f3c
	.uleb128 0x29
	.4byte	0x3f58
	.uleb128 0x17
	.4byte	0x60
	.4byte	0x3f77
	.uleb128 0x18
	.4byte	0x4f
	.uleb128 0x18
	.4byte	0x3c8
	.byte	0
	.uleb128 0xe
	.4byte	.LASF794
	.byte	0x48
	.byte	0x92
	.byte	0x27
	.4byte	0x3f89
	.uleb128 0x7
	.byte	0x4
	.4byte	0x3f63
	.uleb128 0x29
	.4byte	0x3f83
	.uleb128 0x17
	.4byte	0x60
	.4byte	0x3fa7
	.uleb128 0x18
	.4byte	0x60
	.uleb128 0x18
	.4byte	0x4f
	.uleb128 0x18
	.4byte	0x3c8
	.byte	0
	.uleb128 0xe
	.4byte	.LASF795
	.byte	0x48
	.byte	0x95
	.byte	0x27
	.4byte	0x3fb9
	.uleb128 0x7
	.byte	0x4
	.4byte	0x3f8e
	.uleb128 0x29
	.4byte	0x3fb3
	.uleb128 0x17
	.4byte	0x60
	.4byte	0x3fd7
	.uleb128 0x18
	.4byte	0x4f
	.uleb128 0x18
	.4byte	0x4f
	.uleb128 0x18
	.4byte	0x3c8
	.byte	0
	.uleb128 0xe
	.4byte	.LASF796
	.byte	0x48
	.byte	0x99
	.byte	0x27
	.4byte	0x3fe9
	.uleb128 0x7
	.byte	0x4
	.4byte	0x3fbe
	.uleb128 0x29
	.4byte	0x3fe3
	.uleb128 0x2a
	.uleb128 0xe
	.4byte	.LASF797
	.byte	0x48
	.byte	0x9d
	.byte	0x26
	.4byte	0x4001
	.uleb128 0x7
	.byte	0x4
	.4byte	0x3fee
	.uleb128 0x29
	.4byte	0x3ffb
	.uleb128 0x4
	.4byte	.LASF798
	.byte	0x49
	.byte	0x36
	.byte	0xd
	.4byte	0x1fb5
	.uleb128 0x16
	.byte	0x8
	.byte	0x4a
	.byte	0x50
	.byte	0x9
	.4byte	0x4036
	.uleb128 0x9
	.4byte	.LASF578
	.byte	0x4a
	.byte	0x51
	.byte	0xa
	.4byte	0x10f
	.byte	0
	.uleb128 0x9
	.4byte	.LASF799
	.byte	0x4a
	.byte	0x52
	.byte	0x13
	.4byte	0x6e
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF800
	.byte	0x4a
	.byte	0x53
	.byte	0x3
	.4byte	0x4012
	.uleb128 0x16
	.byte	0x1c
	.byte	0x4a
	.byte	0x55
	.byte	0x9
	.4byte	0x40a7
	.uleb128 0x9
	.4byte	.LASF801
	.byte	0x4a
	.byte	0x56
	.byte	0xe
	.4byte	0x4006
	.byte	0
	.uleb128 0x9
	.4byte	.LASF802
	.byte	0x4a
	.byte	0x57
	.byte	0x13
	.4byte	0x6e
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF671
	.byte	0x4a
	.byte	0x58
	.byte	0xa
	.4byte	0x10f
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF267
	.byte	0x4a
	.byte	0x59
	.byte	0xb
	.4byte	0x109
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF803
	.byte	0x4a
	.byte	0x5a
	.byte	0x13
	.4byte	0x6e
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF804
	.byte	0x4a
	.byte	0x5b
	.byte	0xf
	.4byte	0x40a7
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF805
	.byte	0x4a
	.byte	0x5c
	.byte	0x13
	.4byte	0x6e
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x4036
	.uleb128 0x4
	.4byte	.LASF806
	.byte	0x4a
	.byte	0x5d
	.byte	0x3
	.4byte	0x4042
	.uleb128 0x16
	.byte	0x24
	.byte	0x4a
	.byte	0x99
	.byte	0x9
	.4byte	0x4137
	.uleb128 0x1a
	.ascii	"id\000"
	.byte	0x4a
	.byte	0x9a
	.byte	0x9
	.4byte	0x41
	.byte	0
	.uleb128 0x9
	.4byte	.LASF584
	.byte	0x4a
	.byte	0x9b
	.byte	0x9
	.4byte	0x41
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF585
	.byte	0x4a
	.byte	0x9b
	.byte	0x10
	.4byte	0x41
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF807
	.byte	0x4a
	.byte	0x9c
	.byte	0x9
	.4byte	0x41
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF808
	.byte	0x4a
	.byte	0x9d
	.byte	0x9
	.4byte	0x41
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF809
	.byte	0x4a
	.byte	0x9e
	.byte	0xa
	.4byte	0x4137
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF810
	.byte	0x4a
	.byte	0x9f
	.byte	0xa
	.4byte	0x4137
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF733
	.byte	0x4a
	.byte	0xa0
	.byte	0xb
	.4byte	0x109
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF811
	.byte	0x4a
	.byte	0xa1
	.byte	0xe
	.4byte	0x2040
	.byte	0x20
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x41
	.uleb128 0x4
	.4byte	.LASF812
	.byte	0x4a
	.byte	0xa2
	.byte	0x3
	.4byte	0x40b9
	.uleb128 0x4
	.4byte	.LASF813
	.byte	0x4b
	.byte	0x41
	.byte	0x12
	.4byte	0x42b
	.uleb128 0x8
	.4byte	.LASF814
	.byte	0x6
	.byte	0x4b
	.byte	0x43
	.byte	0x8
	.4byte	0x4184
	.uleb128 0x1a
	.ascii	"r\000"
	.byte	0x4b
	.byte	0x44
	.byte	0xd
	.4byte	0x39c
	.byte	0
	.uleb128 0x1a
	.ascii	"g\000"
	.byte	0x4b
	.byte	0x44
	.byte	0x10
	.4byte	0x39c
	.byte	0x2
	.uleb128 0x1a
	.ascii	"b\000"
	.byte	0x4b
	.byte	0x44
	.byte	0x13
	.4byte	0x39c
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF815
	.byte	0x3
	.byte	0x4b
	.byte	0x47
	.byte	0x8
	.4byte	0x41b3
	.uleb128 0x1a
	.ascii	"y\000"
	.byte	0x4b
	.byte	0x48
	.byte	0xd
	.4byte	0x41f
	.byte	0
	.uleb128 0x1a
	.ascii	"u\000"
	.byte	0x4b
	.byte	0x48
	.byte	0x10
	.4byte	0x41f
	.byte	0x1
	.uleb128 0x1a
	.ascii	"v\000"
	.byte	0x4b
	.byte	0x48
	.byte	0x13
	.4byte	0x41f
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF816
	.byte	0x3
	.byte	0x4b
	.byte	0x4b
	.byte	0x8
	.4byte	0x41e2
	.uleb128 0x1a
	.ascii	"r\000"
	.byte	0x4b
	.byte	0x4c
	.byte	0xd
	.4byte	0x41f
	.byte	0
	.uleb128 0x1a
	.ascii	"g\000"
	.byte	0x4b
	.byte	0x4c
	.byte	0x10
	.4byte	0x41f
	.byte	0x1
	.uleb128 0x1a
	.ascii	"b\000"
	.byte	0x4b
	.byte	0x4c
	.byte	0x13
	.4byte	0x41f
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	0x41b3
	.uleb128 0x8
	.4byte	.LASF817
	.byte	0x3
	.byte	0x4b
	.byte	0x4f
	.byte	0x8
	.4byte	0x4216
	.uleb128 0x1a
	.ascii	"h\000"
	.byte	0x4b
	.byte	0x51
	.byte	0xd
	.4byte	0x41f
	.byte	0
	.uleb128 0x1a
	.ascii	"s\000"
	.byte	0x4b
	.byte	0x51
	.byte	0x10
	.4byte	0x41f
	.byte	0x1
	.uleb128 0x1a
	.ascii	"v\000"
	.byte	0x4b
	.byte	0x51
	.byte	0x13
	.4byte	0x41f
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF818
	.byte	0x8
	.byte	0x4b
	.byte	0x54
	.byte	0x8
	.4byte	0x423a
	.uleb128 0x1a
	.ascii	"w\000"
	.byte	0x4b
	.byte	0x55
	.byte	0x9
	.4byte	0x41
	.byte	0
	.uleb128 0x1a
	.ascii	"h\000"
	.byte	0x4b
	.byte	0x55
	.byte	0xc
	.4byte	0x41
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF819
	.byte	0xa0
	.byte	0x4b
	.byte	0x58
	.byte	0x8
	.4byte	0x4436
	.uleb128 0x9
	.4byte	.LASF624
	.byte	0x4b
	.byte	0x59
	.byte	0xc
	.4byte	0x437
	.byte	0
	.uleb128 0x9
	.4byte	.LASF820
	.byte	0x4b
	.byte	0x5b
	.byte	0xe
	.4byte	0x4436
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF821
	.byte	0x4b
	.byte	0x5c
	.byte	0xe
	.4byte	0x4436
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF822
	.byte	0x4b
	.byte	0x5d
	.byte	0xe
	.4byte	0x4436
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF823
	.byte	0x4b
	.byte	0x5e
	.byte	0xe
	.4byte	0x4436
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF824
	.byte	0x4b
	.byte	0x60
	.byte	0xc
	.4byte	0x443c
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF825
	.byte	0x4b
	.byte	0x62
	.byte	0xc
	.4byte	0x443c
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF826
	.byte	0x4b
	.byte	0x63
	.byte	0xc
	.4byte	0x437
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF827
	.byte	0x4b
	.byte	0x64
	.byte	0xc
	.4byte	0x437
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF828
	.byte	0x4b
	.byte	0x66
	.byte	0xc
	.4byte	0x437
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF829
	.byte	0x4b
	.byte	0x68
	.byte	0x9
	.4byte	0x33
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF830
	.byte	0x4b
	.byte	0x6a
	.byte	0x7
	.4byte	0x41
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF831
	.byte	0x4b
	.byte	0x6b
	.byte	0x7
	.4byte	0x41
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF832
	.byte	0x4b
	.byte	0x6c
	.byte	0x7
	.4byte	0x41
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF833
	.byte	0x4b
	.byte	0x6d
	.byte	0x7
	.4byte	0x41
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF834
	.byte	0x4b
	.byte	0x6e
	.byte	0x7
	.4byte	0x41
	.byte	0x3c
	.uleb128 0x9
	.4byte	.LASF835
	.byte	0x4b
	.byte	0x6f
	.byte	0x7
	.4byte	0x41
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF836
	.byte	0x4b
	.byte	0x70
	.byte	0x7
	.4byte	0x41
	.byte	0x44
	.uleb128 0x9
	.4byte	.LASF837
	.byte	0x4b
	.byte	0x71
	.byte	0x7
	.4byte	0x41
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF838
	.byte	0x4b
	.byte	0x72
	.byte	0x7
	.4byte	0x41
	.byte	0x4c
	.uleb128 0x9
	.4byte	.LASF839
	.byte	0x4b
	.byte	0x73
	.byte	0x7
	.4byte	0x41
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF519
	.byte	0x4b
	.byte	0x74
	.byte	0x7
	.4byte	0x41
	.byte	0x54
	.uleb128 0x9
	.4byte	.LASF840
	.byte	0x4b
	.byte	0x75
	.byte	0x7
	.4byte	0x41
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF841
	.byte	0x4b
	.byte	0x76
	.byte	0x7
	.4byte	0x41
	.byte	0x5c
	.uleb128 0x9
	.4byte	.LASF842
	.byte	0x4b
	.byte	0x76
	.byte	0xf
	.4byte	0x41
	.byte	0x60
	.uleb128 0x9
	.4byte	.LASF843
	.byte	0x4b
	.byte	0x76
	.byte	0x17
	.4byte	0x41
	.byte	0x64
	.uleb128 0x9
	.4byte	.LASF844
	.byte	0x4b
	.byte	0x76
	.byte	0x22
	.4byte	0x41
	.byte	0x68
	.uleb128 0x9
	.4byte	.LASF845
	.byte	0x4b
	.byte	0x77
	.byte	0x9
	.4byte	0x33
	.byte	0x6c
	.uleb128 0x9
	.4byte	.LASF846
	.byte	0x4b
	.byte	0x79
	.byte	0x7
	.4byte	0x41
	.byte	0x70
	.uleb128 0x9
	.4byte	.LASF847
	.byte	0x4b
	.byte	0x7a
	.byte	0x7
	.4byte	0x41
	.byte	0x74
	.uleb128 0x9
	.4byte	.LASF848
	.byte	0x4b
	.byte	0x7c
	.byte	0x7
	.4byte	0x41
	.byte	0x78
	.uleb128 0x9
	.4byte	.LASF849
	.byte	0x4b
	.byte	0x7d
	.byte	0xc
	.4byte	0x437
	.byte	0x7c
	.uleb128 0x9
	.4byte	.LASF850
	.byte	0x4b
	.byte	0x7e
	.byte	0xd
	.4byte	0x4442
	.byte	0x80
	.uleb128 0x9
	.4byte	.LASF851
	.byte	0x4b
	.byte	0x80
	.byte	0x1e
	.4byte	0x4155
	.byte	0x84
	.uleb128 0x9
	.4byte	.LASF852
	.byte	0x4b
	.byte	0x81
	.byte	0x1e
	.4byte	0x4155
	.byte	0x8a
	.uleb128 0x9
	.4byte	.LASF853
	.byte	0x4b
	.byte	0x82
	.byte	0x1e
	.4byte	0x4155
	.byte	0x90
	.uleb128 0x9
	.4byte	.LASF854
	.byte	0x4b
	.byte	0x83
	.byte	0x1e
	.4byte	0x4155
	.byte	0x96
	.uleb128 0x9
	.4byte	.LASF855
	.byte	0x4b
	.byte	0x88
	.byte	0xd
	.4byte	0x4448
	.byte	0x9c
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x4149
	.uleb128 0x7
	.byte	0x4
	.4byte	0x41f
	.uleb128 0x7
	.byte	0x4
	.4byte	0x437
	.uleb128 0x7
	.byte	0x4
	.4byte	0x42b
	.uleb128 0x2b
	.4byte	.LASF856
	.byte	0x1
	.byte	0x2e
	.byte	0x18
	.4byte	0x423a
	.uleb128 0x5
	.byte	0x3
	.4byte	g_armwave_state
	.uleb128 0xc
	.4byte	0x4184
	.4byte	0x4470
	.uleb128 0xd
	.4byte	0x2c
	.byte	0xff
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF857
	.byte	0x1
	.byte	0x2f
	.byte	0x16
	.4byte	0x4460
	.uleb128 0x5
	.byte	0x3
	.4byte	g_yuv_lut
	.uleb128 0x2b
	.4byte	.LASF858
	.byte	0x1
	.byte	0x31
	.byte	0x1c
	.4byte	0x41e2
	.uleb128 0x5
	.byte	0x3
	.4byte	g_fill_black
	.uleb128 0x2b
	.4byte	.LASF859
	.byte	0x1
	.byte	0x36
	.byte	0x1e
	.4byte	0x4216
	.uleb128 0x5
	.byte	0x3
	.4byte	g_canvas_dims
	.uleb128 0x2b
	.4byte	.LASF860
	.byte	0x1
	.byte	0x37
	.byte	0x1e
	.4byte	0x4216
	.uleb128 0x5
	.byte	0x3
	.4byte	g_canvas_dims_last
	.uleb128 0x2b
	.4byte	.LASF861
	.byte	0x1
	.byte	0x39
	.byte	0x5
	.4byte	0x41
	.uleb128 0x5
	.byte	0x3
	.4byte	g_frame_num
	.uleb128 0x2b
	.4byte	.LASF862
	.byte	0x1
	.byte	0x39
	.byte	0x16
	.4byte	0x41
	.uleb128 0x5
	.byte	0x3
	.4byte	g_n_test_waves
	.uleb128 0x2b
	.4byte	.LASF863
	.byte	0x1
	.byte	0x3a
	.byte	0x8
	.4byte	0x1fe5
	.uleb128 0x5
	.byte	0x3
	.4byte	g_window
	.uleb128 0x2b
	.4byte	.LASF864
	.byte	0x1
	.byte	0x3b
	.byte	0xa
	.4byte	0x2970
	.uleb128 0x5
	.byte	0x3
	.4byte	g_dpy
	.uleb128 0x2b
	.4byte	.LASF865
	.byte	0x1
	.byte	0x3c
	.byte	0x5
	.4byte	0x41
	.uleb128 0x5
	.byte	0x3
	.4byte	g_xv_port
	.uleb128 0x2b
	.4byte	.LASF866
	.byte	0x1
	.byte	0x3d
	.byte	0xd
	.4byte	0x3eb8
	.uleb128 0x5
	.byte	0x3
	.4byte	g_vinfo
	.uleb128 0x2b
	.4byte	.LASF867
	.byte	0x1
	.byte	0x3e
	.byte	0x4
	.4byte	0x21f6
	.uleb128 0x5
	.byte	0x3
	.4byte	g_gc
	.uleb128 0x2b
	.4byte	.LASF868
	.byte	0x1
	.byte	0x3f
	.byte	0xa
	.4byte	0x4548
	.uleb128 0x5
	.byte	0x3
	.4byte	g_yuv_image
	.uleb128 0x7
	.byte	0x4
	.4byte	0x413d
	.uleb128 0x2b
	.4byte	.LASF869
	.byte	0x1
	.byte	0x40
	.byte	0x11
	.4byte	0x3f0f
	.uleb128 0x5
	.byte	0x3
	.4byte	g_yuv_shminfo
	.uleb128 0x2b
	.4byte	.LASF870
	.byte	0x1
	.byte	0x41
	.byte	0x8
	.4byte	0x25b3
	.uleb128 0x5
	.byte	0x3
	.4byte	g_grat_colour
	.uleb128 0x2b
	.4byte	.LASF871
	.byte	0x1
	.byte	0x41
	.byte	0x17
	.4byte	0x25b3
	.uleb128 0x5
	.byte	0x3
	.4byte	g_grat_subcolour
	.uleb128 0x2b
	.4byte	.LASF872
	.byte	0x1
	.byte	0x42
	.byte	0x16
	.4byte	0x2541
	.uleb128 0x5
	.byte	0x3
	.4byte	g_xswa
	.uleb128 0x2c
	.4byte	.LASF873
	.byte	0x1
	.2byte	0x3a1
	.byte	0x6
	.4byte	.LFB85
	.4byte	.LFE85-.LFB85
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4757
	.uleb128 0x2d
	.ascii	"_dw\000"
	.byte	0x1
	.2byte	0x3a3
	.byte	0xc
	.4byte	0x1fe5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2d
	.ascii	"_d\000"
	.byte	0x1
	.2byte	0x3a4
	.byte	0x9
	.4byte	0x41
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2d
	.ascii	"_w\000"
	.byte	0x1
	.2byte	0x3a4
	.byte	0xd
	.4byte	0x41
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2d
	.ascii	"_h\000"
	.byte	0x1
	.2byte	0x3a4
	.byte	0x11
	.4byte	0x41
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2e
	.ascii	"m\000"
	.byte	0x1
	.2byte	0x3a5
	.byte	0x9
	.4byte	0x41
	.4byte	.LLST117
	.4byte	.LVUS117
	.uleb128 0x2f
	.4byte	0x546b
	.4byte	.LBI128
	.byte	.LVU1485
	.4byte	.Ldebug_ranges0+0x1d8
	.byte	0x1
	.2byte	0x3a7
	.byte	0x5
	.4byte	0x462c
	.uleb128 0x30
	.4byte	0x5479
	.uleb128 0x31
	.4byte	.LVL380
	.4byte	0x60ff
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC16
	.byte	0
	.byte	0
	.uleb128 0x2f
	.4byte	0x578d
	.4byte	.LBI133
	.byte	.LVU1494
	.4byte	.Ldebug_ranges0+0x1f8
	.byte	0x1
	.2byte	0x3a8
	.byte	0x5
	.4byte	0x46b0
	.uleb128 0x33
	.4byte	.Ldebug_ranges0+0x1f8
	.uleb128 0x34
	.4byte	0x579b
	.4byte	.LLST118
	.4byte	.LVUS118
	.uleb128 0x34
	.4byte	0x57a7
	.4byte	.LLST119
	.4byte	.LVUS119
	.uleb128 0x34
	.4byte	0x57b4
	.4byte	.LLST120
	.4byte	.LVUS120
	.uleb128 0x35
	.4byte	.LVL361
	.4byte	0x610a
	.4byte	0x4681
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.4byte	.LVL364
	.4byte	0x5a1a
	.4byte	0x469e
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x7a
	.sleb128 0
	.byte	0x71
	.sleb128 0
	.byte	0x1e
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.4byte	.LVL370
	.4byte	0x5a1a
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.4byte	.LVL371
	.4byte	0x57c2
	.uleb128 0x35
	.4byte	.LVL372
	.4byte	0x6115
	.4byte	0x46f6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 12
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 16
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x36
	.4byte	.LVL373
	.4byte	0x6122
	.uleb128 0x35
	.4byte	.LVL374
	.4byte	0x612f
	.4byte	0x471c
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.4byte	.LVL376
	.4byte	0x612f
	.4byte	0x4733
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC40
	.byte	0
	.uleb128 0x35
	.4byte	.LVL377
	.4byte	0x613c
	.4byte	0x474d
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.4byte	.LVL378
	.4byte	0x4757
	.byte	0
	.uleb128 0x37
	.4byte	.LASF874
	.byte	0x1
	.2byte	0x363
	.byte	0x6
	.4byte	.LFB84
	.4byte	.LFE84-.LFB84
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x49b3
	.uleb128 0x2e
	.ascii	"w\000"
	.byte	0x1
	.2byte	0x365
	.byte	0x9
	.4byte	0x41
	.4byte	.LLST106
	.4byte	.LVUS106
	.uleb128 0x2e
	.ascii	"h\000"
	.byte	0x1
	.2byte	0x365
	.byte	0xc
	.4byte	0x41
	.4byte	.LLST107
	.4byte	.LVUS107
	.uleb128 0x2e
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x365
	.byte	0xf
	.4byte	0x41
	.4byte	.LLST108
	.4byte	.LVUS108
	.uleb128 0x2e
	.ascii	"j\000"
	.byte	0x1
	.2byte	0x365
	.byte	0x12
	.4byte	0x41
	.4byte	.LLST109
	.4byte	.LVUS109
	.uleb128 0x2e
	.ascii	"m\000"
	.byte	0x1
	.2byte	0x365
	.byte	0x15
	.4byte	0x41
	.4byte	.LLST110
	.4byte	.LVUS110
	.uleb128 0x2e
	.ascii	"p\000"
	.byte	0x1
	.2byte	0x365
	.byte	0x18
	.4byte	0x41
	.4byte	.LLST111
	.4byte	.LVUS111
	.uleb128 0x2e
	.ascii	"q\000"
	.byte	0x1
	.2byte	0x365
	.byte	0x1b
	.4byte	0x41
	.4byte	.LLST112
	.4byte	.LVUS112
	.uleb128 0x2e
	.ascii	"ch\000"
	.byte	0x1
	.2byte	0x365
	.byte	0x1e
	.4byte	0x41
	.4byte	.LLST113
	.4byte	.LVUS113
	.uleb128 0x2e
	.ascii	"cw\000"
	.byte	0x1
	.2byte	0x365
	.byte	0x22
	.4byte	0x41
	.4byte	.LLST114
	.4byte	.LVUS114
	.uleb128 0x38
	.4byte	.LASF875
	.byte	0x1
	.2byte	0x365
	.byte	0x26
	.4byte	0x41
	.4byte	.LLST115
	.4byte	.LVUS115
	.uleb128 0x39
	.4byte	.LASF876
	.byte	0x1
	.2byte	0x365
	.byte	0x2d
	.4byte	0x41
	.uleb128 0x39
	.4byte	.LASF877
	.byte	0x1
	.2byte	0x365
	.byte	0x34
	.4byte	0x41
	.uleb128 0x38
	.4byte	.LASF878
	.byte	0x1
	.2byte	0x366
	.byte	0xb
	.4byte	0x33
	.4byte	.LLST116
	.4byte	.LVUS116
	.uleb128 0x36
	.4byte	.LVL326
	.4byte	0x6149
	.uleb128 0x35
	.4byte	.LVL333
	.4byte	0x6156
	.4byte	0x4899
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.4byte	.LVL339
	.4byte	0x612f
	.4byte	0x48be
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC38
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.4byte	.LVL340
	.4byte	0x6156
	.4byte	0x48e7
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x2
	.byte	0x7b
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.4byte	.LVL347
	.4byte	0x6156
	.4byte	0x4912
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x3
	.byte	0x92
	.uleb128 0x50
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x3
	.byte	0x92
	.uleb128 0x50
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.4byte	.LVL354
	.4byte	0x6156
	.4byte	0x493b
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.4byte	.LVL355
	.4byte	0x6156
	.4byte	0x4964
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.4byte	.LVL356
	.4byte	0x6156
	.4byte	0x498d
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.4byte	.LVL357
	.4byte	0x6156
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF889
	.byte	0x1
	.2byte	0x312
	.byte	0x6
	.4byte	.LFB83
	.4byte	.LFE83-.LFB83
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4ced
	.uleb128 0x3b
	.4byte	.LASF879
	.byte	0x1
	.2byte	0x312
	.byte	0x26
	.4byte	0x41
	.4byte	.LLST102
	.4byte	.LVUS102
	.uleb128 0x3b
	.4byte	.LASF880
	.byte	0x1
	.2byte	0x312
	.byte	0x35
	.4byte	0x41
	.4byte	.LLST103
	.4byte	.LVUS103
	.uleb128 0x3c
	.4byte	.LASF881
	.byte	0x1
	.2byte	0x314
	.byte	0x12
	.4byte	0x2c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x3c
	.4byte	.LASF882
	.byte	0x1
	.2byte	0x314
	.byte	0x1d
	.4byte	0x2c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x3c
	.4byte	.LASF883
	.byte	0x1
	.2byte	0x314
	.byte	0x28
	.4byte	0x2c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x3c
	.4byte	.LASF884
	.byte	0x1
	.2byte	0x314
	.byte	0x38
	.4byte	0x2c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x3c
	.4byte	.LASF885
	.byte	0x1
	.2byte	0x314
	.byte	0x46
	.4byte	0x2c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x3c
	.4byte	.LASF886
	.byte	0x1
	.2byte	0x315
	.byte	0x9
	.4byte	0x41
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x2e
	.ascii	"ret\000"
	.byte	0x1
	.2byte	0x315
	.byte	0x19
	.4byte	0x41
	.4byte	.LLST104
	.4byte	.LVUS104
	.uleb128 0x2e
	.ascii	"n\000"
	.byte	0x1
	.2byte	0x315
	.byte	0x1e
	.4byte	0x41
	.4byte	.LLST105
	.4byte	.LVUS105
	.uleb128 0x3c
	.4byte	.LASF887
	.byte	0x1
	.2byte	0x316
	.byte	0xf
	.4byte	0x21ea
	.uleb128 0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x2d
	.ascii	"ai\000"
	.byte	0x1
	.2byte	0x317
	.byte	0x14
	.4byte	0x4ced
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x35
	.4byte	.LVL288
	.4byte	0x612f
	.4byte	0x4ac6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC29
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.4byte	.LVL289
	.4byte	0x6163
	.uleb128 0x36
	.4byte	.LVL290
	.4byte	0x616f
	.uleb128 0x35
	.4byte	.LVL291
	.4byte	0x617b
	.4byte	0x4b0b
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -156
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.byte	0
	.uleb128 0x35
	.4byte	.LVL293
	.4byte	0x6187
	.4byte	0x4b27
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.byte	0
	.uleb128 0x35
	.4byte	.LVL295
	.4byte	0x60ff
	.4byte	0x4b3e
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC34
	.byte	0
	.uleb128 0x36
	.4byte	.LVL296
	.4byte	0x6193
	.uleb128 0x35
	.4byte	.LVL297
	.4byte	0x61a0
	.4byte	0x4b78
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.byte	0xc
	.4byte	0x32315659
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.4byte	.LVL298
	.4byte	0x61ad
	.4byte	0x4b92
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.2byte	0x3ff
	.byte	0
	.uleb128 0x35
	.4byte	.LVL300
	.4byte	0x61b9
	.4byte	0x4baa
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.4byte	.LVL303
	.4byte	0x612f
	.4byte	0x4bc4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.4byte	.LVL306
	.4byte	0x61c5
	.4byte	0x4bd8
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.4byte	.LVL307
	.4byte	0x612f
	.4byte	0x4bef
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC37
	.byte	0
	.uleb128 0x36
	.4byte	.LVL308
	.4byte	0x61d1
	.uleb128 0x35
	.4byte	.LVL309
	.4byte	0x61de
	.4byte	0x4c13
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.byte	0
	.uleb128 0x35
	.4byte	.LVL311
	.4byte	0x60ff
	.4byte	0x4c2a
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC30
	.byte	0
	.uleb128 0x35
	.4byte	.LVL312
	.4byte	0x61eb
	.4byte	0x4c3e
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x35
	.4byte	.LVL313
	.4byte	0x60ff
	.4byte	0x4c55
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC36
	.byte	0
	.uleb128 0x35
	.4byte	.LVL314
	.4byte	0x61eb
	.4byte	0x4c69
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x35
	.4byte	.LVL316
	.4byte	0x612f
	.4byte	0x4c80
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC33
	.byte	0
	.uleb128 0x35
	.4byte	.LVL317
	.4byte	0x61eb
	.4byte	0x4c94
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.4byte	.LVL319
	.4byte	0x612f
	.4byte	0x4cb1
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC32
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.4byte	.LVL320
	.4byte	0x61eb
	.4byte	0x4cc5
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x35
	.4byte	.LVL322
	.4byte	0x612f
	.4byte	0x4cdc
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC31
	.byte	0
	.uleb128 0x31
	.4byte	.LVL323
	.4byte	0x61eb
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x40ad
	.uleb128 0x37
	.4byte	.LASF888
	.byte	0x1
	.2byte	0x2f3
	.byte	0x6
	.4byte	.LFB82
	.4byte	.LFE82-.LFB82
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4dd5
	.uleb128 0x38
	.4byte	.LASF783
	.byte	0x1
	.2byte	0x2f5
	.byte	0x9
	.4byte	0x41
	.4byte	.LLST101
	.4byte	.LVUS101
	.uleb128 0x35
	.4byte	.LVL275
	.4byte	0x60ff
	.4byte	0x4d36
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC25
	.byte	0
	.uleb128 0x35
	.4byte	.LVL276
	.4byte	0x61f8
	.4byte	0x4d49
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.4byte	.LVL279
	.4byte	0x6205
	.4byte	0x4d6b
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x48
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x34
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.4byte	g_vinfo
	.byte	0
	.uleb128 0x3d
	.4byte	.LVL280
	.4byte	0x60ff
	.4byte	0x4d82
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC27
	.byte	0
	.uleb128 0x35
	.4byte	.LVL281
	.4byte	0x60ff
	.4byte	0x4d99
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC26
	.byte	0
	.uleb128 0x35
	.4byte	.LVL282
	.4byte	0x61eb
	.4byte	0x4dad
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x35
	.4byte	.LVL283
	.4byte	0x60ff
	.4byte	0x4dc4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC28
	.byte	0
	.uleb128 0x31
	.4byte	.LVL284
	.4byte	0x61eb
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF890
	.byte	0x1
	.2byte	0x2d2
	.byte	0x6
	.4byte	.LFB81
	.4byte	.LFE81-.LFB81
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4e97
	.uleb128 0x3e
	.ascii	"id\000"
	.byte	0x1
	.2byte	0x2d2
	.byte	0x1b
	.4byte	0x41
	.4byte	.LLST99
	.4byte	.LVUS99
	.uleb128 0x39
	.4byte	.LASF705
	.byte	0x1
	.2byte	0x2d4
	.byte	0xc
	.4byte	0x3e07
	.uleb128 0x35
	.4byte	.LVL259
	.4byte	0x6212
	.4byte	0x4e2a
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC21
	.byte	0
	.uleb128 0x35
	.4byte	.LVL260
	.4byte	0x621f
	.4byte	0x4e41
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC21
	.byte	0
	.uleb128 0x35
	.4byte	.LVL261
	.4byte	0x622c
	.4byte	0x4e56
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x40
	.byte	0x3d
	.byte	0x24
	.byte	0
	.uleb128 0x35
	.4byte	.LVL262
	.4byte	0x60ff
	.4byte	0x4e6d
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC22
	.byte	0
	.uleb128 0x36
	.4byte	.LVL263
	.4byte	0x6239
	.uleb128 0x3d
	.4byte	.LVL265
	.4byte	0x60ff
	.4byte	0x4e8d
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC23
	.byte	0
	.uleb128 0x36
	.4byte	.LVL266
	.4byte	0x6246
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF891
	.byte	0x1
	.2byte	0x2c8
	.byte	0x6
	.4byte	.LFB80
	.4byte	.LFE80-.LFB80
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4f41
	.uleb128 0x3e
	.ascii	"x\000"
	.byte	0x1
	.2byte	0x2c8
	.byte	0x22
	.4byte	0x41
	.4byte	.LLST95
	.4byte	.LVUS95
	.uleb128 0x3e
	.ascii	"y\000"
	.byte	0x1
	.2byte	0x2c8
	.byte	0x29
	.4byte	0x41
	.4byte	.LLST96
	.4byte	.LVUS96
	.uleb128 0x3e
	.ascii	"w\000"
	.byte	0x1
	.2byte	0x2c8
	.byte	0x30
	.4byte	0x41
	.4byte	.LLST97
	.4byte	.LVUS97
	.uleb128 0x3e
	.ascii	"h\000"
	.byte	0x1
	.2byte	0x2c8
	.byte	0x37
	.4byte	0x41
	.4byte	.LLST98
	.4byte	.LVUS98
	.uleb128 0x35
	.4byte	.LVL254
	.4byte	0x612f
	.4byte	0x4f2a
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC20
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.4byte	.LVL255
	.4byte	0x6253
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x37
	.4byte	.LASF892
	.byte	0x1
	.2byte	0x2ab
	.byte	0x6
	.4byte	.LFB79
	.4byte	.LFE79-.LFB79
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4fda
	.uleb128 0x38
	.4byte	.LASF674
	.byte	0x1
	.2byte	0x2ad
	.byte	0xc
	.4byte	0x1fe5
	.4byte	.LLST100
	.4byte	.LVUS100
	.uleb128 0x3f
	.4byte	.LASF893
	.byte	0x1
	.2byte	0x2ae
	.byte	0x13
	.4byte	0x6e
	.2byte	0x280a
	.uleb128 0x35
	.4byte	.LVL267
	.4byte	0x6260
	.4byte	0x4f8f
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.4byte	.LVL269
	.4byte	0x626d
	.4byte	0x4fad
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.4byte	.LVL272
	.4byte	0x612f
	.4byte	0x4fd0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC24
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.4byte	.LVL274
	.4byte	0x4dd5
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF894
	.byte	0x1
	.2byte	0x297
	.byte	0x6
	.4byte	.LFB78
	.4byte	.LFE78-.LFB78
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5016
	.uleb128 0x36
	.4byte	.LVL245
	.4byte	0x627a
	.uleb128 0x36
	.4byte	.LVL246
	.4byte	0x627a
	.uleb128 0x36
	.4byte	.LVL247
	.4byte	0x627a
	.uleb128 0x36
	.4byte	.LVL248
	.4byte	0x627a
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF895
	.byte	0x1
	.2byte	0x26b
	.byte	0x6
	.4byte	.LFB77
	.4byte	.LFE77-.LFB77
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x51db
	.uleb128 0x3e
	.ascii	"mod\000"
	.byte	0x1
	.2byte	0x26b
	.byte	0x28
	.4byte	0x33
	.4byte	.LLST83
	.4byte	.LVUS83
	.uleb128 0x3b
	.4byte	.LASF896
	.byte	0x1
	.2byte	0x26b
	.byte	0x33
	.4byte	0x33
	.4byte	.LLST84
	.4byte	.LVUS84
	.uleb128 0x3b
	.4byte	.LASF897
	.byte	0x1
	.2byte	0x26b
	.byte	0x47
	.4byte	0x41
	.4byte	.LLST85
	.4byte	.LVUS85
	.uleb128 0x41
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x26d
	.byte	0xb
	.4byte	0x33
	.uleb128 0x38
	.4byte	.LASF898
	.byte	0x1
	.2byte	0x26d
	.byte	0xe
	.4byte	0x33
	.4byte	.LLST86
	.4byte	.LVUS86
	.uleb128 0x38
	.4byte	.LASF899
	.byte	0x1
	.2byte	0x26d
	.byte	0x15
	.4byte	0x33
	.4byte	.LLST87
	.4byte	.LVUS87
	.uleb128 0x38
	.4byte	.LASF900
	.byte	0x1
	.2byte	0x26d
	.byte	0x1d
	.4byte	0x33
	.4byte	.LLST88
	.4byte	.LVUS88
	.uleb128 0x38
	.4byte	.LASF901
	.byte	0x1
	.2byte	0x26e
	.byte	0xb
	.4byte	0x33
	.4byte	.LLST89
	.4byte	.LVUS89
	.uleb128 0x2e
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x26f
	.byte	0x9
	.4byte	0x41
	.4byte	.LLST90
	.4byte	.LVUS90
	.uleb128 0x38
	.4byte	.LASF902
	.byte	0x1
	.2byte	0x26f
	.byte	0xc
	.4byte	0x41
	.4byte	.LLST91
	.4byte	.LVUS91
	.uleb128 0x2e
	.ascii	"w\000"
	.byte	0x1
	.2byte	0x270
	.byte	0x9
	.4byte	0x41
	.4byte	.LLST92
	.4byte	.LVUS92
	.uleb128 0x2e
	.ascii	"x\000"
	.byte	0x1
	.2byte	0x270
	.byte	0xc
	.4byte	0x41
	.4byte	.LLST93
	.4byte	.LVUS93
	.uleb128 0x2f
	.4byte	0x51db
	.4byte	.LBI116
	.byte	.LVU1054
	.4byte	.Ldebug_ranges0+0x1b0
	.byte	0x1
	.2byte	0x274
	.byte	0x5
	.4byte	0x5173
	.uleb128 0x42
	.4byte	0x51e9
	.4byte	.LLST94
	.4byte	.LVUS94
	.uleb128 0x36
	.4byte	.LVL217
	.4byte	0x627a
	.uleb128 0x35
	.4byte	.LVL218
	.4byte	0x6286
	.4byte	0x5159
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.4byte	.LVL244
	.4byte	0x612f
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC18
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x35
	.4byte	.LVL221
	.4byte	0x612f
	.4byte	0x518d
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.4byte	.LVL223
	.4byte	0x6292
	.4byte	0x51b6
	.uleb128 0x32
	.uleb128 0x8
	.byte	0x90
	.uleb128 0x40
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x41
	.byte	0x93
	.uleb128 0x4
	.uleb128 0x10
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x41
	.byte	0xf7
	.uleb128 0x33
	.byte	0xf5
	.uleb128 0x5d
	.uleb128 0x33
	.byte	0x1e
	.byte	0xf5
	.uleb128 0x51
	.uleb128 0x33
	.byte	0x1e
	.byte	0xf7
	.uleb128 0x48
	.byte	0
	.uleb128 0x36
	.4byte	.LVL226
	.4byte	0x629e
	.uleb128 0x36
	.4byte	.LVL231
	.4byte	0x629e
	.uleb128 0x36
	.4byte	.LVL233
	.4byte	0x629e
	.uleb128 0x36
	.4byte	.LVL235
	.4byte	0x6292
	.byte	0
	.uleb128 0x43
	.4byte	.LASF911
	.byte	0x1
	.2byte	0x253
	.byte	0x6
	.byte	0x1
	.4byte	0x51f7
	.uleb128 0x44
	.4byte	.LASF913
	.byte	0x1
	.2byte	0x253
	.byte	0x24
	.4byte	0x41
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF903
	.byte	0x1
	.2byte	0x235
	.byte	0x6
	.4byte	.LFB75
	.4byte	.LFE75-.LFB75
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5283
	.uleb128 0x3b
	.4byte	.LASF904
	.byte	0x1
	.2byte	0x235
	.byte	0x25
	.4byte	0x41
	.4byte	.LLST78
	.4byte	.LVUS78
	.uleb128 0x3b
	.4byte	.LASF841
	.byte	0x1
	.2byte	0x235
	.byte	0x2f
	.4byte	0x41
	.4byte	.LLST79
	.4byte	.LVUS79
	.uleb128 0x3b
	.4byte	.LASF842
	.byte	0x1
	.2byte	0x235
	.byte	0x3b
	.4byte	0x41
	.4byte	.LLST80
	.4byte	.LVUS80
	.uleb128 0x3b
	.4byte	.LASF843
	.byte	0x1
	.2byte	0x235
	.byte	0x47
	.4byte	0x41
	.4byte	.LLST81
	.4byte	.LVUS81
	.uleb128 0x45
	.4byte	.LASF844
	.byte	0x1
	.2byte	0x235
	.byte	0x56
	.4byte	0x41
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.4byte	.LASF845
	.byte	0x1
	.2byte	0x235
	.byte	0x67
	.4byte	0x33
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x40
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF905
	.byte	0x1
	.2byte	0x229
	.byte	0x6
	.4byte	.LFB74
	.4byte	.LFE74-.LFB74
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x52e7
	.uleb128 0x3e
	.ascii	"r\000"
	.byte	0x1
	.2byte	0x229
	.byte	0x2a
	.4byte	0x41
	.4byte	.LLST75
	.4byte	.LVUS75
	.uleb128 0x3e
	.ascii	"g\000"
	.byte	0x1
	.2byte	0x229
	.byte	0x31
	.4byte	0x41
	.4byte	.LLST76
	.4byte	.LVUS76
	.uleb128 0x3e
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x229
	.byte	0x38
	.4byte	0x41
	.4byte	.LLST77
	.4byte	.LVUS77
	.uleb128 0x46
	.4byte	.LVL202
	.4byte	0x62ab
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.byte	0x3
	.4byte	g_grat_subcolour
	.byte	0
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF906
	.byte	0x1
	.2byte	0x21d
	.byte	0x6
	.4byte	.LFB73
	.4byte	.LFE73-.LFB73
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x534b
	.uleb128 0x3e
	.ascii	"r\000"
	.byte	0x1
	.2byte	0x21d
	.byte	0x27
	.4byte	0x41
	.4byte	.LLST72
	.4byte	.LVUS72
	.uleb128 0x3e
	.ascii	"g\000"
	.byte	0x1
	.2byte	0x21d
	.byte	0x2e
	.4byte	0x41
	.4byte	.LLST73
	.4byte	.LVUS73
	.uleb128 0x3e
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x21d
	.byte	0x35
	.4byte	0x41
	.4byte	.LLST74
	.4byte	.LVUS74
	.uleb128 0x46
	.4byte	.LVL197
	.4byte	0x62ab
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.byte	0x3
	.4byte	g_grat_colour
	.byte	0
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF907
	.byte	0x1
	.2byte	0x20e
	.byte	0x6
	.4byte	.LFB72
	.4byte	.LFE72-.LFB72
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x53b2
	.uleb128 0x47
	.ascii	"ch\000"
	.byte	0x1
	.2byte	0x20e
	.byte	0x25
	.4byte	0x41
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x47
	.ascii	"r\000"
	.byte	0x1
	.2byte	0x20e
	.byte	0x2d
	.4byte	0x41
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3e
	.ascii	"g\000"
	.byte	0x1
	.2byte	0x20e
	.byte	0x34
	.4byte	0x41
	.4byte	.LLST70
	.4byte	.LVUS70
	.uleb128 0x3e
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x20e
	.byte	0x3b
	.4byte	0x41
	.4byte	.LLST71
	.4byte	.LVUS71
	.uleb128 0x47
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x20e
	.byte	0x44
	.4byte	0x33
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x40
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF908
	.byte	0x1
	.2byte	0x204
	.byte	0x6
	.4byte	.LFB71
	.4byte	.LFE71-.LFB71
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x53ee
	.uleb128 0x3b
	.4byte	.LASF624
	.byte	0x1
	.2byte	0x204
	.byte	0x24
	.4byte	0x437
	.4byte	.LLST69
	.4byte	.LVUS69
	.uleb128 0x46
	.4byte	.LVL188
	.4byte	0x610a
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF909
	.byte	0x1
	.2byte	0x1fb
	.byte	0x6
	.4byte	.LFB70
	.4byte	.LFE70-.LFB70
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5456
	.uleb128 0x3b
	.4byte	.LASF910
	.byte	0x1
	.2byte	0x1fb
	.byte	0x2c
	.4byte	0x437
	.4byte	.LLST68
	.4byte	.LVUS68
	.uleb128 0x48
	.4byte	.LASF915
	.4byte	0x5466
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.20868
	.uleb128 0x31
	.4byte	.LVL185
	.4byte	0x62b8
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC17
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC11
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1fd
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+52
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	0x116
	.4byte	0x5466
	.uleb128 0xd
	.4byte	0x2c
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.4byte	0x5456
	.uleb128 0x43
	.4byte	.LASF912
	.byte	0x1
	.2byte	0x1ed
	.byte	0x6
	.byte	0x1
	.4byte	0x5487
	.uleb128 0x49
	.ascii	"set\000"
	.byte	0x1
	.2byte	0x1ed
	.byte	0x2e
	.4byte	0x41
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF914
	.byte	0x1
	.2byte	0x1e3
	.byte	0x6
	.4byte	.LFB68
	.4byte	.LFE68-.LFB68
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x54ef
	.uleb128 0x3b
	.4byte	.LASF824
	.byte	0x1
	.2byte	0x1e3
	.byte	0x28
	.4byte	0x443c
	.4byte	.LLST66
	.4byte	.LVUS66
	.uleb128 0x48
	.4byte	.LASF915
	.4byte	0x54ff
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.20861
	.uleb128 0x31
	.4byte	.LVL177
	.4byte	0x62b8
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC15
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC11
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1e5
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+24
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	0x116
	.4byte	0x54ff
	.uleb128 0xd
	.4byte	0x2c
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.4byte	0x54ef
	.uleb128 0x3a
	.4byte	.LASF916
	.byte	0x1
	.2byte	0x193
	.byte	0x6
	.4byte	.LFB67
	.4byte	.LFE67-.LFB67
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5778
	.uleb128 0x3b
	.4byte	.LASF917
	.byte	0x1
	.2byte	0x193
	.byte	0x24
	.4byte	0x437
	.4byte	.LLST59
	.4byte	.LVUS59
	.uleb128 0x3b
	.4byte	.LASF918
	.byte	0x1
	.2byte	0x193
	.byte	0x3a
	.4byte	0x437
	.4byte	.LLST60
	.4byte	.LVUS60
	.uleb128 0x3b
	.4byte	.LASF834
	.byte	0x1
	.2byte	0x193
	.byte	0x4e
	.4byte	0x437
	.4byte	.LLST61
	.4byte	.LVUS61
	.uleb128 0x3b
	.4byte	.LASF832
	.byte	0x1
	.2byte	0x193
	.byte	0x62
	.4byte	0x437
	.4byte	.LLST62
	.4byte	.LVUS62
	.uleb128 0x45
	.4byte	.LASF846
	.byte	0x1
	.2byte	0x193
	.byte	0x78
	.4byte	0x437
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.4byte	.LASF847
	.byte	0x1
	.2byte	0x193
	.byte	0x8f
	.4byte	0x437
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x45
	.4byte	.LASF919
	.byte	0x1
	.2byte	0x193
	.byte	0xa7
	.4byte	0x437
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.4byte	.LASF920
	.byte	0x1
	.2byte	0x195
	.byte	0xe
	.4byte	0x437
	.4byte	.LLST63
	.4byte	.LVUS63
	.uleb128 0x2e
	.ascii	"xx\000"
	.byte	0x1
	.2byte	0x195
	.byte	0x16
	.4byte	0x437
	.4byte	.LLST64
	.4byte	.LVUS64
	.uleb128 0x38
	.4byte	.LASF921
	.byte	0x1
	.2byte	0x196
	.byte	0xb
	.4byte	0x33
	.4byte	.LLST65
	.4byte	.LVUS65
	.uleb128 0x48
	.4byte	.LASF915
	.4byte	0x5788
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.20854
	.uleb128 0x35
	.4byte	.LVL150
	.4byte	0x612f
	.4byte	0x5623
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC7
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 12
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.4byte	.LVL153
	.4byte	0x612f
	.4byte	0x5691
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC9
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x9
	.byte	0x76
	.sleb128 4
	.byte	0x76
	.sleb128 4
	.byte	0x37
	.byte	0x24
	.byte	0x22
	.byte	0x33
	.byte	0x24
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x21
	.byte	0xf4
	.uleb128 0x33
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x75
	.sleb128 0
	.byte	0xf7
	.uleb128 0x41
	.byte	0xf7
	.uleb128 0x33
	.byte	0x1b
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x41
	.byte	0xf7
	.uleb128 0x33
	.byte	0x1e
	.byte	0xf4
	.uleb128 0x33
	.byte	0x4
	.4byte	0x47800000
	.byte	0x1e
	.byte	0xf7
	.uleb128 0x33
	.byte	0xf7
	.uleb128 0x2c
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x21
	.byte	0xf4
	.uleb128 0x33
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x75
	.sleb128 0
	.byte	0xf7
	.uleb128 0x41
	.byte	0xf7
	.uleb128 0x33
	.byte	0x1b
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x41
	.byte	0xf7
	.uleb128 0x33
	.byte	0x1e
	.byte	0xf4
	.uleb128 0x33
	.byte	0x4
	.4byte	0x47800000
	.byte	0x1e
	.byte	0xf7
	.uleb128 0x33
	.byte	0xf7
	.uleb128 0x2c
	.byte	0
	.uleb128 0x36
	.4byte	.LVL154
	.4byte	0x627a
	.uleb128 0x35
	.4byte	.LVL155
	.4byte	0x6286
	.4byte	0x56b3
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.4byte	.LVL158
	.4byte	0x62c4
	.4byte	0x56c9
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x4
	.byte	0x75
	.sleb128 0
	.byte	0x31
	.byte	0x24
	.byte	0
	.uleb128 0x35
	.4byte	.LVL165
	.4byte	0x612f
	.4byte	0x56e3
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 -1
	.byte	0
	.uleb128 0x36
	.4byte	.LVL167
	.4byte	0x62c4
	.uleb128 0x3d
	.4byte	.LVL169
	.4byte	0x612f
	.4byte	0x5703
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC14
	.byte	0
	.uleb128 0x3d
	.4byte	.LVL171
	.4byte	0x60ff
	.4byte	0x571a
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.byte	0
	.uleb128 0x35
	.4byte	.LVL172
	.4byte	0x62b8
	.4byte	0x574a
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC12
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC11
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1cd
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0
	.byte	0
	.uleb128 0x35
	.4byte	.LVL173
	.4byte	0x62d0
	.4byte	0x5767
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.4byte	.LVL174
	.4byte	0x61eb
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	0x116
	.4byte	0x5788
	.uleb128 0xd
	.4byte	0x2c
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.4byte	0x5778
	.uleb128 0x43
	.4byte	.LASF922
	.byte	0x1
	.2byte	0x17d
	.byte	0x6
	.byte	0x1
	.4byte	0x57c2
	.uleb128 0x41
	.ascii	"yy\000"
	.byte	0x1
	.2byte	0x17f
	.byte	0xe
	.4byte	0x437
	.uleb128 0x39
	.4byte	.LASF923
	.byte	0x1
	.2byte	0x180
	.byte	0xe
	.4byte	0x437
	.uleb128 0x39
	.4byte	.LASF924
	.byte	0x1
	.2byte	0x180
	.byte	0x34
	.4byte	0x437
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF925
	.byte	0x1
	.2byte	0x146
	.byte	0x6
	.4byte	.LFB65
	.4byte	.LFE65-.LFB65
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5a1a
	.uleb128 0x3e
	.ascii	"img\000"
	.byte	0x1
	.2byte	0x146
	.byte	0x23
	.4byte	0x4548
	.4byte	.LLST39
	.4byte	.LVUS39
	.uleb128 0x2e
	.ascii	"xx\000"
	.byte	0x1
	.2byte	0x148
	.byte	0xe
	.4byte	0x437
	.4byte	.LLST40
	.4byte	.LVUS40
	.uleb128 0x2e
	.ascii	"yy\000"
	.byte	0x1
	.2byte	0x148
	.byte	0x12
	.4byte	0x437
	.4byte	.LLST41
	.4byte	.LVUS41
	.uleb128 0x41
	.ascii	"ye\000"
	.byte	0x1
	.2byte	0x148
	.byte	0x16
	.4byte	0x437
	.uleb128 0x41
	.ascii	"y\000"
	.byte	0x1
	.2byte	0x148
	.byte	0x1a
	.4byte	0x437
	.uleb128 0x39
	.4byte	.LASF926
	.byte	0x1
	.2byte	0x148
	.byte	0x1d
	.4byte	0x437
	.uleb128 0x38
	.4byte	.LASF927
	.byte	0x1
	.2byte	0x148
	.byte	0x23
	.4byte	0x437
	.4byte	.LLST42
	.4byte	.LVUS42
	.uleb128 0x38
	.4byte	.LASF928
	.byte	0x1
	.2byte	0x148
	.byte	0x2e
	.4byte	0x437
	.4byte	.LLST43
	.4byte	.LVUS43
	.uleb128 0x41
	.ascii	"rr\000"
	.byte	0x1
	.2byte	0x14a
	.byte	0x9
	.4byte	0x41
	.uleb128 0x41
	.ascii	"gg\000"
	.byte	0x1
	.2byte	0x14a
	.byte	0xd
	.4byte	0x41
	.uleb128 0x41
	.ascii	"bb\000"
	.byte	0x1
	.2byte	0x14a
	.byte	0x11
	.4byte	0x41
	.uleb128 0x2e
	.ascii	"n\000"
	.byte	0x1
	.2byte	0x14a
	.byte	0x15
	.4byte	0x41
	.4byte	.LLST44
	.4byte	.LVUS44
	.uleb128 0x38
	.4byte	.LASF929
	.byte	0x1
	.2byte	0x14a
	.byte	0x18
	.4byte	0x41
	.4byte	.LLST45
	.4byte	.LVUS45
	.uleb128 0x38
	.4byte	.LASF930
	.byte	0x1
	.2byte	0x14a
	.byte	0x1e
	.4byte	0x41
	.4byte	.LLST46
	.4byte	.LVUS46
	.uleb128 0x2e
	.ascii	"w\000"
	.byte	0x1
	.2byte	0x14a
	.byte	0x24
	.4byte	0x41
	.4byte	.LLST47
	.4byte	.LVUS47
	.uleb128 0x41
	.ascii	"r\000"
	.byte	0x1
	.2byte	0x14b
	.byte	0xd
	.4byte	0x41f
	.uleb128 0x41
	.ascii	"g\000"
	.byte	0x1
	.2byte	0x14b
	.byte	0x10
	.4byte	0x41f
	.uleb128 0x41
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x14b
	.byte	0x13
	.4byte	0x41f
	.uleb128 0x38
	.4byte	.LASF931
	.byte	0x1
	.2byte	0x14c
	.byte	0x9
	.4byte	0x41
	.4byte	.LLST48
	.4byte	.LVUS48
	.uleb128 0x38
	.4byte	.LASF932
	.byte	0x1
	.2byte	0x14e
	.byte	0xf
	.4byte	0x4442
	.4byte	.LLST49
	.4byte	.LVUS49
	.uleb128 0x39
	.4byte	.LASF933
	.byte	0x1
	.2byte	0x150
	.byte	0xe
	.4byte	0x437
	.uleb128 0x2f
	.4byte	0x5d9d
	.4byte	.LBI92
	.byte	.LVU572
	.4byte	.Ldebug_ranges0+0x148
	.byte	0x1
	.2byte	0x15c
	.byte	0x5
	.4byte	0x59a2
	.uleb128 0x4a
	.4byte	0x5db6
	.uleb128 0x6
	.byte	0x3
	.4byte	g_fill_black
	.byte	0x9f
	.uleb128 0x42
	.4byte	0x5daa
	.4byte	.LLST50
	.4byte	.LVUS50
	.uleb128 0x33
	.4byte	.Ldebug_ranges0+0x148
	.uleb128 0x4b
	.4byte	0x5dc2
	.uleb128 0x35
	.4byte	.LVL103
	.4byte	0x62dd
	.4byte	0x597c
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.uleb128 0x35
	.4byte	.LVL104
	.4byte	0x62dd
	.4byte	0x5990
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x80
	.byte	0
	.uleb128 0x31
	.4byte	.LVL105
	.4byte	0x62dd
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x80
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.4byte	0x5dd5
	.4byte	.LBI102
	.byte	.LVU636
	.4byte	.Ldebug_ranges0+0x178
	.byte	0x1
	.2byte	0x170
	.byte	0x15
	.4byte	0x5a00
	.uleb128 0x42
	.4byte	0x5e02
	.4byte	.LLST51
	.4byte	.LVUS51
	.uleb128 0x42
	.4byte	0x5df8
	.4byte	.LLST52
	.4byte	.LVUS52
	.uleb128 0x42
	.4byte	0x5dee
	.4byte	.LLST53
	.4byte	.LVUS53
	.uleb128 0x42
	.4byte	0x5de2
	.4byte	.LLST54
	.4byte	.LVUS54
	.uleb128 0x33
	.4byte	.Ldebug_ranges0+0x178
	.uleb128 0x34
	.4byte	0x5e0e
	.4byte	.LLST55
	.4byte	.LVUS55
	.byte	0
	.byte	0
	.uleb128 0x31
	.4byte	.LVL101
	.4byte	0x612f
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF934
	.byte	0x1
	.2byte	0x111
	.byte	0x6
	.4byte	.LFB64
	.4byte	.LFE64-.LFB64
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5b13
	.uleb128 0x3b
	.4byte	.LASF935
	.byte	0x1
	.2byte	0x111
	.byte	0x30
	.4byte	0x437
	.4byte	.LLST30
	.4byte	.LVUS30
	.uleb128 0x45
	.4byte	.LASF585
	.byte	0x1
	.2byte	0x111
	.byte	0x42
	.4byte	0x437
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2e
	.ascii	"yy\000"
	.byte	0x1
	.2byte	0x113
	.byte	0x9
	.4byte	0x41
	.4byte	.LLST31
	.4byte	.LVUS31
	.uleb128 0x2e
	.ascii	"ys\000"
	.byte	0x1
	.2byte	0x113
	.byte	0xd
	.4byte	0x41
	.4byte	.LLST32
	.4byte	.LVUS32
	.uleb128 0x41
	.ascii	"yi\000"
	.byte	0x1
	.2byte	0x113
	.byte	0x11
	.4byte	0x41
	.uleb128 0x2e
	.ascii	"w\000"
	.byte	0x1
	.2byte	0x113
	.byte	0x15
	.4byte	0x41
	.4byte	.LLST33
	.4byte	.LVUS33
	.uleb128 0x38
	.4byte	.LASF936
	.byte	0x1
	.2byte	0x113
	.byte	0x18
	.4byte	0x41
	.4byte	.LLST34
	.4byte	.LVUS34
	.uleb128 0x39
	.4byte	.LASF931
	.byte	0x1
	.2byte	0x114
	.byte	0xe
	.4byte	0x437
	.uleb128 0x38
	.4byte	.LASF926
	.byte	0x1
	.2byte	0x114
	.byte	0x15
	.4byte	0x437
	.4byte	.LLST35
	.4byte	.LVUS35
	.uleb128 0x38
	.4byte	.LASF937
	.byte	0x1
	.2byte	0x115
	.byte	0xe
	.4byte	0x443c
	.4byte	.LLST36
	.4byte	.LVUS36
	.uleb128 0x38
	.4byte	.LASF938
	.byte	0x1
	.2byte	0x116
	.byte	0x10
	.4byte	0x4436
	.4byte	.LLST37
	.4byte	.LVUS37
	.uleb128 0x38
	.4byte	.LASF939
	.byte	0x1
	.2byte	0x117
	.byte	0x10
	.4byte	0x4436
	.4byte	.LLST38
	.4byte	.LVUS38
	.byte	0
	.uleb128 0x4c
	.4byte	.LASF940
	.byte	0x1
	.byte	0xfd
	.byte	0x6
	.4byte	.LFB63
	.4byte	.LFE63-.LFB63
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5b5d
	.uleb128 0x35
	.4byte	.LVL78
	.4byte	0x612f
	.4byte	0x5b49
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0
	.uleb128 0x46
	.4byte	.LVL79
	.4byte	0x60ff
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC5
	.byte	0
	.byte	0
	.uleb128 0x4c
	.4byte	.LASF941
	.byte	0x1
	.byte	0xc6
	.byte	0x6
	.4byte	.LFB62
	.4byte	.LFE62-.LFB62
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5d97
	.uleb128 0x4d
	.4byte	.LASF942
	.byte	0x1
	.byte	0xc6
	.byte	0x23
	.4byte	0x41
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x4d
	.4byte	.LASF943
	.byte	0x1
	.byte	0xc6
	.byte	0x48
	.4byte	0x5d97
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x4d
	.4byte	.LASF944
	.byte	0x1
	.byte	0xc6
	.byte	0x6c
	.4byte	0x5d97
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x4e
	.ascii	"v\000"
	.byte	0x1
	.byte	0xc8
	.byte	0x9
	.4byte	0x41
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x4f
	.ascii	"h\000"
	.byte	0x1
	.byte	0xc9
	.byte	0xb
	.4byte	0x33
	.uleb128 0x50
	.4byte	.LASF945
	.byte	0x1
	.byte	0xca
	.byte	0x1a
	.4byte	0x41b3
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x50
	.4byte	.LASF946
	.byte	0x1
	.byte	0xcb
	.byte	0x1a
	.4byte	0x41e7
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x51
	.4byte	0x5e21
	.4byte	.LBI48
	.byte	.LVU365
	.4byte	.Ldebug_ranges0+0x90
	.byte	0x1
	.byte	0xed
	.byte	0x11
	.4byte	0x5c6a
	.uleb128 0x42
	.4byte	0x5e3a
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x42
	.4byte	0x5e2e
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x33
	.4byte	.Ldebug_ranges0+0x90
	.uleb128 0x34
	.4byte	0x5e46
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x34
	.4byte	0x5e52
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x34
	.4byte	0x5e5e
	.4byte	.LLST21
	.4byte	.LVUS21
	.uleb128 0x34
	.4byte	0x5e68
	.4byte	.LLST22
	.4byte	.LVUS22
	.uleb128 0x34
	.4byte	0x5e72
	.4byte	.LLST23
	.4byte	.LVUS23
	.byte	0
	.byte	0
	.uleb128 0x51
	.4byte	0x5e83
	.4byte	.LBI59
	.byte	.LVU251
	.4byte	.Ldebug_ranges0+0xe8
	.byte	0x1
	.byte	0xde
	.byte	0x11
	.4byte	0x5c9a
	.uleb128 0x42
	.4byte	0x5e9c
	.4byte	.LLST24
	.4byte	.LVUS24
	.uleb128 0x42
	.4byte	0x5e90
	.4byte	.LLST25
	.4byte	.LVUS25
	.byte	0
	.uleb128 0x51
	.4byte	0x5e83
	.4byte	.LBI65
	.byte	.LVU316
	.4byte	.Ldebug_ranges0+0x108
	.byte	0x1
	.byte	0xd4
	.byte	0x11
	.4byte	0x5cca
	.uleb128 0x42
	.4byte	0x5e9c
	.4byte	.LLST26
	.4byte	.LVUS26
	.uleb128 0x42
	.4byte	0x5e90
	.4byte	.LLST27
	.4byte	.LVUS27
	.byte	0
	.uleb128 0x51
	.4byte	0x5e83
	.4byte	.LBI79
	.byte	.LVU401
	.4byte	.Ldebug_ranges0+0x128
	.byte	0x1
	.byte	0xee
	.byte	0x11
	.4byte	0x5cfa
	.uleb128 0x42
	.4byte	0x5e9c
	.4byte	.LLST28
	.4byte	.LVUS28
	.uleb128 0x42
	.4byte	0x5e90
	.4byte	.LLST29
	.4byte	.LVUS29
	.byte	0
	.uleb128 0x35
	.4byte	.LVL34
	.4byte	0x612f
	.4byte	0x5d14
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 -1
	.byte	0
	.uleb128 0x35
	.4byte	.LVL37
	.4byte	0x612f
	.4byte	0x5d44
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x8
	.byte	0xff
	.byte	0x75
	.sleb128 0
	.byte	0x1c
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.4byte	.LVL42
	.4byte	0x612f
	.4byte	0x5d71
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.4byte	.LVL58
	.4byte	0x612f
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 -1
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x74
	.sleb128 -1
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x8
	.byte	0xff
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x4155
	.uleb128 0x52
	.4byte	.LASF947
	.byte	0x1
	.byte	0xb3
	.byte	0x6
	.byte	0x1
	.4byte	0x5dcf
	.uleb128 0x53
	.ascii	"img\000"
	.byte	0x1
	.byte	0xb3
	.byte	0x20
	.4byte	0x4548
	.uleb128 0x53
	.ascii	"rgb\000"
	.byte	0x1
	.byte	0xb3
	.byte	0x3b
	.4byte	0x5dcf
	.uleb128 0x4f
	.ascii	"yuv\000"
	.byte	0x1
	.byte	0xb5
	.byte	0x1a
	.4byte	0x4184
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x41b3
	.uleb128 0x54
	.4byte	.LASF1002
	.byte	0x1
	.byte	0x97
	.byte	0x2c
	.byte	0x1
	.4byte	0x5e1b
	.uleb128 0x53
	.ascii	"img\000"
	.byte	0x1
	.byte	0x97
	.byte	0x44
	.4byte	0x4548
	.uleb128 0x53
	.ascii	"x\000"
	.byte	0x1
	.byte	0x97
	.byte	0x4d
	.4byte	0x41
	.uleb128 0x53
	.ascii	"y\000"
	.byte	0x1
	.byte	0x97
	.byte	0x54
	.4byte	0x41
	.uleb128 0x55
	.4byte	.LASF948
	.byte	0x1
	.byte	0x97
	.byte	0x6d
	.4byte	0x5e1b
	.uleb128 0x56
	.4byte	.LASF949
	.byte	0x1
	.byte	0x99
	.byte	0x9
	.4byte	0x41
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x4184
	.uleb128 0x52
	.4byte	.LASF950
	.byte	0x1
	.byte	0x6a
	.byte	0x6
	.byte	0x1
	.4byte	0x5e7d
	.uleb128 0x55
	.4byte	.LASF951
	.byte	0x1
	.byte	0x6a
	.byte	0x24
	.4byte	0x5e7d
	.uleb128 0x55
	.4byte	.LASF952
	.byte	0x1
	.byte	0x6a
	.byte	0x42
	.4byte	0x5dcf
	.uleb128 0x56
	.4byte	.LASF953
	.byte	0x1
	.byte	0x6c
	.byte	0x13
	.4byte	0x3a
	.uleb128 0x56
	.4byte	.LASF954
	.byte	0x1
	.byte	0x6c
	.byte	0x1b
	.4byte	0x3a
	.uleb128 0x4f
	.ascii	"p\000"
	.byte	0x1
	.byte	0x6c
	.byte	0x26
	.4byte	0x3a
	.uleb128 0x4f
	.ascii	"q\000"
	.byte	0x1
	.byte	0x6c
	.byte	0x29
	.4byte	0x3a
	.uleb128 0x4f
	.ascii	"t\000"
	.byte	0x1
	.byte	0x6c
	.byte	0x2c
	.4byte	0x3a
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x41e7
	.uleb128 0x52
	.4byte	.LASF955
	.byte	0x1
	.byte	0x5e
	.byte	0x6
	.byte	0x1
	.4byte	0x5ea9
	.uleb128 0x55
	.4byte	.LASF956
	.byte	0x1
	.byte	0x5e
	.byte	0x24
	.4byte	0x5dcf
	.uleb128 0x55
	.4byte	.LASF957
	.byte	0x1
	.byte	0x5e
	.byte	0x42
	.4byte	0x5e1b
	.byte	0
	.uleb128 0x57
	.4byte	0x5e83
	.4byte	.LFB57
	.4byte	.LFE57-.LFB57
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5ed1
	.uleb128 0x42
	.4byte	0x5e90
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x4a
	.4byte	0x5e9c
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x57
	.4byte	0x5e21
	.4byte	.LFB58
	.4byte	.LFE58-.LFB58
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5f3a
	.uleb128 0x42
	.4byte	0x5e2e
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x4a
	.4byte	0x5e3a
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x34
	.4byte	0x5e46
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x34
	.4byte	0x5e52
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x34
	.4byte	0x5e5e
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x34
	.4byte	0x5e68
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x34
	.4byte	0x5e72
	.4byte	.LLST6
	.4byte	.LVUS6
	.byte	0
	.uleb128 0x57
	.4byte	0x5d9d
	.4byte	.LFB61
	.4byte	.LFE61-.LFB61
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5fe4
	.uleb128 0x42
	.4byte	0x5daa
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x42
	.4byte	0x5db6
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x4b
	.4byte	0x5dc2
	.uleb128 0x51
	.4byte	0x5e83
	.4byte	.LBI6
	.byte	.LVU134
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0xb8
	.byte	0x5
	.4byte	0x5f9c
	.uleb128 0x42
	.4byte	0x5e9c
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x42
	.4byte	0x5e90
	.4byte	.LLST10
	.4byte	.LVUS10
	.byte	0
	.uleb128 0x35
	.4byte	.LVL26
	.4byte	0x62dd
	.4byte	0x5fb5
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x7
	.byte	0x91
	.sleb128 -44
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0
	.uleb128 0x35
	.4byte	.LVL27
	.4byte	0x62dd
	.4byte	0x5fce
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x7
	.byte	0x91
	.sleb128 -44
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0
	.uleb128 0x46
	.4byte	.LVL29
	.4byte	0x62dd
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x7
	.byte	0x91
	.sleb128 -44
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0
	.byte	0
	.uleb128 0x58
	.4byte	0x578d
	.4byte	.LFB66
	.4byte	.LFE66-.LFB66
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6073
	.uleb128 0x34
	.4byte	0x579b
	.4byte	.LLST56
	.4byte	.LVUS56
	.uleb128 0x34
	.4byte	0x57a7
	.4byte	.LLST57
	.4byte	.LVUS57
	.uleb128 0x34
	.4byte	0x57b4
	.4byte	.LLST58
	.4byte	.LVUS58
	.uleb128 0x35
	.4byte	.LVL133
	.4byte	0x610a
	.4byte	0x6031
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.4byte	.LVL136
	.4byte	0x5a1a
	.4byte	0x604e
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x75
	.sleb128 0
	.byte	0x71
	.sleb128 0
	.byte	0x1e
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.4byte	.LVL142
	.4byte	0x5a1a
	.4byte	0x6062
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.byte	0
	.uleb128 0x46
	.4byte	.LVL144
	.4byte	0x5a1a
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x57
	.4byte	0x546b
	.4byte	.LFB69
	.4byte	.LFE69-.LFB69
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x60a7
	.uleb128 0x42
	.4byte	0x5479
	.4byte	.LLST67
	.4byte	.LVUS67
	.uleb128 0x46
	.4byte	.LVL182
	.4byte	0x60ff
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC16
	.byte	0
	.byte	0
	.uleb128 0x57
	.4byte	0x51db
	.4byte	.LFB76
	.4byte	.LFE76-.LFB76
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x60ff
	.uleb128 0x42
	.4byte	0x51e9
	.4byte	.LLST82
	.4byte	.LVUS82
	.uleb128 0x36
	.4byte	.LVL210
	.4byte	0x627a
	.uleb128 0x35
	.4byte	.LVL211
	.4byte	0x6286
	.4byte	0x60e4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x46
	.4byte	.LVL213
	.4byte	0x612f
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC18
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x59
	.4byte	.LASF958
	.4byte	.LASF960
	.byte	0x4c
	.byte	0
	.uleb128 0x59
	.4byte	.LASF959
	.4byte	.LASF961
	.byte	0x4c
	.byte	0
	.uleb128 0x5a
	.4byte	.LASF962
	.4byte	.LASF962
	.byte	0x45
	.2byte	0xa3c
	.byte	0xf
	.uleb128 0x5a
	.4byte	.LASF963
	.4byte	.LASF963
	.byte	0x45
	.2byte	0x86b
	.byte	0xc
	.uleb128 0x5a
	.4byte	.LASF964
	.4byte	.LASF964
	.byte	0x6
	.2byte	0x14c
	.byte	0xc
	.uleb128 0x5a
	.4byte	.LASF965
	.4byte	.LASF965
	.byte	0x4a
	.2byte	0x160
	.byte	0xc
	.uleb128 0x5a
	.4byte	.LASF966
	.4byte	.LASF966
	.byte	0x45
	.2byte	0xc9b
	.byte	0xc
	.uleb128 0x5a
	.4byte	.LASF967
	.4byte	.LASF967
	.byte	0x45
	.2byte	0x926
	.byte	0xc
	.uleb128 0x5b
	.4byte	.LASF968
	.4byte	.LASF968
	.byte	0x47
	.byte	0x3b
	.byte	0x6
	.uleb128 0x5b
	.4byte	.LASF969
	.4byte	.LASF969
	.byte	0x47
	.byte	0x3f
	.byte	0x5
	.uleb128 0x5b
	.4byte	.LASF970
	.4byte	.LASF970
	.byte	0x4a
	.byte	0xa6
	.byte	0xc
	.uleb128 0x5b
	.4byte	.LASF971
	.4byte	.LASF971
	.byte	0x4a
	.byte	0xaf
	.byte	0xc
	.uleb128 0x5a
	.4byte	.LASF972
	.4byte	.LASF972
	.byte	0x45
	.2byte	0x9d4
	.byte	0xc
	.uleb128 0x5a
	.4byte	.LASF973
	.4byte	.LASF973
	.byte	0x4a
	.2byte	0x171
	.byte	0x11
	.uleb128 0x5b
	.4byte	.LASF974
	.4byte	.LASF974
	.byte	0x4d
	.byte	0x34
	.byte	0xc
	.uleb128 0x5b
	.4byte	.LASF975
	.4byte	.LASF975
	.byte	0x4d
	.byte	0x37
	.byte	0xe
	.uleb128 0x5b
	.4byte	.LASF976
	.4byte	.LASF976
	.byte	0x47
	.byte	0x4e
	.byte	0x6
	.uleb128 0x5a
	.4byte	.LASF977
	.4byte	.LASF977
	.byte	0x45
	.2byte	0xa01
	.byte	0xc
	.uleb128 0x5a
	.4byte	.LASF978
	.4byte	.LASF978
	.byte	0x45
	.2byte	0x630
	.byte	0xb
	.uleb128 0x5a
	.4byte	.LASF979
	.4byte	.LASF979
	.byte	0x4e
	.2byte	0x266
	.byte	0xd
	.uleb128 0x5a
	.4byte	.LASF980
	.4byte	.LASF980
	.byte	0x45
	.2byte	0x5cb
	.byte	0x11
	.uleb128 0x5a
	.4byte	.LASF981
	.4byte	.LASF981
	.byte	0x46
	.2byte	0x21e
	.byte	0xf
	.uleb128 0x5a
	.4byte	.LASF982
	.4byte	.LASF982
	.byte	0x45
	.2byte	0xd43
	.byte	0xc
	.uleb128 0x5a
	.4byte	.LASF983
	.4byte	.LASF983
	.byte	0x45
	.2byte	0xcad
	.byte	0xc
	.uleb128 0x5a
	.4byte	.LASF984
	.4byte	.LASF984
	.byte	0x45
	.2byte	0xc39
	.byte	0xc
	.uleb128 0x5a
	.4byte	.LASF985
	.4byte	.LASF985
	.byte	0x45
	.2byte	0xaf6
	.byte	0xc
	.uleb128 0x5a
	.4byte	.LASF986
	.4byte	.LASF986
	.byte	0x45
	.2byte	0xdb1
	.byte	0xc
	.uleb128 0x5a
	.4byte	.LASF987
	.4byte	.LASF987
	.byte	0x45
	.2byte	0xb09
	.byte	0xc
	.uleb128 0x5a
	.4byte	.LASF988
	.4byte	.LASF988
	.byte	0x45
	.2byte	0x610
	.byte	0x11
	.uleb128 0x5a
	.4byte	.LASF989
	.4byte	.LASF989
	.byte	0x45
	.2byte	0x664
	.byte	0xf
	.uleb128 0x5b
	.4byte	.LASF990
	.4byte	.LASF990
	.byte	0x48
	.byte	0x3d
	.byte	0xd
	.uleb128 0x5b
	.4byte	.LASF991
	.4byte	.LASF991
	.byte	0x48
	.byte	0x29
	.byte	0xe
	.uleb128 0x5c
	.ascii	"sin\000"
	.ascii	"sin\000"
	.byte	0x51
	.byte	0x40
	.byte	0x1
	.uleb128 0x5a
	.4byte	.LASF992
	.4byte	.LASF992
	.byte	0x4e
	.2byte	0x1c5
	.byte	0xc
	.uleb128 0x5a
	.4byte	.LASF993
	.4byte	.LASF993
	.byte	0x45
	.2byte	0x7a6
	.byte	0xf
	.uleb128 0x5b
	.4byte	.LASF994
	.4byte	.LASF994
	.byte	0x4f
	.byte	0x45
	.byte	0xd
	.uleb128 0x5b
	.4byte	.LASF995
	.4byte	.LASF995
	.byte	0x48
	.byte	0x26
	.byte	0xe
	.uleb128 0x5a
	.4byte	.LASF996
	.4byte	.LASF996
	.byte	0x6
	.2byte	0x146
	.byte	0xc
	.uleb128 0x5b
	.4byte	.LASF959
	.4byte	.LASF959
	.byte	0x50
	.byte	0x3c
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
	.uleb128 0x16
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
	.uleb128 0x23
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0xd
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
	.uleb128 0x17
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0x2c
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
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
	.uleb128 0x38
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
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3f
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
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x52
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
	.uleb128 0x53
	.uleb128 0x5
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
	.uleb128 0x54
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x55
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
	.uleb128 0x56
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
	.uleb128 0x57
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
	.uleb128 0x58
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x59
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
	.uleb128 0x5a
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
	.uleb128 0x5b
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
	.uleb128 0x5c
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
.LVUS117:
	.uleb128 .LVU1484
	.uleb128 0
.LLST117:
	.4byte	.LVL359-.Ltext0
	.4byte	.LFE85-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS118:
	.uleb128 .LVU1501
	.uleb128 .LVU1506
	.uleb128 .LVU1506
	.uleb128 .LVU1511
	.uleb128 .LVU1511
	.uleb128 .LVU1514
	.uleb128 .LVU1514
	.uleb128 .LVU1515
	.uleb128 .LVU1556
	.uleb128 0
.LLST118:
	.4byte	.LVL361-.Ltext0
	.4byte	.LVL363-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL363-.Ltext0
	.4byte	.LVL366-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL366-.Ltext0
	.4byte	.LVL368-.Ltext0
	.2byte	0x3
	.byte	0x7a
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL368-.Ltext0
	.4byte	.LVL369-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL381-.Ltext0
	.4byte	.LFE85-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS119:
	.uleb128 .LVU1499
	.uleb128 .LVU1518
	.uleb128 .LVU1556
	.uleb128 0
.LLST119:
	.4byte	.LVL360-.Ltext0
	.4byte	.LVL370-.Ltext0
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL381-.Ltext0
	.4byte	.LFE85-.Ltext0
	.2byte	0x1
	.byte	0x5b
	.4byte	0
	.4byte	0
.LVUS120:
	.uleb128 .LVU1499
	.uleb128 .LVU1506
	.uleb128 .LVU1506
	.uleb128 .LVU1515
	.uleb128 .LVU1556
	.uleb128 0
.LLST120:
	.4byte	.LVL360-.Ltext0
	.4byte	.LVL363-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL363-.Ltext0
	.4byte	.LVL369-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL381-.Ltext0
	.4byte	.LFE85-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS106:
	.uleb128 .LVU1382
	.uleb128 .LVU1385
	.uleb128 .LVU1385
	.uleb128 0
.LLST106:
	.4byte	.LVL325-.Ltext0
	.4byte	.LVL326-1-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL326-1-.Ltext0
	.4byte	.LFE84-.Ltext0
	.2byte	0x3
	.byte	0x91
	.sleb128 -68
	.4byte	0
	.4byte	0
.LVUS107:
	.uleb128 .LVU1389
	.uleb128 .LVU1397
	.uleb128 .LVU1397
	.uleb128 .LVU1467
	.uleb128 .LVU1467
	.uleb128 .LVU1470
	.uleb128 .LVU1470
	.uleb128 0
.LLST107:
	.4byte	.LVL327-.Ltext0
	.4byte	.LVL328-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL328-.Ltext0
	.4byte	.LVL352-.Ltext0
	.2byte	0x3
	.byte	0x91
	.sleb128 -76
	.4byte	.LVL352-.Ltext0
	.4byte	.LVL353-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL353-.Ltext0
	.4byte	.LFE84-.Ltext0
	.2byte	0x3
	.byte	0x91
	.sleb128 -76
	.4byte	0
	.4byte	0
.LVUS108:
	.uleb128 .LVU1408
	.uleb128 .LVU1417
	.uleb128 .LVU1420
	.uleb128 .LVU1427
	.uleb128 .LVU1446
	.uleb128 .LVU1447
	.uleb128 .LVU1456
	.uleb128 .LVU1459
	.uleb128 .LVU1459
	.uleb128 .LVU1466
.LLST108:
	.4byte	.LVL329-.Ltext0
	.4byte	.LVL330-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL331-.Ltext0
	.4byte	.LVL334-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL342-.Ltext0
	.4byte	.LVL343-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL344-.Ltext0
	.4byte	.LVL346-.Ltext0
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL346-.Ltext0
	.4byte	.LVL351-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS109:
	.uleb128 .LVU1429
	.uleb128 .LVU1431
	.uleb128 .LVU1431
	.uleb128 .LVU1440
	.uleb128 .LVU1440
	.uleb128 .LVU1444
	.uleb128 .LVU1444
	.uleb128 .LVU1446
.LLST109:
	.4byte	.LVL335-.Ltext0
	.4byte	.LVL336-.Ltext0
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL336-.Ltext0
	.4byte	.LVL337-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL337-.Ltext0
	.4byte	.LVL340-.Ltext0
	.2byte	0x3
	.byte	0x74
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL340-.Ltext0
	.4byte	.LVL342-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS110:
	.uleb128 .LVU1374
	.uleb128 .LVU1417
	.uleb128 .LVU1417
	.uleb128 .LVU1447
	.uleb128 .LVU1467
	.uleb128 0
.LLST110:
	.4byte	.LVL324-.Ltext0
	.4byte	.LVL330-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL330-.Ltext0
	.4byte	.LVL343-.Ltext0
	.2byte	0x3
	.byte	0x91
	.sleb128 -72
	.4byte	.LVL352-.Ltext0
	.4byte	.LFE84-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS111:
	.uleb128 .LVU1408
	.uleb128 .LVU1417
	.uleb128 .LVU1417
	.uleb128 .LVU1422
	.uleb128 .LVU1422
	.uleb128 .LVU1426
	.uleb128 .LVU1426
	.uleb128 .LVU1446
	.uleb128 .LVU1446
	.uleb128 .LVU1447
	.uleb128 .LVU1458
	.uleb128 .LVU1461
	.uleb128 .LVU1465
	.uleb128 .LVU1466
.LLST111:
	.4byte	.LVL329-.Ltext0
	.4byte	.LVL330-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL330-.Ltext0
	.4byte	.LVL332-.Ltext0
	.2byte	0x3
	.byte	0x91
	.sleb128 -80
	.4byte	.LVL332-.Ltext0
	.4byte	.LVL333-1-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4f
	.4byte	.LVL333-1-.Ltext0
	.4byte	.LVL342-.Ltext0
	.2byte	0x3
	.byte	0x91
	.sleb128 -80
	.4byte	.LVL342-.Ltext0
	.4byte	.LVL343-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4f
	.4byte	.LVL345-.Ltext0
	.4byte	.LVL348-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x50
	.4byte	.LVL350-.Ltext0
	.4byte	.LVL351-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x50
	.4byte	0
	.4byte	0
.LVUS112:
	.uleb128 .LVU1442
	.uleb128 .LVU1445
.LLST112:
	.4byte	.LVL338-.Ltext0
	.4byte	.LVL341-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS113:
	.uleb128 .LVU1393
	.uleb128 .LVU1397
	.uleb128 .LVU1397
	.uleb128 .LVU1417
	.uleb128 .LVU1417
	.uleb128 .LVU1447
	.uleb128 .LVU1467
	.uleb128 .LVU1470
	.uleb128 .LVU1470
	.uleb128 0
.LLST113:
	.4byte	.LVL327-.Ltext0
	.4byte	.LVL328-.Ltext0
	.2byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x79
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL328-.Ltext0
	.4byte	.LVL330-.Ltext0
	.2byte	0x8
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0x79
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL330-.Ltext0
	.4byte	.LVL343-.Ltext0
	.2byte	0xa
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL352-.Ltext0
	.4byte	.LVL353-.Ltext0
	.2byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x79
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL353-.Ltext0
	.4byte	.LFE84-.Ltext0
	.2byte	0x8
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0x79
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS114:
	.uleb128 .LVU1394
	.uleb128 .LVU1417
	.uleb128 .LVU1417
	.uleb128 .LVU1447
	.uleb128 .LVU1467
	.uleb128 0
.LLST114:
	.4byte	.LVL327-.Ltext0
	.4byte	.LVL330-.Ltext0
	.2byte	0x8
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0x79
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL330-.Ltext0
	.4byte	.LVL343-.Ltext0
	.2byte	0xa
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL352-.Ltext0
	.4byte	.LFE84-.Ltext0
	.2byte	0x8
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0x79
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS115:
	.uleb128 .LVU1390
	.uleb128 .LVU1417
	.uleb128 .LVU1467
	.uleb128 0
.LLST115:
	.4byte	.LVL327-.Ltext0
	.4byte	.LVL330-.Ltext0
	.2byte	0x10
	.byte	0xf4
	.uleb128 0x33
	.byte	0x4
	.4byte	0x3f800000
	.byte	0xf5
	.uleb128 0x50
	.uleb128 0x33
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x41
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL352-.Ltext0
	.4byte	.LFE84-.Ltext0
	.2byte	0x10
	.byte	0xf4
	.uleb128 0x33
	.byte	0x4
	.4byte	0x3f800000
	.byte	0xf5
	.uleb128 0x50
	.uleb128 0x33
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x41
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS116:
	.uleb128 .LVU1407
	.uleb128 .LVU1466
.LLST116:
	.4byte	.LVL329-.Ltext0
	.4byte	.LVL351-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x51
	.4byte	0
	.4byte	0
.LVUS102:
	.uleb128 0
	.uleb128 .LVU1275
	.uleb128 .LVU1275
	.uleb128 .LVU1276
	.uleb128 .LVU1276
	.uleb128 .LVU1320
	.uleb128 .LVU1320
	.uleb128 .LVU1352
	.uleb128 .LVU1352
	.uleb128 .LVU1354
	.uleb128 .LVU1354
	.uleb128 .LVU1356
	.uleb128 .LVU1356
	.uleb128 0
.LLST102:
	.4byte	.LVL285-.Ltext0
	.4byte	.LVL287-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL287-.Ltext0
	.4byte	.LVL288-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL288-1-.Ltext0
	.4byte	.LVL299-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL299-.Ltext0
	.4byte	.LVL310-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL310-.Ltext0
	.4byte	.LVL312-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL312-.Ltext0
	.4byte	.LVL314-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL314-.Ltext0
	.4byte	.LFE83-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS103:
	.uleb128 0
	.uleb128 .LVU1274
	.uleb128 .LVU1274
	.uleb128 .LVU1276
	.uleb128 .LVU1276
	.uleb128 0
.LLST103:
	.4byte	.LVL285-.Ltext0
	.4byte	.LVL286-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL286-.Ltext0
	.4byte	.LVL288-1-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL288-1-.Ltext0
	.4byte	.LFE83-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS104:
	.uleb128 .LVU1282
	.uleb128 .LVU1287
	.uleb128 .LVU1289
	.uleb128 .LVU1303
	.uleb128 .LVU1303
	.uleb128 .LVU1332
	.uleb128 .LVU1356
	.uleb128 .LVU1357
	.uleb128 .LVU1357
	.uleb128 .LVU1359
	.uleb128 .LVU1359
	.uleb128 .LVU1360
	.uleb128 .LVU1360
	.uleb128 .LVU1362
	.uleb128 .LVU1362
	.uleb128 .LVU1363
	.uleb128 .LVU1363
	.uleb128 .LVU1364
.LLST104:
	.4byte	.LVL291-.Ltext0
	.4byte	.LVL292-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL293-.Ltext0
	.4byte	.LVL294-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL294-.Ltext0
	.4byte	.LVL302-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL314-.Ltext0
	.4byte	.LVL315-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL315-.Ltext0
	.4byte	.LVL317-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL317-.Ltext0
	.4byte	.LVL318-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL318-.Ltext0
	.4byte	.LVL320-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL320-.Ltext0
	.4byte	.LVL321-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL321-.Ltext0
	.4byte	.LVL322-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS105:
	.uleb128 .LVU1330
	.uleb128 .LVU1332
	.uleb128 .LVU1332
	.uleb128 .LVU1336
.LLST105:
	.4byte	.LVL301-.Ltext0
	.4byte	.LVL302-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL302-.Ltext0
	.4byte	.LVL305-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS101:
	.uleb128 .LVU1251
	.uleb128 .LVU1253
	.uleb128 .LVU1253
	.uleb128 .LVU1254
.LLST101:
	.4byte	.LVL277-.Ltext0
	.4byte	.LVL278-.Ltext0
	.2byte	0x3
	.byte	0x70
	.sleb128 132
	.4byte	.LVL278-.Ltext0
	.4byte	.LVL279-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS99:
	.uleb128 0
	.uleb128 .LVU1190
	.uleb128 .LVU1190
	.uleb128 .LVU1201
	.uleb128 .LVU1201
	.uleb128 .LVU1202
	.uleb128 .LVU1202
	.uleb128 0
.LLST99:
	.4byte	.LVL257-.Ltext0
	.4byte	.LVL258-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL258-.Ltext0
	.4byte	.LVL264-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL264-.Ltext0
	.4byte	.LVL265-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL265-.Ltext0
	.4byte	.LFE81-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS95:
	.uleb128 0
	.uleb128 .LVU1180
	.uleb128 .LVU1180
	.uleb128 .LVU1181
	.uleb128 .LVU1181
	.uleb128 .LVU1183
	.uleb128 .LVU1183
	.uleb128 0
.LLST95:
	.4byte	.LVL249-.Ltext0
	.4byte	.LVL253-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL253-.Ltext0
	.4byte	.LVL254-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL254-1-.Ltext0
	.4byte	.LVL256-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL256-.Ltext0
	.4byte	.LFE80-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS96:
	.uleb128 0
	.uleb128 .LVU1179
	.uleb128 .LVU1179
	.uleb128 .LVU1181
	.uleb128 .LVU1181
	.uleb128 .LVU1183
	.uleb128 .LVU1183
	.uleb128 0
.LLST96:
	.4byte	.LVL249-.Ltext0
	.4byte	.LVL252-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL252-.Ltext0
	.4byte	.LVL254-1-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL254-1-.Ltext0
	.4byte	.LVL256-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL256-.Ltext0
	.4byte	.LFE80-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS97:
	.uleb128 0
	.uleb128 .LVU1178
	.uleb128 .LVU1178
	.uleb128 .LVU1181
	.uleb128 .LVU1181
	.uleb128 .LVU1183
	.uleb128 .LVU1183
	.uleb128 0
.LLST97:
	.4byte	.LVL249-.Ltext0
	.4byte	.LVL251-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL251-.Ltext0
	.4byte	.LVL254-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL254-1-.Ltext0
	.4byte	.LVL256-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL256-.Ltext0
	.4byte	.LFE80-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS98:
	.uleb128 0
	.uleb128 .LVU1177
	.uleb128 .LVU1177
	.uleb128 .LVU1183
	.uleb128 .LVU1183
	.uleb128 0
.LLST98:
	.4byte	.LVL249-.Ltext0
	.4byte	.LVL250-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL250-.Ltext0
	.4byte	.LVL256-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL256-.Ltext0
	.4byte	.LFE80-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS100:
	.uleb128 .LVU1232
	.uleb128 .LVU1233
	.uleb128 .LVU1233
	.uleb128 .LVU1234
	.uleb128 .LVU1234
	.uleb128 .LVU1236
	.uleb128 .LVU1236
	.uleb128 .LVU1237
.LLST100:
	.4byte	.LVL270-.Ltext0
	.4byte	.LVL271-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL271-.Ltext0
	.4byte	.LVL272-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL272-1-.Ltext0
	.4byte	.LVL273-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL273-.Ltext0
	.4byte	.LVL274-1-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS83:
	.uleb128 0
	.uleb128 .LVU1058
	.uleb128 .LVU1058
	.uleb128 0
.LLST83:
	.4byte	.LVL214-.Ltext0
	.4byte	.LVL217-1-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x40
	.4byte	.LVL217-1-.Ltext0
	.4byte	.LFE77-.Ltext0
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x40
	.uleb128 0x33
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS84:
	.uleb128 0
	.uleb128 .LVU1058
	.uleb128 .LVU1058
	.uleb128 0
.LLST84:
	.4byte	.LVL214-.Ltext0
	.4byte	.LVL217-1-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x41
	.4byte	.LVL217-1-.Ltext0
	.4byte	.LFE77-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x5b
	.4byte	0
	.4byte	0
.LVUS85:
	.uleb128 0
	.uleb128 .LVU1039
	.uleb128 .LVU1039
	.uleb128 0
.LLST85:
	.4byte	.LVL214-.Ltext0
	.4byte	.LVL215-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL215-.Ltext0
	.4byte	.LFE77-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS86:
	.uleb128 .LVU1099
	.uleb128 .LVU1105
	.uleb128 .LVU1105
	.uleb128 .LVU1111
	.uleb128 .LVU1111
	.uleb128 .LVU1140
.LLST86:
	.4byte	.LVL227-.Ltext0
	.4byte	.LVL230-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4f
	.4byte	.LVL230-.Ltext0
	.4byte	.LVL232-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x5e
	.4byte	.LVL232-.Ltext0
	.4byte	.LVL237-.Ltext0
	.2byte	0xc
	.byte	0xf5
	.uleb128 0x5e
	.uleb128 0x33
	.byte	0xf4
	.uleb128 0x33
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS87:
	.uleb128 .LVU1113
	.uleb128 .LVU1121
.LLST87:
	.4byte	.LVL233-.Ltext0
	.4byte	.LVL234-.Ltext0
	.2byte	0x13
	.byte	0x70
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0xf7
	.uleb128 0x41
	.byte	0xf7
	.uleb128 0x33
	.byte	0xf4
	.uleb128 0x33
	.byte	0x4
	.4byte	0x4ac7ff38
	.byte	0x1b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS88:
	.uleb128 .LVU1089
	.uleb128 .LVU1094
.LLST88:
	.4byte	.LVL224-.Ltext0
	.4byte	.LVL225-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x40
	.4byte	0
	.4byte	0
.LVUS89:
	.uleb128 .LVU1049
	.uleb128 0
.LLST89:
	.4byte	.LVL216-.Ltext0
	.4byte	.LFE77-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x5d
	.4byte	0
	.4byte	0
.LVUS90:
	.uleb128 .LVU1066
	.uleb128 .LVU1074
	.uleb128 .LVU1074
	.uleb128 .LVU1145
	.uleb128 .LVU1145
	.uleb128 .LVU1147
	.uleb128 .LVU1147
	.uleb128 .LVU1148
.LLST90:
	.4byte	.LVL219-.Ltext0
	.4byte	.LVL220-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL220-.Ltext0
	.4byte	.LVL240-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL240-.Ltext0
	.4byte	.LVL241-.Ltext0
	.2byte	0x3
	.byte	0x78
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL241-.Ltext0
	.4byte	.LVL242-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS91:
	.uleb128 .LVU1050
	.uleb128 .LVU1074
	.uleb128 .LVU1074
	.uleb128 .LVU1148
	.uleb128 .LVU1149
	.uleb128 0
.LLST91:
	.4byte	.LVL216-.Ltext0
	.4byte	.LVL220-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL220-.Ltext0
	.4byte	.LVL242-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL243-.Ltext0
	.4byte	.LFE77-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS92:
	.uleb128 .LVU1076
	.uleb128 .LVU1081
	.uleb128 .LVU1081
	.uleb128 .LVU1142
.LLST92:
	.4byte	.LVL221-.Ltext0
	.4byte	.LVL222-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL222-.Ltext0
	.4byte	.LVL239-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS93:
	.uleb128 .LVU1090
	.uleb128 .LVU1094
	.uleb128 .LVU1094
	.uleb128 .LVU1140
.LLST93:
	.4byte	.LVL224-.Ltext0
	.4byte	.LVL225-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL225-.Ltext0
	.4byte	.LVL237-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS94:
	.uleb128 .LVU1054
	.uleb128 0
.LLST94:
	.4byte	.LVL216-.Ltext0
	.4byte	.LFE77-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS78:
	.uleb128 0
	.uleb128 .LVU982
	.uleb128 .LVU982
	.uleb128 0
.LLST78:
	.4byte	.LVL203-.Ltext0
	.4byte	.LVL204-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL204-.Ltext0
	.4byte	.LFE75-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS79:
	.uleb128 0
	.uleb128 .LVU988
	.uleb128 .LVU988
	.uleb128 0
.LLST79:
	.4byte	.LVL203-.Ltext0
	.4byte	.LVL205-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL205-.Ltext0
	.4byte	.LFE75-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS80:
	.uleb128 0
	.uleb128 .LVU994
	.uleb128 .LVU994
	.uleb128 0
.LLST80:
	.4byte	.LVL203-.Ltext0
	.4byte	.LVL206-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL206-.Ltext0
	.4byte	.LFE75-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS81:
	.uleb128 0
	.uleb128 .LVU999
	.uleb128 .LVU999
	.uleb128 0
.LLST81:
	.4byte	.LVL203-.Ltext0
	.4byte	.LVL207-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL207-.Ltext0
	.4byte	.LFE75-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS75:
	.uleb128 0
	.uleb128 .LVU961
	.uleb128 .LVU961
	.uleb128 0
.LLST75:
	.4byte	.LVL198-.Ltext0
	.4byte	.LVL200-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL200-.Ltext0
	.4byte	.LFE74-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS76:
	.uleb128 0
	.uleb128 .LVU960
	.uleb128 .LVU960
	.uleb128 0
.LLST76:
	.4byte	.LVL198-.Ltext0
	.4byte	.LVL199-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL199-.Ltext0
	.4byte	.LFE74-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS77:
	.uleb128 0
	.uleb128 .LVU967
	.uleb128 .LVU967
	.uleb128 0
.LLST77:
	.4byte	.LVL198-.Ltext0
	.4byte	.LVL201-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL201-.Ltext0
	.4byte	.LFE74-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS72:
	.uleb128 0
	.uleb128 .LVU940
	.uleb128 .LVU940
	.uleb128 0
.LLST72:
	.4byte	.LVL193-.Ltext0
	.4byte	.LVL195-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL195-.Ltext0
	.4byte	.LFE73-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS73:
	.uleb128 0
	.uleb128 .LVU939
	.uleb128 .LVU939
	.uleb128 0
.LLST73:
	.4byte	.LVL193-.Ltext0
	.4byte	.LVL194-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL194-.Ltext0
	.4byte	.LFE73-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS74:
	.uleb128 0
	.uleb128 .LVU946
	.uleb128 .LVU946
	.uleb128 0
.LLST74:
	.4byte	.LVL193-.Ltext0
	.4byte	.LVL196-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL196-.Ltext0
	.4byte	.LFE73-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS70:
	.uleb128 0
	.uleb128 .LVU919
	.uleb128 .LVU919
	.uleb128 0
.LLST70:
	.4byte	.LVL189-.Ltext0
	.4byte	.LVL192-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL192-.Ltext0
	.4byte	.LFE72-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -16
	.4byte	0
	.4byte	0
.LVUS71:
	.uleb128 0
	.uleb128 .LVU912
	.uleb128 .LVU912
	.uleb128 .LVU914
	.uleb128 .LVU914
	.uleb128 0
.LLST71:
	.4byte	.LVL189-.Ltext0
	.4byte	.LVL190-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL190-.Ltext0
	.4byte	.LVL191-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4f
	.4byte	.LVL191-.Ltext0
	.4byte	.LFE72-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -12
	.4byte	0
	.4byte	0
.LVUS69:
	.uleb128 0
	.uleb128 .LVU900
	.uleb128 .LVU900
	.uleb128 0
.LLST69:
	.4byte	.LVL186-.Ltext0
	.4byte	.LVL187-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL187-.Ltext0
	.4byte	.LFE71-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS68:
	.uleb128 0
	.uleb128 .LVU895
	.uleb128 .LVU895
	.uleb128 0
.LLST68:
	.4byte	.LVL183-.Ltext0
	.4byte	.LVL184-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL184-.Ltext0
	.4byte	.LFE70-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS66:
	.uleb128 0
	.uleb128 .LVU875
	.uleb128 .LVU875
	.uleb128 0
.LLST66:
	.4byte	.LVL175-.Ltext0
	.4byte	.LVL176-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL176-.Ltext0
	.4byte	.LFE68-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS59:
	.uleb128 0
	.uleb128 .LVU743
	.uleb128 .LVU743
	.uleb128 .LVU744
	.uleb128 .LVU744
	.uleb128 .LVU755
	.uleb128 .LVU755
	.uleb128 .LVU861
	.uleb128 .LVU861
	.uleb128 .LVU863
	.uleb128 .LVU863
	.uleb128 0
.LLST59:
	.4byte	.LVL145-.Ltext0
	.4byte	.LVL149-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL149-.Ltext0
	.4byte	.LVL150-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL150-1-.Ltext0
	.4byte	.LVL152-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL152-.Ltext0
	.4byte	.LVL169-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL169-.Ltext0
	.4byte	.LVL170-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL170-.Ltext0
	.4byte	.LFE67-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS60:
	.uleb128 0
	.uleb128 .LVU742
	.uleb128 .LVU742
	.uleb128 .LVU744
	.uleb128 .LVU744
	.uleb128 .LVU748
	.uleb128 .LVU748
	.uleb128 .LVU861
	.uleb128 .LVU861
	.uleb128 .LVU863
	.uleb128 .LVU863
	.uleb128 0
.LLST60:
	.4byte	.LVL145-.Ltext0
	.4byte	.LVL148-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL148-.Ltext0
	.4byte	.LVL150-1-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL150-1-.Ltext0
	.4byte	.LVL151-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL151-.Ltext0
	.4byte	.LVL169-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL169-.Ltext0
	.4byte	.LVL170-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL170-.Ltext0
	.4byte	.LFE67-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS61:
	.uleb128 0
	.uleb128 .LVU741
	.uleb128 .LVU741
	.uleb128 .LVU744
	.uleb128 .LVU744
	.uleb128 .LVU860
	.uleb128 .LVU860
	.uleb128 .LVU861
	.uleb128 .LVU861
	.uleb128 .LVU863
	.uleb128 .LVU863
	.uleb128 .LVU864
	.uleb128 .LVU864
	.uleb128 0
.LLST61:
	.4byte	.LVL145-.Ltext0
	.4byte	.LVL147-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL147-.Ltext0
	.4byte	.LVL150-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL150-1-.Ltext0
	.4byte	.LVL168-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL168-.Ltext0
	.4byte	.LVL169-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL169-.Ltext0
	.4byte	.LVL170-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL170-.Ltext0
	.4byte	.LVL171-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL171-.Ltext0
	.4byte	.LFE67-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS62:
	.uleb128 0
	.uleb128 .LVU740
	.uleb128 .LVU740
	.uleb128 .LVU860
	.uleb128 .LVU860
	.uleb128 .LVU861
	.uleb128 .LVU861
	.uleb128 .LVU863
	.uleb128 .LVU863
	.uleb128 .LVU864
	.uleb128 .LVU864
	.uleb128 0
.LLST62:
	.4byte	.LVL145-.Ltext0
	.4byte	.LVL146-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL146-.Ltext0
	.4byte	.LVL168-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL168-.Ltext0
	.4byte	.LVL169-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL169-.Ltext0
	.4byte	.LVL170-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL170-.Ltext0
	.4byte	.LVL171-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL171-.Ltext0
	.4byte	.LFE67-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS63:
	.uleb128 .LVU817
	.uleb128 .LVU838
	.uleb128 .LVU838
	.uleb128 .LVU861
	.uleb128 .LVU864
	.uleb128 .LVU865
.LLST63:
	.4byte	.LVL156-.Ltext0
	.4byte	.LVL161-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL161-.Ltext0
	.4byte	.LVL169-.Ltext0
	.2byte	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL171-.Ltext0
	.4byte	.LVL172-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS64:
	.uleb128 .LVU836
	.uleb128 .LVU840
	.uleb128 .LVU840
	.uleb128 .LVU848
	.uleb128 .LVU848
	.uleb128 .LVU851
	.uleb128 .LVU851
	.uleb128 .LVU851
	.uleb128 .LVU851
	.uleb128 .LVU852
.LLST64:
	.4byte	.LVL160-.Ltext0
	.4byte	.LVL162-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL162-.Ltext0
	.4byte	.LVL164-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL164-.Ltext0
	.4byte	.LVL165-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL165-1-.Ltext0
	.4byte	.LVL165-.Ltext0
	.2byte	0x3
	.byte	0x75
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL165-.Ltext0
	.4byte	.LVL166-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS65:
	.uleb128 .LVU818
	.uleb128 .LVU828
	.uleb128 .LVU828
	.uleb128 .LVU832
	.uleb128 .LVU832
	.uleb128 .LVU834
.LLST65:
	.4byte	.LVL156-.Ltext0
	.4byte	.LVL157-.Ltext0
	.2byte	0xe
	.byte	0x75
	.sleb128 0
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x33
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x33
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL157-.Ltext0
	.4byte	.LVL158-1-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4e
	.4byte	.LVL158-1-.Ltext0
	.4byte	.LVL159-.Ltext0
	.2byte	0xe
	.byte	0x75
	.sleb128 0
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x33
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x33
	.byte	0x1b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS39:
	.uleb128 0
	.uleb128 .LVU557
	.uleb128 .LVU557
	.uleb128 .LVU560
	.uleb128 .LVU560
	.uleb128 0
.LLST39:
	.4byte	.LVL98-.Ltext0
	.4byte	.LVL99-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL99-.Ltext0
	.4byte	.LVL101-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL101-1-.Ltext0
	.4byte	.LFE65-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS40:
	.uleb128 .LVU619
	.uleb128 .LVU620
	.uleb128 .LVU620
	.uleb128 .LVU679
	.uleb128 .LVU679
	.uleb128 .LVU680
	.uleb128 .LVU680
	.uleb128 0
.LLST40:
	.4byte	.LVL113-.Ltext0
	.4byte	.LVL113-.Ltext0
	.2byte	0x5
	.byte	0x7c
	.sleb128 0
	.byte	0x32
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL113-.Ltext0
	.4byte	.LVL128-.Ltext0
	.2byte	0x5
	.byte	0x72
	.sleb128 0
	.byte	0x32
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL128-.Ltext0
	.4byte	.LVL129-.Ltext0
	.2byte	0x5
	.byte	0x70
	.sleb128 -3
	.byte	0x32
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL129-.Ltext0
	.4byte	.LFE65-.Ltext0
	.2byte	0x7
	.byte	0x7b
	.sleb128 1
	.byte	0x38
	.byte	0x26
	.byte	0x32
	.byte	0x1b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS41:
	.uleb128 .LVU613
	.uleb128 .LVU616
.LLST41:
	.4byte	.LVL111-.Ltext0
	.4byte	.LVL112-.Ltext0
	.2byte	0x6
	.byte	0x7b
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS42:
	.uleb128 .LVU605
	.uleb128 .LVU607
	.uleb128 .LVU610
	.uleb128 .LVU632
	.uleb128 .LVU632
	.uleb128 0
.LLST42:
	.4byte	.LVL107-.Ltext0
	.4byte	.LVL108-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL111-.Ltext0
	.4byte	.LVL115-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL115-.Ltext0
	.4byte	.LFE65-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS43:
	.uleb128 .LVU549
	.uleb128 .LVU600
.LLST43:
	.4byte	.LVL98-.Ltext0
	.4byte	.LVL105-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS44:
	.uleb128 .LVU600
	.uleb128 .LVU603
	.uleb128 .LVU603
	.uleb128 .LVU609
	.uleb128 .LVU610
	.uleb128 0
.LLST44:
	.4byte	.LVL105-.Ltext0
	.4byte	.LVL106-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL106-.Ltext0
	.4byte	.LVL110-.Ltext0
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL111-.Ltext0
	.4byte	.LFE65-.Ltext0
	.2byte	0x1
	.byte	0x5b
	.4byte	0
	.4byte	0
.LVUS45:
	.uleb128 .LVU612
	.uleb128 .LVU615
.LLST45:
	.4byte	.LVL111-.Ltext0
	.4byte	.LVL112-.Ltext0
	.2byte	0x1
	.byte	0x5b
	.4byte	0
	.4byte	0
.LVUS46:
	.uleb128 .LVU571
	.uleb128 0
.LLST46:
	.4byte	.LVL102-.Ltext0
	.4byte	.LFE65-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS47:
	.uleb128 .LVU610
	.uleb128 .LVU614
	.uleb128 .LVU614
	.uleb128 0
.LLST47:
	.4byte	.LVL111-.Ltext0
	.4byte	.LVL111-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL111-.Ltext0
	.4byte	.LFE65-.Ltext0
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS48:
	.uleb128 .LVU624
	.uleb128 .LVU631
	.uleb128 .LVU631
	.uleb128 .LVU669
.LLST48:
	.4byte	.LVL114-.Ltext0
	.4byte	.LVL115-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL115-.Ltext0
	.4byte	.LVL124-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS49:
	.uleb128 .LVU558
	.uleb128 .LVU605
	.uleb128 .LVU605
	.uleb128 .LVU608
	.uleb128 .LVU608
	.uleb128 .LVU610
	.uleb128 .LVU610
	.uleb128 0
.LLST49:
	.4byte	.LVL100-.Ltext0
	.4byte	.LVL107-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL107-.Ltext0
	.4byte	.LVL109-.Ltext0
	.2byte	0x3
	.byte	0x79
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL109-.Ltext0
	.4byte	.LVL111-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL111-.Ltext0
	.4byte	.LFE65-.Ltext0
	.2byte	0x3
	.byte	0x79
	.sleb128 -4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS50:
	.uleb128 .LVU572
	.uleb128 0
.LLST50:
	.4byte	.LVL102-.Ltext0
	.4byte	.LFE65-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS51:
	.uleb128 .LVU636
	.uleb128 .LVU641
	.uleb128 .LVU669
	.uleb128 .LVU674
.LLST51:
	.4byte	.LVL116-.Ltext0
	.4byte	.LVL118-.Ltext0
	.2byte	0xb
	.byte	0x71
	.sleb128 0
	.byte	0x33
	.byte	0x1e
	.byte	0x3
	.4byte	g_yuv_lut
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL124-.Ltext0
	.4byte	.LVL125-.Ltext0
	.2byte	0xb
	.byte	0x73
	.sleb128 0
	.byte	0x33
	.byte	0x1e
	.byte	0x3
	.4byte	g_yuv_lut
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS52:
	.uleb128 .LVU636
	.uleb128 .LVU640
	.uleb128 .LVU640
	.uleb128 .LVU663
	.uleb128 .LVU669
	.uleb128 .LVU675
	.uleb128 .LVU675
	.uleb128 .LVU698
.LLST52:
	.4byte	.LVL116-.Ltext0
	.4byte	.LVL117-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL117-.Ltext0
	.4byte	.LVL123-.Ltext0
	.2byte	0x6
	.byte	0x7b
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL124-.Ltext0
	.4byte	.LVL126-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL126-.Ltext0
	.4byte	.LVL131-.Ltext0
	.2byte	0x6
	.byte	0x7b
	.sleb128 1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS53:
	.uleb128 .LVU636
	.uleb128 .LVU645
	.uleb128 .LVU645
	.uleb128 .LVU649
	.uleb128 .LVU649
	.uleb128 .LVU663
	.uleb128 .LVU669
	.uleb128 .LVU679
	.uleb128 .LVU679
	.uleb128 .LVU680
	.uleb128 .LVU680
	.uleb128 .LVU698
.LLST53:
	.4byte	.LVL116-.Ltext0
	.4byte	.LVL120-.Ltext0
	.2byte	0x5
	.byte	0x7c
	.sleb128 0
	.byte	0x32
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL120-.Ltext0
	.4byte	.LVL122-.Ltext0
	.2byte	0x5
	.byte	0x78
	.sleb128 -3
	.byte	0x32
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL122-.Ltext0
	.4byte	.LVL123-.Ltext0
	.2byte	0x7
	.byte	0x7b
	.sleb128 0
	.byte	0x38
	.byte	0x26
	.byte	0x32
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL124-.Ltext0
	.4byte	.LVL128-.Ltext0
	.2byte	0x5
	.byte	0x72
	.sleb128 0
	.byte	0x32
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL128-.Ltext0
	.4byte	.LVL129-.Ltext0
	.2byte	0x5
	.byte	0x70
	.sleb128 -3
	.byte	0x32
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL129-.Ltext0
	.4byte	.LVL131-.Ltext0
	.2byte	0x7
	.byte	0x7b
	.sleb128 1
	.byte	0x38
	.byte	0x26
	.byte	0x32
	.byte	0x1b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS54:
	.uleb128 .LVU636
	.uleb128 .LVU663
	.uleb128 .LVU669
	.uleb128 .LVU698
.LLST54:
	.4byte	.LVL116-.Ltext0
	.4byte	.LVL123-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL124-.Ltext0
	.4byte	.LVL131-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS55:
	.uleb128 .LVU638
	.uleb128 .LVU642
	.uleb128 .LVU642
	.uleb128 .LVU646
	.uleb128 .LVU671
	.uleb128 .LVU677
	.uleb128 .LVU677
	.uleb128 .LVU683
.LLST55:
	.4byte	.LVL116-.Ltext0
	.4byte	.LVL119-.Ltext0
	.2byte	0x7
	.byte	0x78
	.sleb128 0
	.byte	0x74
	.sleb128 8
	.byte	0x6
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL119-.Ltext0
	.4byte	.LVL121-.Ltext0
	.2byte	0x8
	.byte	0x74
	.sleb128 4
	.byte	0x6
	.byte	0x74
	.sleb128 8
	.byte	0x6
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL124-.Ltext0
	.4byte	.LVL127-.Ltext0
	.2byte	0x7
	.byte	0x70
	.sleb128 0
	.byte	0x74
	.sleb128 8
	.byte	0x6
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL127-.Ltext0
	.4byte	.LVL130-.Ltext0
	.2byte	0x8
	.byte	0x74
	.sleb128 4
	.byte	0x6
	.byte	0x74
	.sleb128 8
	.byte	0x6
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS30:
	.uleb128 0
	.uleb128 .LVU493
	.uleb128 .LVU493
	.uleb128 0
.LLST30:
	.4byte	.LVL80-.Ltext0
	.4byte	.LVL83-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL83-.Ltext0
	.4byte	.LFE64-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS31:
	.uleb128 .LVU495
	.uleb128 .LVU497
	.uleb128 .LVU497
	.uleb128 .LVU539
	.uleb128 .LVU539
	.uleb128 .LVU540
	.uleb128 .LVU540
	.uleb128 .LVU544
.LLST31:
	.4byte	.LVL83-.Ltext0
	.4byte	.LVL84-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL84-.Ltext0
	.4byte	.LVL92-.Ltext0
	.2byte	0x8
	.byte	0x74
	.sleb128 0
	.byte	0x79
	.sleb128 0
	.byte	0x1c
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.4byte	.LVL92-.Ltext0
	.4byte	.LVL93-.Ltext0
	.2byte	0x8
	.byte	0x74
	.sleb128 0
	.byte	0x79
	.sleb128 0
	.byte	0x1c
	.byte	0x23
	.uleb128 0x8
	.byte	0x9f
	.4byte	.LVL93-.Ltext0
	.4byte	.LVL95-.Ltext0
	.2byte	0x8
	.byte	0x74
	.sleb128 0
	.byte	0x79
	.sleb128 0
	.byte	0x1c
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS32:
	.uleb128 .LVU513
	.uleb128 .LVU518
	.uleb128 .LVU518
	.uleb128 .LVU527
	.uleb128 .LVU527
	.uleb128 .LVU532
	.uleb128 .LVU532
	.uleb128 .LVU539
	.uleb128 .LVU539
	.uleb128 .LVU545
.LLST32:
	.4byte	.LVL86-.Ltext0
	.4byte	.LVL87-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL87-.Ltext0
	.4byte	.LVL89-.Ltext0
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL89-.Ltext0
	.4byte	.LVL90-.Ltext0
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL90-.Ltext0
	.4byte	.LVL92-.Ltext0
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	.LVL92-.Ltext0
	.4byte	.LVL96-.Ltext0
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS33:
	.uleb128 .LVU488
	.uleb128 .LVU493
	.uleb128 .LVU493
	.uleb128 .LVU545
.LLST33:
	.4byte	.LVL81-.Ltext0
	.4byte	.LVL83-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL83-.Ltext0
	.4byte	.LVL96-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS34:
	.uleb128 .LVU514
	.uleb128 .LVU519
	.uleb128 .LVU519
	.uleb128 .LVU525
	.uleb128 .LVU525
	.uleb128 .LVU528
	.uleb128 .LVU528
	.uleb128 .LVU533
	.uleb128 .LVU533
	.uleb128 .LVU540
	.uleb128 .LVU540
	.uleb128 .LVU545
.LLST34:
	.4byte	.LVL86-.Ltext0
	.4byte	.LVL87-.Ltext0
	.2byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL87-.Ltext0
	.4byte	.LVL88-.Ltext0
	.2byte	0x8
	.byte	0x72
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL88-.Ltext0
	.4byte	.LVL89-.Ltext0
	.2byte	0x9
	.byte	0x74
	.sleb128 4
	.byte	0x6
	.byte	0x38
	.byte	0x25
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL89-.Ltext0
	.4byte	.LVL90-.Ltext0
	.2byte	0x9
	.byte	0x74
	.sleb128 4
	.byte	0x6
	.byte	0x40
	.byte	0x25
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL90-.Ltext0
	.4byte	.LVL93-.Ltext0
	.2byte	0x6
	.byte	0x74
	.sleb128 4
	.byte	0x6
	.byte	0x48
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL93-.Ltext0
	.4byte	.LVL96-.Ltext0
	.2byte	0x6
	.byte	0x74
	.sleb128 0
	.byte	0x6
	.byte	0x48
	.byte	0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS35:
	.uleb128 .LVU499
	.uleb128 .LVU518
	.uleb128 .LVU518
	.uleb128 .LVU525
	.uleb128 .LVU525
	.uleb128 .LVU527
	.uleb128 .LVU527
	.uleb128 .LVU532
	.uleb128 .LVU532
	.uleb128 .LVU539
	.uleb128 .LVU539
	.uleb128 .LVU545
.LLST35:
	.4byte	.LVL85-.Ltext0
	.4byte	.LVL87-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL87-.Ltext0
	.4byte	.LVL88-.Ltext0
	.2byte	0x5
	.byte	0x72
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL88-.Ltext0
	.4byte	.LVL89-.Ltext0
	.2byte	0x6
	.byte	0x74
	.sleb128 4
	.byte	0x6
	.byte	0x38
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL89-.Ltext0
	.4byte	.LVL90-.Ltext0
	.2byte	0x6
	.byte	0x74
	.sleb128 4
	.byte	0x6
	.byte	0x40
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL90-.Ltext0
	.4byte	.LVL92-.Ltext0
	.2byte	0x6
	.byte	0x74
	.sleb128 4
	.byte	0x6
	.byte	0x48
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL92-.Ltext0
	.4byte	.LVL96-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS36:
	.uleb128 .LVU494
	.uleb128 .LVU544
.LLST36:
	.4byte	.LVL83-.Ltext0
	.4byte	.LVL95-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS37:
	.uleb128 .LVU487
	.uleb128 .LVU491
	.uleb128 .LVU491
	.uleb128 .LVU545
	.uleb128 .LVU545
	.uleb128 .LVU546
.LLST37:
	.4byte	.LVL81-.Ltext0
	.4byte	.LVL82-.Ltext0
	.2byte	0xa
	.byte	0x75
	.sleb128 0
	.byte	0x40
	.byte	0x25
	.byte	0x3a
	.byte	0x24
	.byte	0x7e
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL82-.Ltext0
	.4byte	.LVL96-.Ltext0
	.2byte	0x8
	.byte	0x75
	.sleb128 0
	.byte	0x3a
	.byte	0x24
	.byte	0x7e
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL96-.Ltext0
	.4byte	.LVL97-.Ltext0
	.2byte	0xe
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x76
	.sleb128 0
	.byte	0x1e
	.byte	0x40
	.byte	0x25
	.byte	0x3a
	.byte	0x24
	.byte	0x7e
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS38:
	.uleb128 .LVU534
	.uleb128 .LVU537
.LLST38:
	.4byte	.LVL90-.Ltext0
	.4byte	.LVL91-.Ltext0
	.2byte	0xd
	.byte	0x73
	.sleb128 0
	.byte	0x40
	.byte	0x25
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x3a
	.byte	0x24
	.byte	0x7e
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 0
	.uleb128 .LVU215
	.uleb128 .LVU215
	.uleb128 .LVU224
	.uleb128 .LVU224
	.uleb128 .LVU231
	.uleb128 .LVU231
	.uleb128 .LVU290
	.uleb128 .LVU290
	.uleb128 .LVU296
	.uleb128 .LVU296
	.uleb128 .LVU355
	.uleb128 .LVU355
	.uleb128 .LVU359
	.uleb128 .LVU359
	.uleb128 0
.LLST11:
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL31-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL31-.Ltext0
	.4byte	.LVL35-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL35-.Ltext0
	.4byte	.LVL36-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL36-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL40-.Ltext0
	.4byte	.LVL41-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL41-.Ltext0
	.4byte	.LVL45-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL45-.Ltext0
	.4byte	.LVL46-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL46-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 0
	.uleb128 .LVU215
	.uleb128 .LVU215
	.uleb128 .LVU224
	.uleb128 .LVU224
	.uleb128 .LVU231
	.uleb128 .LVU231
	.uleb128 .LVU290
	.uleb128 .LVU290
	.uleb128 .LVU296
	.uleb128 .LVU296
	.uleb128 .LVU355
	.uleb128 .LVU355
	.uleb128 .LVU359
	.uleb128 .LVU359
	.uleb128 0
.LLST12:
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL31-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL31-.Ltext0
	.4byte	.LVL35-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL35-.Ltext0
	.4byte	.LVL36-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL36-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL40-.Ltext0
	.4byte	.LVL41-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL41-.Ltext0
	.4byte	.LVL45-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL45-.Ltext0
	.4byte	.LVL46-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL46-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 0
	.uleb128 .LVU215
	.uleb128 .LVU215
	.uleb128 .LVU224
	.uleb128 .LVU224
	.uleb128 .LVU231
	.uleb128 .LVU231
	.uleb128 .LVU290
	.uleb128 .LVU290
	.uleb128 .LVU296
	.uleb128 .LVU296
	.uleb128 .LVU355
	.uleb128 .LVU355
	.uleb128 .LVU359
	.uleb128 .LVU359
	.uleb128 0
.LLST13:
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL31-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL31-.Ltext0
	.4byte	.LVL35-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL35-.Ltext0
	.4byte	.LVL36-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL36-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL40-.Ltext0
	.4byte	.LVL41-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL41-.Ltext0
	.4byte	.LVL45-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL45-.Ltext0
	.4byte	.LVL46-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL46-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 .LVU218
	.uleb128 .LVU221
	.uleb128 .LVU221
	.uleb128 .LVU222
	.uleb128 .LVU222
	.uleb128 .LVU222
	.uleb128 .LVU222
	.uleb128 .LVU224
	.uleb128 .LVU231
	.uleb128 .LVU270
	.uleb128 .LVU270
	.uleb128 .LVU288
	.uleb128 .LVU288
	.uleb128 .LVU290
	.uleb128 .LVU296
	.uleb128 .LVU335
	.uleb128 .LVU335
	.uleb128 .LVU353
	.uleb128 .LVU353
	.uleb128 .LVU355
	.uleb128 .LVU359
	.uleb128 .LVU412
	.uleb128 .LVU412
	.uleb128 .LVU420
	.uleb128 .LVU420
	.uleb128 .LVU420
	.uleb128 .LVU420
	.uleb128 0
.LLST14:
	.4byte	.LVL32-.Ltext0
	.4byte	.LVL33-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL34-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL34-1-.Ltext0
	.4byte	.LVL34-.Ltext0
	.2byte	0x3
	.byte	0x75
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL34-.Ltext0
	.4byte	.LVL35-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL36-.Ltext0
	.4byte	.LVL38-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL38-.Ltext0
	.4byte	.LVL39-.Ltext0
	.2byte	0x3
	.byte	0x75
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL39-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL41-.Ltext0
	.4byte	.LVL43-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL43-.Ltext0
	.4byte	.LVL44-.Ltext0
	.2byte	0x3
	.byte	0x75
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL44-.Ltext0
	.4byte	.LVL45-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL46-.Ltext0
	.4byte	.LVL56-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL56-.Ltext0
	.4byte	.LVL58-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL58-1-.Ltext0
	.4byte	.LVL58-.Ltext0
	.2byte	0x3
	.byte	0x74
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL58-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 .LVU422
	.uleb128 .LVU423
	.uleb128 .LVU423
	.uleb128 .LVU428
	.uleb128 .LVU428
	.uleb128 .LVU429
	.uleb128 .LVU430
	.uleb128 .LVU431
	.uleb128 .LVU431
	.uleb128 .LVU436
	.uleb128 .LVU436
	.uleb128 .LVU437
	.uleb128 .LVU438
	.uleb128 .LVU440
	.uleb128 .LVU440
	.uleb128 .LVU443
	.uleb128 .LVU443
	.uleb128 .LVU445
	.uleb128 .LVU446
	.uleb128 .LVU448
	.uleb128 .LVU448
	.uleb128 .LVU452
	.uleb128 .LVU454
	.uleb128 .LVU455
	.uleb128 .LVU455
	.uleb128 .LVU459
	.uleb128 .LVU459
	.uleb128 0
.LLST15:
	.4byte	.LVL59-.Ltext0
	.4byte	.LVL59-.Ltext0
	.2byte	0x5
	.byte	0x50
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x2
	.4byte	.LVL59-.Ltext0
	.4byte	.LVL62-.Ltext0
	.2byte	0x9
	.byte	0x50
	.byte	0x93
	.uleb128 0x1
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL62-.Ltext0
	.4byte	.LVL63-.Ltext0
	.2byte	0x9
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL63-.Ltext0
	.4byte	.LVL63-.Ltext0
	.2byte	0x6
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x2
	.4byte	.LVL63-.Ltext0
	.4byte	.LVL66-.Ltext0
	.2byte	0x9
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL66-.Ltext0
	.4byte	.LVL67-.Ltext0
	.2byte	0x9
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x50
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL67-.Ltext0
	.4byte	.LVL67-.Ltext0
	.2byte	0x6
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x2
	.4byte	.LVL67-.Ltext0
	.4byte	.LVL69-.Ltext0
	.2byte	0x9
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x1
	.byte	0x50
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL69-.Ltext0
	.4byte	.LVL71-.Ltext0
	.2byte	0x9
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x1
	.byte	0x52
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL71-.Ltext0
	.4byte	.LVL71-.Ltext0
	.2byte	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x2
	.4byte	.LVL71-.Ltext0
	.4byte	.LVL74-.Ltext0
	.2byte	0x9
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x1
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL74-.Ltext0
	.4byte	.LVL74-.Ltext0
	.2byte	0x8
	.byte	0x93
	.uleb128 0x1
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL74-.Ltext0
	.4byte	.LVL77-.Ltext0
	.2byte	0x9
	.byte	0x93
	.uleb128 0x1
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL77-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0x9
	.byte	0x93
	.uleb128 0x1
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x52
	.byte	0x93
	.uleb128 0x1
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 .LVU361
	.uleb128 .LVU362
	.uleb128 .LVU362
	.uleb128 .LVU371
	.uleb128 .LVU371
	.uleb128 .LVU412
	.uleb128 .LVU412
	.uleb128 .LVU421
	.uleb128 .LVU421
	.uleb128 0
.LLST16:
	.4byte	.LVL47-.Ltext0
	.4byte	.LVL47-.Ltext0
	.2byte	0x5
	.byte	0x52
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x2
	.4byte	.LVL47-.Ltext0
	.4byte	.LVL48-.Ltext0
	.2byte	0xa
	.byte	0x52
	.byte	0x93
	.uleb128 0x1
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL48-.Ltext0
	.4byte	.LVL56-.Ltext0
	.2byte	0xa
	.byte	0x54
	.byte	0x93
	.uleb128 0x1
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL56-.Ltext0
	.4byte	.LVL59-.Ltext0
	.2byte	0x9
	.byte	0x93
	.uleb128 0x1
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL59-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0xa
	.byte	0x54
	.byte	0x93
	.uleb128 0x1
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x1
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 .LVU365
	.uleb128 .LVU399
	.uleb128 .LVU421
	.uleb128 0
.LLST17:
	.4byte	.LVL47-.Ltext0
	.4byte	.LVL55-.Ltext0
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+23499
	.sleb128 0
	.4byte	.LVL59-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+23499
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS18:
	.uleb128 .LVU365
	.uleb128 .LVU399
	.uleb128 .LVU421
	.uleb128 0
.LLST18:
	.4byte	.LVL47-.Ltext0
	.4byte	.LVL55-.Ltext0
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+23519
	.sleb128 0
	.4byte	.LVL59-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+23519
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS19:
	.uleb128 .LVU375
	.uleb128 .LVU398
	.uleb128 .LVU398
	.uleb128 .LVU399
	.uleb128 .LVU421
	.uleb128 .LVU427
	.uleb128 .LVU427
	.uleb128 .LVU429
	.uleb128 .LVU429
	.uleb128 .LVU435
	.uleb128 .LVU435
	.uleb128 .LVU437
	.uleb128 .LVU437
	.uleb128 .LVU442
	.uleb128 .LVU442
	.uleb128 .LVU445
	.uleb128 .LVU445
	.uleb128 .LVU451
	.uleb128 .LVU451
	.uleb128 .LVU452
	.uleb128 .LVU452
	.uleb128 .LVU457
	.uleb128 .LVU457
	.uleb128 0
.LLST19:
	.4byte	.LVL49-.Ltext0
	.4byte	.LVL54-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL54-.Ltext0
	.4byte	.LVL55-.Ltext0
	.2byte	0x19
	.byte	0x74
	.sleb128 0
	.byte	0xf7
	.uleb128 0x3a
	.byte	0xf7
	.uleb128 0x25
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1e
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x25
	.byte	0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x33
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL59-.Ltext0
	.4byte	.LVL61-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL61-.Ltext0
	.4byte	.LVL63-.Ltext0
	.2byte	0x19
	.byte	0x74
	.sleb128 0
	.byte	0xf7
	.uleb128 0x3a
	.byte	0xf7
	.uleb128 0x25
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1e
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x25
	.byte	0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x33
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL63-.Ltext0
	.4byte	.LVL65-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL65-.Ltext0
	.4byte	.LVL67-.Ltext0
	.2byte	0x19
	.byte	0x74
	.sleb128 0
	.byte	0xf7
	.uleb128 0x3a
	.byte	0xf7
	.uleb128 0x25
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1e
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x25
	.byte	0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x33
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL67-.Ltext0
	.4byte	.LVL68-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL68-.Ltext0
	.4byte	.LVL71-.Ltext0
	.2byte	0x19
	.byte	0x74
	.sleb128 0
	.byte	0xf7
	.uleb128 0x3a
	.byte	0xf7
	.uleb128 0x25
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1e
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x25
	.byte	0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x33
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL71-.Ltext0
	.4byte	.LVL73-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL73-.Ltext0
	.4byte	.LVL74-.Ltext0
	.2byte	0x19
	.byte	0x74
	.sleb128 0
	.byte	0xf7
	.uleb128 0x3a
	.byte	0xf7
	.uleb128 0x25
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1e
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x25
	.byte	0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x33
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL74-.Ltext0
	.4byte	.LVL75-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL75-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0x19
	.byte	0x74
	.sleb128 0
	.byte	0xf7
	.uleb128 0x3a
	.byte	0xf7
	.uleb128 0x25
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1e
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x25
	.byte	0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x33
	.byte	0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS20:
	.uleb128 .LVU379
	.uleb128 .LVU383
	.uleb128 .LVU383
	.uleb128 .LVU398
	.uleb128 .LVU398
	.uleb128 .LVU399
	.uleb128 .LVU421
	.uleb128 .LVU427
	.uleb128 .LVU427
	.uleb128 .LVU429
	.uleb128 .LVU429
	.uleb128 .LVU435
	.uleb128 .LVU435
	.uleb128 .LVU437
	.uleb128 .LVU437
	.uleb128 .LVU442
	.uleb128 .LVU442
	.uleb128 .LVU445
	.uleb128 .LVU445
	.uleb128 .LVU451
	.uleb128 .LVU451
	.uleb128 .LVU452
	.uleb128 .LVU452
	.uleb128 .LVU457
	.uleb128 .LVU457
	.uleb128 0
.LLST20:
	.4byte	.LVL50-.Ltext0
	.4byte	.LVL51-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL51-.Ltext0
	.4byte	.LVL54-.Ltext0
	.2byte	0xd
	.byte	0x72
	.sleb128 0
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x9f
	.4byte	.LVL54-.Ltext0
	.4byte	.LVL55-.Ltext0
	.2byte	0x23
	.byte	0x74
	.sleb128 0
	.byte	0xf7
	.uleb128 0x3a
	.byte	0xf7
	.uleb128 0x25
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1e
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x25
	.byte	0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x33
	.byte	0x25
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x9f
	.4byte	.LVL59-.Ltext0
	.4byte	.LVL61-.Ltext0
	.2byte	0xd
	.byte	0x72
	.sleb128 0
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x9f
	.4byte	.LVL61-.Ltext0
	.4byte	.LVL63-.Ltext0
	.2byte	0x23
	.byte	0x74
	.sleb128 0
	.byte	0xf7
	.uleb128 0x3a
	.byte	0xf7
	.uleb128 0x25
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1e
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x25
	.byte	0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x33
	.byte	0x25
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x9f
	.4byte	.LVL63-.Ltext0
	.4byte	.LVL65-.Ltext0
	.2byte	0xd
	.byte	0x72
	.sleb128 0
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x9f
	.4byte	.LVL65-.Ltext0
	.4byte	.LVL67-.Ltext0
	.2byte	0x23
	.byte	0x74
	.sleb128 0
	.byte	0xf7
	.uleb128 0x3a
	.byte	0xf7
	.uleb128 0x25
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1e
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x25
	.byte	0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x33
	.byte	0x25
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x9f
	.4byte	.LVL67-.Ltext0
	.4byte	.LVL68-.Ltext0
	.2byte	0xd
	.byte	0x72
	.sleb128 0
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x9f
	.4byte	.LVL68-.Ltext0
	.4byte	.LVL71-.Ltext0
	.2byte	0x23
	.byte	0x74
	.sleb128 0
	.byte	0xf7
	.uleb128 0x3a
	.byte	0xf7
	.uleb128 0x25
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1e
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x25
	.byte	0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x33
	.byte	0x25
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x9f
	.4byte	.LVL71-.Ltext0
	.4byte	.LVL73-.Ltext0
	.2byte	0xd
	.byte	0x72
	.sleb128 0
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x9f
	.4byte	.LVL73-.Ltext0
	.4byte	.LVL74-.Ltext0
	.2byte	0x23
	.byte	0x74
	.sleb128 0
	.byte	0xf7
	.uleb128 0x3a
	.byte	0xf7
	.uleb128 0x25
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1e
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x25
	.byte	0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x33
	.byte	0x25
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x9f
	.4byte	.LVL74-.Ltext0
	.4byte	.LVL75-.Ltext0
	.2byte	0xd
	.byte	0x72
	.sleb128 0
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x9f
	.4byte	.LVL75-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0x23
	.byte	0x74
	.sleb128 0
	.byte	0xf7
	.uleb128 0x3a
	.byte	0xf7
	.uleb128 0x25
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1e
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x25
	.byte	0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x33
	.byte	0x25
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS21:
	.uleb128 .LVU380
	.uleb128 .LVU399
	.uleb128 .LVU421
	.uleb128 0
.LLST21:
	.4byte	.LVL50-.Ltext0
	.4byte	.LVL55-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL59-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS22:
	.uleb128 .LVU395
	.uleb128 .LVU397
	.uleb128 .LVU397
	.uleb128 .LVU398
	.uleb128 .LVU398
	.uleb128 .LVU399
	.uleb128 .LVU421
	.uleb128 .LVU426
	.uleb128 .LVU426
	.uleb128 .LVU427
	.uleb128 .LVU427
	.uleb128 .LVU429
	.uleb128 .LVU429
	.uleb128 .LVU436
	.uleb128 .LVU436
	.uleb128 .LVU437
	.uleb128 .LVU437
	.uleb128 .LVU444
	.uleb128 .LVU444
	.uleb128 .LVU445
	.uleb128 .LVU445
	.uleb128 .LVU459
	.uleb128 .LVU459
	.uleb128 0
.LLST22:
	.4byte	.LVL52-.Ltext0
	.4byte	.LVL53-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL53-.Ltext0
	.4byte	.LVL54-.Ltext0
	.2byte	0x2c
	.byte	0x8
	.byte	0xff
	.byte	0x72
	.sleb128 0
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x38
	.byte	0x24
	.byte	0x72
	.sleb128 0
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x1c
	.byte	0x38
	.byte	0x26
	.byte	0x1c
	.byte	0x71
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL54-.Ltext0
	.4byte	.LVL55-.Ltext0
	.2byte	0x58
	.byte	0x8
	.byte	0xff
	.byte	0x74
	.sleb128 0
	.byte	0xf7
	.uleb128 0x3a
	.byte	0xf7
	.uleb128 0x25
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1e
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x25
	.byte	0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x33
	.byte	0x25
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x38
	.byte	0x24
	.byte	0x74
	.sleb128 0
	.byte	0xf7
	.uleb128 0x3a
	.byte	0xf7
	.uleb128 0x25
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1e
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x25
	.byte	0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x33
	.byte	0x25
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x1c
	.byte	0x38
	.byte	0x26
	.byte	0x1c
	.byte	0x71
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL59-.Ltext0
	.4byte	.LVL60-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL60-.Ltext0
	.4byte	.LVL61-.Ltext0
	.2byte	0x2c
	.byte	0x8
	.byte	0xff
	.byte	0x72
	.sleb128 0
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x38
	.byte	0x24
	.byte	0x72
	.sleb128 0
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x1c
	.byte	0x38
	.byte	0x26
	.byte	0x1c
	.byte	0x71
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL61-.Ltext0
	.4byte	.LVL63-.Ltext0
	.2byte	0x58
	.byte	0x8
	.byte	0xff
	.byte	0x74
	.sleb128 0
	.byte	0xf7
	.uleb128 0x3a
	.byte	0xf7
	.uleb128 0x25
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1e
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x25
	.byte	0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x33
	.byte	0x25
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x38
	.byte	0x24
	.byte	0x74
	.sleb128 0
	.byte	0xf7
	.uleb128 0x3a
	.byte	0xf7
	.uleb128 0x25
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1e
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x25
	.byte	0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x33
	.byte	0x25
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x1c
	.byte	0x38
	.byte	0x26
	.byte	0x1c
	.byte	0x71
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL63-.Ltext0
	.4byte	.LVL66-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL66-.Ltext0
	.4byte	.LVL67-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL67-.Ltext0
	.4byte	.LVL70-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL70-.Ltext0
	.4byte	.LVL71-.Ltext0
	.2byte	0x58
	.byte	0x8
	.byte	0xff
	.byte	0x74
	.sleb128 0
	.byte	0xf7
	.uleb128 0x3a
	.byte	0xf7
	.uleb128 0x25
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1e
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x25
	.byte	0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x33
	.byte	0x25
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x38
	.byte	0x24
	.byte	0x74
	.sleb128 0
	.byte	0xf7
	.uleb128 0x3a
	.byte	0xf7
	.uleb128 0x25
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1e
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x25
	.byte	0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x33
	.byte	0x25
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x1c
	.byte	0x38
	.byte	0x26
	.byte	0x1c
	.byte	0x71
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL71-.Ltext0
	.4byte	.LVL77-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL77-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS23:
	.uleb128 .LVU396
	.uleb128 .LVU399
	.uleb128 .LVU421
	.uleb128 .LVU428
	.uleb128 .LVU428
	.uleb128 .LVU429
	.uleb128 .LVU429
	.uleb128 .LVU434
	.uleb128 .LVU434
	.uleb128 .LVU435
	.uleb128 .LVU435
	.uleb128 .LVU437
	.uleb128 .LVU437
	.uleb128 .LVU443
	.uleb128 .LVU443
	.uleb128 .LVU445
	.uleb128 .LVU445
	.uleb128 .LVU450
	.uleb128 .LVU450
	.uleb128 .LVU451
	.uleb128 .LVU451
	.uleb128 .LVU452
	.uleb128 .LVU452
	.uleb128 .LVU458
	.uleb128 .LVU458
	.uleb128 0
.LLST23:
	.4byte	.LVL52-.Ltext0
	.4byte	.LVL55-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL59-.Ltext0
	.4byte	.LVL62-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL62-.Ltext0
	.4byte	.LVL63-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL63-.Ltext0
	.4byte	.LVL64-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL64-.Ltext0
	.4byte	.LVL65-.Ltext0
	.2byte	0x32
	.byte	0x8
	.byte	0xff
	.byte	0x8
	.byte	0xff
	.byte	0x72
	.sleb128 0
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x1c
	.byte	0x38
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x72
	.sleb128 0
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x1c
	.byte	0x1c
	.byte	0x38
	.byte	0x26
	.byte	0x1c
	.byte	0x71
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL65-.Ltext0
	.4byte	.LVL67-.Ltext0
	.2byte	0x5e
	.byte	0x8
	.byte	0xff
	.byte	0x8
	.byte	0xff
	.byte	0x74
	.sleb128 0
	.byte	0xf7
	.uleb128 0x3a
	.byte	0xf7
	.uleb128 0x25
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1e
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x25
	.byte	0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x33
	.byte	0x25
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x1c
	.byte	0x38
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x74
	.sleb128 0
	.byte	0xf7
	.uleb128 0x3a
	.byte	0xf7
	.uleb128 0x25
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1e
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x25
	.byte	0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x33
	.byte	0x25
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x1c
	.byte	0x1c
	.byte	0x38
	.byte	0x26
	.byte	0x1c
	.byte	0x71
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL67-.Ltext0
	.4byte	.LVL69-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL69-.Ltext0
	.4byte	.LVL71-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL71-.Ltext0
	.4byte	.LVL72-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL72-.Ltext0
	.4byte	.LVL73-.Ltext0
	.2byte	0x32
	.byte	0x8
	.byte	0xff
	.byte	0x8
	.byte	0xff
	.byte	0x72
	.sleb128 0
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x1c
	.byte	0x38
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x72
	.sleb128 0
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x1c
	.byte	0x1c
	.byte	0x38
	.byte	0x26
	.byte	0x1c
	.byte	0x71
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL73-.Ltext0
	.4byte	.LVL74-.Ltext0
	.2byte	0x5e
	.byte	0x8
	.byte	0xff
	.byte	0x8
	.byte	0xff
	.byte	0x74
	.sleb128 0
	.byte	0xf7
	.uleb128 0x3a
	.byte	0xf7
	.uleb128 0x25
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1e
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x25
	.byte	0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x33
	.byte	0x25
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x1c
	.byte	0x38
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x74
	.sleb128 0
	.byte	0xf7
	.uleb128 0x3a
	.byte	0xf7
	.uleb128 0x25
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1e
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x25
	.byte	0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x33
	.byte	0x25
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x1c
	.byte	0x1c
	.byte	0x38
	.byte	0x26
	.byte	0x1c
	.byte	0x71
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL74-.Ltext0
	.4byte	.LVL76-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL76-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0x5e
	.byte	0x8
	.byte	0xff
	.byte	0x8
	.byte	0xff
	.byte	0x74
	.sleb128 0
	.byte	0xf7
	.uleb128 0x3a
	.byte	0xf7
	.uleb128 0x25
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1e
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x25
	.byte	0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x33
	.byte	0x25
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x1c
	.byte	0x38
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x74
	.sleb128 0
	.byte	0xf7
	.uleb128 0x3a
	.byte	0xf7
	.uleb128 0x25
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1e
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x25
	.byte	0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x33
	.byte	0x25
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x1c
	.byte	0x1c
	.byte	0x38
	.byte	0x26
	.byte	0x1c
	.byte	0x71
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS24:
	.uleb128 .LVU251
	.uleb128 .LVU270
	.uleb128 .LVU270
	.uleb128 .LVU288
.LLST24:
	.4byte	.LVL37-.Ltext0
	.4byte	.LVL38-.Ltext0
	.2byte	0xe
	.byte	0x8
	.byte	0xff
	.byte	0x75
	.sleb128 0
	.byte	0x1c
	.byte	0x33
	.byte	0x1e
	.byte	0x3
	.4byte	g_yuv_lut
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL38-.Ltext0
	.4byte	.LVL39-.Ltext0
	.2byte	0xf
	.byte	0xa
	.2byte	0x100
	.byte	0x75
	.sleb128 0
	.byte	0x1c
	.byte	0x33
	.byte	0x1e
	.byte	0x3
	.4byte	g_yuv_lut
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS25:
	.uleb128 .LVU251
	.uleb128 .LVU288
.LLST25:
	.4byte	.LVL37-.Ltext0
	.4byte	.LVL39-.Ltext0
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+23499
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS26:
	.uleb128 .LVU316
	.uleb128 .LVU335
	.uleb128 .LVU335
	.uleb128 .LVU353
.LLST26:
	.4byte	.LVL42-.Ltext0
	.4byte	.LVL43-.Ltext0
	.2byte	0xb
	.byte	0x75
	.sleb128 0
	.byte	0x33
	.byte	0x1e
	.byte	0x3
	.4byte	g_yuv_lut
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL43-.Ltext0
	.4byte	.LVL44-.Ltext0
	.2byte	0xb
	.byte	0x75
	.sleb128 -1
	.byte	0x33
	.byte	0x1e
	.byte	0x3
	.4byte	g_yuv_lut
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS27:
	.uleb128 .LVU316
	.uleb128 .LVU353
.LLST27:
	.4byte	.LVL42-.Ltext0
	.4byte	.LVL44-.Ltext0
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+23499
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS28:
	.uleb128 .LVU401
	.uleb128 .LVU412
	.uleb128 .LVU412
	.uleb128 .LVU418
.LLST28:
	.4byte	.LVL55-.Ltext0
	.4byte	.LVL56-.Ltext0
	.2byte	0xb
	.byte	0x74
	.sleb128 0
	.byte	0x33
	.byte	0x1e
	.byte	0x3
	.4byte	g_yuv_lut
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL56-.Ltext0
	.4byte	.LVL57-.Ltext0
	.2byte	0xb
	.byte	0x71
	.sleb128 0
	.byte	0x33
	.byte	0x1e
	.byte	0x3
	.4byte	g_yuv_lut
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS29:
	.uleb128 .LVU401
	.uleb128 .LVU418
.LLST29:
	.4byte	.LVL55-.Ltext0
	.4byte	.LVL57-.Ltext0
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+23499
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU41
	.uleb128 .LVU41
	.uleb128 0
.LLST0:
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL1-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1-.Ltext0
	.4byte	.LFE57-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU55
	.uleb128 .LVU55
	.uleb128 .LVU81
	.uleb128 .LVU81
	.uleb128 .LVU88
	.uleb128 .LVU88
	.uleb128 0
.LLST1:
	.4byte	.LVL2-.Ltext0
	.4byte	.LVL3-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL3-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL9-.Ltext0
	.4byte	.LVL10-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL10-.Ltext0
	.4byte	.LFE58-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU58
	.uleb128 .LVU81
	.uleb128 .LVU88
	.uleb128 0
.LLST2:
	.4byte	.LVL4-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL10-.Ltext0
	.4byte	.LFE58-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU64
	.uleb128 .LVU68
	.uleb128 .LVU68
	.uleb128 .LVU81
	.uleb128 .LVU88
	.uleb128 .LVU90
	.uleb128 .LVU95
	.uleb128 .LVU97
	.uleb128 .LVU102
	.uleb128 .LVU104
	.uleb128 .LVU109
	.uleb128 .LVU111
	.uleb128 .LVU116
	.uleb128 .LVU118
	.uleb128 .LVU123
	.uleb128 .LVU125
.LLST3:
	.4byte	.LVL5-.Ltext0
	.4byte	.LVL6-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x13
	.byte	0x72
	.sleb128 0
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x9f
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL11-.Ltext0
	.2byte	0x13
	.byte	0x72
	.sleb128 0
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x9f
	.4byte	.LVL12-.Ltext0
	.4byte	.LVL13-.Ltext0
	.2byte	0x13
	.byte	0x72
	.sleb128 0
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x9f
	.4byte	.LVL14-.Ltext0
	.4byte	.LVL15-.Ltext0
	.2byte	0x13
	.byte	0x72
	.sleb128 0
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x9f
	.4byte	.LVL16-.Ltext0
	.4byte	.LVL17-.Ltext0
	.2byte	0x13
	.byte	0x72
	.sleb128 0
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x9f
	.4byte	.LVL18-.Ltext0
	.4byte	.LVL19-.Ltext0
	.2byte	0x13
	.byte	0x72
	.sleb128 0
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x9f
	.4byte	.LVL20-.Ltext0
	.4byte	.LVL21-.Ltext0
	.2byte	0x13
	.byte	0x72
	.sleb128 0
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU65
	.uleb128 .LVU81
	.uleb128 .LVU88
	.uleb128 0
.LLST4:
	.4byte	.LVL5-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL10-.Ltext0
	.4byte	.LFE58-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU78
	.uleb128 .LVU81
	.uleb128 .LVU88
	.uleb128 0
.LLST5:
	.4byte	.LVL7-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL10-.Ltext0
	.4byte	.LFE58-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU80
	.uleb128 .LVU81
	.uleb128 .LVU88
	.uleb128 0
.LLST6:
	.4byte	.LVL8-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL10-.Ltext0
	.4byte	.LFE58-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 0
	.uleb128 .LVU158
	.uleb128 .LVU158
	.uleb128 .LVU204
	.uleb128 .LVU204
	.uleb128 0
.LLST7:
	.4byte	.LVL22-.Ltext0
	.4byte	.LVL24-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL24-.Ltext0
	.4byte	.LVL28-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL28-.Ltext0
	.4byte	.LFE61-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 0
	.uleb128 .LVU152
	.uleb128 .LVU152
	.uleb128 0
.LLST8:
	.4byte	.LVL22-.Ltext0
	.4byte	.LVL23-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL23-.Ltext0
	.4byte	.LFE61-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 .LVU134
	.uleb128 .LVU161
.LLST9:
	.4byte	.LVL22-.Ltext0
	.4byte	.LVL25-.Ltext0
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+24002
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 .LVU134
	.uleb128 .LVU152
	.uleb128 .LVU152
	.uleb128 .LVU161
.LLST10:
	.4byte	.LVL22-.Ltext0
	.4byte	.LVL23-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL23-.Ltext0
	.4byte	.LVL25-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS56:
	.uleb128 .LVU710
	.uleb128 .LVU715
	.uleb128 .LVU715
	.uleb128 .LVU720
	.uleb128 .LVU720
	.uleb128 .LVU723
	.uleb128 .LVU723
	.uleb128 .LVU726
	.uleb128 .LVU727
	.uleb128 0
.LLST56:
	.4byte	.LVL133-.Ltext0
	.4byte	.LVL135-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL135-.Ltext0
	.4byte	.LVL138-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL138-.Ltext0
	.4byte	.LVL140-.Ltext0
	.2byte	0x3
	.byte	0x75
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL140-.Ltext0
	.4byte	.LVL141-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL142-.Ltext0
	.4byte	.LFE66-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS57:
	.uleb128 .LVU708
	.uleb128 .LVU726
	.uleb128 .LVU726
	.uleb128 .LVU727
	.uleb128 .LVU727
	.uleb128 .LVU730
	.uleb128 .LVU730
	.uleb128 0
.LLST57:
	.4byte	.LVL132-.Ltext0
	.4byte	.LVL141-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL141-.Ltext0
	.4byte	.LVL142-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL142-.Ltext0
	.4byte	.LVL143-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL143-.Ltext0
	.4byte	.LFE66-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS58:
	.uleb128 .LVU708
	.uleb128 .LVU715
	.uleb128 .LVU715
	.uleb128 .LVU726
	.uleb128 .LVU726
	.uleb128 .LVU727
	.uleb128 .LVU727
	.uleb128 0
.LLST58:
	.4byte	.LVL132-.Ltext0
	.4byte	.LVL135-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL135-.Ltext0
	.4byte	.LVL141-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL141-.Ltext0
	.4byte	.LVL142-1-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL142-.Ltext0
	.4byte	.LFE66-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS67:
	.uleb128 0
	.uleb128 .LVU883
	.uleb128 .LVU883
	.uleb128 .LVU885
	.uleb128 .LVU885
	.uleb128 .LVU886
	.uleb128 .LVU886
	.uleb128 0
.LLST67:
	.4byte	.LVL178-.Ltext0
	.4byte	.LVL179-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL179-.Ltext0
	.4byte	.LVL180-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL180-.Ltext0
	.4byte	.LVL181-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL181-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS82:
	.uleb128 0
	.uleb128 .LVU1010
	.uleb128 .LVU1010
	.uleb128 .LVU1026
	.uleb128 .LVU1026
	.uleb128 .LVU1027
	.uleb128 .LVU1027
	.uleb128 0
.LLST82:
	.4byte	.LVL208-.Ltext0
	.4byte	.LVL209-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL209-.Ltext0
	.4byte	.LVL212-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL212-.Ltext0
	.4byte	.LVL213-1-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL213-1-.Ltext0
	.4byte	.LFE76-.Ltext0
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
	.4byte	.LBB6-.Ltext0
	.4byte	.LBE6-.Ltext0
	.4byte	.LBB24-.Ltext0
	.4byte	.LBE24-.Ltext0
	.4byte	.LBB25-.Ltext0
	.4byte	.LBE25-.Ltext0
	.4byte	.LBB26-.Ltext0
	.4byte	.LBE26-.Ltext0
	.4byte	.LBB27-.Ltext0
	.4byte	.LBE27-.Ltext0
	.4byte	.LBB28-.Ltext0
	.4byte	.LBE28-.Ltext0
	.4byte	.LBB29-.Ltext0
	.4byte	.LBE29-.Ltext0
	.4byte	.LBB30-.Ltext0
	.4byte	.LBE30-.Ltext0
	.4byte	.LBB31-.Ltext0
	.4byte	.LBE31-.Ltext0
	.4byte	.LBB32-.Ltext0
	.4byte	.LBE32-.Ltext0
	.4byte	.LBB33-.Ltext0
	.4byte	.LBE33-.Ltext0
	.4byte	.LBB34-.Ltext0
	.4byte	.LBE34-.Ltext0
	.4byte	.LBB35-.Ltext0
	.4byte	.LBE35-.Ltext0
	.4byte	.LBB36-.Ltext0
	.4byte	.LBE36-.Ltext0
	.4byte	.LBB37-.Ltext0
	.4byte	.LBE37-.Ltext0
	.4byte	.LBB38-.Ltext0
	.4byte	.LBE38-.Ltext0
	.4byte	.LBB39-.Ltext0
	.4byte	.LBE39-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB48-.Ltext0
	.4byte	.LBE48-.Ltext0
	.4byte	.LBB71-.Ltext0
	.4byte	.LBE71-.Ltext0
	.4byte	.LBB72-.Ltext0
	.4byte	.LBE72-.Ltext0
	.4byte	.LBB73-.Ltext0
	.4byte	.LBE73-.Ltext0
	.4byte	.LBB74-.Ltext0
	.4byte	.LBE74-.Ltext0
	.4byte	.LBB75-.Ltext0
	.4byte	.LBE75-.Ltext0
	.4byte	.LBB76-.Ltext0
	.4byte	.LBE76-.Ltext0
	.4byte	.LBB77-.Ltext0
	.4byte	.LBE77-.Ltext0
	.4byte	.LBB78-.Ltext0
	.4byte	.LBE78-.Ltext0
	.4byte	.LBB85-.Ltext0
	.4byte	.LBE85-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB59-.Ltext0
	.4byte	.LBE59-.Ltext0
	.4byte	.LBB63-.Ltext0
	.4byte	.LBE63-.Ltext0
	.4byte	.LBB64-.Ltext0
	.4byte	.LBE64-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB65-.Ltext0
	.4byte	.LBE65-.Ltext0
	.4byte	.LBB69-.Ltext0
	.4byte	.LBE69-.Ltext0
	.4byte	.LBB70-.Ltext0
	.4byte	.LBE70-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB79-.Ltext0
	.4byte	.LBE79-.Ltext0
	.4byte	.LBB83-.Ltext0
	.4byte	.LBE83-.Ltext0
	.4byte	.LBB84-.Ltext0
	.4byte	.LBE84-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB92-.Ltext0
	.4byte	.LBE92-.Ltext0
	.4byte	.LBB98-.Ltext0
	.4byte	.LBE98-.Ltext0
	.4byte	.LBB99-.Ltext0
	.4byte	.LBE99-.Ltext0
	.4byte	.LBB100-.Ltext0
	.4byte	.LBE100-.Ltext0
	.4byte	.LBB101-.Ltext0
	.4byte	.LBE101-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB102-.Ltext0
	.4byte	.LBE102-.Ltext0
	.4byte	.LBB109-.Ltext0
	.4byte	.LBE109-.Ltext0
	.4byte	.LBB110-.Ltext0
	.4byte	.LBE110-.Ltext0
	.4byte	.LBB111-.Ltext0
	.4byte	.LBE111-.Ltext0
	.4byte	.LBB112-.Ltext0
	.4byte	.LBE112-.Ltext0
	.4byte	.LBB113-.Ltext0
	.4byte	.LBE113-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB116-.Ltext0
	.4byte	.LBE116-.Ltext0
	.4byte	.LBB121-.Ltext0
	.4byte	.LBE121-.Ltext0
	.4byte	.LBB122-.Ltext0
	.4byte	.LBE122-.Ltext0
	.4byte	.LBB123-.Ltext0
	.4byte	.LBE123-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB128-.Ltext0
	.4byte	.LBE128-.Ltext0
	.4byte	.LBB132-.Ltext0
	.4byte	.LBE132-.Ltext0
	.4byte	.LBB138-.Ltext0
	.4byte	.LBE138-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB133-.Ltext0
	.4byte	.LBE133-.Ltext0
	.4byte	.LBB137-.Ltext0
	.4byte	.LBE137-.Ltext0
	.4byte	.LBB139-.Ltext0
	.4byte	.LBE139-.Ltext0
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF276:
	.ascii	"hashsalt\000"
.LASF534:
	.ascii	"Cursor\000"
.LASF413:
	.ascii	"PyGen_Type\000"
.LASF722:
	.ascii	"XPropertyEvent\000"
.LASF406:
	.ascii	"Py_tracefunc\000"
.LASF705:
	.ascii	"event\000"
.LASF63:
	.ascii	"_sys_errlist\000"
.LASF51:
	.ascii	"_unused2\000"
.LASF675:
	.ascii	"subwindow\000"
.LASF610:
	.ascii	"bit_gravity\000"
.LASF688:
	.ascii	"detail\000"
.LASF37:
	.ascii	"_fileno\000"
.LASF708:
	.ascii	"XUnmapEvent\000"
.LASF160:
	.ascii	"lenfunc\000"
.LASF452:
	.ascii	"PyExc_ModuleNotFoundError\000"
.LASF559:
	.ascii	"font\000"
.LASF917:
	.ascii	"start_point\000"
.LASF788:
	.ascii	"shmid\000"
.LASF454:
	.ascii	"PyExc_KeyError\000"
.LASF554:
	.ascii	"arc_mode\000"
.LASF109:
	.ascii	"tp_getattr\000"
.LASF978:
	.ascii	"XCreateGC\000"
.LASF468:
	.ascii	"PyExc_TypeError\000"
.LASF241:
	.ascii	"sq_item\000"
.LASF573:
	.ascii	"green_mask\000"
.LASF201:
	.ascii	"nb_add\000"
.LASF707:
	.ascii	"from_configure\000"
.LASF424:
	.ascii	"PyGetSetDescr_Type\000"
.LASF9:
	.ascii	"__uint8_t\000"
.LASF484:
	.ascii	"PyExc_FileNotFoundError\000"
.LASF985:
	.ascii	"XMapWindow\000"
.LASF826:
	.ascii	"test_wave_buffer_stride\000"
.LASF100:
	.ascii	"ob_refcnt\000"
.LASF322:
	.ascii	"PyTuple_Type\000"
.LASF243:
	.ascii	"sq_ass_item\000"
.LASF184:
	.ascii	"PyBaseObject_Type\000"
.LASF445:
	.ascii	"PyExc_AssertionError\000"
.LASF95:
	.ascii	"tracing\000"
.LASF247:
	.ascii	"sq_inplace_repeat\000"
.LASF111:
	.ascii	"tp_as_async\000"
.LASF419:
	.ascii	"_PyAsyncGenWrappedValue_Type\000"
.LASF235:
	.ascii	"nb_matrix_multiply\000"
.LASF212:
	.ascii	"nb_lshift\000"
.LASF944:
	.ascii	"color1\000"
.LASF246:
	.ascii	"sq_inplace_concat\000"
.LASF142:
	.ascii	"tp_is_gc\000"
.LASF42:
	.ascii	"_shortbuf\000"
.LASF768:
	.ascii	"xcirculaterequest\000"
.LASF206:
	.ascii	"nb_power\000"
.LASF802:
	.ascii	"num_ports\000"
.LASF255:
	.ascii	"am_anext\000"
.LASF369:
	.ascii	"PyCell_Type\000"
.LASF463:
	.ascii	"PyExc_IndentationError\000"
.LASF621:
	.ascii	"pixel\000"
.LASF680:
	.ascii	"keycode\000"
.LASF240:
	.ascii	"sq_repeat\000"
.LASF67:
	.ascii	"__environ\000"
.LASF999:
	.ascii	"/home/pi/git/scopeapp/ZynqScope/armwave\000"
.LASF365:
	.ascii	"_frame\000"
.LASF106:
	.ascii	"tp_itemsize\000"
.LASF718:
	.ascii	"place\000"
.LASF277:
	.ascii	"siphash\000"
.LASF755:
	.ascii	"xnoexpose\000"
.LASF497:
	.ascii	"PyExc_SyntaxWarning\000"
.LASF974:
	.ascii	"shmget\000"
.LASF968:
	.ascii	"XShmQueryExtension\000"
.LASF239:
	.ascii	"sq_concat\000"
.LASF963:
	.ascii	"XClearWindow\000"
.LASF738:
	.ascii	"error_code\000"
.LASF74:
	.ascii	"uint16_t\000"
.LASF448:
	.ascii	"PyExc_EOFError\000"
.LASF785:
	.ascii	"XVisualInfo\000"
.LASF620:
	.ascii	"XSetWindowAttributes\000"
.LASF706:
	.ascii	"XDestroyWindowEvent\000"
.LASF516:
	.ascii	"PyNullImporter_Type\000"
.LASF180:
	.ascii	"initproc\000"
.LASF510:
	.ascii	"PyOS_ReadlineFunctionPointer\000"
.LASF945:
	.ascii	"rgb_temp\000"
.LASF23:
	.ascii	"_flags\000"
.LASF837:
	.ascii	"slice_record_height\000"
.LASF509:
	.ascii	"PyOS_InputHook\000"
.LASF375:
	.ascii	"next\000"
.LASF492:
	.ascii	"PyExc_IOError\000"
.LASF266:
	.ascii	"PyGetSetDef\000"
.LASF770:
	.ascii	"xselectionclear\000"
.LASF991:
	.ascii	"calloc\000"
.LASF143:
	.ascii	"tp_bases\000"
.LASF752:
	.ascii	"xfocus\000"
.LASF17:
	.ascii	"__off_t\000"
.LASF464:
	.ascii	"PyExc_TabError\000"
.LASF603:
	.ascii	"bits_per_pixel\000"
.LASF769:
	.ascii	"xproperty\000"
.LASF426:
	.ascii	"PyMethodDescr_Type\000"
.LASF860:
	.ascii	"g_canvas_dims_last\000"
.LASF825:
	.ascii	"test_wave_buffer\000"
.LASF287:
	.ascii	"Py_OptimizeFlag\000"
.LASF585:
	.ascii	"height\000"
.LASF43:
	.ascii	"_lock\000"
.LASF315:
	.ascii	"PyFloat_Type\000"
.LASF319:
	.ascii	"PyLongRangeIter_Type\000"
.LASF172:
	.ascii	"setattrofunc\000"
.LASF542:
	.ascii	"private_data\000"
.LASF107:
	.ascii	"tp_dealloc\000"
.LASF836:
	.ascii	"slice_height\000"
.LASF409:
	.ascii	"exc_value\000"
.LASF90:
	.ascii	"TRACEMALLOC_NOT_INITIALIZED\000"
.LASF299:
	.ascii	"_PyByteArray_empty_string\000"
.LASF904:
	.ascii	"marg\000"
.LASF102:
	.ascii	"_typeobject\000"
.LASF230:
	.ascii	"nb_floor_divide\000"
.LASF952:
	.ascii	"rgb_out\000"
.LASF721:
	.ascii	"atom\000"
.LASF225:
	.ascii	"nb_inplace_lshift\000"
.LASF600:
	.ascii	"root_input_mask\000"
.LASF976:
	.ascii	"XShmAttach\000"
.LASF733:
	.ascii	"data\000"
.LASF697:
	.ascii	"major_code\000"
.LASF481:
	.ascii	"PyExc_ConnectionRefusedError\000"
.LASF674:
	.ascii	"window\000"
.LASF805:
	.ascii	"num_adaptors\000"
.LASF807:
	.ascii	"data_size\000"
.LASF878:
	.ascii	"gr_size\000"
.LASF746:
	.ascii	"XGenericEventCookie\000"
.LASF893:
	.ascii	"mask\000"
.LASF811:
	.ascii	"obdata\000"
.LASF480:
	.ascii	"PyExc_ConnectionAbortedError\000"
.LASF858:
	.ascii	"g_fill_black\000"
.LASF450:
	.ascii	"PyExc_OSError\000"
.LASF750:
	.ascii	"xmotion\000"
.LASF293:
	.ascii	"Py_NoUserSiteDirectory\000"
.LASF479:
	.ascii	"PyExc_ConnectionError\000"
.LASF987:
	.ascii	"XMoveResizeWindow\000"
.LASF477:
	.ascii	"PyExc_BrokenPipeError\000"
.LASF493:
	.ascii	"PyExc_Warning\000"
.LASF669:
	.ascii	"_XrmHashBucketRec\000"
.LASF234:
	.ascii	"nb_index\000"
.LASF126:
	.ascii	"tp_richcompare\000"
.LASF512:
	.ascii	"_Py_CheckRecursionLimit\000"
.LASF473:
	.ascii	"PyExc_UnicodeTranslateError\000"
.LASF853:
	.ascii	"ch3_color\000"
.LASF441:
	.ascii	"PyExc_StopIteration\000"
.LASF478:
	.ascii	"PyExc_ChildProcessError\000"
.LASF961:
	.ascii	"__builtin_memset\000"
.LASF756:
	.ascii	"xvisibility\000"
.LASF890:
	.ascii	"armwave_grab_xid\000"
.LASF29:
	.ascii	"_IO_write_end\000"
.LASF373:
	.ascii	"PyThreadState\000"
.LASF204:
	.ascii	"nb_remainder\000"
.LASF969:
	.ascii	"XShmGetEventBase\000"
.LASF165:
	.ascii	"visitproc\000"
.LASF663:
	.ascii	"max_keycode\000"
.LASF693:
	.ascii	"XKeymapEvent\000"
.LASF356:
	.ascii	"PyMethod_Type\000"
.LASF314:
	.ascii	"_Py_TrueStruct\000"
.LASF222:
	.ascii	"nb_inplace_multiply\000"
.LASF513:
	.ascii	"_inittab\000"
.LASF986:
	.ascii	"XUnmapWindow\000"
.LASF701:
	.ascii	"XVisibilityEvent\000"
.LASF777:
	.ascii	"xkeymap\000"
.LASF990:
	.ascii	"free\000"
.LASF283:
	.ascii	"Py_VerboseFlag\000"
.LASF595:
	.ascii	"black_pixel\000"
.LASF517:
	.ascii	"_frozen\000"
.LASF242:
	.ascii	"was_sq_slice\000"
.LASF84:
	.ascii	"__tzname\000"
.LASF265:
	.ascii	"PyMemberDef\000"
.LASF950:
	.ascii	"hsv2rgb\000"
.LASF515:
	.ascii	"PyImport_Inittab\000"
.LASF376:
	.ascii	"interp\000"
.LASF794:
	.ascii	"__malloc_hook\000"
.LASF101:
	.ascii	"ob_type\000"
.LASF496:
	.ascii	"PyExc_PendingDeprecationWarning\000"
.LASF560:
	.ascii	"subwindow_mode\000"
.LASF141:
	.ascii	"tp_free\000"
.LASF966:
	.ascii	"XSetForeground\000"
.LASF498:
	.ascii	"PyExc_RuntimeWarning\000"
.LASF767:
	.ascii	"xcirculate\000"
.LASF863:
	.ascii	"g_window\000"
.LASF321:
	.ascii	"PyMemoryView_Type\000"
.LASF20:
	.ascii	"__key_t\000"
.LASF606:
	.ascii	"background_pixmap\000"
.LASF155:
	.ascii	"PyVarObject\000"
.LASF320:
	.ascii	"_PyManagedBuffer_Type\000"
.LASF91:
	.ascii	"TRACEMALLOC_INITIALIZED\000"
.LASF385:
	.ascii	"c_profileobj\000"
.LASF923:
	.ascii	"xx_rem\000"
.LASF838:
	.ascii	"wave_length\000"
.LASF839:
	.ascii	"ch_buff_size\000"
.LASF214:
	.ascii	"nb_and\000"
.LASF667:
	.ascii	"xdefaults\000"
.LASF476:
	.ascii	"PyExc_BlockingIOError\000"
.LASF69:
	.ascii	"optarg\000"
.LASF407:
	.ascii	"_err_stackitem\000"
.LASF743:
	.ascii	"evtype\000"
.LASF925:
	.ascii	"fill_xvimage_scaled\000"
.LASF710:
	.ascii	"XMapRequestEvent\000"
.LASF489:
	.ascii	"PyExc_ProcessLookupError\000"
.LASF117:
	.ascii	"tp_call\000"
.LASF394:
	.ascii	"async_exc\000"
.LASF875:
	.ascii	"n_sub\000"
.LASF819:
	.ascii	"armwave_state_t\000"
.LASF270:
	.ascii	"_PyNone_Type\000"
.LASF886:
	.ascii	"p_num_adaptors\000"
.LASF393:
	.ascii	"gilstate_counter\000"
.LASF530:
	.ascii	"Window\000"
.LASF671:
	.ascii	"type\000"
.LASF564:
	.ascii	"clip_mask\000"
.LASF712:
	.ascii	"above\000"
.LASF61:
	.ascii	"sys_errlist\000"
.LASF691:
	.ascii	"XFocusChangeEvent\000"
.LASF118:
	.ascii	"tp_str\000"
.LASF848:
	.ascii	"row_shift\000"
.LASF900:
	.ascii	"mod_val\000"
.LASF244:
	.ascii	"was_sq_ass_slice\000"
.LASF459:
	.ascii	"PyExc_RuntimeError\000"
.LASF88:
	.ascii	"daylight\000"
.LASF10:
	.ascii	"__int16_t\000"
.LASF12:
	.ascii	"__uint16_t\000"
.LASF158:
	.ascii	"ternaryfunc\000"
.LASF786:
	.ascii	"ShmSeg\000"
.LASF443:
	.ascii	"PyExc_ArithmeticError\000"
.LASF103:
	.ascii	"ob_base\000"
.LASF269:
	.ascii	"PyTypeObject\000"
.LASF364:
	.ascii	"PyTraceBack_Type\000"
.LASF885:
	.ascii	"p_error_base\000"
.LASF436:
	.ascii	"PyPickleBuffer_Type\000"
.LASF787:
	.ascii	"shmseg\000"
.LASF447:
	.ascii	"PyExc_BufferError\000"
.LASF286:
	.ascii	"Py_InspectFlag\000"
.LASF552:
	.ascii	"fill_style\000"
.LASF416:
	.ascii	"_PyAIterWrapper_Type\000"
.LASF711:
	.ascii	"XReparentEvent\000"
.LASF687:
	.ascii	"mode\000"
.LASF640:
	.ascii	"bitmap_bit_order\000"
.LASF245:
	.ascii	"sq_contains\000"
.LASF870:
	.ascii	"g_grat_colour\000"
.LASF275:
	.ascii	"padding\000"
.LASF918:
	.ascii	"end_point\000"
.LASF36:
	.ascii	"_chain\000"
.LASF790:
	.ascii	"readOnly\000"
.LASF110:
	.ascii	"tp_setattr\000"
.LASF508:
	.ascii	"PyCode_Type\000"
.LASF866:
	.ascii	"g_vinfo\000"
.LASF888:
	.ascii	"armwave_init_x11\000"
.LASF879:
	.ascii	"tex_width\000"
.LASF995:
	.ascii	"malloc\000"
.LASF175:
	.ascii	"richcmpfunc\000"
.LASF3:
	.ascii	"unsigned char\000"
.LASF352:
	.ascii	"PyModuleDef_Type\000"
.LASF278:
	.ascii	"djbx33a\000"
.LASF430:
	.ascii	"PyProperty_Type\000"
.LASF597:
	.ascii	"min_maps\000"
.LASF251:
	.ascii	"mp_ass_subscript\000"
.LASF486:
	.ascii	"PyExc_IsADirectoryError\000"
.LASF857:
	.ascii	"g_yuv_lut\000"
.LASF921:
	.ascii	"points_per_pixel\000"
.LASF874:
	.ascii	"armwave_render_graticule\000"
.LASF336:
	.ascii	"PyDictRevIterItem_Type\000"
.LASF94:
	.ascii	"initialized\000"
.LASF535:
	.ascii	"Colormap\000"
.LASF1000:
	.ascii	"_IO_lock_t\000"
.LASF469:
	.ascii	"PyExc_UnboundLocalError\000"
.LASF652:
	.ascii	"private13\000"
.LASF531:
	.ascii	"Drawable\000"
.LASF2:
	.ascii	"float\000"
.LASF571:
	.ascii	"class\000"
.LASF665:
	.ascii	"private18\000"
.LASF561:
	.ascii	"graphics_exposures\000"
.LASF865:
	.ascii	"g_xv_port\000"
.LASF137:
	.ascii	"tp_dictoffset\000"
.LASF873:
	.ascii	"armwave_render_frame_x11\000"
.LASF591:
	.ascii	"root_visual\000"
.LASF583:
	.ascii	"root\000"
.LASF442:
	.ascii	"PyExc_GeneratorExit\000"
.LASF237:
	.ascii	"PyNumberMethods\000"
.LASF260:
	.ascii	"PyMethodDef\000"
.LASF827:
	.ascii	"test_wave_buffer_nsets\000"
.LASF150:
	.ascii	"tp_finalize\000"
.LASF727:
	.ascii	"target\000"
.LASF423:
	.ascii	"PyClassMethodDescr_Type\000"
.LASF588:
	.ascii	"ndepths\000"
.LASF347:
	.ascii	"PyFrozenSet_Type\000"
.LASF596:
	.ascii	"max_maps\000"
.LASF846:
	.ascii	"target_width\000"
.LASF250:
	.ascii	"mp_subscript\000"
.LASF125:
	.ascii	"tp_clear\000"
.LASF545:
	.ascii	"plane_mask\000"
.LASF284:
	.ascii	"Py_QuietFlag\000"
.LASF429:
	.ascii	"_PyMethodWrapper_Type\000"
.LASF793:
	.ascii	"__free_hook\000"
.LASF332:
	.ascii	"PyDictIterKey_Type\000"
.LASF604:
	.ascii	"scanline_pad\000"
.LASF814:
	.ascii	"armwave_color_mix_t\000"
.LASF76:
	.ascii	"uint64_t\000"
.LASF467:
	.ascii	"PyExc_SystemExit\000"
.LASF540:
	.ascii	"number\000"
.LASF579:
	.ascii	"nvisuals\000"
.LASF544:
	.ascii	"function\000"
.LASF358:
	.ascii	"Py_FileSystemDefaultEncoding\000"
.LASF382:
	.ascii	"use_tracing\000"
.LASF324:
	.ascii	"PyList_Type\000"
.LASF392:
	.ascii	"dict\000"
.LASF210:
	.ascii	"nb_bool\000"
.LASF345:
	.ascii	"_PySet_Dummy\000"
.LASF363:
	.ascii	"PyCapsule_Type\000"
.LASF294:
	.ascii	"Py_UnbufferedStdioFlag\000"
.LASF570:
	.ascii	"visualid\000"
.LASF528:
	.ascii	"VisualID\000"
.LASF772:
	.ascii	"xselection\000"
.LASF138:
	.ascii	"tp_init\000"
.LASF686:
	.ascii	"XMotionEvent\000"
.LASF163:
	.ascii	"objobjargproc\000"
.LASF154:
	.ascii	"ob_size\000"
.LASF960:
	.ascii	"__builtin_puts\000"
.LASF626:
	.ascii	"Display\000"
.LASF134:
	.ascii	"tp_dict\000"
.LASF483:
	.ascii	"PyExc_FileExistsError\000"
.LASF28:
	.ascii	"_IO_write_ptr\000"
.LASF115:
	.ascii	"tp_as_mapping\000"
.LASF695:
	.ascii	"XExposeEvent\000"
.LASF171:
	.ascii	"setattrfunc\000"
.LASF774:
	.ascii	"xclient\000"
.LASF907:
	.ascii	"armwave_set_channel_colour\000"
.LASF931:
	.ascii	"value\000"
.LASF367:
	.ascii	"PySlice_Type\000"
.LASF828:
	.ascii	"cmp_x_bitdepth_scale\000"
.LASF754:
	.ascii	"xgraphicsexpose\000"
.LASF461:
	.ascii	"PyExc_NotImplementedError\000"
.LASF157:
	.ascii	"binaryfunc\000"
.LASF979:
	.ascii	"exit\000"
.LASF425:
	.ascii	"PyMemberDescr_Type\000"
.LASF611:
	.ascii	"win_gravity\000"
.LASF569:
	.ascii	"ext_data\000"
.LASF830:
	.ascii	"xstride\000"
.LASF519:
	.ascii	"size\000"
.LASF52:
	.ascii	"FILE\000"
.LASF594:
	.ascii	"white_pixel\000"
.LASF257:
	.ascii	"bf_getbuffer\000"
.LASF798:
	.ascii	"XvPortID\000"
.LASF717:
	.ascii	"XConfigureRequestEvent\000"
.LASF200:
	.ascii	"vectorcallfunc\000"
.LASF855:
	.ascii	"xcoord_to_xpixel\000"
.LASF725:
	.ascii	"owner\000"
.LASF692:
	.ascii	"key_vector\000"
.LASF176:
	.ascii	"getiterfunc\000"
.LASF415:
	.ascii	"_PyCoroWrapper_Type\000"
.LASF525:
	.ascii	"_Py_ctype_tolower\000"
.LASF161:
	.ascii	"ssizeargfunc\000"
.LASF994:
	.ascii	"__assert_fail\000"
.LASF927:
	.ascii	"wave_word\000"
.LASF908:
	.ascii	"armwave_clear_buffer\000"
.LASF854:
	.ascii	"ch4_color\000"
.LASF390:
	.ascii	"exc_state\000"
.LASF8:
	.ascii	"size_t\000"
.LASF840:
	.ascii	"frame_margin\000"
.LASF92:
	.ascii	"TRACEMALLOC_FINALIZED\000"
.LASF89:
	.ascii	"getdate_err\000"
.LASF73:
	.ascii	"uint8_t\000"
.LASF179:
	.ascii	"descrsetfunc\000"
.LASF427:
	.ascii	"PyWrapperDescr_Type\000"
.LASF914:
	.ascii	"armwave_set_wave_pointer\000"
.LASF797:
	.ascii	"__after_morecore_hook\000"
.LASF178:
	.ascii	"descrgetfunc\000"
.LASF889:
	.ascii	"armwave_init_xvimage_shared\000"
.LASF916:
	.ascii	"armwave_setup_render\000"
.LASF280:
	.ascii	"_Py_HashSecret_t\000"
.LASF408:
	.ascii	"exc_type\000"
.LASF803:
	.ascii	"num_formats\000"
.LASF905:
	.ascii	"armwave_set_graticule_subcolour\000"
.LASF558:
	.ascii	"ts_y_origin\000"
.LASF955:
	.ascii	"rgb2yuv\000"
.LASF220:
	.ascii	"nb_inplace_add\000"
.LASF800:
	.ascii	"XvFormat\000"
.LASF218:
	.ascii	"nb_reserved\000"
.LASF929:
	.ascii	"nsub\000"
.LASF398:
	.ascii	"on_delete\000"
.LASF32:
	.ascii	"_IO_save_base\000"
.LASF801:
	.ascii	"base_id\000"
.LASF678:
	.ascii	"y_root\000"
.LASF942:
	.ascii	"palette\000"
.LASF500:
	.ascii	"PyExc_ImportWarning\000"
.LASF302:
	.ascii	"PyUnicode_Type\000"
.LASF68:
	.ascii	"environ\000"
.LASF572:
	.ascii	"red_mask\000"
.LASF601:
	.ascii	"_XDisplay\000"
.LASF173:
	.ascii	"reprfunc\000"
.LASF327:
	.ascii	"PySortWrapper_Type\000"
.LASF724:
	.ascii	"XSelectionClearEvent\000"
.LASF970:
	.ascii	"XvQueryExtension\000"
.LASF810:
	.ascii	"offsets\000"
.LASF677:
	.ascii	"x_root\000"
.LASF630:
	.ascii	"proto_minor_version\000"
.LASF824:
	.ascii	"wave_buffer\000"
.LASF389:
	.ascii	"curexc_traceback\000"
.LASF282:
	.ascii	"Py_DebugFlag\000"
.LASF751:
	.ascii	"xcrossing\000"
.LASF796:
	.ascii	"__memalign_hook\000"
.LASF518:
	.ascii	"code\000"
.LASF46:
	.ascii	"_wide_data\000"
.LASF820:
	.ascii	"ch1_buffer\000"
.LASF521:
	.ascii	"PyFilter_Type\000"
.LASF434:
	.ascii	"PyStructSequence_UnnamedField\000"
.LASF720:
	.ascii	"XCirculateRequestEvent\000"
.LASF612:
	.ascii	"backing_planes\000"
.LASF656:
	.ascii	"display_name\000"
.LASF642:
	.ascii	"pixmap_format\000"
.LASF895:
	.ascii	"armwave_test_create_am_sine\000"
.LASF549:
	.ascii	"line_style\000"
.LASF737:
	.ascii	"resourceid\000"
.LASF457:
	.ascii	"PyExc_NameError\000"
.LASF98:
	.ascii	"_Py_tracemalloc_config\000"
.LASF379:
	.ascii	"overflowed\000"
.LASF79:
	.ascii	"signgam\000"
.LASF872:
	.ascii	"g_xswa\000"
.LASF328:
	.ascii	"PyDict_Type\000"
.LASF758:
	.ascii	"xdestroywindow\000"
.LASF821:
	.ascii	"ch2_buffer\000"
.LASF78:
	.ascii	"Py_hash_t\000"
.LASF15:
	.ascii	"__uint64_t\000"
.LASF938:
	.ascii	"write_buffer_base\000"
.LASF940:
	.ascii	"armwave_init\000"
.LASF629:
	.ascii	"proto_major_version\000"
.LASF590:
	.ascii	"root_depth\000"
.LASF977:
	.ascii	"XFreeGC\000"
.LASF153:
	.ascii	"PyObject\000"
.LASF215:
	.ascii	"nb_xor\000"
.LASF503:
	.ascii	"PyExc_ResourceWarning\000"
.LASF207:
	.ascii	"nb_negative\000"
.LASF843:
	.ascii	"n_subhdiv\000"
.LASF649:
	.ascii	"request\000"
.LASF362:
	.ascii	"PyStdPrinter_Type\000"
.LASF93:
	.ascii	"_PyTraceMalloc_Config\000"
.LASF520:
	.ascii	"PyImport_FrozenModules\000"
.LASF996:
	.ascii	"fprintf\000"
.LASF957:
	.ascii	"yuv_out\000"
.LASF822:
	.ascii	"ch3_buffer\000"
.LASF418:
	.ascii	"_PyAsyncGenASend_Type\000"
.LASF21:
	.ascii	"__ssize_t\000"
.LASF833:
	.ascii	"waves\000"
.LASF334:
	.ascii	"PyDictIterItem_Type\000"
.LASF341:
	.ascii	"PyODictItems_Type\000"
.LASF980:
	.ascii	"XOpenDisplay\000"
.LASF338:
	.ascii	"PyODict_Type\000"
.LASF339:
	.ascii	"PyODictIter_Type\000"
.LASF753:
	.ascii	"xexpose\000"
.LASF548:
	.ascii	"line_width\000"
.LASF988:
	.ascii	"XCreateColormap\000"
.LASF685:
	.ascii	"is_hint\000"
.LASF380:
	.ascii	"recursion_critical\000"
.LASF86:
	.ascii	"__timezone\000"
.LASF703:
	.ascii	"border_width\000"
.LASF428:
	.ascii	"PyDictProxy_Type\000"
.LASF681:
	.ascii	"same_screen\000"
.LASF371:
	.ascii	"PyCallIter_Type\000"
.LASF818:
	.ascii	"armwave_canvas_dims_t\000"
.LASF410:
	.ascii	"exc_traceback\000"
.LASF259:
	.ascii	"PyBufferProcs\000"
.LASF723:
	.ascii	"selection\000"
.LASF894:
	.ascii	"armwave_cleanup\000"
.LASF372:
	.ascii	"PyCmpWrapper_Type\000"
.LASF696:
	.ascii	"drawable\000"
.LASF913:
	.ascii	"nsets\000"
.LASF263:
	.ascii	"ml_flags\000"
.LASF140:
	.ascii	"tp_new\000"
.LASF864:
	.ascii	"g_dpy\000"
.LASF749:
	.ascii	"xbutton\000"
.LASF989:
	.ascii	"XCreateWindow\000"
.LASF354:
	.ascii	"PyClassMethod_Type\000"
.LASF880:
	.ascii	"tex_height\000"
.LASF882:
	.ascii	"p_release\000"
.LASF589:
	.ascii	"depths\000"
.LASF233:
	.ascii	"nb_inplace_true_divide\000"
.LASF412:
	.ascii	"_PyErr_StackItem\000"
.LASF168:
	.ascii	"destructor\000"
.LASF350:
	.ascii	"PyCFunction\000"
.LASF959:
	.ascii	"memset\000"
.LASF59:
	.ascii	"stderr\000"
.LASF346:
	.ascii	"PySet_Type\000"
.LASF267:
	.ascii	"name\000"
.LASF599:
	.ascii	"save_unders\000"
.LASF304:
	.ascii	"_Py_ascii_whitespace\000"
.LASF65:
	.ascii	"program_invocation_short_name\000"
.LASF809:
	.ascii	"pitches\000"
.LASF494:
	.ascii	"PyExc_UserWarning\000"
.LASF34:
	.ascii	"_IO_save_end\000"
.LASF884:
	.ascii	"p_event_base\000"
.LASF505:
	.ascii	"PyContextVar_Type\000"
.LASF148:
	.ascii	"tp_del\000"
.LASF580:
	.ascii	"visuals\000"
.LASF317:
	.ascii	"PyRange_Type\000"
.LASF357:
	.ascii	"PyInstanceMethod_Type\000"
.LASF911:
	.ascii	"armwave_test_buffer_alloc\000"
.LASF628:
	.ascii	"private2\000"
.LASF634:
	.ascii	"private5\000"
.LASF779:
	.ascii	"xcookie\000"
.LASF368:
	.ascii	"PyEllipsis_Type\000"
.LASF645:
	.ascii	"private9\000"
.LASF97:
	.ascii	"use_domain\000"
.LASF58:
	.ascii	"stdout\000"
.LASF983:
	.ascii	"XSetIconName\000"
.LASF104:
	.ascii	"tp_name\000"
.LASF682:
	.ascii	"XKeyEvent\000"
.LASF72:
	.ascii	"optopt\000"
.LASF268:
	.ascii	"closure\000"
.LASF514:
	.ascii	"initfunc\000"
.LASF958:
	.ascii	"puts\000"
.LASF832:
	.ascii	"wave_stride\000"
.LASF288:
	.ascii	"Py_NoSiteFlag\000"
.LASF605:
	.ascii	"ScreenFormat\000"
.LASF915:
	.ascii	"__PRETTY_FUNCTION__\000"
.LASF383:
	.ascii	"c_profilefunc\000"
.LASF813:
	.ascii	"bufftyp_t\000"
.LASF114:
	.ascii	"tp_as_sequence\000"
.LASF121:
	.ascii	"tp_as_buffer\000"
.LASF709:
	.ascii	"XMapEvent\000"
.LASF189:
	.ascii	"itemsize\000"
.LASF932:
	.ascii	"base_32ptr\000"
.LASF227:
	.ascii	"nb_inplace_and\000"
.LASF928:
	.ascii	"painted\000"
.LASF898:
	.ascii	"noise\000"
.LASF311:
	.ascii	"digit\000"
.LASF66:
	.ascii	"int16_t\000"
.LASF5:
	.ascii	"short unsigned int\000"
.LASF7:
	.ascii	"signed char\000"
.LASF562:
	.ascii	"clip_x_origin\000"
.LASF401:
	.ascii	"async_gen_firstiter\000"
.LASF351:
	.ascii	"PyModule_Type\000"
.LASF657:
	.ascii	"default_screen\000"
.LASF388:
	.ascii	"curexc_value\000"
.LASF536:
	.ascii	"ptrdiff_t\000"
.LASF343:
	.ascii	"PyEnum_Type\000"
.LASF139:
	.ascii	"tp_alloc\000"
.LASF617:
	.ascii	"override_redirect\000"
.LASF948:
	.ascii	"yuv_in\000"
.LASF903:
	.ascii	"armwave_set_graticule_dims\000"
.LASF195:
	.ascii	"suboffsets\000"
.LASF694:
	.ascii	"count\000"
.LASF922:
	.ascii	"armwave_generate\000"
.LASF622:
	.ascii	"green\000"
.LASF842:
	.ascii	"n_vdiv\000"
.LASF490:
	.ascii	"PyExc_TimeoutError\000"
.LASF660:
	.ascii	"motion_buffer\000"
.LASF662:
	.ascii	"min_keycode\000"
.LASF396:
	.ascii	"trash_delete_nesting\000"
.LASF19:
	.ascii	"__off64_t\000"
.LASF776:
	.ascii	"xerror\000"
.LASF563:
	.ascii	"clip_y_origin\000"
.LASF731:
	.ascii	"XColormapEvent\000"
.LASF668:
	.ascii	"_XPrivate\000"
.LASF965:
	.ascii	"XvShmPutImage\000"
.LASF26:
	.ascii	"_IO_read_base\000"
.LASF523:
	.ascii	"PyZip_Type\000"
.LASF784:
	.ascii	"colormap_size\000"
.LASF44:
	.ascii	"_offset\000"
.LASF868:
	.ascii	"g_yuv_image\000"
.LASF861:
	.ascii	"g_frame_num\000"
.LASF323:
	.ascii	"PyTupleIter_Type\000"
.LASF834:
	.ascii	"waves_max\000"
.LASF679:
	.ascii	"state\000"
.LASF31:
	.ascii	"_IO_buf_end\000"
.LASF1001:
	.ascii	"_XEvent\000"
.LASF119:
	.ascii	"tp_getattro\000"
.LASF182:
	.ascii	"allocfunc\000"
.LASF271:
	.ascii	"_PyNotImplemented_Type\000"
.LASF386:
	.ascii	"c_traceobj\000"
.LASF71:
	.ascii	"opterr\000"
.LASF532:
	.ascii	"Font\000"
.LASF763:
	.ascii	"xconfigure\000"
.LASF96:
	.ascii	"max_nframe\000"
.LASF50:
	.ascii	"_mode\000"
.LASF344:
	.ascii	"PyReversed_Type\000"
.LASF130:
	.ascii	"tp_methods\000"
.LASF578:
	.ascii	"depth\000"
.LASF555:
	.ascii	"tile\000"
.LASF757:
	.ascii	"xcreatewindow\000"
.LASF27:
	.ascii	"_IO_write_base\000"
.LASF144:
	.ascii	"tp_mro\000"
.LASF456:
	.ascii	"PyExc_MemoryError\000"
.LASF704:
	.ascii	"XCreateWindowEvent\000"
.LASF83:
	.ascii	"tz_dsttime\000"
.LASF438:
	.ascii	"PyExc_BaseException\000"
.LASF272:
	.ascii	"_Py_SwappedOp\000"
.LASF713:
	.ascii	"XConfigureEvent\000"
.LASF576:
	.ascii	"map_entries\000"
.LASF953:
	.ascii	"region\000"
.LASF972:
	.ascii	"XFree\000"
.LASF432:
	.ascii	"_PyWeakref_ProxyType\000"
.LASF997:
	.ascii	"GNU C17 8.3.0 -mfloat-abi=hard -mfpu=vfp -mtls-dial"
	.ascii	"ect=gnu -marm -march=armv6+fp -g -O3 -fwrapv\000"
.LASF504:
	.ascii	"PyContext_Type\000"
.LASF748:
	.ascii	"xkey\000"
.LASF506:
	.ascii	"PyContextToken_Type\000"
.LASF449:
	.ascii	"PyExc_FloatingPointError\000"
.LASF574:
	.ascii	"blue_mask\000"
.LASF962:
	.ascii	"XGetGeometry\000"
.LASF676:
	.ascii	"time\000"
.LASF325:
	.ascii	"PyListIter_Type\000"
.LASF831:
	.ascii	"vscale\000"
.LASF655:
	.ascii	"private15\000"
.LASF18:
	.ascii	"long int\000"
.LASF862:
	.ascii	"g_n_test_waves\000"
.LASF637:
	.ascii	"byte_order\000"
.LASF739:
	.ascii	"request_code\000"
.LASF216:
	.ascii	"nb_or\000"
.LASF577:
	.ascii	"Visual\000"
.LASF998:
	.ascii	"armwave.c\000"
.LASF192:
	.ascii	"format\000"
.LASF156:
	.ascii	"unaryfunc\000"
.LASF53:
	.ascii	"_IO_marker\000"
.LASF639:
	.ascii	"bitmap_pad\000"
.LASF761:
	.ascii	"xmaprequest\000"
.LASF297:
	.ascii	"PyByteArray_Type\000"
.LASF524:
	.ascii	"_Py_ctype_table\000"
.LASF219:
	.ascii	"nb_float\000"
.LASF466:
	.ascii	"PyExc_SystemError\000"
.LASF766:
	.ascii	"xconfigurerequest\000"
.LASF330:
	.ascii	"PyDictValues_Type\000"
.LASF829:
	.ascii	"vscale_frac\000"
.LASF641:
	.ascii	"nformats\000"
.LASF474:
	.ascii	"PyExc_ValueError\000"
.LASF581:
	.ascii	"Depth\000"
.LASF507:
	.ascii	"_Py_PackageContext\000"
.LASF613:
	.ascii	"backing_pixel\000"
.LASF166:
	.ascii	"traverseproc\000"
.LASF553:
	.ascii	"fill_rule\000"
.LASF403:
	.ascii	"context\000"
.LASF740:
	.ascii	"XErrorEvent\000"
.LASF108:
	.ascii	"tp_vectorcall_offset\000"
.LASF670:
	.ascii	"_XPrivDisplay\000"
.LASF975:
	.ascii	"shmat\000"
.LASF159:
	.ascii	"inquiry\000"
.LASF699:
	.ascii	"XGraphicsExposeEvent\000"
.LASF75:
	.ascii	"uint32_t\000"
.LASF211:
	.ascii	"nb_invert\000"
.LASF264:
	.ascii	"ml_doc\000"
.LASF54:
	.ascii	"_IO_codecvt\000"
.LASF654:
	.ascii	"max_request_size\000"
.LASF261:
	.ascii	"ml_name\000"
.LASF582:
	.ascii	"display\000"
.LASF954:
	.ascii	"remainder\000"
.LASF887:
	.ascii	"gc_values\000"
.LASF847:
	.ascii	"target_height\000"
.LASF453:
	.ascii	"PyExc_IndexError\000"
.LASF370:
	.ascii	"PySeqIter_Type\000"
.LASF765:
	.ascii	"xresizerequest\000"
.LASF556:
	.ascii	"stipple\000"
.LASF537:
	.ascii	"long double\000"
.LASF329:
	.ascii	"PyDictKeys_Type\000"
.LASF439:
	.ascii	"PyExc_Exception\000"
.LASF113:
	.ascii	"tp_as_number\000"
.LASF355:
	.ascii	"PyStaticMethod_Type\000"
.LASF289:
	.ascii	"Py_BytesWarningFlag\000"
.LASF256:
	.ascii	"PyAsyncMethods\000"
.LASF127:
	.ascii	"tp_weaklistoffset\000"
.LASF6:
	.ascii	"long unsigned int\000"
.LASF982:
	.ascii	"XStoreName\000"
.LASF262:
	.ascii	"ml_meth\000"
.LASF190:
	.ascii	"readonly\000"
.LASF607:
	.ascii	"background_pixel\000"
.LASF123:
	.ascii	"tp_doc\000"
.LASF404:
	.ascii	"context_ver\000"
.LASF527:
	.ascii	"Atom\000"
.LASF170:
	.ascii	"getattrofunc\000"
.LASF930:
	.ascii	"npix\000"
.LASF935:
	.ascii	"slice_y\000"
.LASF326:
	.ascii	"PyListRevIter_Type\000"
.LASF22:
	.ascii	"char\000"
.LASF881:
	.ascii	"p_version\000"
.LASF795:
	.ascii	"__realloc_hook\000"
.LASF248:
	.ascii	"PySequenceMethods\000"
.LASF971:
	.ascii	"XvQueryAdaptors\000"
.LASF57:
	.ascii	"stdin\000"
.LASF949:
	.ascii	"uv_base\000"
.LASF778:
	.ascii	"xgeneric\000"
.LASF399:
	.ascii	"on_delete_data\000"
.LASF147:
	.ascii	"tp_weaklist\000"
.LASF764:
	.ascii	"xgravity\000"
.LASF30:
	.ascii	"_IO_buf_base\000"
.LASF188:
	.ascii	"bufferinfo\000"
.LASF658:
	.ascii	"nscreens\000"
.LASF648:
	.ascii	"last_request_read\000"
.LASF181:
	.ascii	"newfunc\000"
.LASF522:
	.ascii	"PyMap_Type\000"
.LASF174:
	.ascii	"hashfunc\000"
.LASF804:
	.ascii	"formats\000"
.LASF673:
	.ascii	"send_event\000"
.LASF169:
	.ascii	"getattrfunc\000"
.LASF869:
	.ascii	"g_yuv_shminfo\000"
.LASF791:
	.ascii	"XShmSegmentInfo\000"
.LASF25:
	.ascii	"_IO_read_end\000"
.LASF726:
	.ascii	"requestor\000"
.LASF465:
	.ascii	"PyExc_ReferenceError\000"
.LASF993:
	.ascii	"XAllocColor\000"
.LASF638:
	.ascii	"bitmap_unit\000"
.LASF80:
	.ascii	"_IO_FILE\000"
.LASF896:
	.ascii	"noise_fraction\000"
.LASF783:
	.ascii	"screen\000"
.LASF55:
	.ascii	"_IO_wide_data\000"
.LASF851:
	.ascii	"ch1_color\000"
.LASF745:
	.ascii	"cookie\000"
.LASF487:
	.ascii	"PyExc_NotADirectoryError\000"
.LASF495:
	.ascii	"PyExc_DeprecationWarning\000"
.LASF87:
	.ascii	"tzname\000"
.LASF926:
	.ascii	"word\000"
.LASF936:
	.ascii	"scale_value\000"
.LASF859:
	.ascii	"g_canvas_dims\000"
.LASF729:
	.ascii	"XSelectionRequestEvent\000"
.LASF387:
	.ascii	"curexc_type\000"
.LASF984:
	.ascii	"XSelectInput\000"
.LASF193:
	.ascii	"shape\000"
.LASF1002:
	.ascii	"plot_pixel_yuv\000"
.LASF116:
	.ascii	"tp_hash\000"
.LASF298:
	.ascii	"PyByteArrayIter_Type\000"
.LASF274:
	.ascii	"suffix\000"
.LASF919:
	.ascii	"render_flags\000"
.LASF501:
	.ascii	"PyExc_UnicodeWarning\000"
.LASF191:
	.ascii	"ndim\000"
.LASF162:
	.ascii	"ssizeobjargproc\000"
.LASF760:
	.ascii	"xmap\000"
.LASF575:
	.ascii	"bits_per_rgb\000"
.LASF775:
	.ascii	"xmapping\000"
.LASF151:
	.ascii	"tp_vectorcall\000"
.LASF719:
	.ascii	"XCirculateEvent\000"
.LASF460:
	.ascii	"PyExc_RecursionError\000"
.LASF149:
	.ascii	"tp_version_tag\000"
.LASF946:
	.ascii	"hsv_temp\000"
.LASF529:
	.ascii	"Time\000"
.LASF384:
	.ascii	"c_tracefunc\000"
.LASF625:
	.ascii	"XColor\000"
.LASF49:
	.ascii	"__pad5\000"
.LASF547:
	.ascii	"background\000"
.LASF892:
	.ascii	"armwave_create_xwindow\000"
.LASF198:
	.ascii	"getbufferproc\000"
.LASF924:
	.ascii	"ypos\000"
.LASF956:
	.ascii	"rgb_in\000"
.LASF309:
	.ascii	"_PyLong_Zero\000"
.LASF296:
	.ascii	"Py_IsolatedFlag\000"
.LASF35:
	.ascii	"_markers\000"
.LASF422:
	.ascii	"setter\000"
.LASF411:
	.ascii	"previous_item\000"
.LASF934:
	.ascii	"render_nonaa_to_buffer_1ch_slice\000"
.LASF253:
	.ascii	"am_await\000"
.LASF815:
	.ascii	"armwave_yuv_t\000"
.LASF736:
	.ascii	"XMappingEvent\000"
.LASF491:
	.ascii	"PyExc_EnvironmentError\000"
.LASF659:
	.ascii	"screens\000"
.LASF433:
	.ascii	"_PyWeakref_CallableProxyType\000"
.LASF912:
	.ascii	"armwave_set_wave_pointer_as_testbuf\000"
.LASF45:
	.ascii	"_codecvt\000"
.LASF647:
	.ascii	"qlen\000"
.LASF131:
	.ascii	"tp_members\000"
.LASF568:
	.ascii	"_XGC\000"
.LASF124:
	.ascii	"tp_traverse\000"
.LASF967:
	.ascii	"XDrawLine\000"
.LASF644:
	.ascii	"release\000"
.LASF249:
	.ascii	"mp_length\000"
.LASF598:
	.ascii	"backing_store\000"
.LASF4:
	.ascii	"double\000"
.LASF876:
	.ascii	"hhalf\000"
.LASF741:
	.ascii	"XAnyEvent\000"
.LASF254:
	.ascii	"am_aiter\000"
.LASF228:
	.ascii	"nb_inplace_xor\000"
.LASF56:
	.ascii	"ssize_t\000"
.LASF308:
	.ascii	"_PyLong_DigitValue\000"
.LASF146:
	.ascii	"tp_subclasses\000"
.LASF224:
	.ascii	"nb_inplace_power\000"
.LASF747:
	.ascii	"xany\000"
.LASF901:
	.ascii	"_1_waves_mod\000"
.LASF281:
	.ascii	"_Py_HashSecret\000"
.LASF120:
	.ascii	"tp_setattro\000"
.LASF899:
	.ascii	"xnoise\000"
.LASF312:
	.ascii	"PyBool_Type\000"
.LASF167:
	.ascii	"freefunc\000"
.LASF13:
	.ascii	"__uint32_t\000"
.LASF964:
	.ascii	"printf\000"
.LASF618:
	.ascii	"colormap\000"
.LASF203:
	.ascii	"nb_multiply\000"
.LASF992:
	.ascii	"rand\000"
.LASF85:
	.ascii	"__daylight\000"
.LASF231:
	.ascii	"nb_true_divide\000"
.LASF616:
	.ascii	"do_not_propagate_mask\000"
.LASF132:
	.ascii	"tp_getset\000"
.LASF307:
	.ascii	"PyLong_Type\000"
.LASF602:
	.ascii	"Screen\000"
.LASF129:
	.ascii	"tp_iternext\000"
.LASF502:
	.ascii	"PyExc_BytesWarning\000"
.LASF348:
	.ascii	"PySetIter_Type\000"
.LASF841:
	.ascii	"n_hdiv\000"
.LASF435:
	.ascii	"_PyNamespace_Type\000"
.LASF789:
	.ascii	"shmaddr\000"
.LASF238:
	.ascii	"sq_length\000"
.LASF773:
	.ascii	"xcolormap\000"
.LASF420:
	.ascii	"_PyAsyncGenAThrow_Type\000"
.LASF584:
	.ascii	"width\000"
.LASF135:
	.ascii	"tp_descr_get\000"
.LASF290:
	.ascii	"Py_FrozenFlag\000"
.LASF909:
	.ascii	"armwave_set_wave_pointer_u32\000"
.LASF128:
	.ascii	"tp_iter\000"
.LASF232:
	.ascii	"nb_inplace_floor_divide\000"
.LASF64:
	.ascii	"program_invocation_name\000"
.LASF593:
	.ascii	"cmap\000"
.LASF300:
	.ascii	"PyBytes_Type\000"
.LASF194:
	.ascii	"strides\000"
.LASF734:
	.ascii	"XClientMessageEvent\000"
.LASF414:
	.ascii	"PyCoro_Type\000"
.LASF279:
	.ascii	"expat\000"
.LASF337:
	.ascii	"PyDictRevIterValue_Type\000"
.LASF305:
	.ascii	"_longobject\000"
.LASF331:
	.ascii	"PyDictItems_Type\000"
.LASF310:
	.ascii	"_PyLong_One\000"
.LASF133:
	.ascii	"tp_base\000"
.LASF213:
	.ascii	"nb_rshift\000"
.LASF728:
	.ascii	"property\000"
.LASF48:
	.ascii	"_freeres_buf\000"
.LASF867:
	.ascii	"g_gc\000"
.LASF451:
	.ascii	"PyExc_ImportError\000"
.LASF391:
	.ascii	"exc_info\000"
.LASF437:
	.ascii	"Py_hexdigits\000"
.LASF258:
	.ascii	"bf_releasebuffer\000"
.LASF817:
	.ascii	"armwave_hsv_t\000"
.LASF470:
	.ascii	"PyExc_UnicodeError\000"
.LASF402:
	.ascii	"async_gen_finalizer\000"
.LASF152:
	.ascii	"tp_print\000"
.LASF0:
	.ascii	"long long unsigned int\000"
.LASF378:
	.ascii	"recursion_depth\000"
.LASF702:
	.ascii	"parent\000"
.LASF933:
	.ascii	"offset\000"
.LASF920:
	.ascii	"length\000"
.LASF40:
	.ascii	"_cur_column\000"
.LASF199:
	.ascii	"releasebufferproc\000"
.LASF732:
	.ascii	"message_type\000"
.LASF333:
	.ascii	"PyDictIterValue_Type\000"
.LASF735:
	.ascii	"first_keycode\000"
.LASF742:
	.ascii	"extension\000"
.LASF844:
	.ascii	"n_subvdiv\000"
.LASF223:
	.ascii	"nb_inplace_remainder\000"
.LASF780:
	.ascii	"XEvent\000"
.LASF730:
	.ascii	"XSelectionEvent\000"
.LASF395:
	.ascii	"thread_id\000"
.LASF700:
	.ascii	"XNoExposeEvent\000"
.LASF806:
	.ascii	"XvAdaptorInfo\000"
.LASF897:
	.ascii	"sets\000"
.LASF99:
	.ascii	"_object\000"
.LASF295:
	.ascii	"Py_HashRandomizationFlag\000"
.LASF771:
	.ascii	"xselectionrequest\000"
.LASF614:
	.ascii	"save_under\000"
.LASF209:
	.ascii	"nb_absolute\000"
.LASF849:
	.ascii	"row_mask\000"
.LASF455:
	.ascii	"PyExc_KeyboardInterrupt\000"
.LASF33:
	.ascii	"_IO_backup_base\000"
.LASF689:
	.ascii	"focus\000"
.LASF24:
	.ascii	"_IO_read_ptr\000"
.LASF631:
	.ascii	"vendor\000"
.LASF400:
	.ascii	"coroutine_origin_tracking_depth\000"
.LASF690:
	.ascii	"XCrossingEvent\000"
.LASF196:
	.ascii	"internal\000"
.LASF397:
	.ascii	"trash_delete_later\000"
.LASF47:
	.ascii	"_freeres_list\000"
.LASF816:
	.ascii	"armwave_rgb_t\000"
.LASF360:
	.ascii	"Py_FileSystemDefaultEncodeErrors\000"
.LASF292:
	.ascii	"Py_DontWriteBytecodeFlag\000"
.LASF229:
	.ascii	"nb_inplace_or\000"
.LASF551:
	.ascii	"join_style\000"
.LASF62:
	.ascii	"_sys_nerr\000"
.LASF937:
	.ascii	"wave_base\000"
.LASF81:
	.ascii	"timezone\000"
.LASF112:
	.ascii	"tp_repr\000"
.LASF446:
	.ascii	"PyExc_AttributeError\000"
.LASF145:
	.ascii	"tp_cache\000"
.LASF592:
	.ascii	"default_gc\000"
.LASF762:
	.ascii	"xreparent\000"
.LASF444:
	.ascii	"PyExc_LookupError\000"
.LASF566:
	.ascii	"dashes\000"
.LASF877:
	.ascii	"vhalf\000"
.LASF533:
	.ascii	"Pixmap\000"
.LASF77:
	.ascii	"Py_ssize_t\000"
.LASF301:
	.ascii	"PyBytesIter_Type\000"
.LASF361:
	.ascii	"Py_UTF8Mode\000"
.LASF744:
	.ascii	"XGenericEvent\000"
.LASF39:
	.ascii	"_old_offset\000"
.LASF458:
	.ascii	"PyExc_OverflowError\000"
.LASF823:
	.ascii	"ch4_buffer\000"
.LASF646:
	.ascii	"private10\000"
.LASF650:
	.ascii	"private11\000"
.LASF651:
	.ascii	"private12\000"
.LASF226:
	.ascii	"nb_inplace_rshift\000"
.LASF653:
	.ascii	"private14\000"
.LASF359:
	.ascii	"Py_HasFileSystemDefaultEncoding\000"
.LASF661:
	.ascii	"private16\000"
.LASF664:
	.ascii	"private17\000"
.LASF342:
	.ascii	"PyODictValues_Type\000"
.LASF666:
	.ascii	"private19\000"
.LASF684:
	.ascii	"XButtonEvent\000"
.LASF303:
	.ascii	"PyUnicodeIter_Type\000"
.LASF316:
	.ascii	"PyComplex_Type\000"
.LASF187:
	.ascii	"_Py_NotImplementedStruct\000"
.LASF70:
	.ascii	"optind\000"
.LASF208:
	.ascii	"nb_positive\000"
.LASF539:
	.ascii	"_XExtData\000"
.LASF353:
	.ascii	"PyFunction_Type\000"
.LASF835:
	.ascii	"bitdepth_height\000"
.LASF587:
	.ascii	"mheight\000"
.LASF14:
	.ascii	"long long int\000"
.LASF981:
	.ascii	"XMatchVisualInfo\000"
.LASF799:
	.ascii	"visual_id\000"
.LASF472:
	.ascii	"PyExc_UnicodeDecodeError\000"
.LASF186:
	.ascii	"_Py_NoneStruct\000"
.LASF381:
	.ascii	"stackcheck_counter\000"
.LASF38:
	.ascii	"_flags2\000"
.LASF557:
	.ascii	"ts_x_origin\000"
.LASF781:
	.ascii	"_Xdebug\000"
.LASF623:
	.ascii	"blue\000"
.LASF252:
	.ascii	"PyMappingMethods\000"
.LASF431:
	.ascii	"_PyWeakref_RefType\000"
.LASF273:
	.ascii	"prefix\000"
.LASF943:
	.ascii	"color0\000"
.LASF619:
	.ascii	"cursor\000"
.LASF716:
	.ascii	"value_mask\000"
.LASF462:
	.ascii	"PyExc_SyntaxError\000"
.LASF883:
	.ascii	"p_request_base\000"
.LASF511:
	.ascii	"_PyOS_ReadlineTState\000"
.LASF550:
	.ascii	"cap_style\000"
.LASF567:
	.ascii	"XGCValues\000"
.LASF808:
	.ascii	"num_planes\000"
.LASF185:
	.ascii	"PySuper_Type\000"
.LASF627:
	.ascii	"private1\000"
.LASF349:
	.ascii	"PyCFunction_Type\000"
.LASF632:
	.ascii	"private3\000"
.LASF633:
	.ascii	"private4\000"
.LASF122:
	.ascii	"tp_flags\000"
.LASF635:
	.ascii	"private6\000"
.LASF852:
	.ascii	"ch2_color\000"
.LASF643:
	.ascii	"private8\000"
.LASF475:
	.ascii	"PyExc_ZeroDivisionError\000"
.LASF285:
	.ascii	"Py_InteractiveFlag\000"
.LASF636:
	.ascii	"resource_alloc\000"
.LASF792:
	.ascii	"__morecore\000"
.LASF60:
	.ascii	"sys_nerr\000"
.LASF759:
	.ascii	"xunmap\000"
.LASF306:
	.ascii	"ob_digit\000"
.LASF608:
	.ascii	"border_pixmap\000"
.LASF715:
	.ascii	"XResizeRequestEvent\000"
.LASF340:
	.ascii	"PyODictKeys_Type\000"
.LASF541:
	.ascii	"free_private\000"
.LASF202:
	.ascii	"nb_subtract\000"
.LASF183:
	.ascii	"PyType_Type\000"
.LASF850:
	.ascii	"out_pixbuf\000"
.LASF482:
	.ascii	"PyExc_ConnectionResetError\000"
.LASF845:
	.ascii	"subdiv_frac\000"
.LASF335:
	.ascii	"PyDictRevIterKey_Type\000"
.LASF782:
	.ascii	"visual\000"
.LASF871:
	.ascii	"g_grat_subcolour\000"
.LASF543:
	.ascii	"XExtData\000"
.LASF485:
	.ascii	"PyExc_InterruptedError\000"
.LASF698:
	.ascii	"minor_code\000"
.LASF366:
	.ascii	"_Py_EllipsisObject\000"
.LASF947:
	.ascii	"fill_rgb_xvimage\000"
.LASF440:
	.ascii	"PyExc_StopAsyncIteration\000"
.LASF538:
	.ascii	"XPointer\000"
.LASF318:
	.ascii	"PyRangeIter_Type\000"
.LASF939:
	.ascii	"write_buffer\000"
.LASF177:
	.ascii	"iternextfunc\000"
.LASF902:
	.ascii	"set_offset\000"
.LASF488:
	.ascii	"PyExc_PermissionError\000"
.LASF1:
	.ascii	"unsigned int\000"
.LASF421:
	.ascii	"getter\000"
.LASF609:
	.ascii	"border_pixel\000"
.LASF471:
	.ascii	"PyExc_UnicodeEncodeError\000"
.LASF217:
	.ascii	"nb_int\000"
.LASF714:
	.ascii	"XGravityEvent\000"
.LASF526:
	.ascii	"_Py_ctype_toupper\000"
.LASF136:
	.ascii	"tp_descr_set\000"
.LASF197:
	.ascii	"Py_buffer\000"
.LASF291:
	.ascii	"Py_IgnoreEnvironmentFlag\000"
.LASF11:
	.ascii	"short int\000"
.LASF910:
	.ascii	"wave_buffer_ptr\000"
.LASF499:
	.ascii	"PyExc_FutureWarning\000"
.LASF906:
	.ascii	"armwave_set_graticule_colour\000"
.LASF891:
	.ascii	"armwave_set_window_dims\000"
.LASF374:
	.ascii	"prev\000"
.LASF41:
	.ascii	"_vtable_offset\000"
.LASF951:
	.ascii	"hsv_in\000"
.LASF377:
	.ascii	"frame\000"
.LASF236:
	.ascii	"nb_inplace_matrix_multiply\000"
.LASF105:
	.ascii	"tp_basicsize\000"
.LASF221:
	.ascii	"nb_inplace_subtract\000"
.LASF313:
	.ascii	"_Py_FalseStruct\000"
.LASF683:
	.ascii	"button\000"
.LASF941:
	.ascii	"armwave_prep_yuv_palette\000"
.LASF672:
	.ascii	"serial\000"
.LASF856:
	.ascii	"g_armwave_state\000"
.LASF973:
	.ascii	"XvShmCreateImage\000"
.LASF812:
	.ascii	"XvImage\000"
.LASF205:
	.ascii	"nb_divmod\000"
.LASF586:
	.ascii	"mwidth\000"
.LASF615:
	.ascii	"event_mask\000"
.LASF624:
	.ascii	"flags\000"
.LASF82:
	.ascii	"tz_minuteswest\000"
.LASF164:
	.ascii	"objobjproc\000"
.LASF546:
	.ascii	"foreground\000"
.LASF16:
	.ascii	"__quad_t\000"
.LASF565:
	.ascii	"dash_offset\000"
.LASF417:
	.ascii	"PyAsyncGen_Type\000"
.LASF405:
	.ascii	"PyInterpreterState\000"
	.ident	"GCC: (Raspbian 8.3.0-6+rpi1) 8.3.0"
	.section	.note.GNU-stack,"",%progbits
