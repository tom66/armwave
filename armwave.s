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
	ldr	r4, .L49+36	@ ivtmp.133,
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
	add	r4, r4, #3	@ ivtmp.133, ivtmp.133,
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
	ldr	r7, .L49+36	@ ivtmp.147,
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
	sub	r7, r7, #3	@ ivtmp.147, ivtmp.147,
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
	ldr	r7, .L49+36	@ ivtmp.140,
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
	add	r7, r7, #3	@ ivtmp.140, ivtmp.140,
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
	ldr	r5, .L49+36	@ ivtmp.154,
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
	add	r5, r5, #3	@ ivtmp.154, ivtmp.154,
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
	add	r9, r9, r0	@ ivtmp.170, _5, slice_y
@ armwave.c:290:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 290 11 view .LVU492
	mov	r10, #0	@ w,
.LVL83:
.L58:
	.loc 1 291 9 is_stmt 1 view .LVU493
	.loc 1 295 9 view .LVU494
	.loc 1 295 9 is_stmt 0 view .LVU495
	sub	r4, r9, #4	@ ivtmp.160, ivtmp.170,
@ armwave.c:290:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 290 11 view .LVU496
	mov	r3, #0	@ ivtmp.163,
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
	add	r0, r5, r3, lsr #16	@ tmp195, _4, ivtmp.163,
@ armwave.c:308:                     ((((yy + ys) * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT) * 256 * sizeof(bufftyp_t));
	.loc 1 308 34 view .LVU501
	add	r3, r6, r3	@ _77, _2, ivtmp.163
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
	add	ip, r4, #8	@ tmp232, ivtmp.160,
	sub	ip, ip, r9	@ _259, tmp232, ivtmp.170
	add	r0, r0, #1	@ tmp231, *_128,
@ armwave.c:295:         for(yy = 0, yi = 0; yy < height; yy += 4) {
	.loc 1 295 9 view .LVU536
	cmp	r1, ip	@ height, _259
	add	r3, r6, r3	@ ivtmp.163, _2, _121
.LVL91:
@ armwave.c:314:                 *(write_buffer + scale_value) += 1;
	.loc 1 314 47 view .LVU537
	strh	r0, [lr, r2]	@ movhi	@ tmp231, *_128
	.loc 1 315 17 is_stmt 1 view .LVU538
.LVL92:
	.loc 1 315 17 is_stmt 0 view .LVU539
	add	r4, r4, #4	@ ivtmp.160, ivtmp.160,
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
	add	r9, r9, r3	@ ivtmp.170, ivtmp.170, _6
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
.LBB92:
.LBB93:
@ armwave.c:186:     memset(img->data + img->offsets[0], yuv.y, img->width * img->height);
	.loc 1 186 36 view .LVU554
	ldr	r0, [r0, #24]	@ img_23(D)->offsets, img_23(D)->offsets
.LVL99:
	.loc 1 186 36 view .LVU555
.LBE93:
.LBE92:
@ armwave.c:334:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 334 15 view .LVU556
	ldr	r3, .L83	@ tmp228,
.LBB99:
.LBB94:
@ armwave.c:186:     memset(img->data + img->offsets[0], yuv.y, img->width * img->height);
	.loc 1 186 22 view .LVU557
	ldr	lr, [r4, #28]	@ img_23(D)->data, img_23(D)->data
	ldr	r0, [r0]	@ *_68, *_68
@ armwave.c:186:     memset(img->data + img->offsets[0], yuv.y, img->width * img->height);
	.loc 1 186 59 view .LVU558
	ldr	r1, [r4, #8]	@ img_23(D)->height, img_23(D)->height
	ldr	r2, [r4, #4]	@ img_23(D)->width, img_23(D)->width
.LBE94:
.LBE99:
@ armwave.c:340:     npix = g_armwave_state.target_width * g_armwave_state.bitdepth_height; 
	.loc 1 340 10 view .LVU559
	ldr	ip, [r3, #112]	@ g_armwave_state.target_width, g_armwave_state.target_width
.LBB100:
.LBB95:
@ armwave.c:186:     memset(img->data + img->offsets[0], yuv.y, img->width * img->height);
	.loc 1 186 5 view .LVU560
	add	r0, lr, r0	@, img_23(D)->data, *_68
.LBE95:
.LBE100:
@ armwave.c:340:     npix = g_armwave_state.target_width * g_armwave_state.bitdepth_height; 
	.loc 1 340 10 view .LVU561
	ldr	lr, [r3, #64]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
@ armwave.c:327: {
	.loc 1 327 1 view .LVU562
	sub	sp, sp, #12	@,,
	.cfi_def_cfa_offset 48
.LBB101:
.LBB96:
@ armwave.c:186:     memset(img->data + img->offsets[0], yuv.y, img->width * img->height);
	.loc 1 186 5 view .LVU563
	mul	r2, r1, r2	@, img_23(D)->height, img_23(D)->width
	mov	r1, #16	@,
.LBE96:
.LBE101:
@ armwave.c:340:     npix = g_armwave_state.target_width * g_armwave_state.bitdepth_height; 
	.loc 1 340 10 view .LVU564
	mul	r7, lr, ip	@ npix, g_armwave_state.bitdepth_height, g_armwave_state.target_width
@ armwave.c:334:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 334 15 view .LVU565
	ldr	r9, [r3, #4]	@ base_32ptr, g_armwave_state.ch1_buffer
.LVL100:
	.loc 1 336 5 is_stmt 1 view .LVU566
	.loc 1 340 5 view .LVU567
	.loc 1 348 5 view .LVU568
.LBB102:
.LBI92:
	.loc 1 179 6 view .LVU569
.LBB97:
	.loc 1 181 5 view .LVU570
	.loc 1 184 5 view .LVU571
	.loc 1 184 5 is_stmt 0 view .LVU572
.LBE97:
.LBE102:
	.loc 1 96 5 is_stmt 1 view .LVU573
	.loc 1 97 5 view .LVU574
	.loc 1 98 5 view .LVU575
.LBB103:
.LBB98:
	.loc 1 186 5 view .LVU576
	bl	memset		@
.LVL101:
	.loc 1 187 5 view .LVU577
@ armwave.c:187:     memset(img->data + img->offsets[1], yuv.v, (img->pitches[1] * img->height) / 2);
	.loc 1 187 61 is_stmt 0 view .LVU578
	ldr	r1, [r4, #20]	@ img_23(D)->pitches, img_23(D)->pitches
@ armwave.c:187:     memset(img->data + img->offsets[1], yuv.v, (img->pitches[1] * img->height) / 2);
	.loc 1 187 65 view .LVU579
	ldr	r2, [r4, #8]	@ img_23(D)->height, img_23(D)->height
@ armwave.c:187:     memset(img->data + img->offsets[1], yuv.v, (img->pitches[1] * img->height) / 2);
	.loc 1 187 36 view .LVU580
	ldr	r3, [r4, #24]	@ img_23(D)->offsets, img_23(D)->offsets
@ armwave.c:187:     memset(img->data + img->offsets[1], yuv.v, (img->pitches[1] * img->height) / 2);
	.loc 1 187 65 view .LVU581
	ldr	r1, [r1, #4]	@ MEM[(int *)_85 + 4B], MEM[(int *)_85 + 4B]
@ armwave.c:187:     memset(img->data + img->offsets[1], yuv.v, (img->pitches[1] * img->height) / 2);
	.loc 1 187 22 view .LVU582
	ldr	r0, [r4, #28]	@ img_23(D)->data, img_23(D)->data
	ldr	r3, [r3, #4]	@ MEM[(int *)_79 + 4B], MEM[(int *)_79 + 4B]
@ armwave.c:187:     memset(img->data + img->offsets[1], yuv.v, (img->pitches[1] * img->height) / 2);
	.loc 1 187 65 view .LVU583
	mul	r2, r2, r1	@ tmp262, img_23(D)->height, MEM[(int *)_85 + 4B]
@ armwave.c:187:     memset(img->data + img->offsets[1], yuv.v, (img->pitches[1] * img->height) / 2);
	.loc 1 187 5 view .LVU584
	add	r0, r0, r3	@, img_23(D)->data, MEM[(int *)_79 + 4B]
	mov	r1, #128	@,
@ armwave.c:187:     memset(img->data + img->offsets[1], yuv.v, (img->pitches[1] * img->height) / 2);
	.loc 1 187 80 view .LVU585
	add	r2, r2, r2, lsr #31	@ tmp267, tmp262, tmp262,
@ armwave.c:187:     memset(img->data + img->offsets[1], yuv.v, (img->pitches[1] * img->height) / 2);
	.loc 1 187 5 view .LVU586
	asr	r2, r2, #1	@, tmp267,
	bl	memset		@
.LVL102:
	.loc 1 188 5 is_stmt 1 view .LVU587
@ armwave.c:188:     memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
	.loc 1 188 61 is_stmt 0 view .LVU588
	ldr	r1, [r4, #20]	@ img_23(D)->pitches, img_23(D)->pitches
@ armwave.c:188:     memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
	.loc 1 188 65 view .LVU589
	ldr	r2, [r4, #8]	@ img_23(D)->height, img_23(D)->height
@ armwave.c:188:     memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
	.loc 1 188 36 view .LVU590
	ldr	r3, [r4, #24]	@ img_23(D)->offsets, img_23(D)->offsets
@ armwave.c:188:     memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
	.loc 1 188 65 view .LVU591
	ldr	r1, [r1, #8]	@ MEM[(int *)_98 + 8B], MEM[(int *)_98 + 8B]
@ armwave.c:188:     memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
	.loc 1 188 22 view .LVU592
	ldr	r0, [r4, #28]	@ img_23(D)->data, img_23(D)->data
	ldr	r3, [r3, #8]	@ MEM[(int *)_92 + 8B], MEM[(int *)_92 + 8B]
@ armwave.c:188:     memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
	.loc 1 188 65 view .LVU593
	mul	r2, r2, r1	@ tmp287, img_23(D)->height, MEM[(int *)_98 + 8B]
@ armwave.c:188:     memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
	.loc 1 188 5 view .LVU594
	add	r0, r0, r3	@, img_23(D)->data, MEM[(int *)_92 + 8B]
	mov	r1, #128	@,
@ armwave.c:188:     memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
	.loc 1 188 80 view .LVU595
	add	r2, r2, r2, lsr #31	@ tmp292, tmp287, tmp287,
@ armwave.c:188:     memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
	.loc 1 188 5 view .LVU596
	asr	r2, r2, #1	@, tmp292,
	bl	memset		@
.LVL103:
	.loc 1 188 5 view .LVU597
.LBE98:
.LBE103:
@ armwave.c:352:     for(n = 0; n < npix; n += 2) {
	.loc 1 352 5 view .LVU598
	cmp	r7, #0	@ npix,
	ble	.L67		@,
@ armwave.c:352:     for(n = 0; n < npix; n += 2) {
	.loc 1 352 11 view .LVU599
	mov	fp, #0	@ n,
.LVL104:
.L73:
	.loc 1 353 9 is_stmt 1 view .LVU600
@ armwave.c:353:         wave_word = *base_32ptr++;
	.loc 1 353 19 is_stmt 0 view .LVU601
	ldr	r3, [r9], #4	@ wave_word, MEM[base: base_32ptr_25, offset: 4294967292B]
.LVL105:
	.loc 1 355 9 is_stmt 1 view .LVU602
@ armwave.c:355:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 355 11 is_stmt 0 view .LVU603
	cmp	r3, #0	@ wave_word,
	bne	.L82		@,
.LVL106:
.L70:
@ armwave.c:352:     for(n = 0; n < npix; n += 2) {
	.loc 1 352 28 discriminator 2 view .LVU604
	add	fp, fp, #2	@ n, n,
.LVL107:
@ armwave.c:352:     for(n = 0; n < npix; n += 2) {
	.loc 1 352 5 discriminator 2 view .LVU605
	cmp	r7, fp	@ npix, n
	bgt	.L73		@,
.LVL108:
.L67:
@ armwave.c:376: }
	.loc 1 376 1 view .LVU606
	add	sp, sp, #12	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL109:
.L82:
	.cfi_restore_state
	.loc 1 357 17 is_stmt 1 view .LVU607
	.loc 1 362 21 view .LVU608
	.loc 1 363 21 view .LVU609
	.loc 1 364 21 view .LVU610
	.loc 1 362 21 view .LVU611
	add	r2, fp, #1	@ _132, n,
.LVL110:
	.loc 1 363 21 view .LVU612
	.loc 1 364 21 view .LVU613
@ armwave.c:363:                     yy = (nsub & 0xff); 
	.loc 1 363 24 is_stmt 0 view .LVU614
	uxtb	r5, fp	@ yy.10_115, n
	uxtb	lr, r2	@ yy.10_170, _132
@ armwave.c:364:                     xx = (nsub >> 8) / 2;
	.loc 1 364 32 view .LVU615
	asr	r2, r2, #8	@ _168, _132,
	asr	ip, fp, #8	@ _113, n,
.LVL111:
	.loc 1 368 21 is_stmt 1 view .LVU616
	.loc 1 368 21 view .LVU617
@ armwave.c:364:                     xx = (nsub >> 8) / 2;
	.loc 1 364 38 is_stmt 0 view .LVU618
	add	r1, r2, r2, lsr #31	@ tmp358, _168, _168,
	str	r1, [sp, #4]	@ tmp358, %sfp
.LBB104:
.LBB105:
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 55 view .LVU619
	asr	r1, r5, #1	@ _130, yy.10_115,
	str	r1, [sp]	@ _130, %sfp
.LBE105:
.LBE104:
@ armwave.c:357:                 value = wave_word & 0xffff;
	.loc 1 357 23 view .LVU620
	uxth	r1, r3	@ value, wave_word
.LVL112:
	.loc 1 358 17 is_stmt 1 view .LVU621
@ armwave.c:360:                 if(value != 0) {
	.loc 1 360 19 is_stmt 0 view .LVU622
	cmp	r1, #0	@ value,
@ armwave.c:364:                     xx = (nsub >> 8) / 2;
	.loc 1 364 38 view .LVU623
	add	r6, ip, ip, lsr #31	@ tmp308, _113, _113,
.LBB111:
.LBB106:
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 55 view .LVU624
	asr	r10, lr, #1	@ _185, yy.10_170,
.LBE106:
.LBE111:
@ armwave.c:358:                 wave_word >>= 16;
	.loc 1 358 27 view .LVU625
	lsr	r3, r3, #16	@ wave_word, wave_word,
.LVL113:
	.loc 1 360 17 is_stmt 1 view .LVU626
	.loc 1 357 17 view .LVU627
	.loc 1 358 17 view .LVU628
	.loc 1 360 17 view .LVU629
@ armwave.c:360:                 if(value != 0) {
	.loc 1 360 19 is_stmt 0 view .LVU630
	beq	.L71		@,
.LBB112:
.LBB107:
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 37 view .LVU631
	ldr	r8, [r4, #4]	@ tmp408, img_23(D)->width
	ldr	r0, [r4, #28]	@ tmp409, img_23(D)->data
.LBE107:
.LBE112:
@ armwave.c:368:                     plot_pixel_yuv(img, xx, yy, &g_yuv_lut[MIN(value, 255)]);
	.loc 1 368 60 view .LVU632
	cmp	r1, #255	@ value,
	movge	r1, #255	@ _116,
.LVL114:
.LBB113:
.LBI104:
	.loc 1 151 44 is_stmt 1 view .LVU633
.LBB108:
	.loc 1 153 5 view .LVU634
	.loc 1 155 5 view .LVU635
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 37 is_stmt 0 view .LVU636
	mla	r5, r8, r5, r0	@ tmp311, tmp408, yy.10_115, tmp409
.LVL115:
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 45 view .LVU637
	ldr	r0, .L83+4	@ tmp425,
	add	r1, r1, r1, lsl #1	@ tmp302, _116, _116,
.LVL116:
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 66 view .LVU638
	add	r8, ip, #3	@ tmp315, _113,
.LVL117:
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 45 view .LVU639
	ldrb	r0, [r0, r1]	@ zero_extendqisi2	@ _123, MEM[(struct armwave_yuv_t *)&g_yuv_lut][_116].y
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 66 view .LVU640
	cmp	ip, #0	@ _113,
	.loc 1 156 66 view .LVU641
	movlt	ip, r8	@ _113, tmp315
.LVL118:
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 37 view .LVU642
	strb	r0, [r5, r6, asr #1]	@ _123, *_122
.LVL119:
	.loc 1 156 5 is_stmt 1 view .LVU643
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 46 is_stmt 0 view .LVU644
	ldr	r0, [r4, #20]	@ img_23(D)->pitches, img_23(D)->pitches
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 45 view .LVU645
	ldr	r8, .L83+4	@ tmp426,
.LVL120:
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 72 view .LVU646
	ldr	r6, [r4, #28]	@ img_23(D)->data, img_23(D)->data
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 50 view .LVU647
	ldr	r5, [r0, #4]	@ MEM[(int *)_128 + 4B], MEM[(int *)_128 + 4B]
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 45 view .LVU648
	add	r1, r8, r1	@ tmp303, tmp426, tmp302
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 72 view .LVU649
	ldr	r8, [sp]	@ _130, %sfp
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 66 view .LVU650
	asr	ip, ip, #2	@ tmp316, _113,
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 72 view .LVU651
	add	r0, r6, ip	@ tmp329, img_23(D)->data, tmp316
	mla	r0, r5, r8, r0	@ tmp330, MEM[(int *)_128 + 4B], _130, tmp329
	ldr	r5, [r4, #24]	@ tmp413, img_23(D)->offsets
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 80 view .LVU652
	ldrb	r6, [r1, #2]	@ zero_extendqisi2	@ _143, MEM[(struct armwave_yuv_t *)&g_yuv_lut][_116].v
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 72 view .LVU653
	ldr	r5, [r5, #4]	@ MEM[(int *)_126 + 4B], MEM[(int *)_126 + 4B]
	strb	r6, [r0, r5]	@ _143, *_142
	.loc 1 157 5 is_stmt 1 view .LVU654
@ armwave.c:157:     img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
	.loc 1 157 46 is_stmt 0 view .LVU655
	ldr	r0, [r4, #20]	@ img_23(D)->pitches, img_23(D)->pitches
@ armwave.c:157:     img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
	.loc 1 157 72 view .LVU656
	ldr	r6, [r4, #28]	@ img_23(D)->data, img_23(D)->data
@ armwave.c:157:     img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
	.loc 1 157 80 view .LVU657
	ldrb	r1, [r1, #1]	@ zero_extendqisi2	@ _155, MEM[(struct armwave_yuv_t *)&g_yuv_lut][_116].u
@ armwave.c:157:     img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
	.loc 1 157 50 view .LVU658
	ldr	r5, [r0, #8]	@ MEM[(int *)_148 + 8B], MEM[(int *)_148 + 8B]
@ armwave.c:157:     img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
	.loc 1 157 72 view .LVU659
	ldr	r0, [r4, #24]	@ tmp415, img_23(D)->offsets
	add	ip, r6, ip	@ tmp345, img_23(D)->data, tmp316
	mla	ip, r5, r8, ip	@ tmp346, MEM[(int *)_148 + 8B], _130, tmp345
	ldr	r0, [r0, #8]	@ MEM[(int *)_146 + 8B], MEM[(int *)_146 + 8B]
	strb	r1, [ip, r0]	@ _155, *_154
.LVL121:
	.loc 1 157 72 view .LVU660
.LBE108:
.LBE113:
	.loc 1 369 21 is_stmt 1 view .LVU661
.L71:
@ armwave.c:360:                 if(value != 0) {
	.loc 1 360 19 is_stmt 0 view .LVU662
	cmp	r3, #0	@ wave_word,
	beq	.L70		@,
@ armwave.c:368:                     plot_pixel_yuv(img, xx, yy, &g_yuv_lut[MIN(value, 255)]);
	.loc 1 368 60 view .LVU663
	cmp	r3, #255	@ wave_word,
.LBB114:
.LBB109:
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 27 view .LVU664
	ldr	r0, [r4, #4]	@ img_23(D)->width, img_23(D)->width
.LBE109:
.LBE114:
@ armwave.c:368:                     plot_pixel_yuv(img, xx, yy, &g_yuv_lut[MIN(value, 255)]);
	.loc 1 368 60 view .LVU665
	movge	r3, #255	@ _171,
.LVL122:
.LBB115:
	.loc 1 151 44 is_stmt 1 view .LVU666
.LBB110:
	.loc 1 153 5 view .LVU667
	.loc 1 155 5 view .LVU668
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 37 is_stmt 0 view .LVU669
	ldr	r1, [r4, #28]	@ img_23(D)->data, img_23(D)->data
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 45 view .LVU670
	ldr	ip, .L83+4	@ tmp421,
	add	r3, r3, r3, lsl #1	@ tmp352, _171, _171,
.LVL123:
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 37 view .LVU671
	mla	lr, r0, lr, r1	@ tmp361, img_23(D)->width, yy.10_170, img_23(D)->data
.LVL124:
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 66 view .LVU672
	cmp	r2, #0	@ _168,
	.loc 1 156 66 view .LVU673
	add	r0, r2, #3	@ tmp365, _168,
.LVL125:
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 45 view .LVU674
	ldrb	r1, [ip, r3]	@ zero_extendqisi2	@ _178, MEM[(struct armwave_yuv_t *)&g_yuv_lut][_171].y
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 66 view .LVU675
	movlt	r2, r0	@ _168, tmp365
.LVL126:
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 37 view .LVU676
	ldr	r0, [sp, #4]	@ tmp358, %sfp
.LVL127:
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 45 view .LVU677
	add	r3, ip, r3	@ tmp353, tmp422, tmp352
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 66 view .LVU678
	asr	r2, r2, #2	@ tmp366, _168,
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 37 view .LVU679
	strb	r1, [lr, r0, asr #1]	@ _178, *_177
.LVL128:
	.loc 1 156 5 is_stmt 1 view .LVU680
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 46 is_stmt 0 view .LVU681
	ldr	r1, [r4, #20]	@ img_23(D)->pitches, img_23(D)->pitches
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 72 view .LVU682
	ldr	r0, [r4, #28]	@ img_23(D)->data, img_23(D)->data
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 27 view .LVU683
	ldr	ip, [r4, #24]	@ img_23(D)->offsets, img_23(D)->offsets
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 50 view .LVU684
	ldr	r1, [r1, #4]	@ MEM[(int *)_183 + 4B], MEM[(int *)_183 + 4B]
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 72 view .LVU685
	add	r0, r0, r2	@ tmp379, img_23(D)->data, tmp366
	mla	r1, r1, r10, r0	@ tmp380, MEM[(int *)_183 + 4B], _185, tmp379
	ldr	r0, [ip, #4]	@ MEM[(int *)_181 + 4B], MEM[(int *)_181 + 4B]
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 80 view .LVU686
	ldrb	ip, [r3, #2]	@ zero_extendqisi2	@ _192, MEM[(struct armwave_yuv_t *)&g_yuv_lut][_171].v
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 72 view .LVU687
	strb	ip, [r1, r0]	@ _192, *_191
	.loc 1 157 5 is_stmt 1 view .LVU688
@ armwave.c:157:     img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
	.loc 1 157 46 is_stmt 0 view .LVU689
	ldr	ip, [r4, #20]	@ img_23(D)->pitches, img_23(D)->pitches
@ armwave.c:157:     img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
	.loc 1 157 80 view .LVU690
	ldrb	r0, [r3, #1]	@ zero_extendqisi2	@ _204, MEM[(struct armwave_yuv_t *)&g_yuv_lut][_171].u
@ armwave.c:157:     img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
	.loc 1 157 72 view .LVU691
	ldr	r3, [r4, #28]	@ img_23(D)->data, img_23(D)->data
@ armwave.c:157:     img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
	.loc 1 157 50 view .LVU692
	ldr	ip, [ip, #8]	@ MEM[(int *)_197 + 8B], MEM[(int *)_197 + 8B]
@ armwave.c:157:     img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
	.loc 1 157 27 view .LVU693
	ldr	r1, [r4, #24]	@ img_23(D)->offsets, img_23(D)->offsets
@ armwave.c:157:     img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
	.loc 1 157 72 view .LVU694
	add	r2, r3, r2	@ tmp395, img_23(D)->data, tmp366
	mla	r2, ip, r10, r2	@ tmp396, MEM[(int *)_197 + 8B], _185, tmp395
	ldr	r1, [r1, #8]	@ MEM[(int *)_195 + 8B], MEM[(int *)_195 + 8B]
	strb	r0, [r2, r1]	@ _204, *_203
.LVL129:
	.loc 1 157 72 view .LVU695
.LBE110:
.LBE115:
	.loc 1 369 21 is_stmt 1 view .LVU696
	b	.L70		@
.L84:
	.align	2
.L83:
	.word	g_armwave_state
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
	.loc 1 383 5 view .LVU698
	.loc 1 384 5 view .LVU699
@ armwave.c:382: {
	.loc 1 382 1 is_stmt 0 view .LVU700
	push	{r4, r5, r6, r7, r8, lr}	@
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
@ armwave.c:387:     memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.ch_buff_size);
	.loc 1 387 5 view .LVU701
	mov	r1, #0	@,
@ armwave.c:384:     uint32_t xx_rem = g_armwave_state.wave_length, ypos = 0;
	.loc 1 384 38 view .LVU702
	ldr	r6, .L91	@ tmp147,
@ armwave.c:387:     memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.ch_buff_size);
	.loc 1 387 5 view .LVU703
	ldr	r2, [r6, #80]	@, g_armwave_state.ch_buff_size
	ldr	r0, [r6, #4]	@, g_armwave_state.ch1_buffer
@ armwave.c:384:     uint32_t xx_rem = g_armwave_state.wave_length, ypos = 0;
	.loc 1 384 14 view .LVU704
	ldr	r8, [r6, #76]	@ xx_rem, g_armwave_state.wave_length
.LVL130:
	.loc 1 387 5 is_stmt 1 view .LVU705
	bl	memset		@
.LVL131:
	.loc 1 390 5 view .LVU706
@ armwave.c:390:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 390 68 is_stmt 0 view .LVU707
	ldr	r4, [r6, #68]	@ _9, g_armwave_state.slice_height
@ armwave.c:390:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 390 51 view .LVU708
	ldr	r0, [r6, #76]	@, g_armwave_state.wave_length
	mov	r1, r4	@, _9
	bl	__aeabi_idiv		@
.LVL132:
@ armwave.c:390:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 390 5 view .LVU709
	cmp	r0, #0	@ tmp139
	beq	.L88		@,
@ armwave.c:384:     uint32_t xx_rem = g_armwave_state.wave_length, ypos = 0;
	.loc 1 384 52 view .LVU710
	mov	r7, #0	@ ypos,
@ armwave.c:390:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 390 12 view .LVU711
	mov	r5, r7	@ yy, ypos
.LVL133:
.L87:
	.loc 1 391 9 is_stmt 1 discriminator 3 view .LVU712
	mul	r0, r5, r4	@, yy, tmp1
	mov	r1, r4	@, _9
	bl	render_nonaa_to_buffer_1ch_slice		@
.LVL134:
	.loc 1 392 9 discriminator 3 view .LVU713
@ armwave.c:392:         xx_rem -= g_armwave_state.slice_height;
	.loc 1 392 34 is_stmt 0 discriminator 3 view .LVU714
	ldr	r4, [r6, #68]	@ _9, g_armwave_state.slice_height
@ armwave.c:390:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 390 51 discriminator 3 view .LVU715
	ldr	r0, [r6, #76]	@, g_armwave_state.wave_length
	mov	r1, r4	@, _9
	bl	__aeabi_idiv		@
.LVL135:
@ armwave.c:390:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 390 86 discriminator 3 view .LVU716
	add	r5, r5, #1	@ yy, yy,
.LVL136:
@ armwave.c:392:         xx_rem -= g_armwave_state.slice_height;
	.loc 1 392 16 discriminator 3 view .LVU717
	sub	r8, r8, r4	@ xx_rem, xx_rem, _9
.LVL137:
	.loc 1 393 9 is_stmt 1 discriminator 3 view .LVU718
@ armwave.c:393:         ypos += g_armwave_state.slice_height;   
	.loc 1 393 14 is_stmt 0 discriminator 3 view .LVU719
	add	r7, r7, r4	@ ypos, ypos, _9
.LVL138:
@ armwave.c:390:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 390 5 discriminator 3 view .LVU720
	cmp	r0, r5	@, yy
	bhi	.L87		@,
	.loc 1 397 5 is_stmt 1 view .LVU721
	mov	r1, r8	@, xx_rem
	mov	r0, r7	@, ypos
@ armwave.c:398: }
	.loc 1 398 1 is_stmt 0 view .LVU722
	pop	{r4, r5, r6, r7, r8, lr}	@
	.cfi_remember_state
	.cfi_restore 14
	.cfi_restore 8
	.cfi_restore 7
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL139:
@ armwave.c:397:     render_nonaa_to_buffer_1ch_slice(ypos, xx_rem);
	.loc 1 397 5 view .LVU723
	b	render_nonaa_to_buffer_1ch_slice		@
.LVL140:
.L88:
	.cfi_restore_state
@ armwave.c:384:     uint32_t xx_rem = g_armwave_state.wave_length, ypos = 0;
	.loc 1 384 52 view .LVU724
	mov	r7, r0	@ ypos, tmp139
	.loc 1 397 5 is_stmt 1 view .LVU725
	mov	r1, r8	@, xx_rem
	mov	r0, r7	@, ypos
@ armwave.c:398: }
	.loc 1 398 1 is_stmt 0 view .LVU726
	pop	{r4, r5, r6, r7, r8, lr}	@
	.cfi_restore 14
	.cfi_restore 8
	.cfi_restore 7
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL141:
@ armwave.c:397:     render_nonaa_to_buffer_1ch_slice(ypos, xx_rem);
	.loc 1 397 5 view .LVU727
	b	render_nonaa_to_buffer_1ch_slice		@
.LVL142:
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
.LVL143:
.LFB67:
	.loc 1 404 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 12, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 405 5 view .LVU729
	.loc 1 406 5 view .LVU730
	.loc 1 408 5 view .LVU731
@ armwave.c:404: {
	.loc 1 404 1 is_stmt 0 view .LVU732
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
	.loc 1 404 1 view .LVU733
	mov	r4, r0	@ start_point, start_point
	ldrd	r6, [sp, #48]	@,,
	ldr	r8, [sp, #56]	@ render_flags, render_flags
	mov	r5, r1	@ end_point, end_point
@ armwave.c:408:     printf("s=%d e=%d w=%d ws=%d tw=%d th=%d rf=0x%08x\n", start_point, end_point, waves_max, wave_stride, target_width, target_height, render_flags);
	.loc 1 408 5 view .LVU734
	str	r3, [sp]	@ wave_stride,
@ armwave.c:404: {
	.loc 1 404 1 view .LVU735
	mov	r9, r2	@ waves_max, waves_max
	mov	r10, r3	@ wave_stride, wave_stride
@ armwave.c:408:     printf("s=%d e=%d w=%d ws=%d tw=%d th=%d rf=0x%08x\n", start_point, end_point, waves_max, wave_stride, target_width, target_height, render_flags);
	.loc 1 408 5 view .LVU736
	strd	r6, [sp, #4]	@,,
	mov	r3, r2	@, waves_max
.LVL144:
	.loc 1 408 5 view .LVU737
	str	r8, [sp, #12]	@ render_flags,
	mov	r2, r1	@, end_point
.LVL145:
	.loc 1 408 5 view .LVU738
	mov	r1, r0	@, start_point
.LVL146:
	.loc 1 408 5 view .LVU739
	ldr	r0, .L108+12	@,
.LVL147:
	.loc 1 408 5 view .LVU740
	bl	printf		@
.LVL148:
	.loc 1 410 5 is_stmt 1 view .LVU741
@ armwave.c:410:     if(start_point > end_point) {
	.loc 1 410 7 is_stmt 0 view .LVU742
	cmp	r4, r5	@ start_point, end_point
	bhi	.L106		@,
	.loc 1 416 5 is_stmt 1 view .LVU743
@ armwave.c:427:     g_armwave_state.wave_length = end_point - start_point;
	.loc 1 427 45 is_stmt 0 view .LVU744
	sub	r5, r5, r4	@ _13, end_point, start_point
.LVL149:
@ armwave.c:432:         ((g_armwave_state.target_width * (1.0f / g_armwave_state.wave_length))) * (1 << AM_XCOORD_MULT_SHIFT);
	.loc 1 432 48 view .LVU745
	vldr.32	s10, .L108	@ tmp197,
	vmov	s15, r5	@ int	@ _13, _13
@ armwave.c:417:     g_armwave_state.vscale_frac = target_height / 255.0f;
	.loc 1 417 49 view .LVU746
	vldr.32	s14, .L108+4	@ tmp174,
@ armwave.c:432:         ((g_armwave_state.target_width * (1.0f / g_armwave_state.wave_length))) * (1 << AM_XCOORD_MULT_SHIFT);
	.loc 1 432 81 view .LVU747
	vldr.32	s12, .L108+8	@ tmp201,
@ armwave.c:424:     g_armwave_state.ch_buff_size = (g_armwave_state.bitdepth_height + 4) * (target_width + 4) * sizeof(bufftyp_t);  // Add word padding too
	.loc 1 424 90 view .LVU748
	add	r3, r6, #4	@ tmp185, target_width,
@ armwave.c:432:         ((g_armwave_state.target_width * (1.0f / g_armwave_state.wave_length))) * (1 << AM_XCOORD_MULT_SHIFT);
	.loc 1 432 48 view .LVU749
	vcvt.f32.s32	s13, s15	@ tmp195, _13
@ armwave.c:417:     g_armwave_state.vscale_frac = target_height / 255.0f;
	.loc 1 417 49 view .LVU750
	vmov	s15, r7	@ int	@ target_height, target_height
@ armwave.c:416:     g_armwave_state.xstride = target_height;
	.loc 1 416 29 view .LVU751
	ldr	r4, .L108+16	@ tmp247,
.LVL150:
@ armwave.c:422:     g_armwave_state.size = target_height * target_width;
	.loc 1 422 42 view .LVU752
	mul	r0, r7, r6	@ tmp182, target_height, target_width
@ armwave.c:417:     g_armwave_state.vscale_frac = target_height / 255.0f;
	.loc 1 417 49 view .LVU753
	vcvt.f32.u32	s11, s15	@ tmp173, target_height
@ armwave.c:424:     g_armwave_state.ch_buff_size = (g_armwave_state.bitdepth_height + 4) * (target_width + 4) * sizeof(bufftyp_t);  // Add word padding too
	.loc 1 424 95 view .LVU754
	add	r3, r3, r3, lsl #7	@ tmp188, tmp185, tmp185,
@ armwave.c:434:     printf("ch_buff_size=%d, cmp_x_bitdepth_scale=%d (0x%08x), targ_width=%d, wave_length=%d, scaler=%d\n", \
	.loc 1 434 5 view .LVU755
	mov	r2, #65536	@ tmp204,
@ armwave.c:432:         ((g_armwave_state.target_width * (1.0f / g_armwave_state.wave_length))) * (1 << AM_XCOORD_MULT_SHIFT);
	.loc 1 432 48 view .LVU756
	vdiv.f32	s15, s10, s13	@ tmp196, tmp197, tmp195
@ armwave.c:434:     printf("ch_buff_size=%d, cmp_x_bitdepth_scale=%d (0x%08x), targ_width=%d, wave_length=%d, scaler=%d\n", \
	.loc 1 434 5 view .LVU757
	str	r5, [sp, #4]	@ _13,
	str	r6, [sp]	@ target_width,
@ armwave.c:424:     g_armwave_state.ch_buff_size = (g_armwave_state.bitdepth_height + 4) * (target_width + 4) * sizeof(bufftyp_t);  // Add word padding too
	.loc 1 424 95 view .LVU758
	lsl	r3, r3, #3	@ tmp189, tmp188,
@ armwave.c:416:     g_armwave_state.xstride = target_height;
	.loc 1 416 29 view .LVU759
	str	r7, [r4, #44]	@ target_height, g_armwave_state.xstride
	.loc 1 417 5 is_stmt 1 view .LVU760
@ armwave.c:419:     g_armwave_state.wave_stride = wave_stride;
	.loc 1 419 33 is_stmt 0 view .LVU761
	str	r10, [r4, #52]	@ wave_stride, g_armwave_state.wave_stride
@ armwave.c:420:     g_armwave_state.waves_max = waves_max;
	.loc 1 420 31 view .LVU762
	str	r9, [r4, #60]	@ waves_max, g_armwave_state.waves_max
@ armwave.c:421:     g_armwave_state.waves = waves_max;  // Need a function to be able to change this on the fly
	.loc 1 421 27 view .LVU763
	str	r9, [r4, #56]	@ waves_max, g_armwave_state.waves
@ armwave.c:426:     g_armwave_state.target_height = target_height;
	.loc 1 426 35 view .LVU764
	strd	r6, [r4, #112]	@, tmp247,
@ armwave.c:434:     printf("ch_buff_size=%d, cmp_x_bitdepth_scale=%d (0x%08x), targ_width=%d, wave_length=%d, scaler=%d\n", \
	.loc 1 434 5 view .LVU765
	str	r2, [sp, #8]	@ tmp204,
@ armwave.c:423:     g_armwave_state.bitdepth_height = 256 * sizeof(bufftyp_t);  // Always 256 possible levels in 8-bit mode
	.loc 1 423 37 view .LVU766
	mov	r2, #512	@ tmp184,
@ armwave.c:434:     printf("ch_buff_size=%d, cmp_x_bitdepth_scale=%d (0x%08x), targ_width=%d, wave_length=%d, scaler=%d\n", \
	.loc 1 434 5 view .LVU767
	mov	r1, r3	@, tmp189
@ armwave.c:422:     g_armwave_state.size = target_height * target_width;
	.loc 1 422 26 view .LVU768
	str	r0, [r4, #84]	@ tmp182, g_armwave_state.size
@ armwave.c:423:     g_armwave_state.bitdepth_height = 256 * sizeof(bufftyp_t);  // Always 256 possible levels in 8-bit mode
	.loc 1 423 37 view .LVU769
	str	r2, [r4, #64]	@ tmp184, g_armwave_state.bitdepth_height
@ armwave.c:424:     g_armwave_state.ch_buff_size = (g_armwave_state.bitdepth_height + 4) * (target_width + 4) * sizeof(bufftyp_t);  // Add word padding too
	.loc 1 424 34 view .LVU770
	str	r3, [r4, #80]	@ tmp189, g_armwave_state.ch_buff_size
@ armwave.c:417:     g_armwave_state.vscale_frac = target_height / 255.0f;
	.loc 1 417 49 view .LVU771
	vdiv.f32	s13, s11, s14	@ _3, tmp173, tmp174
@ armwave.c:432:         ((g_armwave_state.target_width * (1.0f / g_armwave_state.wave_length))) * (1 << AM_XCOORD_MULT_SHIFT);
	.loc 1 432 40 view .LVU772
	vmov	s14, r6	@ int	@ target_width, target_width
@ armwave.c:427:     g_armwave_state.wave_length = end_point - start_point;
	.loc 1 427 33 view .LVU773
	str	r5, [r4, #76]	@ _13, g_armwave_state.wave_length
@ armwave.c:428:     g_armwave_state.flags = render_flags;
	.loc 1 428 27 view .LVU774
	str	r8, [r4]	@ render_flags, g_armwave_state.flags
@ armwave.c:434:     printf("ch_buff_size=%d, cmp_x_bitdepth_scale=%d (0x%08x), targ_width=%d, wave_length=%d, scaler=%d\n", \
	.loc 1 434 5 view .LVU775
	ldr	r0, .L108+20	@,
@ armwave.c:432:         ((g_armwave_state.target_width * (1.0f / g_armwave_state.wave_length))) * (1 << AM_XCOORD_MULT_SHIFT);
	.loc 1 432 40 view .LVU776
	vcvt.f32.s32	s14, s14	@ tmp198, target_width
	vmul.f32	s15, s15, s14	@ tmp199, tmp196, tmp198
@ armwave.c:418:     g_armwave_state.vscale = (int)g_armwave_state.vscale_frac;
	.loc 1 418 30 view .LVU777
	vcvt.s32.f32	s14, s13	@ tmp177, _3
@ armwave.c:417:     g_armwave_state.vscale_frac = target_height / 255.0f;
	.loc 1 417 33 view .LVU778
	vstr.32	s13, [r4, #40]	@ _3, g_armwave_state.vscale_frac
	.loc 1 418 5 is_stmt 1 view .LVU779
@ armwave.c:432:         ((g_armwave_state.target_width * (1.0f / g_armwave_state.wave_length))) * (1 << AM_XCOORD_MULT_SHIFT);
	.loc 1 432 81 is_stmt 0 view .LVU780
	vmul.f32	s15, s15, s12	@ tmp200, tmp199, tmp201
@ armwave.c:418:     g_armwave_state.vscale = (int)g_armwave_state.vscale_frac;
	.loc 1 418 30 view .LVU781
	vstr.32	s14, [r4, #48]	@ int	@ tmp177, g_armwave_state.vscale
	.loc 1 419 5 is_stmt 1 view .LVU782
	.loc 1 420 5 view .LVU783
	.loc 1 421 5 view .LVU784
	.loc 1 422 5 view .LVU785
	.loc 1 423 5 view .LVU786
	.loc 1 424 5 view .LVU787
	.loc 1 425 5 view .LVU788
	.loc 1 426 5 view .LVU789
	.loc 1 427 5 view .LVU790
	.loc 1 428 5 view .LVU791
	.loc 1 431 5 view .LVU792
@ armwave.c:431:     g_armwave_state.cmp_x_bitdepth_scale = \
	.loc 1 431 42 is_stmt 0 view .LVU793
	vcvt.u32.f32	s15, s15	@ _20, tmp200
	vmov	ip, s15	@ int	@ _20, _20
@ armwave.c:434:     printf("ch_buff_size=%d, cmp_x_bitdepth_scale=%d (0x%08x), targ_width=%d, wave_length=%d, scaler=%d\n", \
	.loc 1 434 5 view .LVU794
	vmov	r3, s15	@ int	@, _20
@ armwave.c:431:     g_armwave_state.cmp_x_bitdepth_scale = \
	.loc 1 431 42 view .LVU795
	vstr.32	s15, [r4, #36]	@ int	@ _20, g_armwave_state.cmp_x_bitdepth_scale
	.loc 1 434 5 is_stmt 1 view .LVU796
	mov	r2, ip	@, tmp3
	bl	printf		@
.LVL151:
	.loc 1 442 5 view .LVU797
@ armwave.c:444:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 444 23 is_stmt 0 view .LVU798
	ldr	r0, [r4, #4]	@ _21, g_armwave_state.ch1_buffer
@ armwave.c:442:     g_armwave_state.slice_height = 16; // 64;  
	.loc 1 442 34 view .LVU799
	mov	r3, #16	@ tmp206,
@ armwave.c:444:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 444 7 view .LVU800
	cmp	r0, #0	@ _21,
@ armwave.c:442:     g_armwave_state.slice_height = 16; // 64;  
	.loc 1 442 34 view .LVU801
	str	r3, [r4, #68]	@ tmp206, g_armwave_state.slice_height
	.loc 1 444 5 is_stmt 1 view .LVU802
@ armwave.c:444:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 444 7 is_stmt 0 view .LVU803
	beq	.L95		@,
	.loc 1 445 9 is_stmt 1 view .LVU804
	bl	free		@
.LVL152:
.L95:
	.loc 1 447 5 view .LVU805
@ armwave.c:447:     g_armwave_state.ch1_buffer = calloc(g_armwave_state.ch_buff_size, 1);
	.loc 1 447 56 is_stmt 0 view .LVU806
	ldr	r8, [r4, #80]	@ _22, g_armwave_state.ch_buff_size
@ armwave.c:447:     g_armwave_state.ch1_buffer = calloc(g_armwave_state.ch_buff_size, 1);
	.loc 1 447 34 view .LVU807
	mov	r1, #1	@,
	mov	r0, r8	@, _22
	bl	calloc		@
.LVL153:
@ armwave.c:449:     if(g_armwave_state.ch1_buffer == NULL) {
	.loc 1 449 7 view .LVU808
	cmp	r0, #0	@ pretmp_124,
@ armwave.c:447:     g_armwave_state.ch1_buffer = calloc(g_armwave_state.ch_buff_size, 1);
	.loc 1 447 34 view .LVU809
	mov	r7, r0	@ pretmp_124,
@ armwave.c:447:     g_armwave_state.ch1_buffer = calloc(g_armwave_state.ch_buff_size, 1);
	.loc 1 447 32 view .LVU810
	str	r0, [r4, #4]	@ pretmp_124, g_armwave_state.ch1_buffer
	.loc 1 449 5 is_stmt 1 view .LVU811
@ armwave.c:449:     if(g_armwave_state.ch1_buffer == NULL) {
	.loc 1 449 7 is_stmt 0 view .LVU812
	beq	.L107		@,
	.loc 1 455 5 is_stmt 1 view .LVU813
.LVL154:
	.loc 1 456 5 view .LVU814
	.loc 1 457 5 view .LVU815
@ armwave.c:456:     points_per_pixel = length / ((float)(target_width));
	.loc 1 456 31 is_stmt 0 view .LVU816
	vmov	s15, r5	@ int	@ _13, _13
@ armwave.c:457:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 457 77 view .LVU817
	ldr	r8, [r4, #68]	@ _28, g_armwave_state.slice_height
@ armwave.c:459:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 459 40 view .LVU818
	lsl	r0, r5, #1	@, _13,
@ armwave.c:456:     points_per_pixel = length / ((float)(target_width));
	.loc 1 456 31 view .LVU819
	vcvt.f32.u32	s12, s15	@ tmp215, _13
@ armwave.c:456:     points_per_pixel = length / ((float)(target_width));
	.loc 1 456 34 view .LVU820
	vmov	s15, r6	@ int	@ target_width, target_width
@ armwave.c:457:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 457 60 view .LVU821
	vmov	s14, r8	@ int	@ _28, _28
@ armwave.c:456:     points_per_pixel = length / ((float)(target_width));
	.loc 1 456 34 view .LVU822
	vcvt.f32.u32	s15, s15	@ tmp216, target_width
@ armwave.c:457:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 457 60 view .LVU823
	vcvt.f32.s32	s13, s14	@ tmp218, _28
@ armwave.c:456:     points_per_pixel = length / ((float)(target_width));
	.loc 1 456 22 view .LVU824
	vdiv.f32	s14, s12, s15	@ points_per_pixel, tmp215, tmp216
.LVL155:
@ armwave.c:457:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 457 60 view .LVU825
	vmul.f32	s15, s14, s13	@ tmp219, points_per_pixel, tmp218
@ armwave.c:457:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 457 41 view .LVU826
	vcvt.s32.f32	s15, s15	@ tmp220, tmp219
	vstr.32	s15, [r4, #72]	@ int	@ tmp220, g_armwave_state.slice_record_height
	.loc 1 459 5 is_stmt 1 view .LVU827
@ armwave.c:459:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 459 40 is_stmt 0 view .LVU828
	bl	malloc		@
.LVL156:
@ armwave.c:461:     assert(g_armwave_state.xcoord_to_xpixel != NULL);
	.loc 1 461 5 view .LVU829
	cmp	r0, #0	@ pretmp_119,
@ armwave.c:459:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 459 40 view .LVU830
	mov	r6, r0	@ pretmp_119,
.LVL157:
@ armwave.c:459:     g_armwave_state.xcoord_to_xpixel = malloc(length * sizeof(uint16_t));
	.loc 1 459 38 view .LVU831
	str	r0, [r4, #156]	@ pretmp_119, g_armwave_state.xcoord_to_xpixel
	.loc 1 461 5 is_stmt 1 view .LVU832
	beq	.L97		@,
.LVL158:
@ armwave.c:463:     for(xx = 0; xx < g_armwave_state.slice_height; xx++) {
	.loc 1 463 5 is_stmt 0 view .LVU833
	cmp	r8, #0	@ _28,
@ armwave.c:463:     for(xx = 0; xx < g_armwave_state.slice_height; xx++) {
	.loc 1 463 12 view .LVU834
	movne	r5, #0	@ xx,
.LVL159:
@ armwave.c:465:         printf("xcoord_to_xpixel[%5d] = %5d\n", xx, g_armwave_state.xcoord_to_xpixel[xx]);
	.loc 1 465 9 view .LVU835
	ldrne	r7, .L108+24	@ tmp248,
@ armwave.c:463:     for(xx = 0; xx < g_armwave_state.slice_height; xx++) {
	.loc 1 463 5 view .LVU836
	bne	.L98		@,
	b	.L99		@
.LVL160:
.L100:
	.loc 1 463 5 view .LVU837
	ldr	r6, [r4, #156]	@ pretmp_119, g_armwave_state.xcoord_to_xpixel
.LVL161:
.L98:
	.loc 1 464 9 is_stmt 1 discriminator 3 view .LVU838
@ armwave.c:464:         g_armwave_state.xcoord_to_xpixel[xx] = ((xx * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT);
	.loc 1 464 53 is_stmt 0 discriminator 3 view .LVU839
	ldr	r3, [r4, #36]	@ g_armwave_state.cmp_x_bitdepth_scale, g_armwave_state.cmp_x_bitdepth_scale
@ armwave.c:464:         g_armwave_state.xcoord_to_xpixel[xx] = ((xx * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT);
	.loc 1 464 46 discriminator 3 view .LVU840
	lsl	ip, r5, #1	@ tmp231, xx,
@ armwave.c:465:         printf("xcoord_to_xpixel[%5d] = %5d\n", xx, g_armwave_state.xcoord_to_xpixel[xx]);
	.loc 1 465 9 discriminator 3 view .LVU841
	mov	r1, r5	@, xx
@ armwave.c:464:         g_armwave_state.xcoord_to_xpixel[xx] = ((xx * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT);
	.loc 1 464 53 discriminator 3 view .LVU842
	mul	r3, r3, r5	@ tmp229, g_armwave_state.cmp_x_bitdepth_scale, xx
@ armwave.c:465:         printf("xcoord_to_xpixel[%5d] = %5d\n", xx, g_armwave_state.xcoord_to_xpixel[xx]);
	.loc 1 465 9 discriminator 3 view .LVU843
	mov	r0, r7	@, tmp248
@ armwave.c:463:     for(xx = 0; xx < g_armwave_state.slice_height; xx++) {
	.loc 1 463 54 discriminator 3 view .LVU844
	add	r5, r5, #1	@ xx, xx,
.LVL162:
@ armwave.c:464:         g_armwave_state.xcoord_to_xpixel[xx] = ((xx * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT);
	.loc 1 464 93 discriminator 3 view .LVU845
	lsr	r2, r3, #16	@ _36, tmp229,
@ armwave.c:464:         g_armwave_state.xcoord_to_xpixel[xx] = ((xx * g_armwave_state.cmp_x_bitdepth_scale) >> AM_XCOORD_MULT_SHIFT);
	.loc 1 464 46 discriminator 3 view .LVU846
	strh	r2, [r6, ip]	@ movhi	@ _36, *_39
	.loc 1 465 9 is_stmt 1 discriminator 3 view .LVU847
	bl	printf		@
.LVL163:
@ armwave.c:463:     for(xx = 0; xx < g_armwave_state.slice_height; xx++) {
	.loc 1 463 5 is_stmt 0 discriminator 3 view .LVU848
	ldr	r3, [r4, #68]	@ g_armwave_state.slice_height, g_armwave_state.slice_height
	cmp	r3, r5	@ g_armwave_state.slice_height, xx
	bhi	.L100		@,
	ldr	r7, [r4, #4]	@ pretmp_124, g_armwave_state.ch1_buffer
	ldr	r6, [r4, #156]	@ pretmp_119, g_armwave_state.xcoord_to_xpixel
.LVL164:
.L99:
	.loc 1 468 5 is_stmt 1 view .LVU849
@ armwave.c:468:     g_armwave_state.out_pixbuf = malloc(sizeof(uint32_t) * g_armwave_state.size);
	.loc 1 468 34 is_stmt 0 view .LVU850
	ldr	r0, [r4, #84]	@ g_armwave_state.size, g_armwave_state.size
	lsl	r0, r0, #2	@, g_armwave_state.size,
	bl	malloc		@
.LVL165:
@ armwave.c:470:     printf("Ptrs: 0x%08x 0x%08x 0x%08x 0x%08x \n", \
	.loc 1 470 5 view .LVU851
	ldr	r3, [r4, #24]	@ g_armwave_state.test_wave_buffer, g_armwave_state.test_wave_buffer
	mov	r2, r6	@, pretmp_119
	str	r3, [sp, #48]	@ g_armwave_state.test_wave_buffer,
	mov	r1, r7	@, pretmp_124
@ armwave.c:468:     g_armwave_state.out_pixbuf = malloc(sizeof(uint32_t) * g_armwave_state.size);
	.loc 1 468 34 view .LVU852
	mov	ip, r0	@ tmp242,
@ armwave.c:470:     printf("Ptrs: 0x%08x 0x%08x 0x%08x 0x%08x \n", \
	.loc 1 470 5 view .LVU853
	mov	r3, r0	@, tmp242
@ armwave.c:468:     g_armwave_state.out_pixbuf = malloc(sizeof(uint32_t) * g_armwave_state.size);
	.loc 1 468 32 view .LVU854
	str	ip, [r4, #128]	@ tmp242, g_armwave_state.out_pixbuf
	.loc 1 470 5 is_stmt 1 view .LVU855
	ldr	r0, .L108+28	@,
@ armwave.c:477: }
	.loc 1 477 1 is_stmt 0 view .LVU856
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
.LVL166:
@ armwave.c:470:     printf("Ptrs: 0x%08x 0x%08x 0x%08x 0x%08x \n", \
	.loc 1 470 5 view .LVU857
	b	printf		@
.LVL167:
.L106:
	.cfi_restore_state
	.loc 1 411 9 is_stmt 1 view .LVU858
	ldr	r0, .L108+32	@,
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
@ armwave.c:411:         printf("Error: start point more than end point\n");
	.loc 1 411 9 view .LVU860
	b	puts		@
.LVL169:
.L97:
	.cfi_restore_state
	.loc 1 461 5 is_stmt 1 discriminator 1 view .LVU861
	ldr	r3, .L108+36	@,
	ldr	r2, .L108+40	@,
	ldr	r1, .L108+44	@,
	ldr	r0, .L108+48	@,
	bl	__assert_fail		@
.LVL170:
.L107:
	.loc 1 450 9 view .LVU862
	ldr	r3, .L108+52	@ tmp212,
	mov	r2, r8	@, _22
	ldr	r1, .L108+56	@,
	ldr	r0, [r3]	@, stderr
	bl	fprintf		@
.LVL171:
	.loc 1 451 9 view .LVU863
	mvn	r0, #0	@,
	bl	exit		@
.LVL172:
.L109:
	.align	2
.L108:
	.word	1065353216
	.word	1132396544
	.word	1199570944
	.word	.LC6
	.word	g_armwave_state
	.word	.LC8
	.word	.LC12
	.word	.LC13
	.word	.LC7
	.word	.LANCHOR0
	.word	461
	.word	.LC10
	.word	.LC11
	.word	stderr
	.word	.LC9
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
.LVL173:
.LFB68:
	.loc 1 484 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 485 5 view .LVU865
	cmp	r0, #0	@ wave_buffer
	.loc 1 485 5 is_stmt 0 view .LVU866
	beq	.L115		@,
	.loc 1 486 5 is_stmt 1 view .LVU867
@ armwave.c:486:     g_armwave_state.wave_buffer = wave_buffer;
	.loc 1 486 33 is_stmt 0 view .LVU868
	ldr	r3, .L116	@ tmp116,
	str	r0, [r3, #20]	@ wave_buffer, g_armwave_state.wave_buffer
	bx	lr	@
.L115:
	.loc 1 485 5 is_stmt 1 discriminator 1 view .LVU869
@ armwave.c:484: {
	.loc 1 484 1 is_stmt 0 discriminator 1 view .LVU870
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
@ armwave.c:485:     assert(wave_buffer != NULL);
	.loc 1 485 5 discriminator 1 view .LVU871
	ldr	r3, .L116+4	@,
	ldr	r2, .L116+8	@,
	ldr	r1, .L116+12	@,
	ldr	r0, .L116+16	@,
.LVL174:
	.loc 1 485 5 discriminator 1 view .LVU872
	bl	__assert_fail		@
.LVL175:
.L117:
	.align	2
.L116:
	.word	g_armwave_state
	.word	.LANCHOR0+24
	.word	485
	.word	.LC10
	.word	.LC14
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
.LVL176:
.LFB69:
	.loc 1 494 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 495 5 view .LVU874
@ armwave.c:495:     if(set > g_armwave_state.test_wave_buffer_nsets) {
	.loc 1 495 29 is_stmt 0 view .LVU875
	ldr	r3, .L121	@ tmp117,
@ armwave.c:495:     if(set > g_armwave_state.test_wave_buffer_nsets) {
	.loc 1 495 7 view .LVU876
	ldr	r2, [r3, #32]	@ g_armwave_state.test_wave_buffer_nsets, g_armwave_state.test_wave_buffer_nsets
	cmp	r2, r0	@ g_armwave_state.test_wave_buffer_nsets, set
	bcc	.L120		@,
	.loc 1 500 5 is_stmt 1 view .LVU877
@ armwave.c:500:     g_armwave_state.wave_buffer = g_armwave_state.test_wave_buffer + (g_armwave_state.test_wave_buffer_stride * set);
	.loc 1 500 111 is_stmt 0 view .LVU878
	ldr	r1, [r3, #28]	@ g_armwave_state.test_wave_buffer_stride, g_armwave_state.test_wave_buffer_stride
@ armwave.c:500:     g_armwave_state.wave_buffer = g_armwave_state.test_wave_buffer + (g_armwave_state.test_wave_buffer_stride * set);
	.loc 1 500 68 view .LVU879
	ldr	r2, [r3, #24]	@ g_armwave_state.test_wave_buffer, g_armwave_state.test_wave_buffer
	mla	r0, r1, r0, r2	@ tmp125, g_armwave_state.test_wave_buffer_stride, set, g_armwave_state.test_wave_buffer
.LVL177:
@ armwave.c:500:     g_armwave_state.wave_buffer = g_armwave_state.test_wave_buffer + (g_armwave_state.test_wave_buffer_stride * set);
	.loc 1 500 33 view .LVU880
	str	r0, [r3, #20]	@ tmp125, g_armwave_state.wave_buffer
@ armwave.c:501: }
	.loc 1 501 1 view .LVU881
	bx	lr	@
.LVL178:
.L120:
	.loc 1 496 9 is_stmt 1 view .LVU882
	ldr	r0, .L121+4	@,
.LVL179:
	.loc 1 496 9 is_stmt 0 view .LVU883
	b	puts		@
.LVL180:
.L122:
	.align	2
.L121:
	.word	g_armwave_state
	.word	.LC15
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
.LVL181:
.LFB70:
	.loc 1 508 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 509 5 view .LVU885
	cmp	r0, #0	@ wave_buffer_ptr
	.loc 1 509 5 is_stmt 0 view .LVU886
	beq	.L128		@,
	.loc 1 510 5 is_stmt 1 view .LVU887
@ armwave.c:510:     g_armwave_state.wave_buffer = (uint8_t*)wave_buffer_ptr;
	.loc 1 510 33 is_stmt 0 view .LVU888
	ldr	r3, .L129	@ tmp117,
	str	r0, [r3, #20]	@ wave_buffer_ptr, g_armwave_state.wave_buffer
	bx	lr	@
.L128:
	.loc 1 509 5 is_stmt 1 discriminator 1 view .LVU889
@ armwave.c:508: {
	.loc 1 508 1 is_stmt 0 discriminator 1 view .LVU890
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
@ armwave.c:509:     assert(wave_buffer_ptr != 0);
	.loc 1 509 5 discriminator 1 view .LVU891
	ldr	r3, .L129+4	@,
	ldr	r2, .L129+8	@,
	ldr	r1, .L129+12	@,
	ldr	r0, .L129+16	@,
.LVL182:
	.loc 1 509 5 discriminator 1 view .LVU892
	bl	__assert_fail		@
.LVL183:
.L130:
	.align	2
.L129:
	.word	g_armwave_state
	.word	.LANCHOR0+52
	.word	509
	.word	.LC10
	.word	.LC16
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
.LVL184:
.LFB71:
	.loc 1 517 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 519 5 view .LVU894
@ armwave.c:519:     memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.ch_buff_size);
	.loc 1 519 58 is_stmt 0 view .LVU895
	ldr	r3, .L132	@ tmp114,
@ armwave.c:519:     memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.ch_buff_size);
	.loc 1 519 5 view .LVU896
	mov	r1, #0	@,
	ldr	r2, [r3, #80]	@, g_armwave_state.ch_buff_size
	ldr	r0, [r3, #4]	@, g_armwave_state.ch1_buffer
.LVL185:
	.loc 1 519 5 view .LVU897
	b	memset		@
.LVL186:
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
.LVL187:
.LFB72:
	.loc 1 527 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 529 5 view .LVU899
@ armwave.c:527: {
	.loc 1 527 1 is_stmt 0 view .LVU900
	sub	sp, sp, #16	@,,
	.cfi_def_cfa_offset 16
@ armwave.c:529:     switch(ch) {
	.loc 1 529 5 view .LVU901
	cmp	r0, #1	@ ch,
@ armwave.c:527: {
	.loc 1 527 1 view .LVU902
	stmib	sp, {r1, r2, r3}	@,,,
@ armwave.c:529:     switch(ch) {
	.loc 1 529 5 view .LVU903
	bne	.L134		@,
	.loc 1 531 13 is_stmt 1 view .LVU904
@ armwave.c:531:             g_armwave_state.ch1_color.r = r * i;
	.loc 1 531 45 is_stmt 0 view .LVU905
	vmov	s15, r1	@ int	@ r,
	vcvt.f32.s32	s13, s15	@ tmp125, r
@ armwave.c:532:             g_armwave_state.ch1_color.g = g * i;
	.loc 1 532 45 view .LVU906
	vmov	s15, r2	@ int	@ g,
	vcvt.f32.s32	s14, s15	@ tmp129, g
@ armwave.c:533:             g_armwave_state.ch1_color.b = b * i;
	.loc 1 533 45 view .LVU907
	vmov	s15, r3	@ int	@ b,
@ armwave.c:531:             g_armwave_state.ch1_color.r = r * i;
	.loc 1 531 41 view .LVU908
	ldr	r3, .L137	@ tmp124,
.LVL188:
@ armwave.c:531:             g_armwave_state.ch1_color.r = r * i;
	.loc 1 531 45 view .LVU909
	vmul.f32	s13, s13, s0	@ tmp126, tmp125, i
@ armwave.c:533:             g_armwave_state.ch1_color.b = b * i;
	.loc 1 533 45 view .LVU910
	vcvt.f32.s32	s15, s15	@ tmp133, b
.LVL189:
@ armwave.c:532:             g_armwave_state.ch1_color.g = g * i;
	.loc 1 532 45 view .LVU911
	vmul.f32	s14, s14, s0	@ tmp130, tmp129, i
@ armwave.c:531:             g_armwave_state.ch1_color.r = r * i;
	.loc 1 531 41 view .LVU912
	vcvt.s32.f32	s13, s13	@ tmp127, tmp126
@ armwave.c:533:             g_armwave_state.ch1_color.b = b * i;
	.loc 1 533 45 view .LVU913
	vmul.f32	s15, s15, s0	@ tmp134, tmp133, i
@ armwave.c:532:             g_armwave_state.ch1_color.g = g * i;
	.loc 1 532 41 view .LVU914
	vcvt.s32.f32	s14, s14	@ tmp131, tmp130
@ armwave.c:531:             g_armwave_state.ch1_color.r = r * i;
	.loc 1 531 41 view .LVU915
	vmov	r2, s13	@ int	@ tmp127, tmp127
.LVL190:
@ armwave.c:533:             g_armwave_state.ch1_color.b = b * i;
	.loc 1 533 41 view .LVU916
	vcvt.s32.f32	s15, s15	@ tmp135, tmp134
@ armwave.c:531:             g_armwave_state.ch1_color.r = r * i;
	.loc 1 531 41 view .LVU917
	strh	r2, [r3, #132]	@ movhi	@ tmp127, g_armwave_state.ch1_color.r
	.loc 1 532 13 is_stmt 1 view .LVU918
@ armwave.c:532:             g_armwave_state.ch1_color.g = g * i;
	.loc 1 532 41 is_stmt 0 view .LVU919
	vmov	r2, s14	@ int	@ tmp131, tmp131
	strh	r2, [r3, #134]	@ movhi	@ tmp131, g_armwave_state.ch1_color.g
	.loc 1 533 13 is_stmt 1 view .LVU920
@ armwave.c:533:             g_armwave_state.ch1_color.b = b * i;
	.loc 1 533 41 is_stmt 0 view .LVU921
	vmov	r2, s15	@ int	@ tmp135, tmp135
	strh	r2, [r3, #136]	@ movhi	@ tmp135, g_armwave_state.ch1_color.b
	.loc 1 534 13 is_stmt 1 view .LVU922
.L134:
@ armwave.c:536: }
	.loc 1 536 1 is_stmt 0 view .LVU923
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
.LVL191:
.LFB73:
	.loc 1 542 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 543 5 view .LVU925
@ armwave.c:543:     g_grat_colour.red = r * 255;
	.loc 1 543 23 is_stmt 0 view .LVU926
	ldr	r3, .L141	@ tmp121,
@ armwave.c:542: {
	.loc 1 542 1 view .LVU927
	push	{r4, r5, r6, lr}	@
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
@ armwave.c:543:     g_grat_colour.red = r * 255;
	.loc 1 543 23 view .LVU928
	rsb	ip, r0, r0, lsl #8	@ tmp126, r, r,
@ armwave.c:547:     XAllocColor(g_dpy, g_xswa.colormap, &g_grat_colour);
	.loc 1 547 5 view .LVU929
	ldr	r6, .L141+4	@ tmp143,
	ldr	r5, .L141+8	@ tmp145,
@ armwave.c:544:     g_grat_colour.green = g * 255;
	.loc 1 544 25 view .LVU930
	rsb	r4, r1, r1, lsl #8	@ tmp132, g, g,
@ armwave.c:545:     g_grat_colour.blue = b * 255;
	.loc 1 545 24 view .LVU931
	rsb	lr, r2, r2, lsl #8	@ tmp138, b, b,
@ armwave.c:543:     g_grat_colour.red = r * 255;
	.loc 1 543 23 view .LVU932
	strh	ip, [r3, #4]	@ movhi	@ tmp126, g_grat_colour.red
	.loc 1 544 5 is_stmt 1 view .LVU933
@ armwave.c:546:     g_grat_colour.flags = DoRed | DoGreen | DoBlue;
	.loc 1 546 25 is_stmt 0 view .LVU934
	mov	ip, #7	@ tmp140,
@ armwave.c:547:     XAllocColor(g_dpy, g_xswa.colormap, &g_grat_colour);
	.loc 1 547 5 view .LVU935
	ldr	r1, [r6, #52]	@, g_xswa.colormap
.LVL192:
	.loc 1 547 5 view .LVU936
	ldr	r0, [r5]	@, g_dpy
.LVL193:
@ armwave.c:544:     g_grat_colour.green = g * 255;
	.loc 1 544 25 view .LVU937
	strh	r4, [r3, #6]	@ movhi	@ tmp132, g_grat_colour.green
	.loc 1 545 5 is_stmt 1 view .LVU938
@ armwave.c:545:     g_grat_colour.blue = b * 255;
	.loc 1 545 24 is_stmt 0 view .LVU939
	strh	lr, [r3, #8]	@ movhi	@ tmp138, g_grat_colour.blue
	.loc 1 546 5 is_stmt 1 view .LVU940
@ armwave.c:546:     g_grat_colour.flags = DoRed | DoGreen | DoBlue;
	.loc 1 546 25 is_stmt 0 view .LVU941
	strb	ip, [r3, #10]	@ tmp140, g_grat_colour.flags
	.loc 1 547 5 is_stmt 1 view .LVU942
	mov	r2, r3	@, tmp121
.LVL194:
@ armwave.c:548: }
	.loc 1 548 1 is_stmt 0 view .LVU943
	pop	{r4, r5, r6, lr}	@
	.cfi_restore 14
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
@ armwave.c:547:     XAllocColor(g_dpy, g_xswa.colormap, &g_grat_colour);
	.loc 1 547 5 view .LVU944
	b	XAllocColor		@
.LVL195:
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
.LVL196:
.LFB74:
	.loc 1 554 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 555 5 view .LVU946
@ armwave.c:555:     g_grat_subcolour.red = r * 255;
	.loc 1 555 26 is_stmt 0 view .LVU947
	ldr	r3, .L145	@ tmp121,
@ armwave.c:554: {
	.loc 1 554 1 view .LVU948
	push	{r4, r5, r6, lr}	@
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
@ armwave.c:555:     g_grat_subcolour.red = r * 255;
	.loc 1 555 26 view .LVU949
	rsb	ip, r0, r0, lsl #8	@ tmp126, r, r,
@ armwave.c:559:     XAllocColor(g_dpy, g_xswa.colormap, &g_grat_subcolour);
	.loc 1 559 5 view .LVU950
	ldr	r6, .L145+4	@ tmp143,
	ldr	r5, .L145+8	@ tmp145,
@ armwave.c:556:     g_grat_subcolour.green = g * 255;
	.loc 1 556 28 view .LVU951
	rsb	r4, r1, r1, lsl #8	@ tmp132, g, g,
@ armwave.c:557:     g_grat_subcolour.blue = b * 255;
	.loc 1 557 27 view .LVU952
	rsb	lr, r2, r2, lsl #8	@ tmp138, b, b,
@ armwave.c:555:     g_grat_subcolour.red = r * 255;
	.loc 1 555 26 view .LVU953
	strh	ip, [r3, #4]	@ movhi	@ tmp126, g_grat_subcolour.red
	.loc 1 556 5 is_stmt 1 view .LVU954
@ armwave.c:558:     g_grat_subcolour.flags = DoRed | DoGreen | DoBlue;
	.loc 1 558 28 is_stmt 0 view .LVU955
	mov	ip, #7	@ tmp140,
@ armwave.c:559:     XAllocColor(g_dpy, g_xswa.colormap, &g_grat_subcolour);
	.loc 1 559 5 view .LVU956
	ldr	r1, [r6, #52]	@, g_xswa.colormap
.LVL197:
	.loc 1 559 5 view .LVU957
	ldr	r0, [r5]	@, g_dpy
.LVL198:
@ armwave.c:556:     g_grat_subcolour.green = g * 255;
	.loc 1 556 28 view .LVU958
	strh	r4, [r3, #6]	@ movhi	@ tmp132, g_grat_subcolour.green
	.loc 1 557 5 is_stmt 1 view .LVU959
@ armwave.c:557:     g_grat_subcolour.blue = b * 255;
	.loc 1 557 27 is_stmt 0 view .LVU960
	strh	lr, [r3, #8]	@ movhi	@ tmp138, g_grat_subcolour.blue
	.loc 1 558 5 is_stmt 1 view .LVU961
@ armwave.c:558:     g_grat_subcolour.flags = DoRed | DoGreen | DoBlue;
	.loc 1 558 28 is_stmt 0 view .LVU962
	strb	ip, [r3, #10]	@ tmp140, g_grat_subcolour.flags
	.loc 1 559 5 is_stmt 1 view .LVU963
	mov	r2, r3	@, tmp121
.LVL199:
@ armwave.c:560: }
	.loc 1 560 1 is_stmt 0 view .LVU964
	pop	{r4, r5, r6, lr}	@
	.cfi_restore 14
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
@ armwave.c:559:     XAllocColor(g_dpy, g_xswa.colormap, &g_grat_subcolour);
	.loc 1 559 5 view .LVU965
	b	XAllocColor		@
.LVL200:
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
.LVL201:
.LFB75:
	.loc 1 566 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 567 5 view .LVU967
@ armwave.c:567:     if(marg > 0) {
	.loc 1 567 7 is_stmt 0 view .LVU968
	cmp	r0, #0	@ marg
@ armwave.c:566: {
	.loc 1 566 1 view .LVU969
	str	lr, [sp, #-4]!	@,
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
@ armwave.c:568:         g_armwave_state.frame_margin = marg;
	.loc 1 568 38 view .LVU970
	ldrgt	lr, .L157	@ tmp120,
@ armwave.c:566: {
	.loc 1 566 1 view .LVU971
	ldr	ip, [sp, #4]	@ n_subvdiv, n_subvdiv
	.loc 1 568 9 is_stmt 1 view .LVU972
@ armwave.c:568:         g_armwave_state.frame_margin = marg;
	.loc 1 568 38 is_stmt 0 view .LVU973
	strgt	r0, [lr, #88]	@ marg, g_armwave_state.frame_margin
	.loc 1 571 5 is_stmt 1 view .LVU974
@ armwave.c:571:     if(n_hdiv > 0 && (n_hdiv % 2) == 0) {
	.loc 1 571 7 is_stmt 0 view .LVU975
	cmp	r1, #0	@ n_hdiv,
	ble	.L149		@,
@ armwave.c:571:     if(n_hdiv > 0 && (n_hdiv % 2) == 0) {
	.loc 1 571 19 discriminator 1 view .LVU976
	tst	r1, #1	@ n_hdiv,
	.loc 1 572 9 is_stmt 1 discriminator 1 view .LVU977
@ armwave.c:572:         g_armwave_state.n_hdiv = n_hdiv;
	.loc 1 572 32 is_stmt 0 discriminator 1 view .LVU978
	ldreq	r0, .L157	@ tmp122,
.LVL202:
	.loc 1 572 32 discriminator 1 view .LVU979
	streq	r1, [r0, #92]	@ n_hdiv, g_armwave_state.n_hdiv
.L149:
	.loc 1 575 5 is_stmt 1 view .LVU980
@ armwave.c:575:     if(n_vdiv > 0 && (n_vdiv % 2) == 0) {
	.loc 1 575 7 is_stmt 0 view .LVU981
	cmp	r2, #0	@ n_vdiv,
	ble	.L150		@,
@ armwave.c:575:     if(n_vdiv > 0 && (n_vdiv % 2) == 0) {
	.loc 1 575 19 discriminator 1 view .LVU982
	tst	r2, #1	@ n_vdiv,
	.loc 1 576 9 is_stmt 1 discriminator 1 view .LVU983
@ armwave.c:576:         g_armwave_state.n_vdiv = n_vdiv;
	.loc 1 576 32 is_stmt 0 discriminator 1 view .LVU984
	ldreq	r1, .L157	@ tmp124,
.LVL203:
	.loc 1 576 32 discriminator 1 view .LVU985
	streq	r2, [r1, #96]	@ n_vdiv, g_armwave_state.n_vdiv
.L150:
	.loc 1 579 5 is_stmt 1 view .LVU986
@ armwave.c:579:     if(n_subhdiv > 0) {
	.loc 1 579 7 is_stmt 0 view .LVU987
	cmp	r3, #0	@ n_subhdiv,
	.loc 1 580 9 is_stmt 1 view .LVU988
@ armwave.c:587:     if(subdiv_frac > 0) {
	.loc 1 587 7 is_stmt 0 view .LVU989
	vcmpe.f32	s0, #0	@ subdiv_frac
@ armwave.c:580:         g_armwave_state.n_subhdiv = n_subhdiv;
	.loc 1 580 35 view .LVU990
	ldrgt	r2, .L157	@ tmp125,
.LVL204:
	.loc 1 580 35 view .LVU991
	strgt	r3, [r2, #100]	@ n_subhdiv, g_armwave_state.n_subhdiv
	.loc 1 583 5 is_stmt 1 view .LVU992
@ armwave.c:583:     if(n_subvdiv > 0) {
	.loc 1 583 7 is_stmt 0 view .LVU993
	cmp	ip, #0	@ n_subvdiv,
	.loc 1 584 9 is_stmt 1 view .LVU994
@ armwave.c:584:         g_armwave_state.n_subvdiv = n_subvdiv;
	.loc 1 584 35 is_stmt 0 view .LVU995
	ldrgt	r3, .L157	@ tmp126,
.LVL205:
	.loc 1 584 35 view .LVU996
	strgt	ip, [r3, #104]	@ n_subvdiv, g_armwave_state.n_subvdiv
	.loc 1 587 5 is_stmt 1 view .LVU997
@ armwave.c:587:     if(subdiv_frac > 0) {
	.loc 1 587 7 is_stmt 0 view .LVU998
	vmrs	APSR_nzcv, FPSCR
	.loc 1 588 9 is_stmt 1 view .LVU999
@ armwave.c:588:         g_armwave_state.subdiv_frac = subdiv_frac;
	.loc 1 588 37 is_stmt 0 view .LVU1000
	ldrgt	r3, .L157	@ tmp128,
	vstrgt.32	s0, [r3, #108]	@ subdiv_frac, g_armwave_state.subdiv_frac
@ armwave.c:590: }
	.loc 1 590 1 view .LVU1001
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
.LVL206:
.LFB76:
	.loc 1 596 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 597 5 view .LVU1003
@ armwave.c:596: {
	.loc 1 596 1 is_stmt 0 view .LVU1004
	push	{r4, r5, r6, lr}	@
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
@ armwave.c:596: {
	.loc 1 596 1 view .LVU1005
	mov	r6, r0	@ nsets, nsets
@ armwave.c:597:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 597 23 view .LVU1006
	ldr	r4, .L166	@ tmp128,
	ldr	r0, [r4, #24]	@ _1, g_armwave_state.test_wave_buffer
.LVL207:
@ armwave.c:597:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 597 7 view .LVU1007
	cmp	r0, #0	@ _1,
	beq	.L160		@,
	.loc 1 598 9 is_stmt 1 view .LVU1008
	bl	free		@
.LVL208:
.L160:
	.loc 1 603 5 view .LVU1009
@ armwave.c:603:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, nsets);
	.loc 1 603 75 is_stmt 0 view .LVU1010
	ldr	r3, [r4, #76]	@ g_armwave_state.wave_length, g_armwave_state.wave_length
	ldr	r5, [r4, #60]	@ g_armwave_state.waves_max, g_armwave_state.waves_max
@ armwave.c:603:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, nsets);
	.loc 1 603 40 view .LVU1011
	mov	r1, r6	@, nsets
@ armwave.c:603:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, nsets);
	.loc 1 603 75 view .LVU1012
	mul	r5, r5, r3	@ _4, g_armwave_state.waves_max, g_armwave_state.wave_length
@ armwave.c:603:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, nsets);
	.loc 1 603 40 view .LVU1013
	mov	r0, r5	@, _4
	bl	calloc		@
.LVL209:
@ armwave.c:605:     if(g_armwave_state.test_wave_buffer == NULL) {
	.loc 1 605 7 view .LVU1014
	cmp	r0, #0	@ tmp124,
@ armwave.c:603:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, nsets);
	.loc 1 603 38 view .LVU1015
	str	r0, [r4, #24]	@ tmp124, g_armwave_state.test_wave_buffer
	.loc 1 605 5 is_stmt 1 view .LVU1016
@ armwave.c:605:     if(g_armwave_state.test_wave_buffer == NULL) {
	.loc 1 605 7 is_stmt 0 view .LVU1017
	popne	{r4, r5, r6, pc}	@
	.loc 1 606 9 is_stmt 1 view .LVU1018
	mul	r1, r6, r5	@, nsets, _4
	mov	r2, r6	@, nsets
	ldr	r0, .L166+4	@,
@ armwave.c:610: }
	.loc 1 610 1 is_stmt 0 view .LVU1019
	pop	{r4, r5, r6, lr}	@
	.cfi_restore 14
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL210:
@ armwave.c:606:         printf("armwave_test_buffer_alloc: failed to allocate test wave buffer (%d bytes, %d sets)\n", \
	.loc 1 606 9 view .LVU1020
	b	printf		@
.LVL211:
.L167:
	.loc 1 606 9 view .LVU1021
	.align	2
.L166:
	.word	g_armwave_state
	.word	.LC17
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
.LVL212:
.LFB77:
	.loc 1 620 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 621 5 view .LVU1023
	.loc 1 622 5 view .LVU1024
@ armwave.c:620: {
	.loc 1 620 1 is_stmt 0 view .LVU1025
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
	.loc 1 622 38 view .LVU1026
	vldr.32	s14, .L199+16	@ tmp185,
@ armwave.c:622:     float _1_waves_mod = mod * (1.0f / g_armwave_state.waves);
	.loc 1 622 55 view .LVU1027
	ldr	r5, .L199+40	@ tmp260,
@ armwave.c:620: {
	.loc 1 620 1 view .LVU1028
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
	.loc 1 622 38 view .LVU1029
	vldr.32	s15, [r5, #56]	@ int	@ tmp272, g_armwave_state.waves
@ armwave.c:626:     g_armwave_state.test_wave_buffer_stride = (g_armwave_state.waves * g_armwave_state.wave_stride);
	.loc 1 626 70 view .LVU1030
	ldr	r3, [r5, #52]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
	ldr	r2, [r5, #56]	@ tmp273, g_armwave_state.waves
.LBB118:
.LBB119:
@ armwave.c:597:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 597 23 view .LVU1031
	ldr	r0, [r5, #24]	@ _87, g_armwave_state.test_wave_buffer
.LVL213:
	.loc 1 597 23 view .LVU1032
.LBE119:
.LBE118:
@ armwave.c:622:     float _1_waves_mod = mod * (1.0f / g_armwave_state.waves);
	.loc 1 622 38 view .LVU1033
	vcvt.f32.s32	s15, s15	@ tmp183, tmp272
@ armwave.c:626:     g_armwave_state.test_wave_buffer_stride = (g_armwave_state.waves * g_armwave_state.wave_stride);
	.loc 1 626 70 view .LVU1034
	mul	r3, r2, r3	@ tmp188, tmp273, g_armwave_state.wave_stride
@ armwave.c:620: {
	.loc 1 620 1 view .LVU1035
	vmov.f32	s27, s1	@ noise_fraction, noise_fraction
.LBB123:
.LBB120:
@ armwave.c:597:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 597 7 view .LVU1036
	cmp	r0, #0	@ _87,
.LBE120:
.LBE123:
@ armwave.c:620: {
	.loc 1 620 1 view .LVU1037
	sub	sp, sp, #12	@,,
	.cfi_def_cfa_offset 112
@ armwave.c:627:     g_armwave_state.test_wave_buffer_nsets = sets;
	.loc 1 627 44 view .LVU1038
	str	r9, [r5, #32]	@ sets, g_armwave_state.test_wave_buffer_nsets
@ armwave.c:626:     g_armwave_state.test_wave_buffer_stride = (g_armwave_state.waves * g_armwave_state.wave_stride);
	.loc 1 626 45 view .LVU1039
	str	r3, [r5, #28]	@ tmp188, g_armwave_state.test_wave_buffer_stride
@ armwave.c:622:     float _1_waves_mod = mod * (1.0f / g_armwave_state.waves);
	.loc 1 622 38 view .LVU1040
	vdiv.f32	s29, s14, s15	@ tmp184, tmp185, tmp183
@ armwave.c:622:     float _1_waves_mod = mod * (1.0f / g_armwave_state.waves);
	.loc 1 622 11 view .LVU1041
	vmul.f32	s29, s29, s0	@ _1_waves_mod, tmp184, mod
.LVL214:
	.loc 1 623 5 is_stmt 1 view .LVU1042
	.loc 1 624 5 view .LVU1043
	.loc 1 626 5 view .LVU1044
	.loc 1 627 5 view .LVU1045
	.loc 1 628 5 view .LVU1046
.LBB124:
.LBI118:
	.loc 1 595 6 view .LVU1047
.LBB121:
	.loc 1 597 5 view .LVU1048
@ armwave.c:597:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 597 7 is_stmt 0 view .LVU1049
	beq	.L169		@,
	.loc 1 598 9 is_stmt 1 view .LVU1050
	bl	free		@
.LVL215:
.L169:
	.loc 1 603 5 view .LVU1051
@ armwave.c:603:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, nsets);
	.loc 1 603 75 is_stmt 0 view .LVU1052
	ldr	r3, [r5, #76]	@ g_armwave_state.wave_length, g_armwave_state.wave_length
	ldr	r4, [r5, #60]	@ g_armwave_state.waves_max, g_armwave_state.waves_max
@ armwave.c:603:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, nsets);
	.loc 1 603 40 view .LVU1053
	mov	r1, r9	@, sets
@ armwave.c:603:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, nsets);
	.loc 1 603 75 view .LVU1054
	mul	r4, r4, r3	@ _90, g_armwave_state.waves_max, g_armwave_state.wave_length
@ armwave.c:603:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, nsets);
	.loc 1 603 40 view .LVU1055
	mov	r0, r4	@, _90
	bl	calloc		@
.LVL216:
@ armwave.c:605:     if(g_armwave_state.test_wave_buffer == NULL) {
	.loc 1 605 7 view .LVU1056
	cmp	r0, #0	@ tmp196,
@ armwave.c:603:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_length * g_armwave_state.waves_max, nsets);
	.loc 1 603 38 view .LVU1057
	str	r0, [r5, #24]	@ tmp196, g_armwave_state.test_wave_buffer
	.loc 1 605 5 is_stmt 1 view .LVU1058
@ armwave.c:605:     if(g_armwave_state.test_wave_buffer == NULL) {
	.loc 1 605 7 is_stmt 0 view .LVU1059
	beq	.L198		@,
.L170:
.LVL217:
	.loc 1 605 7 view .LVU1060
.LBE121:
.LBE124:
@ armwave.c:630:     for(s = 0; s < sets; s++) {
	.loc 1 630 5 discriminator 1 view .LVU1061
	cmp	r9, #0	@ sets,
	ble	.L168		@,
@ armwave.c:635:             mod_val = 0.5f * (sin((_1_waves_mod * w) * 6.28f) + 1.0f);
	.loc 1 635 63 view .LVU1062
	vldr.64	d11, .L199	@ tmp267,
@ armwave.c:635:             mod_val = 0.5f * (sin((_1_waves_mod * w) * 6.28f) + 1.0f);
	.loc 1 635 28 view .LVU1063
	vldr.64	d10, .L199+8	@ tmp268,
@ armwave.c:652:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 652 104 view .LVU1064
	vldr.32	s28, .L199+20	@ tmp269,
@ armwave.c:630:     for(s = 0; s < sets; s++) {
	.loc 1 630 5 view .LVU1065
	mov	r7, #0	@ set_offset,
@ armwave.c:631:         printf("Calculating test set %d\n", s);
	.loc 1 631 9 view .LVU1066
	ldr	r10, .L199+44	@ tmp266,
@ armwave.c:630:     for(s = 0; s < sets; s++) {
	.loc 1 630 5 view .LVU1067
	mov	r8, r7	@ s, set_offset
.LVL218:
.L171:
	.loc 1 631 9 is_stmt 1 view .LVU1068
	mov	r1, r8	@, s
	mov	r0, r10	@, tmp266
	bl	printf		@
.LVL219:
	.loc 1 633 9 view .LVU1069
@ armwave.c:633:         for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 633 39 is_stmt 0 view .LVU1070
	ldr	r4, [r5, #56]	@ prephitmp_135, g_armwave_state.waves
@ armwave.c:633:         for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 633 9 view .LVU1071
	cmp	r4, #0	@ prephitmp_135,
	ble	.L172		@,
@ armwave.c:635:             mod_val = 0.5f * (sin((_1_waves_mod * w) * 6.28f) + 1.0f);
	.loc 1 635 54 view .LVU1072
	vldr.32	s17, .L199+24	@ tmp206,
@ armwave.c:649:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 649 45 view .LVU1073
	vldr.32	s16, .L199+16	@ tmp263,
	ldr	fp, [r5, #76]	@ prephitmp_139, g_armwave_state.wave_length
@ armwave.c:633:         for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 633 15 view .LVU1074
	mov	r6, #0	@ w,
.LVL220:
.L179:
	.loc 1 635 13 is_stmt 1 view .LVU1075
@ armwave.c:635:             mod_val = 0.5f * (sin((_1_waves_mod * w) * 6.28f) + 1.0f);
	.loc 1 635 49 is_stmt 0 view .LVU1076
	vmov	s15, r6	@ int	@ w, w
	vcvt.f32.s32	s0, s15	@ tmp203, w
	vmul.f32	s0, s0, s29	@ tmp204, tmp203, _1_waves_mod
@ armwave.c:635:             mod_val = 0.5f * (sin((_1_waves_mod * w) * 6.28f) + 1.0f);
	.loc 1 635 54 view .LVU1077
	vmul.f32	s0, s0, s17	@ tmp205, tmp204, tmp206
@ armwave.c:635:             mod_val = 0.5f * (sin((_1_waves_mod * w) * 6.28f) + 1.0f);
	.loc 1 635 31 view .LVU1078
	vcvt.f64.f32	d0, s0	@, tmp205
	bl	sin		@
.LVL221:
@ armwave.c:637:             for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 637 13 view .LVU1079
	cmp	fp, #0	@ prephitmp_139,
@ armwave.c:635:             mod_val = 0.5f * (sin((_1_waves_mod * w) * 6.28f) + 1.0f);
	.loc 1 635 63 view .LVU1080
	vadd.f64	d0, d0, d11	@ tmp208,, tmp267
@ armwave.c:635:             mod_val = 0.5f * (sin((_1_waves_mod * w) * 6.28f) + 1.0f);
	.loc 1 635 28 view .LVU1081
	vmul.f64	d0, d0, d10	@ tmp210, tmp208, tmp268
@ armwave.c:635:             mod_val = 0.5f * (sin((_1_waves_mod * w) * 6.28f) + 1.0f);
	.loc 1 635 21 view .LVU1082
	vcvt.f32.f64	s0, d0	@ mod_val, tmp210
.LVL222:
	.loc 1 637 13 is_stmt 1 view .LVU1083
	.loc 1 637 13 is_stmt 0 view .LVU1084
	ble	.L173		@,
	vcvt.f64.f32	d9, s0	@ tmp261, mod_val
@ armwave.c:647:                 xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 647 24 view .LVU1085
	vldr.32	s26, .L199+28	@ tmp229,
@ armwave.c:652:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 652 113 view .LVU1086
	vldr.32	s25, .L199+32	@ tmp240,
	vldr.32	s24, .L199+36	@ tmp241,
@ armwave.c:637:             for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 637 19 view .LVU1087
	mov	r4, #0	@ x,
.LVL223:
.L178:
	.loc 1 638 17 is_stmt 1 view .LVU1088
@ armwave.c:638:                 noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 638 28 is_stmt 0 view .LVU1089
	bl	rand		@
.LVL224:
@ armwave.c:638:                 noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 638 35 view .LVU1090
	uxth	r0, r0	@ tmp212,
@ armwave.c:638:                 noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 638 45 view .LVU1091
	vmov	s15, r0	@ int	@ tmp212, tmp212
	vcvt.f32.s32	s15, s15	@ tmp214, tmp212
@ armwave.c:638:                 noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 638 24 view .LVU1092
	vmul.f32	s15, s15, s27	@ noise, tmp214, noise_fraction
.LVL225:
	.loc 1 639 17 is_stmt 1 view .LVU1093
@ armwave.c:639:                 noise *= noise;
	.loc 1 639 23 is_stmt 0 view .LVU1094
	vmul.f32	s15, s15, s15	@ noise, noise, noise
.LVL226:
	.loc 1 640 17 is_stmt 1 view .LVU1095
@ armwave.c:640:                 noise *= noise;
	.loc 1 640 23 is_stmt 0 view .LVU1096
	vmul.f32	s15, s15, s15	@ noise, noise, noise
.LVL227:
	.loc 1 641 17 is_stmt 1 view .LVU1097
@ armwave.c:641:                 noise *= noise;
	.loc 1 641 23 is_stmt 0 view .LVU1098
	vmul.f32	s30, s15, s15	@ noise, noise, noise
.LVL228:
	.loc 1 643 17 is_stmt 1 view .LVU1099
@ armwave.c:643:                 if((rand() & 0xffff) > 0x7fff)
	.loc 1 643 21 is_stmt 0 view .LVU1100
	bl	rand		@
.LVL229:
	.loc 1 644 21 is_stmt 1 view .LVU1101
@ armwave.c:643:                 if((rand() & 0xffff) > 0x7fff)
	.loc 1 643 19 is_stmt 0 view .LVU1102
	tst	r0, #32768	@,
@ armwave.c:644:                     noise = -noise;
	.loc 1 644 27 view .LVU1103
	vnegne.f32	s30, s30	@ noise, noise
.LVL230:
	.loc 1 646 17 is_stmt 1 view .LVU1104
	.loc 1 647 17 view .LVU1105
@ armwave.c:647:                 xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 647 27 is_stmt 0 view .LVU1106
	bl	rand		@
.LVL231:
	.loc 1 649 17 is_stmt 1 view .LVU1107
@ armwave.c:649:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 649 45 is_stmt 0 view .LVU1108
	vldr.32	s14, [r5, #76]	@ int	@ tmp277, g_armwave_state.wave_length
@ armwave.c:649:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 649 33 view .LVU1109
	vmov	s15, r4	@ int	@ x, x
@ armwave.c:649:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 649 45 view .LVU1110
	vcvt.f32.s32	s14, s14	@ tmp217, tmp277
@ armwave.c:649:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 649 33 view .LVU1111
	vcvt.f32.s32	s15, s15	@ tmp221, x
@ armwave.c:649:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 649 45 view .LVU1112
	vdiv.f32	s13, s16, s14	@ tmp219, tmp263, tmp217
@ armwave.c:649:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 649 33 view .LVU1113
	vmul.f32	s15, s15, s17	@ tmp222, tmp221, tmp206
@ armwave.c:647:                 xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 647 34 view .LVU1114
	uxth	r0, r0	@ tmp225,
.LVL232:
@ armwave.c:647:                 xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 647 44 view .LVU1115
	vmov	s14, r0	@ int	@ tmp225, tmp225
	vcvt.f32.s32	s14, s14	@ tmp227, tmp225
@ armwave.c:647:                 xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 647 24 view .LVU1116
	vdiv.f32	s0, s14, s26	@ xnoise, tmp227, tmp229
@ armwave.c:649:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 649 77 view .LVU1117
	vmla.f32	s0, s13, s15	@ tmp230, tmp219, tmp222
@ armwave.c:649:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 649 22 view .LVU1118
	vcvt.f64.f32	d0, s0	@, tmp230
	bl	sin		@
.LVL233:
	.loc 1 652 17 is_stmt 1 view .LVU1119
@ armwave.c:646:                 noise += 1.0f;
	.loc 1 646 23 is_stmt 0 view .LVU1120
	vadd.f32	s15, s30, s16	@ noise, noise, tmp263
@ armwave.c:652:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 652 104 view .LVU1121
	mov	r1, #0	@ iftmp.27_55,
@ armwave.c:649:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 649 98 view .LVU1122
	vcvt.f64.f32	d7, s15	@ tmp236, noise
@ armwave.c:649:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 649 87 view .LVU1123
	vmul.f64	d0, d9, d0	@ tmp233, tmp261,
@ armwave.c:649:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 649 98 view .LVU1124
	vmul.f64	d7, d0, d7	@ tmp237, tmp233, tmp236
@ armwave.c:649:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 649 19 view .LVU1125
	vcvt.f32.f64	s14, d7	@ v, tmp237
@ armwave.c:652:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 652 113 view .LVU1126
	vmov.f32	s15, s24	@ _38, tmp241
	vmla.f32	s15, s14, s25	@ _38, v, tmp240
	vcmpe.f32	s15, #0	@ _38
	vmrs	APSR_nzcv, FPSCR
	ble	.L175		@,
@ armwave.c:652:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 652 104 discriminator 1 view .LVU1127
	vcmpe.f32	s15, s28	@ _38, tmp269
	mov	r1, #255	@ iftmp.27_55,
	vmrs	APSR_nzcv, FPSCR
	vcvtmi.u32.f32	s15, s15	@ tmp245, _38
	vstrmi.32	s15, [sp, #4]	@ int	@ tmp245, %sfp
	ldrbmi	r1, [sp, #4]	@ zero_extendqisi2	@ iftmp.27_55, %sfp
.L175:
@ armwave.c:652:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 652 57 discriminator 12 view .LVU1128
	ldr	r2, [r5, #52]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
@ armwave.c:652:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 652 102 discriminator 12 view .LVU1129
	ldr	r3, [r5, #24]	@ g_armwave_state.test_wave_buffer, g_armwave_state.test_wave_buffer
	mla	r2, r2, r6, r7	@ tmp252, g_armwave_state.wave_stride, w, set_offset
	add	r3, r3, r4	@ tmp251, g_armwave_state.test_wave_buffer, x
@ armwave.c:637:             for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 637 58 discriminator 12 view .LVU1130
	add	r4, r4, #1	@ x, x,
.LVL234:
@ armwave.c:652:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 652 102 discriminator 12 view .LVU1131
	strb	r1, [r2, r3]	@ iftmp.27_55, *_45
@ armwave.c:637:             for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 637 43 discriminator 12 view .LVU1132
	ldr	fp, [r5, #76]	@ prephitmp_139, g_armwave_state.wave_length
@ armwave.c:637:             for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 637 13 discriminator 12 view .LVU1133
	cmp	fp, r4	@ prephitmp_139, x
	bgt	.L178		@,
	ldr	r4, [r5, #56]	@ prephitmp_135, g_armwave_state.waves
.LVL235:
.L173:
@ armwave.c:633:         for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 633 48 discriminator 2 view .LVU1134
	add	r6, r6, #1	@ w, w,
.LVL236:
@ armwave.c:633:         for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 633 9 discriminator 2 view .LVU1135
	cmp	r6, r4	@ w, prephitmp_135
	blt	.L179		@,
.LVL237:
.L172:
	.loc 1 656 9 is_stmt 1 discriminator 2 view .LVU1136
@ armwave.c:656:         set_offset += (g_armwave_state.waves * g_armwave_state.wave_stride);
	.loc 1 656 46 is_stmt 0 discriminator 2 view .LVU1137
	ldr	r3, [r5, #52]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
@ armwave.c:630:     for(s = 0; s < sets; s++) {
	.loc 1 630 27 discriminator 2 view .LVU1138
	add	r8, r8, #1	@ s, s,
.LVL238:
@ armwave.c:630:     for(s = 0; s < sets; s++) {
	.loc 1 630 5 discriminator 2 view .LVU1139
	cmp	r9, r8	@ sets, s
@ armwave.c:656:         set_offset += (g_armwave_state.waves * g_armwave_state.wave_stride);
	.loc 1 656 20 discriminator 2 view .LVU1140
	mla	r7, r3, r4, r7	@ set_offset, g_armwave_state.wave_stride, prephitmp_135, set_offset
.LVL239:
@ armwave.c:630:     for(s = 0; s < sets; s++) {
	.loc 1 630 5 discriminator 2 view .LVU1141
	bne	.L171		@,
.LVL240:
.L168:
@ armwave.c:658: }
	.loc 1 658 1 view .LVU1142
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
.LVL241:
.L198:
	.cfi_restore_state
.LBB125:
.LBB122:
	.loc 1 606 9 is_stmt 1 view .LVU1143
	mul	r1, r4, r9	@, _90, sets
	mov	r2, r9	@, sets
	ldr	r0, .L199+48	@,
	bl	printf		@
.LVL242:
	.loc 1 608 9 view .LVU1144
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
	.word	.LC18
	.word	.LC17
.LBE122:
.LBE125:
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
	.loc 1 665 5 view .LVU1146
@ armwave.c:664: {
	.loc 1 664 1 is_stmt 0 view .LVU1147
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
@ armwave.c:665:     free(g_armwave_state.out_pixbuf);
	.loc 1 665 25 view .LVU1148
	ldr	r4, .L203	@ tmp114,
@ armwave.c:665:     free(g_armwave_state.out_pixbuf);
	.loc 1 665 5 view .LVU1149
	ldr	r0, [r4, #128]	@, g_armwave_state.out_pixbuf
	bl	free		@
.LVL243:
	.loc 1 666 5 is_stmt 1 view .LVU1150
	ldr	r0, [r4, #4]	@, g_armwave_state.ch1_buffer
	bl	free		@
.LVL244:
	.loc 1 667 5 view .LVU1151
	ldr	r0, [r4, #156]	@, g_armwave_state.xcoord_to_xpixel
	bl	free		@
.LVL245:
	.loc 1 668 5 view .LVU1152
	ldr	r0, [r4, #24]	@, g_armwave_state.test_wave_buffer
	bl	free		@
.LVL246:
	.loc 1 670 5 view .LVU1153
@ armwave.c:670:     g_armwave_state.out_pixbuf = NULL;
	.loc 1 670 32 is_stmt 0 view .LVU1154
	mov	r3, #0	@ tmp123,
	str	r3, [r4, #128]	@ tmp123, g_armwave_state.out_pixbuf
	.loc 1 671 5 is_stmt 1 view .LVU1155
@ armwave.c:671:     g_armwave_state.ch1_buffer = NULL;
	.loc 1 671 32 is_stmt 0 view .LVU1156
	str	r3, [r4, #4]	@ tmp123, g_armwave_state.ch1_buffer
	.loc 1 672 5 is_stmt 1 view .LVU1157
@ armwave.c:672:     g_armwave_state.xcoord_to_xpixel = NULL;
	.loc 1 672 38 is_stmt 0 view .LVU1158
	str	r3, [r4, #156]	@ tmp123, g_armwave_state.xcoord_to_xpixel
	.loc 1 673 5 is_stmt 1 view .LVU1159
@ armwave.c:673:     g_armwave_state.test_wave_buffer = NULL;
	.loc 1 673 38 is_stmt 0 view .LVU1160
	str	r3, [r4, #24]	@ tmp123, g_armwave_state.test_wave_buffer
@ armwave.c:674: }
	.loc 1 674 1 view .LVU1161
	pop	{r4, pc}	@
.L204:
	.align	2
.L203:
	.word	g_armwave_state
	.cfi_endproc
.LFE78:
	.size	armwave_cleanup, .-armwave_cleanup
	.align	2
	.global	armwave_grab_xid
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_grab_xid, %function
armwave_grab_xid:
.LVL247:
.LFB79:
	.loc 1 680 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 681 5 view .LVU1163
	.loc 1 683 5 view .LVU1164
@ armwave.c:680: {
	.loc 1 680 1 is_stmt 0 view .LVU1165
	push	{r4, r5, r6, lr}	@
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
@ armwave.c:680: {
	.loc 1 680 1 view .LVU1166
	mov	r6, r0	@ id, id
@ armwave.c:683:     if(g_window != 0) {
	.loc 1 683 17 view .LVU1167
	ldr	r4, .L212	@ tmp141,
	ldr	r5, .L212+4	@ tmp140,
	ldr	r1, [r4]	@ g_window.30_1, g_window
	ldr	r0, [r5]	@ pretmp_22, g_dpy
.LVL248:
@ armwave.c:683:     if(g_window != 0) {
	.loc 1 683 7 view .LVU1168
	cmp	r1, #0	@ g_window.30_1,
	bne	.L211		@,
.L206:
	.loc 1 687 5 is_stmt 1 view .LVU1169
@ armwave.c:689:     XStoreName(g_dpy, g_window, "ArmWave");
	.loc 1 689 5 is_stmt 0 view .LVU1170
	mov	r1, r6	@, id
	ldr	r2, .L212+8	@,
@ armwave.c:687:     g_window = id;
	.loc 1 687 14 view .LVU1171
	str	r6, [r4]	@ id, g_window
	.loc 1 689 5 is_stmt 1 view .LVU1172
	bl	XStoreName		@
.LVL249:
	.loc 1 690 5 view .LVU1173
	ldr	r1, [r4]	@, g_window
	ldr	r2, .L212+8	@,
	ldr	r0, [r5]	@, g_dpy
	bl	XSetIconName		@
.LVL250:
	.loc 1 691 5 view .LVU1174
	ldr	r1, [r4]	@, g_window
	mov	r2, #131072	@,
	ldr	r0, [r5]	@, g_dpy
	bl	XSelectInput		@
.LVL251:
	.loc 1 693 5 view .LVU1175
	ldr	r0, .L212+12	@,
	bl	puts		@
.LVL252:
	.loc 1 696 5 view .LVU1176
	ldr	r1, [r4]	@, g_window
	ldr	r0, [r5]	@, g_dpy
	bl	XMapWindow		@
.LVL253:
	.loc 1 706 5 view .LVU1177
	ldr	r0, .L212+16	@,
@ armwave.c:707: }
	.loc 1 707 1 is_stmt 0 view .LVU1178
	pop	{r4, r5, r6, lr}	@
	.cfi_remember_state
	.cfi_restore 14
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL254:
@ armwave.c:706:     printf("All done in window\n");
	.loc 1 706 5 view .LVU1179
	b	puts		@
.LVL255:
.L211:
	.cfi_restore_state
	.loc 1 684 9 is_stmt 1 view .LVU1180
	bl	XUnmapWindow		@
.LVL256:
	ldr	r0, [r5]	@ pretmp_22, g_dpy
	b	.L206		@
.L213:
	.align	2
.L212:
	.word	.LANCHOR1
	.word	g_dpy
	.word	.LC19
	.word	.LC20
	.word	.LC21
	.cfi_endproc
.LFE79:
	.size	armwave_grab_xid, .-armwave_grab_xid
	.align	2
	.global	armwave_init_x11
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_init_x11, %function
armwave_init_x11:
.LFB80:
	.loc 1 713 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 714 5 view .LVU1182
	.loc 1 716 5 view .LVU1183
@ armwave.c:713: {
	.loc 1 713 1 is_stmt 0 view .LVU1184
	str	lr, [sp, #-4]!	@,
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12	@,,
	.cfi_def_cfa_offset 16
@ armwave.c:716:     printf("armwave: initialising for X11...\n");
	.loc 1 716 5 view .LVU1185
	ldr	r0, .L219	@,
	bl	puts		@
.LVL257:
	.loc 1 721 5 is_stmt 1 view .LVU1186
@ armwave.c:721:     g_dpy = XOpenDisplay(NULL);
	.loc 1 721 13 is_stmt 0 view .LVU1187
	mov	r0, #0	@,
	bl	XOpenDisplay		@
.LVL258:
@ armwave.c:721:     g_dpy = XOpenDisplay(NULL);
	.loc 1 721 11 view .LVU1188
	ldr	r2, .L219+4	@ tmp114,
@ armwave.c:722:     if (g_dpy == NULL) {
	.loc 1 722 8 view .LVU1189
	cmp	r0, #0	@ _1,
@ armwave.c:721:     g_dpy = XOpenDisplay(NULL);
	.loc 1 721 11 view .LVU1190
	str	r0, [r2]	@ _1, g_dpy
	.loc 1 722 5 is_stmt 1 view .LVU1191
@ armwave.c:722:     if (g_dpy == NULL) {
	.loc 1 722 8 is_stmt 0 view .LVU1192
	beq	.L218		@,
	.loc 1 727 5 is_stmt 1 view .LVU1193
.LVL259:
	.loc 1 732 5 view .LVU1194
@ armwave.c:732:     if (XMatchVisualInfo(g_dpy, screen, 24, TrueColor, &g_vinfo)) {
	.loc 1 732 9 is_stmt 0 view .LVU1195
	ldr	r3, .L219+8	@ tmp117,
	ldr	r1, [r0, #132]	@ MEM[(struct  *)_1].default_screen, MEM[(struct  *)_1].default_screen
	mov	r2, #24	@,
	str	r3, [sp]	@ tmp117,
.LVL260:
	.loc 1 732 9 view .LVU1196
	mov	r3, #4	@,
	bl	XMatchVisualInfo		@
.LVL261:
@ armwave.c:732:     if (XMatchVisualInfo(g_dpy, screen, 24, TrueColor, &g_vinfo)) {
	.loc 1 732 8 view .LVU1197
	cmp	r0, #0	@,
	beq	.L216		@,
	.loc 1 733 9 is_stmt 1 view .LVU1198
	ldr	r0, .L219+12	@,
@ armwave.c:738: }
	.loc 1 738 1 is_stmt 0 view .LVU1199
	add	sp, sp, #12	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	@ sp needed	@
	ldr	lr, [sp], #4	@,
	.cfi_restore 14
	.cfi_def_cfa_offset 0
@ armwave.c:733:         printf("Found 24bit TrueColor.\n");
	.loc 1 733 9 view .LVU1200
	b	puts		@
.LVL262:
.L218:
	.cfi_restore_state
	.loc 1 723 9 is_stmt 1 view .LVU1201
	ldr	r0, .L219+16	@,
	bl	puts		@
.LVL263:
	.loc 1 724 9 view .LVU1202
	mvn	r0, #0	@,
	bl	exit		@
.LVL264:
.L216:
	.loc 1 735 9 view .LVU1203
	ldr	r0, .L219+20	@,
	bl	puts		@
.LVL265:
	.loc 1 736 9 view .LVU1204
	mvn	r0, #0	@,
	bl	exit		@
.LVL266:
.L220:
	.align	2
.L219:
	.word	.LC22
	.word	g_dpy
	.word	g_vinfo
	.word	.LC24
	.word	.LC23
	.word	.LC25
	.cfi_endproc
.LFE80:
	.size	armwave_init_x11, .-armwave_init_x11
	.align	2
	.global	armwave_init_xvimage_shared
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_init_xvimage_shared, %function
armwave_init_xvimage_shared:
.LVL267:
.LFB81:
	.loc 1 744 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 120
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 745 5 view .LVU1206
	.loc 1 746 5 view .LVU1207
	.loc 1 747 5 view .LVU1208
	.loc 1 748 5 view .LVU1209
	.loc 1 753 5 view .LVU1210
@ armwave.c:744: {
	.loc 1 744 1 is_stmt 0 view .LVU1211
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
	mov	r6, r0	@ tex_width, tex_width
@ armwave.c:753:     if(!XShmQueryExtension(g_dpy)) {
	.loc 1 753 9 view .LVU1212
	ldr	r7, .L244	@ tmp251,
@ armwave.c:744: {
	.loc 1 744 1 view .LVU1213
	sub	sp, sp, #136	@,,
	.cfi_def_cfa_offset 168
@ armwave.c:744: {
	.loc 1 744 1 view .LVU1214
	mov	r10, r1	@ tex_height, tex_height
@ armwave.c:753:     if(!XShmQueryExtension(g_dpy)) {
	.loc 1 753 9 view .LVU1215
	ldr	r0, [r7]	@, g_dpy
.LVL268:
	.loc 1 753 9 view .LVU1216
	bl	XShmQueryExtension		@
.LVL269:
@ armwave.c:753:     if(!XShmQueryExtension(g_dpy)) {
	.loc 1 753 7 view .LVU1217
	cmp	r0, #0	@,
	beq	.L239		@,
	.loc 1 758 5 is_stmt 1 view .LVU1218
	ldr	r0, [r7]	@, g_dpy
	bl	XShmGetEventBase		@
.LVL270:
	.loc 1 760 5 view .LVU1219
@ armwave.c:760:     ret = XvQueryExtension(g_dpy, &p_version, &p_release, &p_request_base,
	.loc 1 760 11 is_stmt 0 view .LVU1220
	add	r2, sp, #32	@ tmp176,,
	add	r3, sp, #28	@ tmp177,,
	str	r2, [sp, #4]	@ tmp176,
	str	r3, [sp]	@ tmp177,
	add	r2, sp, #20	@,,
	add	r3, sp, #24	@,,
	add	r1, sp, #16	@,,
	ldr	r0, [r7]	@, g_dpy
	bl	XvQueryExtension		@
.LVL271:
	.loc 1 762 5 is_stmt 1 view .LVU1221
@ armwave.c:762:     if(ret != Success) {
	.loc 1 762 7 is_stmt 0 view .LVU1222
	cmp	r0, #0	@ ret
	.loc 1 762 7 view .LVU1223
	bne	.L240		@,
	.loc 1 767 5 is_stmt 1 view .LVU1224
@ armwave.c:767:     ret = XvQueryAdaptors(g_dpy, DefaultRootWindow(g_dpy),
	.loc 1 767 11 is_stmt 0 view .LVU1225
	ldr	r2, [r7]	@ g_dpy.48_5, g_dpy
	add	r3, sp, #40	@,,
	mov	r0, r2	@, g_dpy.48_5
.LVL272:
@ armwave.c:767:     ret = XvQueryAdaptors(g_dpy, DefaultRootWindow(g_dpy),
	.loc 1 767 34 view .LVU1226
	ldr	r1, [r2, #132]	@ MEM[(struct  *)g_dpy.48_5].default_screen, MEM[(struct  *)g_dpy.48_5].default_screen
@ armwave.c:767:     ret = XvQueryAdaptors(g_dpy, DefaultRootWindow(g_dpy),
	.loc 1 767 11 view .LVU1227
	ldr	ip, [r2, #140]	@ MEM[(struct  *)g_dpy.48_5].screens, MEM[(struct  *)g_dpy.48_5].screens
	add	r2, sp, #36	@,,
	add	r1, r1, r1, lsl #2	@ tmp186, MEM[(struct  *)g_dpy.48_5].default_screen, MEM[(struct  *)g_dpy.48_5].default_screen,
	add	r1, ip, r1, lsl #4	@ tmp188, MEM[(struct  *)g_dpy.48_5].screens, tmp186,
	ldr	r1, [r1, #8]	@, _10->root
	bl	XvQueryAdaptors		@
.LVL273:
	.loc 1 770 5 is_stmt 1 view .LVU1228
@ armwave.c:770:     if(ret != Success) {
	.loc 1 770 7 is_stmt 0 view .LVU1229
	subs	r4, r0, #0	@ n,
	bne	.L241		@,
	.loc 1 776 5 is_stmt 1 view .LVU1230
@ armwave.c:776:     g_xv_port = ai[p_num_adaptors - 1].base_id;
	.loc 1 776 19 is_stmt 0 view .LVU1231
	ldr	r1, [sp, #36]	@ p_num_adaptors.52_13, p_num_adaptors
@ armwave.c:776:     g_xv_port = ai[p_num_adaptors - 1].base_id;
	.loc 1 776 39 view .LVU1232
	ldr	r3, [sp, #40]	@ ai, ai
@ armwave.c:776:     g_xv_port = ai[p_num_adaptors - 1].base_id;
	.loc 1 776 15 view .LVU1233
	ldr	r9, .L244+4	@ tmp249,
@ armwave.c:776:     g_xv_port = ai[p_num_adaptors - 1].base_id;
	.loc 1 776 39 view .LVU1234
	rsb	r2, r1, r1, lsl #3	@ tmp194, p_num_adaptors.52_13, p_num_adaptors.52_13,
	add	r3, r3, r2, lsl #2	@ tmp196, ai, tmp194,
	ldr	r5, [r3, #-28]	@ _19, _17->base_id
@ armwave.c:777:     if(g_xv_port == -1) {
	.loc 1 777 7 view .LVU1235
	cmn	r5, #1	@ _19,
@ armwave.c:776:     g_xv_port = ai[p_num_adaptors - 1].base_id;
	.loc 1 776 15 view .LVU1236
	str	r5, [r9]	@ _19, g_xv_port
	.loc 1 777 5 is_stmt 1 view .LVU1237
@ armwave.c:777:     if(g_xv_port == -1) {
	.loc 1 777 7 is_stmt 0 view .LVU1238
	beq	.L242		@,
	.loc 1 785 5 is_stmt 1 view .LVU1239
@ armwave.c:787:     if(g_yuv_image != NULL) {
	.loc 1 787 20 is_stmt 0 view .LVU1240
	ldr	r5, .L244+8	@ tmp252,
@ armwave.c:785:     printf("Attaching XvShm...\n");
	.loc 1 785 5 view .LVU1241
	ldr	r0, .L244+12	@,
.LVL274:
	.loc 1 785 5 view .LVU1242
	bl	puts		@
.LVL275:
	.loc 1 787 5 is_stmt 1 view .LVU1243
@ armwave.c:787:     if(g_yuv_image != NULL) {
	.loc 1 787 20 is_stmt 0 view .LVU1244
	ldr	r0, [r5, #4]	@ g_yuv_image.56_21, g_yuv_image
@ armwave.c:787:     if(g_yuv_image != NULL) {
	.loc 1 787 7 view .LVU1245
	cmp	r0, #0	@ g_yuv_image.56_21,
	beq	.L226		@,
	.loc 1 789 9 is_stmt 1 view .LVU1246
	bl	XFree		@
.LVL276:
	.loc 1 790 9 view .LVU1247
@ armwave.c:790:         g_yuv_image = NULL;
	.loc 1 790 21 is_stmt 0 view .LVU1248
	str	r4, [r5, #4]	@ n, g_yuv_image
.L226:
	.loc 1 793 5 is_stmt 1 view .LVU1249
@ armwave.c:793:     g_yuv_image = XvShmCreateImage(g_dpy, g_xv_port, GUID_YUV12_PLANAR, 0, tex_width, tex_height, &g_yuv_shminfo);
	.loc 1 793 19 is_stmt 0 view .LVU1250
	ldr	r8, .L244+16	@ tmp250,
	stm	sp, {r6, r10}	@,,
	mov	r3, #0	@,
	ldr	r2, .L244+20	@,
	ldr	r1, [r9]	@, g_xv_port
	str	r8, [sp, #8]	@ tmp250,
	ldr	r0, [r7]	@, g_dpy
	bl	XvShmCreateImage		@
.LVL277:
@ armwave.c:794:     g_yuv_shminfo.shmid = shmget(IPC_PRIVATE, g_yuv_image->data_size, IPC_CREAT | 0777);
	.loc 1 794 27 view .LVU1251
	ldr	r2, .L244+24	@,
@ armwave.c:793:     g_yuv_image = XvShmCreateImage(g_dpy, g_xv_port, GUID_YUV12_PLANAR, 0, tex_width, tex_height, &g_yuv_shminfo);
	.loc 1 793 19 view .LVU1252
	mov	r3, r0	@ _25,
@ armwave.c:794:     g_yuv_shminfo.shmid = shmget(IPC_PRIVATE, g_yuv_image->data_size, IPC_CREAT | 0777);
	.loc 1 794 27 view .LVU1253
	ldr	r1, [r0, #12]	@, _25->data_size
	mov	r0, #0	@,
@ armwave.c:793:     g_yuv_image = XvShmCreateImage(g_dpy, g_xv_port, GUID_YUV12_PLANAR, 0, tex_width, tex_height, &g_yuv_shminfo);
	.loc 1 793 17 view .LVU1254
	str	r3, [r5, #4]	@ _25, g_yuv_image
	.loc 1 794 5 is_stmt 1 view .LVU1255
@ armwave.c:794:     g_yuv_shminfo.shmid = shmget(IPC_PRIVATE, g_yuv_image->data_size, IPC_CREAT | 0777);
	.loc 1 794 27 is_stmt 0 view .LVU1256
	bl	shmget		@
.LVL278:
@ armwave.c:795:     g_yuv_shminfo.shmaddr = g_yuv_image->data = shmat(g_yuv_shminfo.shmid, 0, 0);
	.loc 1 795 49 view .LVU1257
	mov	r2, #0	@,
	mov	r1, r2	@,
@ armwave.c:795:     g_yuv_shminfo.shmaddr = g_yuv_image->data = shmat(g_yuv_shminfo.shmid, 0, 0);
	.loc 1 795 40 view .LVU1258
	ldr	r6, [r5, #4]	@ g_yuv_image.62_29, g_yuv_image
.LVL279:
@ armwave.c:794:     g_yuv_shminfo.shmid = shmget(IPC_PRIVATE, g_yuv_image->data_size, IPC_CREAT | 0777);
	.loc 1 794 25 view .LVU1259
	str	r0, [r8, #4]	@, g_yuv_shminfo.shmid
	.loc 1 795 5 is_stmt 1 view .LVU1260
@ armwave.c:795:     g_yuv_shminfo.shmaddr = g_yuv_image->data = shmat(g_yuv_shminfo.shmid, 0, 0);
	.loc 1 795 49 is_stmt 0 view .LVU1261
	bl	shmat		@
.LVL280:
@ armwave.c:798:     for(n = 0; n < g_yuv_image->num_planes; n++) {
	.loc 1 798 31 view .LVU1262
	ldr	r3, [r5, #4]	@ g_yuv_image.67_39, g_yuv_image
@ armwave.c:796:     g_yuv_shminfo.readOnly = False;
	.loc 1 796 28 view .LVU1263
	mov	r2, #0	@ tmp218,
	str	r2, [r8, #12]	@ tmp218, g_yuv_shminfo.readOnly
@ armwave.c:798:     for(n = 0; n < g_yuv_image->num_planes; n++) {
	.loc 1 798 5 view .LVU1264
	ldr	r1, [r3, #16]	@ g_yuv_image.67_106->num_planes, g_yuv_image.67_106->num_planes
	cmp	r1, r2	@ g_yuv_image.67_106->num_planes,
@ armwave.c:795:     g_yuv_shminfo.shmaddr = g_yuv_image->data = shmat(g_yuv_shminfo.shmid, 0, 0);
	.loc 1 795 47 view .LVU1265
	str	r0, [r6, #28]	@ _30, g_yuv_image.62_29->data
@ armwave.c:795:     g_yuv_shminfo.shmaddr = g_yuv_image->data = shmat(g_yuv_shminfo.shmid, 0, 0);
	.loc 1 795 27 view .LVU1266
	str	r0, [r8, #8]	@ _30, g_yuv_shminfo.shmaddr
	.loc 1 796 5 is_stmt 1 view .LVU1267
	.loc 1 798 5 view .LVU1268
.LVL281:
	.loc 1 798 5 is_stmt 0 view .LVU1269
	ble	.L227		@,
@ armwave.c:799:         printf("yuv_image plane %d offset %d pitch %d\n", n, g_yuv_image->offsets[n], g_yuv_image->pitches[n]);
	.loc 1 799 9 view .LVU1270
	ldr	r6, .L244+28	@ tmp253,
.LVL282:
.L228:
	.loc 1 799 9 is_stmt 1 discriminator 3 view .LVU1271
	ldr	r0, [r3, #20]	@ g_yuv_image.67_108->pitches, g_yuv_image.67_108->pitches
	ldr	r2, [r3, #24]	@ g_yuv_image.67_108->offsets, g_yuv_image.67_108->offsets
	mov	r1, r4	@, n
	ldr	r3, [r0, r4, lsl #2]	@, *_37
	ldr	r2, [r2, r4, lsl #2]	@, *_34
	mov	r0, r6	@, tmp253
	bl	printf		@
.LVL283:
@ armwave.c:798:     for(n = 0; n < g_yuv_image->num_planes; n++) {
	.loc 1 798 31 is_stmt 0 discriminator 3 view .LVU1272
	ldr	r3, [r5, #4]	@ g_yuv_image.67_39, g_yuv_image
@ armwave.c:798:     for(n = 0; n < g_yuv_image->num_planes; n++) {
	.loc 1 798 46 discriminator 3 view .LVU1273
	add	r4, r4, #1	@ n, n,
.LVL284:
@ armwave.c:798:     for(n = 0; n < g_yuv_image->num_planes; n++) {
	.loc 1 798 5 discriminator 3 view .LVU1274
	ldr	r2, [r3, #16]	@ g_yuv_image.67_39->num_planes, g_yuv_image.67_39->num_planes
	cmp	r2, r4	@ g_yuv_image.67_39->num_planes, n
	bgt	.L228		@,
.LVL285:
.L227:
	.loc 1 802 5 is_stmt 1 view .LVU1275
@ armwave.c:802:     if(!XShmAttach(g_dpy, &g_yuv_shminfo)) {
	.loc 1 802 9 is_stmt 0 view .LVU1276
	ldr	r1, .L244+16	@,
	ldr	r0, [r7]	@, g_dpy
	bl	XShmAttach		@
.LVL286:
@ armwave.c:802:     if(!XShmAttach(g_dpy, &g_yuv_shminfo)) {
	.loc 1 802 7 view .LVU1277
	cmp	r0, #0	@,
	beq	.L243		@,
	.loc 1 807 5 is_stmt 1 view .LVU1278
	ldr	r1, [r5, #4]	@ g_yuv_image, g_yuv_image
	ldr	r3, [r9]	@, g_xv_port
	ldr	r2, [r8, #4]	@, g_yuv_shminfo.shmid
	ldr	r1, [r1, #12]	@, g_yuv_image.69_43->data_size
	ldr	r0, .L244+32	@,
	bl	printf		@
.LVL287:
	.loc 1 810 5 view .LVU1279
@ armwave.c:810:     if(g_gc != NULL) {
	.loc 1 810 13 is_stmt 0 view .LVU1280
	ldr	r1, [r5, #8]	@ g_gc.71_47, g_gc
@ armwave.c:810:     if(g_gc != NULL) {
	.loc 1 810 7 view .LVU1281
	cmp	r1, #0	@ g_gc.71_47,
	beq	.L230		@,
	.loc 1 811 9 is_stmt 1 view .LVU1282
	ldr	r0, [r7]	@, g_dpy
	bl	XFreeGC		@
.LVL288:
.L230:
	.loc 1 814 5 view .LVU1283
@ armwave.c:814:     g_gc = XCreateGC(g_dpy, g_window, GCLineWidth | GCLineStyle, &gc_values);
	.loc 1 814 12 is_stmt 0 view .LVU1284
	ldr	r0, [r7]	@, g_dpy
	add	r3, sp, #44	@,,
	mov	r2, #48	@,
	ldr	r1, [r5]	@, g_window
	bl	XCreateGC		@
.LVL289:
@ armwave.c:814:     g_gc = XCreateGC(g_dpy, g_window, GCLineWidth | GCLineStyle, &gc_values);
	.loc 1 814 10 view .LVU1285
	str	r0, [r5, #8]	@, g_gc
	.loc 1 815 5 is_stmt 1 view .LVU1286
	.loc 1 816 5 view .LVU1287
@ armwave.c:817: }
	.loc 1 817 1 is_stmt 0 view .LVU1288
	add	sp, sp, #136	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}	@
.LVL290:
.L239:
	.cfi_restore_state
	.loc 1 754 9 is_stmt 1 view .LVU1289
	ldr	r0, .L244+36	@,
	bl	puts		@
.LVL291:
	.loc 1 755 9 view .LVU1290
	mvn	r0, #0	@,
	bl	exit		@
.LVL292:
.L243:
	.loc 1 803 9 view .LVU1291
	ldr	r0, .L244+40	@,
	bl	puts		@
.LVL293:
	.loc 1 804 9 view .LVU1292
	mvn	r0, #0	@,
	bl	exit		@
.LVL294:
.L242:
	.loc 1 778 9 view .LVU1293
	sub	r1, r1, #1	@, p_num_adaptors.52_13,
	ldr	r0, .L244+44	@,
.LVL295:
	.loc 1 778 9 is_stmt 0 view .LVU1294
	bl	printf		@
.LVL296:
	.loc 1 779 9 is_stmt 1 view .LVU1295
	mov	r0, r5	@, _19
	bl	exit		@
.LVL297:
.L241:
	.loc 1 771 9 view .LVU1296
	mov	r1, r4	@, n
	ldr	r0, .L244+48	@,
.LVL298:
	.loc 1 771 9 is_stmt 0 view .LVU1297
	bl	printf		@
.LVL299:
	.loc 1 772 9 is_stmt 1 view .LVU1298
	mvn	r0, #0	@,
	bl	exit		@
.LVL300:
.L240:
	.loc 1 763 9 view .LVU1299
	mov	r1, r0	@, ret
	ldr	r0, .L244+52	@,
.LVL301:
	.loc 1 763 9 is_stmt 0 view .LVU1300
	bl	printf		@
.LVL302:
	.loc 1 764 9 is_stmt 1 view .LVU1301
	mvn	r0, #0	@,
	bl	exit		@
.LVL303:
.L245:
	.align	2
.L244:
	.word	g_dpy
	.word	g_xv_port
	.word	.LANCHOR1
	.word	.LC30
	.word	g_yuv_shminfo
	.word	842094169
	.word	1023
	.word	.LC31
	.word	.LC33
	.word	.LC26
	.word	.LC32
	.word	.LC29
	.word	.LC28
	.word	.LC27
	.cfi_endproc
.LFE81:
	.size	armwave_init_xvimage_shared, .-armwave_init_xvimage_shared
	.align	2
	.global	armwave_render_graticule
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_render_graticule, %function
armwave_render_graticule:
.LFB82:
	.loc 1 823 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 824 5 view .LVU1303
	.loc 1 825 5 view .LVU1304
	.loc 1 826 5 view .LVU1305
@ armwave.c:823: {
	.loc 1 823 1 is_stmt 0 view .LVU1306
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
@ armwave.c:827:     w = g_canvas_dims.w - m;
	.loc 1 827 22 view .LVU1307
	ldr	r3, .L268+4	@ tmp177,
@ armwave.c:826:     m = g_armwave_state.frame_margin;
	.loc 1 826 7 view .LVU1308
	ldr	r6, .L268+8	@ tmp261,
@ armwave.c:835:     XSetForeground(g_dpy, g_gc, g_grat_colour.pixel);
	.loc 1 835 5 view .LVU1309
	ldr	r2, .L268+12	@ tmp181,
	ldr	r5, .L268+16	@ tmp263,
	ldr	r7, .L268+20	@ tmp262,
@ armwave.c:826:     m = g_armwave_state.frame_margin;
	.loc 1 826 7 view .LVU1310
	ldr	r9, [r6, #88]	@ m, g_armwave_state.frame_margin
.LVL304:
	.loc 1 827 5 is_stmt 1 view .LVU1311
@ armwave.c:827:     w = g_canvas_dims.w - m;
	.loc 1 827 7 is_stmt 0 view .LVU1312
	ldr	ip, [r3]	@ g_canvas_dims.w, g_canvas_dims.w
@ armwave.c:823: {
	.loc 1 823 1 view .LVU1313
	sub	sp, sp, #44	@,,
	.cfi_def_cfa_offset 88
@ armwave.c:835:     XSetForeground(g_dpy, g_gc, g_grat_colour.pixel);
	.loc 1 835 5 view .LVU1314
	ldr	r2, [r2]	@, g_grat_colour.pixel
@ armwave.c:827:     w = g_canvas_dims.w - m;
	.loc 1 827 7 view .LVU1315
	sub	ip, ip, r9	@ w, g_canvas_dims.w, m
@ armwave.c:835:     XSetForeground(g_dpy, g_gc, g_grat_colour.pixel);
	.loc 1 835 5 view .LVU1316
	ldr	r1, [r5, #8]	@, g_gc
	ldr	r0, [r7]	@, g_dpy
@ armwave.c:828:     h = g_canvas_dims.h - m;
	.loc 1 828 22 view .LVU1317
	ldr	r4, [r3, #4]	@ _2, g_canvas_dims.h
@ armwave.c:827:     w = g_canvas_dims.w - m;
	.loc 1 827 7 view .LVU1318
	str	ip, [sp, #28]	@ w, %sfp
.LVL305:
	.loc 1 828 5 is_stmt 1 view .LVU1319
@ armwave.c:829:     n_sub = 1.0f / g_armwave_state.subdiv_frac;
	.loc 1 829 35 is_stmt 0 view .LVU1320
	vldr.32	s16, [r6, #108]	@ _3, g_armwave_state.subdiv_frac
@ armwave.c:835:     XSetForeground(g_dpy, g_gc, g_grat_colour.pixel);
	.loc 1 835 5 view .LVU1321
	bl	XSetForeground		@
.LVL306:
@ armwave.c:837:     if(g_armwave_state.flags & AM_FLAG_GRAT_RENDER_FRAME) {
	.loc 1 837 23 view .LVU1322
	ldr	r3, [r6]	@ _8, g_armwave_state.flags
@ armwave.c:828:     h = g_canvas_dims.h - m;
	.loc 1 828 7 view .LVU1323
	sub	r2, r4, r9	@ h, _2, m
@ armwave.c:837:     if(g_armwave_state.flags & AM_FLAG_GRAT_RENDER_FRAME) {
	.loc 1 837 7 view .LVU1324
	tst	r3, #4096	@ _8,
@ armwave.c:828:     h = g_canvas_dims.h - m;
	.loc 1 828 7 view .LVU1325
	str	r2, [sp, #20]	@ h, %sfp
.LVL307:
	.loc 1 829 5 is_stmt 1 view .LVU1326
	.loc 1 830 5 view .LVU1327
	.loc 1 831 5 view .LVU1328
	.loc 1 832 5 view .LVU1329
	.loc 1 833 5 view .LVU1330
	.loc 1 835 5 view .LVU1331
	.loc 1 837 5 view .LVU1332
@ armwave.c:837:     if(g_armwave_state.flags & AM_FLAG_GRAT_RENDER_FRAME) {
	.loc 1 837 7 is_stmt 0 view .LVU1333
	bne	.L266		@,
.LVL308:
.L247:
	.loc 1 844 5 is_stmt 1 view .LVU1334
@ armwave.c:844:     if(g_armwave_state.flags & AM_FLAG_GRAT_RENDER_DIVS) {
	.loc 1 844 7 is_stmt 0 view .LVU1335
	tst	r3, #8192	@ _8,
	beq	.L246		@,
	.loc 1 845 9 is_stmt 1 view .LVU1336
@ armwave.c:846:         for(i = 0, p = m; i < g_armwave_state.n_hdiv; i++, p += gr_size) {
	.loc 1 846 9 is_stmt 0 view .LVU1337
	ldr	r2, [r6, #92]	@ tmp290, g_armwave_state.n_hdiv
@ armwave.c:845:         gr_size = (w / (float)g_armwave_state.n_hdiv);
	.loc 1 845 17 view .LVU1338
	vldr.32	s14, [sp, #28]	@ int	@ w, %sfp
@ armwave.c:846:         for(i = 0, p = m; i < g_armwave_state.n_hdiv; i++, p += gr_size) {
	.loc 1 846 9 view .LVU1339
	cmp	r2, #0	@ tmp290,
@ armwave.c:845:         gr_size = (w / (float)g_armwave_state.n_hdiv);
	.loc 1 845 24 view .LVU1340
	vmov	s15, r2	@ int	@ tmp291,
@ armwave.c:845:         gr_size = (w / (float)g_armwave_state.n_hdiv);
	.loc 1 845 17 view .LVU1341
	vcvt.f32.s32	s14, s14	@ tmp216, w
@ armwave.c:845:         gr_size = (w / (float)g_armwave_state.n_hdiv);
	.loc 1 845 24 view .LVU1342
	vcvt.f32.s32	s15, s15	@ tmp217, tmp291
@ armwave.c:845:         gr_size = (w / (float)g_armwave_state.n_hdiv);
	.loc 1 845 17 view .LVU1343
	vdiv.f32	s17, s14, s15	@ gr_size, tmp216, tmp217
.LVL309:
	.loc 1 846 9 is_stmt 1 view .LVU1344
	.loc 1 846 9 is_stmt 0 view .LVU1345
	ble	.L256		@,
@ armwave.c:829:     n_sub = 1.0f / g_armwave_state.subdiv_frac;
	.loc 1 829 18 view .LVU1346
	vldr.32	s14, .L268	@ tmp224,
@ armwave.c:855:                     XDrawLine(g_dpy, g_window, g_gc, q, ((m + h) / 2) - 8, q, ((m + h) / 2) + 8);
	.loc 1 855 66 view .LVU1347
	add	r4, r4, r4, lsr #31	@ tmp226, _2, _2,
@ armwave.c:846:         for(i = 0, p = m; i < g_armwave_state.n_hdiv; i++, p += gr_size) {
	.loc 1 846 22 view .LVU1348
	str	r9, [sp, #16]	@ m, %sfp
@ armwave.c:855:                     XDrawLine(g_dpy, g_window, g_gc, q, ((m + h) / 2) - 8, q, ((m + h) / 2) + 8);
	.loc 1 855 66 view .LVU1349
	asr	r4, r4, #1	@ tmp227, tmp226,
@ armwave.c:855:                     XDrawLine(g_dpy, g_window, g_gc, q, ((m + h) / 2) - 8, q, ((m + h) / 2) + 8);
	.loc 1 855 21 view .LVU1350
	sub	r2, r4, #8	@ _42, tmp227,
	str	r2, [sp, #36]	@ _42, %sfp
	add	fp, r4, #8	@ _43, tmp227,
@ armwave.c:846:         for(i = 0, p = m; i < g_armwave_state.n_hdiv; i++, p += gr_size) {
	.loc 1 846 15 view .LVU1351
	mov	r8, #0	@ i,
	str	r9, [sp, #24]	@ m, %sfp
@ armwave.c:829:     n_sub = 1.0f / g_armwave_state.subdiv_frac;
	.loc 1 829 18 view .LVU1352
	vdiv.f32	s15, s14, s16	@ tmp223, tmp224, _3
@ armwave.c:829:     n_sub = 1.0f / g_armwave_state.subdiv_frac;
	.loc 1 829 11 view .LVU1353
	vcvt.s32.f32	s15, s15	@ n_sub, tmp223
	vmov	r10, s15	@ int	@ n_sub, n_sub
	b	.L252		@
.LVL310:
.L257:
@ armwave.c:846:         for(i = 0, p = m; i < g_armwave_state.n_hdiv; i++, p += gr_size) {
	.loc 1 846 62 view .LVU1354
	vadd.f32	s16, s17, s16	@ tmp236, gr_size, _157
@ armwave.c:846:         for(i = 0, p = m; i < g_armwave_state.n_hdiv; i++, p += gr_size) {
	.loc 1 846 9 view .LVU1355
	ldr	r3, [r6, #92]	@ g_armwave_state.n_hdiv, g_armwave_state.n_hdiv
@ armwave.c:846:         for(i = 0, p = m; i < g_armwave_state.n_hdiv; i++, p += gr_size) {
	.loc 1 846 56 view .LVU1356
	add	r8, r8, #1	@ i, i,
.LVL311:
@ armwave.c:846:         for(i = 0, p = m; i < g_armwave_state.n_hdiv; i++, p += gr_size) {
	.loc 1 846 9 view .LVU1357
	cmp	r3, r8	@ g_armwave_state.n_hdiv, i
@ armwave.c:846:         for(i = 0, p = m; i < g_armwave_state.n_hdiv; i++, p += gr_size) {
	.loc 1 846 62 view .LVU1358
	vcvt.s32.f32	s15, s16	@ p, tmp236
	vstr.32	s15, [sp, #16]	@ int	@ p, %sfp
.LVL312:
@ armwave.c:846:         for(i = 0, p = m; i < g_armwave_state.n_hdiv; i++, p += gr_size) {
	.loc 1 846 9 view .LVU1359
	ble	.L267		@,
	.loc 1 847 13 is_stmt 1 view .LVU1360
@ armwave.c:847:             if(i > 0) {
	.loc 1 847 15 is_stmt 0 view .LVU1361
	cmp	r8, #0	@ i,
	ble	.L253		@,
	.loc 1 848 17 is_stmt 1 view .LVU1362
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
.LVL313:
.L253:
	.loc 1 848 17 is_stmt 0 view .LVU1363
	ldr	r3, [r6]	@ _8, g_armwave_state.flags
.LVL314:
.L252:
	.loc 1 851 13 is_stmt 1 view .LVU1364
	vldr.32	s15, [sp, #16]	@ int	@ p, %sfp
@ armwave.c:851:             if(g_armwave_state.flags & AM_FLAG_GRAT_RENDER_SUBDIV) {
	.loc 1 851 15 is_stmt 0 view .LVU1365
	tst	r3, #32768	@ _8,
	vcvt.f32.s32	s16, s15	@ _157, p
	beq	.L257		@,
.LVL315:
@ armwave.c:852:                 for(j = 1; j < n_sub; j++) {
	.loc 1 852 17 view .LVU1366
	cmp	r10, #1	@ n_sub,
	ble	.L257		@,
@ armwave.c:852:                 for(j = 1; j < n_sub; j++) {
	.loc 1 852 23 view .LVU1367
	ldr	r9, [sp, #36]	@ _42, %sfp
	mov	r4, #1	@ j,
	str	r8, [sp, #32]	@ i, %sfp
.LVL316:
.L258:
	.loc 1 853 21 is_stmt 1 discriminator 3 view .LVU1368
@ armwave.c:853:                     q = p + (gr_size * g_armwave_state.subdiv_frac * j);
	.loc 1 853 38 is_stmt 0 discriminator 3 view .LVU1369
	vldr.32	s15, [r6, #108]	@ g_armwave_state.subdiv_frac, g_armwave_state.subdiv_frac
@ armwave.c:853:                     q = p + (gr_size * g_armwave_state.subdiv_frac * j);
	.loc 1 853 68 discriminator 3 view .LVU1370
	vmov	s14, r4	@ int	@ j, j
@ armwave.c:853:                     q = p + (gr_size * g_armwave_state.subdiv_frac * j);
	.loc 1 853 27 discriminator 3 view .LVU1371
	vmov.f32	s13, s16	@ tmp244, _157
@ armwave.c:854:                     printf("%3d, %3d\n", q, p);
	.loc 1 854 21 discriminator 3 view .LVU1372
	ldr	r2, [sp, #16]	@, %sfp
@ armwave.c:853:                     q = p + (gr_size * g_armwave_state.subdiv_frac * j);
	.loc 1 853 38 discriminator 3 view .LVU1373
	vmul.f32	s15, s17, s15	@ tmp240, gr_size, g_armwave_state.subdiv_frac
@ armwave.c:853:                     q = p + (gr_size * g_armwave_state.subdiv_frac * j);
	.loc 1 853 68 discriminator 3 view .LVU1374
	vcvt.f32.s32	s14, s14	@ tmp242, j
@ armwave.c:854:                     printf("%3d, %3d\n", q, p);
	.loc 1 854 21 discriminator 3 view .LVU1375
	ldr	r0, .L268+24	@,
@ armwave.c:852:                 for(j = 1; j < n_sub; j++) {
	.loc 1 852 40 discriminator 3 view .LVU1376
	add	r4, r4, #1	@ j, j,
.LVL317:
@ armwave.c:853:                     q = p + (gr_size * g_armwave_state.subdiv_frac * j);
	.loc 1 853 27 discriminator 3 view .LVU1377
	vmla.f32	s13, s15, s14	@ tmp244, tmp240, tmp242
@ armwave.c:853:                     q = p + (gr_size * g_armwave_state.subdiv_frac * j);
	.loc 1 853 23 discriminator 3 view .LVU1378
	vcvt.s32.f32	s15, s13	@ q, tmp244
	vmov	r8, s15	@ int	@ q, q
.LVL318:
	.loc 1 854 21 is_stmt 1 discriminator 3 view .LVU1379
	vmov	r1, s15	@ int	@, q
	bl	printf		@
.LVL319:
	.loc 1 855 21 discriminator 3 view .LVU1380
	str	fp, [sp, #8]	@ _43,
	str	r8, [sp, #4]	@ q,
	mov	r3, r8	@, q
	str	r9, [sp]	@ _42,
	ldr	r2, [r5, #8]	@, g_gc
	ldr	r1, [r5]	@, g_window
	ldr	r0, [r7]	@, g_dpy
	bl	XDrawLine		@
.LVL320:
@ armwave.c:852:                 for(j = 1; j < n_sub; j++) {
	.loc 1 852 17 is_stmt 0 discriminator 3 view .LVU1381
	cmp	r10, r4	@ n_sub, j
	bne	.L258		@,
	ldr	r8, [sp, #32]	@ i, %sfp
.LVL321:
	.loc 1 852 17 discriminator 3 view .LVU1382
	b	.L257		@
.LVL322:
.L267:
	.loc 1 852 17 discriminator 3 view .LVU1383
	ldr	r9, [sp, #24]	@ m, %sfp
.LVL323:
.L256:
	.loc 1 860 9 is_stmt 1 view .LVU1384
@ armwave.c:860:         gr_size = (h / (float)g_armwave_state.n_vdiv);
	.loc 1 860 22 is_stmt 0 view .LVU1385
	vldr.32	s15, [sp, #20]	@ int	@ h, %sfp
@ armwave.c:861:         for(i = 1, p = m + gr_size; i < g_armwave_state.n_vdiv; i++, p += gr_size) {
	.loc 1 861 9 view .LVU1386
	ldr	r3, [r6, #96]	@ tmp295, g_armwave_state.n_vdiv
	cmp	r3, #1	@ tmp295,
@ armwave.c:860:         gr_size = (h / (float)g_armwave_state.n_vdiv);
	.loc 1 860 22 view .LVU1387
	vcvt.f32.s32	s14, s15	@ tmp219, h
@ armwave.c:860:         gr_size = (h / (float)g_armwave_state.n_vdiv);
	.loc 1 860 24 view .LVU1388
	vldr.32	s15, [r6, #96]	@ int	@ tmp294, g_armwave_state.n_vdiv
@ armwave.c:861:         for(i = 1, p = m + gr_size; i < g_armwave_state.n_vdiv; i++, p += gr_size) {
	.loc 1 861 15 view .LVU1389
	movgt	r4, #1	@ i,
	ldrgt	r8, [sp, #28]	@ w, %sfp
@ armwave.c:860:         gr_size = (h / (float)g_armwave_state.n_vdiv);
	.loc 1 860 24 view .LVU1390
	vcvt.f32.s32	s15, s15	@ tmp220, tmp294
@ armwave.c:860:         gr_size = (h / (float)g_armwave_state.n_vdiv);
	.loc 1 860 17 view .LVU1391
	vdiv.f32	s17, s14, s15	@ gr_size, tmp219, tmp220
.LVL324:
	.loc 1 861 9 is_stmt 1 view .LVU1392
@ armwave.c:861:         for(i = 1, p = m + gr_size; i < g_armwave_state.n_vdiv; i++, p += gr_size) {
	.loc 1 861 26 is_stmt 0 view .LVU1393
	vmov	s15, r9	@ int	@ m, m
	vcvt.f32.s32	s16, s15	@ tmp221, m
	vadd.f32	s16, s16, s17	@ tmp222, tmp221, gr_size
@ armwave.c:861:         for(i = 1, p = m + gr_size; i < g_armwave_state.n_vdiv; i++, p += gr_size) {
	.loc 1 861 22 view .LVU1394
	vcvt.s32.f32	s16, s16	@ p, tmp222
.LVL325:
@ armwave.c:861:         for(i = 1, p = m + gr_size; i < g_armwave_state.n_vdiv; i++, p += gr_size) {
	.loc 1 861 9 view .LVU1395
	ble	.L246		@,
.LVL326:
.L250:
	.loc 1 862 13 is_stmt 1 discriminator 3 view .LVU1396
	vstr.32	s16, [sp, #8]	@ int	@ p,
	vstr.32	s16, [sp]	@ int	@ p,
	mov	r3, r9	@, m
	str	r8, [sp, #4]	@ w,
	ldr	r2, [r5, #8]	@, g_gc
	ldr	r1, [r5]	@, g_window
	ldr	r0, [r7]	@, g_dpy
	bl	XDrawLine		@
.LVL327:
@ armwave.c:861:         for(i = 1, p = m + gr_size; i < g_armwave_state.n_vdiv; i++, p += gr_size) {
	.loc 1 861 72 is_stmt 0 discriminator 3 view .LVU1397
	vcvt.f32.s32	s16, s16	@ tmp258, p
.LVL328:
@ armwave.c:861:         for(i = 1, p = m + gr_size; i < g_armwave_state.n_vdiv; i++, p += gr_size) {
	.loc 1 861 9 discriminator 3 view .LVU1398
	ldr	r3, [r6, #96]	@ g_armwave_state.n_vdiv, g_armwave_state.n_vdiv
@ armwave.c:861:         for(i = 1, p = m + gr_size; i < g_armwave_state.n_vdiv; i++, p += gr_size) {
	.loc 1 861 66 discriminator 3 view .LVU1399
	add	r4, r4, #1	@ i, i,
.LVL329:
@ armwave.c:861:         for(i = 1, p = m + gr_size; i < g_armwave_state.n_vdiv; i++, p += gr_size) {
	.loc 1 861 9 discriminator 3 view .LVU1400
	cmp	r3, r4	@ g_armwave_state.n_vdiv, i
@ armwave.c:861:         for(i = 1, p = m + gr_size; i < g_armwave_state.n_vdiv; i++, p += gr_size) {
	.loc 1 861 72 discriminator 3 view .LVU1401
	vadd.f32	s16, s16, s17	@ _56, tmp258, gr_size
	vcvt.s32.f32	s16, s16	@ p, _56
.LVL330:
@ armwave.c:861:         for(i = 1, p = m + gr_size; i < g_armwave_state.n_vdiv; i++, p += gr_size) {
	.loc 1 861 9 discriminator 3 view .LVU1402
	bgt	.L250		@,
.LVL331:
.L246:
@ armwave.c:879: }
	.loc 1 879 1 view .LVU1403
	add	sp, sp, #44	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 44
	@ sp needed	@
	vldm	sp!, {d8}	@
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 36
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL332:
.L266:
	.cfi_restore_state
	.loc 1 838 9 is_stmt 1 view .LVU1404
	ldr	r8, [sp, #28]	@ w, %sfp
@ armwave.c:839:         XDrawLine(g_dpy, g_window, g_gc, m, h, w, h);
	.loc 1 839 9 is_stmt 0 view .LVU1405
	sub	r10, r4, r9	@ h, _2, m
@ armwave.c:838:         XDrawLine(g_dpy, g_window, g_gc, m, m, w, m);
	.loc 1 838 9 view .LVU1406
	mov	r3, r9	@, m
	ldr	r2, [r5, #8]	@, g_gc
.LVL333:
	.loc 1 838 9 view .LVU1407
	ldr	r1, [r5]	@, g_window
	str	r9, [sp, #8]	@ m,
	str	r8, [sp, #4]	@ w,
	str	r9, [sp]	@ m,
	ldr	r0, [r7]	@, g_dpy
	bl	XDrawLine		@
.LVL334:
	.loc 1 839 9 is_stmt 1 view .LVU1408
	mov	r3, r10	@ h, h
	ldr	r2, [r5, #8]	@, g_gc
	stm	sp, {r3, r8}	@,,
	ldr	r1, [r5]	@, g_window
	mov	r3, r9	@, m
	str	r10, [sp, #8]	@ h,
	ldr	r0, [r7]	@, g_dpy
	bl	XDrawLine		@
.LVL335:
	.loc 1 840 9 view .LVU1409
	mov	r3, r9	@, m
	ldr	r2, [r5, #8]	@, g_gc
	ldr	r1, [r5]	@, g_window
	str	r10, [sp, #8]	@ h,
	str	r9, [sp, #4]	@ m,
	str	r9, [sp]	@ m,
	ldr	r0, [r7]	@, g_dpy
	bl	XDrawLine		@
.LVL336:
	.loc 1 841 9 view .LVU1410
	mov	r3, r8	@, w
	str	r10, [sp, #8]	@ h,
	str	r8, [sp, #4]	@ w,
	str	r9, [sp]	@ m,
	ldr	r2, [r5, #8]	@, g_gc
	ldr	r1, [r5]	@, g_window
	ldr	r0, [r7]	@, g_dpy
	bl	XDrawLine		@
.LVL337:
	ldr	r3, [r6]	@ _8, g_armwave_state.flags
	b	.L247		@
.L269:
	.align	2
.L268:
	.word	1065353216
	.word	g_canvas_dims
	.word	g_armwave_state
	.word	g_grat_colour
	.word	.LANCHOR1
	.word	g_dpy
	.word	.LC34
	.cfi_endproc
.LFE82:
	.size	armwave_render_graticule, .-armwave_render_graticule
	.global	__aeabi_idivmod
	.align	2
	.global	armwave_render_frame_x11
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_render_frame_x11, %function
armwave_render_frame_x11:
.LFB83:
	.loc 1 885 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 886 5 view .LVU1412
	.loc 1 887 5 view .LVU1413
	.loc 1 888 5 view .LVU1414
@ armwave.c:885: {
	.loc 1 885 1 is_stmt 0 view .LVU1415
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
	sub	sp, sp, #56	@,,
	.cfi_def_cfa_offset 88
@ armwave.c:890:     armwave_set_wave_pointer_as_testbuf(g_frame_num % g_n_test_waves);
	.loc 1 890 5 view .LVU1416
	ldr	r3, .L281	@ tmp167,
	ldr	r5, .L281+4	@ tmp264,
@ armwave.c:888:     int m = g_armwave_state.frame_margin; 
	.loc 1 888 9 view .LVU1417
	ldr	r4, .L281+8	@ tmp263,
@ armwave.c:890:     armwave_set_wave_pointer_as_testbuf(g_frame_num % g_n_test_waves);
	.loc 1 890 5 view .LVU1418
	ldr	r1, [r3]	@, g_n_test_waves
	ldr	r0, [r5, #12]	@, g_frame_num
	bl	__aeabi_idivmod		@
.LVL338:
.LBB130:
.LBB131:
@ armwave.c:495:     if(set > g_armwave_state.test_wave_buffer_nsets) {
	.loc 1 495 7 view .LVU1419
	ldr	r3, [r4, #32]	@ g_armwave_state.test_wave_buffer_nsets, g_armwave_state.test_wave_buffer_nsets
.LBE131:
.LBE130:
@ armwave.c:888:     int m = g_armwave_state.frame_margin; 
	.loc 1 888 9 view .LVU1420
	ldr	r7, [r4, #88]	@ m, g_armwave_state.frame_margin
.LVL339:
	.loc 1 890 5 is_stmt 1 view .LVU1421
.LBB134:
.LBI130:
	.loc 1 493 6 view .LVU1422
.LBB132:
	.loc 1 495 5 view .LVU1423
@ armwave.c:495:     if(set > g_armwave_state.test_wave_buffer_nsets) {
	.loc 1 495 7 is_stmt 0 view .LVU1424
	cmp	r3, r1	@ g_armwave_state.test_wave_buffer_nsets, tmp175
	bcc	.L280		@,
	.loc 1 500 5 is_stmt 1 view .LVU1425
@ armwave.c:500:     g_armwave_state.wave_buffer = g_armwave_state.test_wave_buffer + (g_armwave_state.test_wave_buffer_stride * set);
	.loc 1 500 111 is_stmt 0 view .LVU1426
	ldr	r2, [r4, #28]	@ g_armwave_state.test_wave_buffer_stride, g_armwave_state.test_wave_buffer_stride
@ armwave.c:500:     g_armwave_state.wave_buffer = g_armwave_state.test_wave_buffer + (g_armwave_state.test_wave_buffer_stride * set);
	.loc 1 500 68 view .LVU1427
	ldr	r3, [r4, #24]	@ g_armwave_state.test_wave_buffer, g_armwave_state.test_wave_buffer
	mla	r1, r2, r1, r3	@ tmp184, g_armwave_state.test_wave_buffer_stride, tmp175, g_armwave_state.test_wave_buffer
@ armwave.c:500:     g_armwave_state.wave_buffer = g_armwave_state.test_wave_buffer + (g_armwave_state.test_wave_buffer_stride * set);
	.loc 1 500 33 view .LVU1428
	str	r1, [r4, #20]	@ tmp184, g_armwave_state.wave_buffer
.L272:
	.loc 1 500 33 view .LVU1429
.LBE132:
.LBE134:
	.loc 1 891 5 is_stmt 1 view .LVU1430
.LBB135:
.LBI135:
	.loc 1 381 6 view .LVU1431
.LBB136:
	.loc 1 383 5 view .LVU1432
	.loc 1 384 5 view .LVU1433
@ armwave.c:387:     memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.ch_buff_size);
	.loc 1 387 5 is_stmt 0 view .LVU1434
	ldr	r2, [r4, #80]	@, g_armwave_state.ch_buff_size
	mov	r1, #0	@,
	ldr	r0, [r4, #4]	@, g_armwave_state.ch1_buffer
@ armwave.c:384:     uint32_t xx_rem = g_armwave_state.wave_length, ypos = 0;
	.loc 1 384 14 view .LVU1435
	ldr	r10, [r4, #76]	@ xx_rem, g_armwave_state.wave_length
.LVL340:
	.loc 1 387 5 is_stmt 1 view .LVU1436
	bl	memset		@
.LVL341:
	.loc 1 390 5 view .LVU1437
@ armwave.c:390:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 390 68 is_stmt 0 view .LVU1438
	ldr	r6, [r4, #68]	@ _64, g_armwave_state.slice_height
@ armwave.c:390:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 390 51 view .LVU1439
	ldr	r0, [r4, #76]	@, g_armwave_state.wave_length
	mov	r1, r6	@, _64
	bl	__aeabi_idiv		@
.LVL342:
@ armwave.c:390:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 390 5 view .LVU1440
	cmp	r0, #0	@ tmp199
	beq	.L277		@,
@ armwave.c:384:     uint32_t xx_rem = g_armwave_state.wave_length, ypos = 0;
	.loc 1 384 52 view .LVU1441
	mov	r8, #0	@ ypos,
@ armwave.c:390:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 390 12 view .LVU1442
	mov	r9, r8	@ yy, ypos
.LVL343:
.L274:
	.loc 1 391 9 is_stmt 1 view .LVU1443
	mul	r0, r9, r6	@, yy, tmp1
	mov	r1, r6	@, _64
	bl	render_nonaa_to_buffer_1ch_slice		@
.LVL344:
	.loc 1 392 9 view .LVU1444
@ armwave.c:392:         xx_rem -= g_armwave_state.slice_height;
	.loc 1 392 34 is_stmt 0 view .LVU1445
	ldr	r6, [r4, #68]	@ _64, g_armwave_state.slice_height
@ armwave.c:390:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 390 51 view .LVU1446
	ldr	r0, [r4, #76]	@, g_armwave_state.wave_length
	mov	r1, r6	@, _64
	bl	__aeabi_idiv		@
.LVL345:
@ armwave.c:390:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 390 86 view .LVU1447
	add	r9, r9, #1	@ yy, yy,
.LVL346:
@ armwave.c:392:         xx_rem -= g_armwave_state.slice_height;
	.loc 1 392 16 view .LVU1448
	sub	r10, r10, r6	@ xx_rem, xx_rem, _64
.LVL347:
	.loc 1 393 9 is_stmt 1 view .LVU1449
@ armwave.c:393:         ypos += g_armwave_state.slice_height;   
	.loc 1 393 14 is_stmt 0 view .LVU1450
	add	r8, r8, r6	@ ypos, ypos, _64
.LVL348:
@ armwave.c:390:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 390 5 view .LVU1451
	cmp	r9, r0	@ yy,
	bcc	.L274		@,
.LVL349:
.L273:
	.loc 1 397 5 is_stmt 1 view .LVU1452
	mov	r1, r10	@, xx_rem
	mov	r0, r8	@, ypos
.LBE136:
.LBE135:
@ armwave.c:894:     XGetGeometry(g_dpy, g_window, &_dw, &_d, &_d, &_w, &_h, &_d, &_d);
	.loc 1 894 5 is_stmt 0 view .LVU1453
	ldr	r6, .L281+12	@ tmp265,
.LBB139:
.LBB137:
@ armwave.c:397:     render_nonaa_to_buffer_1ch_slice(ypos, xx_rem);
	.loc 1 397 5 view .LVU1454
	bl	render_nonaa_to_buffer_1ch_slice		@
.LVL350:
	.loc 1 397 5 view .LVU1455
.LBE137:
.LBE139:
	.loc 1 892 5 is_stmt 1 view .LVU1456
@ armwave.c:898:     if(g_canvas_dims_last.w != g_canvas_dims.w || g_canvas_dims_last.h != g_canvas_dims.h) {
	.loc 1 898 26 is_stmt 0 view .LVU1457
	ldr	r8, .L281+16	@ tmp266,
@ armwave.c:892:     fill_xvimage_scaled(g_yuv_image);
	.loc 1 892 5 view .LVU1458
	ldr	r0, [r5, #4]	@, g_yuv_image
	bl	fill_xvimage_scaled		@
.LVL351:
	.loc 1 894 5 is_stmt 1 view .LVU1459
	add	r3, sp, #44	@ tmp209,,
	add	r1, sp, #52	@ tmp217,,
	add	r2, sp, #48	@ tmp218,,
	ldr	r0, [r6]	@, g_dpy
	str	r3, [sp, #16]	@ tmp209,
	str	r3, [sp, #12]	@ tmp209,
	str	r3, [sp]	@ tmp209,
	str	r1, [sp, #8]	@ tmp217,
	str	r2, [sp, #4]	@ tmp218,
	ldr	r1, [r5]	@, g_window
	add	r2, sp, #40	@,,
	bl	XGetGeometry		@
.LVL352:
	.loc 1 895 5 view .LVU1460
@ armwave.c:895:     g_canvas_dims.w = _w;
	.loc 1 895 21 is_stmt 0 view .LVU1461
	ldr	r4, .L281+20	@ tmp262,
	ldr	r1, [sp, #48]	@ pretmp_75, _w
@ armwave.c:898:     if(g_canvas_dims_last.w != g_canvas_dims.w || g_canvas_dims_last.h != g_canvas_dims.h) {
	.loc 1 898 7 view .LVU1462
	ldr	r2, [r8]	@ g_canvas_dims_last.w, g_canvas_dims_last.w
@ armwave.c:896:     g_canvas_dims.h = _h;
	.loc 1 896 21 view .LVU1463
	ldr	r3, [sp, #52]	@ _h.105_8, _h
@ armwave.c:898:     if(g_canvas_dims_last.w != g_canvas_dims.w || g_canvas_dims_last.h != g_canvas_dims.h) {
	.loc 1 898 7 view .LVU1464
	cmp	r1, r2	@ pretmp_75, g_canvas_dims_last.w
@ armwave.c:896:     g_canvas_dims.h = _h;
	.loc 1 896 21 view .LVU1465
	stm	r4, {r1, r3}	@ tmp262,,
	.loc 1 898 5 is_stmt 1 view .LVU1466
@ armwave.c:898:     if(g_canvas_dims_last.w != g_canvas_dims.w || g_canvas_dims_last.h != g_canvas_dims.h) {
	.loc 1 898 7 is_stmt 0 view .LVU1467
	bne	.L275		@,
@ armwave.c:898:     if(g_canvas_dims_last.w != g_canvas_dims.w || g_canvas_dims_last.h != g_canvas_dims.h) {
	.loc 1 898 69 discriminator 1 view .LVU1468
	ldr	r2, [r8, #4]	@ pretmp_102, g_canvas_dims_last.h
@ armwave.c:898:     if(g_canvas_dims_last.w != g_canvas_dims.w || g_canvas_dims_last.h != g_canvas_dims.h) {
	.loc 1 898 48 discriminator 1 view .LVU1469
	cmp	r3, r2	@ _h.105_8, pretmp_102
	beq	.L276		@,
.L275:
	.loc 1 899 9 is_stmt 1 view .LVU1470
	ldr	r1, [r5]	@, g_window
	ldr	r0, [r6]	@, g_dpy
	bl	XClearWindow		@
.LVL353:
	ldr	r1, [sp, #48]	@ pretmp_75, _w
	ldr	r2, [sp, #52]	@ pretmp_102, _h
.L276:
	.loc 1 902 5 view .LVU1471
	mov	r3, r7	@, m
	ldr	r0, .L281+24	@,
	bl	printf		@
.LVL354:
	.loc 1 904 5 view .LVU1472
@ armwave.c:908:         m, m, _w - (m * 2), _h - (m * 2), True);
	.loc 1 908 18 is_stmt 0 view .LVU1473
	ldrd	r0, [sp, #48]	@,,
@ armwave.c:908:         m, m, _w - (m * 2), _h - (m * 2), True);
	.loc 1 908 23 view .LVU1474
	rsb	r3, r7, r7, lsl #31	@ tmp237, m, m,
@ armwave.c:906:     XvShmPutImage(g_dpy, g_xv_port, g_window, g_gc, g_yuv_image,
	.loc 1 906 5 view .LVU1475
	ldr	r2, [r5, #4]	@ g_yuv_image.115_20, g_yuv_image
@ armwave.c:908:         m, m, _w - (m * 2), _h - (m * 2), True);
	.loc 1 908 23 view .LVU1476
	lsl	r3, r3, #1	@ tmp238, tmp237,
@ armwave.c:908:         m, m, _w - (m * 2), _h - (m * 2), True);
	.loc 1 908 32 view .LVU1477
	add	r1, r3, r1	@ tmp248, tmp238, _h
@ armwave.c:908:         m, m, _w - (m * 2), _h - (m * 2), True);
	.loc 1 908 18 view .LVU1478
	add	r3, r3, r0	@ tmp250, tmp238, _w
@ armwave.c:906:     XvShmPutImage(g_dpy, g_xv_port, g_window, g_gc, g_yuv_image,
	.loc 1 906 5 view .LVU1479
	mov	r0, #1	@ tmp247,
	str	r7, [sp, #24]	@ m,
	str	r7, [sp, #20]	@ m,
	str	r1, [sp, #32]	@ tmp248,
	str	r3, [sp, #28]	@ tmp250,
	str	r0, [sp, #36]	@ tmp247,
	ldr	r3, [r2, #8]	@ g_yuv_image.115_20->height, g_yuv_image.115_20->height
@ armwave.c:904:     g_canvas_dims_last = g_canvas_dims;
	.loc 1 904 24 view .LVU1480
	ldm	r4, {r0, r1}	@ tmp262,,
@ armwave.c:906:     XvShmPutImage(g_dpy, g_xv_port, g_window, g_gc, g_yuv_image,
	.loc 1 906 5 view .LVU1481
	ldr	ip, .L281+28	@ tmp243,
	str	r3, [sp, #16]	@ g_yuv_image.115_20->height,
	ldr	lr, [r2, #4]	@ g_yuv_image.115_20->width, g_yuv_image.115_20->width
	mov	r3, #0	@ tmp254,
	str	lr, [sp, #12]	@ g_yuv_image.115_20->width,
	str	r2, [sp]	@ g_yuv_image.115_20,
@ armwave.c:904:     g_canvas_dims_last = g_canvas_dims;
	.loc 1 904 24 view .LVU1482
	stm	r8, {r0, r1}	@ tmp266,,
	.loc 1 906 5 is_stmt 1 view .LVU1483
	ldr	r2, [r5]	@, g_window
	str	r3, [sp, #8]	@ tmp254,
	ldr	r1, [ip]	@, g_xv_port
	str	r3, [sp, #4]	@ tmp254,
	ldr	r3, [r5, #8]	@, g_gc
	ldr	r0, [r6]	@, g_dpy
	bl	XvShmPutImage		@
.LVL355:
	.loc 1 910 5 view .LVU1484
	bl	armwave_render_graticule		@
.LVL356:
	.loc 1 912 5 view .LVU1485
	ldr	r0, [r6]	@, g_dpy
	bl	XFlush		@
.LVL357:
	.loc 1 914 5 view .LVU1486
@ armwave.c:914:     g_frame_num++;
	.loc 1 914 16 is_stmt 0 view .LVU1487
	ldr	r3, [r5, #12]	@ g_frame_num, g_frame_num
	add	r3, r3, #1	@ tmp260, g_frame_num,
	str	r3, [r5, #12]	@ tmp260, g_frame_num
@ armwave.c:915: }
	.loc 1 915 1 view .LVU1488
	add	sp, sp, #56	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}	@
.LVL358:
.L280:
	.cfi_restore_state
.LBB140:
.LBB133:
	.loc 1 496 9 is_stmt 1 view .LVU1489
	ldr	r0, .L281+32	@,
	bl	puts		@
.LVL359:
	.loc 1 497 9 view .LVU1490
	b	.L272		@
.LVL360:
.L277:
	.loc 1 497 9 is_stmt 0 view .LVU1491
.LBE133:
.LBE140:
.LBB141:
.LBB138:
@ armwave.c:384:     uint32_t xx_rem = g_armwave_state.wave_length, ypos = 0;
	.loc 1 384 52 view .LVU1492
	mov	r8, r0	@ ypos, tmp199
	b	.L273		@
.L282:
	.align	2
.L281:
	.word	.LANCHOR2
	.word	.LANCHOR1
	.word	g_armwave_state
	.word	g_dpy
	.word	g_canvas_dims_last
	.word	g_canvas_dims
	.word	.LC35
	.word	g_xv_port
	.word	.LC15
.LBE138:
.LBE141:
	.cfi_endproc
.LFE83:
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
	.type	__PRETTY_FUNCTION__.20848, %object
	.size	__PRETTY_FUNCTION__.20848, 21
__PRETTY_FUNCTION__.20848:
	.ascii	"armwave_setup_render\000"
	.space	3
	.type	__PRETTY_FUNCTION__.20855, %object
	.size	__PRETTY_FUNCTION__.20855, 25
__PRETTY_FUNCTION__.20855:
	.ascii	"armwave_set_wave_pointer\000"
	.space	3
	.type	__PRETTY_FUNCTION__.20862, %object
	.size	__PRETTY_FUNCTION__.20862, 29
__PRETTY_FUNCTION__.20862:
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
	.ascii	"v0.2.0\000"
	.space	1
.LC4:
	.ascii	"armwave version: %s\012\000"
	.space	3
.LC5:
	.ascii	"built without Python linkings\000"
	.space	2
.LC6:
	.ascii	"s=%d e=%d w=%d ws=%d tw=%d th=%d rf=0x%08x\012\000"
.LC7:
	.ascii	"Error: start point more than end point\000"
	.space	1
.LC8:
	.ascii	"ch_buff_size=%d, cmp_x_bitdepth_scale=%d (0x%08x), "
	.ascii	"targ_width=%d, wave_length=%d, scaler=%d\012\000"
	.space	3
.LC9:
	.ascii	"malloc failure allocating %d bytes (g_armwave_state"
	.ascii	".ch1_buffer)\012\000"
	.space	3
.LC10:
	.ascii	"armwave.c\000"
	.space	2
.LC11:
	.ascii	"g_armwave_state.xcoord_to_xpixel != NULL\000"
	.space	3
.LC12:
	.ascii	"xcoord_to_xpixel[%5d] = %5d\012\000"
	.space	3
.LC13:
	.ascii	"Ptrs: 0x%08x 0x%08x 0x%08x 0x%08x \012\000"
.LC14:
	.ascii	"wave_buffer != NULL\000"
.LC15:
	.ascii	"armwave_set_wave_pointer_as_testbuf: error, nsets e"
	.ascii	"xceeded\000"
	.space	1
.LC16:
	.ascii	"wave_buffer_ptr != 0\000"
	.space	3
.LC17:
	.ascii	"armwave_test_buffer_alloc: failed to allocate test "
	.ascii	"wave buffer (%d bytes, %d sets)\012\000"
.LC18:
	.ascii	"Calculating test set %d\012\000"
	.space	3
.LC19:
	.ascii	"ArmWave\000"
.LC20:
	.ascii	"Window done, mapping...\000"
.LC21:
	.ascii	"All done in window\000"
	.space	1
.LC22:
	.ascii	"armwave: initialising for X11...\000"
	.space	3
.LC23:
	.ascii	"Error: Fatal X11: Cannot open display.\000"
	.space	1
.LC24:
	.ascii	"Found 24bit TrueColor.\000"
	.space	1
.LC25:
	.ascii	"Error: Fatal X11: not supported 24-bit TrueColor di"
	.ascii	"splay.\000"
	.space	2
.LC26:
	.ascii	"Error: Fatal X11: Shared memory extension not avail"
	.ascii	"able or failed to allocate shared memory.\000"
	.space	3
.LC27:
	.ascii	"Error: Fatal X11: Unable to find XVideo extension ("
	.ascii	"%d).  Is it configured correctly?\012\000"
	.space	2
.LC28:
	.ascii	"Error: Fatal X11: Unable to query XVideo extension "
	.ascii	"(%d).  Is it configured correctly?\012\000"
	.space	1
.LC29:
	.ascii	"Error: Fatal X11: Unable to use the port %d\012\012"
	.ascii	"\000"
	.space	2
.LC30:
	.ascii	"Attaching XvShm...\000"
	.space	1
.LC31:
	.ascii	"yuv_image plane %d offset %d pitch %d\012\000"
	.space	1
.LC32:
	.ascii	"Error: Fatal X11: XShmAttached failed\000"
	.space	2
.LC33:
	.ascii	"%d bytes for XvImage, shmid %d, xv_port %d\012\000"
.LC34:
	.ascii	"%3d, %3d\012\000"
	.space	2
.LC35:
	.ascii	"Canvas dims: %d x %d (margin: %d)\012\000"
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
	.4byte	0x6156
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF992
	.byte	0xc
	.4byte	.LASF993
	.4byte	.LASF994
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
	.4byte	.LASF995
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
	.4byte	.LASF996
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
	.2byte	0x374
	.byte	0x6
	.4byte	.LFB83
	.4byte	.LFE83-.LFB83
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x474f
	.uleb128 0x2d
	.ascii	"_dw\000"
	.byte	0x1
	.2byte	0x376
	.byte	0xc
	.4byte	0x1fe5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2d
	.ascii	"_d\000"
	.byte	0x1
	.2byte	0x377
	.byte	0x9
	.4byte	0x41
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2d
	.ascii	"_w\000"
	.byte	0x1
	.2byte	0x377
	.byte	0xd
	.4byte	0x41
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2d
	.ascii	"_h\000"
	.byte	0x1
	.2byte	0x377
	.byte	0x11
	.4byte	0x41
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2e
	.ascii	"m\000"
	.byte	0x1
	.2byte	0x378
	.byte	0x9
	.4byte	0x41
	.4byte	.LLST112
	.4byte	.LVUS112
	.uleb128 0x2f
	.4byte	0x530c
	.4byte	.LBI130
	.byte	.LVU1422
	.4byte	.Ldebug_ranges0+0x1e0
	.byte	0x1
	.2byte	0x37a
	.byte	0x5
	.4byte	0x462c
	.uleb128 0x30
	.4byte	0x531a
	.uleb128 0x31
	.4byte	.LVL359
	.4byte	0x5f89
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC15
	.byte	0
	.byte	0
	.uleb128 0x2f
	.4byte	0x562e
	.4byte	.LBI135
	.byte	.LVU1431
	.4byte	.Ldebug_ranges0+0x200
	.byte	0x1
	.2byte	0x37b
	.byte	0x5
	.4byte	0x46b6
	.uleb128 0x33
	.4byte	.Ldebug_ranges0+0x200
	.uleb128 0x34
	.4byte	0x563c
	.4byte	.LLST113
	.4byte	.LVUS113
	.uleb128 0x34
	.4byte	0x5648
	.4byte	.LLST114
	.4byte	.LVUS114
	.uleb128 0x34
	.4byte	0x5655
	.4byte	.LLST115
	.4byte	.LVUS115
	.uleb128 0x35
	.4byte	.LVL341
	.4byte	0x5f94
	.4byte	0x4681
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.4byte	.LVL344
	.4byte	0x589e
	.4byte	0x469e
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x79
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
	.4byte	.LVL350
	.4byte	0x589e
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
	.byte	0x71
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.4byte	.LVL351
	.4byte	0x5663
	.uleb128 0x35
	.4byte	.LVL352
	.4byte	0x5f9f
	.4byte	0x46fc
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 12
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x7d
	.sleb128 16
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x36
	.4byte	.LVL353
	.4byte	0x5fac
	.uleb128 0x35
	.4byte	.LVL354
	.4byte	0x5fb9
	.4byte	0x4722
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC35
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.4byte	.LVL355
	.4byte	0x5fc6
	.4byte	0x473c
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
	.4byte	.LVL356
	.4byte	0x474f
	.uleb128 0x36
	.4byte	.LVL357
	.4byte	0x5fd3
	.byte	0
	.uleb128 0x37
	.4byte	.LASF874
	.byte	0x1
	.2byte	0x336
	.byte	0x6
	.4byte	.LFB82
	.4byte	.LFE82-.LFB82
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x49ab
	.uleb128 0x2e
	.ascii	"w\000"
	.byte	0x1
	.2byte	0x338
	.byte	0x9
	.4byte	0x41
	.4byte	.LLST101
	.4byte	.LVUS101
	.uleb128 0x2e
	.ascii	"h\000"
	.byte	0x1
	.2byte	0x338
	.byte	0xc
	.4byte	0x41
	.4byte	.LLST102
	.4byte	.LVUS102
	.uleb128 0x2e
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x338
	.byte	0xf
	.4byte	0x41
	.4byte	.LLST103
	.4byte	.LVUS103
	.uleb128 0x2e
	.ascii	"j\000"
	.byte	0x1
	.2byte	0x338
	.byte	0x12
	.4byte	0x41
	.4byte	.LLST104
	.4byte	.LVUS104
	.uleb128 0x2e
	.ascii	"m\000"
	.byte	0x1
	.2byte	0x338
	.byte	0x15
	.4byte	0x41
	.4byte	.LLST105
	.4byte	.LVUS105
	.uleb128 0x2e
	.ascii	"p\000"
	.byte	0x1
	.2byte	0x338
	.byte	0x18
	.4byte	0x41
	.4byte	.LLST106
	.4byte	.LVUS106
	.uleb128 0x2e
	.ascii	"q\000"
	.byte	0x1
	.2byte	0x338
	.byte	0x1b
	.4byte	0x41
	.4byte	.LLST107
	.4byte	.LVUS107
	.uleb128 0x2e
	.ascii	"ch\000"
	.byte	0x1
	.2byte	0x338
	.byte	0x1e
	.4byte	0x41
	.4byte	.LLST108
	.4byte	.LVUS108
	.uleb128 0x2e
	.ascii	"cw\000"
	.byte	0x1
	.2byte	0x338
	.byte	0x22
	.4byte	0x41
	.4byte	.LLST109
	.4byte	.LVUS109
	.uleb128 0x38
	.4byte	.LASF875
	.byte	0x1
	.2byte	0x338
	.byte	0x26
	.4byte	0x41
	.4byte	.LLST110
	.4byte	.LVUS110
	.uleb128 0x39
	.4byte	.LASF876
	.byte	0x1
	.2byte	0x338
	.byte	0x2d
	.4byte	0x41
	.uleb128 0x39
	.4byte	.LASF877
	.byte	0x1
	.2byte	0x338
	.byte	0x34
	.4byte	0x41
	.uleb128 0x38
	.4byte	.LASF878
	.byte	0x1
	.2byte	0x339
	.byte	0xb
	.4byte	0x33
	.4byte	.LLST111
	.4byte	.LVUS111
	.uleb128 0x36
	.4byte	.LVL306
	.4byte	0x5fe0
	.uleb128 0x35
	.4byte	.LVL313
	.4byte	0x5fed
	.4byte	0x4891
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
	.4byte	.LVL319
	.4byte	0x5fb9
	.4byte	0x48b6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC34
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
	.4byte	.LVL320
	.4byte	0x5fed
	.4byte	0x48df
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
	.4byte	.LVL327
	.4byte	0x5fed
	.4byte	0x490a
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
	.4byte	.LVL334
	.4byte	0x5fed
	.4byte	0x4933
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
	.4byte	.LVL335
	.4byte	0x5fed
	.4byte	0x495c
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
	.4byte	.LVL336
	.4byte	0x5fed
	.4byte	0x4985
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
	.4byte	.LVL337
	.4byte	0x5fed
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
	.2byte	0x2e7
	.byte	0x6
	.4byte	.LFB81
	.4byte	.LFE81-.LFB81
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4cc2
	.uleb128 0x3b
	.4byte	.LASF879
	.byte	0x1
	.2byte	0x2e7
	.byte	0x26
	.4byte	0x41
	.4byte	.LLST97
	.4byte	.LVUS97
	.uleb128 0x3b
	.4byte	.LASF880
	.byte	0x1
	.2byte	0x2e7
	.byte	0x35
	.4byte	0x41
	.4byte	.LLST98
	.4byte	.LVUS98
	.uleb128 0x3c
	.4byte	.LASF881
	.byte	0x1
	.2byte	0x2e9
	.byte	0x12
	.4byte	0x2c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x3c
	.4byte	.LASF882
	.byte	0x1
	.2byte	0x2e9
	.byte	0x1d
	.4byte	0x2c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x3c
	.4byte	.LASF883
	.byte	0x1
	.2byte	0x2e9
	.byte	0x28
	.4byte	0x2c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x3c
	.4byte	.LASF884
	.byte	0x1
	.2byte	0x2e9
	.byte	0x38
	.4byte	0x2c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x3c
	.4byte	.LASF885
	.byte	0x1
	.2byte	0x2e9
	.byte	0x46
	.4byte	0x2c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x3c
	.4byte	.LASF886
	.byte	0x1
	.2byte	0x2ea
	.byte	0x9
	.4byte	0x41
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x2e
	.ascii	"ret\000"
	.byte	0x1
	.2byte	0x2ea
	.byte	0x19
	.4byte	0x41
	.4byte	.LLST99
	.4byte	.LVUS99
	.uleb128 0x2e
	.ascii	"n\000"
	.byte	0x1
	.2byte	0x2ea
	.byte	0x1e
	.4byte	0x41
	.4byte	.LLST100
	.4byte	.LVUS100
	.uleb128 0x3c
	.4byte	.LASF887
	.byte	0x1
	.2byte	0x2eb
	.byte	0xf
	.4byte	0x21ea
	.uleb128 0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x2d
	.ascii	"ai\000"
	.byte	0x1
	.2byte	0x2ec
	.byte	0x14
	.4byte	0x4cc2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x36
	.4byte	.LVL269
	.4byte	0x5ffa
	.uleb128 0x36
	.4byte	.LVL270
	.4byte	0x6006
	.uleb128 0x35
	.4byte	.LVL271
	.4byte	0x6012
	.4byte	0x4ae0
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
	.4byte	.LVL273
	.4byte	0x601e
	.4byte	0x4afc
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
	.4byte	.LVL275
	.4byte	0x5f89
	.4byte	0x4b13
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC30
	.byte	0
	.uleb128 0x36
	.4byte	.LVL276
	.4byte	0x602a
	.uleb128 0x35
	.4byte	.LVL277
	.4byte	0x6037
	.4byte	0x4b4d
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
	.4byte	.LVL278
	.4byte	0x6044
	.4byte	0x4b67
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
	.4byte	.LVL280
	.4byte	0x6050
	.4byte	0x4b7f
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
	.4byte	.LVL283
	.4byte	0x5fb9
	.4byte	0x4b99
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
	.4byte	.LVL286
	.4byte	0x605c
	.4byte	0x4bad
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.4byte	.LVL287
	.4byte	0x5fb9
	.4byte	0x4bc4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC33
	.byte	0
	.uleb128 0x36
	.4byte	.LVL288
	.4byte	0x6068
	.uleb128 0x35
	.4byte	.LVL289
	.4byte	0x6075
	.4byte	0x4be8
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
	.4byte	.LVL291
	.4byte	0x5f89
	.4byte	0x4bff
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC26
	.byte	0
	.uleb128 0x35
	.4byte	.LVL292
	.4byte	0x6082
	.4byte	0x4c13
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x35
	.4byte	.LVL293
	.4byte	0x5f89
	.4byte	0x4c2a
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC32
	.byte	0
	.uleb128 0x35
	.4byte	.LVL294
	.4byte	0x6082
	.4byte	0x4c3e
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x35
	.4byte	.LVL296
	.4byte	0x5fb9
	.4byte	0x4c55
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC29
	.byte	0
	.uleb128 0x35
	.4byte	.LVL297
	.4byte	0x6082
	.4byte	0x4c69
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.4byte	.LVL299
	.4byte	0x5fb9
	.4byte	0x4c86
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC28
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.4byte	.LVL300
	.4byte	0x6082
	.4byte	0x4c9a
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x35
	.4byte	.LVL302
	.4byte	0x5fb9
	.4byte	0x4cb1
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC27
	.byte	0
	.uleb128 0x31
	.4byte	.LVL303
	.4byte	0x6082
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
	.2byte	0x2c8
	.byte	0x6
	.4byte	.LFB80
	.4byte	.LFE80-.LFB80
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4daa
	.uleb128 0x38
	.4byte	.LASF783
	.byte	0x1
	.2byte	0x2ca
	.byte	0x9
	.4byte	0x41
	.4byte	.LLST96
	.4byte	.LVUS96
	.uleb128 0x35
	.4byte	.LVL257
	.4byte	0x5f89
	.4byte	0x4d0b
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC22
	.byte	0
	.uleb128 0x35
	.4byte	.LVL258
	.4byte	0x608f
	.4byte	0x4d1e
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.4byte	.LVL261
	.4byte	0x609c
	.4byte	0x4d40
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
	.4byte	.LVL262
	.4byte	0x5f89
	.4byte	0x4d57
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC24
	.byte	0
	.uleb128 0x35
	.4byte	.LVL263
	.4byte	0x5f89
	.4byte	0x4d6e
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC23
	.byte	0
	.uleb128 0x35
	.4byte	.LVL264
	.4byte	0x6082
	.4byte	0x4d82
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x35
	.4byte	.LVL265
	.4byte	0x5f89
	.4byte	0x4d99
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC25
	.byte	0
	.uleb128 0x31
	.4byte	.LVL266
	.4byte	0x6082
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
	.2byte	0x2a7
	.byte	0x6
	.4byte	.LFB79
	.4byte	.LFE79-.LFB79
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4e6c
	.uleb128 0x3e
	.ascii	"id\000"
	.byte	0x1
	.2byte	0x2a7
	.byte	0x1b
	.4byte	0x41
	.4byte	.LLST95
	.4byte	.LVUS95
	.uleb128 0x39
	.4byte	.LASF705
	.byte	0x1
	.2byte	0x2a9
	.byte	0xc
	.4byte	0x3e07
	.uleb128 0x35
	.4byte	.LVL249
	.4byte	0x60a9
	.4byte	0x4dff
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
	.4byte	.LC19
	.byte	0
	.uleb128 0x35
	.4byte	.LVL250
	.4byte	0x60b6
	.4byte	0x4e16
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC19
	.byte	0
	.uleb128 0x35
	.4byte	.LVL251
	.4byte	0x60c3
	.4byte	0x4e2b
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x40
	.byte	0x3d
	.byte	0x24
	.byte	0
	.uleb128 0x35
	.4byte	.LVL252
	.4byte	0x5f89
	.4byte	0x4e42
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC20
	.byte	0
	.uleb128 0x36
	.4byte	.LVL253
	.4byte	0x60d0
	.uleb128 0x3d
	.4byte	.LVL255
	.4byte	0x5f89
	.4byte	0x4e62
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC21
	.byte	0
	.uleb128 0x36
	.4byte	.LVL256
	.4byte	0x60dd
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF891
	.byte	0x1
	.2byte	0x297
	.byte	0x6
	.4byte	.LFB78
	.4byte	.LFE78-.LFB78
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4ea8
	.uleb128 0x36
	.4byte	.LVL243
	.4byte	0x60ea
	.uleb128 0x36
	.4byte	.LVL244
	.4byte	0x60ea
	.uleb128 0x36
	.4byte	.LVL245
	.4byte	0x60ea
	.uleb128 0x36
	.4byte	.LVL246
	.4byte	0x60ea
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF892
	.byte	0x1
	.2byte	0x26b
	.byte	0x6
	.4byte	.LFB77
	.4byte	.LFE77-.LFB77
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x507c
	.uleb128 0x3e
	.ascii	"mod\000"
	.byte	0x1
	.2byte	0x26b
	.byte	0x28
	.4byte	0x33
	.4byte	.LLST83
	.4byte	.LVUS83
	.uleb128 0x3b
	.4byte	.LASF893
	.byte	0x1
	.2byte	0x26b
	.byte	0x33
	.4byte	0x33
	.4byte	.LLST84
	.4byte	.LVUS84
	.uleb128 0x3b
	.4byte	.LASF894
	.byte	0x1
	.2byte	0x26b
	.byte	0x47
	.4byte	0x41
	.4byte	.LLST85
	.4byte	.LVUS85
	.uleb128 0x3f
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x26d
	.byte	0xb
	.4byte	0x33
	.uleb128 0x38
	.4byte	.LASF895
	.byte	0x1
	.2byte	0x26d
	.byte	0xe
	.4byte	0x33
	.4byte	.LLST86
	.4byte	.LVUS86
	.uleb128 0x38
	.4byte	.LASF896
	.byte	0x1
	.2byte	0x26d
	.byte	0x15
	.4byte	0x33
	.4byte	.LLST87
	.4byte	.LVUS87
	.uleb128 0x38
	.4byte	.LASF897
	.byte	0x1
	.2byte	0x26d
	.byte	0x1d
	.4byte	0x33
	.4byte	.LLST88
	.4byte	.LVUS88
	.uleb128 0x38
	.4byte	.LASF898
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
	.4byte	.LASF899
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
	.4byte	0x507c
	.4byte	.LBI118
	.byte	.LVU1047
	.4byte	.Ldebug_ranges0+0x1b8
	.byte	0x1
	.2byte	0x274
	.byte	0x5
	.4byte	0x5014
	.uleb128 0x40
	.4byte	0x508a
	.4byte	.LLST94
	.4byte	.LVUS94
	.uleb128 0x36
	.4byte	.LVL215
	.4byte	0x60ea
	.uleb128 0x35
	.4byte	.LVL216
	.4byte	0x60f6
	.4byte	0x4ff1
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.4byte	.LVL242
	.4byte	0x5fb9
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
	.byte	0x74
	.sleb128 0
	.byte	0x79
	.sleb128 0
	.byte	0x1e
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x35
	.4byte	.LVL219
	.4byte	0x5fb9
	.4byte	0x502e
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
	.4byte	.LVL221
	.4byte	0x6102
	.4byte	0x5057
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
	.4byte	.LVL224
	.4byte	0x610e
	.uleb128 0x36
	.4byte	.LVL229
	.4byte	0x610e
	.uleb128 0x36
	.4byte	.LVL231
	.4byte	0x610e
	.uleb128 0x36
	.4byte	.LVL233
	.4byte	0x6102
	.byte	0
	.uleb128 0x41
	.4byte	.LASF908
	.byte	0x1
	.2byte	0x253
	.byte	0x6
	.byte	0x1
	.4byte	0x5098
	.uleb128 0x42
	.4byte	.LASF910
	.byte	0x1
	.2byte	0x253
	.byte	0x24
	.4byte	0x41
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF900
	.byte	0x1
	.2byte	0x235
	.byte	0x6
	.4byte	.LFB75
	.4byte	.LFE75-.LFB75
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5124
	.uleb128 0x3b
	.4byte	.LASF901
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
	.uleb128 0x43
	.4byte	.LASF844
	.byte	0x1
	.2byte	0x235
	.byte	0x56
	.4byte	0x41
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
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
	.4byte	.LASF902
	.byte	0x1
	.2byte	0x229
	.byte	0x6
	.4byte	.LFB74
	.4byte	.LFE74-.LFB74
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5188
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
	.uleb128 0x44
	.4byte	.LVL200
	.4byte	0x611b
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.byte	0x3
	.4byte	g_grat_subcolour
	.byte	0
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF903
	.byte	0x1
	.2byte	0x21d
	.byte	0x6
	.4byte	.LFB73
	.4byte	.LFE73-.LFB73
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x51ec
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
	.uleb128 0x44
	.4byte	.LVL195
	.4byte	0x611b
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.byte	0x3
	.4byte	g_grat_colour
	.byte	0
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF904
	.byte	0x1
	.2byte	0x20e
	.byte	0x6
	.4byte	.LFB72
	.4byte	.LFE72-.LFB72
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5253
	.uleb128 0x45
	.ascii	"ch\000"
	.byte	0x1
	.2byte	0x20e
	.byte	0x25
	.4byte	0x41
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x45
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
	.uleb128 0x45
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
	.4byte	.LASF905
	.byte	0x1
	.2byte	0x204
	.byte	0x6
	.4byte	.LFB71
	.4byte	.LFE71-.LFB71
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x528f
	.uleb128 0x3b
	.4byte	.LASF624
	.byte	0x1
	.2byte	0x204
	.byte	0x24
	.4byte	0x437
	.4byte	.LLST69
	.4byte	.LVUS69
	.uleb128 0x44
	.4byte	.LVL186
	.4byte	0x5f94
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF906
	.byte	0x1
	.2byte	0x1fb
	.byte	0x6
	.4byte	.LFB70
	.4byte	.LFE70-.LFB70
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x52f7
	.uleb128 0x3b
	.4byte	.LASF907
	.byte	0x1
	.2byte	0x1fb
	.byte	0x2c
	.4byte	0x437
	.4byte	.LLST68
	.4byte	.LVUS68
	.uleb128 0x46
	.4byte	.LASF912
	.4byte	0x5307
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.20862
	.uleb128 0x31
	.4byte	.LVL183
	.4byte	0x6128
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC16
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
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
	.4byte	0x5307
	.uleb128 0xd
	.4byte	0x2c
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.4byte	0x52f7
	.uleb128 0x41
	.4byte	.LASF909
	.byte	0x1
	.2byte	0x1ed
	.byte	0x6
	.byte	0x1
	.4byte	0x5328
	.uleb128 0x47
	.ascii	"set\000"
	.byte	0x1
	.2byte	0x1ed
	.byte	0x2e
	.4byte	0x41
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF911
	.byte	0x1
	.2byte	0x1e3
	.byte	0x6
	.4byte	.LFB68
	.4byte	.LFE68-.LFB68
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5390
	.uleb128 0x3b
	.4byte	.LASF824
	.byte	0x1
	.2byte	0x1e3
	.byte	0x28
	.4byte	0x443c
	.4byte	.LLST66
	.4byte	.LVUS66
	.uleb128 0x46
	.4byte	.LASF912
	.4byte	0x53a0
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.20855
	.uleb128 0x31
	.4byte	.LVL175
	.4byte	0x6128
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC14
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
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
	.4byte	0x53a0
	.uleb128 0xd
	.4byte	0x2c
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.4byte	0x5390
	.uleb128 0x3a
	.4byte	.LASF913
	.byte	0x1
	.2byte	0x193
	.byte	0x6
	.4byte	.LFB67
	.4byte	.LFE67-.LFB67
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5619
	.uleb128 0x3b
	.4byte	.LASF914
	.byte	0x1
	.2byte	0x193
	.byte	0x24
	.4byte	0x437
	.4byte	.LLST59
	.4byte	.LVUS59
	.uleb128 0x3b
	.4byte	.LASF915
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
	.uleb128 0x43
	.4byte	.LASF846
	.byte	0x1
	.2byte	0x193
	.byte	0x78
	.4byte	0x437
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.4byte	.LASF847
	.byte	0x1
	.2byte	0x193
	.byte	0x8f
	.4byte	0x437
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x43
	.4byte	.LASF916
	.byte	0x1
	.2byte	0x193
	.byte	0xa7
	.4byte	0x437
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.4byte	.LASF917
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
	.4byte	.LASF918
	.byte	0x1
	.2byte	0x196
	.byte	0xb
	.4byte	0x33
	.4byte	.LLST65
	.4byte	.LVUS65
	.uleb128 0x46
	.4byte	.LASF912
	.4byte	0x5629
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.20848
	.uleb128 0x35
	.4byte	.LVL148
	.4byte	0x5fb9
	.4byte	0x54c4
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
	.4byte	.LVL151
	.4byte	0x5fb9
	.4byte	0x5532
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
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
	.4byte	.LVL152
	.4byte	0x60ea
	.uleb128 0x35
	.4byte	.LVL153
	.4byte	0x60f6
	.4byte	0x5554
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
	.4byte	.LVL156
	.4byte	0x6134
	.4byte	0x556a
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
	.4byte	.LVL163
	.4byte	0x5fb9
	.4byte	0x5584
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
	.4byte	.LVL165
	.4byte	0x6134
	.uleb128 0x3d
	.4byte	.LVL167
	.4byte	0x5fb9
	.4byte	0x55a4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC13
	.byte	0
	.uleb128 0x3d
	.4byte	.LVL169
	.4byte	0x5f89
	.4byte	0x55bb
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC7
	.byte	0
	.uleb128 0x35
	.4byte	.LVL170
	.4byte	0x6128
	.4byte	0x55eb
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC11
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
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
	.4byte	.LVL171
	.4byte	0x6140
	.4byte	0x5608
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC9
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.4byte	.LVL172
	.4byte	0x6082
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
	.4byte	0x5629
	.uleb128 0xd
	.4byte	0x2c
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.4byte	0x5619
	.uleb128 0x41
	.4byte	.LASF919
	.byte	0x1
	.2byte	0x17d
	.byte	0x6
	.byte	0x1
	.4byte	0x5663
	.uleb128 0x3f
	.ascii	"yy\000"
	.byte	0x1
	.2byte	0x17f
	.byte	0xe
	.4byte	0x437
	.uleb128 0x39
	.4byte	.LASF920
	.byte	0x1
	.2byte	0x180
	.byte	0xe
	.4byte	0x437
	.uleb128 0x39
	.4byte	.LASF921
	.byte	0x1
	.2byte	0x180
	.byte	0x34
	.4byte	0x437
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF922
	.byte	0x1
	.2byte	0x146
	.byte	0x6
	.4byte	.LFB65
	.4byte	.LFE65-.LFB65
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x589e
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
	.uleb128 0x3f
	.ascii	"ye\000"
	.byte	0x1
	.2byte	0x148
	.byte	0x16
	.4byte	0x437
	.uleb128 0x3f
	.ascii	"y\000"
	.byte	0x1
	.2byte	0x148
	.byte	0x1a
	.4byte	0x437
	.uleb128 0x39
	.4byte	.LASF923
	.byte	0x1
	.2byte	0x148
	.byte	0x1d
	.4byte	0x437
	.uleb128 0x38
	.4byte	.LASF924
	.byte	0x1
	.2byte	0x148
	.byte	0x23
	.4byte	0x437
	.4byte	.LLST42
	.4byte	.LVUS42
	.uleb128 0x38
	.4byte	.LASF925
	.byte	0x1
	.2byte	0x148
	.byte	0x2e
	.4byte	0x437
	.4byte	.LLST43
	.4byte	.LVUS43
	.uleb128 0x3f
	.ascii	"rr\000"
	.byte	0x1
	.2byte	0x14a
	.byte	0x9
	.4byte	0x41
	.uleb128 0x3f
	.ascii	"gg\000"
	.byte	0x1
	.2byte	0x14a
	.byte	0xd
	.4byte	0x41
	.uleb128 0x3f
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
	.4byte	.LASF926
	.byte	0x1
	.2byte	0x14a
	.byte	0x18
	.4byte	0x41
	.4byte	.LLST45
	.4byte	.LVUS45
	.uleb128 0x38
	.4byte	.LASF927
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
	.uleb128 0x3f
	.ascii	"r\000"
	.byte	0x1
	.2byte	0x14b
	.byte	0xd
	.4byte	0x41f
	.uleb128 0x3f
	.ascii	"g\000"
	.byte	0x1
	.2byte	0x14b
	.byte	0x10
	.4byte	0x41f
	.uleb128 0x3f
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x14b
	.byte	0x13
	.4byte	0x41f
	.uleb128 0x38
	.4byte	.LASF928
	.byte	0x1
	.2byte	0x14c
	.byte	0x9
	.4byte	0x41
	.4byte	.LLST48
	.4byte	.LVUS48
	.uleb128 0x38
	.4byte	.LASF929
	.byte	0x1
	.2byte	0x14e
	.byte	0xf
	.4byte	0x4442
	.4byte	.LLST49
	.4byte	.LVUS49
	.uleb128 0x39
	.4byte	.LASF930
	.byte	0x1
	.2byte	0x150
	.byte	0xe
	.4byte	0x437
	.uleb128 0x2f
	.4byte	0x5c21
	.4byte	.LBI92
	.byte	.LVU569
	.4byte	.Ldebug_ranges0+0x148
	.byte	0x1
	.2byte	0x15c
	.byte	0x5
	.4byte	0x5843
	.uleb128 0x48
	.4byte	0x5c3a
	.uleb128 0x6
	.byte	0x3
	.4byte	g_fill_black
	.byte	0x9f
	.uleb128 0x40
	.4byte	0x5c2e
	.4byte	.LLST50
	.4byte	.LVUS50
	.uleb128 0x33
	.4byte	.Ldebug_ranges0+0x148
	.uleb128 0x49
	.4byte	0x5c46
	.uleb128 0x35
	.4byte	.LVL101
	.4byte	0x614d
	.4byte	0x581d
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.uleb128 0x35
	.4byte	.LVL102
	.4byte	0x614d
	.4byte	0x5831
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x80
	.byte	0
	.uleb128 0x31
	.4byte	.LVL103
	.4byte	0x614d
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x80
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4a
	.4byte	0x5c59
	.4byte	.LBI104
	.byte	.LVU633
	.4byte	.Ldebug_ranges0+0x180
	.byte	0x1
	.2byte	0x170
	.byte	0x15
	.uleb128 0x40
	.4byte	0x5c86
	.4byte	.LLST51
	.4byte	.LVUS51
	.uleb128 0x40
	.4byte	0x5c7c
	.4byte	.LLST52
	.4byte	.LVUS52
	.uleb128 0x40
	.4byte	0x5c72
	.4byte	.LLST53
	.4byte	.LVUS53
	.uleb128 0x40
	.4byte	0x5c66
	.4byte	.LLST54
	.4byte	.LVUS54
	.uleb128 0x33
	.4byte	.Ldebug_ranges0+0x180
	.uleb128 0x34
	.4byte	0x5c92
	.4byte	.LLST55
	.4byte	.LVUS55
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF931
	.byte	0x1
	.2byte	0x111
	.byte	0x6
	.4byte	.LFB64
	.4byte	.LFE64-.LFB64
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5997
	.uleb128 0x3b
	.4byte	.LASF932
	.byte	0x1
	.2byte	0x111
	.byte	0x30
	.4byte	0x437
	.4byte	.LLST30
	.4byte	.LVUS30
	.uleb128 0x43
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
	.uleb128 0x3f
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
	.4byte	.LASF933
	.byte	0x1
	.2byte	0x113
	.byte	0x18
	.4byte	0x41
	.4byte	.LLST34
	.4byte	.LVUS34
	.uleb128 0x39
	.4byte	.LASF928
	.byte	0x1
	.2byte	0x114
	.byte	0xe
	.4byte	0x437
	.uleb128 0x38
	.4byte	.LASF923
	.byte	0x1
	.2byte	0x114
	.byte	0x15
	.4byte	0x437
	.4byte	.LLST35
	.4byte	.LVUS35
	.uleb128 0x38
	.4byte	.LASF934
	.byte	0x1
	.2byte	0x115
	.byte	0xe
	.4byte	0x443c
	.4byte	.LLST36
	.4byte	.LVUS36
	.uleb128 0x38
	.4byte	.LASF935
	.byte	0x1
	.2byte	0x116
	.byte	0x10
	.4byte	0x4436
	.4byte	.LLST37
	.4byte	.LVUS37
	.uleb128 0x38
	.4byte	.LASF936
	.byte	0x1
	.2byte	0x117
	.byte	0x10
	.4byte	0x4436
	.4byte	.LLST38
	.4byte	.LVUS38
	.byte	0
	.uleb128 0x4b
	.4byte	.LASF937
	.byte	0x1
	.byte	0xfd
	.byte	0x6
	.4byte	.LFB63
	.4byte	.LFE63-.LFB63
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x59e1
	.uleb128 0x35
	.4byte	.LVL78
	.4byte	0x5fb9
	.4byte	0x59cd
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
	.uleb128 0x44
	.4byte	.LVL79
	.4byte	0x5f89
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC5
	.byte	0
	.byte	0
	.uleb128 0x4b
	.4byte	.LASF938
	.byte	0x1
	.byte	0xc6
	.byte	0x6
	.4byte	.LFB62
	.4byte	.LFE62-.LFB62
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5c1b
	.uleb128 0x4c
	.4byte	.LASF939
	.byte	0x1
	.byte	0xc6
	.byte	0x23
	.4byte	0x41
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x4c
	.4byte	.LASF940
	.byte	0x1
	.byte	0xc6
	.byte	0x48
	.4byte	0x5c1b
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x4c
	.4byte	.LASF941
	.byte	0x1
	.byte	0xc6
	.byte	0x6c
	.4byte	0x5c1b
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x4d
	.ascii	"v\000"
	.byte	0x1
	.byte	0xc8
	.byte	0x9
	.4byte	0x41
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x4e
	.ascii	"h\000"
	.byte	0x1
	.byte	0xc9
	.byte	0xb
	.4byte	0x33
	.uleb128 0x4f
	.4byte	.LASF942
	.byte	0x1
	.byte	0xca
	.byte	0x1a
	.4byte	0x41b3
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x4f
	.4byte	.LASF943
	.byte	0x1
	.byte	0xcb
	.byte	0x1a
	.4byte	0x41e7
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x50
	.4byte	0x5ca5
	.4byte	.LBI48
	.byte	.LVU365
	.4byte	.Ldebug_ranges0+0x90
	.byte	0x1
	.byte	0xed
	.byte	0x11
	.4byte	0x5aee
	.uleb128 0x40
	.4byte	0x5cbe
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x40
	.4byte	0x5cb2
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x33
	.4byte	.Ldebug_ranges0+0x90
	.uleb128 0x34
	.4byte	0x5cca
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x34
	.4byte	0x5cd6
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x34
	.4byte	0x5ce2
	.4byte	.LLST21
	.4byte	.LVUS21
	.uleb128 0x34
	.4byte	0x5cec
	.4byte	.LLST22
	.4byte	.LVUS22
	.uleb128 0x34
	.4byte	0x5cf6
	.4byte	.LLST23
	.4byte	.LVUS23
	.byte	0
	.byte	0
	.uleb128 0x50
	.4byte	0x5d07
	.4byte	.LBI59
	.byte	.LVU251
	.4byte	.Ldebug_ranges0+0xe8
	.byte	0x1
	.byte	0xde
	.byte	0x11
	.4byte	0x5b1e
	.uleb128 0x40
	.4byte	0x5d20
	.4byte	.LLST24
	.4byte	.LVUS24
	.uleb128 0x40
	.4byte	0x5d14
	.4byte	.LLST25
	.4byte	.LVUS25
	.byte	0
	.uleb128 0x50
	.4byte	0x5d07
	.4byte	.LBI65
	.byte	.LVU316
	.4byte	.Ldebug_ranges0+0x108
	.byte	0x1
	.byte	0xd4
	.byte	0x11
	.4byte	0x5b4e
	.uleb128 0x40
	.4byte	0x5d20
	.4byte	.LLST26
	.4byte	.LVUS26
	.uleb128 0x40
	.4byte	0x5d14
	.4byte	.LLST27
	.4byte	.LVUS27
	.byte	0
	.uleb128 0x50
	.4byte	0x5d07
	.4byte	.LBI79
	.byte	.LVU401
	.4byte	.Ldebug_ranges0+0x128
	.byte	0x1
	.byte	0xee
	.byte	0x11
	.4byte	0x5b7e
	.uleb128 0x40
	.4byte	0x5d20
	.4byte	.LLST28
	.4byte	.LVUS28
	.uleb128 0x40
	.4byte	0x5d14
	.4byte	.LLST29
	.4byte	.LVUS29
	.byte	0
	.uleb128 0x35
	.4byte	.LVL34
	.4byte	0x5fb9
	.4byte	0x5b98
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
	.4byte	0x5fb9
	.4byte	0x5bc8
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
	.4byte	0x5fb9
	.4byte	0x5bf5
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
	.4byte	0x5fb9
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
	.uleb128 0x51
	.4byte	.LASF944
	.byte	0x1
	.byte	0xb3
	.byte	0x6
	.byte	0x1
	.4byte	0x5c53
	.uleb128 0x52
	.ascii	"img\000"
	.byte	0x1
	.byte	0xb3
	.byte	0x20
	.4byte	0x4548
	.uleb128 0x52
	.ascii	"rgb\000"
	.byte	0x1
	.byte	0xb3
	.byte	0x3b
	.4byte	0x5c53
	.uleb128 0x4e
	.ascii	"yuv\000"
	.byte	0x1
	.byte	0xb5
	.byte	0x1a
	.4byte	0x4184
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x41b3
	.uleb128 0x53
	.4byte	.LASF997
	.byte	0x1
	.byte	0x97
	.byte	0x2c
	.byte	0x1
	.4byte	0x5c9f
	.uleb128 0x52
	.ascii	"img\000"
	.byte	0x1
	.byte	0x97
	.byte	0x44
	.4byte	0x4548
	.uleb128 0x52
	.ascii	"x\000"
	.byte	0x1
	.byte	0x97
	.byte	0x4d
	.4byte	0x41
	.uleb128 0x52
	.ascii	"y\000"
	.byte	0x1
	.byte	0x97
	.byte	0x54
	.4byte	0x41
	.uleb128 0x54
	.4byte	.LASF945
	.byte	0x1
	.byte	0x97
	.byte	0x6d
	.4byte	0x5c9f
	.uleb128 0x55
	.4byte	.LASF946
	.byte	0x1
	.byte	0x99
	.byte	0x9
	.4byte	0x41
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x4184
	.uleb128 0x51
	.4byte	.LASF947
	.byte	0x1
	.byte	0x6a
	.byte	0x6
	.byte	0x1
	.4byte	0x5d01
	.uleb128 0x54
	.4byte	.LASF948
	.byte	0x1
	.byte	0x6a
	.byte	0x24
	.4byte	0x5d01
	.uleb128 0x54
	.4byte	.LASF949
	.byte	0x1
	.byte	0x6a
	.byte	0x42
	.4byte	0x5c53
	.uleb128 0x55
	.4byte	.LASF950
	.byte	0x1
	.byte	0x6c
	.byte	0x13
	.4byte	0x3a
	.uleb128 0x55
	.4byte	.LASF951
	.byte	0x1
	.byte	0x6c
	.byte	0x1b
	.4byte	0x3a
	.uleb128 0x4e
	.ascii	"p\000"
	.byte	0x1
	.byte	0x6c
	.byte	0x26
	.4byte	0x3a
	.uleb128 0x4e
	.ascii	"q\000"
	.byte	0x1
	.byte	0x6c
	.byte	0x29
	.4byte	0x3a
	.uleb128 0x4e
	.ascii	"t\000"
	.byte	0x1
	.byte	0x6c
	.byte	0x2c
	.4byte	0x3a
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x41e7
	.uleb128 0x51
	.4byte	.LASF952
	.byte	0x1
	.byte	0x5e
	.byte	0x6
	.byte	0x1
	.4byte	0x5d2d
	.uleb128 0x54
	.4byte	.LASF953
	.byte	0x1
	.byte	0x5e
	.byte	0x24
	.4byte	0x5c53
	.uleb128 0x54
	.4byte	.LASF954
	.byte	0x1
	.byte	0x5e
	.byte	0x42
	.4byte	0x5c9f
	.byte	0
	.uleb128 0x56
	.4byte	0x5d07
	.4byte	.LFB57
	.4byte	.LFE57-.LFB57
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5d55
	.uleb128 0x40
	.4byte	0x5d14
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x48
	.4byte	0x5d20
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x56
	.4byte	0x5ca5
	.4byte	.LFB58
	.4byte	.LFE58-.LFB58
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5dbe
	.uleb128 0x40
	.4byte	0x5cb2
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x48
	.4byte	0x5cbe
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x34
	.4byte	0x5cca
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x34
	.4byte	0x5cd6
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x34
	.4byte	0x5ce2
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x34
	.4byte	0x5cec
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x34
	.4byte	0x5cf6
	.4byte	.LLST6
	.4byte	.LVUS6
	.byte	0
	.uleb128 0x56
	.4byte	0x5c21
	.4byte	.LFB61
	.4byte	.LFE61-.LFB61
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5e68
	.uleb128 0x40
	.4byte	0x5c2e
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x40
	.4byte	0x5c3a
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x49
	.4byte	0x5c46
	.uleb128 0x50
	.4byte	0x5d07
	.4byte	.LBI6
	.byte	.LVU134
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0xb8
	.byte	0x5
	.4byte	0x5e20
	.uleb128 0x40
	.4byte	0x5d20
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x40
	.4byte	0x5d14
	.4byte	.LLST10
	.4byte	.LVUS10
	.byte	0
	.uleb128 0x35
	.4byte	.LVL26
	.4byte	0x614d
	.4byte	0x5e39
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
	.4byte	0x614d
	.4byte	0x5e52
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
	.uleb128 0x44
	.4byte	.LVL29
	.4byte	0x614d
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
	.uleb128 0x57
	.4byte	0x562e
	.4byte	.LFB66
	.4byte	.LFE66-.LFB66
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5ef7
	.uleb128 0x34
	.4byte	0x563c
	.4byte	.LLST56
	.4byte	.LVUS56
	.uleb128 0x34
	.4byte	0x5648
	.4byte	.LLST57
	.4byte	.LVUS57
	.uleb128 0x34
	.4byte	0x5655
	.4byte	.LLST58
	.4byte	.LVUS58
	.uleb128 0x35
	.4byte	.LVL131
	.4byte	0x5f94
	.4byte	0x5eb5
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.4byte	.LVL134
	.4byte	0x589e
	.4byte	0x5ed2
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
	.4byte	.LVL140
	.4byte	0x589e
	.4byte	0x5ee6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.byte	0
	.uleb128 0x44
	.4byte	.LVL142
	.4byte	0x589e
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x56
	.4byte	0x530c
	.4byte	.LFB69
	.4byte	.LFE69-.LFB69
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5f2b
	.uleb128 0x40
	.4byte	0x531a
	.4byte	.LLST67
	.4byte	.LVUS67
	.uleb128 0x44
	.4byte	.LVL180
	.4byte	0x5f89
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC15
	.byte	0
	.byte	0
	.uleb128 0x56
	.4byte	0x507c
	.4byte	.LFB76
	.4byte	.LFE76-.LFB76
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5f89
	.uleb128 0x40
	.4byte	0x508a
	.4byte	.LLST82
	.4byte	.LVUS82
	.uleb128 0x36
	.4byte	.LVL208
	.4byte	0x60ea
	.uleb128 0x35
	.4byte	.LVL209
	.4byte	0x60f6
	.4byte	0x5f6e
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x44
	.4byte	.LVL211
	.4byte	0x5fb9
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC17
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x58
	.4byte	.LASF955
	.4byte	.LASF957
	.byte	0x4c
	.byte	0
	.uleb128 0x58
	.4byte	.LASF956
	.4byte	.LASF958
	.byte	0x4c
	.byte	0
	.uleb128 0x59
	.4byte	.LASF959
	.4byte	.LASF959
	.byte	0x45
	.2byte	0xa3c
	.byte	0xf
	.uleb128 0x59
	.4byte	.LASF960
	.4byte	.LASF960
	.byte	0x45
	.2byte	0x86b
	.byte	0xc
	.uleb128 0x59
	.4byte	.LASF961
	.4byte	.LASF961
	.byte	0x6
	.2byte	0x14c
	.byte	0xc
	.uleb128 0x59
	.4byte	.LASF962
	.4byte	.LASF962
	.byte	0x4a
	.2byte	0x160
	.byte	0xc
	.uleb128 0x59
	.4byte	.LASF963
	.4byte	.LASF963
	.byte	0x45
	.2byte	0x9cb
	.byte	0xc
	.uleb128 0x59
	.4byte	.LASF964
	.4byte	.LASF964
	.byte	0x45
	.2byte	0xc9b
	.byte	0xc
	.uleb128 0x59
	.4byte	.LASF965
	.4byte	.LASF965
	.byte	0x45
	.2byte	0x926
	.byte	0xc
	.uleb128 0x5a
	.4byte	.LASF966
	.4byte	.LASF966
	.byte	0x47
	.byte	0x3b
	.byte	0x6
	.uleb128 0x5a
	.4byte	.LASF967
	.4byte	.LASF967
	.byte	0x47
	.byte	0x3f
	.byte	0x5
	.uleb128 0x5a
	.4byte	.LASF968
	.4byte	.LASF968
	.byte	0x4a
	.byte	0xa6
	.byte	0xc
	.uleb128 0x5a
	.4byte	.LASF969
	.4byte	.LASF969
	.byte	0x4a
	.byte	0xaf
	.byte	0xc
	.uleb128 0x59
	.4byte	.LASF970
	.4byte	.LASF970
	.byte	0x45
	.2byte	0x9d4
	.byte	0xc
	.uleb128 0x59
	.4byte	.LASF971
	.4byte	.LASF971
	.byte	0x4a
	.2byte	0x171
	.byte	0x11
	.uleb128 0x5a
	.4byte	.LASF972
	.4byte	.LASF972
	.byte	0x4d
	.byte	0x34
	.byte	0xc
	.uleb128 0x5a
	.4byte	.LASF973
	.4byte	.LASF973
	.byte	0x4d
	.byte	0x37
	.byte	0xe
	.uleb128 0x5a
	.4byte	.LASF974
	.4byte	.LASF974
	.byte	0x47
	.byte	0x4e
	.byte	0x6
	.uleb128 0x59
	.4byte	.LASF975
	.4byte	.LASF975
	.byte	0x45
	.2byte	0xa01
	.byte	0xc
	.uleb128 0x59
	.4byte	.LASF976
	.4byte	.LASF976
	.byte	0x45
	.2byte	0x630
	.byte	0xb
	.uleb128 0x59
	.4byte	.LASF977
	.4byte	.LASF977
	.byte	0x4e
	.2byte	0x266
	.byte	0xd
	.uleb128 0x59
	.4byte	.LASF978
	.4byte	.LASF978
	.byte	0x45
	.2byte	0x5cb
	.byte	0x11
	.uleb128 0x59
	.4byte	.LASF979
	.4byte	.LASF979
	.byte	0x46
	.2byte	0x21e
	.byte	0xf
	.uleb128 0x59
	.4byte	.LASF980
	.4byte	.LASF980
	.byte	0x45
	.2byte	0xd43
	.byte	0xc
	.uleb128 0x59
	.4byte	.LASF981
	.4byte	.LASF981
	.byte	0x45
	.2byte	0xcad
	.byte	0xc
	.uleb128 0x59
	.4byte	.LASF982
	.4byte	.LASF982
	.byte	0x45
	.2byte	0xc39
	.byte	0xc
	.uleb128 0x59
	.4byte	.LASF983
	.4byte	.LASF983
	.byte	0x45
	.2byte	0xaf6
	.byte	0xc
	.uleb128 0x59
	.4byte	.LASF984
	.4byte	.LASF984
	.byte	0x45
	.2byte	0xdb1
	.byte	0xc
	.uleb128 0x5a
	.4byte	.LASF985
	.4byte	.LASF985
	.byte	0x48
	.byte	0x3d
	.byte	0xd
	.uleb128 0x5a
	.4byte	.LASF986
	.4byte	.LASF986
	.byte	0x48
	.byte	0x29
	.byte	0xe
	.uleb128 0x5b
	.ascii	"sin\000"
	.ascii	"sin\000"
	.byte	0x51
	.byte	0x40
	.byte	0x1
	.uleb128 0x59
	.4byte	.LASF987
	.4byte	.LASF987
	.byte	0x4e
	.2byte	0x1c5
	.byte	0xc
	.uleb128 0x59
	.4byte	.LASF988
	.4byte	.LASF988
	.byte	0x45
	.2byte	0x7a6
	.byte	0xf
	.uleb128 0x5a
	.4byte	.LASF989
	.4byte	.LASF989
	.byte	0x4f
	.byte	0x45
	.byte	0xd
	.uleb128 0x5a
	.4byte	.LASF990
	.4byte	.LASF990
	.byte	0x48
	.byte	0x26
	.byte	0xe
	.uleb128 0x59
	.4byte	.LASF991
	.4byte	.LASF991
	.byte	0x6
	.2byte	0x146
	.byte	0xc
	.uleb128 0x5a
	.4byte	.LASF956
	.4byte	.LASF956
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.byte	0
	.byte	0
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.byte	0
	.byte	0
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0x52
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
	.uleb128 0x53
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
	.uleb128 0x54
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
	.uleb128 0x55
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
	.uleb128 0x56
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x58
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
	.uleb128 0x5
	.uleb128 0x39
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
	.uleb128 0xb
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
.LVUS112:
	.uleb128 .LVU1421
	.uleb128 0
.LLST112:
	.4byte	.LVL339-.Ltext0
	.4byte	.LFE83-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS113:
	.uleb128 .LVU1438
	.uleb128 .LVU1443
	.uleb128 .LVU1443
	.uleb128 .LVU1448
	.uleb128 .LVU1448
	.uleb128 .LVU1451
	.uleb128 .LVU1451
	.uleb128 .LVU1452
	.uleb128 .LVU1491
	.uleb128 0
.LLST113:
	.4byte	.LVL341-.Ltext0
	.4byte	.LVL343-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL343-.Ltext0
	.4byte	.LVL346-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL346-.Ltext0
	.4byte	.LVL348-.Ltext0
	.2byte	0x3
	.byte	0x79
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL348-.Ltext0
	.4byte	.LVL349-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL360-.Ltext0
	.4byte	.LFE83-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS114:
	.uleb128 .LVU1436
	.uleb128 .LVU1455
	.uleb128 .LVU1491
	.uleb128 0
.LLST114:
	.4byte	.LVL340-.Ltext0
	.4byte	.LVL350-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL360-.Ltext0
	.4byte	.LFE83-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS115:
	.uleb128 .LVU1436
	.uleb128 .LVU1443
	.uleb128 .LVU1443
	.uleb128 .LVU1452
	.uleb128 .LVU1491
	.uleb128 0
.LLST115:
	.4byte	.LVL340-.Ltext0
	.4byte	.LVL343-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL343-.Ltext0
	.4byte	.LVL349-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL360-.Ltext0
	.4byte	.LFE83-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS101:
	.uleb128 .LVU1319
	.uleb128 .LVU1322
	.uleb128 .LVU1322
	.uleb128 0
.LLST101:
	.4byte	.LVL305-.Ltext0
	.4byte	.LVL306-1-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL306-1-.Ltext0
	.4byte	.LFE82-.Ltext0
	.2byte	0x3
	.byte	0x91
	.sleb128 -68
	.4byte	0
	.4byte	0
.LVUS102:
	.uleb128 .LVU1326
	.uleb128 .LVU1334
	.uleb128 .LVU1334
	.uleb128 .LVU1404
	.uleb128 .LVU1404
	.uleb128 .LVU1407
	.uleb128 .LVU1407
	.uleb128 0
.LLST102:
	.4byte	.LVL307-.Ltext0
	.4byte	.LVL308-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL308-.Ltext0
	.4byte	.LVL332-.Ltext0
	.2byte	0x3
	.byte	0x91
	.sleb128 -76
	.4byte	.LVL332-.Ltext0
	.4byte	.LVL333-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL333-.Ltext0
	.4byte	.LFE82-.Ltext0
	.2byte	0x3
	.byte	0x91
	.sleb128 -76
	.4byte	0
	.4byte	0
.LVUS103:
	.uleb128 .LVU1345
	.uleb128 .LVU1354
	.uleb128 .LVU1357
	.uleb128 .LVU1364
	.uleb128 .LVU1383
	.uleb128 .LVU1384
	.uleb128 .LVU1393
	.uleb128 .LVU1396
	.uleb128 .LVU1396
	.uleb128 .LVU1403
.LLST103:
	.4byte	.LVL309-.Ltext0
	.4byte	.LVL310-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL311-.Ltext0
	.4byte	.LVL314-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL322-.Ltext0
	.4byte	.LVL323-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL324-.Ltext0
	.4byte	.LVL326-.Ltext0
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL326-.Ltext0
	.4byte	.LVL331-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS104:
	.uleb128 .LVU1366
	.uleb128 .LVU1368
	.uleb128 .LVU1368
	.uleb128 .LVU1377
	.uleb128 .LVU1377
	.uleb128 .LVU1381
	.uleb128 .LVU1381
	.uleb128 .LVU1383
.LLST104:
	.4byte	.LVL315-.Ltext0
	.4byte	.LVL316-.Ltext0
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL316-.Ltext0
	.4byte	.LVL317-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL317-.Ltext0
	.4byte	.LVL320-.Ltext0
	.2byte	0x3
	.byte	0x74
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL320-.Ltext0
	.4byte	.LVL322-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS105:
	.uleb128 .LVU1311
	.uleb128 .LVU1354
	.uleb128 .LVU1354
	.uleb128 .LVU1384
	.uleb128 .LVU1404
	.uleb128 0
.LLST105:
	.4byte	.LVL304-.Ltext0
	.4byte	.LVL310-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL310-.Ltext0
	.4byte	.LVL323-.Ltext0
	.2byte	0x3
	.byte	0x91
	.sleb128 -72
	.4byte	.LVL332-.Ltext0
	.4byte	.LFE82-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS106:
	.uleb128 .LVU1345
	.uleb128 .LVU1354
	.uleb128 .LVU1354
	.uleb128 .LVU1359
	.uleb128 .LVU1359
	.uleb128 .LVU1363
	.uleb128 .LVU1363
	.uleb128 .LVU1383
	.uleb128 .LVU1383
	.uleb128 .LVU1384
	.uleb128 .LVU1395
	.uleb128 .LVU1398
	.uleb128 .LVU1402
	.uleb128 .LVU1403
.LLST106:
	.4byte	.LVL309-.Ltext0
	.4byte	.LVL310-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL310-.Ltext0
	.4byte	.LVL312-.Ltext0
	.2byte	0x3
	.byte	0x91
	.sleb128 -80
	.4byte	.LVL312-.Ltext0
	.4byte	.LVL313-1-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4f
	.4byte	.LVL313-1-.Ltext0
	.4byte	.LVL322-.Ltext0
	.2byte	0x3
	.byte	0x91
	.sleb128 -80
	.4byte	.LVL322-.Ltext0
	.4byte	.LVL323-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4f
	.4byte	.LVL325-.Ltext0
	.4byte	.LVL328-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x50
	.4byte	.LVL330-.Ltext0
	.4byte	.LVL331-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x50
	.4byte	0
	.4byte	0
.LVUS107:
	.uleb128 .LVU1379
	.uleb128 .LVU1382
.LLST107:
	.4byte	.LVL318-.Ltext0
	.4byte	.LVL321-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS108:
	.uleb128 .LVU1330
	.uleb128 .LVU1334
	.uleb128 .LVU1334
	.uleb128 .LVU1354
	.uleb128 .LVU1354
	.uleb128 .LVU1384
	.uleb128 .LVU1404
	.uleb128 .LVU1407
	.uleb128 .LVU1407
	.uleb128 0
.LLST108:
	.4byte	.LVL307-.Ltext0
	.4byte	.LVL308-.Ltext0
	.2byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x79
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL308-.Ltext0
	.4byte	.LVL310-.Ltext0
	.2byte	0x8
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0x79
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL310-.Ltext0
	.4byte	.LVL323-.Ltext0
	.2byte	0xa
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL332-.Ltext0
	.4byte	.LVL333-.Ltext0
	.2byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x79
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL333-.Ltext0
	.4byte	.LFE82-.Ltext0
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
.LVUS109:
	.uleb128 .LVU1331
	.uleb128 .LVU1354
	.uleb128 .LVU1354
	.uleb128 .LVU1384
	.uleb128 .LVU1404
	.uleb128 0
.LLST109:
	.4byte	.LVL307-.Ltext0
	.4byte	.LVL310-.Ltext0
	.2byte	0x8
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0x79
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL310-.Ltext0
	.4byte	.LVL323-.Ltext0
	.2byte	0xa
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL332-.Ltext0
	.4byte	.LFE82-.Ltext0
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
.LVUS110:
	.uleb128 .LVU1327
	.uleb128 .LVU1354
	.uleb128 .LVU1404
	.uleb128 0
.LLST110:
	.4byte	.LVL307-.Ltext0
	.4byte	.LVL310-.Ltext0
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
	.4byte	.LVL332-.Ltext0
	.4byte	.LFE82-.Ltext0
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
.LVUS111:
	.uleb128 .LVU1344
	.uleb128 .LVU1403
.LLST111:
	.4byte	.LVL309-.Ltext0
	.4byte	.LVL331-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x51
	.4byte	0
	.4byte	0
.LVUS97:
	.uleb128 0
	.uleb128 .LVU1216
	.uleb128 .LVU1216
	.uleb128 .LVU1259
	.uleb128 .LVU1259
	.uleb128 .LVU1289
	.uleb128 .LVU1289
	.uleb128 .LVU1291
	.uleb128 .LVU1291
	.uleb128 .LVU1293
	.uleb128 .LVU1293
	.uleb128 0
.LLST97:
	.4byte	.LVL267-.Ltext0
	.4byte	.LVL268-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL268-.Ltext0
	.4byte	.LVL279-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL279-.Ltext0
	.4byte	.LVL290-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL290-.Ltext0
	.4byte	.LVL292-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL292-.Ltext0
	.4byte	.LVL294-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL294-.Ltext0
	.4byte	.LFE81-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS98:
	.uleb128 0
	.uleb128 .LVU1217
	.uleb128 .LVU1217
	.uleb128 0
.LLST98:
	.4byte	.LVL267-.Ltext0
	.4byte	.LVL269-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL269-1-.Ltext0
	.4byte	.LFE81-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS99:
	.uleb128 .LVU1221
	.uleb128 .LVU1226
	.uleb128 .LVU1228
	.uleb128 .LVU1242
	.uleb128 .LVU1242
	.uleb128 .LVU1271
	.uleb128 .LVU1293
	.uleb128 .LVU1294
	.uleb128 .LVU1294
	.uleb128 .LVU1296
	.uleb128 .LVU1296
	.uleb128 .LVU1297
	.uleb128 .LVU1297
	.uleb128 .LVU1299
	.uleb128 .LVU1299
	.uleb128 .LVU1300
	.uleb128 .LVU1300
	.uleb128 .LVU1301
.LLST99:
	.4byte	.LVL271-.Ltext0
	.4byte	.LVL272-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL273-.Ltext0
	.4byte	.LVL274-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL274-.Ltext0
	.4byte	.LVL282-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL294-.Ltext0
	.4byte	.LVL295-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL295-.Ltext0
	.4byte	.LVL297-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL297-.Ltext0
	.4byte	.LVL298-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL298-.Ltext0
	.4byte	.LVL300-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL300-.Ltext0
	.4byte	.LVL301-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL301-.Ltext0
	.4byte	.LVL302-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS100:
	.uleb128 .LVU1269
	.uleb128 .LVU1271
	.uleb128 .LVU1271
	.uleb128 .LVU1275
.LLST100:
	.4byte	.LVL281-.Ltext0
	.4byte	.LVL282-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL282-.Ltext0
	.4byte	.LVL285-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS96:
	.uleb128 .LVU1194
	.uleb128 .LVU1196
	.uleb128 .LVU1196
	.uleb128 .LVU1197
.LLST96:
	.4byte	.LVL259-.Ltext0
	.4byte	.LVL260-.Ltext0
	.2byte	0x3
	.byte	0x70
	.sleb128 132
	.4byte	.LVL260-.Ltext0
	.4byte	.LVL261-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS95:
	.uleb128 0
	.uleb128 .LVU1168
	.uleb128 .LVU1168
	.uleb128 .LVU1179
	.uleb128 .LVU1179
	.uleb128 .LVU1180
	.uleb128 .LVU1180
	.uleb128 0
.LLST95:
	.4byte	.LVL247-.Ltext0
	.4byte	.LVL248-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL248-.Ltext0
	.4byte	.LVL254-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL254-.Ltext0
	.4byte	.LVL255-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL255-.Ltext0
	.4byte	.LFE79-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS83:
	.uleb128 0
	.uleb128 .LVU1051
	.uleb128 .LVU1051
	.uleb128 0
.LLST83:
	.4byte	.LVL212-.Ltext0
	.4byte	.LVL215-1-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x40
	.4byte	.LVL215-1-.Ltext0
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
	.uleb128 .LVU1051
	.uleb128 .LVU1051
	.uleb128 0
.LLST84:
	.4byte	.LVL212-.Ltext0
	.4byte	.LVL215-1-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x41
	.4byte	.LVL215-1-.Ltext0
	.4byte	.LFE77-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x5b
	.4byte	0
	.4byte	0
.LVUS85:
	.uleb128 0
	.uleb128 .LVU1032
	.uleb128 .LVU1032
	.uleb128 0
.LLST85:
	.4byte	.LVL212-.Ltext0
	.4byte	.LVL213-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL213-.Ltext0
	.4byte	.LFE77-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS86:
	.uleb128 .LVU1093
	.uleb128 .LVU1099
	.uleb128 .LVU1099
	.uleb128 .LVU1105
	.uleb128 .LVU1105
	.uleb128 .LVU1134
.LLST86:
	.4byte	.LVL225-.Ltext0
	.4byte	.LVL228-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4f
	.4byte	.LVL228-.Ltext0
	.4byte	.LVL230-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x5e
	.4byte	.LVL230-.Ltext0
	.4byte	.LVL235-.Ltext0
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
	.uleb128 .LVU1107
	.uleb128 .LVU1115
.LLST87:
	.4byte	.LVL231-.Ltext0
	.4byte	.LVL232-.Ltext0
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
	.uleb128 .LVU1083
	.uleb128 .LVU1088
.LLST88:
	.4byte	.LVL222-.Ltext0
	.4byte	.LVL223-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x40
	.4byte	0
	.4byte	0
.LVUS89:
	.uleb128 .LVU1042
	.uleb128 0
.LLST89:
	.4byte	.LVL214-.Ltext0
	.4byte	.LFE77-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x5d
	.4byte	0
	.4byte	0
.LVUS90:
	.uleb128 .LVU1060
	.uleb128 .LVU1068
	.uleb128 .LVU1068
	.uleb128 .LVU1139
	.uleb128 .LVU1139
	.uleb128 .LVU1141
	.uleb128 .LVU1141
	.uleb128 .LVU1142
.LLST90:
	.4byte	.LVL217-.Ltext0
	.4byte	.LVL218-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL218-.Ltext0
	.4byte	.LVL238-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL238-.Ltext0
	.4byte	.LVL239-.Ltext0
	.2byte	0x3
	.byte	0x78
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL239-.Ltext0
	.4byte	.LVL240-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS91:
	.uleb128 .LVU1043
	.uleb128 .LVU1068
	.uleb128 .LVU1068
	.uleb128 .LVU1142
	.uleb128 .LVU1143
	.uleb128 0
.LLST91:
	.4byte	.LVL214-.Ltext0
	.4byte	.LVL218-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL218-.Ltext0
	.4byte	.LVL240-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL241-.Ltext0
	.4byte	.LFE77-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS92:
	.uleb128 .LVU1070
	.uleb128 .LVU1075
	.uleb128 .LVU1075
	.uleb128 .LVU1136
.LLST92:
	.4byte	.LVL219-.Ltext0
	.4byte	.LVL220-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL220-.Ltext0
	.4byte	.LVL237-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS93:
	.uleb128 .LVU1084
	.uleb128 .LVU1088
	.uleb128 .LVU1088
	.uleb128 .LVU1134
.LLST93:
	.4byte	.LVL222-.Ltext0
	.4byte	.LVL223-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL223-.Ltext0
	.4byte	.LVL235-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS94:
	.uleb128 .LVU1047
	.uleb128 0
.LLST94:
	.4byte	.LVL214-.Ltext0
	.4byte	.LFE77-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS78:
	.uleb128 0
	.uleb128 .LVU979
	.uleb128 .LVU979
	.uleb128 0
.LLST78:
	.4byte	.LVL201-.Ltext0
	.4byte	.LVL202-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL202-.Ltext0
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
	.uleb128 .LVU985
	.uleb128 .LVU985
	.uleb128 0
.LLST79:
	.4byte	.LVL201-.Ltext0
	.4byte	.LVL203-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL203-.Ltext0
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
	.uleb128 .LVU991
	.uleb128 .LVU991
	.uleb128 0
.LLST80:
	.4byte	.LVL201-.Ltext0
	.4byte	.LVL204-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL204-.Ltext0
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
	.uleb128 .LVU996
	.uleb128 .LVU996
	.uleb128 0
.LLST81:
	.4byte	.LVL201-.Ltext0
	.4byte	.LVL205-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL205-.Ltext0
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
	.uleb128 .LVU958
	.uleb128 .LVU958
	.uleb128 0
.LLST75:
	.4byte	.LVL196-.Ltext0
	.4byte	.LVL198-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL198-.Ltext0
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
	.uleb128 .LVU957
	.uleb128 .LVU957
	.uleb128 0
.LLST76:
	.4byte	.LVL196-.Ltext0
	.4byte	.LVL197-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL197-.Ltext0
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
	.uleb128 .LVU964
	.uleb128 .LVU964
	.uleb128 0
.LLST77:
	.4byte	.LVL196-.Ltext0
	.4byte	.LVL199-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL199-.Ltext0
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
	.uleb128 .LVU937
	.uleb128 .LVU937
	.uleb128 0
.LLST72:
	.4byte	.LVL191-.Ltext0
	.4byte	.LVL193-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL193-.Ltext0
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
	.uleb128 .LVU936
	.uleb128 .LVU936
	.uleb128 0
.LLST73:
	.4byte	.LVL191-.Ltext0
	.4byte	.LVL192-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL192-.Ltext0
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
	.uleb128 .LVU943
	.uleb128 .LVU943
	.uleb128 0
.LLST74:
	.4byte	.LVL191-.Ltext0
	.4byte	.LVL194-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL194-.Ltext0
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
	.uleb128 .LVU916
	.uleb128 .LVU916
	.uleb128 0
.LLST70:
	.4byte	.LVL187-.Ltext0
	.4byte	.LVL190-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL190-.Ltext0
	.4byte	.LFE72-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -16
	.4byte	0
	.4byte	0
.LVUS71:
	.uleb128 0
	.uleb128 .LVU909
	.uleb128 .LVU909
	.uleb128 .LVU911
	.uleb128 .LVU911
	.uleb128 0
.LLST71:
	.4byte	.LVL187-.Ltext0
	.4byte	.LVL188-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL188-.Ltext0
	.4byte	.LVL189-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4f
	.4byte	.LVL189-.Ltext0
	.4byte	.LFE72-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -12
	.4byte	0
	.4byte	0
.LVUS69:
	.uleb128 0
	.uleb128 .LVU897
	.uleb128 .LVU897
	.uleb128 0
.LLST69:
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
.LVUS68:
	.uleb128 0
	.uleb128 .LVU892
	.uleb128 .LVU892
	.uleb128 0
.LLST68:
	.4byte	.LVL181-.Ltext0
	.4byte	.LVL182-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL182-.Ltext0
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
	.uleb128 .LVU872
	.uleb128 .LVU872
	.uleb128 0
.LLST66:
	.4byte	.LVL173-.Ltext0
	.4byte	.LVL174-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL174-.Ltext0
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
	.uleb128 .LVU740
	.uleb128 .LVU740
	.uleb128 .LVU741
	.uleb128 .LVU741
	.uleb128 .LVU752
	.uleb128 .LVU752
	.uleb128 .LVU858
	.uleb128 .LVU858
	.uleb128 .LVU860
	.uleb128 .LVU860
	.uleb128 0
.LLST59:
	.4byte	.LVL143-.Ltext0
	.4byte	.LVL147-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL147-.Ltext0
	.4byte	.LVL148-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL148-1-.Ltext0
	.4byte	.LVL150-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL150-.Ltext0
	.4byte	.LVL167-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL167-.Ltext0
	.4byte	.LVL168-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL168-.Ltext0
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
	.uleb128 .LVU739
	.uleb128 .LVU739
	.uleb128 .LVU741
	.uleb128 .LVU741
	.uleb128 .LVU745
	.uleb128 .LVU745
	.uleb128 .LVU858
	.uleb128 .LVU858
	.uleb128 .LVU860
	.uleb128 .LVU860
	.uleb128 0
.LLST60:
	.4byte	.LVL143-.Ltext0
	.4byte	.LVL146-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL146-.Ltext0
	.4byte	.LVL148-1-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL148-1-.Ltext0
	.4byte	.LVL149-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL149-.Ltext0
	.4byte	.LVL167-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL167-.Ltext0
	.4byte	.LVL168-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL168-.Ltext0
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
	.uleb128 .LVU738
	.uleb128 .LVU738
	.uleb128 .LVU741
	.uleb128 .LVU741
	.uleb128 .LVU857
	.uleb128 .LVU857
	.uleb128 .LVU858
	.uleb128 .LVU858
	.uleb128 .LVU860
	.uleb128 .LVU860
	.uleb128 .LVU861
	.uleb128 .LVU861
	.uleb128 0
.LLST61:
	.4byte	.LVL143-.Ltext0
	.4byte	.LVL145-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL145-.Ltext0
	.4byte	.LVL148-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL148-1-.Ltext0
	.4byte	.LVL166-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL166-.Ltext0
	.4byte	.LVL167-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL167-.Ltext0
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
	.4byte	.LFE67-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS62:
	.uleb128 0
	.uleb128 .LVU737
	.uleb128 .LVU737
	.uleb128 .LVU857
	.uleb128 .LVU857
	.uleb128 .LVU858
	.uleb128 .LVU858
	.uleb128 .LVU860
	.uleb128 .LVU860
	.uleb128 .LVU861
	.uleb128 .LVU861
	.uleb128 0
.LLST62:
	.4byte	.LVL143-.Ltext0
	.4byte	.LVL144-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL144-.Ltext0
	.4byte	.LVL166-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL166-.Ltext0
	.4byte	.LVL167-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL167-.Ltext0
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
	.4byte	.LFE67-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS63:
	.uleb128 .LVU814
	.uleb128 .LVU835
	.uleb128 .LVU835
	.uleb128 .LVU858
	.uleb128 .LVU861
	.uleb128 .LVU862
.LLST63:
	.4byte	.LVL154-.Ltext0
	.4byte	.LVL159-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL159-.Ltext0
	.4byte	.LVL167-.Ltext0
	.2byte	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL169-.Ltext0
	.4byte	.LVL170-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS64:
	.uleb128 .LVU833
	.uleb128 .LVU837
	.uleb128 .LVU837
	.uleb128 .LVU845
	.uleb128 .LVU845
	.uleb128 .LVU848
	.uleb128 .LVU848
	.uleb128 .LVU848
	.uleb128 .LVU848
	.uleb128 .LVU849
.LLST64:
	.4byte	.LVL158-.Ltext0
	.4byte	.LVL160-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL160-.Ltext0
	.4byte	.LVL162-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL162-.Ltext0
	.4byte	.LVL163-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL163-1-.Ltext0
	.4byte	.LVL163-.Ltext0
	.2byte	0x3
	.byte	0x75
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL163-.Ltext0
	.4byte	.LVL164-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS65:
	.uleb128 .LVU815
	.uleb128 .LVU825
	.uleb128 .LVU825
	.uleb128 .LVU829
	.uleb128 .LVU829
	.uleb128 .LVU831
.LLST65:
	.4byte	.LVL154-.Ltext0
	.4byte	.LVL155-.Ltext0
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
	.4byte	.LVL155-.Ltext0
	.4byte	.LVL156-1-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4e
	.4byte	.LVL156-1-.Ltext0
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
	.4byte	0
	.4byte	0
.LVUS39:
	.uleb128 0
	.uleb128 .LVU555
	.uleb128 .LVU555
	.uleb128 0
.LLST39:
	.4byte	.LVL98-.Ltext0
	.4byte	.LVL99-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL99-.Ltext0
	.4byte	.LFE65-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS40:
	.uleb128 .LVU616
	.uleb128 .LVU617
	.uleb128 .LVU617
	.uleb128 .LVU676
	.uleb128 .LVU676
	.uleb128 .LVU677
	.uleb128 .LVU677
	.uleb128 0
.LLST40:
	.4byte	.LVL111-.Ltext0
	.4byte	.LVL111-.Ltext0
	.2byte	0x5
	.byte	0x7c
	.sleb128 0
	.byte	0x32
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL111-.Ltext0
	.4byte	.LVL126-.Ltext0
	.2byte	0x5
	.byte	0x72
	.sleb128 0
	.byte	0x32
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL126-.Ltext0
	.4byte	.LVL127-.Ltext0
	.2byte	0x5
	.byte	0x70
	.sleb128 -3
	.byte	0x32
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL127-.Ltext0
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
	.uleb128 .LVU610
	.uleb128 .LVU613
.LLST41:
	.4byte	.LVL109-.Ltext0
	.4byte	.LVL110-.Ltext0
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
	.uleb128 .LVU602
	.uleb128 .LVU604
	.uleb128 .LVU607
	.uleb128 .LVU629
	.uleb128 .LVU629
	.uleb128 0
.LLST42:
	.4byte	.LVL105-.Ltext0
	.4byte	.LVL106-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL109-.Ltext0
	.4byte	.LVL113-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL113-.Ltext0
	.4byte	.LFE65-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS43:
	.uleb128 .LVU549
	.uleb128 .LVU597
.LLST43:
	.4byte	.LVL98-.Ltext0
	.4byte	.LVL103-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS44:
	.uleb128 .LVU597
	.uleb128 .LVU600
	.uleb128 .LVU600
	.uleb128 .LVU606
	.uleb128 .LVU607
	.uleb128 0
.LLST44:
	.4byte	.LVL103-.Ltext0
	.4byte	.LVL104-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL104-.Ltext0
	.4byte	.LVL108-.Ltext0
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL109-.Ltext0
	.4byte	.LFE65-.Ltext0
	.2byte	0x1
	.byte	0x5b
	.4byte	0
	.4byte	0
.LVUS45:
	.uleb128 .LVU609
	.uleb128 .LVU612
.LLST45:
	.4byte	.LVL109-.Ltext0
	.4byte	.LVL110-.Ltext0
	.2byte	0x1
	.byte	0x5b
	.4byte	0
	.4byte	0
.LVUS46:
	.uleb128 .LVU568
	.uleb128 0
.LLST46:
	.4byte	.LVL100-.Ltext0
	.4byte	.LFE65-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS47:
	.uleb128 .LVU607
	.uleb128 .LVU611
	.uleb128 .LVU611
	.uleb128 0
.LLST47:
	.4byte	.LVL109-.Ltext0
	.4byte	.LVL109-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL109-.Ltext0
	.4byte	.LFE65-.Ltext0
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS48:
	.uleb128 .LVU621
	.uleb128 .LVU628
	.uleb128 .LVU628
	.uleb128 .LVU666
.LLST48:
	.4byte	.LVL112-.Ltext0
	.4byte	.LVL113-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL113-.Ltext0
	.4byte	.LVL122-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS49:
	.uleb128 .LVU566
	.uleb128 .LVU602
	.uleb128 .LVU602
	.uleb128 .LVU605
	.uleb128 .LVU605
	.uleb128 .LVU607
	.uleb128 .LVU607
	.uleb128 0
.LLST49:
	.4byte	.LVL100-.Ltext0
	.4byte	.LVL105-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL105-.Ltext0
	.4byte	.LVL107-.Ltext0
	.2byte	0x3
	.byte	0x79
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL107-.Ltext0
	.4byte	.LVL109-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL109-.Ltext0
	.4byte	.LFE65-.Ltext0
	.2byte	0x3
	.byte	0x79
	.sleb128 -4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS50:
	.uleb128 .LVU569
	.uleb128 0
.LLST50:
	.4byte	.LVL100-.Ltext0
	.4byte	.LFE65-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS51:
	.uleb128 .LVU633
	.uleb128 .LVU638
	.uleb128 .LVU666
	.uleb128 .LVU671
.LLST51:
	.4byte	.LVL114-.Ltext0
	.4byte	.LVL116-.Ltext0
	.2byte	0xb
	.byte	0x71
	.sleb128 0
	.byte	0x33
	.byte	0x1e
	.byte	0x3
	.4byte	g_yuv_lut
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL122-.Ltext0
	.4byte	.LVL123-.Ltext0
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
	.uleb128 .LVU633
	.uleb128 .LVU637
	.uleb128 .LVU637
	.uleb128 .LVU660
	.uleb128 .LVU666
	.uleb128 .LVU672
	.uleb128 .LVU672
	.uleb128 .LVU695
.LLST52:
	.4byte	.LVL114-.Ltext0
	.4byte	.LVL115-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL115-.Ltext0
	.4byte	.LVL121-.Ltext0
	.2byte	0x6
	.byte	0x7b
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL122-.Ltext0
	.4byte	.LVL124-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL124-.Ltext0
	.4byte	.LVL129-.Ltext0
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
	.uleb128 .LVU633
	.uleb128 .LVU642
	.uleb128 .LVU642
	.uleb128 .LVU646
	.uleb128 .LVU646
	.uleb128 .LVU660
	.uleb128 .LVU666
	.uleb128 .LVU676
	.uleb128 .LVU676
	.uleb128 .LVU677
	.uleb128 .LVU677
	.uleb128 .LVU695
.LLST53:
	.4byte	.LVL114-.Ltext0
	.4byte	.LVL118-.Ltext0
	.2byte	0x5
	.byte	0x7c
	.sleb128 0
	.byte	0x32
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL118-.Ltext0
	.4byte	.LVL120-.Ltext0
	.2byte	0x5
	.byte	0x78
	.sleb128 -3
	.byte	0x32
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL120-.Ltext0
	.4byte	.LVL121-.Ltext0
	.2byte	0x7
	.byte	0x7b
	.sleb128 0
	.byte	0x38
	.byte	0x26
	.byte	0x32
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL122-.Ltext0
	.4byte	.LVL126-.Ltext0
	.2byte	0x5
	.byte	0x72
	.sleb128 0
	.byte	0x32
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL126-.Ltext0
	.4byte	.LVL127-.Ltext0
	.2byte	0x5
	.byte	0x70
	.sleb128 -3
	.byte	0x32
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL127-.Ltext0
	.4byte	.LVL129-.Ltext0
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
	.uleb128 .LVU633
	.uleb128 .LVU660
	.uleb128 .LVU666
	.uleb128 .LVU695
.LLST54:
	.4byte	.LVL114-.Ltext0
	.4byte	.LVL121-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL122-.Ltext0
	.4byte	.LVL129-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS55:
	.uleb128 .LVU635
	.uleb128 .LVU639
	.uleb128 .LVU639
	.uleb128 .LVU643
	.uleb128 .LVU668
	.uleb128 .LVU674
	.uleb128 .LVU674
	.uleb128 .LVU680
.LLST55:
	.4byte	.LVL114-.Ltext0
	.4byte	.LVL117-.Ltext0
	.2byte	0x7
	.byte	0x78
	.sleb128 0
	.byte	0x74
	.sleb128 8
	.byte	0x6
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL117-.Ltext0
	.4byte	.LVL119-.Ltext0
	.2byte	0x8
	.byte	0x74
	.sleb128 4
	.byte	0x6
	.byte	0x74
	.sleb128 8
	.byte	0x6
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL122-.Ltext0
	.4byte	.LVL125-.Ltext0
	.2byte	0x7
	.byte	0x70
	.sleb128 0
	.byte	0x74
	.sleb128 8
	.byte	0x6
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL125-.Ltext0
	.4byte	.LVL128-.Ltext0
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
	.4byte	.Ldebug_info0+23119
	.sleb128 0
	.4byte	.LVL59-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+23119
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
	.4byte	.Ldebug_info0+23139
	.sleb128 0
	.4byte	.LVL59-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+23139
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
	.4byte	.Ldebug_info0+23119
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
	.4byte	.Ldebug_info0+23119
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
	.4byte	.Ldebug_info0+23119
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
	.4byte	.Ldebug_info0+23622
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
	.uleb128 .LVU707
	.uleb128 .LVU712
	.uleb128 .LVU712
	.uleb128 .LVU717
	.uleb128 .LVU717
	.uleb128 .LVU720
	.uleb128 .LVU720
	.uleb128 .LVU723
	.uleb128 .LVU724
	.uleb128 0
.LLST56:
	.4byte	.LVL131-.Ltext0
	.4byte	.LVL133-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL133-.Ltext0
	.4byte	.LVL136-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL136-.Ltext0
	.4byte	.LVL138-.Ltext0
	.2byte	0x3
	.byte	0x75
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL138-.Ltext0
	.4byte	.LVL139-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL140-.Ltext0
	.4byte	.LFE66-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS57:
	.uleb128 .LVU705
	.uleb128 .LVU723
	.uleb128 .LVU723
	.uleb128 .LVU724
	.uleb128 .LVU724
	.uleb128 .LVU727
	.uleb128 .LVU727
	.uleb128 0
.LLST57:
	.4byte	.LVL130-.Ltext0
	.4byte	.LVL139-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL139-.Ltext0
	.4byte	.LVL140-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL140-.Ltext0
	.4byte	.LVL141-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL141-.Ltext0
	.4byte	.LFE66-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS58:
	.uleb128 .LVU705
	.uleb128 .LVU712
	.uleb128 .LVU712
	.uleb128 .LVU723
	.uleb128 .LVU723
	.uleb128 .LVU724
	.uleb128 .LVU724
	.uleb128 0
.LLST58:
	.4byte	.LVL130-.Ltext0
	.4byte	.LVL133-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL133-.Ltext0
	.4byte	.LVL139-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL139-.Ltext0
	.4byte	.LVL140-1-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL140-.Ltext0
	.4byte	.LFE66-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS67:
	.uleb128 0
	.uleb128 .LVU880
	.uleb128 .LVU880
	.uleb128 .LVU882
	.uleb128 .LVU882
	.uleb128 .LVU883
	.uleb128 .LVU883
	.uleb128 0
.LLST67:
	.4byte	.LVL176-.Ltext0
	.4byte	.LVL177-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL177-.Ltext0
	.4byte	.LVL178-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL178-.Ltext0
	.4byte	.LVL179-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL179-.Ltext0
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
	.uleb128 .LVU1007
	.uleb128 .LVU1007
	.uleb128 .LVU1020
	.uleb128 .LVU1020
	.uleb128 .LVU1021
	.uleb128 .LVU1021
	.uleb128 0
.LLST82:
	.4byte	.LVL206-.Ltext0
	.4byte	.LVL207-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL207-.Ltext0
	.4byte	.LVL210-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL210-.Ltext0
	.4byte	.LVL211-1-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL211-1-.Ltext0
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
	.4byte	.LBB99-.Ltext0
	.4byte	.LBE99-.Ltext0
	.4byte	.LBB100-.Ltext0
	.4byte	.LBE100-.Ltext0
	.4byte	.LBB101-.Ltext0
	.4byte	.LBE101-.Ltext0
	.4byte	.LBB102-.Ltext0
	.4byte	.LBE102-.Ltext0
	.4byte	.LBB103-.Ltext0
	.4byte	.LBE103-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB104-.Ltext0
	.4byte	.LBE104-.Ltext0
	.4byte	.LBB111-.Ltext0
	.4byte	.LBE111-.Ltext0
	.4byte	.LBB112-.Ltext0
	.4byte	.LBE112-.Ltext0
	.4byte	.LBB113-.Ltext0
	.4byte	.LBE113-.Ltext0
	.4byte	.LBB114-.Ltext0
	.4byte	.LBE114-.Ltext0
	.4byte	.LBB115-.Ltext0
	.4byte	.LBE115-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB118-.Ltext0
	.4byte	.LBE118-.Ltext0
	.4byte	.LBB123-.Ltext0
	.4byte	.LBE123-.Ltext0
	.4byte	.LBB124-.Ltext0
	.4byte	.LBE124-.Ltext0
	.4byte	.LBB125-.Ltext0
	.4byte	.LBE125-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB130-.Ltext0
	.4byte	.LBE130-.Ltext0
	.4byte	.LBB134-.Ltext0
	.4byte	.LBE134-.Ltext0
	.4byte	.LBB140-.Ltext0
	.4byte	.LBE140-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB135-.Ltext0
	.4byte	.LBE135-.Ltext0
	.4byte	.LBB139-.Ltext0
	.4byte	.LBE139-.Ltext0
	.4byte	.LBB141-.Ltext0
	.4byte	.LBE141-.Ltext0
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
.LASF914:
	.ascii	"start_point\000"
.LASF788:
	.ascii	"shmid\000"
.LASF454:
	.ascii	"PyExc_KeyError\000"
.LASF554:
	.ascii	"arc_mode\000"
.LASF109:
	.ascii	"tp_getattr\000"
.LASF976:
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
.LASF983:
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
.LASF941:
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
.LASF994:
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
.LASF972:
	.ascii	"shmget\000"
.LASF966:
	.ascii	"XShmQueryExtension\000"
.LASF239:
	.ascii	"sq_concat\000"
.LASF960:
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
.LASF942:
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
.LASF986:
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
.LASF901:
	.ascii	"marg\000"
.LASF102:
	.ascii	"_typeobject\000"
.LASF230:
	.ascii	"nb_floor_divide\000"
.LASF949:
	.ascii	"rgb_out\000"
.LASF721:
	.ascii	"atom\000"
.LASF225:
	.ascii	"nb_inplace_lshift\000"
.LASF600:
	.ascii	"root_input_mask\000"
.LASF974:
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
.LASF958:
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
.LASF967:
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
.LASF984:
	.ascii	"XUnmapWindow\000"
.LASF701:
	.ascii	"XVisibilityEvent\000"
.LASF777:
	.ascii	"xkeymap\000"
.LASF985:
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
.LASF947:
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
.LASF964:
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
.LASF920:
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
.LASF922:
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
.LASF897:
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
.LASF915:
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
.LASF990:
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
.LASF918:
	.ascii	"points_per_pixel\000"
.LASF874:
	.ascii	"armwave_render_graticule\000"
.LASF336:
	.ascii	"PyDictRevIterItem_Type\000"
.LASF94:
	.ascii	"initialized\000"
.LASF535:
	.ascii	"Colormap\000"
.LASF995:
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
.LASF957:
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
.LASF904:
	.ascii	"armwave_set_channel_colour\000"
.LASF928:
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
.LASF977:
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
.LASF989:
	.ascii	"__assert_fail\000"
.LASF924:
	.ascii	"wave_word\000"
.LASF905:
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
.LASF911:
	.ascii	"armwave_set_wave_pointer\000"
.LASF797:
	.ascii	"__after_morecore_hook\000"
.LASF178:
	.ascii	"descrgetfunc\000"
.LASF889:
	.ascii	"armwave_init_xvimage_shared\000"
.LASF913:
	.ascii	"armwave_setup_render\000"
.LASF280:
	.ascii	"_Py_HashSecret_t\000"
.LASF408:
	.ascii	"exc_type\000"
.LASF803:
	.ascii	"num_formats\000"
.LASF902:
	.ascii	"armwave_set_graticule_subcolour\000"
.LASF558:
	.ascii	"ts_y_origin\000"
.LASF952:
	.ascii	"rgb2yuv\000"
.LASF220:
	.ascii	"nb_inplace_add\000"
.LASF800:
	.ascii	"XvFormat\000"
.LASF218:
	.ascii	"nb_reserved\000"
.LASF926:
	.ascii	"nsub\000"
.LASF398:
	.ascii	"on_delete\000"
.LASF32:
	.ascii	"_IO_save_base\000"
.LASF801:
	.ascii	"base_id\000"
.LASF678:
	.ascii	"y_root\000"
.LASF939:
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
.LASF968:
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
.LASF892:
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
.LASF935:
	.ascii	"write_buffer_base\000"
.LASF937:
	.ascii	"armwave_init\000"
.LASF629:
	.ascii	"proto_major_version\000"
.LASF590:
	.ascii	"root_depth\000"
.LASF975:
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
.LASF991:
	.ascii	"fprintf\000"
.LASF954:
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
.LASF978:
	.ascii	"XOpenDisplay\000"
.LASF338:
	.ascii	"PyODict_Type\000"
.LASF339:
	.ascii	"PyODictIter_Type\000"
.LASF753:
	.ascii	"xexpose\000"
.LASF548:
	.ascii	"line_width\000"
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
.LASF891:
	.ascii	"armwave_cleanup\000"
.LASF372:
	.ascii	"PyCmpWrapper_Type\000"
.LASF696:
	.ascii	"drawable\000"
.LASF910:
	.ascii	"nsets\000"
.LASF263:
	.ascii	"ml_flags\000"
.LASF140:
	.ascii	"tp_new\000"
.LASF864:
	.ascii	"g_dpy\000"
.LASF749:
	.ascii	"xbutton\000"
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
.LASF956:
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
.LASF908:
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
.LASF981:
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
.LASF955:
	.ascii	"puts\000"
.LASF832:
	.ascii	"wave_stride\000"
.LASF288:
	.ascii	"Py_NoSiteFlag\000"
.LASF605:
	.ascii	"ScreenFormat\000"
.LASF912:
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
.LASF929:
	.ascii	"base_32ptr\000"
.LASF227:
	.ascii	"nb_inplace_and\000"
.LASF925:
	.ascii	"painted\000"
.LASF895:
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
.LASF945:
	.ascii	"yuv_in\000"
.LASF900:
	.ascii	"armwave_set_graticule_dims\000"
.LASF195:
	.ascii	"suboffsets\000"
.LASF694:
	.ascii	"count\000"
.LASF919:
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
.LASF962:
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
.LASF996:
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
.LASF950:
	.ascii	"region\000"
.LASF970:
	.ascii	"XFree\000"
.LASF432:
	.ascii	"_PyWeakref_ProxyType\000"
.LASF992:
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
.LASF959:
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
.LASF993:
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
.LASF973:
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
.LASF951:
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
.LASF980:
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
.LASF927:
	.ascii	"npix\000"
.LASF932:
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
.LASF969:
	.ascii	"XvQueryAdaptors\000"
.LASF57:
	.ascii	"stdin\000"
.LASF946:
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
.LASF988:
	.ascii	"XAllocColor\000"
.LASF638:
	.ascii	"bitmap_unit\000"
.LASF80:
	.ascii	"_IO_FILE\000"
.LASF893:
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
.LASF923:
	.ascii	"word\000"
.LASF933:
	.ascii	"scale_value\000"
.LASF859:
	.ascii	"g_canvas_dims\000"
.LASF729:
	.ascii	"XSelectionRequestEvent\000"
.LASF387:
	.ascii	"curexc_type\000"
.LASF982:
	.ascii	"XSelectInput\000"
.LASF193:
	.ascii	"shape\000"
.LASF997:
	.ascii	"plot_pixel_yuv\000"
.LASF116:
	.ascii	"tp_hash\000"
.LASF298:
	.ascii	"PyByteArrayIter_Type\000"
.LASF274:
	.ascii	"suffix\000"
.LASF916:
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
.LASF943:
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
.LASF198:
	.ascii	"getbufferproc\000"
.LASF921:
	.ascii	"ypos\000"
.LASF953:
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
.LASF931:
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
.LASF909:
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
.LASF965:
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
.LASF898:
	.ascii	"_1_waves_mod\000"
.LASF281:
	.ascii	"_Py_HashSecret\000"
.LASF120:
	.ascii	"tp_setattro\000"
.LASF896:
	.ascii	"xnoise\000"
.LASF312:
	.ascii	"PyBool_Type\000"
.LASF167:
	.ascii	"freefunc\000"
.LASF13:
	.ascii	"__uint32_t\000"
.LASF961:
	.ascii	"printf\000"
.LASF618:
	.ascii	"colormap\000"
.LASF203:
	.ascii	"nb_multiply\000"
.LASF987:
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
.LASF906:
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
.LASF930:
	.ascii	"offset\000"
.LASF917:
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
.LASF894:
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
.LASF934:
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
.LASF979:
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
.LASF940:
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
.LASF944:
	.ascii	"fill_rgb_xvimage\000"
.LASF440:
	.ascii	"PyExc_StopAsyncIteration\000"
.LASF538:
	.ascii	"XPointer\000"
.LASF318:
	.ascii	"PyRangeIter_Type\000"
.LASF936:
	.ascii	"write_buffer\000"
.LASF177:
	.ascii	"iternextfunc\000"
.LASF899:
	.ascii	"set_offset\000"
.LASF488:
	.ascii	"PyExc_PermissionError\000"
.LASF963:
	.ascii	"XFlush\000"
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
.LASF907:
	.ascii	"wave_buffer_ptr\000"
.LASF499:
	.ascii	"PyExc_FutureWarning\000"
.LASF903:
	.ascii	"armwave_set_graticule_colour\000"
.LASF374:
	.ascii	"prev\000"
.LASF41:
	.ascii	"_vtable_offset\000"
.LASF948:
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
.LASF938:
	.ascii	"armwave_prep_yuv_palette\000"
.LASF672:
	.ascii	"serial\000"
.LASF856:
	.ascii	"g_armwave_state\000"
.LASF971:
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
