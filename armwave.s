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
.LBB8:
.LBI8:
	.loc 1 94 6 view .LVU134
.LBB9:
	.loc 1 96 5 view .LVU135
.LBE9:
.LBE8:
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
.LBB26:
.LBB10:
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
.LBE10:
.LBE26:
@ armwave.c:180: {
	.loc 1 180 1 view .LVU142
	sub	sp, sp, #8	@,,
	.cfi_def_cfa_offset 40
@ armwave.c:186:     memset(img->data + img->offsets[0], yuv.y, img->width * img->height);
	.loc 1 186 36 view .LVU143
	ldr	r2, [r0, #24]	@ img_41(D)->offsets, img_41(D)->offsets
.LBB27:
.LBB11:
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 41 view .LVU144
	vmov	s19, r3	@ int	@ rgb_39(D)->r, rgb_39(D)->r
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 64 view .LVU145
	ldrb	r3, [r1, #1]	@ zero_extendqisi2	@ rgb_39(D)->g, rgb_39(D)->g
.LBE11:
.LBE27:
@ armwave.c:180: {
	.loc 1 180 1 view .LVU146
	mov	r4, r0	@ img, img
.LBB28:
.LBB12:
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
.LBE12:
.LBE28:
@ armwave.c:186:     memset(img->data + img->offsets[0], yuv.y, img->width * img->height);
	.loc 1 186 22 view .LVU151
	ldr	r1, [r2]	@ *_2, *_2
.LVL23:
@ armwave.c:186:     memset(img->data + img->offsets[0], yuv.y, img->width * img->height);
	.loc 1 186 59 view .LVU152
	ldr	r2, [r4, #8]	@ img_41(D)->height, img_41(D)->height
.LBB29:
.LBB13:
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 56 view .LVU153
	vcvt.f32.s32	s18, s18	@ _53, rgb_39(D)->g
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 87 view .LVU154
	vmov	s17, r3	@ int	@ rgb_39(D)->b, rgb_39(D)->b
.LBE13:
.LBE29:
@ armwave.c:186:     memset(img->data + img->offsets[0], yuv.y, img->width * img->height);
	.loc 1 186 59 view .LVU155
	ldr	r3, [r0, #4]	@ img_41(D)->width, img_41(D)->width
.LBB30:
.LBB14:
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 22 view .LVU156
	vmla.f32	s15, s19, s12	@ tmp205, _48, tmp204
.LBE14:
.LBE30:
@ armwave.c:186:     memset(img->data + img->offsets[0], yuv.y, img->width * img->height);
	.loc 1 186 22 view .LVU157
	ldr	r0, [r0, #28]	@ img_41(D)->data, img_41(D)->data
.LVL24:
.LBB31:
.LBB15:
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 79 view .LVU158
	vcvt.f32.s32	s17, s17	@ _58, rgb_39(D)->b
	.loc 1 97 5 is_stmt 1 view .LVU159
	.loc 1 98 5 view .LVU160
.LVL25:
	.loc 1 98 5 is_stmt 0 view .LVU161
.LBE15:
.LBE31:
	.loc 1 186 5 is_stmt 1 view .LVU162
	mul	r2, r2, r3	@, img_41(D)->height, img_41(D)->width
.LBB32:
.LBB16:
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 33 is_stmt 0 view .LVU163
	vldr.32	s20, .L21+20	@ tmp255,
.LBE16:
.LBE32:
@ armwave.c:186:     memset(img->data + img->offsets[0], yuv.y, img->width * img->height);
	.loc 1 186 5 view .LVU164
	add	r0, r0, r1	@, img_41(D)->data, *_2
.LBB33:
.LBB17:
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
.LBE17:
.LBE33:
@ armwave.c:186:     memset(img->data + img->offsets[0], yuv.y, img->width * img->height);
	.loc 1 186 5 view .LVU168
	ldrb	r1, [sp, #4]	@ zero_extendqisi2	@, %sfp
	bl	memset		@
.LVL26:
	.loc 1 187 5 is_stmt 1 view .LVU169
.LBB34:
.LBB18:
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 22 is_stmt 0 view .LVU170
	vmov.f32	s15, s16	@ tmp256, tmp257
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 56 view .LVU171
	vldr.32	s13, .L21+24	@ tmp259,
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 79 view .LVU172
	vldr.32	s14, .L21+28	@ tmp262,
.LBE18:
.LBE34:
@ armwave.c:187:     memset(img->data + img->offsets[1], yuv.v, (img->pitches[1] * img->height) / 2);
	.loc 1 187 61 view .LVU173
	ldr	r1, [r4, #20]	@ img_41(D)->pitches, img_41(D)->pitches
.LBB35:
.LBB19:
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 22 view .LVU174
	vmla.f32	s15, s19, s20	@ tmp256, _48, tmp255
.LBE19:
.LBE35:
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
.LBB36:
.LBB20:
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 46 view .LVU180
	vmls.f32	s15, s18, s13	@ tmp260, _53, tmp259
.LBE20:
.LBE36:
@ armwave.c:187:     memset(img->data + img->offsets[1], yuv.v, (img->pitches[1] * img->height) / 2);
	.loc 1 187 80 view .LVU181
	add	r2, r2, r2, lsr #31	@ tmp252, tmp247, tmp247,
@ armwave.c:187:     memset(img->data + img->offsets[1], yuv.v, (img->pitches[1] * img->height) / 2);
	.loc 1 187 5 view .LVU182
	add	r0, r0, r3	@, img_41(D)->data, MEM[(int *)_13 + 4B]
	asr	r2, r2, #1	@, tmp252,
.LBB37:
.LBB21:
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 69 view .LVU183
	vmls.f32	s15, s17, s14	@ tmp263, _58, tmp262
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 16 view .LVU184
	vcvt.u32.f32	s15, s15	@ tmp265, tmp263
	vstr.32	s15, [sp, #4]	@ int	@ tmp265, %sfp
.LBE21:
.LBE37:
@ armwave.c:187:     memset(img->data + img->offsets[1], yuv.v, (img->pitches[1] * img->height) / 2);
	.loc 1 187 5 view .LVU185
	ldrb	r1, [sp, #4]	@ zero_extendqisi2	@, %sfp
	bl	memset		@
.LVL27:
	.loc 1 188 5 is_stmt 1 view .LVU186
.LBB38:
.LBB22:
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 33 is_stmt 0 view .LVU187
	vldr.32	s14, .L21+32	@ tmp306,
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 56 view .LVU188
	vldr.32	s15, .L21+36	@ tmp310,
.LBE22:
.LBE38:
@ armwave.c:188:     memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
	.loc 1 188 61 view .LVU189
	ldr	r3, [r4, #20]	@ img_41(D)->pitches, img_41(D)->pitches
@ armwave.c:188:     memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
	.loc 1 188 65 view .LVU190
	ldr	r2, [r4, #8]	@ img_41(D)->height, img_41(D)->height
.LBB39:
.LBB23:
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 22 view .LVU191
	vmla.f32	s16, s19, s14	@ tmp307, _48, tmp306
.LBE23:
.LBE39:
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
.LBB40:
.LBB24:
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 46 view .LVU197
	vmls.f32	s16, s18, s15	@ tmp311, _53, tmp310
.LBE24:
.LBE40:
@ armwave.c:188:     memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
	.loc 1 188 80 view .LVU198
	add	r2, r2, r2, lsr #31	@ tmp303, tmp298, tmp298,
@ armwave.c:188:     memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
	.loc 1 188 5 view .LVU199
	add	r0, r0, r3	@, img_41(D)->data, MEM[(int *)_26 + 8B]
	asr	r2, r2, #1	@, tmp303,
.LBB41:
.LBB25:
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 69 view .LVU200
	vmla.f32	s16, s17, s20	@ tmp314, _58, tmp255
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 16 view .LVU201
	vcvt.u32.f32	s15, s16	@ tmp316, tmp314
	vstr.32	s15, [sp, #4]	@ int	@ tmp316, %sfp
.LBE25:
.LBE41:
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
@ armwave.c:205:     if(ch < 0 || ch > 3) {
	.loc 1 205 7 is_stmt 0 view .LVU211
	cmp	r0, #3	@ ch,
	bhi	.L47		@,
	.loc 1 210 5 is_stmt 1 view .LVU212
@ armwave.c:199: {
	.loc 1 199 1 is_stmt 0 view .LVU213
	push	{r4, r5, r6, r7, r8, lr}	@
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	vpush.64	{d8}	@
	.cfi_def_cfa_offset 32
	.cfi_offset 80, -32
	.cfi_offset 81, -28
@ armwave.c:210:     switch(palette) {
	.loc 1 210 5 view .LVU214
	cmp	r1, #1	@ palette,
@ armwave.c:199: {
	.loc 1 199 1 view .LVU215
	sub	sp, sp, #8	@,,
	.cfi_def_cfa_offset 40
@ armwave.c:210:     switch(palette) {
	.loc 1 210 5 view .LVU216
	beq	.L25		@,
	cmp	r1, #2	@ palette,
	beq	.L26		@,
	cmp	r1, #0	@ palette,
	beq	.L48		@,
@ armwave.c:255: }
	.loc 1 255 1 view .LVU217
	add	sp, sp, #8	@,,
	.cfi_def_cfa_offset 32
	@ sp needed	@
	vldm	sp!, {d8}	@
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 24
	pop	{r4, r5, r6, r7, r8, pc}	@
.L47:
	.cfi_def_cfa_offset 0
	.cfi_restore 4
	.cfi_restore 5
	.cfi_restore 6
	.cfi_restore 7
	.cfi_restore 8
	.cfi_restore 14
	.loc 1 206 9 is_stmt 1 view .LVU218
	mov	r1, r0	@, ch
.LVL31:
	.loc 1 206 9 is_stmt 0 view .LVU219
	ldr	r0, .L49+48	@,
.LVL32:
	.loc 1 206 9 view .LVU220
	b	printf		@
.LVL33:
.L48:
	.cfi_def_cfa_offset 40
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	.cfi_offset 80, -32
	.cfi_offset 81, -28
	.loc 1 206 9 view .LVU221
	ldr	ip, .L49+52	@ tmp305,
	add	r0, r0, r0, lsl #1	@ tmp303, ch, ch,
.LVL34:
	.loc 1 206 9 view .LVU222
	ldrsh	r7, [r2]	@ _19, color0_61(D)->r
	ldrsh	r6, [r2, #2]	@ _38, color0_61(D)->g
	ldrsh	r5, [r2, #4]	@ _595, color0_61(D)->b
.LBB50:
.LBB51:
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 33 view .LVU223
	vldr.32	s1, .L49	@ tmp315,
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 22 view .LVU224
	vldr.32	s2, .L49+4	@ tmp317,
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 56 view .LVU225
	vldr.32	s3, .L49+8	@ tmp319,
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 79 view .LVU226
	vldr.32	s4, .L49+12	@ tmp322,
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 33 view .LVU227
	vldr.32	s5, .L49+16	@ tmp327,
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 22 view .LVU228
	vldr.32	s9, .L49+20	@ tmp329,
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 56 view .LVU229
	vldr.32	s6, .L49+24	@ tmp331,
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 79 view .LVU230
	vldr.32	s10, .L49+28	@ tmp334,
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 56 view .LVU231
	vldr.32	s7, .L49+32	@ tmp343,
	lsl	r3, r0, #8	@ tmp304, tmp303,
.LVL35:
	.loc 1 98 56 view .LVU232
	add	r4, ip, #768	@ tmp306, tmp305,
	add	r0, r3, ip	@ ivtmp.142, tmp304, tmp305
	add	r4, r4, r3	@ _581, tmp306, tmp304
.LBE51:
.LBE50:
@ armwave.c:215:                 rgb_temp.b = MIN((color0->b * v) >> 8, 255);
	.loc 1 215 30 view .LVU233
	mov	lr, r1	@ ivtmp.140, ivtmp.141
	mov	ip, r1	@ ivtmp.139, ivtmp.141
.LVL36:
.L28:
	.loc 1 213 17 is_stmt 1 discriminator 3 view .LVU234
	.loc 1 214 17 discriminator 3 view .LVU235
	.loc 1 215 17 discriminator 3 view .LVU236
	.loc 1 217 17 discriminator 3 view .LVU237
.LBB58:
.LBI50:
	.loc 1 94 6 discriminator 3 view .LVU238
.LBB52:
	.loc 1 96 5 discriminator 3 view .LVU239
.LBE52:
.LBE58:
@ armwave.c:213:                 rgb_temp.r = MIN((color0->r * v) >> 8, 255);
	.loc 1 213 30 is_stmt 0 discriminator 3 view .LVU240
	asr	r3, ip, #8	@ tmp308, ivtmp.139,
	cmp	r3, #255	@ tmp308,
	movge	r3, #255	@ tmp308,
@ armwave.c:214:                 rgb_temp.g = MIN((color0->g * v) >> 8, 255);
	.loc 1 214 30 discriminator 3 view .LVU241
	asr	r2, lr, #8	@ tmp310, ivtmp.140,
.LBB59:
.LBB53:
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 33 discriminator 3 view .LVU242
	uxtb	r3, r3	@ tmp309, tmp308
.LBE53:
.LBE59:
@ armwave.c:214:                 rgb_temp.g = MIN((color0->g * v) >> 8, 255);
	.loc 1 214 30 discriminator 3 view .LVU243
	cmp	r2, #255	@ tmp310,
.LBB60:
.LBB54:
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 33 discriminator 3 view .LVU244
	vmov	s15, r3	@ int	@ tmp309, tmp309
.LBE54:
.LBE60:
@ armwave.c:214:                 rgb_temp.g = MIN((color0->g * v) >> 8, 255);
	.loc 1 214 30 discriminator 3 view .LVU245
	movge	r2, #255	@ tmp310,
.LBB61:
.LBB55:
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 22 discriminator 3 view .LVU246
	vmov.f32	s13, s9	@ tmp328, tmp329
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 56 discriminator 3 view .LVU247
	uxtb	r2, r2	@ tmp311, tmp310
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 33 discriminator 3 view .LVU248
	vcvt.f32.s32	s15, s15	@ _83, tmp309
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 56 discriminator 3 view .LVU249
	vmov	s14, r2	@ int	@ tmp311, tmp311
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 22 discriminator 3 view .LVU250
	vmov.f32	s11, s2	@ tmp316, tmp317
.LBE55:
.LBE61:
@ armwave.c:215:                 rgb_temp.b = MIN((color0->b * v) >> 8, 255);
	.loc 1 215 30 discriminator 3 view .LVU251
	asr	r3, r1, #8	@ tmp312, ivtmp.141,
	cmp	r3, #255	@ tmp312,
.LBB62:
.LBB56:
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 56 discriminator 3 view .LVU252
	vcvt.f32.s32	s14, s14	@ _88, tmp311
.LBE56:
.LBE62:
@ armwave.c:215:                 rgb_temp.b = MIN((color0->b * v) >> 8, 255);
	.loc 1 215 30 discriminator 3 view .LVU253
	movge	r3, #255	@ tmp312,
.LBB63:
.LBB57:
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 22 discriminator 3 view .LVU254
	vmov.f32	s12, s9	@ tmp340, tmp329
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 22 discriminator 3 view .LVU255
	vmla.f32	s13, s15, s5	@ tmp328, _83, tmp327
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 22 discriminator 3 view .LVU256
	vmla.f32	s11, s15, s1	@ tmp316, _83, tmp315
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 79 discriminator 3 view .LVU257
	uxtb	r3, r3	@ tmp313, tmp312
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 22 discriminator 3 view .LVU258
	vmla.f32	s12, s15, s10	@ tmp340, _83, tmp334
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 79 discriminator 3 view .LVU259
	vmov	s15, r3	@ int	@ tmp313, tmp313
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 79 discriminator 3 view .LVU260
	vldr.32	s8, .L49+68	@ tmp346,
	add	r0, r0, #3	@ ivtmp.142, ivtmp.142,
	add	ip, ip, r7	@ ivtmp.139, ivtmp.139, _19
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 46 discriminator 3 view .LVU261
	vmls.f32	s13, s14, s6	@ tmp328, _88, tmp331
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 79 discriminator 3 view .LVU262
	vcvt.f32.s32	s15, s15	@ _93, tmp313
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 46 discriminator 3 view .LVU263
	vmla.f32	s11, s14, s3	@ tmp320, _88, tmp319
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 46 discriminator 3 view .LVU264
	vmls.f32	s12, s14, s7	@ tmp344, _88, tmp343
	add	lr, lr, r6	@ ivtmp.140, ivtmp.140, _38
	add	r1, r1, r5	@ ivtmp.141, ivtmp.141, _595
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 46 discriminator 3 view .LVU265
	vmov.f32	s14, s13	@ tmp332, tmp328
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 69 discriminator 3 view .LVU266
	vmla.f32	s11, s15, s4	@ tmp323, _93, tmp322
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 69 discriminator 3 view .LVU267
	vmov.f32	s13, s12	@ tmp344, tmp344
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 69 discriminator 3 view .LVU268
	vmla.f32	s14, s15, s10	@ tmp332, _93, tmp334
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 69 discriminator 3 view .LVU269
	vmls.f32	s13, s15, s8	@ tmp344, _93, tmp346
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 69 discriminator 3 view .LVU270
	vmov.f32	s15, s14	@ tmp335, tmp332
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 16 discriminator 3 view .LVU271
	vcvt.u32.f32	s14, s11	@ tmp324, tmp323
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 16 discriminator 3 view .LVU272
	vcvt.u32.f32	s15, s15	@ tmp336, tmp335
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 16 discriminator 3 view .LVU273
	vmov	r8, s14	@ int	@ tmp324, tmp324
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 16 discriminator 3 view .LVU274
	vcvt.u32.f32	s14, s13	@ tmp348, tmp347
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 16 discriminator 3 view .LVU275
	vmov	r3, s15	@ int	@ tmp336, tmp336
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 16 discriminator 3 view .LVU276
	strb	r8, [r0, #-3]	@ tmp324, MEM[base: _588, offset: 0B]
	.loc 1 97 5 is_stmt 1 discriminator 3 view .LVU277
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 16 is_stmt 0 discriminator 3 view .LVU278
	strb	r3, [r0, #-2]	@ tmp336, MEM[base: _588, offset: 1B]
	.loc 1 98 5 is_stmt 1 discriminator 3 view .LVU279
.LVL37:
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 16 is_stmt 0 discriminator 3 view .LVU280
	vmov	r2, s14	@ int	@ tmp348, tmp348
	strb	r2, [r0, #-1]	@ tmp348, MEM[base: _588, offset: 2B]
.LBE57:
.LBE63:
@ armwave.c:212:             for(v = 0; v < 256; v++) {
	.loc 1 212 13 discriminator 3 view .LVU281
	cmp	r4, r0	@ _581, ivtmp.142
	bne	.L28		@,
@ armwave.c:255: }
	.loc 1 255 1 view .LVU282
	add	sp, sp, #8	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	@ sp needed	@
	vldm	sp!, {d8}	@
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 24
	pop	{r4, r5, r6, r7, r8, pc}	@
.LVL38:
.L25:
	.cfi_restore_state
	.loc 1 255 1 view .LVU283
	add	r0, r0, r0, lsl #1	@ tmp352, ch, ch,
.LVL39:
	.loc 1 255 1 view .LVU284
	ldr	r1, .L49+52	@ tmp354,
.LVL40:
	.loc 1 255 1 view .LVU285
	ldrsh	r7, [r2]	@ _578, color0_61(D)->r
	ldrsh	r6, [r2, #2]	@ _575, color0_61(D)->g
	ldrsh	r5, [r2, #4]	@ _572, color0_61(D)->b
.LBB64:
.LBB65:
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 33 view .LVU286
	vldr.32	s1, .L49	@ tmp364,
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 22 view .LVU287
	vldr.32	s2, .L49+4	@ tmp366,
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 56 view .LVU288
	vldr.32	s3, .L49+8	@ tmp368,
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 79 view .LVU289
	vldr.32	s4, .L49+12	@ tmp371,
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 33 view .LVU290
	vldr.32	s5, .L49+16	@ tmp376,
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 22 view .LVU291
	vldr.32	s9, .L49+20	@ tmp378,
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 56 view .LVU292
	vldr.32	s6, .L49+24	@ tmp380,
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 79 view .LVU293
	vldr.32	s10, .L49+28	@ tmp383,
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 56 view .LVU294
	vldr.32	s7, .L49+32	@ tmp392,
	lsl	r3, r0, #8	@ tmp353, tmp352,
.LVL41:
	.loc 1 98 56 view .LVU295
	sub	r4, r1, #768	@ tmp355, tmp354,
.LBE65:
.LBE64:
@ armwave.c:225:                 rgb_temp.b = MIN((color0->b * v) >> 8, 255);
	.loc 1 225 30 view .LVU296
	mov	r0, #0	@ ivtmp.151,
	add	r1, r3, r1	@ ivtmp.153, tmp353, tmp354
	add	r4, r4, r3	@ _425, tmp355, tmp353
	mov	lr, r0	@ ivtmp.150, ivtmp.151
	mov	ip, r0	@ ivtmp.149, ivtmp.151
.LVL42:
.L29:
	.loc 1 223 17 is_stmt 1 discriminator 3 view .LVU297
	.loc 1 224 17 discriminator 3 view .LVU298
	.loc 1 225 17 discriminator 3 view .LVU299
	.loc 1 227 17 discriminator 3 view .LVU300
.LBB72:
.LBI64:
	.loc 1 94 6 discriminator 3 view .LVU301
.LBB66:
	.loc 1 96 5 discriminator 3 view .LVU302
.LBE66:
.LBE72:
@ armwave.c:223:                 rgb_temp.r = MIN((color0->r * v) >> 8, 255);
	.loc 1 223 30 is_stmt 0 discriminator 3 view .LVU303
	asr	r3, ip, #8	@ tmp357, ivtmp.149,
	cmp	r3, #255	@ tmp357,
	movge	r3, #255	@ tmp357,
@ armwave.c:224:                 rgb_temp.g = MIN((color0->g * v) >> 8, 255);
	.loc 1 224 30 discriminator 3 view .LVU304
	asr	r2, lr, #8	@ tmp359, ivtmp.150,
.LBB73:
.LBB67:
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 33 discriminator 3 view .LVU305
	uxtb	r3, r3	@ tmp358, tmp357
.LBE67:
.LBE73:
@ armwave.c:224:                 rgb_temp.g = MIN((color0->g * v) >> 8, 255);
	.loc 1 224 30 discriminator 3 view .LVU306
	cmp	r2, #255	@ tmp359,
.LBB74:
.LBB68:
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 33 discriminator 3 view .LVU307
	vmov	s15, r3	@ int	@ tmp358, tmp358
.LBE68:
.LBE74:
@ armwave.c:224:                 rgb_temp.g = MIN((color0->g * v) >> 8, 255);
	.loc 1 224 30 discriminator 3 view .LVU308
	movge	r2, #255	@ tmp359,
.LBB75:
.LBB69:
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 22 discriminator 3 view .LVU309
	vmov.f32	s13, s9	@ tmp377, tmp378
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 56 discriminator 3 view .LVU310
	uxtb	r2, r2	@ tmp360, tmp359
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 33 discriminator 3 view .LVU311
	vcvt.f32.s32	s15, s15	@ _113, tmp358
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 56 discriminator 3 view .LVU312
	vmov	s14, r2	@ int	@ tmp360, tmp360
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 22 discriminator 3 view .LVU313
	vmov.f32	s11, s2	@ tmp365, tmp366
.LBE69:
.LBE75:
@ armwave.c:225:                 rgb_temp.b = MIN((color0->b * v) >> 8, 255);
	.loc 1 225 30 discriminator 3 view .LVU314
	asr	r3, r0, #8	@ tmp361, ivtmp.151,
	cmp	r3, #255	@ tmp361,
.LBB76:
.LBB70:
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 56 discriminator 3 view .LVU315
	vcvt.f32.s32	s14, s14	@ _118, tmp360
.LBE70:
.LBE76:
@ armwave.c:225:                 rgb_temp.b = MIN((color0->b * v) >> 8, 255);
	.loc 1 225 30 discriminator 3 view .LVU316
	movge	r3, #255	@ tmp361,
.LBB77:
.LBB71:
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 22 discriminator 3 view .LVU317
	vmov.f32	s12, s9	@ tmp389, tmp378
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 22 discriminator 3 view .LVU318
	vmla.f32	s13, s15, s5	@ tmp377, _113, tmp376
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 22 discriminator 3 view .LVU319
	vmla.f32	s11, s15, s1	@ tmp365, _113, tmp364
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 79 discriminator 3 view .LVU320
	uxtb	r3, r3	@ tmp362, tmp361
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 22 discriminator 3 view .LVU321
	vmla.f32	s12, s15, s10	@ tmp389, _113, tmp383
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 79 discriminator 3 view .LVU322
	vmov	s15, r3	@ int	@ tmp362, tmp362
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 79 discriminator 3 view .LVU323
	vldr.32	s8, .L49+68	@ tmp395,
	sub	r1, r1, #3	@ ivtmp.153, ivtmp.153,
	add	ip, ip, r7	@ ivtmp.149, ivtmp.149, _578
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 46 discriminator 3 view .LVU324
	vmls.f32	s13, s14, s6	@ tmp377, _118, tmp380
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 79 discriminator 3 view .LVU325
	vcvt.f32.s32	s15, s15	@ _123, tmp362
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 46 discriminator 3 view .LVU326
	vmla.f32	s11, s14, s3	@ tmp369, _118, tmp368
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 46 discriminator 3 view .LVU327
	vmls.f32	s12, s14, s7	@ tmp393, _118, tmp392
	add	lr, lr, r6	@ ivtmp.150, ivtmp.150, _575
	add	r0, r0, r5	@ ivtmp.151, ivtmp.151, _572
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 46 discriminator 3 view .LVU328
	vmov.f32	s14, s13	@ tmp381, tmp377
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 69 discriminator 3 view .LVU329
	vmla.f32	s11, s15, s4	@ tmp372, _123, tmp371
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 69 discriminator 3 view .LVU330
	vmov.f32	s13, s12	@ tmp393, tmp393
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 69 discriminator 3 view .LVU331
	vmla.f32	s14, s15, s10	@ tmp381, _123, tmp383
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 69 discriminator 3 view .LVU332
	vmls.f32	s13, s15, s8	@ tmp393, _123, tmp395
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 69 discriminator 3 view .LVU333
	vmov.f32	s15, s14	@ tmp384, tmp381
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 16 discriminator 3 view .LVU334
	vcvt.u32.f32	s14, s11	@ tmp373, tmp372
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 16 discriminator 3 view .LVU335
	vcvt.u32.f32	s15, s15	@ tmp385, tmp384
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 16 discriminator 3 view .LVU336
	vmov	r8, s14	@ int	@ tmp373, tmp373
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 16 discriminator 3 view .LVU337
	vcvt.u32.f32	s14, s13	@ tmp397, tmp396
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 16 discriminator 3 view .LVU338
	vmov	r3, s15	@ int	@ tmp385, tmp385
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 16 discriminator 3 view .LVU339
	strb	r8, [r1, #768]	@ tmp373, MEM[base: _432, offset: 765B]
	.loc 1 97 5 is_stmt 1 discriminator 3 view .LVU340
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 16 is_stmt 0 discriminator 3 view .LVU341
	strb	r3, [r1, #769]	@ tmp385, MEM[base: _432, offset: 766B]
	.loc 1 98 5 is_stmt 1 discriminator 3 view .LVU342
.LVL43:
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 16 is_stmt 0 discriminator 3 view .LVU343
	vmov	r2, s14	@ int	@ tmp397, tmp397
	strb	r2, [r1, #770]	@ tmp397, MEM[base: _432, offset: 767B]
.LBE71:
.LBE77:
@ armwave.c:222:             for(v = 0; v < 256; v++) {
	.loc 1 222 13 discriminator 3 view .LVU344
	cmp	r4, r1	@ _425, ivtmp.153
	bne	.L29		@,
@ armwave.c:255: }
	.loc 1 255 1 view .LVU345
	add	sp, sp, #8	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	@ sp needed	@
	vldm	sp!, {d8}	@
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 24
	pop	{r4, r5, r6, r7, r8, pc}	@
.LVL44:
.L26:
	.cfi_restore_state
	.loc 1 255 1 view .LVU346
	add	r0, r0, r0, lsl #1	@ tmp401, ch, ch,
.LVL45:
	.loc 1 255 1 view .LVU347
	ldr	lr, .L49+52	@ tmp403,
	vldr.32	s10, .L49+36	@ _368,
@ armwave.c:237:                     hsv_temp.v = (255 / 20.0f) * v;
	.loc 1 237 48 view .LVU348
	vldr.32	s4, .L49+40	@ tmp530,
	vldr.32	s5, .L49	@ tmp531,
.LBB78:
.LBB79:
@ armwave.c:142:         default:
	.loc 1 142 9 view .LVU349
	vldr.32	s9, .L49+44	@ _459,
	vldr.32	s6, .L49+8	@ tmp533,
	vldr.32	s7, .L49+24	@ tmp534,
	vldr.32	s8, .L49+32	@ tmp535,
@ armwave.c:118:     region = hsv_in->h / 43;
	.loc 1 118 12 view .LVU350
	ldr	r4, .L49+56	@ tmp411,
	add	lr, lr, r0, lsl #8	@ ivtmp.159, tmp403, tmp401,
.LBE79:
.LBE78:
@ armwave.c:232:             for(v = 0; v < 256; v++) {
	.loc 1 232 19 view .LVU351
	mov	ip, #0	@ v,
.LVL46:
.L40:
	.loc 1 233 17 is_stmt 1 view .LVU352
@ armwave.c:236:                 if(v < 20) {
	.loc 1 236 19 is_stmt 0 view .LVU353
	cmp	ip, #19	@ v,
	uxtb	r1, ip	@ _415, v
	.loc 1 234 17 is_stmt 1 view .LVU354
	.loc 1 236 17 view .LVU355
	.loc 1 237 21 view .LVU356
	.loc 1 242 17 view .LVU357
.LVL47:
.LBB88:
.LBI78:
	.loc 1 106 6 view .LVU358
.LBB80:
	.loc 1 108 5 view .LVU359
	.loc 1 110 5 view .LVU360
	.loc 1 118 5 view .LVU361
.LBE80:
.LBE88:
@ armwave.c:237:                     hsv_temp.v = (255 / 20.0f) * v;
	.loc 1 237 48 is_stmt 0 view .LVU362
	vmovle	s15, ip	@ int	@ v, v
.LBB89:
.LBB81:
@ armwave.c:118:     region = hsv_in->h / 43;
	.loc 1 118 12 view .LVU363
	umull	r3, r1, r4, r1	@ tmp539, tmp410, tmp411, _415
.LBE81:
.LBE89:
	vmovgt.f32	s3, s10	@ _368, _368
@ armwave.c:237:                     hsv_temp.v = (255 / 20.0f) * v;
	.loc 1 237 48 view .LVU364
	vcvtle.f32.s32	s15, s15	@ tmp404, v
.LBB90:
.LBB82:
@ armwave.c:119:     remainder = (hsv_in->h - (region * 43)) * 6; 
	.loc 1 119 38 view .LVU365
	mvn	r3, #42	@ tmp413,
@ armwave.c:118:     region = hsv_in->h / 43;
	.loc 1 118 12 view .LVU366
	lsr	r1, r1, #3	@ region, tmp410,
.LVL48:
	.loc 1 119 5 is_stmt 1 view .LVU367
.LBE82:
.LBE90:
	movgt	r0, #255	@ _366,
.LBB91:
.LBB83:
@ armwave.c:119:     remainder = (hsv_in->h - (region * 43)) * 6; 
	.loc 1 119 28 is_stmt 0 view .LVU368
	mla	r3, r3, r1, ip	@ tmp414, tmp413, region, v
.LBE83:
.LBE91:
@ armwave.c:237:                     hsv_temp.v = (255 / 20.0f) * v;
	.loc 1 237 48 view .LVU369
	vmulle.f32	s15, s15, s4	@ tmp405, tmp404, tmp530
.LBB92:
.LBB84:
@ armwave.c:119:     remainder = (hsv_in->h - (region * 43)) * 6; 
	.loc 1 119 15 view .LVU370
	add	r3, r3, r3, lsl #1	@ tmp419, tmp414, tmp414,
	lsl	r3, r3, #1	@ tmp421, tmp419,
	uxtb	r3, r3	@ remainder, tmp421
.LVL49:
	.loc 1 121 5 is_stmt 1 view .LVU371
	.loc 1 122 5 view .LVU372
@ armwave.c:123:     t = (hsv_in->v * (255 - ((hsv_in->s * (255 - remainder)) >> 8))) >> 8;
	.loc 1 123 48 is_stmt 0 view .LVU373
	rsb	r2, r3, #255	@ tmp429, remainder,
@ armwave.c:122:     q = (hsv_in->v * (255 - ((hsv_in->s * remainder) >> 8))) >> 8;
	.loc 1 122 41 view .LVU374
	rsb	r3, r3, r3, lsl #8	@ tmp425, remainder, remainder,
.LVL50:
	.loc 1 122 41 view .LVU375
.LBE84:
.LBE92:
@ armwave.c:237:                     hsv_temp.v = (255 / 20.0f) * v;
	.loc 1 237 32 view .LVU376
	vcvtle.u32.f32	s15, s15	@ tmp408, tmp405
.LBB93:
.LBB85:
@ armwave.c:123:     t = (hsv_in->v * (255 - ((hsv_in->s * (255 - remainder)) >> 8))) >> 8;
	.loc 1 123 41 view .LVU377
	rsb	r2, r2, r2, lsl #8	@ tmp432, tmp429, tmp429,
@ armwave.c:122:     q = (hsv_in->v * (255 - ((hsv_in->s * remainder) >> 8))) >> 8;
	.loc 1 122 54 view .LVU378
	asr	r3, r3, #8	@ tmp426, tmp425,
@ armwave.c:123:     t = (hsv_in->v * (255 - ((hsv_in->s * (255 - remainder)) >> 8))) >> 8;
	.loc 1 123 62 view .LVU379
	asr	r2, r2, #8	@ tmp433, tmp432,
@ armwave.c:123:     t = (hsv_in->v * (255 - ((hsv_in->s * (255 - remainder)) >> 8))) >> 8;
	.loc 1 123 27 view .LVU380
	rsb	r2, r2, #255	@ tmp434, tmp433,
@ armwave.c:122:     q = (hsv_in->v * (255 - ((hsv_in->s * remainder) >> 8))) >> 8;
	.loc 1 122 27 view .LVU381
	rsb	r3, r3, #255	@ tmp427, tmp426,
.LBE85:
.LBE93:
@ armwave.c:237:                     hsv_temp.v = (255 / 20.0f) * v;
	.loc 1 237 32 view .LVU382
	vstrle.32	s15, [sp, #4]	@ int	@ tmp408, %sfp
	ldrble	r0, [sp, #4]	@ zero_extendqisi2	@ _366, %sfp
	vmovle	s15, r0	@ int	@ _366, _366
.LBB94:
.LBB86:
@ armwave.c:123:     t = (hsv_in->v * (255 - ((hsv_in->s * (255 - remainder)) >> 8))) >> 8;
	.loc 1 123 20 view .LVU383
	mul	r2, r0, r2	@ tmp435, _366, tmp434
@ armwave.c:122:     q = (hsv_in->v * (255 - ((hsv_in->s * remainder) >> 8))) >> 8;
	.loc 1 122 20 view .LVU384
	mul	r3, r0, r3	@ tmp428, _366, tmp427
	vcvtle.f32.s32	s3, s15	@ _368, _366
@ armwave.c:123:     t = (hsv_in->v * (255 - ((hsv_in->s * (255 - remainder)) >> 8))) >> 8;
	.loc 1 123 70 view .LVU385
	asr	r2, r2, #8	@ _200, tmp435,
@ armwave.c:122:     q = (hsv_in->v * (255 - ((hsv_in->s * remainder) >> 8))) >> 8;
	.loc 1 122 62 view .LVU386
	asr	r3, r3, #8	@ _193, tmp428,
.LVL51:
	.loc 1 123 5 is_stmt 1 view .LVU387
	.loc 1 125 5 view .LVU388
	cmp	r1, #4	@ region,
	ldrls	pc, [pc, r1, asl #2]	@ region
	b	.L32	@
.L34:
	.word	.L38
	.word	.L37
	.word	.L36
	.word	.L35
	.word	.L33
.L38:
	vldr.32	s12, .L49+20	@ tmp443,
	vldr.32	s11, .L49+16	@ tmp441,
	vmov	s15, r2	@ int	@ _200, _200
	vldr.32	s13, .L49+28	@ tmp447,
	vmov.f32	s2, s12	@ tmp442, tmp443
	vldr.32	s14, .L49+4	@ tmp438,
	vcvt.f32.s32	s15, s15	@ _454, _200
	vmla.f32	s12, s3, s13	@ tmp448, _368, tmp447
	vmla.f32	s2, s3, s11	@ tmp442, _368, tmp441
	vmla.f32	s14, s3, s5	@ _448, _368, tmp531
	vmov.f32	s16, s9	@ _492, _459
	vmov.f32	s1, s9	@ _467, _459
	vmul.f32	s13, s15, s6	@ _459, _454, tmp533
	vmls.f32	s12, s15, s8	@ _515, _454, tmp535
	vmov.f32	s11, s2	@ tmp442, tmp442
	vmls.f32	s11, s15, s7	@ tmp442, _454, tmp534
	vmov.f32	s17, s11	@ _490, tmp442
.L39:
.LVL52:
	.loc 1 125 5 is_stmt 0 view .LVU389
.LBE86:
.LBE94:
	.loc 1 243 17 is_stmt 1 view .LVU390
.LBB95:
.LBI95:
	.loc 1 94 6 view .LVU391
.LBB96:
	.loc 1 96 5 view .LVU392
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 46 is_stmt 0 view .LVU393
	vadd.f32	s15, s14, s13	@ tmp520, _448, _459
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 69 view .LVU394
	vadd.f32	s14, s17, s16	@ tmp524, _490, _492
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 16 view .LVU395
	vcvt.u32.f32	s13, s12	@ tmp527, _515
.LBE96:
.LBE95:
@ armwave.c:232:             for(v = 0; v < 256; v++) {
	.loc 1 232 34 view .LVU396
	add	ip, ip, #1	@ v, v,
.LVL53:
@ armwave.c:232:             for(v = 0; v < 256; v++) {
	.loc 1 232 13 view .LVU397
	cmp	ip, #256	@ v,
	add	lr, lr, #3	@ ivtmp.159, ivtmp.159,
.LBB98:
.LBB97:
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 69 view .LVU398
	vadd.f32	s15, s15, s1	@ tmp521, tmp520, _467
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 16 view .LVU399
	vcvt.u32.f32	s14, s14	@ tmp525, tmp524
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 16 view .LVU400
	vmov	r3, s13	@ int	@ tmp527, tmp527
	strb	r3, [lr, #-1]	@ tmp527, MEM[base: _418, offset: 2B]
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 16 view .LVU401
	vcvt.u32.f32	s15, s15	@ tmp522, tmp521
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 16 view .LVU402
	vmov	r2, s14	@ int	@ tmp525, tmp525
	strb	r2, [lr, #-2]	@ tmp525, MEM[base: _418, offset: 1B]
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 16 view .LVU403
	vmov	r3, s15	@ int	@ tmp522, tmp522
	strb	r3, [lr, #-3]	@ tmp522, MEM[base: _418, offset: 0B]
	.loc 1 97 5 is_stmt 1 view .LVU404
	.loc 1 98 5 view .LVU405
.LVL54:
	.loc 1 98 5 is_stmt 0 view .LVU406
.LBE97:
.LBE98:
@ armwave.c:232:             for(v = 0; v < 256; v++) {
	.loc 1 232 13 view .LVU407
	bne	.L40		@,
@ armwave.c:255: }
	.loc 1 255 1 view .LVU408
	add	sp, sp, #8	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	@ sp needed	@
	vldm	sp!, {d8}	@
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 24
	pop	{r4, r5, r6, r7, r8, pc}	@
.LVL55:
.L33:
	.cfi_restore_state
.LBB99:
.LBB87:
	.loc 1 140 13 is_stmt 1 view .LVU409
	.loc 1 140 29 view .LVU410
	.loc 1 140 45 view .LVU411
	.loc 1 141 13 view .LVU412
	vmov	s15, r2	@ int	@ _200, _200
	vldr.32	s11, .L49+20	@ tmp498,
	vldr.32	s13, .L49+28	@ tmp499,
	vldr.32	s14, .L49+16	@ tmp497,
	vcvt.f32.s32	s15, s15	@ _437, _200
	vmov.f32	s12, s11	@ tmp502, tmp498
	vldr.32	s0, .L49+4	@ tmp494,
	vldr.32	s2, .L49+68	@ tmp505,
	vldr.32	s1, .L49+12	@ tmp495,
	vmul.f32	s16, s3, s13	@ _492, _368, tmp499
	vmla.f32	s12, s15, s13	@ tmp502, _437, tmp499
	vmla.f32	s11, s15, s14	@ tmp498, _437, tmp497
	vmov.f32	s14, s0	@ tmp494, tmp494
	vmul.f32	s1, s3, s1	@ _467, _368, tmp495
@ armwave.c:139:         case 4:
	.loc 1 139 9 is_stmt 0 view .LVU413
	vmov.f32	s13, s9	@ _459, _459
	vmla.f32	s14, s15, s5	@ tmp494, _437, tmp531
	vmls.f32	s12, s3, s2	@ _515, _368, tmp505
	vmov.f32	s17, s11	@ _490, tmp498
	b	.L39		@
.L50:
	.align	2
.L49:
	.word	1048777327
	.word	1098907648
	.word	1057031717
	.word	1036429296
	.word	-1105752752
	.word	1124073472
	.word	1049951732
	.word	1054917788
	.word	1052535423
	.word	1132396544
	.word	1095499776
	.word	0
	.word	.LC0
	.word	g_yuv_lut
	.word	799063683
	.word	1124073472
	.word	1054917788
	.word	1032939635
	.word	1036429296
	.word	-1105752752
	.word	1098907648
.LVL56:
.L35:
	.loc 1 137 13 is_stmt 1 view .LVU414
	.loc 1 137 29 view .LVU415
	.loc 1 137 45 view .LVU416
	.loc 1 138 13 view .LVU417
	vmov	s15, r3	@ int	@ _193, _193
	vldr.32	s11, .L49+60	@ tmp484,
	vldr.32	s2, .L49+68	@ tmp491,
	vldr.32	s1, .L49+72	@ tmp481,
	vcvt.f32.s32	s13, s15	@ _453, _193
	vmov.f32	s12, s11	@ tmp488, tmp484
	vldr.32	s16, .L49+64	@ tmp485,
@ armwave.c:136:         case 3:
	.loc 1 136 9 is_stmt 0 view .LVU418
	vldr.32	s14, .L49+80	@ _448,
	vmul.f32	s1, s3, s1	@ _467, _368, tmp481
	vmul.f32	s16, s3, s16	@ _492, _368, tmp485
	vmls.f32	s12, s13, s8	@ tmp488, _453, tmp535
	vmls.f32	s11, s13, s7	@ tmp484, _453, tmp534
	vmul.f32	s13, s13, s6	@ _459, _453, tmp533
	vmls.f32	s12, s3, s2	@ _515, _368, tmp491
	vmov.f32	s17, s11	@ _490, tmp484
	b	.L39		@
.LVL57:
.L36:
	.loc 1 134 13 is_stmt 1 view .LVU419
	.loc 1 134 29 view .LVU420
	.loc 1 134 53 view .LVU421
	.loc 1 135 13 view .LVU422
	vldr.32	s11, .L49+60	@ tmp472,
	vmov	s15, r2	@ int	@ _200, _200
	vldr.32	s2, .L49+68	@ tmp479,
	vldr.32	s1, .L49+72	@ tmp469,
	vmov.f32	s12, s11	@ tmp476, tmp472
	vcvt.f32.s32	s15, s15	@ _464, _200
	vmls.f32	s11, s3, s7	@ tmp472, _368, tmp534
	vldr.32	s16, .L49+64	@ tmp473,
	vmls.f32	s12, s3, s8	@ tmp476, _368, tmp535
	vmul.f32	s13, s3, s6	@ _459, _368, tmp533
@ armwave.c:133:         case 2:
	.loc 1 133 9 is_stmt 0 view .LVU423
	vldr.32	s14, .L49+80	@ _448,
	vmul.f32	s1, s15, s1	@ _467, _464, tmp469
	vmov.f32	s17, s11	@ _490, tmp472
	vmul.f32	s16, s15, s16	@ _492, _464, tmp473
	vmls.f32	s12, s15, s2	@ _515, _464, tmp479
	b	.L39		@
.LVL58:
.L37:
	.loc 1 131 13 is_stmt 1 view .LVU424
	.loc 1 131 29 view .LVU425
	.loc 1 131 53 view .LVU426
	.loc 1 132 13 view .LVU427
	vmov	s15, r3	@ int	@ _193, _193
	vldr.32	s11, .L49+60	@ tmp459,
	vldr.32	s14, .L49+64	@ tmp463,
	vldr.32	s2, .L49+76	@ tmp457,
	vcvt.f32.s32	s12, s15	@ _438, _193
	vmov.f32	s17, s11	@ tmp458, tmp459
	vldr.32	s15, .L49+80	@ tmp454,
	vmul.f32	s13, s3, s6	@ _459, _368, tmp533
@ armwave.c:130:         case 1:
	.loc 1 130 9 is_stmt 0 view .LVU428
	vmov.f32	s16, s9	@ _492, _459
	vmov.f32	s1, s9	@ _467, _459
	vmla.f32	s11, s12, s14	@ tmp464, _438, tmp463
	vmla.f32	s17, s12, s2	@ tmp458, _438, tmp457
	vmla.f32	s15, s12, s5	@ tmp454, _438, tmp531
	vmov.f32	s12, s11	@ tmp464, tmp464
	vmls.f32	s17, s3, s7	@ _490, _368, tmp534
	vmov.f32	s14, s15	@ _448, tmp454
	vmls.f32	s12, s3, s8	@ tmp464, _368, tmp535
	b	.L39		@
.LVL59:
.L32:
	.loc 1 143 13 is_stmt 1 view .LVU429
	.loc 1 143 37 view .LVU430
	.loc 1 143 53 view .LVU431
	.loc 1 144 13 view .LVU432
	vldr.32	s17, .L49+60	@ tmp512,
	vldr.32	s16, .L49+64	@ tmp513,
	vmov	s15, r3	@ int	@ _193, _193
	vldr.32	s2, .L49+68	@ tmp519,
	vmov.f32	s11, s17	@ tmp516, tmp512
	vldr.32	s1, .L49+72	@ tmp509,
	vcvt.f32.s32	s12, s15	@ _462, _193
	vldr.32	s0, .L49+76	@ tmp511,
	vmla.f32	s11, s3, s16	@ tmp516, _368, tmp513
	vldr.32	s14, .L49+80	@ tmp508,
@ armwave.c:142:         default:
	.loc 1 142 9 is_stmt 0 view .LVU433
	vmov.f32	s13, s9	@ _459, _459
	vmla.f32	s17, s3, s0	@ _490, _368, tmp511
	vmla.f32	s14, s3, s5	@ _448, _368, tmp531
	vmul.f32	s16, s12, s16	@ _492, _462, tmp513
	vmul.f32	s1, s12, s1	@ _467, _462, tmp509
	vmls.f32	s11, s12, s2	@ tmp516, _462, tmp519
	vmov.f32	s12, s11	@ _515, tmp516
	b	.L39		@
.LBE87:
.LBE99:
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
	.loc 1 261 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 262 5 view .LVU435
@ armwave.c:262:     g_armwave_state.flags = 0;
	.loc 1 262 27 is_stmt 0 view .LVU436
	ldr	r3, .L53	@ tmp110,
@ armwave.c:261: {
	.loc 1 261 1 view .LVU437
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
@ armwave.c:262:     g_armwave_state.flags = 0;
	.loc 1 262 27 view .LVU438
	mov	r2, #0	@ tmp111,
@ armwave.c:265:     printf("armwave version: %s\n", ARMWAVE_VER);
	.loc 1 265 5 view .LVU439
	ldr	r1, .L53+4	@,
	ldr	r0, .L53+8	@,
@ armwave.c:262:     g_armwave_state.flags = 0;
	.loc 1 262 27 view .LVU440
	str	r2, [r3]	@ tmp111, g_armwave_state.flags
	.loc 1 263 5 is_stmt 1 view .LVU441
@ armwave.c:263:     g_armwave_state.frame_margin = 0;
	.loc 1 263 34 is_stmt 0 view .LVU442
	str	r2, [r3, #92]	@ tmp111, g_armwave_state.frame_margin
	.loc 1 265 5 is_stmt 1 view .LVU443
	bl	printf		@
.LVL60:
	.loc 1 268 5 view .LVU444
	ldr	r0, .L53+12	@,
@ armwave.c:270: }
	.loc 1 270 1 is_stmt 0 view .LVU445
	pop	{r4, lr}	@
	.cfi_restore 14
	.cfi_restore 4
	.cfi_def_cfa_offset 0
@ armwave.c:268:     printf("built without Python linkings\n");
	.loc 1 268 5 view .LVU446
	b	puts		@
.LVL61:
.L54:
	.align	2
.L53:
	.word	g_armwave_state
	.word	.LC1
	.word	.LC2
	.word	.LC3
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
.LVL62:
.LFB64:
	.loc 1 281 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 282 5 view .LVU448
	.loc 1 283 5 view .LVU449
	.loc 1 284 5 view .LVU450
	.loc 1 285 5 view .LVU451
	.loc 1 286 5 view .LVU452
	.loc 1 287 5 view .LVU453
	.loc 1 291 5 view .LVU454
@ armwave.c:291:     write_buffer_base = g_armwave_state.ch1_buffer + ((int)((slice_y * g_armwave_state.bitdepth_scale_fp) + 0.0f) * 256 * sizeof(bufftyp_t));
	.loc 1 291 70 is_stmt 0 view .LVU455
	vmov	s15, r0	@ int	@ slice_y, slice_y
@ armwave.c:281: {
	.loc 1 281 1 view .LVU456
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
@ armwave.c:291:     write_buffer_base = g_armwave_state.ch1_buffer + ((int)((slice_y * g_armwave_state.bitdepth_scale_fp) + 0.0f) * 256 * sizeof(bufftyp_t));
	.loc 1 291 40 view .LVU457
	ldr	r10, .L83+4	@ tmp275,
@ armwave.c:291:     write_buffer_base = g_armwave_state.ch1_buffer + ((int)((slice_y * g_armwave_state.bitdepth_scale_fp) + 0.0f) * 256 * sizeof(bufftyp_t));
	.loc 1 291 70 view .LVU458
	vcvt.f32.u32	s13, s15	@ tmp209, slice_y
@ armwave.c:291:     write_buffer_base = g_armwave_state.ch1_buffer + ((int)((slice_y * g_armwave_state.bitdepth_scale_fp) + 0.0f) * 256 * sizeof(bufftyp_t));
	.loc 1 291 107 view .LVU459
	vldr.32	s15, .L83	@ tmp214,
@ armwave.c:291:     write_buffer_base = g_armwave_state.ch1_buffer + ((int)((slice_y * g_armwave_state.bitdepth_scale_fp) + 0.0f) * 256 * sizeof(bufftyp_t));
	.loc 1 291 70 view .LVU460
	vldr.32	s14, [r10, #40]	@ g_armwave_state.bitdepth_scale_fp, g_armwave_state.bitdepth_scale_fp
@ armwave.c:301:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 301 5 view .LVU461
	ldr	r3, [r10, #60]	@ g_armwave_state.waves, g_armwave_state.waves
@ armwave.c:281: {
	.loc 1 281 1 view .LVU462
	str	r0, [sp, #4]	@ slice_y, %sfp
@ armwave.c:301:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 301 5 view .LVU463
	cmp	r3, #0	@ g_armwave_state.waves,
@ armwave.c:291:     write_buffer_base = g_armwave_state.ch1_buffer + ((int)((slice_y * g_armwave_state.bitdepth_scale_fp) + 0.0f) * 256 * sizeof(bufftyp_t));
	.loc 1 291 40 view .LVU464
	ldr	lr, [r10, #4]	@ _1, g_armwave_state.ch1_buffer
@ armwave.c:291:     write_buffer_base = g_armwave_state.ch1_buffer + ((int)((slice_y * g_armwave_state.bitdepth_scale_fp) + 0.0f) * 256 * sizeof(bufftyp_t));
	.loc 1 291 107 view .LVU465
	vmla.f32	s15, s13, s14	@ tmp213, tmp209, g_armwave_state.bitdepth_scale_fp
.LVL63:
	.loc 1 301 5 is_stmt 1 view .LVU466
	.loc 1 301 5 is_stmt 0 view .LVU467
	ble	.L55		@,
	cmp	r1, #0	@ height,
	beq	.L55		@,
	vcvt.s32.f32	s15, s15	@ tmp215, tmp213
.LVL64:
@ armwave.c:301:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 301 11 view .LVU468
	mov	r3, #0	@ w,
	str	r3, [sp]	@ w, %sfp
	vmov	r5, s15	@ int	@ tmp215, tmp215
	lsl	r5, r5, #8	@ _8, tmp215,
.LVL65:
.L63:
	.loc 1 302 9 is_stmt 1 view .LVU469
@ armwave.c:302:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 302 64 is_stmt 0 view .LVU470
	ldr	r3, [r10, #56]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
@ armwave.c:302:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 302 59 view .LVU471
	ldr	r2, [sp]	@ w, %sfp
	ldr	r0, [sp, #4]	@ slice_y, %sfp
@ armwave.c:302:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 302 19 view .LVU472
	ldr	fp, [r10, #20]	@ g_armwave_state.wave_buffer, g_armwave_state.wave_buffer
@ armwave.c:302:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 302 59 view .LVU473
	mla	r3, r3, r2, r0	@ tmp222, g_armwave_state.wave_stride, w, slice_y
@ armwave.c:302:         wave_base = g_armwave_state.wave_buffer + slice_y + (w * g_armwave_state.wave_stride);
	.loc 1 302 19 view .LVU474
	mov	r4, #0	@ ivtmp.168,
	add	fp, fp, r3	@ wave_base, g_armwave_state.wave_buffer, tmp222
.LVL66:
	.loc 1 303 9 is_stmt 1 view .LVU475
	.loc 1 308 9 view .LVU476
	.loc 1 308 9 is_stmt 0 view .LVU477
	sub	r0, fp, #4	@ ivtmp.165, wave_base,
.LVL67:
.L62:
	.loc 1 309 13 is_stmt 1 view .LVU478
	.loc 1 356 17 view .LVU479
	.loc 1 356 17 view .LVU480
	.loc 1 313 17 view .LVU481
	.loc 1 314 17 view .LVU482
@ armwave.c:332:                     ((g_armwave_state.xcoord_to_xpixel[yi] >> 8) * 256 * sizeof(bufftyp_t));
	.loc 1 332 38 is_stmt 0 view .LVU483
	ldr	r2, [r10, #208]	@ _70, g_armwave_state.xcoord_to_xpixel
@ armwave.c:309:             word = *(uint32_t*)(wave_base + yy);        // Read 4 bytes at once
	.loc 1 309 18 view .LVU484
	ldr	r3, [r0, #4]	@ word, MEM[base: _338, offset: 0B]
.LVL68:
	.loc 1 310 13 is_stmt 1 view .LVU485
	.loc 1 313 17 view .LVU486
	.loc 1 314 17 view .LVU487
@ armwave.c:310:             __builtin_prefetch(wave_base + yy + 64);    // Advise CPU of our likely next intent
	.loc 1 310 13 is_stmt 0 view .LVU488
	pld	[r0, #68]		@
	.loc 1 312 13 is_stmt 1 view .LVU489
.LVL69:
	.loc 1 313 17 view .LVU490
	.loc 1 314 17 view .LVU491
@ armwave.c:332:                     ((g_armwave_state.xcoord_to_xpixel[yi] >> 8) * 256 * sizeof(bufftyp_t));
	.loc 1 332 60 is_stmt 0 view .LVU492
	ldrh	ip, [r2, r4]	@ *_73, *_73
@ armwave.c:335:                 read = *(write_buffer + scale_value);
	.loc 1 335 39 view .LVU493
	uxtab	r7, r5, r3	@ tmp231, _8, word
@ armwave.c:332:                     ((g_armwave_state.xcoord_to_xpixel[yi] >> 8) * 256 * sizeof(bufftyp_t));
	.loc 1 332 66 view .LVU494
	and	ip, ip, #65280	@ tmp229, *_73,
@ armwave.c:335:                 read = *(write_buffer + scale_value);
	.loc 1 335 39 view .LVU495
	add	ip, ip, r7	@ tmp232, tmp229, tmp231
@ armwave.c:314:                 word >>= 8;
	.loc 1 314 22 view .LVU496
	lsr	r8, r3, #8	@ word, word,
.LVL70:
	.loc 1 331 17 is_stmt 1 view .LVU497
	.loc 1 335 17 view .LVU498
@ armwave.c:335:                 read = *(write_buffer + scale_value);
	.loc 1 335 24 is_stmt 0 view .LVU499
	ldrb	r9, [lr, ip]	@ zero_extendqisi2	@ _83, *_82
.LVL71:
	.loc 1 336 17 is_stmt 1 view .LVU500
@ armwave.c:335:                 read = *(write_buffer + scale_value);
	.loc 1 335 39 is_stmt 0 view .LVU501
	uxtab	r8, r5, r8	@ tmp243, _8, word
.LVL72:
@ armwave.c:336:                 if(COND_UNLIKELY(read != BUFFTYP_MASK)) {
	.loc 1 336 19 view .LVU502
	cmp	r9, #255	@ _83,
@ armwave.c:337:                     *(write_buffer + scale_value) = read + 1;
	.loc 1 337 58 view .LVU503
	addne	r9, r9, #1	@ tmp234, _83,
.LVL73:
@ armwave.c:337:                     *(write_buffer + scale_value) = read + 1;
	.loc 1 337 51 view .LVU504
	strbne	r9, [lr, ip]	@ tmp234, *_82
.LVL74:
	.loc 1 337 51 view .LVU505
	ldrne	r2, [r10, #208]	@ _70, g_armwave_state.xcoord_to_xpixel
@ armwave.c:314:                 word >>= 8;
	.loc 1 314 22 view .LVU506
	lsr	r7, r3, #16	@ word, word,
.LVL75:
	.loc 1 331 17 is_stmt 1 view .LVU507
	.loc 1 335 17 view .LVU508
@ armwave.c:332:                     ((g_armwave_state.xcoord_to_xpixel[yi] >> 8) * 256 * sizeof(bufftyp_t));
	.loc 1 332 55 is_stmt 0 view .LVU509
	add	r2, r2, r4	@ tmp274, _70, ivtmp.168
@ armwave.c:335:                 read = *(write_buffer + scale_value);
	.loc 1 335 39 view .LVU510
	uxtab	r7, r5, r7	@ tmp255, _8, word
.LVL76:
@ armwave.c:332:                     ((g_armwave_state.xcoord_to_xpixel[yi] >> 8) * 256 * sizeof(bufftyp_t));
	.loc 1 332 60 view .LVU511
	ldrh	ip, [r2, #2]	@ *_104, *_104
@ armwave.c:314:                 word >>= 8;
	.loc 1 314 22 view .LVU512
	lsr	r3, r3, #24	@ word, word,
.LVL77:
	.loc 1 331 17 is_stmt 1 view .LVU513
	.loc 1 335 17 view .LVU514
@ armwave.c:335:                 read = *(write_buffer + scale_value);
	.loc 1 335 39 is_stmt 0 view .LVU515
	add	r3, r5, r3	@ tmp266, _8, word
.LVL78:
@ armwave.c:332:                     ((g_armwave_state.xcoord_to_xpixel[yi] >> 8) * 256 * sizeof(bufftyp_t));
	.loc 1 332 66 view .LVU516
	and	ip, ip, #65280	@ tmp241, *_104,
@ armwave.c:335:                 read = *(write_buffer + scale_value);
	.loc 1 335 39 view .LVU517
	add	r8, ip, r8	@ tmp244, tmp241, tmp243
	add	r6, r0, #8	@ tmp271, ivtmp.165,
@ armwave.c:335:                 read = *(write_buffer + scale_value);
	.loc 1 335 24 view .LVU518
	ldrb	ip, [lr, r8]	@ zero_extendqisi2	@ _114, *_113
	sub	r6, r6, fp	@ _333, tmp271, wave_base
	add	r0, r0, #4	@ ivtmp.165, ivtmp.165,
	.loc 1 337 21 is_stmt 1 view .LVU519
.LVL79:
	.loc 1 336 17 view .LVU520
@ armwave.c:336:                 if(COND_UNLIKELY(read != BUFFTYP_MASK)) {
	.loc 1 336 19 is_stmt 0 view .LVU521
	cmp	ip, #255	@ _114,
	.loc 1 337 21 is_stmt 1 view .LVU522
@ armwave.c:337:                     *(write_buffer + scale_value) = read + 1;
	.loc 1 337 58 is_stmt 0 view .LVU523
	addne	ip, ip, #1	@ tmp246, _114,
.LVL80:
@ armwave.c:337:                     *(write_buffer + scale_value) = read + 1;
	.loc 1 337 51 view .LVU524
	strbne	ip, [lr, r8]	@ tmp246, *_113
.LVL81:
	.loc 1 337 51 view .LVU525
	ldrne	r2, [r10, #208]	@ _70, g_armwave_state.xcoord_to_xpixel
	addne	r2, r2, r4	@ tmp274, _70, ivtmp.168
@ armwave.c:332:                     ((g_armwave_state.xcoord_to_xpixel[yi] >> 8) * 256 * sizeof(bufftyp_t));
	.loc 1 332 60 view .LVU526
	ldrh	ip, [r2, #4]	@ *_135, *_135
@ armwave.c:332:                     ((g_armwave_state.xcoord_to_xpixel[yi] >> 8) * 256 * sizeof(bufftyp_t));
	.loc 1 332 66 view .LVU527
	and	ip, ip, #65280	@ tmp253, *_135,
@ armwave.c:335:                 read = *(write_buffer + scale_value);
	.loc 1 335 39 view .LVU528
	add	r7, ip, r7	@ tmp256, tmp253, tmp255
@ armwave.c:335:                 read = *(write_buffer + scale_value);
	.loc 1 335 24 view .LVU529
	ldrb	ip, [lr, r7]	@ zero_extendqisi2	@ _145, *_144
.LVL82:
	.loc 1 336 17 is_stmt 1 view .LVU530
@ armwave.c:336:                 if(COND_UNLIKELY(read != BUFFTYP_MASK)) {
	.loc 1 336 19 is_stmt 0 view .LVU531
	cmp	ip, #255	@ _145,
	.loc 1 337 21 is_stmt 1 view .LVU532
@ armwave.c:337:                     *(write_buffer + scale_value) = read + 1;
	.loc 1 337 58 is_stmt 0 view .LVU533
	addne	ip, ip, #1	@ tmp258, _145,
.LVL83:
@ armwave.c:337:                     *(write_buffer + scale_value) = read + 1;
	.loc 1 337 51 view .LVU534
	strbne	ip, [lr, r7]	@ tmp258, *_144
.LVL84:
	.loc 1 356 17 is_stmt 1 view .LVU535
	.loc 1 313 17 view .LVU536
	.loc 1 314 17 view .LVU537
	.loc 1 331 17 view .LVU538
	.loc 1 335 17 view .LVU539
	ldrne	r2, [r10, #208]	@ _70, g_armwave_state.xcoord_to_xpixel
	addne	r2, r2, r4	@ tmp274, _70, ivtmp.168
	add	r4, r4, #8	@ ivtmp.168, ivtmp.168,
.LVL85:
@ armwave.c:332:                     ((g_armwave_state.xcoord_to_xpixel[yi] >> 8) * 256 * sizeof(bufftyp_t));
	.loc 1 332 60 is_stmt 0 view .LVU540
	ldrh	r2, [r2, #6]	@ *_166, *_166
	.loc 1 356 17 is_stmt 1 view .LVU541
.LVL86:
@ armwave.c:332:                     ((g_armwave_state.xcoord_to_xpixel[yi] >> 8) * 256 * sizeof(bufftyp_t));
	.loc 1 332 66 is_stmt 0 view .LVU542
	and	r2, r2, #65280	@ tmp265, *_166,
@ armwave.c:335:                 read = *(write_buffer + scale_value);
	.loc 1 335 39 view .LVU543
	add	r3, r2, r3	@ tmp267, tmp265, tmp266
@ armwave.c:335:                 read = *(write_buffer + scale_value);
	.loc 1 335 24 view .LVU544
	ldrb	r2, [lr, r3]	@ zero_extendqisi2	@ _176, *_175
.LVL87:
	.loc 1 336 17 is_stmt 1 view .LVU545
@ armwave.c:336:                 if(COND_UNLIKELY(read != BUFFTYP_MASK)) {
	.loc 1 336 19 is_stmt 0 view .LVU546
	cmp	r2, #255	@ _176,
	.loc 1 337 21 is_stmt 1 view .LVU547
@ armwave.c:337:                     *(write_buffer + scale_value) = read + 1;
	.loc 1 337 58 is_stmt 0 view .LVU548
	addne	r2, r2, #1	@ tmp269, _176,
.LVL88:
@ armwave.c:337:                     *(write_buffer + scale_value) = read + 1;
	.loc 1 337 51 view .LVU549
	strbne	r2, [lr, r3]	@ tmp269, *_175
.LVL89:
@ armwave.c:308:         for(yy = 0, yi = 0; yy < height; yy += 4) {
	.loc 1 308 9 view .LVU550
	cmp	r1, r6	@ height, _333
	bhi	.L62		@,
@ armwave.c:301:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 301 44 view .LVU551
	ldr	r2, [sp]	@ w, %sfp
@ armwave.c:301:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 301 5 view .LVU552
	ldr	r3, [r10, #60]	@ g_armwave_state.waves, g_armwave_state.waves
@ armwave.c:301:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 301 44 view .LVU553
	add	r2, r2, #1	@ w, w,
@ armwave.c:301:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 301 5 view .LVU554
	cmp	r2, r3	@ w, g_armwave_state.waves
@ armwave.c:301:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 301 44 view .LVU555
	str	r2, [sp]	@ w, %sfp
.LVL90:
@ armwave.c:301:     for(w = 0; w < g_armwave_state.waves; w++) {
	.loc 1 301 5 view .LVU556
	blt	.L63		@,
.LVL91:
.L55:
@ armwave.c:362: }
	.loc 1 362 1 view .LVU557
	add	sp, sp, #12	@,,
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.L84:
	.align	2
.L83:
	.word	0
	.word	g_armwave_state
	.cfi_endproc
.LFE64:
	.size	render_nonaa_to_buffer_1ch_slice, .-render_nonaa_to_buffer_1ch_slice
	.global	__aeabi_idiv
	.align	2
	.global	armwave_generate
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_generate, %function
armwave_generate:
.LFB65:
	.loc 1 368 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 369 5 view .LVU559
	.loc 1 370 5 view .LVU560
@ armwave.c:368: {
	.loc 1 368 1 is_stmt 0 view .LVU561
	push	{r4, r5, r6, r7, r8, lr}	@
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
@ armwave.c:373:     memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.ch_buff_size);
	.loc 1 373 5 view .LVU562
	mov	r1, #0	@,
@ armwave.c:370:     uint32_t xx_rem = g_armwave_state.wave_length, ypos = 0;
	.loc 1 370 38 view .LVU563
	ldr	r6, .L91	@ tmp147,
@ armwave.c:373:     memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.ch_buff_size);
	.loc 1 373 5 view .LVU564
	ldr	r2, [r6, #84]	@, g_armwave_state.ch_buff_size
	ldr	r0, [r6, #4]	@, g_armwave_state.ch1_buffer
@ armwave.c:370:     uint32_t xx_rem = g_armwave_state.wave_length, ypos = 0;
	.loc 1 370 14 view .LVU565
	ldr	r8, [r6, #80]	@ xx_rem, g_armwave_state.wave_length
.LVL92:
	.loc 1 373 5 is_stmt 1 view .LVU566
	bl	memset		@
.LVL93:
	.loc 1 376 5 view .LVU567
@ armwave.c:376:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 376 68 is_stmt 0 view .LVU568
	ldr	r4, [r6, #72]	@ _9, g_armwave_state.slice_height
@ armwave.c:376:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 376 51 view .LVU569
	ldr	r0, [r6, #80]	@, g_armwave_state.wave_length
	mov	r1, r4	@, _9
	bl	__aeabi_idiv		@
.LVL94:
@ armwave.c:376:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 376 5 view .LVU570
	cmp	r0, #0	@ tmp139
	beq	.L88		@,
@ armwave.c:370:     uint32_t xx_rem = g_armwave_state.wave_length, ypos = 0;
	.loc 1 370 52 view .LVU571
	mov	r7, #0	@ ypos,
@ armwave.c:376:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 376 12 view .LVU572
	mov	r5, r7	@ yy, ypos
.LVL95:
.L87:
	.loc 1 377 9 is_stmt 1 discriminator 3 view .LVU573
	mul	r0, r5, r4	@, yy, tmp1
	mov	r1, r4	@, _9
	bl	render_nonaa_to_buffer_1ch_slice		@
.LVL96:
	.loc 1 378 9 discriminator 3 view .LVU574
@ armwave.c:378:         xx_rem -= g_armwave_state.slice_height;
	.loc 1 378 34 is_stmt 0 discriminator 3 view .LVU575
	ldr	r4, [r6, #72]	@ _9, g_armwave_state.slice_height
@ armwave.c:376:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 376 51 discriminator 3 view .LVU576
	ldr	r0, [r6, #80]	@, g_armwave_state.wave_length
	mov	r1, r4	@, _9
	bl	__aeabi_idiv		@
.LVL97:
@ armwave.c:376:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 376 86 discriminator 3 view .LVU577
	add	r5, r5, #1	@ yy, yy,
.LVL98:
@ armwave.c:378:         xx_rem -= g_armwave_state.slice_height;
	.loc 1 378 16 discriminator 3 view .LVU578
	sub	r8, r8, r4	@ xx_rem, xx_rem, _9
.LVL99:
	.loc 1 379 9 is_stmt 1 discriminator 3 view .LVU579
@ armwave.c:379:         ypos += g_armwave_state.slice_height;   
	.loc 1 379 14 is_stmt 0 discriminator 3 view .LVU580
	add	r7, r7, r4	@ ypos, ypos, _9
.LVL100:
@ armwave.c:376:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 376 5 discriminator 3 view .LVU581
	cmp	r0, r5	@, yy
	bhi	.L87		@,
	.loc 1 383 5 is_stmt 1 view .LVU582
	mov	r1, r8	@, xx_rem
	mov	r0, r7	@, ypos
@ armwave.c:384: }
	.loc 1 384 1 is_stmt 0 view .LVU583
	pop	{r4, r5, r6, r7, r8, lr}	@
	.cfi_remember_state
	.cfi_restore 14
	.cfi_restore 8
	.cfi_restore 7
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL101:
@ armwave.c:383:     render_nonaa_to_buffer_1ch_slice(ypos, xx_rem);
	.loc 1 383 5 view .LVU584
	b	render_nonaa_to_buffer_1ch_slice		@
.LVL102:
.L88:
	.cfi_restore_state
@ armwave.c:370:     uint32_t xx_rem = g_armwave_state.wave_length, ypos = 0;
	.loc 1 370 52 view .LVU585
	mov	r7, r0	@ ypos, tmp139
	.loc 1 383 5 is_stmt 1 view .LVU586
	mov	r1, r8	@, xx_rem
	mov	r0, r7	@, ypos
@ armwave.c:384: }
	.loc 1 384 1 is_stmt 0 view .LVU587
	pop	{r4, r5, r6, r7, r8, lr}	@
	.cfi_restore 14
	.cfi_restore 8
	.cfi_restore 7
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL103:
@ armwave.c:383:     render_nonaa_to_buffer_1ch_slice(ypos, xx_rem);
	.loc 1 383 5 view .LVU588
	b	render_nonaa_to_buffer_1ch_slice		@
.LVL104:
.L92:
	.align	2
.L91:
	.word	g_armwave_state
	.cfi_endproc
.LFE65:
	.size	armwave_generate, .-armwave_generate
	.align	2
	.global	fill_xvimage_scaled
	.syntax unified
	.arm
	.fpu vfp
	.type	fill_xvimage_scaled, %function
fill_xvimage_scaled:
.LVL105:
.LFB66:
	.loc 1 390 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 391 5 view .LVU590
	.loc 1 393 5 view .LVU591
	.loc 1 394 5 view .LVU592
	.loc 1 395 5 view .LVU593
	.loc 1 397 5 view .LVU594
@ armwave.c:390: {
	.loc 1 390 1 is_stmt 0 view .LVU595
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
@ armwave.c:390: {
	.loc 1 390 1 view .LVU596
	mov	r4, r0	@ img, img
@ armwave.c:397:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 397 15 view .LVU597
	ldr	r7, .L117	@ tmp312,
@ armwave.c:402:     printf("output buffer: 0x%08x\n", img);
	.loc 1 402 5 view .LVU598
	mov	r1, r0	@, img
	ldr	r0, .L117+4	@,
.LVL106:
@ armwave.c:397:     uint32_t *base_32ptr = (uint32_t*)g_armwave_state.ch1_buffer;
	.loc 1 397 15 view .LVU599
	ldr	r5, [r7, #4]	@ base_32ptr, g_armwave_state.ch1_buffer
.LVL107:
	.loc 1 399 5 is_stmt 1 view .LVU600
	.loc 1 400 5 view .LVU601
	.loc 1 402 5 view .LVU602
	bl	printf		@
.LVL108:
	.loc 1 404 5 view .LVU603
.LBB106:
.LBB107:
@ armwave.c:186:     memset(img->data + img->offsets[0], yuv.y, img->width * img->height);
	.loc 1 186 59 is_stmt 0 view .LVU604
	ldr	r3, [r4, #4]	@ img_24(D)->width, img_24(D)->width
@ armwave.c:186:     memset(img->data + img->offsets[0], yuv.y, img->width * img->height);
	.loc 1 186 36 view .LVU605
	ldr	r1, [r4, #24]	@ img_24(D)->offsets, img_24(D)->offsets
@ armwave.c:186:     memset(img->data + img->offsets[0], yuv.y, img->width * img->height);
	.loc 1 186 59 view .LVU606
	ldr	r2, [r4, #8]	@ img_24(D)->height, img_24(D)->height
@ armwave.c:186:     memset(img->data + img->offsets[0], yuv.y, img->width * img->height);
	.loc 1 186 22 view .LVU607
	ldr	r0, [r4, #28]	@ img_24(D)->data, img_24(D)->data
	ldr	r1, [r1]	@ *_75, *_75
@ armwave.c:186:     memset(img->data + img->offsets[0], yuv.y, img->width * img->height);
	.loc 1 186 5 view .LVU608
	mul	r2, r2, r3	@, img_24(D)->height, img_24(D)->width
.LBE107:
.LBE106:
@ armwave.c:404:     npix = g_armwave_state.target_width * g_armwave_state.bitdepth_height; 
	.loc 1 404 10 view .LVU609
	ldr	r6, [r7, #68]	@ g_armwave_state.bitdepth_height, g_armwave_state.bitdepth_height
	ldr	r3, [r7, #116]	@ g_armwave_state.target_width, g_armwave_state.target_width
.LBB111:
.LBB108:
@ armwave.c:186:     memset(img->data + img->offsets[0], yuv.y, img->width * img->height);
	.loc 1 186 5 view .LVU610
	add	r0, r0, r1	@, img_24(D)->data, *_75
	mov	r1, #16	@,
.LBE108:
.LBE111:
@ armwave.c:404:     npix = g_armwave_state.target_width * g_armwave_state.bitdepth_height; 
	.loc 1 404 10 view .LVU611
	mul	r6, r6, r3	@ npix, g_armwave_state.bitdepth_height, g_armwave_state.target_width
.LVL109:
	.loc 1 412 5 is_stmt 1 view .LVU612
.LBB112:
.LBI106:
	.loc 1 179 6 view .LVU613
.LBB109:
	.loc 1 181 5 view .LVU614
	.loc 1 184 5 view .LVU615
	.loc 1 184 5 is_stmt 0 view .LVU616
.LBE109:
.LBE112:
	.loc 1 96 5 is_stmt 1 view .LVU617
	.loc 1 97 5 view .LVU618
	.loc 1 98 5 view .LVU619
.LBB113:
.LBB110:
	.loc 1 186 5 view .LVU620
	bl	memset		@
.LVL110:
	.loc 1 187 5 view .LVU621
@ armwave.c:187:     memset(img->data + img->offsets[1], yuv.v, (img->pitches[1] * img->height) / 2);
	.loc 1 187 61 is_stmt 0 view .LVU622
	ldr	r1, [r4, #20]	@ img_24(D)->pitches, img_24(D)->pitches
@ armwave.c:187:     memset(img->data + img->offsets[1], yuv.v, (img->pitches[1] * img->height) / 2);
	.loc 1 187 65 view .LVU623
	ldr	r2, [r4, #8]	@ img_24(D)->height, img_24(D)->height
@ armwave.c:187:     memset(img->data + img->offsets[1], yuv.v, (img->pitches[1] * img->height) / 2);
	.loc 1 187 36 view .LVU624
	ldr	r3, [r4, #24]	@ img_24(D)->offsets, img_24(D)->offsets
@ armwave.c:187:     memset(img->data + img->offsets[1], yuv.v, (img->pitches[1] * img->height) / 2);
	.loc 1 187 65 view .LVU625
	ldr	r1, [r1, #4]	@ MEM[(int *)_92 + 4B], MEM[(int *)_92 + 4B]
@ armwave.c:187:     memset(img->data + img->offsets[1], yuv.v, (img->pitches[1] * img->height) / 2);
	.loc 1 187 22 view .LVU626
	ldr	r0, [r4, #28]	@ img_24(D)->data, img_24(D)->data
	ldr	r3, [r3, #4]	@ MEM[(int *)_86 + 4B], MEM[(int *)_86 + 4B]
@ armwave.c:187:     memset(img->data + img->offsets[1], yuv.v, (img->pitches[1] * img->height) / 2);
	.loc 1 187 65 view .LVU627
	mul	r2, r2, r1	@ tmp347, img_24(D)->height, MEM[(int *)_92 + 4B]
@ armwave.c:187:     memset(img->data + img->offsets[1], yuv.v, (img->pitches[1] * img->height) / 2);
	.loc 1 187 5 view .LVU628
	add	r0, r0, r3	@, img_24(D)->data, MEM[(int *)_86 + 4B]
	mov	r1, #128	@,
@ armwave.c:187:     memset(img->data + img->offsets[1], yuv.v, (img->pitches[1] * img->height) / 2);
	.loc 1 187 80 view .LVU629
	add	r2, r2, r2, lsr #31	@ tmp352, tmp347, tmp347,
@ armwave.c:187:     memset(img->data + img->offsets[1], yuv.v, (img->pitches[1] * img->height) / 2);
	.loc 1 187 5 view .LVU630
	asr	r2, r2, #1	@, tmp352,
	bl	memset		@
.LVL111:
	.loc 1 188 5 is_stmt 1 view .LVU631
@ armwave.c:188:     memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
	.loc 1 188 61 is_stmt 0 view .LVU632
	ldr	r1, [r4, #20]	@ img_24(D)->pitches, img_24(D)->pitches
@ armwave.c:188:     memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
	.loc 1 188 65 view .LVU633
	ldr	r2, [r4, #8]	@ img_24(D)->height, img_24(D)->height
@ armwave.c:188:     memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
	.loc 1 188 36 view .LVU634
	ldr	r3, [r4, #24]	@ img_24(D)->offsets, img_24(D)->offsets
@ armwave.c:188:     memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
	.loc 1 188 65 view .LVU635
	ldr	r1, [r1, #8]	@ MEM[(int *)_105 + 8B], MEM[(int *)_105 + 8B]
@ armwave.c:188:     memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
	.loc 1 188 22 view .LVU636
	ldr	r0, [r4, #28]	@ img_24(D)->data, img_24(D)->data
	ldr	r3, [r3, #8]	@ MEM[(int *)_99 + 8B], MEM[(int *)_99 + 8B]
@ armwave.c:188:     memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
	.loc 1 188 65 view .LVU637
	mul	r2, r2, r1	@ tmp372, img_24(D)->height, MEM[(int *)_105 + 8B]
@ armwave.c:188:     memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
	.loc 1 188 5 view .LVU638
	add	r0, r0, r3	@, img_24(D)->data, MEM[(int *)_99 + 8B]
	mov	r1, #128	@,
@ armwave.c:188:     memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
	.loc 1 188 80 view .LVU639
	add	r2, r2, r2, lsr #31	@ tmp377, tmp372, tmp372,
@ armwave.c:188:     memset(img->data + img->offsets[2], yuv.u, (img->pitches[2] * img->height) / 2);
	.loc 1 188 5 view .LVU640
	asr	r2, r2, #1	@, tmp377,
	bl	memset		@
.LVL112:
	.loc 1 188 5 view .LVU641
.LBE110:
.LBE113:
@ armwave.c:416:     for(n = 0; n < npix; n += (4 / sizeof(bufftyp_t))) {
	.loc 1 416 5 view .LVU642
	cmp	r6, #0	@ npix,
	pople	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
@ armwave.c:429:                     plot_col = g_yuv_lut[0][MIN(value, 255)];
	.loc 1 429 30 view .LVU643
	ldr	ip, .L117+8	@ tmp515,
@ armwave.c:416:     for(n = 0; n < npix; n += (4 / sizeof(bufftyp_t))) {
	.loc 1 416 11 view .LVU644
	mov	r3, #0	@ n,
	b	.L94		@
.LVL113:
.L96:
	.loc 1 416 11 view .LVU645
	add	r3, r3, #4	@ n, n,
.LVL114:
@ armwave.c:416:     for(n = 0; n < npix; n += (4 / sizeof(bufftyp_t))) {
	.loc 1 416 5 discriminator 2 view .LVU646
	cmp	r6, r3	@ npix, n
	pople	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL115:
.L94:
	.loc 1 417 9 is_stmt 1 view .LVU647
@ armwave.c:417:         wave_word = *base_32ptr++;
	.loc 1 417 19 is_stmt 0 view .LVU648
	ldr	r2, [r5], #4	@ wave_word, MEM[base: base_32ptr_29, offset: 4294967292B]
.LVL116:
	.loc 1 419 9 is_stmt 1 view .LVU649
@ armwave.c:419:         if(COND_UNLIKELY(wave_word != 0)) {
	.loc 1 419 11 is_stmt 0 view .LVU650
	cmp	r2, #0	@ wave_word,
	beq	.L96		@,
.LVL117:
	.loc 1 421 17 is_stmt 1 view .LVU651
	.loc 1 422 17 view .LVU652
@ armwave.c:424:                 if(value != 0) {
	.loc 1 424 19 is_stmt 0 view .LVU653
	ands	r0, r2, #255	@ value, wave_word,
@ armwave.c:422:                 wave_word >>= sizeof(bufftyp_t) * 8;
	.loc 1 422 27 view .LVU654
	lsr	r1, r2, #8	@ wave_word, wave_word,
.LVL118:
	.loc 1 424 17 is_stmt 1 view .LVU655
@ armwave.c:424:                 if(value != 0) {
	.loc 1 424 19 is_stmt 0 view .LVU656
	beq	.L97		@,
	.loc 1 426 21 is_stmt 1 view .LVU657
.LVL119:
	.loc 1 427 21 view .LVU658
	.loc 1 428 21 view .LVU659
.LBB114:
.LBB115:
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 27 is_stmt 0 view .LVU660
	ldr	r8, [r4, #4]	@ img_24(D)->width, img_24(D)->width
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 37 view .LVU661
	ldr	r7, [r4, #28]	@ img_24(D)->data, img_24(D)->data
.LBE115:
.LBE114:
@ armwave.c:427:                     yy = (nsub & 0xff); 
	.loc 1 427 24 view .LVU662
	uxtb	lr, r3	@ last_y, n
@ armwave.c:429:                     plot_col = g_yuv_lut[0][MIN(value, 255)];
	.loc 1 429 30 view .LVU663
	add	r0, r0, r0, lsl #1	@ tmp385, value, value,
.LBB130:
.LBB116:
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 37 view .LVU664
	mla	r7, r8, lr, r7	@ tmp390, img_24(D)->width, last_y, img_24(D)->data
.LBE116:
.LBE130:
@ armwave.c:429:                     plot_col = g_yuv_lut[0][MIN(value, 255)];
	.loc 1 429 30 view .LVU665
	ldrb	r9, [r0, ip]	@ zero_extendqisi2	@ plot_col$y, MEM[(struct armwave_yuv_t *)_123]
@ armwave.c:428:                     xx = (nsub >> 8) / sizeof(bufftyp_t);
	.loc 1 428 32 view .LVU666
	asr	fp, r3, #8	@ _121, n,
	.loc 1 429 21 is_stmt 1 view .LVU667
.LVL120:
@ armwave.c:429:                     plot_col = g_yuv_lut[0][MIN(value, 255)];
	.loc 1 429 30 is_stmt 0 view .LVU668
	add	r0, r0, ip	@ _123, tmp385, tmp515
.LBB131:
.LBB117:
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 55 view .LVU669
	asr	lr, lr, #1	@ _140, last_y,
.LBE117:
.LBE131:
@ armwave.c:429:                     plot_col = g_yuv_lut[0][MIN(value, 255)];
	.loc 1 429 30 view .LVU670
	ldrb	r10, [r0, #2]	@ zero_extendqisi2	@ plot_col$v, MEM[(struct armwave_yuv_t *)_123 + 2B]
	ldrb	r8, [r0, #1]	@ zero_extendqisi2	@ plot_col$u, MEM[(struct armwave_yuv_t *)_123 + 1B]
.LVL121:
	.loc 1 448 21 is_stmt 1 view .LVU671
	.loc 1 449 21 view .LVU672
	.loc 1 454 21 view .LVU673
.LBB132:
.LBI114:
	.loc 1 151 44 view .LVU674
.LBB118:
	.loc 1 153 5 view .LVU675
	.loc 1 155 5 view .LVU676
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 37 is_stmt 0 view .LVU677
	strb	r9, [r7, fp]	@ plot_col$y, *_133
.LVL122:
	.loc 1 156 5 is_stmt 1 view .LVU678
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 46 is_stmt 0 view .LVU679
	ldr	r7, [r4, #20]	@ img_24(D)->pitches, img_24(D)->pitches
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 66 view .LVU680
	add	r0, fp, fp, lsr #31	@ tmp394, _121, _121,
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 72 view .LVU681
	ldr	r9, [r4, #28]	@ img_24(D)->data, img_24(D)->data
.LVL123:
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 50 view .LVU682
	ldr	r7, [r7, #4]	@ MEM[(int *)_138 + 4B], MEM[(int *)_138 + 4B]
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 27 view .LVU683
	ldr	fp, [r4, #24]	@ img_24(D)->offsets, img_24(D)->offsets
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 66 view .LVU684
	asr	r0, r0, #1	@ tmp395, tmp394,
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 72 view .LVU685
	add	r9, r9, r0	@ tmp402, img_24(D)->data, tmp395
	mla	r7, r7, lr, r9	@ tmp403, MEM[(int *)_138 + 4B], _140, tmp402
	ldr	r9, [fp, #4]	@ MEM[(int *)_136 + 4B], MEM[(int *)_136 + 4B]
	strb	r10, [r7, r9]	@ plot_col$v, *_152
	.loc 1 157 5 is_stmt 1 view .LVU686
@ armwave.c:157:     img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
	.loc 1 157 46 is_stmt 0 view .LVU687
	ldr	r9, [r4, #20]	@ img_24(D)->pitches, img_24(D)->pitches
@ armwave.c:157:     img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
	.loc 1 157 72 view .LVU688
	ldr	r7, [r4, #28]	@ img_24(D)->data, img_24(D)->data
@ armwave.c:157:     img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
	.loc 1 157 27 view .LVU689
	ldr	r10, [r4, #24]	@ img_24(D)->offsets, img_24(D)->offsets
.LVL124:
@ armwave.c:157:     img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
	.loc 1 157 50 view .LVU690
	ldr	r9, [r9, #8]	@ MEM[(int *)_157 + 8B], MEM[(int *)_157 + 8B]
@ armwave.c:157:     img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
	.loc 1 157 72 view .LVU691
	add	r0, r7, r0	@ tmp412, img_24(D)->data, tmp395
	ldr	r7, [r10, #8]	@ MEM[(int *)_155 + 8B], MEM[(int *)_155 + 8B]
	mla	lr, r9, lr, r0	@ tmp413, MEM[(int *)_157 + 8B], _140, tmp412
	strb	r8, [lr, r7]	@ plot_col$u, *_163
.LVL125:
	.loc 1 157 72 view .LVU692
.LBE118:
.LBE132:
	.loc 1 455 21 is_stmt 1 view .LVU693
.L97:
	.loc 1 421 17 view .LVU694
	.loc 1 422 17 view .LVU695
@ armwave.c:424:                 if(value != 0) {
	.loc 1 424 19 is_stmt 0 view .LVU696
	ands	r0, r1, #255	@ value, wave_word,
@ armwave.c:422:                 wave_word >>= sizeof(bufftyp_t) * 8;
	.loc 1 422 27 view .LVU697
	lsr	r1, r2, #16	@ wave_word, wave_word,
.LVL126:
	.loc 1 424 17 is_stmt 1 view .LVU698
@ armwave.c:424:                 if(value != 0) {
	.loc 1 424 19 is_stmt 0 view .LVU699
	beq	.L98		@,
	.loc 1 426 21 is_stmt 1 view .LVU700
	add	lr, r3, #1	@ _269, n,
	.loc 1 427 21 view .LVU701
	.loc 1 428 21 view .LVU702
.LBB133:
.LBB119:
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 27 is_stmt 0 view .LVU703
	ldr	r9, [r4, #4]	@ img_24(D)->width, img_24(D)->width
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 37 view .LVU704
	ldr	r8, [r4, #28]	@ img_24(D)->data, img_24(D)->data
.LBE119:
.LBE133:
@ armwave.c:427:                     yy = (nsub & 0xff); 
	.loc 1 427 24 view .LVU705
	uxtb	r7, lr	@ last_y, _269
@ armwave.c:429:                     plot_col = g_yuv_lut[0][MIN(value, 255)];
	.loc 1 429 30 view .LVU706
	add	r0, r0, r0, lsl #1	@ tmp418, value, value,
.LBB134:
.LBB120:
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 37 view .LVU707
	mla	r8, r9, r7, r8	@ tmp423, img_24(D)->width, last_y, img_24(D)->data
.LBE120:
.LBE134:
@ armwave.c:429:                     plot_col = g_yuv_lut[0][MIN(value, 255)];
	.loc 1 429 30 view .LVU708
	ldrb	r10, [r0, ip]	@ zero_extendqisi2	@ plot_col$y, MEM[(struct armwave_yuv_t *)_179]
@ armwave.c:428:                     xx = (nsub >> 8) / sizeof(bufftyp_t);
	.loc 1 428 32 view .LVU709
	asr	lr, lr, #8	@ _177, _269,
.LVL127:
	.loc 1 429 21 is_stmt 1 view .LVU710
@ armwave.c:429:                     plot_col = g_yuv_lut[0][MIN(value, 255)];
	.loc 1 429 30 is_stmt 0 view .LVU711
	add	r0, r0, ip	@ _179, tmp418, tmp515
.LBB135:
.LBB121:
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 55 view .LVU712
	asr	r7, r7, #1	@ _196, last_y,
.LBE121:
.LBE135:
@ armwave.c:429:                     plot_col = g_yuv_lut[0][MIN(value, 255)];
	.loc 1 429 30 view .LVU713
	ldrb	r9, [r0, #1]	@ zero_extendqisi2	@ plot_col$u, MEM[(struct armwave_yuv_t *)_179 + 1B]
.LVL128:
	.loc 1 429 30 view .LVU714
	ldrb	r0, [r0, #2]	@ zero_extendqisi2	@ plot_col$v, MEM[(struct armwave_yuv_t *)_179 + 2B]
.LVL129:
	.loc 1 448 21 is_stmt 1 view .LVU715
	.loc 1 449 21 view .LVU716
	.loc 1 454 21 view .LVU717
.LBB136:
	.loc 1 151 44 view .LVU718
.LBB122:
	.loc 1 153 5 view .LVU719
	.loc 1 155 5 view .LVU720
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 37 is_stmt 0 view .LVU721
	strb	r10, [r8, lr]	@ plot_col$y, *_189
.LVL130:
	.loc 1 156 5 is_stmt 1 view .LVU722
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 46 is_stmt 0 view .LVU723
	ldr	r8, [r4, #20]	@ img_24(D)->pitches, img_24(D)->pitches
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 66 view .LVU724
	add	lr, lr, lr, lsr #31	@ tmp427, _177, _177,
.LVL131:
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 72 view .LVU725
	ldr	r10, [r4, #28]	@ img_24(D)->data, img_24(D)->data
.LVL132:
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 50 view .LVU726
	ldr	r8, [r8, #4]	@ MEM[(int *)_194 + 4B], MEM[(int *)_194 + 4B]
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 27 view .LVU727
	ldr	fp, [r4, #24]	@ img_24(D)->offsets, img_24(D)->offsets
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 66 view .LVU728
	asr	lr, lr, #1	@ tmp428, tmp427,
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 72 view .LVU729
	add	r10, r10, lr	@ tmp435, img_24(D)->data, tmp428
	mla	r8, r8, r7, r10	@ tmp436, MEM[(int *)_194 + 4B], _196, tmp435
	ldr	r10, [fp, #4]	@ MEM[(int *)_192 + 4B], MEM[(int *)_192 + 4B]
	strb	r0, [r8, r10]	@ plot_col$v, *_202
	.loc 1 157 5 is_stmt 1 view .LVU730
@ armwave.c:157:     img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
	.loc 1 157 46 is_stmt 0 view .LVU731
	ldr	r8, [r4, #20]	@ img_24(D)->pitches, img_24(D)->pitches
@ armwave.c:157:     img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
	.loc 1 157 72 view .LVU732
	ldr	r0, [r4, #28]	@ img_24(D)->data, img_24(D)->data
.LVL133:
@ armwave.c:157:     img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
	.loc 1 157 27 view .LVU733
	ldr	r10, [r4, #24]	@ img_24(D)->offsets, img_24(D)->offsets
@ armwave.c:157:     img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
	.loc 1 157 50 view .LVU734
	ldr	r8, [r8, #8]	@ MEM[(int *)_207 + 8B], MEM[(int *)_207 + 8B]
@ armwave.c:157:     img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
	.loc 1 157 72 view .LVU735
	add	lr, r0, lr	@ tmp445, img_24(D)->data, tmp428
	ldr	r0, [r10, #8]	@ MEM[(int *)_205 + 8B], MEM[(int *)_205 + 8B]
	mla	lr, r8, r7, lr	@ tmp446, MEM[(int *)_207 + 8B], _196, tmp445
	strb	r9, [lr, r0]	@ plot_col$u, *_213
.LVL134:
	.loc 1 157 72 view .LVU736
.LBE122:
.LBE136:
	.loc 1 455 21 is_stmt 1 view .LVU737
.L98:
	.loc 1 421 17 view .LVU738
	.loc 1 422 17 view .LVU739
@ armwave.c:424:                 if(value != 0) {
	.loc 1 424 19 is_stmt 0 view .LVU740
	ands	r1, r1, #255	@ value, wave_word,
.LVL135:
@ armwave.c:422:                 wave_word >>= sizeof(bufftyp_t) * 8;
	.loc 1 422 27 view .LVU741
	lsr	r2, r2, #24	@ wave_word, wave_word,
.LVL136:
	.loc 1 424 17 is_stmt 1 view .LVU742
@ armwave.c:424:                 if(value != 0) {
	.loc 1 424 19 is_stmt 0 view .LVU743
	beq	.L99		@,
	.loc 1 426 21 is_stmt 1 view .LVU744
	add	r0, r3, #2	@ _167, n,
	.loc 1 427 21 view .LVU745
	.loc 1 428 21 view .LVU746
.LBB137:
.LBB123:
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 27 is_stmt 0 view .LVU747
	ldr	r8, [r4, #4]	@ img_24(D)->width, img_24(D)->width
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 37 view .LVU748
	ldr	r7, [r4, #28]	@ img_24(D)->data, img_24(D)->data
.LBE123:
.LBE137:
@ armwave.c:427:                     yy = (nsub & 0xff); 
	.loc 1 427 24 view .LVU749
	uxtb	lr, r0	@ last_y, _167
@ armwave.c:429:                     plot_col = g_yuv_lut[0][MIN(value, 255)];
	.loc 1 429 30 view .LVU750
	add	r1, r1, r1, lsl #1	@ tmp451, value, value,
.LBB138:
.LBB124:
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 37 view .LVU751
	mla	r7, r8, lr, r7	@ tmp456, img_24(D)->width, last_y, img_24(D)->data
.LBE124:
.LBE138:
@ armwave.c:429:                     plot_col = g_yuv_lut[0][MIN(value, 255)];
	.loc 1 429 30 view .LVU752
	ldrb	r9, [r1, ip]	@ zero_extendqisi2	@ plot_col$y, MEM[(struct armwave_yuv_t *)_229]
@ armwave.c:428:                     xx = (nsub >> 8) / sizeof(bufftyp_t);
	.loc 1 428 32 view .LVU753
	asr	r0, r0, #8	@ _227, _167,
.LVL137:
	.loc 1 429 21 is_stmt 1 view .LVU754
@ armwave.c:429:                     plot_col = g_yuv_lut[0][MIN(value, 255)];
	.loc 1 429 30 is_stmt 0 view .LVU755
	add	r1, r1, ip	@ _229, tmp451, tmp515
.LBB139:
.LBB125:
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 55 view .LVU756
	asr	lr, lr, #1	@ _246, last_y,
.LBE125:
.LBE139:
@ armwave.c:429:                     plot_col = g_yuv_lut[0][MIN(value, 255)];
	.loc 1 429 30 view .LVU757
	ldrb	r8, [r1, #1]	@ zero_extendqisi2	@ plot_col$u, MEM[(struct armwave_yuv_t *)_229 + 1B]
.LVL138:
	.loc 1 429 30 view .LVU758
	ldrb	r1, [r1, #2]	@ zero_extendqisi2	@ plot_col$v, MEM[(struct armwave_yuv_t *)_229 + 2B]
.LVL139:
	.loc 1 448 21 is_stmt 1 view .LVU759
	.loc 1 449 21 view .LVU760
	.loc 1 454 21 view .LVU761
.LBB140:
	.loc 1 151 44 view .LVU762
.LBB126:
	.loc 1 153 5 view .LVU763
	.loc 1 155 5 view .LVU764
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 37 is_stmt 0 view .LVU765
	strb	r9, [r7, r0]	@ plot_col$y, *_239
.LVL140:
	.loc 1 156 5 is_stmt 1 view .LVU766
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 46 is_stmt 0 view .LVU767
	ldr	r7, [r4, #20]	@ img_24(D)->pitches, img_24(D)->pitches
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 66 view .LVU768
	add	r0, r0, r0, lsr #31	@ tmp460, _227, _227,
.LVL141:
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 72 view .LVU769
	ldr	r9, [r4, #28]	@ img_24(D)->data, img_24(D)->data
.LVL142:
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 50 view .LVU770
	ldr	r7, [r7, #4]	@ MEM[(int *)_244 + 4B], MEM[(int *)_244 + 4B]
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 27 view .LVU771
	ldr	r10, [r4, #24]	@ img_24(D)->offsets, img_24(D)->offsets
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 66 view .LVU772
	asr	r0, r0, #1	@ tmp461, tmp460,
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 72 view .LVU773
	add	r9, r9, r0	@ tmp468, img_24(D)->data, tmp461
	mla	r7, r7, lr, r9	@ tmp469, MEM[(int *)_244 + 4B], _246, tmp468
	ldr	r9, [r10, #4]	@ MEM[(int *)_242 + 4B], MEM[(int *)_242 + 4B]
	strb	r1, [r7, r9]	@ plot_col$v, *_252
	.loc 1 157 5 is_stmt 1 view .LVU774
@ armwave.c:157:     img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
	.loc 1 157 46 is_stmt 0 view .LVU775
	ldr	r7, [r4, #20]	@ img_24(D)->pitches, img_24(D)->pitches
@ armwave.c:157:     img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
	.loc 1 157 72 view .LVU776
	ldr	r1, [r4, #28]	@ img_24(D)->data, img_24(D)->data
.LVL143:
@ armwave.c:157:     img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
	.loc 1 157 27 view .LVU777
	ldr	r9, [r4, #24]	@ img_24(D)->offsets, img_24(D)->offsets
@ armwave.c:157:     img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
	.loc 1 157 50 view .LVU778
	ldr	r7, [r7, #8]	@ MEM[(int *)_257 + 8B], MEM[(int *)_257 + 8B]
@ armwave.c:157:     img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
	.loc 1 157 72 view .LVU779
	add	r0, r1, r0	@ tmp478, img_24(D)->data, tmp461
	ldr	r1, [r9, #8]	@ MEM[(int *)_255 + 8B], MEM[(int *)_255 + 8B]
	mla	r0, r7, lr, r0	@ tmp479, MEM[(int *)_257 + 8B], _246, tmp478
	strb	r8, [r0, r1]	@ plot_col$u, *_263
.LVL144:
	.loc 1 157 72 view .LVU780
.LBE126:
.LBE140:
	.loc 1 455 21 is_stmt 1 view .LVU781
.L99:
	.loc 1 421 17 view .LVU782
	.loc 1 422 17 view .LVU783
	.loc 1 424 17 view .LVU784
@ armwave.c:424:                 if(value != 0) {
	.loc 1 424 19 is_stmt 0 view .LVU785
	cmp	r2, #0	@ wave_word,
	beq	.L96		@,
	.loc 1 426 21 is_stmt 1 view .LVU786
	add	r1, r3, #3	@ _79, n,
	.loc 1 427 21 view .LVU787
	.loc 1 428 21 view .LVU788
.LBB141:
.LBB127:
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 27 is_stmt 0 view .LVU789
	ldr	r7, [r4, #4]	@ img_24(D)->width, img_24(D)->width
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 37 view .LVU790
	ldr	lr, [r4, #28]	@ img_24(D)->data, img_24(D)->data
.LBE127:
.LBE141:
@ armwave.c:427:                     yy = (nsub & 0xff); 
	.loc 1 427 24 view .LVU791
	uxtb	r0, r1	@ last_y, _79
@ armwave.c:429:                     plot_col = g_yuv_lut[0][MIN(value, 255)];
	.loc 1 429 30 view .LVU792
	add	r2, r2, r2, lsl #1	@ tmp484, wave_word, wave_word,
.LVL145:
.LBB142:
.LBB128:
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 37 view .LVU793
	mla	r7, r7, r0, lr	@ tmp489, img_24(D)->width, last_y, img_24(D)->data
.LBE128:
.LBE142:
@ armwave.c:429:                     plot_col = g_yuv_lut[0][MIN(value, 255)];
	.loc 1 429 30 view .LVU794
	ldrb	r9, [r2, ip]	@ zero_extendqisi2	@ plot_col$y, MEM[(struct armwave_yuv_t *)_279]
@ armwave.c:428:                     xx = (nsub >> 8) / sizeof(bufftyp_t);
	.loc 1 428 32 view .LVU795
	asr	r1, r1, #8	@ _277, _79,
.LVL146:
	.loc 1 429 21 is_stmt 1 view .LVU796
@ armwave.c:429:                     plot_col = g_yuv_lut[0][MIN(value, 255)];
	.loc 1 429 30 is_stmt 0 view .LVU797
	add	r2, r2, ip	@ _279, tmp484, tmp515
	ldrb	r8, [r2, #2]	@ zero_extendqisi2	@ plot_col$v, MEM[(struct armwave_yuv_t *)_279 + 2B]
	ldrb	lr, [r2, #1]	@ zero_extendqisi2	@ plot_col$u, MEM[(struct armwave_yuv_t *)_279 + 1B]
.LVL147:
	.loc 1 448 21 is_stmt 1 view .LVU798
	.loc 1 449 21 view .LVU799
	.loc 1 454 21 view .LVU800
.LBB143:
	.loc 1 151 44 view .LVU801
.LBB129:
	.loc 1 153 5 view .LVU802
	.loc 1 155 5 view .LVU803
@ armwave.c:155:     img->data[(img->width * y) + x] = yuv_in->y; 
	.loc 1 155 37 is_stmt 0 view .LVU804
	strb	r9, [r7, r1]	@ plot_col$y, *_289
.LVL148:
	.loc 1 156 5 is_stmt 1 view .LVU805
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 46 is_stmt 0 view .LVU806
	ldr	r2, [r4, #20]	@ img_24(D)->pitches, img_24(D)->pitches
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 66 view .LVU807
	add	r1, r1, r1, lsr #31	@ tmp493, _277, _277,
.LVL149:
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 72 view .LVU808
	ldr	r9, [r4, #28]	@ img_24(D)->data, img_24(D)->data
.LVL150:
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 50 view .LVU809
	ldr	r7, [r2, #4]	@ MEM[(int *)_294 + 4B], MEM[(int *)_294 + 4B]
.LVL151:
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 27 view .LVU810
	ldr	r10, [r4, #24]	@ img_24(D)->offsets, img_24(D)->offsets
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 55 view .LVU811
	asr	r2, r0, #1	@ _296, last_y,
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 66 view .LVU812
	asr	r1, r1, #1	@ tmp494, tmp493,
@ armwave.c:156:     img->data[img->offsets[1] + (img->pitches[1] * (y / 2)) + (x / 2)] = yuv_in->v;
	.loc 1 156 72 view .LVU813
	add	r0, r9, r1	@ tmp501, img_24(D)->data, tmp494
.LVL152:
	.loc 1 156 72 view .LVU814
	mla	r0, r7, r2, r0	@ tmp502, MEM[(int *)_294 + 4B], _296, tmp501
	ldr	r7, [r10, #4]	@ MEM[(int *)_292 + 4B], MEM[(int *)_292 + 4B]
	strb	r8, [r0, r7]	@ plot_col$v, *_302
	.loc 1 157 5 is_stmt 1 view .LVU815
@ armwave.c:157:     img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
	.loc 1 157 46 is_stmt 0 view .LVU816
	ldr	r7, [r4, #20]	@ img_24(D)->pitches, img_24(D)->pitches
@ armwave.c:157:     img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
	.loc 1 157 72 view .LVU817
	ldr	r0, [r4, #28]	@ img_24(D)->data, img_24(D)->data
@ armwave.c:157:     img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
	.loc 1 157 27 view .LVU818
	ldr	r8, [r4, #24]	@ img_24(D)->offsets, img_24(D)->offsets
.LVL153:
@ armwave.c:157:     img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
	.loc 1 157 50 view .LVU819
	ldr	r7, [r7, #8]	@ MEM[(int *)_307 + 8B], MEM[(int *)_307 + 8B]
@ armwave.c:157:     img->data[img->offsets[2] + (img->pitches[2] * (y / 2)) + (x / 2)] = yuv_in->u;
	.loc 1 157 72 view .LVU820
	add	r1, r0, r1	@ tmp511, img_24(D)->data, tmp494
	ldr	r0, [r8, #8]	@ MEM[(int *)_305 + 8B], MEM[(int *)_305 + 8B]
	mla	r1, r7, r2, r1	@ tmp512, MEM[(int *)_307 + 8B], _296, tmp511
	strb	lr, [r1, r0]	@ plot_col$u, *_313
.LVL154:
	.loc 1 157 72 view .LVU821
.LBE129:
.LBE143:
	.loc 1 455 21 is_stmt 1 view .LVU822
	b	.L96		@
.L118:
	.align	2
.L117:
	.word	g_armwave_state
	.word	.LC4
	.word	g_yuv_lut
	.cfi_endproc
.LFE66:
	.size	fill_xvimage_scaled, .-fill_xvimage_scaled
	.global	__aeabi_uidiv
	.align	2
	.global	armwave_setup_render
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_setup_render, %function
armwave_setup_render:
.LVL155:
.LFB67:
	.loc 1 468 1 view -0
	.cfi_startproc
	@ args = 12, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 469 5 view .LVU824
	.loc 1 470 5 view .LVU825
	.loc 1 472 5 view .LVU826
@ armwave.c:468: {
	.loc 1 468 1 is_stmt 0 view .LVU827
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
	mov	r4, r0	@ start_point, start_point
	mov	r5, r1	@ end_point, end_point
	mov	r9, r2	@ waves_max, waves_max
	sub	sp, sp, #36	@,,
	.cfi_def_cfa_offset 80
@ armwave.c:468: {
	.loc 1 468 1 view .LVU828
	ldr	lr, [sp, #88]	@ render_flags, render_flags
	ldr	ip, [sp, #80]	@ target_width, target_width
	ldr	r8, [sp, #84]	@ target_height, target_height
	str	r3, [sp, #24]	@ wave_stride, %sfp
@ armwave.c:472:     printf("s=%d e=%d w=%d ws=%d tw=%d th=%d rf=0x%08x\n", start_point, end_point, waves_max, wave_stride, target_width, target_height, render_flags);
	.loc 1 472 5 view .LVU829
	str	r3, [sp]	@ wave_stride,
	str	ip, [sp, #4]	@ target_width,
	mov	r3, r2	@, waves_max
.LVL156:
	.loc 1 472 5 view .LVU830
	str	r8, [sp, #8]	@ target_height,
	mov	r2, r1	@, end_point
.LVL157:
	.loc 1 472 5 view .LVU831
	str	lr, [sp, #12]	@ render_flags,
	mov	r1, r0	@, start_point
.LVL158:
	.loc 1 472 5 view .LVU832
	ldr	r0, .L134+16	@,
.LVL159:
@ armwave.c:468: {
	.loc 1 468 1 view .LVU833
	str	lr, [sp, #28]	@ render_flags, %sfp
@ armwave.c:472:     printf("s=%d e=%d w=%d ws=%d tw=%d th=%d rf=0x%08x\n", start_point, end_point, waves_max, wave_stride, target_width, target_height, render_flags);
	.loc 1 472 5 view .LVU834
	bl	printf		@
.LVL160:
	.loc 1 474 5 is_stmt 1 view .LVU835
@ armwave.c:474:     if(start_point > end_point) {
	.loc 1 474 7 is_stmt 0 view .LVU836
	cmp	r4, r5	@ start_point, end_point
	bhi	.L132		@,
	.loc 1 486 5 is_stmt 1 view .LVU837
@ armwave.c:486:     length = end_point - start_point;
	.loc 1 486 12 is_stmt 0 view .LVU838
	sub	r4, r5, r4	@ length, end_point, start_point
.LVL161:
	.loc 1 487 5 is_stmt 1 view .LVU839
@ armwave.c:490:         printf("Try tex_width %d pixel\r\n", tex_width);
	.loc 1 490 9 is_stmt 0 view .LVU840
	ldr	r7, .L134+20	@ tmp259,
@ armwave.c:491:         if(tex_width > AM_MIN_TEXTURE_WIDTH && tex_width < AM_MAX_TEXTURE_WIDTH) {
	.loc 1 491 11 view .LVU841
	ldr	r6, .L134+24	@ tmp183,
@ armwave.c:487:     i = 1;
	.loc 1 487 7 view .LVU842
	mov	fp, #1	@ i,
@ armwave.c:491:         if(tex_width > AM_MIN_TEXTURE_WIDTH && tex_width < AM_MAX_TEXTURE_WIDTH) {
	.loc 1 491 45 view .LVU843
	mvn	r5, #512	@ tmp181,
.LVL162:
	.loc 1 491 45 view .LVU844
	b	.L124		@
.LVL163:
.L121:
	.loc 1 495 9 is_stmt 1 view .LVU845
@ armwave.c:495:         i *= 2;
	.loc 1 495 11 is_stmt 0 view .LVU846
	lsl	fp, fp, #1	@ i, i,
.LVL164:
.L124:
	.loc 1 488 5 is_stmt 1 view .LVU847
	.loc 1 489 9 view .LVU848
@ armwave.c:489:         tex_width = length / i;
	.loc 1 489 19 is_stmt 0 view .LVU849
	mov	r1, fp	@, i
	mov	r0, r4	@, length
	bl	__aeabi_uidiv		@
.LVL165:
@ armwave.c:490:         printf("Try tex_width %d pixel\r\n", tex_width);
	.loc 1 490 9 view .LVU850
	mov	r1, r0	@, tmp179
@ armwave.c:489:         tex_width = length / i;
	.loc 1 489 19 view .LVU851
	mov	r10, r0	@ tmp179,
.LVL166:
	.loc 1 490 9 is_stmt 1 view .LVU852
	mov	r0, r7	@, tmp259
.LVL167:
	.loc 1 490 9 is_stmt 0 view .LVU853
	bl	printf		@
.LVL168:
	.loc 1 491 9 is_stmt 1 view .LVU854
@ armwave.c:491:         if(tex_width > AM_MIN_TEXTURE_WIDTH && tex_width < AM_MAX_TEXTURE_WIDTH) {
	.loc 1 491 45 is_stmt 0 view .LVU855
	add	r1, r10, r5	@ tmp182, tmp179, tmp181
@ armwave.c:491:         if(tex_width > AM_MIN_TEXTURE_WIDTH && tex_width < AM_MAX_TEXTURE_WIDTH) {
	.loc 1 491 11 view .LVU856
	cmp	r1, r6	@ tmp182, tmp183
	bhi	.L121		@,
	.loc 1 492 13 is_stmt 1 view .LVU857
.LVL169:
	.loc 1 493 13 view .LVU858
	.loc 1 499 5 view .LVU859
@ armwave.c:518:     g_armwave_state.bitdepth_scale_fp = ((g_armwave_state.target_width * (1.0f / g_armwave_state.wave_length)));
	.loc 1 518 80 is_stmt 0 view .LVU860
	vmov	s15, r4	@ int	@ length, length
	vldr.32	s10, .L134	@ tmp215,
@ armwave.c:500:     g_armwave_state.vscale_frac = target_height / 255.0f;
	.loc 1 500 49 view .LVU861
	vldr.32	s12, .L134+4	@ tmp186,
@ armwave.c:499:     g_armwave_state.xstride = target_height;
	.loc 1 499 29 view .LVU862
	ldr	r5, .L134+28	@ tmp258,
@ armwave.c:518:     g_armwave_state.bitdepth_scale_fp = ((g_armwave_state.target_width * (1.0f / g_armwave_state.wave_length)));
	.loc 1 518 80 view .LVU863
	vcvt.f32.s32	s13, s15	@ tmp213, length
@ armwave.c:500:     g_armwave_state.vscale_frac = target_height / 255.0f;
	.loc 1 500 49 view .LVU864
	vmov	s15, r8	@ int	@ target_height, target_height
@ armwave.c:502:     g_armwave_state.wave_stride = wave_stride;
	.loc 1 502 33 view .LVU865
	ldr	r3, [sp, #24]	@ wave_stride, %sfp
@ armwave.c:522:     printf("ch_buff_size=%d, cmp_x_bitdepth_scale=%d (0x%08x) (fp:%.3f), targ_width=%d, wave_length=%d, scaler=%d\n", \
	.loc 1 522 5 view .LVU866
	str	r4, [sp, #12]	@ length,
	str	r10, [sp, #8]	@ tmp179,
@ armwave.c:500:     g_armwave_state.vscale_frac = target_height / 255.0f;
	.loc 1 500 49 view .LVU867
	vcvt.f32.u32	s11, s15	@ tmp185, target_height
@ armwave.c:518:     g_armwave_state.bitdepth_scale_fp = ((g_armwave_state.target_width * (1.0f / g_armwave_state.wave_length)));
	.loc 1 518 72 view .LVU868
	vmov	s15, r10	@ int	@ tmp179, tmp179
@ armwave.c:502:     g_armwave_state.wave_stride = wave_stride;
	.loc 1 502 33 view .LVU869
	str	r3, [r5, #56]	@ wave_stride, g_armwave_state.wave_stride
@ armwave.c:518:     g_armwave_state.bitdepth_scale_fp = ((g_armwave_state.target_width * (1.0f / g_armwave_state.wave_length)));
	.loc 1 518 80 view .LVU870
	vdiv.f32	s14, s10, s13	@ tmp214, tmp215, tmp213
@ armwave.c:511:     g_armwave_state.flags = render_flags;
	.loc 1 511 27 view .LVU871
	ldr	r3, [sp, #28]	@ render_flags, %sfp
@ armwave.c:518:     g_armwave_state.bitdepth_scale_fp = ((g_armwave_state.target_width * (1.0f / g_armwave_state.wave_length)));
	.loc 1 518 72 view .LVU872
	vcvt.f32.s32	s16, s15	@ _15, tmp179
@ armwave.c:520:         (g_armwave_state.bitdepth_scale_fp * (1 << AM_XCOORD_MULT_SHIFT));
	.loc 1 520 44 view .LVU873
	vldr.32	s15, .L134+8	@ tmp218,
@ armwave.c:522:     printf("ch_buff_size=%d, cmp_x_bitdepth_scale=%d (0x%08x) (fp:%.3f), targ_width=%d, wave_length=%d, scaler=%d\n", \
	.loc 1 522 5 view .LVU874
	mov	r1, #65536	@ tmp221,
@ armwave.c:511:     g_armwave_state.flags = render_flags;
	.loc 1 511 27 view .LVU875
	str	r3, [r5]	@ render_flags, g_armwave_state.flags
@ armwave.c:499:     g_armwave_state.xstride = target_height;
	.loc 1 499 29 view .LVU876
	str	r8, [r5, #48]	@ target_height, g_armwave_state.xstride
	.loc 1 500 5 is_stmt 1 view .LVU877
@ armwave.c:503:     g_armwave_state.waves_max = waves_max;
	.loc 1 503 31 is_stmt 0 view .LVU878
	str	r9, [r5, #64]	@ waves_max, g_armwave_state.waves_max
@ armwave.c:504:     g_armwave_state.waves = waves_max;  // Need a function to be able to change this on the fly
	.loc 1 504 27 view .LVU879
	str	r9, [r5, #60]	@ waves_max, g_armwave_state.waves
@ armwave.c:508:     g_armwave_state.target_width = target_width;
	.loc 1 508 34 view .LVU880
	str	r10, [r5, #116]	@ tmp179, g_armwave_state.target_width
@ armwave.c:509:     g_armwave_state.target_height = target_height;
	.loc 1 509 35 view .LVU881
	str	r8, [r5, #120]	@ target_height, g_armwave_state.target_height
@ armwave.c:510:     g_armwave_state.wave_length = end_point - start_point;
	.loc 1 510 33 view .LVU882
	str	r4, [r5, #80]	@ length, g_armwave_state.wave_length
@ armwave.c:522:     printf("ch_buff_size=%d, cmp_x_bitdepth_scale=%d (0x%08x) (fp:%.3f), targ_width=%d, wave_length=%d, scaler=%d\n", \
	.loc 1 522 5 view .LVU883
	str	r1, [sp, #16]	@ tmp221,
@ armwave.c:506:     g_armwave_state.bitdepth_height = 256 * sizeof(bufftyp_t);  // Always 256 possible levels in 8-bit mode
	.loc 1 506 37 view .LVU884
	mov	ip, #256	@ tmp196,
@ armwave.c:507:     g_armwave_state.ch_buff_size = (g_armwave_state.bitdepth_height + 4) * (target_width + 4) * sizeof(bufftyp_t);  // Add word padding too
	.loc 1 507 90 view .LVU885
	add	r2, r10, #4	@ tmp197, tmp179,
@ armwave.c:500:     g_armwave_state.vscale_frac = target_height / 255.0f;
	.loc 1 500 49 view .LVU886
	vdiv.f32	s13, s11, s12	@ _4, tmp185, tmp186
@ armwave.c:506:     g_armwave_state.bitdepth_height = 256 * sizeof(bufftyp_t);  // Always 256 possible levels in 8-bit mode
	.loc 1 506 37 view .LVU887
	str	ip, [r5, #68]	@ tmp196, g_armwave_state.bitdepth_height
@ armwave.c:505:     g_armwave_state.size = target_height * target_width;
	.loc 1 505 42 view .LVU888
	mul	lr, r10, r8	@ tmp194, tmp179, target_height
@ armwave.c:518:     g_armwave_state.bitdepth_scale_fp = ((g_armwave_state.target_width * (1.0f / g_armwave_state.wave_length)));
	.loc 1 518 72 view .LVU889
	vmul.f32	s14, s14, s16	@ _18, tmp214, _15
@ armwave.c:507:     g_armwave_state.ch_buff_size = (g_armwave_state.bitdepth_height + 4) * (target_width + 4) * sizeof(bufftyp_t);  // Add word padding too
	.loc 1 507 95 view .LVU890
	add	r2, r2, r2, lsl #6	@ tmp200, tmp197, tmp197,
@ armwave.c:512:     g_armwave_state.draw_xoff = 0;
	.loc 1 512 31 view .LVU891
	mov	r3, #0	@ tmp208,
@ armwave.c:507:     g_armwave_state.ch_buff_size = (g_armwave_state.bitdepth_height + 4) * (target_width + 4) * sizeof(bufftyp_t);  // Add word padding too
	.loc 1 507 95 view .LVU892
	lsl	r2, r2, #2	@ tmp201, tmp200,
@ armwave.c:507:     g_armwave_state.ch_buff_size = (g_armwave_state.bitdepth_height + 4) * (target_width + 4) * sizeof(bufftyp_t);  // Add word padding too
	.loc 1 507 34 view .LVU893
	str	r2, [r5, #84]	@ tmp201, g_armwave_state.ch_buff_size
@ armwave.c:512:     g_armwave_state.draw_xoff = 0;
	.loc 1 512 31 view .LVU894
	str	r3, [r5, #124]	@ tmp208, g_armwave_state.draw_xoff
@ armwave.c:513:     g_armwave_state.draw_yoff = 0;
	.loc 1 513 31 view .LVU895
	str	r3, [r5, #128]	@ tmp208, g_armwave_state.draw_yoff
@ armwave.c:522:     printf("ch_buff_size=%d, cmp_x_bitdepth_scale=%d (0x%08x) (fp:%.3f), targ_width=%d, wave_length=%d, scaler=%d\n", \
	.loc 1 522 5 view .LVU896
	mov	r1, r2	@, tmp201
@ armwave.c:520:         (g_armwave_state.bitdepth_scale_fp * (1 << AM_XCOORD_MULT_SHIFT));
	.loc 1 520 44 view .LVU897
	vmul.f32	s15, s14, s15	@ tmp217, _18, tmp218
@ armwave.c:522:     printf("ch_buff_size=%d, cmp_x_bitdepth_scale=%d (0x%08x) (fp:%.3f), targ_width=%d, wave_length=%d, scaler=%d\n", \
	.loc 1 522 5 view .LVU898
	vcvt.f64.f32	d5, s14	@ tmp222, _18
@ armwave.c:518:     g_armwave_state.bitdepth_scale_fp = ((g_armwave_state.target_width * (1.0f / g_armwave_state.wave_length)));
	.loc 1 518 39 view .LVU899
	vstr.32	s14, [r5, #40]	@ _18, g_armwave_state.bitdepth_scale_fp
@ armwave.c:514:     g_armwave_state.draw_width = target_width;
	.loc 1 514 32 view .LVU900
	str	r10, [r5, #132]	@ tmp179, g_armwave_state.draw_width
@ armwave.c:515:     g_armwave_state.draw_height = target_height;
	.loc 1 515 33 view .LVU901
	str	r8, [r5, #136]	@ target_height, g_armwave_state.draw_height
@ armwave.c:505:     g_armwave_state.size = target_height * target_width;
	.loc 1 505 26 view .LVU902
	str	lr, [r5, #88]	@ tmp194, g_armwave_state.size
@ armwave.c:522:     printf("ch_buff_size=%d, cmp_x_bitdepth_scale=%d (0x%08x) (fp:%.3f), targ_width=%d, wave_length=%d, scaler=%d\n", \
	.loc 1 522 5 view .LVU903
	ldr	r0, .L134+32	@,
@ armwave.c:501:     g_armwave_state.vscale = (int)g_armwave_state.vscale_frac;
	.loc 1 501 30 view .LVU904
	vcvt.s32.f32	s14, s13	@ tmp189, _4
@ armwave.c:519:     g_armwave_state.cmp_x_bitdepth_scale = \
	.loc 1 519 42 view .LVU905
	vcvt.u32.f32	s15, s15	@ _20, tmp217
@ armwave.c:522:     printf("ch_buff_size=%d, cmp_x_bitdepth_scale=%d (0x%08x) (fp:%.3f), targ_width=%d, wave_length=%d, scaler=%d\n", \
	.loc 1 522 5 view .LVU906
	vstr.64	d5, [sp]	@ tmp222,
@ armwave.c:500:     g_armwave_state.vscale_frac = target_height / 255.0f;
	.loc 1 500 33 view .LVU907
	vstr.32	s13, [r5, #44]	@ _4, g_armwave_state.vscale_frac
	.loc 1 501 5 is_stmt 1 view .LVU908
@ armwave.c:501:     g_armwave_state.vscale = (int)g_armwave_state.vscale_frac;
	.loc 1 501 30 is_stmt 0 view .LVU909
	vstr.32	s14, [r5, #52]	@ int	@ tmp189, g_armwave_state.vscale
	.loc 1 502 5 is_stmt 1 view .LVU910
	.loc 1 503 5 view .LVU911
	.loc 1 504 5 view .LVU912
	.loc 1 505 5 view .LVU913
	.loc 1 506 5 view .LVU914
	.loc 1 507 5 view .LVU915
	.loc 1 508 5 view .LVU916
	.loc 1 509 5 view .LVU917
	.loc 1 510 5 view .LVU918
	.loc 1 511 5 view .LVU919
	.loc 1 512 5 view .LVU920
	.loc 1 513 5 view .LVU921
	.loc 1 514 5 view .LVU922
	.loc 1 515 5 view .LVU923
	.loc 1 518 5 view .LVU924
	.loc 1 519 5 view .LVU925
@ armwave.c:519:     g_armwave_state.cmp_x_bitdepth_scale = \
	.loc 1 519 42 is_stmt 0 view .LVU926
	vmov	ip, s15	@ int	@ _20, _20
@ armwave.c:522:     printf("ch_buff_size=%d, cmp_x_bitdepth_scale=%d (0x%08x) (fp:%.3f), targ_width=%d, wave_length=%d, scaler=%d\n", \
	.loc 1 522 5 view .LVU927
	vmov	r3, s15	@ int	@, _20
@ armwave.c:519:     g_armwave_state.cmp_x_bitdepth_scale = \
	.loc 1 519 42 view .LVU928
	vstr.32	s15, [r5, #36]	@ int	@ _20, g_armwave_state.cmp_x_bitdepth_scale
	.loc 1 522 5 is_stmt 1 view .LVU929
	mov	r2, ip	@, tmp3
	bl	printf		@
.LVL170:
	.loc 1 530 5 view .LVU930
@ armwave.c:532:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 532 23 is_stmt 0 view .LVU931
	ldr	r0, [r5, #4]	@ _22, g_armwave_state.ch1_buffer
@ armwave.c:530:     g_armwave_state.slice_height = 64; // 64;  
	.loc 1 530 34 view .LVU932
	mov	r3, #64	@ tmp224,
@ armwave.c:532:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 532 7 view .LVU933
	cmp	r0, #0	@ _22,
@ armwave.c:530:     g_armwave_state.slice_height = 64; // 64;  
	.loc 1 530 34 view .LVU934
	str	r3, [r5, #72]	@ tmp224, g_armwave_state.slice_height
	.loc 1 532 5 is_stmt 1 view .LVU935
@ armwave.c:532:     if(g_armwave_state.ch1_buffer != NULL)
	.loc 1 532 7 is_stmt 0 view .LVU936
	beq	.L123		@,
	.loc 1 533 9 is_stmt 1 view .LVU937
	bl	free		@
.LVL171:
.L123:
	.loc 1 535 5 view .LVU938
@ armwave.c:535:     g_armwave_state.ch1_buffer = calloc(g_armwave_state.ch_buff_size, 1);
	.loc 1 535 56 is_stmt 0 view .LVU939
	ldr	r6, [r5, #84]	@ _23, g_armwave_state.ch_buff_size
@ armwave.c:535:     g_armwave_state.ch1_buffer = calloc(g_armwave_state.ch_buff_size, 1);
	.loc 1 535 34 view .LVU940
	mov	r1, #1	@,
	mov	r0, r6	@, _23
	bl	calloc		@
.LVL172:
@ armwave.c:537:     if(g_armwave_state.ch1_buffer == NULL) {
	.loc 1 537 7 view .LVU941
	cmp	r0, #0	@ _25,
@ armwave.c:535:     g_armwave_state.ch1_buffer = calloc(g_armwave_state.ch_buff_size, 1);
	.loc 1 535 34 view .LVU942
	mov	r7, r0	@ _25,
@ armwave.c:535:     g_armwave_state.ch1_buffer = calloc(g_armwave_state.ch_buff_size, 1);
	.loc 1 535 32 view .LVU943
	str	r0, [r5, #4]	@ _25, g_armwave_state.ch1_buffer
	.loc 1 537 5 is_stmt 1 view .LVU944
@ armwave.c:537:     if(g_armwave_state.ch1_buffer == NULL) {
	.loc 1 537 7 is_stmt 0 view .LVU945
	beq	.L133		@,
	.loc 1 543 5 is_stmt 1 view .LVU946
.LVL173:
	.loc 1 544 5 view .LVU947
@ armwave.c:543:     points_per_pixel = length / ((float)(target_width));
	.loc 1 543 31 is_stmt 0 view .LVU948
	vmov	s15, r4	@ int	@ length, length
@ armwave.c:544:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 544 77 view .LVU949
	ldr	r4, [r5, #72]	@ _29, g_armwave_state.slice_height
.LVL174:
@ armwave.c:543:     points_per_pixel = length / ((float)(target_width));
	.loc 1 543 31 view .LVU950
	vcvt.f32.u32	s15, s15	@ tmp233, length
.LVL175:
@ armwave.c:544:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 544 60 view .LVU951
	vmov	s14, r4	@ int	@ _29, _29
@ armwave.c:546:     g_armwave_state.xcoord_to_xpixel = malloc(g_armwave_state.slice_height * sizeof(uint16_t));
	.loc 1 546 40 view .LVU952
	lsl	r0, r4, #1	@, _29,
@ armwave.c:544:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 544 60 view .LVU953
	vcvt.f32.s32	s13, s14	@ tmp235, _29
@ armwave.c:543:     points_per_pixel = length / ((float)(target_width));
	.loc 1 543 22 view .LVU954
	vdiv.f32	s14, s15, s16	@ points_per_pixel, tmp233, _15
.LVL176:
@ armwave.c:544:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 544 60 view .LVU955
	vmul.f32	s15, s14, s13	@ tmp236, points_per_pixel, tmp235
@ armwave.c:544:     g_armwave_state.slice_record_height = points_per_pixel * g_armwave_state.slice_height;
	.loc 1 544 41 view .LVU956
	vcvt.s32.f32	s15, s15	@ tmp237, tmp236
	vstr.32	s15, [r5, #76]	@ int	@ tmp237, g_armwave_state.slice_record_height
	.loc 1 546 5 is_stmt 1 view .LVU957
@ armwave.c:546:     g_armwave_state.xcoord_to_xpixel = malloc(g_armwave_state.slice_height * sizeof(uint16_t));
	.loc 1 546 40 is_stmt 0 view .LVU958
	bl	malloc		@
.LVL177:
@ armwave.c:548:     assert(g_armwave_state.xcoord_to_xpixel != NULL);
	.loc 1 548 5 view .LVU959
	cmp	r0, #0	@ _35,
@ armwave.c:546:     g_armwave_state.xcoord_to_xpixel = malloc(g_armwave_state.slice_height * sizeof(uint16_t));
	.loc 1 546 40 view .LVU960
	mov	r6, r0	@ _35,
@ armwave.c:546:     g_armwave_state.xcoord_to_xpixel = malloc(g_armwave_state.slice_height * sizeof(uint16_t));
	.loc 1 546 38 view .LVU961
	str	r0, [r5, #208]	@ _35, g_armwave_state.xcoord_to_xpixel
	.loc 1 548 5 is_stmt 1 view .LVU962
	beq	.L126		@,
.LVL178:
@ armwave.c:550:     for(xx = 0; xx < g_armwave_state.slice_height; xx++) {
	.loc 1 550 5 is_stmt 0 view .LVU963
	cmp	r4, #0	@ _29,
	beq	.L128		@,
@ armwave.c:551:         g_armwave_state.xcoord_to_xpixel[xx] = (int)((xx * g_armwave_state.bitdepth_scale_fp) * 256.0f);
	.loc 1 551 75 view .LVU964
	vldr.32	s13, [r5, #40]	@ _37, g_armwave_state.bitdepth_scale_fp
@ armwave.c:551:         g_armwave_state.xcoord_to_xpixel[xx] = (int)((xx * g_armwave_state.bitdepth_scale_fp) * 256.0f);
	.loc 1 551 95 view .LVU965
	vldr.32	s14, .L134+12	@ tmp248,
	sub	r0, r0, #2	@ ivtmp.189, _35,
@ armwave.c:550:     for(xx = 0; xx < g_armwave_state.slice_height; xx++) {
	.loc 1 550 12 view .LVU966
	mov	r3, #0	@ xx,
.LVL179:
.L129:
	.loc 1 551 9 is_stmt 1 discriminator 3 view .LVU967
@ armwave.c:551:         g_armwave_state.xcoord_to_xpixel[xx] = (int)((xx * g_armwave_state.bitdepth_scale_fp) * 256.0f);
	.loc 1 551 58 is_stmt 0 discriminator 3 view .LVU968
	vmov	s15, r3	@ int	@ xx, xx
@ armwave.c:550:     for(xx = 0; xx < g_armwave_state.slice_height; xx++) {
	.loc 1 550 54 discriminator 3 view .LVU969
	add	r3, r3, #1	@ xx, xx,
.LVL180:
@ armwave.c:550:     for(xx = 0; xx < g_armwave_state.slice_height; xx++) {
	.loc 1 550 5 discriminator 3 view .LVU970
	cmp	r4, r3	@ _29, xx
@ armwave.c:551:         g_armwave_state.xcoord_to_xpixel[xx] = (int)((xx * g_armwave_state.bitdepth_scale_fp) * 256.0f);
	.loc 1 551 58 discriminator 3 view .LVU971
	vcvt.f32.s32	s15, s15	@ tmp245, xx
	vmul.f32	s15, s15, s13	@ tmp246, tmp245, _37
@ armwave.c:551:         g_armwave_state.xcoord_to_xpixel[xx] = (int)((xx * g_armwave_state.bitdepth_scale_fp) * 256.0f);
	.loc 1 551 95 discriminator 3 view .LVU972
	vmul.f32	s15, s15, s14	@ tmp247, tmp246, tmp248
@ armwave.c:551:         g_armwave_state.xcoord_to_xpixel[xx] = (int)((xx * g_armwave_state.bitdepth_scale_fp) * 256.0f);
	.loc 1 551 48 discriminator 3 view .LVU973
	vcvt.s32.f32	s15, s15	@ tmp249, tmp247
@ armwave.c:551:         g_armwave_state.xcoord_to_xpixel[xx] = (int)((xx * g_armwave_state.bitdepth_scale_fp) * 256.0f);
	.loc 1 551 46 discriminator 3 view .LVU974
	vmov	r2, s15	@ int	@ tmp249, tmp249
	strh	r2, [r0, #2]!	@ movhi	@ tmp249, MEM[base: _135, offset: 0B]
@ armwave.c:550:     for(xx = 0; xx < g_armwave_state.slice_height; xx++) {
	.loc 1 550 5 discriminator 3 view .LVU975
	bne	.L129		@,
.LVL181:
.L128:
	.loc 1 555 5 is_stmt 1 view .LVU976
@ armwave.c:555:     g_armwave_state.out_pixbuf = malloc(sizeof(uint32_t) * g_armwave_state.size);
	.loc 1 555 34 is_stmt 0 view .LVU977
	ldr	r0, [r5, #88]	@ g_armwave_state.size, g_armwave_state.size
	lsl	r0, r0, #2	@, g_armwave_state.size,
	bl	malloc		@
.LVL182:
@ armwave.c:557:     printf("Ptrs: 0x%08x 0x%08x 0x%08x 0x%08x \n", \
	.loc 1 557 5 view .LVU978
	ldr	r3, [r5, #24]	@ g_armwave_state.test_wave_buffer, g_armwave_state.test_wave_buffer
	mov	r2, r6	@, _35
	str	r3, [sp, #80]	@ g_armwave_state.test_wave_buffer,
	mov	r1, r7	@, _25
@ armwave.c:555:     g_armwave_state.out_pixbuf = malloc(sizeof(uint32_t) * g_armwave_state.size);
	.loc 1 555 34 view .LVU979
	mov	ip, r0	@ tmp253,
@ armwave.c:557:     printf("Ptrs: 0x%08x 0x%08x 0x%08x 0x%08x \n", \
	.loc 1 557 5 view .LVU980
	mov	r3, r0	@, tmp253
@ armwave.c:555:     g_armwave_state.out_pixbuf = malloc(sizeof(uint32_t) * g_armwave_state.size);
	.loc 1 555 32 view .LVU981
	str	ip, [r5, #148]	@ tmp253, g_armwave_state.out_pixbuf
	.loc 1 557 5 is_stmt 1 view .LVU982
	ldr	r0, .L134+36	@,
@ armwave.c:564: }
	.loc 1 564 1 is_stmt 0 view .LVU983
	add	sp, sp, #36	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 44
	@ sp needed	@
	vldm	sp!, {d8}	@
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 36
.LVL183:
	.loc 1 564 1 view .LVU984
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
.LVL184:
@ armwave.c:557:     printf("Ptrs: 0x%08x 0x%08x 0x%08x 0x%08x \n", \
	.loc 1 557 5 view .LVU985
	b	printf		@
.LVL185:
.L132:
	.cfi_restore_state
	.loc 1 475 9 is_stmt 1 view .LVU986
	ldr	r0, .L134+40	@,
@ armwave.c:564: }
	.loc 1 564 1 is_stmt 0 view .LVU987
	add	sp, sp, #36	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 44
	@ sp needed	@
	vldm	sp!, {d8}	@
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 36
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
.LVL186:
@ armwave.c:475:         printf("Error: start point more than end point\n");
	.loc 1 475 9 view .LVU988
	b	puts		@
.LVL187:
.L126:
	.cfi_restore_state
	.loc 1 548 5 is_stmt 1 discriminator 1 view .LVU989
	ldr	r3, .L134+44	@,
	mov	r2, #548	@,
	ldr	r1, .L134+48	@,
	ldr	r0, .L134+52	@,
	bl	__assert_fail		@
.LVL188:
.L133:
	.loc 1 538 9 view .LVU990
	ldr	r3, .L134+56	@ tmp230,
	mov	r2, r6	@, _23
	ldr	r1, .L134+60	@,
	ldr	r0, [r3]	@, stderr
	bl	fprintf		@
.LVL189:
	.loc 1 539 9 view .LVU991
	mvn	r0, #0	@,
	bl	exit		@
.LVL190:
.L135:
	.align	2
.L134:
	.word	1065353216
	.word	1132396544
	.word	1199570944
	.word	1132462080
	.word	.LC5
	.word	.LC7
	.word	1386
	.word	g_armwave_state
	.word	.LC8
	.word	.LC12
	.word	.LC6
	.word	.LANCHOR0
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
.LVL191:
.LFB68:
	.loc 1 571 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 572 5 view .LVU993
@ armwave.c:571: {
	.loc 1 571 1 is_stmt 0 view .LVU994
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
@ armwave.c:572:     assert(wave_buffer != NULL);
	.loc 1 572 5 view .LVU995
	subs	r4, r0, #0	@ wave_buffer, wave_buffer
	beq	.L139		@,
	.loc 1 573 5 is_stmt 1 view .LVU996
	ldr	r0, .L140	@,
.LVL192:
	.loc 1 573 5 is_stmt 0 view .LVU997
	bl	puts		@
.LVL193:
	.loc 1 574 5 is_stmt 1 view .LVU998
@ armwave.c:574:     g_armwave_state.wave_buffer = wave_buffer;
	.loc 1 574 33 is_stmt 0 view .LVU999
	ldr	r3, .L140+4	@ tmp116,
	str	r4, [r3, #20]	@ wave_buffer, g_armwave_state.wave_buffer
@ armwave.c:575: }
	.loc 1 575 1 view .LVU1000
	pop	{r4, pc}	@
.LVL194:
.L139:
	.loc 1 572 5 is_stmt 1 discriminator 1 view .LVU1001
	ldr	r3, .L140+8	@,
	mov	r2, #572	@,
	ldr	r1, .L140+12	@,
	ldr	r0, .L140+16	@,
.LVL195:
	.loc 1 572 5 is_stmt 0 discriminator 1 view .LVU1002
	bl	__assert_fail		@
.LVL196:
.L141:
	.align	2
.L140:
	.word	.LC14
	.word	g_armwave_state
	.word	.LANCHOR0+24
	.word	.LC10
	.word	.LC13
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
.LVL197:
.LFB69:
	.loc 1 582 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 583 5 view .LVU1004
@ armwave.c:582: {
	.loc 1 582 1 is_stmt 0 view .LVU1005
	push	{r4, r5, r6, lr}	@
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
@ armwave.c:583:     if(set > g_armwave_state.test_wave_buffer_nsets) {
	.loc 1 583 29 view .LVU1006
	ldr	r5, .L146	@ tmp117,
@ armwave.c:583:     if(set > g_armwave_state.test_wave_buffer_nsets) {
	.loc 1 583 7 view .LVU1007
	ldr	r3, [r5, #32]	@ g_armwave_state.test_wave_buffer_nsets, g_armwave_state.test_wave_buffer_nsets
	cmp	r3, r0	@ g_armwave_state.test_wave_buffer_nsets, set
	bcc	.L145		@,
	.loc 1 588 5 is_stmt 1 view .LVU1008
	mov	r4, r0	@ set, set
	mov	r1, r0	@, set
	ldr	r0, .L146+4	@,
.LVL198:
	.loc 1 588 5 is_stmt 0 view .LVU1009
	bl	printf		@
.LVL199:
	.loc 1 589 5 is_stmt 1 view .LVU1010
@ armwave.c:589:     g_armwave_state.wave_buffer = g_armwave_state.test_wave_buffer + (g_armwave_state.test_wave_buffer_stride * set);
	.loc 1 589 111 is_stmt 0 view .LVU1011
	ldr	r3, [r5, #28]	@ g_armwave_state.test_wave_buffer_stride, g_armwave_state.test_wave_buffer_stride
@ armwave.c:589:     g_armwave_state.wave_buffer = g_armwave_state.test_wave_buffer + (g_armwave_state.test_wave_buffer_stride * set);
	.loc 1 589 68 view .LVU1012
	ldr	r0, [r5, #24]	@ g_armwave_state.test_wave_buffer, g_armwave_state.test_wave_buffer
	mla	r0, r3, r4, r0	@ tmp126, g_armwave_state.test_wave_buffer_stride, set, g_armwave_state.test_wave_buffer
@ armwave.c:589:     g_armwave_state.wave_buffer = g_armwave_state.test_wave_buffer + (g_armwave_state.test_wave_buffer_stride * set);
	.loc 1 589 33 view .LVU1013
	str	r0, [r5, #20]	@ tmp126, g_armwave_state.wave_buffer
@ armwave.c:590: }
	.loc 1 590 1 view .LVU1014
	pop	{r4, r5, r6, pc}	@
.LVL200:
.L145:
	.loc 1 584 9 is_stmt 1 view .LVU1015
	ldr	r0, .L146+8	@,
.LVL201:
@ armwave.c:590: }
	.loc 1 590 1 is_stmt 0 view .LVU1016
	pop	{r4, r5, r6, lr}	@
	.cfi_restore 14
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
@ armwave.c:584:         printf("armwave_set_wave_pointer_as_testbuf: error, nsets exceeded\n");
	.loc 1 584 9 view .LVU1017
	b	puts		@
.LVL202:
.L147:
	.align	2
.L146:
	.word	g_armwave_state
	.word	.LC16
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
.LVL203:
.LFB70:
	.loc 1 597 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 598 5 view .LVU1019
@ armwave.c:597: {
	.loc 1 597 1 is_stmt 0 view .LVU1020
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
@ armwave.c:598:     assert(wave_buffer_ptr != 0);
	.loc 1 598 5 view .LVU1021
	subs	r4, r0, #0	@ wave_buffer_ptr, wave_buffer_ptr
	beq	.L151		@,
	.loc 1 599 5 is_stmt 1 view .LVU1022
	mov	r1, r4	@, wave_buffer_ptr
	ldr	r0, .L152	@,
.LVL204:
	.loc 1 599 5 is_stmt 0 view .LVU1023
	bl	printf		@
.LVL205:
	.loc 1 600 5 is_stmt 1 view .LVU1024
@ armwave.c:600:     g_armwave_state.wave_buffer = (uint8_t*)wave_buffer_ptr;
	.loc 1 600 33 is_stmt 0 view .LVU1025
	ldr	r3, .L152+4	@ tmp118,
	str	r4, [r3, #20]	@ wave_buffer_ptr, g_armwave_state.wave_buffer
@ armwave.c:601: }
	.loc 1 601 1 view .LVU1026
	pop	{r4, pc}	@
.LVL206:
.L151:
	.loc 1 598 5 is_stmt 1 discriminator 1 view .LVU1027
	ldr	r3, .L152+8	@,
	ldr	r2, .L152+12	@,
	ldr	r1, .L152+16	@,
	ldr	r0, .L152+20	@,
.LVL207:
	.loc 1 598 5 is_stmt 0 discriminator 1 view .LVU1028
	bl	__assert_fail		@
.LVL208:
.L153:
	.align	2
.L152:
	.word	.LC18
	.word	g_armwave_state
	.word	.LANCHOR0+52
	.word	598
	.word	.LC10
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
.LVL209:
.LFB71:
	.loc 1 607 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 609 5 view .LVU1030
@ armwave.c:609:     memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.ch_buff_size);
	.loc 1 609 58 is_stmt 0 view .LVU1031
	ldr	r3, .L155	@ tmp114,
@ armwave.c:609:     memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.ch_buff_size);
	.loc 1 609 5 view .LVU1032
	mov	r1, #0	@,
	ldr	r2, [r3, #84]	@, g_armwave_state.ch_buff_size
	ldr	r0, [r3, #4]	@, g_armwave_state.ch1_buffer
.LVL210:
	.loc 1 609 5 view .LVU1033
	b	memset		@
.LVL211:
.L156:
	.align	2
.L155:
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
.LVL212:
.LFB72:
	.loc 1 617 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 619 5 view .LVU1035
@ armwave.c:617: {
	.loc 1 617 1 is_stmt 0 view .LVU1036
	sub	sp, sp, #16	@,,
	.cfi_def_cfa_offset 16
@ armwave.c:619:     switch(ch) {
	.loc 1 619 5 view .LVU1037
	cmp	r0, #1	@ ch,
@ armwave.c:617: {
	.loc 1 617 1 view .LVU1038
	stmib	sp, {r1, r2, r3}	@,,,
@ armwave.c:619:     switch(ch) {
	.loc 1 619 5 view .LVU1039
	bne	.L157		@,
	.loc 1 621 13 is_stmt 1 view .LVU1040
	vmov	s15, r1	@ int	@ r,
@ armwave.c:622:                 g_armwave_state.ch1_color_a.r = r * i;
	.loc 1 622 47 is_stmt 0 view .LVU1041
	ldr	r0, .L161	@ tmp137,
.LVL213:
	.loc 1 622 47 view .LVU1042
	vcvt.f32.s32	s13, s15	@ tmp125, r
	vmov	s15, r2	@ int	@ g,
	vcvt.f32.s32	s14, s15	@ tmp129, g
	vmov	s15, r3	@ int	@ b,
@ armwave.c:621:             if(pri_sec) {
	.loc 1 621 15 view .LVU1043
	ldr	r3, [sp, #16]	@ tmp146, pri_sec
.LVL214:
	.loc 1 621 15 view .LVU1044
	vmul.f32	s13, s13, s0	@ tmp126, tmp125, i
	cmp	r3, #0	@ tmp146,
	vcvt.f32.s32	s15, s15	@ tmp133, b
.LVL215:
	.loc 1 621 15 view .LVU1045
	vmul.f32	s14, s14, s0	@ tmp130, tmp129, i
	vcvt.s32.f32	s13, s13	@ tmp128, tmp126
	vmul.f32	s15, s15, s0	@ tmp134, tmp133, i
	vcvt.s32.f32	s14, s14	@ tmp132, tmp130
	vmov	r3, s13	@ int	@ tmp128, tmp128
	vcvt.s32.f32	s15, s15	@ tmp136, tmp134
	sxth	r1, r3	@ _35, tmp128
.LVL216:
	.loc 1 621 15 view .LVU1046
	vmov	r3, s14	@ int	@ tmp132, tmp132
@ armwave.c:622:                 g_armwave_state.ch1_color_a.r = r * i;
	.loc 1 622 47 view .LVU1047
	strhne	r1, [r0, #152]	@ movhi	@ _35, g_armwave_state.ch1_color_a.r
@ armwave.c:626:                 g_armwave_state.ch1_color_b.r = r * i;
	.loc 1 626 47 view .LVU1048
	strheq	r1, [r0, #158]	@ movhi	@ _35, g_armwave_state.ch1_color_b.r
	sxth	r2, r3	@ _38, tmp132
.LVL217:
	.loc 1 626 47 view .LVU1049
	vmov	r3, s15	@ int	@ tmp136, tmp136
@ armwave.c:623:                 g_armwave_state.ch1_color_a.g = g * i;
	.loc 1 623 47 view .LVU1050
	strhne	r2, [r0, #154]	@ movhi	@ _38, g_armwave_state.ch1_color_a.g
@ armwave.c:627:                 g_armwave_state.ch1_color_b.g = g * i;
	.loc 1 627 47 view .LVU1051
	strheq	r2, [r0, #160]	@ movhi	@ _38, g_armwave_state.ch1_color_b.g
	sxth	r3, r3	@ _41, tmp136
	.loc 1 622 17 is_stmt 1 view .LVU1052
	.loc 1 623 17 view .LVU1053
	.loc 1 624 17 view .LVU1054
@ armwave.c:624:                 g_armwave_state.ch1_color_a.b = b * i;
	.loc 1 624 47 is_stmt 0 view .LVU1055
	strhne	r3, [r0, #156]	@ movhi	@ _41, g_armwave_state.ch1_color_a.b
	.loc 1 626 17 is_stmt 1 view .LVU1056
	.loc 1 627 17 view .LVU1057
	.loc 1 628 17 view .LVU1058
@ armwave.c:628:                 g_armwave_state.ch1_color_b.b = b * i;
	.loc 1 628 47 is_stmt 0 view .LVU1059
	strheq	r3, [r0, #162]	@ movhi	@ _41, g_armwave_state.ch1_color_b.b
.L157:
@ armwave.c:632: }
	.loc 1 632 1 view .LVU1060
	add	sp, sp, #16	@,,
	.cfi_def_cfa_offset 0
	@ sp needed	@
	bx	lr	@
.L162:
	.align	2
.L161:
	.word	g_armwave_state
	.cfi_endproc
.LFE72:
	.size	armwave_set_channel_colour, .-armwave_set_channel_colour
	.align	2
	.global	armwave_set_channel_palette
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_set_channel_palette, %function
armwave_set_channel_palette:
.LVL218:
.LFB73:
	.loc 1 638 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 640 5 view .LVU1062
	cmp	r0, #1	@ ch,
	bxne	lr	@
	.loc 1 643 13 view .LVU1063
.LVL219:
.LBB154:
.LBI154:
	.loc 1 198 6 view .LVU1064
.LBB155:
	.loc 1 200 5 view .LVU1065
	.loc 1 201 5 view .LVU1066
	.loc 1 202 5 view .LVU1067
	.loc 1 203 5 view .LVU1068
	.loc 1 205 5 view .LVU1069
	.loc 1 210 5 view .LVU1070
.LBE155:
.LBE154:
@ armwave.c:638: {
	.loc 1 638 1 is_stmt 0 view .LVU1071
	push	{r4, r5, r6, r7, r8, lr}	@
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	vpush.64	{d8}	@
	.cfi_def_cfa_offset 32
	.cfi_offset 80, -32
	.cfi_offset 81, -28
.LBB201:
.LBB198:
@ armwave.c:210:     switch(palette) {
	.loc 1 210 5 view .LVU1072
	cmp	r1, #1	@ palette,
.LBE198:
.LBE201:
@ armwave.c:638: {
	.loc 1 638 1 view .LVU1073
	sub	sp, sp, #8	@,,
	.cfi_def_cfa_offset 40
.LBB202:
.LBB199:
@ armwave.c:210:     switch(palette) {
	.loc 1 210 5 view .LVU1074
	beq	.L165		@,
	cmp	r1, #2	@ palette,
	beq	.L166		@,
	cmp	r1, #0	@ palette,
	beq	.L189		@,
.LVL220:
.L163:
	.loc 1 210 5 view .LVU1075
.LBE199:
.LBE202:
@ armwave.c:646: }
	.loc 1 646 1 view .LVU1076
	add	sp, sp, #8	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	@ sp needed	@
	vldm	sp!, {d8}	@
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 24
	pop	{r4, r5, r6, r7, r8, pc}	@
.LVL221:
.L165:
	.cfi_restore_state
.LBB203:
.LBB200:
@ armwave.c:223:                 rgb_temp.r = MIN((color0->r * v) >> 8, 255);
	.loc 1 223 30 view .LVU1077
	ldr	r3, .L190+48	@ tmp332,
	ldr	r2, .L190+52	@ ivtmp.213,
.LBB156:
.LBB157:
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 33 view .LVU1078
	vldr.32	s1, .L190	@ tmp342,
	ldrsh	r6, [r3, #152]	@ _579, MEM[(struct armwave_color_mix_t *)&g_armwave_state + 152B].r
	ldrsh	r5, [r3, #154]	@ _576, MEM[(struct armwave_color_mix_t *)&g_armwave_state + 152B].g
	ldrsh	r4, [r3, #156]	@ _573, MEM[(struct armwave_color_mix_t *)&g_armwave_state + 152B].b
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 22 view .LVU1079
	vldr.32	s2, .L190+4	@ tmp344,
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 56 view .LVU1080
	vldr.32	s3, .L190+8	@ tmp346,
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 79 view .LVU1081
	vldr.32	s4, .L190+12	@ tmp349,
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 33 view .LVU1082
	vldr.32	s5, .L190+16	@ tmp354,
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 22 view .LVU1083
	vldr.32	s9, .L190+20	@ tmp356,
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 56 view .LVU1084
	vldr.32	s6, .L190+24	@ tmp358,
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 79 view .LVU1085
	vldr.32	s10, .L190+28	@ tmp361,
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 56 view .LVU1086
	vldr.32	s7, .L190+32	@ tmp370,
.LBE157:
.LBE156:
@ armwave.c:225:                 rgb_temp.b = MIN((color0->b * v) >> 8, 255);
	.loc 1 225 30 view .LVU1087
	mov	r1, #0	@ ivtmp.211,
.LVL222:
	.loc 1 225 30 view .LVU1088
	sub	lr, r2, #768	@ _565, ivtmp.213,
	mov	ip, r1	@ ivtmp.210, ivtmp.211
	mov	r0, r1	@ ivtmp.209, ivtmp.211
.LVL223:
.L169:
	.loc 1 223 17 is_stmt 1 view .LVU1089
	.loc 1 224 17 view .LVU1090
	.loc 1 225 17 view .LVU1091
	.loc 1 227 17 view .LVU1092
.LBB162:
.LBI156:
	.loc 1 94 6 view .LVU1093
.LBB158:
	.loc 1 96 5 view .LVU1094
.LBE158:
.LBE162:
@ armwave.c:223:                 rgb_temp.r = MIN((color0->r * v) >> 8, 255);
	.loc 1 223 30 is_stmt 0 view .LVU1095
	asr	r3, r0, #8	@ tmp335, ivtmp.209,
	cmp	r3, #255	@ tmp335,
	movge	r3, #255	@ tmp335,
.LBB163:
.LBB159:
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 22 view .LVU1096
	vmov.f32	s13, s9	@ tmp355, tmp356
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 33 view .LVU1097
	uxtb	r3, r3	@ tmp336, tmp335
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 22 view .LVU1098
	vmov.f32	s11, s2	@ tmp343, tmp344
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 33 view .LVU1099
	vmov	s15, r3	@ int	@ tmp336, tmp336
.LBE159:
.LBE163:
@ armwave.c:224:                 rgb_temp.g = MIN((color0->g * v) >> 8, 255);
	.loc 1 224 30 view .LVU1100
	asr	r3, ip, #8	@ tmp337, ivtmp.210,
	cmp	r3, #255	@ tmp337,
	movge	r3, #255	@ tmp337,
.LBB164:
.LBB160:
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 33 view .LVU1101
	vcvt.f32.s32	s15, s15	@ _89, tmp336
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 56 view .LVU1102
	uxtb	r3, r3	@ tmp338, tmp337
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 22 view .LVU1103
	vmov.f32	s12, s9	@ tmp367, tmp356
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 56 view .LVU1104
	vmov	s14, r3	@ int	@ tmp338, tmp338
.LBE160:
.LBE164:
@ armwave.c:225:                 rgb_temp.b = MIN((color0->b * v) >> 8, 255);
	.loc 1 225 30 view .LVU1105
	asr	r3, r1, #8	@ tmp339, ivtmp.211,
	cmp	r3, #255	@ tmp339,
	movge	r3, #255	@ tmp339,
.LBB165:
.LBB161:
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 56 view .LVU1106
	vcvt.f32.s32	s14, s14	@ _94, tmp338
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 22 view .LVU1107
	vmla.f32	s13, s15, s5	@ tmp355, _89, tmp354
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 22 view .LVU1108
	vmla.f32	s11, s15, s1	@ tmp343, _89, tmp342
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 79 view .LVU1109
	uxtb	r3, r3	@ tmp340, tmp339
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 22 view .LVU1110
	vmla.f32	s12, s15, s10	@ tmp367, _89, tmp361
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 79 view .LVU1111
	vmov	s15, r3	@ int	@ tmp340, tmp340
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 79 view .LVU1112
	vldr.32	s8, .L190+72	@ tmp373,
	sub	r2, r2, #3	@ ivtmp.213, ivtmp.213,
	add	r0, r0, r6	@ ivtmp.209, ivtmp.209, _579
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 46 view .LVU1113
	vmls.f32	s13, s14, s6	@ tmp355, _94, tmp358
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 79 view .LVU1114
	vcvt.f32.s32	s15, s15	@ _99, tmp340
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 46 view .LVU1115
	vmla.f32	s11, s14, s3	@ tmp347, _94, tmp346
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 46 view .LVU1116
	vmls.f32	s12, s14, s7	@ tmp371, _94, tmp370
	add	ip, ip, r5	@ ivtmp.210, ivtmp.210, _576
	add	r1, r1, r4	@ ivtmp.211, ivtmp.211, _573
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 46 view .LVU1117
	vmov.f32	s14, s13	@ tmp359, tmp355
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 69 view .LVU1118
	vmla.f32	s11, s15, s4	@ tmp350, _99, tmp349
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 69 view .LVU1119
	vmov.f32	s13, s12	@ tmp371, tmp371
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 69 view .LVU1120
	vmla.f32	s14, s15, s10	@ tmp359, _99, tmp361
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 69 view .LVU1121
	vmls.f32	s13, s15, s8	@ tmp371, _99, tmp373
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 69 view .LVU1122
	vmov.f32	s15, s14	@ tmp362, tmp359
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 16 view .LVU1123
	vcvt.u32.f32	s14, s11	@ tmp351, tmp350
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 16 view .LVU1124
	vcvt.u32.f32	s15, s15	@ tmp363, tmp362
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 16 view .LVU1125
	vmov	r8, s14	@ int	@ tmp351, tmp351
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 16 view .LVU1126
	vcvt.u32.f32	s14, s13	@ tmp375, tmp374
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 16 view .LVU1127
	vmov	r3, s15	@ int	@ tmp363, tmp363
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 16 view .LVU1128
	strb	r8, [r2, #768]	@ tmp351, MEM[base: _569, offset: 765B]
	.loc 1 97 5 is_stmt 1 view .LVU1129
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 16 is_stmt 0 view .LVU1130
	strb	r3, [r2, #769]	@ tmp363, MEM[base: _569, offset: 766B]
	.loc 1 98 5 is_stmt 1 view .LVU1131
.LVL224:
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 16 is_stmt 0 view .LVU1132
	vmov	r7, s14	@ int	@ tmp375, tmp375
	strb	r7, [r2, #770]	@ tmp375, MEM[base: _569, offset: 767B]
.LBE161:
.LBE165:
@ armwave.c:222:             for(v = 0; v < 256; v++) {
	.loc 1 222 13 view .LVU1133
	cmp	lr, r2	@ _565, ivtmp.213
	bne	.L169		@,
	b	.L163		@
.LVL225:
.L189:
@ armwave.c:213:                 rgb_temp.r = MIN((color0->r * v) >> 8, 255);
	.loc 1 213 30 view .LVU1134
	ldr	r3, .L190+48	@ tmp287,
	ldr	r2, .L190+52	@ ivtmp.203,
.LBB166:
.LBB167:
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 33 view .LVU1135
	vldr.32	s1, .L190	@ tmp297,
	ldrsh	r6, [r3, #152]	@ _25, MEM[(struct armwave_color_mix_t *)&g_armwave_state + 152B].r
	ldrsh	r5, [r3, #154]	@ _46, MEM[(struct armwave_color_mix_t *)&g_armwave_state + 152B].g
	ldrsh	r4, [r3, #156]	@ _590, MEM[(struct armwave_color_mix_t *)&g_armwave_state + 152B].b
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 22 view .LVU1136
	vldr.32	s2, .L190+4	@ tmp299,
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 56 view .LVU1137
	vldr.32	s3, .L190+8	@ tmp301,
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 79 view .LVU1138
	vldr.32	s4, .L190+12	@ tmp304,
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 33 view .LVU1139
	vldr.32	s5, .L190+16	@ tmp309,
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 22 view .LVU1140
	vldr.32	s9, .L190+20	@ tmp311,
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 56 view .LVU1141
	vldr.32	s6, .L190+24	@ tmp313,
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 79 view .LVU1142
	vldr.32	s10, .L190+28	@ tmp316,
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 56 view .LVU1143
	vldr.32	s7, .L190+32	@ tmp325,
.LBE167:
.LBE166:
@ armwave.c:215:                 rgb_temp.b = MIN((color0->b * v) >> 8, 255);
	.loc 1 215 30 view .LVU1144
	mov	ip, r1	@ ivtmp.201, ivtmp.202
	mov	r0, r1	@ ivtmp.200, ivtmp.202
.LVL226:
	.loc 1 215 30 view .LVU1145
	add	lr, r2, #768	@ _582, ivtmp.203,
.LVL227:
.L168:
	.loc 1 213 17 is_stmt 1 view .LVU1146
	.loc 1 214 17 view .LVU1147
	.loc 1 215 17 view .LVU1148
	.loc 1 217 17 view .LVU1149
.LBB172:
.LBI166:
	.loc 1 94 6 view .LVU1150
.LBB168:
	.loc 1 96 5 view .LVU1151
.LBE168:
.LBE172:
@ armwave.c:213:                 rgb_temp.r = MIN((color0->r * v) >> 8, 255);
	.loc 1 213 30 is_stmt 0 view .LVU1152
	asr	r3, r0, #8	@ tmp290, ivtmp.200,
	cmp	r3, #255	@ tmp290,
	movge	r3, #255	@ tmp290,
.LBB173:
.LBB169:
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 22 view .LVU1153
	vmov.f32	s13, s9	@ tmp310, tmp311
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 33 view .LVU1154
	uxtb	r3, r3	@ tmp291, tmp290
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 22 view .LVU1155
	vmov.f32	s11, s2	@ tmp298, tmp299
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 33 view .LVU1156
	vmov	s15, r3	@ int	@ tmp291, tmp291
.LBE169:
.LBE173:
@ armwave.c:214:                 rgb_temp.g = MIN((color0->g * v) >> 8, 255);
	.loc 1 214 30 view .LVU1157
	asr	r3, ip, #8	@ tmp292, ivtmp.201,
	cmp	r3, #255	@ tmp292,
	movge	r3, #255	@ tmp292,
.LBB174:
.LBB170:
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 33 view .LVU1158
	vcvt.f32.s32	s15, s15	@ _59, tmp291
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 56 view .LVU1159
	uxtb	r3, r3	@ tmp293, tmp292
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 22 view .LVU1160
	vmov.f32	s12, s9	@ tmp322, tmp311
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 56 view .LVU1161
	vmov	s14, r3	@ int	@ tmp293, tmp293
.LBE170:
.LBE174:
@ armwave.c:215:                 rgb_temp.b = MIN((color0->b * v) >> 8, 255);
	.loc 1 215 30 view .LVU1162
	asr	r3, r1, #8	@ tmp294, ivtmp.202,
	cmp	r3, #255	@ tmp294,
	movge	r3, #255	@ tmp294,
.LBB175:
.LBB171:
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 56 view .LVU1163
	vcvt.f32.s32	s14, s14	@ _64, tmp293
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 22 view .LVU1164
	vmla.f32	s13, s15, s5	@ tmp310, _59, tmp309
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 22 view .LVU1165
	vmla.f32	s11, s15, s1	@ tmp298, _59, tmp297
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 79 view .LVU1166
	uxtb	r3, r3	@ tmp295, tmp294
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 22 view .LVU1167
	vmla.f32	s12, s15, s10	@ tmp322, _59, tmp316
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 79 view .LVU1168
	vmov	s15, r3	@ int	@ tmp295, tmp295
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 79 view .LVU1169
	vldr.32	s8, .L190+72	@ tmp328,
	add	r2, r2, #3	@ ivtmp.203, ivtmp.203,
	add	r0, r0, r6	@ ivtmp.200, ivtmp.200, _25
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 46 view .LVU1170
	vmls.f32	s13, s14, s6	@ tmp310, _64, tmp313
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 79 view .LVU1171
	vcvt.f32.s32	s15, s15	@ _69, tmp295
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 46 view .LVU1172
	vmla.f32	s11, s14, s3	@ tmp302, _64, tmp301
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 46 view .LVU1173
	vmls.f32	s12, s14, s7	@ tmp326, _64, tmp325
	add	ip, ip, r5	@ ivtmp.201, ivtmp.201, _46
	add	r1, r1, r4	@ ivtmp.202, ivtmp.202, _590
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 46 view .LVU1174
	vmov.f32	s14, s13	@ tmp314, tmp310
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 69 view .LVU1175
	vmla.f32	s11, s15, s4	@ tmp305, _69, tmp304
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 69 view .LVU1176
	vmov.f32	s13, s12	@ tmp326, tmp326
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 69 view .LVU1177
	vmla.f32	s14, s15, s10	@ tmp314, _69, tmp316
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 69 view .LVU1178
	vmls.f32	s13, s15, s8	@ tmp326, _69, tmp328
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 69 view .LVU1179
	vmov.f32	s15, s14	@ tmp317, tmp314
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 16 view .LVU1180
	vcvt.u32.f32	s14, s11	@ tmp306, tmp305
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 16 view .LVU1181
	vcvt.u32.f32	s15, s15	@ tmp318, tmp317
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 16 view .LVU1182
	vmov	r8, s14	@ int	@ tmp306, tmp306
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 16 view .LVU1183
	vcvt.u32.f32	s14, s13	@ tmp330, tmp329
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 16 view .LVU1184
	vmov	r3, s15	@ int	@ tmp318, tmp318
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 16 view .LVU1185
	strb	r8, [r2, #-3]	@ tmp306, MEM[base: _586, offset: 0B]
	.loc 1 97 5 is_stmt 1 view .LVU1186
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 16 is_stmt 0 view .LVU1187
	strb	r3, [r2, #-2]	@ tmp318, MEM[base: _586, offset: 1B]
	.loc 1 98 5 is_stmt 1 view .LVU1188
.LVL228:
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 16 is_stmt 0 view .LVU1189
	vmov	r7, s14	@ int	@ tmp330, tmp330
	strb	r7, [r2, #-1]	@ tmp330, MEM[base: _586, offset: 2B]
.LBE171:
.LBE175:
@ armwave.c:212:             for(v = 0; v < 256; v++) {
	.loc 1 212 13 view .LVU1190
	cmp	lr, r2	@ _582, ivtmp.203
	bne	.L168		@,
	b	.L163		@
.LVL229:
.L166:
@ armwave.c:236:                 if(v < 20) {
	.loc 1 236 19 view .LVU1191
	vldr.32	s4, .L190+36	@ _363,
@ armwave.c:237:                     hsv_temp.v = (255 / 20.0f) * v;
	.loc 1 237 48 view .LVU1192
	vldr.32	s3, .L190+40	@ tmp503,
	vldr.32	s5, .L190	@ tmp504,
.LBB176:
.LBB177:
@ armwave.c:142:         default:
	.loc 1 142 9 view .LVU1193
	vldr.32	s9, .L190+44	@ _454,
	vldr.32	s6, .L190+8	@ tmp506,
	vldr.32	s7, .L190+24	@ tmp507,
	vldr.32	s8, .L190+32	@ tmp508,
	ldr	lr, .L190+52	@ ivtmp.220,
@ armwave.c:118:     region = hsv_in->h / 43;
	.loc 1 118 12 view .LVU1194
	ldr	r4, .L190+56	@ tmp384,
.LBE177:
.LBE176:
@ armwave.c:232:             for(v = 0; v < 256; v++) {
	.loc 1 232 19 view .LVU1195
	mov	ip, #0	@ v,
.LVL230:
.L180:
	.loc 1 233 17 is_stmt 1 view .LVU1196
@ armwave.c:236:                 if(v < 20) {
	.loc 1 236 19 is_stmt 0 view .LVU1197
	cmp	ip, #19	@ v,
	uxtb	r0, ip	@ _425, v
	.loc 1 234 17 is_stmt 1 view .LVU1198
	.loc 1 236 17 view .LVU1199
	.loc 1 237 21 view .LVU1200
	.loc 1 242 17 view .LVU1201
.LVL231:
.LBB186:
.LBI176:
	.loc 1 106 6 view .LVU1202
.LBB178:
	.loc 1 108 5 view .LVU1203
	.loc 1 110 5 view .LVU1204
	.loc 1 118 5 view .LVU1205
.LBE178:
.LBE186:
@ armwave.c:237:                     hsv_temp.v = (255 / 20.0f) * v;
	.loc 1 237 48 is_stmt 0 view .LVU1206
	vmovle	s15, ip	@ int	@ v, v
.LBB187:
.LBB179:
@ armwave.c:118:     region = hsv_in->h / 43;
	.loc 1 118 12 view .LVU1207
	umull	r3, r0, r4, r0	@ tmp512, tmp383, tmp384, _425
.LBE179:
.LBE187:
@ armwave.c:236:                 if(v < 20) {
	.loc 1 236 19 view .LVU1208
	vmovgt.f32	s2, s4	@ _363, _363
@ armwave.c:237:                     hsv_temp.v = (255 / 20.0f) * v;
	.loc 1 237 48 view .LVU1209
	vcvtle.f32.s32	s15, s15	@ tmp377, v
.LBB188:
.LBB180:
@ armwave.c:119:     remainder = (hsv_in->h - (region * 43)) * 6; 
	.loc 1 119 38 view .LVU1210
	mvn	r2, #42	@ tmp386,
@ armwave.c:118:     region = hsv_in->h / 43;
	.loc 1 118 12 view .LVU1211
	lsr	r0, r0, #3	@ region, tmp383,
.LVL232:
	.loc 1 119 5 is_stmt 1 view .LVU1212
.LBE180:
.LBE188:
@ armwave.c:236:                 if(v < 20) {
	.loc 1 236 19 is_stmt 0 view .LVU1213
	movgt	r1, #255	@ _361,
.LBB189:
.LBB181:
@ armwave.c:119:     remainder = (hsv_in->h - (region * 43)) * 6; 
	.loc 1 119 28 view .LVU1214
	mla	r2, r2, r0, ip	@ tmp387, tmp386, region, v
.LBE181:
.LBE189:
@ armwave.c:237:                     hsv_temp.v = (255 / 20.0f) * v;
	.loc 1 237 48 view .LVU1215
	vmulle.f32	s15, s15, s3	@ tmp378, tmp377, tmp503
.LBB190:
.LBB182:
@ armwave.c:119:     remainder = (hsv_in->h - (region * 43)) * 6; 
	.loc 1 119 15 view .LVU1216
	add	r2, r2, r2, lsl #1	@ tmp392, tmp387, tmp387,
	lsl	r2, r2, #1	@ tmp394, tmp392,
	uxtb	r2, r2	@ remainder, tmp394
.LVL233:
	.loc 1 121 5 is_stmt 1 view .LVU1217
	.loc 1 122 5 view .LVU1218
@ armwave.c:123:     t = (hsv_in->v * (255 - ((hsv_in->s * (255 - remainder)) >> 8))) >> 8;
	.loc 1 123 48 is_stmt 0 view .LVU1219
	rsb	r3, r2, #255	@ tmp402, remainder,
@ armwave.c:122:     q = (hsv_in->v * (255 - ((hsv_in->s * remainder) >> 8))) >> 8;
	.loc 1 122 41 view .LVU1220
	rsb	r2, r2, r2, lsl #8	@ tmp398, remainder, remainder,
.LVL234:
	.loc 1 122 41 view .LVU1221
.LBE182:
.LBE190:
@ armwave.c:237:                     hsv_temp.v = (255 / 20.0f) * v;
	.loc 1 237 32 view .LVU1222
	vcvtle.u32.f32	s15, s15	@ tmp381, tmp378
.LBB191:
.LBB183:
@ armwave.c:123:     t = (hsv_in->v * (255 - ((hsv_in->s * (255 - remainder)) >> 8))) >> 8;
	.loc 1 123 41 view .LVU1223
	rsb	r3, r3, r3, lsl #8	@ tmp405, tmp402, tmp402,
@ armwave.c:122:     q = (hsv_in->v * (255 - ((hsv_in->s * remainder) >> 8))) >> 8;
	.loc 1 122 54 view .LVU1224
	asr	r2, r2, #8	@ tmp399, tmp398,
@ armwave.c:123:     t = (hsv_in->v * (255 - ((hsv_in->s * (255 - remainder)) >> 8))) >> 8;
	.loc 1 123 62 view .LVU1225
	asr	r3, r3, #8	@ tmp406, tmp405,
@ armwave.c:123:     t = (hsv_in->v * (255 - ((hsv_in->s * (255 - remainder)) >> 8))) >> 8;
	.loc 1 123 27 view .LVU1226
	rsb	r3, r3, #255	@ tmp407, tmp406,
@ armwave.c:122:     q = (hsv_in->v * (255 - ((hsv_in->s * remainder) >> 8))) >> 8;
	.loc 1 122 27 view .LVU1227
	rsb	r2, r2, #255	@ tmp400, tmp399,
.LBE183:
.LBE191:
@ armwave.c:237:                     hsv_temp.v = (255 / 20.0f) * v;
	.loc 1 237 32 view .LVU1228
	vstrle.32	s15, [sp, #4]	@ int	@ tmp381, %sfp
	ldrble	r1, [sp, #4]	@ zero_extendqisi2	@ _361, %sfp
.LBB192:
.LBB184:
@ armwave.c:123:     t = (hsv_in->v * (255 - ((hsv_in->s * (255 - remainder)) >> 8))) >> 8;
	.loc 1 123 20 view .LVU1229
	mul	r3, r1, r3	@ tmp408, _361, tmp407
	vmovle	s15, r1	@ int	@ _361, _361
@ armwave.c:122:     q = (hsv_in->v * (255 - ((hsv_in->s * remainder) >> 8))) >> 8;
	.loc 1 122 20 view .LVU1230
	mul	r2, r1, r2	@ tmp401, _361, tmp400
@ armwave.c:123:     t = (hsv_in->v * (255 - ((hsv_in->s * (255 - remainder)) >> 8))) >> 8;
	.loc 1 123 70 view .LVU1231
	asr	r3, r3, #8	@ _176, tmp408,
	vcvtle.f32.s32	s2, s15	@ _363, _361
@ armwave.c:122:     q = (hsv_in->v * (255 - ((hsv_in->s * remainder) >> 8))) >> 8;
	.loc 1 122 62 view .LVU1232
	asr	r2, r2, #8	@ _169, tmp401,
.LVL235:
	.loc 1 123 5 is_stmt 1 view .LVU1233
@ armwave.c:123:     t = (hsv_in->v * (255 - ((hsv_in->s * (255 - remainder)) >> 8))) >> 8;
	.loc 1 123 70 is_stmt 0 view .LVU1234
	vmov	s15, r3	@ int	@ _176, _176
.LVL236:
	.loc 1 125 5 is_stmt 1 view .LVU1235
	cmp	r0, #4	@ region,
	ldrls	pc, [pc, r0, asl #2]	@ region
	b	.L172	@
.L174:
	.word	.L178
	.word	.L177
	.word	.L176
	.word	.L175
	.word	.L173
.L178:
	vldr.32	s14, .L190+20	@ tmp416,
	vldr.32	s11, .L190+28	@ tmp420,
	vcvt.f32.s32	s15, s15	@ _449, _176
	vldr.32	s13, .L190+16	@ tmp414,
	vmov.f32	s10, s14	@ tmp415, tmp416
	vmla.f32	s14, s2, s11	@ tmp421, _363, tmp420
	vldr.32	s12, .L190+4	@ tmp411,
	vmov.f32	s0, s9	@ _487, _454
	vmla.f32	s10, s2, s13	@ tmp415, _363, tmp414
	vmov.f32	s16, s9	@ _462, _454
	vmla.f32	s12, s2, s5	@ _443, _363, tmp504
	vmls.f32	s14, s15, s8	@ tmp421, _449, tmp508
	vmov.f32	s13, s10	@ tmp415, tmp415
	vmul.f32	s10, s15, s6	@ _454, _449, tmp506
	vmls.f32	s13, s15, s7	@ _485, _449, tmp507
	vmov.f32	s15, s14	@ _510, tmp421
.L179:
.LVL237:
	.loc 1 125 5 is_stmt 0 view .LVU1236
.LBE184:
.LBE192:
	.loc 1 243 17 is_stmt 1 view .LVU1237
.LBB193:
.LBI193:
	.loc 1 94 6 view .LVU1238
.LBB194:
	.loc 1 96 5 view .LVU1239
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 16 is_stmt 0 view .LVU1240
	vcvt.u32.f32	s15, s15	@ tmp500, _510
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 46 view .LVU1241
	vadd.f32	s12, s12, s10	@ tmp493, _443, _454
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 69 view .LVU1242
	vadd.f32	s13, s13, s0	@ tmp497, _485, _487
.LBE194:
.LBE193:
@ armwave.c:232:             for(v = 0; v < 256; v++) {
	.loc 1 232 34 view .LVU1243
	add	ip, ip, #1	@ v, v,
.LVL238:
@ armwave.c:232:             for(v = 0; v < 256; v++) {
	.loc 1 232 13 view .LVU1244
	cmp	ip, #256	@ v,
	add	lr, lr, #3	@ ivtmp.220, ivtmp.220,
.LBB196:
.LBB195:
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 16 view .LVU1245
	vmov	r3, s15	@ int	@ tmp500, tmp500
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 69 view .LVU1246
	vadd.f32	s12, s12, s16	@ tmp494, tmp493, _462
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 16 view .LVU1247
	vcvt.u32.f32	s15, s13	@ tmp498, tmp497
@ armwave.c:98:     yuv_out->v = 128 + ( 0.439f * rgb_in->r) - (0.368f * rgb_in->g) - (0.071f * rgb_in->b);
	.loc 1 98 16 view .LVU1248
	strb	r3, [lr, #-1]	@ tmp500, MEM[base: _428, offset: 2B]
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 16 view .LVU1249
	vmov	r2, s15	@ int	@ tmp498, tmp498
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 16 view .LVU1250
	vcvt.u32.f32	s15, s12	@ tmp495, tmp494
@ armwave.c:97:     yuv_out->u = 128 + (-0.148f * rgb_in->r) - (0.291f * rgb_in->g) + (0.439f * rgb_in->b);
	.loc 1 97 16 view .LVU1251
	strb	r2, [lr, #-2]	@ tmp498, MEM[base: _428, offset: 1B]
@ armwave.c:96:     yuv_out->y =  16 + ( 0.256f * rgb_in->r) + (0.504f * rgb_in->g) + (0.097f * rgb_in->b);
	.loc 1 96 16 view .LVU1252
	vmov	r3, s15	@ int	@ tmp495, tmp495
	strb	r3, [lr, #-3]	@ tmp495, MEM[base: _428, offset: 0B]
	.loc 1 97 5 is_stmt 1 view .LVU1253
	.loc 1 98 5 view .LVU1254
.LVL239:
	.loc 1 98 5 is_stmt 0 view .LVU1255
.LBE195:
.LBE196:
@ armwave.c:232:             for(v = 0; v < 256; v++) {
	.loc 1 232 13 view .LVU1256
	bne	.L180		@,
	b	.L163		@
.LVL240:
.L173:
.LBB197:
.LBB185:
	.loc 1 140 13 is_stmt 1 view .LVU1257
	.loc 1 140 29 view .LVU1258
	.loc 1 140 45 view .LVU1259
	.loc 1 141 13 view .LVU1260
	vcvt.f32.s32	s15, s15	@ _432, _176
	vldr.32	s13, .L190+20	@ tmp471,
	vldr.32	s11, .L190+28	@ tmp472,
	vldr.32	s16, .L190+16	@ tmp470,
	vldr.32	s12, .L190+4	@ tmp467,
	vmov.f32	s14, s13	@ tmp475, tmp471
	vldr.32	s10, .L190+12	@ tmp468,
	vldr.32	s1, .L190+72	@ tmp478,
	vmla.f32	s13, s15, s16	@ _485, _432, tmp470
	vmla.f32	s14, s15, s11	@ tmp475, _432, tmp472
	vmla.f32	s12, s15, s5	@ _443, _432, tmp504
	vmul.f32	s16, s2, s10	@ _462, _363, tmp468
	vmul.f32	s0, s2, s11	@ _487, _363, tmp472
@ armwave.c:139:         case 4:
	.loc 1 139 9 is_stmt 0 view .LVU1261
	vmov.f32	s10, s9	@ _454, _454
	vmov.f32	s15, s14	@ tmp475, tmp475
	vmls.f32	s15, s2, s1	@ tmp475, _363, tmp478
	b	.L179		@
.LVL241:
.L175:
	.loc 1 137 13 is_stmt 1 view .LVU1262
	.loc 1 137 29 view .LVU1263
	.loc 1 137 45 view .LVU1264
	.loc 1 138 13 view .LVU1265
	vmov	s15, r2	@ int	@ _169, _169
	vldr.32	s13, .L190+20	@ tmp457,
	vldr.32	s10, .L190+12	@ tmp454,
	vldr.32	s11, .L190+72	@ tmp464,
	vcvt.f32.s32	s14, s15	@ _448, _169
	vmov.f32	s15, s13	@ tmp461, tmp457
	vldr.32	s0, .L190+28	@ tmp458,
	vmul.f32	s16, s2, s10	@ _462, _363, tmp454
@ armwave.c:136:         case 3:
	.loc 1 136 9 is_stmt 0 view .LVU1266
	vldr.32	s12, .L190+4	@ _443,
	vmul.f32	s0, s2, s0	@ _487, _363, tmp458
	vmls.f32	s15, s14, s8	@ tmp461, _448, tmp508
	vmls.f32	s13, s14, s7	@ _485, _448, tmp507
	vmul.f32	s10, s14, s6	@ _454, _448, tmp506
	vmls.f32	s15, s2, s11	@ _510, _363, tmp464
	b	.L179		@
.L191:
	.align	2
.L190:
	.word	1048777327
	.word	1098907648
	.word	1057031717
	.word	1036429296
	.word	-1105752752
	.word	1124073472
	.word	1049951732
	.word	1054917788
	.word	1052535423
	.word	1132396544
	.word	1095499776
	.word	0
	.word	g_armwave_state
	.word	g_yuv_lut
	.word	799063683
	.word	1124073472
	.word	1054917788
	.word	-1105752752
	.word	1032939635
	.word	1036429296
	.word	1098907648
.LVL242:
.L176:
	.loc 1 134 13 is_stmt 1 view .LVU1267
	.loc 1 134 29 view .LVU1268
	.loc 1 134 53 view .LVU1269
	.loc 1 135 13 view .LVU1270
	vldr.32	s13, .L190+60	@ tmp445,
	vcvt.f32.s32	s15, s15	@ _459, _176
	vldr.32	s11, .L190+72	@ tmp452,
	vldr.32	s16, .L190+76	@ tmp442,
	vmov.f32	s14, s13	@ tmp449, tmp445
	vldr.32	s0, .L190+64	@ tmp446,
	vmls.f32	s13, s2, s7	@ _485, _363, tmp507
	vmul.f32	s10, s2, s6	@ _454, _363, tmp506
	vmls.f32	s14, s2, s8	@ tmp449, _363, tmp508
	vmul.f32	s16, s15, s16	@ _462, _459, tmp442
	vmul.f32	s0, s15, s0	@ _487, _459, tmp446
@ armwave.c:133:         case 2:
	.loc 1 133 9 is_stmt 0 view .LVU1271
	vldr.32	s12, .L190+80	@ _443,
	vmls.f32	s14, s15, s11	@ tmp449, _459, tmp452
	vmov.f32	s15, s14	@ _510, tmp449
	b	.L179		@
.LVL243:
.L177:
	.loc 1 131 13 is_stmt 1 view .LVU1272
	.loc 1 131 29 view .LVU1273
	.loc 1 131 53 view .LVU1274
	.loc 1 132 13 view .LVU1275
	vmov	s15, r2	@ int	@ _169, _169
	vldr.32	s13, .L190+68	@ tmp430,
	vldr.32	s14, .L190+64	@ tmp436,
	vldr.32	s12, .L190+80	@ tmp427,
	vcvt.f32.s32	s11, s15	@ _433, _169
	vldr.32	s15, .L190+60	@ tmp432,
	vmul.f32	s10, s2, s6	@ _454, _363, tmp506
@ armwave.c:130:         case 1:
	.loc 1 130 9 is_stmt 0 view .LVU1276
	vmov.f32	s0, s9	@ _487, _454
	vmov.f32	s16, s9	@ _462, _454
	vmov.f32	s1, s15	@ tmp431, tmp432
	vmla.f32	s15, s11, s14	@ tmp437, _433, tmp436
	vmla.f32	s1, s11, s13	@ tmp431, _433, tmp430
	vmla.f32	s12, s11, s5	@ _443, _433, tmp504
	vmls.f32	s15, s2, s8	@ _510, _363, tmp508
	vmov.f32	s13, s1	@ tmp431, tmp431
	vmls.f32	s13, s2, s7	@ _485, _363, tmp507
	b	.L179		@
.LVL244:
.L172:
	.loc 1 143 13 is_stmt 1 view .LVU1277
	.loc 1 143 37 view .LVU1278
	.loc 1 143 53 view .LVU1279
	.loc 1 144 13 view .LVU1280
	vldr.32	s14, .L190+60	@ tmp485,
	vmov	s15, r2	@ int	@ _169, _169
	vldr.32	s13, .L190+64	@ tmp486,
	vldr.32	s17, .L190+68	@ tmp484,
	vldr.32	s1, .L190+72	@ tmp492,
	vcvt.f32.s32	s11, s15	@ _457, _169
	vmov.f32	s15, s14	@ tmp489, tmp485
	vmla.f32	s14, s2, s17	@ tmp485, _363, tmp484
	vldr.32	s16, .L190+76	@ tmp482,
	vldr.32	s12, .L190+80	@ tmp481,
	vmla.f32	s15, s2, s13	@ tmp489, _363, tmp486
@ armwave.c:142:         default:
	.loc 1 142 9 is_stmt 0 view .LVU1281
	vmov.f32	s10, s9	@ _454, _454
	vmul.f32	s0, s11, s13	@ _487, _457, tmp486
	vmul.f32	s16, s11, s16	@ _462, _457, tmp482
	vmov.f32	s13, s14	@ _485, tmp485
	vmla.f32	s12, s2, s5	@ _443, _363, tmp504
	vmls.f32	s15, s11, s1	@ _510, _457, tmp492
	b	.L179		@
.LBE185:
.LBE197:
.LBE200:
.LBE203:
	.cfi_endproc
.LFE73:
	.size	armwave_set_channel_palette, .-armwave_set_channel_palette
	.align	2
	.global	armwave_set_graticule_colour
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_set_graticule_colour, %function
armwave_set_graticule_colour:
.LVL245:
.LFB74:
	.loc 1 652 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 659 5 view .LVU1283
@ armwave.c:652: {
	.loc 1 652 1 is_stmt 0 view .LVU1284
	push	{r4, r5, r6, lr}	@
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
@ armwave.c:652: {
	.loc 1 652 1 view .LVU1285
	mov	r6, r0	@ r, r
@ armwave.c:659:     printf("armwave_set_graticule_colour()\n");
	.loc 1 659 5 view .LVU1286
	ldr	r0, .L194	@,
.LVL246:
@ armwave.c:652: {
	.loc 1 652 1 view .LVU1287
	mov	r5, r1	@ g, g
	mov	r4, r2	@ b, b
@ armwave.c:659:     printf("armwave_set_graticule_colour()\n");
	.loc 1 659 5 view .LVU1288
	bl	puts		@
.LVL247:
	.loc 1 668 5 is_stmt 1 view .LVU1289
@ armwave.c:668:     g_grat_colour.red = r * 255;
	.loc 1 668 23 is_stmt 0 view .LVU1290
	ldr	r3, .L194+4	@ tmp122,
@ armwave.c:672:     XAllocColor(g_dpy, g_xswa.colormap, &g_grat_colour);
	.loc 1 672 5 view .LVU1291
	ldr	r2, .L194+8	@ tmp146,
	ldr	r1, .L194+12	@ tmp144,
@ armwave.c:668:     g_grat_colour.red = r * 255;
	.loc 1 668 23 view .LVU1292
	rsb	r6, r6, r6, lsl #8	@ tmp127, r, r,
.LVL248:
@ armwave.c:669:     g_grat_colour.green = g * 255;
	.loc 1 669 25 view .LVU1293
	rsb	r5, r5, r5, lsl #8	@ tmp133, g, g,
.LVL249:
@ armwave.c:670:     g_grat_colour.blue = b * 255;
	.loc 1 670 24 view .LVU1294
	rsb	r4, r4, r4, lsl #8	@ tmp139, b, b,
.LVL250:
@ armwave.c:671:     g_grat_colour.flags = DoRed | DoGreen | DoBlue;
	.loc 1 671 25 view .LVU1295
	mov	ip, #7	@ tmp141,
@ armwave.c:672:     XAllocColor(g_dpy, g_xswa.colormap, &g_grat_colour);
	.loc 1 672 5 view .LVU1296
	ldr	r0, [r2]	@, g_dpy
@ armwave.c:668:     g_grat_colour.red = r * 255;
	.loc 1 668 23 view .LVU1297
	strh	r6, [r3, #4]	@ movhi	@ tmp127, g_grat_colour.red
	.loc 1 669 5 is_stmt 1 view .LVU1298
@ armwave.c:669:     g_grat_colour.green = g * 255;
	.loc 1 669 25 is_stmt 0 view .LVU1299
	strh	r5, [r3, #6]	@ movhi	@ tmp133, g_grat_colour.green
	.loc 1 670 5 is_stmt 1 view .LVU1300
@ armwave.c:670:     g_grat_colour.blue = b * 255;
	.loc 1 670 24 is_stmt 0 view .LVU1301
	strh	r4, [r3, #8]	@ movhi	@ tmp139, g_grat_colour.blue
	.loc 1 671 5 is_stmt 1 view .LVU1302
@ armwave.c:671:     g_grat_colour.flags = DoRed | DoGreen | DoBlue;
	.loc 1 671 25 is_stmt 0 view .LVU1303
	strb	ip, [r3, #10]	@ tmp141, g_grat_colour.flags
	.loc 1 672 5 is_stmt 1 view .LVU1304
	ldr	r1, [r1, #52]	@, g_xswa.colormap
	mov	r2, r3	@, tmp122
@ armwave.c:674: }
	.loc 1 674 1 is_stmt 0 view .LVU1305
	pop	{r4, r5, r6, lr}	@
	.cfi_restore 14
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
@ armwave.c:672:     XAllocColor(g_dpy, g_xswa.colormap, &g_grat_colour);
	.loc 1 672 5 view .LVU1306
	b	XAllocColor		@
.LVL251:
.L195:
	.align	2
.L194:
	.word	.LC19
	.word	g_grat_colour
	.word	g_dpy
	.word	g_xswa
	.cfi_endproc
.LFE74:
	.size	armwave_set_graticule_colour, .-armwave_set_graticule_colour
	.align	2
	.global	armwave_set_graticule_subcolour
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_set_graticule_subcolour, %function
armwave_set_graticule_subcolour:
.LVL252:
.LFB75:
	.loc 1 680 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 681 5 view .LVU1308
@ armwave.c:681:     g_grat_subcolour.red = r * 255;
	.loc 1 681 26 is_stmt 0 view .LVU1309
	ldr	r3, .L198	@ tmp121,
@ armwave.c:680: {
	.loc 1 680 1 view .LVU1310
	push	{r4, r5, r6, lr}	@
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
@ armwave.c:681:     g_grat_subcolour.red = r * 255;
	.loc 1 681 26 view .LVU1311
	rsb	ip, r0, r0, lsl #8	@ tmp126, r, r,
@ armwave.c:685:     XAllocColor(g_dpy, g_xswa.colormap, &g_grat_subcolour);
	.loc 1 685 5 view .LVU1312
	ldr	r6, .L198+4	@ tmp143,
	ldr	r5, .L198+8	@ tmp145,
@ armwave.c:682:     g_grat_subcolour.green = g * 255;
	.loc 1 682 28 view .LVU1313
	rsb	r4, r1, r1, lsl #8	@ tmp132, g, g,
@ armwave.c:683:     g_grat_subcolour.blue = b * 255;
	.loc 1 683 27 view .LVU1314
	rsb	lr, r2, r2, lsl #8	@ tmp138, b, b,
@ armwave.c:681:     g_grat_subcolour.red = r * 255;
	.loc 1 681 26 view .LVU1315
	strh	ip, [r3, #4]	@ movhi	@ tmp126, g_grat_subcolour.red
	.loc 1 682 5 is_stmt 1 view .LVU1316
@ armwave.c:684:     g_grat_subcolour.flags = DoRed | DoGreen | DoBlue;
	.loc 1 684 28 is_stmt 0 view .LVU1317
	mov	ip, #7	@ tmp140,
@ armwave.c:685:     XAllocColor(g_dpy, g_xswa.colormap, &g_grat_subcolour);
	.loc 1 685 5 view .LVU1318
	ldr	r1, [r6, #52]	@, g_xswa.colormap
.LVL253:
	.loc 1 685 5 view .LVU1319
	ldr	r0, [r5]	@, g_dpy
.LVL254:
@ armwave.c:682:     g_grat_subcolour.green = g * 255;
	.loc 1 682 28 view .LVU1320
	strh	r4, [r3, #6]	@ movhi	@ tmp132, g_grat_subcolour.green
	.loc 1 683 5 is_stmt 1 view .LVU1321
@ armwave.c:683:     g_grat_subcolour.blue = b * 255;
	.loc 1 683 27 is_stmt 0 view .LVU1322
	strh	lr, [r3, #8]	@ movhi	@ tmp138, g_grat_subcolour.blue
	.loc 1 684 5 is_stmt 1 view .LVU1323
@ armwave.c:684:     g_grat_subcolour.flags = DoRed | DoGreen | DoBlue;
	.loc 1 684 28 is_stmt 0 view .LVU1324
	strb	ip, [r3, #10]	@ tmp140, g_grat_subcolour.flags
	.loc 1 685 5 is_stmt 1 view .LVU1325
	mov	r2, r3	@, tmp121
.LVL255:
@ armwave.c:686: }
	.loc 1 686 1 is_stmt 0 view .LVU1326
	pop	{r4, r5, r6, lr}	@
	.cfi_restore 14
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
@ armwave.c:685:     XAllocColor(g_dpy, g_xswa.colormap, &g_grat_subcolour);
	.loc 1 685 5 view .LVU1327
	b	XAllocColor		@
.LVL256:
.L199:
	.align	2
.L198:
	.word	g_grat_subcolour
	.word	g_xswa
	.word	g_dpy
	.cfi_endproc
.LFE75:
	.size	armwave_set_graticule_subcolour, .-armwave_set_graticule_subcolour
	.align	2
	.global	armwave_set_graticule_dims
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_set_graticule_dims, %function
armwave_set_graticule_dims:
.LVL257:
.LFB76:
	.loc 1 692 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 693 5 view .LVU1329
@ armwave.c:693:     if(marg > 0) {
	.loc 1 693 7 is_stmt 0 view .LVU1330
	cmp	r0, #0	@ marg
@ armwave.c:692: {
	.loc 1 692 1 view .LVU1331
	str	lr, [sp, #-4]!	@,
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
@ armwave.c:694:         g_armwave_state.frame_margin = marg;
	.loc 1 694 38 view .LVU1332
	ldrgt	lr, .L210	@ tmp120,
@ armwave.c:692: {
	.loc 1 692 1 view .LVU1333
	ldr	ip, [sp, #4]	@ n_subvdiv, n_subvdiv
	.loc 1 694 9 is_stmt 1 view .LVU1334
@ armwave.c:694:         g_armwave_state.frame_margin = marg;
	.loc 1 694 38 is_stmt 0 view .LVU1335
	strgt	r0, [lr, #92]	@ marg, g_armwave_state.frame_margin
	.loc 1 697 5 is_stmt 1 view .LVU1336
@ armwave.c:697:     if(n_hdiv > 0 && (n_hdiv % 2) == 0) {
	.loc 1 697 7 is_stmt 0 view .LVU1337
	cmp	r1, #0	@ n_hdiv,
	ble	.L202		@,
@ armwave.c:697:     if(n_hdiv > 0 && (n_hdiv % 2) == 0) {
	.loc 1 697 19 discriminator 1 view .LVU1338
	tst	r1, #1	@ n_hdiv,
	.loc 1 698 9 is_stmt 1 discriminator 1 view .LVU1339
@ armwave.c:698:         g_armwave_state.n_hdiv = n_hdiv;
	.loc 1 698 32 is_stmt 0 discriminator 1 view .LVU1340
	ldreq	r0, .L210	@ tmp122,
.LVL258:
	.loc 1 698 32 discriminator 1 view .LVU1341
	streq	r1, [r0, #96]	@ n_hdiv, g_armwave_state.n_hdiv
.L202:
	.loc 1 701 5 is_stmt 1 view .LVU1342
@ armwave.c:701:     if(n_vdiv > 0 && (n_vdiv % 2) == 0) {
	.loc 1 701 7 is_stmt 0 view .LVU1343
	cmp	r2, #0	@ n_vdiv,
	ble	.L203		@,
@ armwave.c:701:     if(n_vdiv > 0 && (n_vdiv % 2) == 0) {
	.loc 1 701 19 discriminator 1 view .LVU1344
	tst	r2, #1	@ n_vdiv,
	.loc 1 702 9 is_stmt 1 discriminator 1 view .LVU1345
@ armwave.c:702:         g_armwave_state.n_vdiv = n_vdiv;
	.loc 1 702 32 is_stmt 0 discriminator 1 view .LVU1346
	ldreq	r1, .L210	@ tmp124,
.LVL259:
	.loc 1 702 32 discriminator 1 view .LVU1347
	streq	r2, [r1, #100]	@ n_vdiv, g_armwave_state.n_vdiv
.L203:
	.loc 1 705 5 is_stmt 1 view .LVU1348
@ armwave.c:705:     if(n_subhdiv > 0) {
	.loc 1 705 7 is_stmt 0 view .LVU1349
	cmp	r3, #0	@ n_subhdiv,
	.loc 1 706 9 is_stmt 1 view .LVU1350
@ armwave.c:713:     if(subdiv_frac > 0) {
	.loc 1 713 7 is_stmt 0 view .LVU1351
	vcmpe.f32	s0, #0	@ subdiv_frac
@ armwave.c:706:         g_armwave_state.n_subhdiv = n_subhdiv;
	.loc 1 706 35 view .LVU1352
	ldrgt	r2, .L210	@ tmp125,
.LVL260:
	.loc 1 706 35 view .LVU1353
	strgt	r3, [r2, #104]	@ n_subhdiv, g_armwave_state.n_subhdiv
	.loc 1 709 5 is_stmt 1 view .LVU1354
@ armwave.c:709:     if(n_subvdiv > 0) {
	.loc 1 709 7 is_stmt 0 view .LVU1355
	cmp	ip, #0	@ n_subvdiv,
	.loc 1 710 9 is_stmt 1 view .LVU1356
@ armwave.c:710:         g_armwave_state.n_subvdiv = n_subvdiv;
	.loc 1 710 35 is_stmt 0 view .LVU1357
	ldrgt	r3, .L210	@ tmp126,
.LVL261:
	.loc 1 710 35 view .LVU1358
	strgt	ip, [r3, #108]	@ n_subvdiv, g_armwave_state.n_subvdiv
	.loc 1 713 5 is_stmt 1 view .LVU1359
@ armwave.c:713:     if(subdiv_frac > 0) {
	.loc 1 713 7 is_stmt 0 view .LVU1360
	vmrs	APSR_nzcv, FPSCR
	.loc 1 714 9 is_stmt 1 view .LVU1361
@ armwave.c:714:         g_armwave_state.subdiv_frac = subdiv_frac;
	.loc 1 714 37 is_stmt 0 view .LVU1362
	ldrgt	r3, .L210	@ tmp128,
	vstrgt.32	s0, [r3, #112]	@ subdiv_frac, g_armwave_state.subdiv_frac
@ armwave.c:716: }
	.loc 1 716 1 view .LVU1363
	ldr	pc, [sp], #4	@
.L211:
	.align	2
.L210:
	.word	g_armwave_state
	.cfi_endproc
.LFE76:
	.size	armwave_set_graticule_dims, .-armwave_set_graticule_dims
	.align	2
	.global	armwave_test_buffer_alloc
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_test_buffer_alloc, %function
armwave_test_buffer_alloc:
.LVL262:
.LFB77:
	.loc 1 722 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 723 5 view .LVU1365
@ armwave.c:722: {
	.loc 1 722 1 is_stmt 0 view .LVU1366
	push	{r4, r5, r6, lr}	@
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
@ armwave.c:722: {
	.loc 1 722 1 view .LVU1367
	mov	r6, r0	@ nsets, nsets
@ armwave.c:723:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 723 23 view .LVU1368
	ldr	r4, .L219	@ tmp133,
	ldr	r0, [r4, #24]	@ _1, g_armwave_state.test_wave_buffer
.LVL263:
@ armwave.c:723:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 723 7 view .LVU1369
	cmp	r0, #0	@ _1,
	beq	.L213		@,
	.loc 1 724 9 is_stmt 1 view .LVU1370
	bl	free		@
.LVL264:
.L213:
	.loc 1 729 5 view .LVU1371
@ armwave.c:729:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_stride * g_armwave_state.waves_max, nsets);
	.loc 1 729 92 is_stmt 0 view .LVU1372
	ldr	r5, [r4, #64]	@ _3, g_armwave_state.waves_max
@ armwave.c:729:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_stride * g_armwave_state.waves_max, nsets);
	.loc 1 729 75 view .LVU1373
	ldr	r0, [r4, #56]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
@ armwave.c:729:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_stride * g_armwave_state.waves_max, nsets);
	.loc 1 729 40 view .LVU1374
	mov	r1, r6	@, nsets
	mul	r0, r0, r5	@, g_armwave_state.wave_stride, _3
	bl	calloc		@
.LVL265:
@ armwave.c:731:     if(g_armwave_state.test_wave_buffer == NULL) {
	.loc 1 731 7 view .LVU1375
	cmp	r0, #0	@ tmp126,
@ armwave.c:729:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_stride * g_armwave_state.waves_max, nsets);
	.loc 1 729 38 view .LVU1376
	str	r0, [r4, #24]	@ tmp126, g_armwave_state.test_wave_buffer
	.loc 1 731 5 is_stmt 1 view .LVU1377
@ armwave.c:731:     if(g_armwave_state.test_wave_buffer == NULL) {
	.loc 1 731 7 is_stmt 0 view .LVU1378
	popne	{r4, r5, r6, pc}	@
	.loc 1 732 9 is_stmt 1 view .LVU1379
@ armwave.c:733:             g_armwave_state.wave_length * g_armwave_state.waves_max * nsets, nsets);
	.loc 1 733 41 is_stmt 0 view .LVU1380
	ldr	r1, [r4, #80]	@ g_armwave_state.wave_length, g_armwave_state.wave_length
@ armwave.c:732:         printf("armwave_test_buffer_alloc: failed to allocate test wave buffer (%d bytes, %d sets)\n", \
	.loc 1 732 9 view .LVU1381
	mov	r2, r6	@, nsets
	ldr	r0, .L219+4	@,
@ armwave.c:733:             g_armwave_state.wave_length * g_armwave_state.waves_max * nsets, nsets);
	.loc 1 733 41 view .LVU1382
	mul	r1, r1, r5	@ tmp129, g_armwave_state.wave_length, _3
@ armwave.c:732:         printf("armwave_test_buffer_alloc: failed to allocate test wave buffer (%d bytes, %d sets)\n", \
	.loc 1 732 9 view .LVU1383
	mul	r1, r6, r1	@, tmp2, tmp129
@ armwave.c:736: }
	.loc 1 736 1 view .LVU1384
	pop	{r4, r5, r6, lr}	@
	.cfi_restore 14
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL266:
@ armwave.c:732:         printf("armwave_test_buffer_alloc: failed to allocate test wave buffer (%d bytes, %d sets)\n", \
	.loc 1 732 9 view .LVU1385
	b	printf		@
.LVL267:
.L220:
	.loc 1 732 9 view .LVU1386
	.align	2
.L219:
	.word	g_armwave_state
	.word	.LC20
	.cfi_endproc
.LFE77:
	.size	armwave_test_buffer_alloc, .-armwave_test_buffer_alloc
	.align	2
	.global	armwave_test_create_am_sine
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_test_create_am_sine, %function
armwave_test_create_am_sine:
.LVL268:
.LFB78:
	.loc 1 746 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 747 5 view .LVU1388
	.loc 1 748 5 view .LVU1389
@ armwave.c:746: {
	.loc 1 746 1 is_stmt 0 view .LVU1390
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
@ armwave.c:748:     float _1_waves_mod = mod * (1.0f / g_armwave_state.waves_max);
	.loc 1 748 38 view .LVU1391
	vldr.32	s14, .L252+16	@ tmp186,
@ armwave.c:748:     float _1_waves_mod = mod * (1.0f / g_armwave_state.waves_max);
	.loc 1 748 55 view .LVU1392
	ldr	r5, .L252+40	@ tmp264,
@ armwave.c:746: {
	.loc 1 746 1 view .LVU1393
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
@ armwave.c:748:     float _1_waves_mod = mod * (1.0f / g_armwave_state.waves_max);
	.loc 1 748 55 view .LVU1394
	ldr	r4, [r5, #64]	@ _1, g_armwave_state.waves_max
@ armwave.c:752:     g_armwave_state.test_wave_buffer_stride = (g_armwave_state.waves_max * g_armwave_state.wave_stride);
	.loc 1 752 74 view .LVU1395
	ldr	r3, [r5, #56]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
.LBB206:
.LBB207:
@ armwave.c:723:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 723 23 view .LVU1396
	ldr	r0, [r5, #24]	@ _88, g_armwave_state.test_wave_buffer
.LVL269:
	.loc 1 723 23 view .LVU1397
.LBE207:
.LBE206:
@ armwave.c:748:     float _1_waves_mod = mod * (1.0f / g_armwave_state.waves_max);
	.loc 1 748 38 view .LVU1398
	vmov	s15, r4	@ int	@ _1, _1
@ armwave.c:752:     g_armwave_state.test_wave_buffer_stride = (g_armwave_state.waves_max * g_armwave_state.wave_stride);
	.loc 1 752 74 view .LVU1399
	mul	r3, r3, r4	@ _7, g_armwave_state.wave_stride, _1
@ armwave.c:746: {
	.loc 1 746 1 view .LVU1400
	vmov.f32	s27, s1	@ noise_fraction, noise_fraction
.LBB211:
.LBB208:
@ armwave.c:723:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 723 7 view .LVU1401
	cmp	r0, #0	@ _88,
.LBE208:
.LBE211:
@ armwave.c:748:     float _1_waves_mod = mod * (1.0f / g_armwave_state.waves_max);
	.loc 1 748 38 view .LVU1402
	vcvt.f32.s32	s15, s15	@ tmp184, _1
@ armwave.c:746: {
	.loc 1 746 1 view .LVU1403
	sub	sp, sp, #12	@,,
	.cfi_def_cfa_offset 112
@ armwave.c:753:     g_armwave_state.test_wave_buffer_nsets = sets;
	.loc 1 753 44 view .LVU1404
	str	r9, [r5, #32]	@ sets, g_armwave_state.test_wave_buffer_nsets
@ armwave.c:752:     g_armwave_state.test_wave_buffer_stride = (g_armwave_state.waves_max * g_armwave_state.wave_stride);
	.loc 1 752 45 view .LVU1405
	str	r3, [r5, #28]	@ _7, g_armwave_state.test_wave_buffer_stride
@ armwave.c:748:     float _1_waves_mod = mod * (1.0f / g_armwave_state.waves_max);
	.loc 1 748 38 view .LVU1406
	vdiv.f32	s29, s14, s15	@ tmp185, tmp186, tmp184
@ armwave.c:748:     float _1_waves_mod = mod * (1.0f / g_armwave_state.waves_max);
	.loc 1 748 11 view .LVU1407
	vmul.f32	s29, s29, s0	@ _1_waves_mod, tmp185, mod
.LVL270:
	.loc 1 749 5 is_stmt 1 view .LVU1408
	.loc 1 750 5 view .LVU1409
	.loc 1 752 5 view .LVU1410
	.loc 1 753 5 view .LVU1411
	.loc 1 754 5 view .LVU1412
.LBB212:
.LBI206:
	.loc 1 721 6 view .LVU1413
.LBB209:
	.loc 1 723 5 view .LVU1414
@ armwave.c:723:     if(g_armwave_state.test_wave_buffer != NULL) {
	.loc 1 723 7 is_stmt 0 view .LVU1415
	beq	.L222		@,
	.loc 1 724 9 is_stmt 1 view .LVU1416
	bl	free		@
.LVL271:
	.loc 1 724 9 is_stmt 0 view .LVU1417
	ldr	r4, [r5, #64]	@ _1, g_armwave_state.waves_max
	ldr	r3, [r5, #56]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
	mul	r3, r3, r4	@ _7, g_armwave_state.wave_stride, _1
.L222:
	.loc 1 729 5 is_stmt 1 view .LVU1418
@ armwave.c:729:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_stride * g_armwave_state.waves_max, nsets);
	.loc 1 729 40 is_stmt 0 view .LVU1419
	mov	r0, r3	@, _7
	mov	r1, r9	@, sets
	bl	calloc		@
.LVL272:
@ armwave.c:731:     if(g_armwave_state.test_wave_buffer == NULL) {
	.loc 1 731 7 view .LVU1420
	cmp	r0, #0	@ tmp195,
@ armwave.c:729:     g_armwave_state.test_wave_buffer = calloc(g_armwave_state.wave_stride * g_armwave_state.waves_max, nsets);
	.loc 1 729 38 view .LVU1421
	str	r0, [r5, #24]	@ tmp195, g_armwave_state.test_wave_buffer
	.loc 1 731 5 is_stmt 1 view .LVU1422
@ armwave.c:731:     if(g_armwave_state.test_wave_buffer == NULL) {
	.loc 1 731 7 is_stmt 0 view .LVU1423
	beq	.L251		@,
.L223:
.LVL273:
	.loc 1 731 7 view .LVU1424
.LBE209:
.LBE212:
@ armwave.c:756:     for(s = 0; s < sets; s++) {
	.loc 1 756 5 discriminator 1 view .LVU1425
	cmp	r9, #0	@ sets,
	ble	.L221		@,
@ armwave.c:761:             mod_val = 0.5f * (sin((_1_waves_mod * w) * 6.28f) + 1.0f);
	.loc 1 761 63 view .LVU1426
	vldr.64	d11, .L252	@ tmp271,
@ armwave.c:761:             mod_val = 0.5f * (sin((_1_waves_mod * w) * 6.28f) + 1.0f);
	.loc 1 761 28 view .LVU1427
	vldr.64	d10, .L252+8	@ tmp272,
@ armwave.c:778:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 778 104 view .LVU1428
	vldr.32	s28, .L252+20	@ tmp273,
@ armwave.c:756:     for(s = 0; s < sets; s++) {
	.loc 1 756 5 view .LVU1429
	mov	r7, #0	@ set_offset,
@ armwave.c:757:         printf("Calculating test set %d (length=%d)\n", s, g_armwave_state.wave_length);
	.loc 1 757 9 view .LVU1430
	ldr	r10, .L252+44	@ tmp270,
@ armwave.c:756:     for(s = 0; s < sets; s++) {
	.loc 1 756 5 view .LVU1431
	mov	r8, r7	@ s, set_offset
.LVL274:
.L224:
	.loc 1 757 9 is_stmt 1 view .LVU1432
	ldr	r2, [r5, #80]	@, g_armwave_state.wave_length
	mov	r1, r8	@, s
	mov	r0, r10	@, tmp270
	bl	printf		@
.LVL275:
	.loc 1 759 9 view .LVU1433
@ armwave.c:759:         for(w = 0; w < g_armwave_state.waves_max; w++) {
	.loc 1 759 39 is_stmt 0 view .LVU1434
	ldr	r4, [r5, #64]	@ prephitmp_145, g_armwave_state.waves_max
@ armwave.c:759:         for(w = 0; w < g_armwave_state.waves_max; w++) {
	.loc 1 759 9 view .LVU1435
	cmp	r4, #0	@ prephitmp_145,
	ble	.L225		@,
@ armwave.c:761:             mod_val = 0.5f * (sin((_1_waves_mod * w) * 6.28f) + 1.0f);
	.loc 1 761 54 view .LVU1436
	vldr.32	s17, .L252+24	@ tmp210,
@ armwave.c:775:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 775 45 view .LVU1437
	vldr.32	s16, .L252+16	@ tmp267,
	ldr	fp, [r5, #80]	@ prephitmp_149, g_armwave_state.wave_length
@ armwave.c:759:         for(w = 0; w < g_armwave_state.waves_max; w++) {
	.loc 1 759 15 view .LVU1438
	mov	r6, #0	@ w,
.LVL276:
.L232:
	.loc 1 761 13 is_stmt 1 view .LVU1439
@ armwave.c:761:             mod_val = 0.5f * (sin((_1_waves_mod * w) * 6.28f) + 1.0f);
	.loc 1 761 49 is_stmt 0 view .LVU1440
	vmov	s15, r6	@ int	@ w, w
	vcvt.f32.s32	s0, s15	@ tmp207, w
	vmul.f32	s0, s0, s29	@ tmp208, tmp207, _1_waves_mod
@ armwave.c:761:             mod_val = 0.5f * (sin((_1_waves_mod * w) * 6.28f) + 1.0f);
	.loc 1 761 54 view .LVU1441
	vmul.f32	s0, s0, s17	@ tmp209, tmp208, tmp210
@ armwave.c:761:             mod_val = 0.5f * (sin((_1_waves_mod * w) * 6.28f) + 1.0f);
	.loc 1 761 31 view .LVU1442
	vcvt.f64.f32	d0, s0	@, tmp209
	bl	sin		@
.LVL277:
@ armwave.c:763:             for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 763 13 view .LVU1443
	cmp	fp, #0	@ prephitmp_149,
@ armwave.c:761:             mod_val = 0.5f * (sin((_1_waves_mod * w) * 6.28f) + 1.0f);
	.loc 1 761 63 view .LVU1444
	vadd.f64	d0, d0, d11	@ tmp212,, tmp271
@ armwave.c:761:             mod_val = 0.5f * (sin((_1_waves_mod * w) * 6.28f) + 1.0f);
	.loc 1 761 28 view .LVU1445
	vmul.f64	d0, d0, d10	@ tmp214, tmp212, tmp272
@ armwave.c:761:             mod_val = 0.5f * (sin((_1_waves_mod * w) * 6.28f) + 1.0f);
	.loc 1 761 21 view .LVU1446
	vcvt.f32.f64	s0, d0	@ mod_val, tmp214
.LVL278:
	.loc 1 763 13 is_stmt 1 view .LVU1447
	.loc 1 763 13 is_stmt 0 view .LVU1448
	ble	.L226		@,
	vcvt.f64.f32	d9, s0	@ tmp265, mod_val
@ armwave.c:773:                 xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 773 24 view .LVU1449
	vldr.32	s26, .L252+28	@ tmp233,
@ armwave.c:778:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 778 113 view .LVU1450
	vldr.32	s25, .L252+32	@ tmp244,
	vldr.32	s24, .L252+36	@ tmp245,
@ armwave.c:763:             for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 763 19 view .LVU1451
	mov	r4, #0	@ x,
.LVL279:
.L231:
	.loc 1 764 17 is_stmt 1 view .LVU1452
@ armwave.c:764:                 noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 764 28 is_stmt 0 view .LVU1453
	bl	rand		@
.LVL280:
@ armwave.c:764:                 noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 764 35 view .LVU1454
	uxth	r0, r0	@ tmp216,
@ armwave.c:764:                 noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 764 45 view .LVU1455
	vmov	s15, r0	@ int	@ tmp216, tmp216
	vcvt.f32.s32	s15, s15	@ tmp218, tmp216
@ armwave.c:764:                 noise  = ((rand() & 0xffff) * noise_fraction);
	.loc 1 764 24 view .LVU1456
	vmul.f32	s15, s15, s27	@ noise, tmp218, noise_fraction
.LVL281:
	.loc 1 765 17 is_stmt 1 view .LVU1457
@ armwave.c:765:                 noise *= noise;
	.loc 1 765 23 is_stmt 0 view .LVU1458
	vmul.f32	s15, s15, s15	@ noise, noise, noise
.LVL282:
	.loc 1 766 17 is_stmt 1 view .LVU1459
@ armwave.c:766:                 noise *= noise;
	.loc 1 766 23 is_stmt 0 view .LVU1460
	vmul.f32	s15, s15, s15	@ noise, noise, noise
.LVL283:
	.loc 1 767 17 is_stmt 1 view .LVU1461
@ armwave.c:767:                 noise *= noise;
	.loc 1 767 23 is_stmt 0 view .LVU1462
	vmul.f32	s30, s15, s15	@ noise, noise, noise
.LVL284:
	.loc 1 769 17 is_stmt 1 view .LVU1463
@ armwave.c:769:                 if((rand() & 0xffff) > 0x7fff)
	.loc 1 769 21 is_stmt 0 view .LVU1464
	bl	rand		@
.LVL285:
	.loc 1 770 21 is_stmt 1 view .LVU1465
@ armwave.c:769:                 if((rand() & 0xffff) > 0x7fff)
	.loc 1 769 19 is_stmt 0 view .LVU1466
	tst	r0, #32768	@,
@ armwave.c:770:                     noise = -noise;
	.loc 1 770 27 view .LVU1467
	vnegne.f32	s30, s30	@ noise, noise
.LVL286:
	.loc 1 772 17 is_stmt 1 view .LVU1468
	.loc 1 773 17 view .LVU1469
@ armwave.c:773:                 xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 773 27 is_stmt 0 view .LVU1470
	bl	rand		@
.LVL287:
	.loc 1 775 17 is_stmt 1 view .LVU1471
@ armwave.c:775:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 775 45 is_stmt 0 view .LVU1472
	vldr.32	s14, [r5, #80]	@ int	@ tmp280, g_armwave_state.wave_length
@ armwave.c:775:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 775 33 view .LVU1473
	vmov	s15, r4	@ int	@ x, x
@ armwave.c:775:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 775 45 view .LVU1474
	vcvt.f32.s32	s14, s14	@ tmp221, tmp280
@ armwave.c:775:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 775 33 view .LVU1475
	vcvt.f32.s32	s15, s15	@ tmp225, x
@ armwave.c:775:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 775 45 view .LVU1476
	vdiv.f32	s13, s16, s14	@ tmp223, tmp267, tmp221
@ armwave.c:775:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 775 33 view .LVU1477
	vmul.f32	s15, s15, s17	@ tmp226, tmp225, tmp210
@ armwave.c:773:                 xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 773 34 view .LVU1478
	uxth	r0, r0	@ tmp229,
.LVL288:
@ armwave.c:773:                 xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 773 44 view .LVU1479
	vmov	s14, r0	@ int	@ tmp229, tmp229
	vcvt.f32.s32	s14, s14	@ tmp231, tmp229
@ armwave.c:773:                 xnoise = (rand() & 0xffff) / 6553500.0f;
	.loc 1 773 24 view .LVU1480
	vdiv.f32	s0, s14, s26	@ xnoise, tmp231, tmp233
@ armwave.c:775:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 775 77 view .LVU1481
	vmla.f32	s0, s13, s15	@ tmp234, tmp223, tmp226
@ armwave.c:775:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 775 22 view .LVU1482
	vcvt.f64.f32	d0, s0	@, tmp234
	bl	sin		@
.LVL289:
	.loc 1 778 17 is_stmt 1 view .LVU1483
@ armwave.c:772:                 noise += 1.0f;
	.loc 1 772 23 is_stmt 0 view .LVU1484
	vadd.f32	s15, s30, s16	@ noise, noise, tmp267
@ armwave.c:778:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 778 104 view .LVU1485
	mov	r1, #0	@ iftmp.33_56,
@ armwave.c:775:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 775 98 view .LVU1486
	vcvt.f64.f32	d7, s15	@ tmp240, noise
@ armwave.c:775:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 775 87 view .LVU1487
	vmul.f64	d0, d9, d0	@ tmp237, tmp265,
@ armwave.c:775:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 775 98 view .LVU1488
	vmul.f64	d7, d0, d7	@ tmp241, tmp237, tmp240
@ armwave.c:775:                 v = (sin((6.28f * x * (1.0f / g_armwave_state.wave_length)) + xnoise) * mod_val) * noise;
	.loc 1 775 19 view .LVU1489
	vcvt.f32.f64	s14, d7	@ v, tmp241
@ armwave.c:778:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 778 113 view .LVU1490
	vmov.f32	s15, s24	@ _39, tmp245
	vmla.f32	s15, s14, s25	@ _39, v, tmp244
	vcmpe.f32	s15, #0	@ _39
	vmrs	APSR_nzcv, FPSCR
	ble	.L228		@,
@ armwave.c:778:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 778 104 discriminator 1 view .LVU1491
	vcmpe.f32	s15, s28	@ _39, tmp273
	mov	r1, #255	@ iftmp.33_56,
	vmrs	APSR_nzcv, FPSCR
	vcvtmi.u32.f32	s15, s15	@ tmp249, _39
	vstrmi.32	s15, [sp, #4]	@ int	@ tmp249, %sfp
	ldrbmi	r1, [sp, #4]	@ zero_extendqisi2	@ iftmp.33_56, %sfp
.L228:
@ armwave.c:778:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 778 57 discriminator 12 view .LVU1492
	ldr	r2, [r5, #56]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
@ armwave.c:778:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 778 102 discriminator 12 view .LVU1493
	ldr	r3, [r5, #24]	@ g_armwave_state.test_wave_buffer, g_armwave_state.test_wave_buffer
	mla	r2, r2, r6, r7	@ tmp256, g_armwave_state.wave_stride, w, set_offset
	add	r3, r3, r4	@ tmp255, g_armwave_state.test_wave_buffer, x
@ armwave.c:763:             for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 763 58 discriminator 12 view .LVU1494
	add	r4, r4, #1	@ x, x,
.LVL290:
@ armwave.c:778:                 g_armwave_state.test_wave_buffer[x + (w * g_armwave_state.wave_stride) + set_offset] = (uint8_t)MIN(MAX(128 + (v * 127), 0), 255);
	.loc 1 778 102 discriminator 12 view .LVU1495
	strb	r1, [r2, r3]	@ iftmp.33_56, *_46
@ armwave.c:763:             for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 763 43 discriminator 12 view .LVU1496
	ldr	fp, [r5, #80]	@ prephitmp_149, g_armwave_state.wave_length
@ armwave.c:763:             for(x = 0; x < g_armwave_state.wave_length; x++) {
	.loc 1 763 13 discriminator 12 view .LVU1497
	cmp	fp, r4	@ prephitmp_149, x
	bgt	.L231		@,
	ldr	r4, [r5, #64]	@ prephitmp_145, g_armwave_state.waves_max
.LVL291:
.L226:
@ armwave.c:759:         for(w = 0; w < g_armwave_state.waves_max; w++) {
	.loc 1 759 52 discriminator 2 view .LVU1498
	add	r6, r6, #1	@ w, w,
.LVL292:
@ armwave.c:759:         for(w = 0; w < g_armwave_state.waves_max; w++) {
	.loc 1 759 9 discriminator 2 view .LVU1499
	cmp	r6, r4	@ w, prephitmp_145
	blt	.L232		@,
.LVL293:
.L225:
	.loc 1 782 9 is_stmt 1 discriminator 2 view .LVU1500
@ armwave.c:782:         set_offset += (g_armwave_state.waves_max * g_armwave_state.wave_stride);
	.loc 1 782 50 is_stmt 0 discriminator 2 view .LVU1501
	ldr	r3, [r5, #56]	@ g_armwave_state.wave_stride, g_armwave_state.wave_stride
@ armwave.c:756:     for(s = 0; s < sets; s++) {
	.loc 1 756 27 discriminator 2 view .LVU1502
	add	r8, r8, #1	@ s, s,
.LVL294:
@ armwave.c:756:     for(s = 0; s < sets; s++) {
	.loc 1 756 5 discriminator 2 view .LVU1503
	cmp	r9, r8	@ sets, s
@ armwave.c:782:         set_offset += (g_armwave_state.waves_max * g_armwave_state.wave_stride);
	.loc 1 782 20 discriminator 2 view .LVU1504
	mla	r7, r3, r4, r7	@ set_offset, g_armwave_state.wave_stride, prephitmp_145, set_offset
.LVL295:
@ armwave.c:756:     for(s = 0; s < sets; s++) {
	.loc 1 756 5 discriminator 2 view .LVU1505
	bne	.L224		@,
.LVL296:
.L221:
@ armwave.c:784: }
	.loc 1 784 1 view .LVU1506
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
.LVL297:
.L251:
	.cfi_restore_state
.LBB213:
.LBB210:
	.loc 1 732 9 is_stmt 1 view .LVU1507
	ldr	r1, [r5, #80]	@ g_armwave_state.wave_length, g_armwave_state.wave_length
	mov	r2, r9	@, sets
	ldr	r0, .L252+48	@,
	mul	r1, r1, r9	@ tmp198, g_armwave_state.wave_length, sets
	mul	r1, r4, r1	@, _1, tmp198
	bl	printf		@
.LVL298:
	.loc 1 734 9 view .LVU1508
	b	.L223		@
.L253:
	.align	3
.L252:
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
	.word	.LC21
	.word	.LC20
.LBE210:
.LBE213:
	.cfi_endproc
.LFE78:
	.size	armwave_test_create_am_sine, .-armwave_test_create_am_sine
	.align	2
	.global	armwave_cleanup
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_cleanup, %function
armwave_cleanup:
.LFB79:
	.loc 1 790 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 791 5 view .LVU1510
@ armwave.c:790: {
	.loc 1 790 1 is_stmt 0 view .LVU1511
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
@ armwave.c:791:     free(g_armwave_state.out_pixbuf);
	.loc 1 791 25 view .LVU1512
	ldr	r4, .L256	@ tmp114,
@ armwave.c:791:     free(g_armwave_state.out_pixbuf);
	.loc 1 791 5 view .LVU1513
	ldr	r0, [r4, #148]	@, g_armwave_state.out_pixbuf
	bl	free		@
.LVL299:
	.loc 1 792 5 is_stmt 1 view .LVU1514
	ldr	r0, [r4, #4]	@, g_armwave_state.ch1_buffer
	bl	free		@
.LVL300:
	.loc 1 793 5 view .LVU1515
	ldr	r0, [r4, #208]	@, g_armwave_state.xcoord_to_xpixel
	bl	free		@
.LVL301:
	.loc 1 794 5 view .LVU1516
	ldr	r0, [r4, #24]	@, g_armwave_state.test_wave_buffer
	bl	free		@
.LVL302:
	.loc 1 796 5 view .LVU1517
@ armwave.c:796:     g_armwave_state.out_pixbuf = NULL;
	.loc 1 796 32 is_stmt 0 view .LVU1518
	mov	r3, #0	@ tmp123,
	str	r3, [r4, #148]	@ tmp123, g_armwave_state.out_pixbuf
	.loc 1 797 5 is_stmt 1 view .LVU1519
@ armwave.c:797:     g_armwave_state.ch1_buffer = NULL;
	.loc 1 797 32 is_stmt 0 view .LVU1520
	str	r3, [r4, #4]	@ tmp123, g_armwave_state.ch1_buffer
	.loc 1 798 5 is_stmt 1 view .LVU1521
@ armwave.c:798:     g_armwave_state.xcoord_to_xpixel = NULL;
	.loc 1 798 38 is_stmt 0 view .LVU1522
	str	r3, [r4, #208]	@ tmp123, g_armwave_state.xcoord_to_xpixel
	.loc 1 799 5 is_stmt 1 view .LVU1523
@ armwave.c:799:     g_armwave_state.test_wave_buffer = NULL;
	.loc 1 799 38 is_stmt 0 view .LVU1524
	str	r3, [r4, #24]	@ tmp123, g_armwave_state.test_wave_buffer
@ armwave.c:800: }
	.loc 1 800 1 view .LVU1525
	pop	{r4, pc}	@
.L257:
	.align	2
.L256:
	.word	g_armwave_state
	.cfi_endproc
.LFE79:
	.size	armwave_cleanup, .-armwave_cleanup
	.align	2
	.global	armwave_set_window_dims
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_set_window_dims, %function
armwave_set_window_dims:
.LVL303:
.LFB81:
	.loc 1 839 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 840 5 view .LVU1527
@ armwave.c:839: {
	.loc 1 839 1 is_stmt 0 view .LVU1528
	push	{r4, r5, r6, r7, lr}	@
	.cfi_def_cfa_offset 20
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #12	@,,
	.cfi_def_cfa_offset 32
@ armwave.c:839: {
	.loc 1 839 1 view .LVU1529
	mov	r7, r0	@ x, x
	mov	r6, r1	@ y, y
	mov	r5, r2	@ w, w
	mov	r4, r3	@ h, h
@ armwave.c:840:     printf("armwave: armwave_set_window_dims(%d,%d,%d,%d)\n", x, y, w, h);
	.loc 1 840 5 view .LVU1530
	str	r3, [sp]	@ h,
	mov	r3, r2	@, w
.LVL304:
	.loc 1 840 5 view .LVU1531
	mov	r2, r1	@, y
.LVL305:
	.loc 1 840 5 view .LVU1532
	mov	r1, r0	@, x
.LVL306:
	.loc 1 840 5 view .LVU1533
	ldr	r0, .L260	@,
.LVL307:
	.loc 1 840 5 view .LVU1534
	bl	printf		@
.LVL308:
	.loc 1 842 5 is_stmt 1 view .LVU1535
	ldr	r1, .L260+4	@ tmp119,
	ldr	r0, .L260+8	@ tmp121,
	str	r4, [sp, #4]	@ h,
	str	r5, [sp]	@ w,
	mov	r3, r6	@, y
	mov	r2, r7	@, x
	ldr	r1, [r1]	@, g_window
	ldr	r0, [r0]	@, g_dpy
	bl	XMoveResizeWindow		@
.LVL309:
	.loc 1 843 5 view .LVU1536
.LBB214:
.LBI214:
	.loc 1 849 6 view .LVU1537
.LBB215:
	.loc 1 853 5 view .LVU1538
@ armwave.c:853:     g_armwave_state.draw_xoff = x;
	.loc 1 853 31 is_stmt 0 view .LVU1539
	ldr	r3, .L260+12	@ tmp123,
	str	r7, [r3, #124]	@ x, g_armwave_state.draw_xoff
	.loc 1 854 5 is_stmt 1 view .LVU1540
@ armwave.c:854:     g_armwave_state.draw_yoff = y;
	.loc 1 854 31 is_stmt 0 view .LVU1541
	str	r6, [r3, #128]	@ y, g_armwave_state.draw_yoff
	.loc 1 855 5 is_stmt 1 view .LVU1542
@ armwave.c:855:     g_armwave_state.draw_width = w;
	.loc 1 855 32 is_stmt 0 view .LVU1543
	str	r5, [r3, #132]	@ w, g_armwave_state.draw_width
	.loc 1 856 5 is_stmt 1 view .LVU1544
@ armwave.c:856:     g_armwave_state.draw_height = h;
	.loc 1 856 33 is_stmt 0 view .LVU1545
	str	r4, [r3, #136]	@ h, g_armwave_state.draw_height
.LVL310:
	.loc 1 856 33 view .LVU1546
.LBE215:
.LBE214:
@ armwave.c:844: }
	.loc 1 844 1 view .LVU1547
	add	sp, sp, #12	@,,
	.cfi_def_cfa_offset 20
	@ sp needed	@
	pop	{r4, r5, r6, r7, pc}	@
.LVL311:
.L261:
	.loc 1 844 1 view .LVU1548
	.align	2
.L260:
	.word	.LC22
	.word	.LANCHOR1
	.word	g_dpy
	.word	g_armwave_state
	.cfi_endproc
.LFE81:
	.size	armwave_set_window_dims, .-armwave_set_window_dims
	.align	2
	.global	armwave_set_draw_dims
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_set_draw_dims, %function
armwave_set_draw_dims:
.LVL312:
.LFB82:
	.loc 1 850 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 853 5 view .LVU1550
@ armwave.c:853:     g_armwave_state.draw_xoff = x;
	.loc 1 853 31 is_stmt 0 view .LVU1551
	ldr	ip, .L263	@ tmp114,
@ armwave.c:854:     g_armwave_state.draw_yoff = y;
	.loc 1 854 31 view .LVU1552
	strd	r0, [ip, #124]	@, tmp114,
	.loc 1 855 5 is_stmt 1 view .LVU1553
@ armwave.c:856:     g_armwave_state.draw_height = h;
	.loc 1 856 33 is_stmt 0 view .LVU1554
	strd	r2, [ip, #132]	@, tmp114,
@ armwave.c:857: }
	.loc 1 857 1 view .LVU1555
	bx	lr	@
.L264:
	.align	2
.L263:
	.word	g_armwave_state
	.cfi_endproc
.LFE82:
	.size	armwave_set_draw_dims, .-armwave_set_draw_dims
	.align	2
	.global	armwave_grab_xid
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_grab_xid, %function
armwave_grab_xid:
.LVL313:
.LFB83:
	.loc 1 863 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 864 5 view .LVU1557
	.loc 1 866 5 view .LVU1558
@ armwave.c:863: {
	.loc 1 863 1 is_stmt 0 view .LVU1559
	push	{r4, r5, r6, lr}	@
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
@ armwave.c:863: {
	.loc 1 863 1 view .LVU1560
	mov	r6, r0	@ id, id
@ armwave.c:866:     if(g_window != 0) {
	.loc 1 866 17 view .LVU1561
	ldr	r5, .L272	@ tmp168,
	ldr	r4, .L272+4	@ tmp169,
	ldr	r1, [r5]	@ g_window.47_1, g_window
	ldr	r0, [r4]	@ pretmp_47, g_dpy
.LVL314:
@ armwave.c:866:     if(g_window != 0) {
	.loc 1 866 7 view .LVU1562
	cmp	r1, #0	@ g_window.47_1,
	bne	.L271		@,
.L266:
	.loc 1 870 5 is_stmt 1 view .LVU1563
@ armwave.c:870:     g_xswa.colormap = XCreateColormap(g_dpy, DefaultRootWindow(g_dpy), g_vinfo.visual, AllocNone);
	.loc 1 870 46 is_stmt 0 view .LVU1564
	ldr	r3, [r0, #132]	@ MEM[(struct  *)prephitmp_49].default_screen, MEM[(struct  *)prephitmp_49].default_screen
@ armwave.c:870:     g_xswa.colormap = XCreateColormap(g_dpy, DefaultRootWindow(g_dpy), g_vinfo.visual, AllocNone);
	.loc 1 870 23 view .LVU1565
	ldr	r2, [r0, #140]	@ MEM[(struct  *)prephitmp_49].screens, MEM[(struct  *)prephitmp_49].screens
	ldr	r1, .L272+8	@ tmp132,
	add	r3, r3, r3, lsl #2	@ tmp138, MEM[(struct  *)prephitmp_49].default_screen, MEM[(struct  *)prephitmp_49].default_screen,
	add	r3, r2, r3, lsl #4	@ tmp140, MEM[(struct  *)prephitmp_49].screens, tmp138,
	ldr	r2, [r1]	@, g_vinfo.visual
	ldr	r1, [r3, #8]	@, _8->root
	mov	r3, #0	@,
	bl	XCreateColormap		@
.LVL315:
@ armwave.c:870:     g_xswa.colormap = XCreateColormap(g_dpy, DefaultRootWindow(g_dpy), g_vinfo.visual, AllocNone);
	.loc 1 870 21 view .LVU1566
	ldr	r3, .L272+12	@ tmp142,
@ armwave.c:871:     g_xswa.event_mask = StructureNotifyMask | ExposureMask;
	.loc 1 871 23 view .LVU1567
	mov	lr, #163840	@ tmp144,
@ armwave.c:872:     g_xswa.background_pixel = 0;
	.loc 1 872 29 view .LVU1568
	mov	ip, #0	@ tmp146,
@ armwave.c:877:     XStoreName(g_dpy, g_window, "ArmWave Render Buffer");
	.loc 1 877 5 view .LVU1569
	mov	r1, r6	@, id
	ldr	r2, .L272+16	@,
@ armwave.c:871:     g_xswa.event_mask = StructureNotifyMask | ExposureMask;
	.loc 1 871 23 view .LVU1570
	str	lr, [r3, #40]	@ tmp144, g_xswa.event_mask
@ armwave.c:872:     g_xswa.background_pixel = 0;
	.loc 1 872 29 view .LVU1571
	str	ip, [r3, #4]	@ tmp146, g_xswa.background_pixel
@ armwave.c:873:     g_xswa.border_pixel = 0;
	.loc 1 873 25 view .LVU1572
	str	ip, [r3, #12]	@ tmp146, g_xswa.border_pixel
@ armwave.c:875:     g_window = id;
	.loc 1 875 14 view .LVU1573
	str	r6, [r5]	@ id, g_window
@ armwave.c:870:     g_xswa.colormap = XCreateColormap(g_dpy, DefaultRootWindow(g_dpy), g_vinfo.visual, AllocNone);
	.loc 1 870 21 view .LVU1574
	str	r0, [r3, #52]	@, g_xswa.colormap
	.loc 1 871 5 is_stmt 1 view .LVU1575
	.loc 1 872 5 view .LVU1576
	.loc 1 873 5 view .LVU1577
	.loc 1 875 5 view .LVU1578
	.loc 1 877 5 view .LVU1579
	ldr	r0, [r4]	@, g_dpy
	bl	XStoreName		@
.LVL316:
	.loc 1 878 5 view .LVU1580
	ldr	r1, [r5]	@, g_window
	ldr	r2, .L272+16	@,
	ldr	r0, [r4]	@, g_dpy
	bl	XSetIconName		@
.LVL317:
	.loc 1 879 5 view .LVU1581
	ldr	r1, [r5]	@, g_window
	mov	r2, #131072	@,
	ldr	r0, [r4]	@, g_dpy
	bl	XSelectInput		@
.LVL318:
	.loc 1 881 5 view .LVU1582
	ldr	r0, .L272+20	@,
	bl	puts		@
.LVL319:
	.loc 1 884 5 view .LVU1583
	ldr	r1, [r5]	@, g_window
	ldr	r0, [r4]	@, g_dpy
	bl	XMapWindow		@
.LVL320:
	.loc 1 894 5 view .LVU1584
	ldr	r0, .L272+24	@,
@ armwave.c:895: }
	.loc 1 895 1 is_stmt 0 view .LVU1585
	pop	{r4, r5, r6, lr}	@
	.cfi_remember_state
	.cfi_restore 14
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL321:
@ armwave.c:894:     printf("All done in window\n");
	.loc 1 894 5 view .LVU1586
	b	puts		@
.LVL322:
.L271:
	.cfi_restore_state
	.loc 1 867 9 is_stmt 1 view .LVU1587
	bl	XUnmapWindow		@
.LVL323:
	ldr	r0, [r4]	@ pretmp_47, g_dpy
	b	.L266		@
.L273:
	.align	2
.L272:
	.word	.LANCHOR1
	.word	g_dpy
	.word	g_vinfo
	.word	g_xswa
	.word	.LC23
	.word	.LC24
	.word	.LC25
	.cfi_endproc
.LFE83:
	.size	armwave_grab_xid, .-armwave_grab_xid
	.align	2
	.global	armwave_create_xwindow
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_create_xwindow, %function
armwave_create_xwindow:
.LFB80:
	.loc 1 810 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 811 5 view .LVU1589
	.loc 1 812 5 view .LVU1590
	.loc 1 814 5 view .LVU1591
@ armwave.c:810: {
	.loc 1 810 1 is_stmt 0 view .LVU1592
	push	{r4, r5, lr}	@
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
@ armwave.c:814:     g_xswa.colormap = XCreateColormap(g_dpy, DefaultRootWindow(g_dpy), g_vinfo.visual, AllocNone);
	.loc 1 814 23 view .LVU1593
	mov	r3, #0	@,
	ldr	r4, .L276	@ tmp130,
	ldr	r5, .L276+4	@ tmp131,
@ armwave.c:810: {
	.loc 1 810 1 view .LVU1594
	sub	sp, sp, #36	@,,
	.cfi_def_cfa_offset 48
@ armwave.c:814:     g_xswa.colormap = XCreateColormap(g_dpy, DefaultRootWindow(g_dpy), g_vinfo.visual, AllocNone);
	.loc 1 814 23 view .LVU1595
	ldr	r0, [r4]	@ g_dpy.36_1, g_dpy
	ldr	r2, [r5]	@, g_vinfo.visual
@ armwave.c:814:     g_xswa.colormap = XCreateColormap(g_dpy, DefaultRootWindow(g_dpy), g_vinfo.visual, AllocNone);
	.loc 1 814 46 view .LVU1596
	ldr	r1, [r0, #132]	@ MEM[(struct  *)g_dpy.36_1].default_screen, MEM[(struct  *)g_dpy.36_1].default_screen
@ armwave.c:814:     g_xswa.colormap = XCreateColormap(g_dpy, DefaultRootWindow(g_dpy), g_vinfo.visual, AllocNone);
	.loc 1 814 23 view .LVU1597
	ldr	ip, [r0, #140]	@ MEM[(struct  *)g_dpy.36_1].screens, MEM[(struct  *)g_dpy.36_1].screens
	add	r1, r1, r1, lsl #2	@ tmp137, MEM[(struct  *)g_dpy.36_1].default_screen, MEM[(struct  *)g_dpy.36_1].default_screen,
	add	r1, ip, r1, lsl #4	@ tmp139, MEM[(struct  *)g_dpy.36_1].screens, tmp137,
	ldr	r1, [r1, #8]	@, _6->root
	bl	XCreateColormap		@
.LVL324:
@ armwave.c:821:     window = XCreateWindow(g_dpy, DefaultRootWindow(g_dpy),
	.loc 1 821 14 view .LVU1598
	ldr	r4, [r4]	@ g_dpy.39_10, g_dpy
	ldr	lr, [r5]	@ g_vinfo.visual, g_vinfo.visual
@ armwave.c:814:     g_xswa.colormap = XCreateColormap(g_dpy, DefaultRootWindow(g_dpy), g_vinfo.visual, AllocNone);
	.loc 1 814 21 view .LVU1599
	ldr	ip, .L276+8	@ tmp141,
@ armwave.c:821:     window = XCreateWindow(g_dpy, DefaultRootWindow(g_dpy),
	.loc 1 821 35 view .LVU1600
	ldr	r3, [r4, #132]	@ MEM[(struct  *)g_dpy.39_10].default_screen, MEM[(struct  *)g_dpy.39_10].default_screen
@ armwave.c:821:     window = XCreateWindow(g_dpy, DefaultRootWindow(g_dpy),
	.loc 1 821 14 view .LVU1601
	ldr	r2, [r4, #140]	@ MEM[(struct  *)g_dpy.39_10].screens, MEM[(struct  *)g_dpy.39_10].screens
	ldr	r5, [r5, #12]	@ g_vinfo.depth, g_vinfo.depth
	add	r3, r3, r3, lsl #2	@ tmp153, MEM[(struct  *)g_dpy.39_10].default_screen, MEM[(struct  *)g_dpy.39_10].default_screen,
	add	r3, r2, r3, lsl #4	@ tmp155, MEM[(struct  *)g_dpy.39_10].screens, tmp153,
	ldr	r2, .L276+12	@ tmp158,
	ldr	r1, [r3, #8]	@ _15->root, _15->root
	str	r2, [sp, #24]	@ tmp158,
	mov	r3, #1	@ tmp161,
	mov	r2, #480	@ tmp165,
	str	lr, [sp, #20]	@ g_vinfo.visual,
	str	r3, [sp, #16]	@ tmp161,
@ armwave.c:816:     g_xswa.background_pixel = 0;
	.loc 1 816 29 view .LVU1602
	mov	lr, #0	@ tmp145,
@ armwave.c:821:     window = XCreateWindow(g_dpy, DefaultRootWindow(g_dpy),
	.loc 1 821 14 view .LVU1603
	str	r2, [sp, #4]	@ tmp165,
	mov	r3, #640	@ tmp166,
@ armwave.c:815:     g_xswa.event_mask = StructureNotifyMask | ExposureMask;
	.loc 1 815 23 view .LVU1604
	mov	r2, #163840	@ tmp143,
@ armwave.c:821:     window = XCreateWindow(g_dpy, DefaultRootWindow(g_dpy),
	.loc 1 821 14 view .LVU1605
	str	ip, [sp, #28]	@ tmp141,
	str	lr, [sp, #8]	@ tmp145,
	str	r3, [sp]	@ tmp166,
	str	r5, [sp, #12]	@ g_vinfo.depth,
	mov	r3, lr	@, tmp145
@ armwave.c:815:     g_xswa.event_mask = StructureNotifyMask | ExposureMask;
	.loc 1 815 23 view .LVU1606
	str	r2, [ip, #40]	@ tmp143, g_xswa.event_mask
@ armwave.c:816:     g_xswa.background_pixel = 0;
	.loc 1 816 29 view .LVU1607
	str	lr, [ip, #4]	@ tmp145, g_xswa.background_pixel
@ armwave.c:821:     window = XCreateWindow(g_dpy, DefaultRootWindow(g_dpy),
	.loc 1 821 14 view .LVU1608
	mov	r2, lr	@, tmp3
@ armwave.c:817:     g_xswa.border_pixel = 0;
	.loc 1 817 25 view .LVU1609
	str	lr, [ip, #12]	@ tmp145, g_xswa.border_pixel
@ armwave.c:814:     g_xswa.colormap = XCreateColormap(g_dpy, DefaultRootWindow(g_dpy), g_vinfo.visual, AllocNone);
	.loc 1 814 21 view .LVU1610
	str	r0, [ip, #52]	@, g_xswa.colormap
	.loc 1 815 5 is_stmt 1 view .LVU1611
	.loc 1 816 5 view .LVU1612
	.loc 1 817 5 view .LVU1613
	.loc 1 819 5 view .LVU1614
.LVL325:
	.loc 1 821 5 view .LVU1615
@ armwave.c:821:     window = XCreateWindow(g_dpy, DefaultRootWindow(g_dpy),
	.loc 1 821 14 is_stmt 0 view .LVU1616
	mov	r0, r4	@, g_dpy.39_10
	bl	XCreateWindow		@
.LVL326:
	mov	r4, r0	@ window,
.LVL327:
	.loc 1 830 5 is_stmt 1 view .LVU1617
	mov	r2, r0	@, window
	mov	r1, r0	@, window
	ldr	r0, .L276+16	@,
.LVL328:
	.loc 1 830 5 is_stmt 0 view .LVU1618
	bl	printf		@
.LVL329:
	.loc 1 832 5 is_stmt 1 view .LVU1619
	mov	r0, r4	@, window
@ armwave.c:833: }
	.loc 1 833 1 is_stmt 0 view .LVU1620
	add	sp, sp, #36	@,,
	.cfi_def_cfa_offset 12
	@ sp needed	@
	pop	{r4, r5, lr}	@
	.cfi_restore 14
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL330:
@ armwave.c:832:     armwave_grab_xid(window);
	.loc 1 832 5 view .LVU1621
	b	armwave_grab_xid		@
.LVL331:
.L277:
	.loc 1 832 5 view .LVU1622
	.align	2
.L276:
	.word	g_dpy
	.word	g_vinfo
	.word	g_xswa
	.word	10250
	.word	.LC26
	.cfi_endproc
.LFE80:
	.size	armwave_create_xwindow, .-armwave_create_xwindow
	.align	2
	.global	armwave_init_x11
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_init_x11, %function
armwave_init_x11:
.LFB84:
	.loc 1 901 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 902 5 view .LVU1624
	.loc 1 904 5 view .LVU1625
@ armwave.c:901: {
	.loc 1 901 1 is_stmt 0 view .LVU1626
	str	lr, [sp, #-4]!	@,
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12	@,,
	.cfi_def_cfa_offset 16
@ armwave.c:904:     printf("armwave: initialising for X11...\n");
	.loc 1 904 5 view .LVU1627
	ldr	r0, .L283	@,
	bl	puts		@
.LVL332:
	.loc 1 909 5 is_stmt 1 view .LVU1628
@ armwave.c:909:     g_dpy = XOpenDisplay(NULL);
	.loc 1 909 13 is_stmt 0 view .LVU1629
	mov	r0, #0	@,
	bl	XOpenDisplay		@
.LVL333:
@ armwave.c:909:     g_dpy = XOpenDisplay(NULL);
	.loc 1 909 11 view .LVU1630
	ldr	r2, .L283+4	@ tmp114,
@ armwave.c:910:     if (g_dpy == NULL) {
	.loc 1 910 8 view .LVU1631
	cmp	r0, #0	@ _1,
@ armwave.c:909:     g_dpy = XOpenDisplay(NULL);
	.loc 1 909 11 view .LVU1632
	str	r0, [r2]	@ _1, g_dpy
	.loc 1 910 5 is_stmt 1 view .LVU1633
@ armwave.c:910:     if (g_dpy == NULL) {
	.loc 1 910 8 is_stmt 0 view .LVU1634
	beq	.L282		@,
	.loc 1 915 5 is_stmt 1 view .LVU1635
.LVL334:
	.loc 1 920 5 view .LVU1636
@ armwave.c:920:     if (XMatchVisualInfo(g_dpy, screen, 24, TrueColor, &g_vinfo)) {
	.loc 1 920 9 is_stmt 0 view .LVU1637
	ldr	r3, .L283+8	@ tmp117,
	ldr	r1, [r0, #132]	@ MEM[(struct  *)_1].default_screen, MEM[(struct  *)_1].default_screen
	mov	r2, #24	@,
	str	r3, [sp]	@ tmp117,
.LVL335:
	.loc 1 920 9 view .LVU1638
	mov	r3, #4	@,
	bl	XMatchVisualInfo		@
.LVL336:
@ armwave.c:920:     if (XMatchVisualInfo(g_dpy, screen, 24, TrueColor, &g_vinfo)) {
	.loc 1 920 8 view .LVU1639
	cmp	r0, #0	@,
	beq	.L280		@,
	.loc 1 921 9 is_stmt 1 view .LVU1640
	ldr	r0, .L283+12	@,
@ armwave.c:926: }
	.loc 1 926 1 is_stmt 0 view .LVU1641
	add	sp, sp, #12	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	@ sp needed	@
	ldr	lr, [sp], #4	@,
	.cfi_restore 14
	.cfi_def_cfa_offset 0
@ armwave.c:921:         printf("Found 24bit TrueColor.\n");
	.loc 1 921 9 view .LVU1642
	b	puts		@
.LVL337:
.L282:
	.cfi_restore_state
	.loc 1 911 9 is_stmt 1 view .LVU1643
	ldr	r0, .L283+16	@,
	bl	puts		@
.LVL338:
	.loc 1 912 9 view .LVU1644
	mvn	r0, #0	@,
	bl	exit		@
.LVL339:
.L280:
	.loc 1 923 9 view .LVU1645
	ldr	r0, .L283+20	@,
	bl	puts		@
.LVL340:
	.loc 1 924 9 view .LVU1646
	mvn	r0, #0	@,
	bl	exit		@
.LVL341:
.L284:
	.align	2
.L283:
	.word	.LC27
	.word	g_dpy
	.word	g_vinfo
	.word	.LC29
	.word	.LC28
	.word	.LC30
	.cfi_endproc
.LFE84:
	.size	armwave_init_x11, .-armwave_init_x11
	.align	2
	.global	armwave_init_xvimage_shared
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_init_xvimage_shared, %function
armwave_init_xvimage_shared:
.LVL342:
.LFB85:
	.loc 1 932 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 120
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 933 5 view .LVU1648
	.loc 1 934 5 view .LVU1649
	.loc 1 935 5 view .LVU1650
	.loc 1 936 5 view .LVU1651
	.loc 1 938 5 view .LVU1652
@ armwave.c:938:     tex_width = g_armwave_state.target_width;
	.loc 1 938 15 is_stmt 0 view .LVU1653
	ldr	r3, .L308	@ tmp166,
@ armwave.c:932: {
	.loc 1 932 1 view .LVU1654
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
@ armwave.c:940:     printf("armwave_init_xvimage_shared(%d,%d)\n", tex_width, tex_height);
	.loc 1 940 5 view .LVU1655
	mov	r2, r1	@, tex_height
@ armwave.c:938:     tex_width = g_armwave_state.target_width;
	.loc 1 938 15 view .LVU1656
	ldr	r6, [r3, #116]	@ tex_width, g_armwave_state.target_width
.LVL343:
	.loc 1 940 5 is_stmt 1 view .LVU1657
@ armwave.c:945:     if(!XShmQueryExtension(g_dpy)) {
	.loc 1 945 9 is_stmt 0 view .LVU1658
	ldr	r7, .L308+4	@ tmp255,
@ armwave.c:932: {
	.loc 1 932 1 view .LVU1659
	sub	sp, sp, #136	@,,
	.cfi_def_cfa_offset 168
@ armwave.c:932: {
	.loc 1 932 1 view .LVU1660
	mov	r10, r1	@ tex_height, tex_height
@ armwave.c:940:     printf("armwave_init_xvimage_shared(%d,%d)\n", tex_width, tex_height);
	.loc 1 940 5 view .LVU1661
	ldr	r0, .L308+8	@,
	mov	r1, r6	@, tex_width
.LVL344:
	.loc 1 940 5 view .LVU1662
	bl	printf		@
.LVL345:
	.loc 1 945 5 is_stmt 1 view .LVU1663
@ armwave.c:945:     if(!XShmQueryExtension(g_dpy)) {
	.loc 1 945 9 is_stmt 0 view .LVU1664
	ldr	r0, [r7]	@, g_dpy
	bl	XShmQueryExtension		@
.LVL346:
@ armwave.c:945:     if(!XShmQueryExtension(g_dpy)) {
	.loc 1 945 7 view .LVU1665
	cmp	r0, #0	@,
	beq	.L303		@,
	.loc 1 950 5 is_stmt 1 view .LVU1666
	ldr	r0, [r7]	@, g_dpy
	bl	XShmGetEventBase		@
.LVL347:
	.loc 1 952 5 view .LVU1667
@ armwave.c:952:     ret = XvQueryExtension(g_dpy, &p_version, &p_release, &p_request_base,
	.loc 1 952 11 is_stmt 0 view .LVU1668
	add	r2, sp, #32	@ tmp178,,
	add	r3, sp, #28	@ tmp179,,
	str	r2, [sp, #4]	@ tmp178,
	str	r3, [sp]	@ tmp179,
	add	r2, sp, #20	@,,
	add	r3, sp, #24	@,,
	add	r1, sp, #16	@,,
	ldr	r0, [r7]	@, g_dpy
	bl	XvQueryExtension		@
.LVL348:
	.loc 1 954 5 is_stmt 1 view .LVU1669
@ armwave.c:954:     if(ret != Success) {
	.loc 1 954 7 is_stmt 0 view .LVU1670
	cmp	r0, #0	@ ret
	.loc 1 954 7 view .LVU1671
	bne	.L304		@,
	.loc 1 959 5 is_stmt 1 view .LVU1672
@ armwave.c:959:     ret = XvQueryAdaptors(g_dpy, DefaultRootWindow(g_dpy),
	.loc 1 959 11 is_stmt 0 view .LVU1673
	ldr	r2, [r7]	@ g_dpy.68_5, g_dpy
	add	r3, sp, #40	@,,
	mov	r0, r2	@, g_dpy.68_5
.LVL349:
@ armwave.c:959:     ret = XvQueryAdaptors(g_dpy, DefaultRootWindow(g_dpy),
	.loc 1 959 34 view .LVU1674
	ldr	r1, [r2, #132]	@ MEM[(struct  *)g_dpy.68_5].default_screen, MEM[(struct  *)g_dpy.68_5].default_screen
@ armwave.c:959:     ret = XvQueryAdaptors(g_dpy, DefaultRootWindow(g_dpy),
	.loc 1 959 11 view .LVU1675
	ldr	ip, [r2, #140]	@ MEM[(struct  *)g_dpy.68_5].screens, MEM[(struct  *)g_dpy.68_5].screens
	add	r2, sp, #36	@,,
	add	r1, r1, r1, lsl #2	@ tmp188, MEM[(struct  *)g_dpy.68_5].default_screen, MEM[(struct  *)g_dpy.68_5].default_screen,
	add	r1, ip, r1, lsl #4	@ tmp190, MEM[(struct  *)g_dpy.68_5].screens, tmp188,
	ldr	r1, [r1, #8]	@, _10->root
	bl	XvQueryAdaptors		@
.LVL350:
	.loc 1 962 5 is_stmt 1 view .LVU1676
@ armwave.c:962:     if(ret != Success) {
	.loc 1 962 7 is_stmt 0 view .LVU1677
	subs	r4, r0, #0	@ n,
	bne	.L305		@,
	.loc 1 968 5 is_stmt 1 view .LVU1678
@ armwave.c:968:     g_xv_port = ai[p_num_adaptors - 1].base_id;
	.loc 1 968 19 is_stmt 0 view .LVU1679
	ldr	r1, [sp, #36]	@ p_num_adaptors.72_13, p_num_adaptors
@ armwave.c:968:     g_xv_port = ai[p_num_adaptors - 1].base_id;
	.loc 1 968 39 view .LVU1680
	ldr	r3, [sp, #40]	@ ai, ai
@ armwave.c:968:     g_xv_port = ai[p_num_adaptors - 1].base_id;
	.loc 1 968 15 view .LVU1681
	ldr	r9, .L308+12	@ tmp254,
@ armwave.c:968:     g_xv_port = ai[p_num_adaptors - 1].base_id;
	.loc 1 968 39 view .LVU1682
	rsb	r2, r1, r1, lsl #3	@ tmp196, p_num_adaptors.72_13, p_num_adaptors.72_13,
	add	r3, r3, r2, lsl #2	@ tmp198, ai, tmp196,
	ldr	r5, [r3, #-28]	@ _19, _17->base_id
@ armwave.c:969:     if(g_xv_port == -1) {
	.loc 1 969 7 view .LVU1683
	cmn	r5, #1	@ _19,
@ armwave.c:968:     g_xv_port = ai[p_num_adaptors - 1].base_id;
	.loc 1 968 15 view .LVU1684
	str	r5, [r9]	@ _19, g_xv_port
	.loc 1 969 5 is_stmt 1 view .LVU1685
@ armwave.c:969:     if(g_xv_port == -1) {
	.loc 1 969 7 is_stmt 0 view .LVU1686
	beq	.L306		@,
	.loc 1 977 5 is_stmt 1 view .LVU1687
@ armwave.c:979:     if(g_yuv_image != NULL) {
	.loc 1 979 20 is_stmt 0 view .LVU1688
	ldr	r5, .L308+16	@ tmp253,
@ armwave.c:977:     printf("Attaching XvShm...\n");
	.loc 1 977 5 view .LVU1689
	ldr	r0, .L308+20	@,
.LVL351:
	.loc 1 977 5 view .LVU1690
	bl	puts		@
.LVL352:
	.loc 1 979 5 is_stmt 1 view .LVU1691
@ armwave.c:979:     if(g_yuv_image != NULL) {
	.loc 1 979 20 is_stmt 0 view .LVU1692
	ldr	r0, [r5, #4]	@ g_yuv_image.76_21, g_yuv_image
@ armwave.c:979:     if(g_yuv_image != NULL) {
	.loc 1 979 7 view .LVU1693
	cmp	r0, #0	@ g_yuv_image.76_21,
	beq	.L290		@,
	.loc 1 981 9 is_stmt 1 view .LVU1694
	bl	XFree		@
.LVL353:
	.loc 1 982 9 view .LVU1695
@ armwave.c:982:         g_yuv_image = NULL;
	.loc 1 982 21 is_stmt 0 view .LVU1696
	str	r4, [r5, #4]	@ n, g_yuv_image
.L290:
	.loc 1 985 5 is_stmt 1 view .LVU1697
@ armwave.c:985:     g_yuv_image = XvShmCreateImage(g_dpy, g_xv_port, GUID_YUV12_PLANAR, 0, tex_width, tex_height, &g_yuv_shminfo);
	.loc 1 985 19 is_stmt 0 view .LVU1698
	ldr	r8, .L308+24	@ tmp252,
	stm	sp, {r6, r10}	@,,
	mov	r3, #0	@,
	ldr	r2, .L308+28	@,
	ldr	r1, [r9]	@, g_xv_port
	str	r8, [sp, #8]	@ tmp252,
	ldr	r0, [r7]	@, g_dpy
	bl	XvShmCreateImage		@
.LVL354:
@ armwave.c:986:     g_yuv_shminfo.shmid = shmget(IPC_PRIVATE, g_yuv_image->data_size, IPC_CREAT | 0777);
	.loc 1 986 27 view .LVU1699
	ldr	r2, .L308+32	@,
@ armwave.c:985:     g_yuv_image = XvShmCreateImage(g_dpy, g_xv_port, GUID_YUV12_PLANAR, 0, tex_width, tex_height, &g_yuv_shminfo);
	.loc 1 985 19 view .LVU1700
	mov	r3, r0	@ _25,
@ armwave.c:986:     g_yuv_shminfo.shmid = shmget(IPC_PRIVATE, g_yuv_image->data_size, IPC_CREAT | 0777);
	.loc 1 986 27 view .LVU1701
	ldr	r1, [r0, #12]	@, _25->data_size
	mov	r0, #0	@,
@ armwave.c:985:     g_yuv_image = XvShmCreateImage(g_dpy, g_xv_port, GUID_YUV12_PLANAR, 0, tex_width, tex_height, &g_yuv_shminfo);
	.loc 1 985 17 view .LVU1702
	str	r3, [r5, #4]	@ _25, g_yuv_image
	.loc 1 986 5 is_stmt 1 view .LVU1703
@ armwave.c:986:     g_yuv_shminfo.shmid = shmget(IPC_PRIVATE, g_yuv_image->data_size, IPC_CREAT | 0777);
	.loc 1 986 27 is_stmt 0 view .LVU1704
	bl	shmget		@
.LVL355:
@ armwave.c:987:     g_yuv_shminfo.shmaddr = g_yuv_image->data = shmat(g_yuv_shminfo.shmid, 0, 0);
	.loc 1 987 49 view .LVU1705
	mov	r2, #0	@,
	mov	r1, r2	@,
@ armwave.c:987:     g_yuv_shminfo.shmaddr = g_yuv_image->data = shmat(g_yuv_shminfo.shmid, 0, 0);
	.loc 1 987 40 view .LVU1706
	ldr	r6, [r5, #4]	@ g_yuv_image.82_29, g_yuv_image
.LVL356:
@ armwave.c:986:     g_yuv_shminfo.shmid = shmget(IPC_PRIVATE, g_yuv_image->data_size, IPC_CREAT | 0777);
	.loc 1 986 25 view .LVU1707
	str	r0, [r8, #4]	@, g_yuv_shminfo.shmid
	.loc 1 987 5 is_stmt 1 view .LVU1708
@ armwave.c:987:     g_yuv_shminfo.shmaddr = g_yuv_image->data = shmat(g_yuv_shminfo.shmid, 0, 0);
	.loc 1 987 49 is_stmt 0 view .LVU1709
	bl	shmat		@
.LVL357:
@ armwave.c:990:     for(n = 0; n < g_yuv_image->num_planes; n++) {
	.loc 1 990 31 view .LVU1710
	ldr	r3, [r5, #4]	@ g_yuv_image.87_39, g_yuv_image
@ armwave.c:988:     g_yuv_shminfo.readOnly = False;
	.loc 1 988 28 view .LVU1711
	mov	r2, #0	@ tmp220,
	str	r2, [r8, #12]	@ tmp220, g_yuv_shminfo.readOnly
@ armwave.c:990:     for(n = 0; n < g_yuv_image->num_planes; n++) {
	.loc 1 990 5 view .LVU1712
	ldr	r1, [r3, #16]	@ g_yuv_image.87_107->num_planes, g_yuv_image.87_107->num_planes
	cmp	r1, r2	@ g_yuv_image.87_107->num_planes,
@ armwave.c:987:     g_yuv_shminfo.shmaddr = g_yuv_image->data = shmat(g_yuv_shminfo.shmid, 0, 0);
	.loc 1 987 47 view .LVU1713
	str	r0, [r6, #28]	@ _30, g_yuv_image.82_29->data
@ armwave.c:987:     g_yuv_shminfo.shmaddr = g_yuv_image->data = shmat(g_yuv_shminfo.shmid, 0, 0);
	.loc 1 987 27 view .LVU1714
	str	r0, [r8, #8]	@ _30, g_yuv_shminfo.shmaddr
	.loc 1 988 5 is_stmt 1 view .LVU1715
	.loc 1 990 5 view .LVU1716
.LVL358:
	.loc 1 990 5 is_stmt 0 view .LVU1717
	ble	.L291		@,
@ armwave.c:991:         printf("yuv_image plane %d offset %d pitch %d\n", n, g_yuv_image->offsets[n], g_yuv_image->pitches[n]);
	.loc 1 991 9 view .LVU1718
	ldr	r6, .L308+36	@ tmp256,
.LVL359:
.L292:
	.loc 1 991 9 is_stmt 1 discriminator 3 view .LVU1719
	ldr	r0, [r3, #20]	@ g_yuv_image.87_106->pitches, g_yuv_image.87_106->pitches
	ldr	r2, [r3, #24]	@ g_yuv_image.87_106->offsets, g_yuv_image.87_106->offsets
	mov	r1, r4	@, n
	ldr	r3, [r0, r4, lsl #2]	@, *_37
	ldr	r2, [r2, r4, lsl #2]	@, *_34
	mov	r0, r6	@, tmp256
	bl	printf		@
.LVL360:
@ armwave.c:990:     for(n = 0; n < g_yuv_image->num_planes; n++) {
	.loc 1 990 31 is_stmt 0 discriminator 3 view .LVU1720
	ldr	r3, [r5, #4]	@ g_yuv_image.87_39, g_yuv_image
@ armwave.c:990:     for(n = 0; n < g_yuv_image->num_planes; n++) {
	.loc 1 990 46 discriminator 3 view .LVU1721
	add	r4, r4, #1	@ n, n,
.LVL361:
@ armwave.c:990:     for(n = 0; n < g_yuv_image->num_planes; n++) {
	.loc 1 990 5 discriminator 3 view .LVU1722
	ldr	r2, [r3, #16]	@ g_yuv_image.87_39->num_planes, g_yuv_image.87_39->num_planes
	cmp	r2, r4	@ g_yuv_image.87_39->num_planes, n
	bgt	.L292		@,
.LVL362:
.L291:
	.loc 1 994 5 is_stmt 1 view .LVU1723
@ armwave.c:994:     if(!XShmAttach(g_dpy, &g_yuv_shminfo)) {
	.loc 1 994 9 is_stmt 0 view .LVU1724
	ldr	r1, .L308+24	@,
	ldr	r0, [r7]	@, g_dpy
	bl	XShmAttach		@
.LVL363:
@ armwave.c:994:     if(!XShmAttach(g_dpy, &g_yuv_shminfo)) {
	.loc 1 994 7 view .LVU1725
	cmp	r0, #0	@,
	beq	.L307		@,
	.loc 1 999 5 is_stmt 1 view .LVU1726
@ armwave.c:999:     printf("%d bytes for XvImage, shmid %d, xv_port %d, buffer: 0x%08x\n", g_yuv_image->data_size, g_yuv_shminfo.shmid, g_xv_port, g_yuv_image);
	.loc 1 999 87 is_stmt 0 view .LVU1727
	ldr	r0, [r5, #4]	@ g_yuv_image.89_43, g_yuv_image
@ armwave.c:999:     printf("%d bytes for XvImage, shmid %d, xv_port %d, buffer: 0x%08x\n", g_yuv_image->data_size, g_yuv_shminfo.shmid, g_xv_port, g_yuv_image);
	.loc 1 999 5 view .LVU1728
	ldr	r3, [r9]	@, g_xv_port
	ldr	r2, [r8, #4]	@, g_yuv_shminfo.shmid
	ldr	r1, [r0, #12]	@ g_yuv_image.89_43->data_size, g_yuv_image.89_43->data_size
	str	r0, [sp]	@ g_yuv_image.89_43,
	ldr	r0, .L308+40	@,
	bl	printf		@
.LVL364:
	.loc 1 1002 5 is_stmt 1 view .LVU1729
@ armwave.c:1002:     if(g_gc != NULL) {
	.loc 1 1002 13 is_stmt 0 view .LVU1730
	ldr	r1, [r5, #8]	@ g_gc.92_47, g_gc
@ armwave.c:1002:     if(g_gc != NULL) {
	.loc 1 1002 7 view .LVU1731
	cmp	r1, #0	@ g_gc.92_47,
	beq	.L294		@,
	.loc 1 1003 9 is_stmt 1 view .LVU1732
	ldr	r0, [r7]	@, g_dpy
	bl	XFreeGC		@
.LVL365:
.L294:
	.loc 1 1006 5 view .LVU1733
@ armwave.c:1006:     gc_values.line_width = 1;
	.loc 1 1006 26 is_stmt 0 view .LVU1734
	mov	r1, #1	@ tmp244,
@ armwave.c:1007:     gc_values.cap_style = CapNotLast;
	.loc 1 1007 25 view .LVU1735
	mov	ip, #0	@ tmp245,
@ armwave.c:1006:     gc_values.line_width = 1;
	.loc 1 1006 26 view .LVU1736
	str	r1, [sp, #60]	@ tmp244, gc_values.line_width
	.loc 1 1007 5 is_stmt 1 view .LVU1737
@ armwave.c:1008:     g_gc = XCreateGC(g_dpy, g_window, GCLineWidth | GCCapStyle, &gc_values);
	.loc 1 1008 12 is_stmt 0 view .LVU1738
	ldr	r0, [r7]	@, g_dpy
	add	r3, sp, #44	@,,
	mov	r2, #80	@,
	ldr	r1, [r5]	@, g_window
@ armwave.c:1007:     gc_values.cap_style = CapNotLast;
	.loc 1 1007 25 view .LVU1739
	str	ip, [sp, #68]	@ tmp245, gc_values.cap_style
	.loc 1 1008 5 is_stmt 1 view .LVU1740
@ armwave.c:1008:     g_gc = XCreateGC(g_dpy, g_window, GCLineWidth | GCCapStyle, &gc_values);
	.loc 1 1008 12 is_stmt 0 view .LVU1741
	bl	XCreateGC		@
.LVL366:
@ armwave.c:1008:     g_gc = XCreateGC(g_dpy, g_window, GCLineWidth | GCCapStyle, &gc_values);
	.loc 1 1008 10 view .LVU1742
	str	r0, [r5, #8]	@, g_gc
@ armwave.c:1009: }
	.loc 1 1009 1 view .LVU1743
	add	sp, sp, #136	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}	@
.LVL367:
.L303:
	.cfi_restore_state
	.loc 1 946 9 is_stmt 1 view .LVU1744
	ldr	r0, .L308+44	@,
	bl	puts		@
.LVL368:
	.loc 1 947 9 view .LVU1745
	mvn	r0, #0	@,
	bl	exit		@
.LVL369:
.L307:
	.loc 1 995 9 view .LVU1746
	ldr	r0, .L308+48	@,
	bl	puts		@
.LVL370:
	.loc 1 996 9 view .LVU1747
	mvn	r0, #0	@,
	bl	exit		@
.LVL371:
.L306:
	.loc 1 970 9 view .LVU1748
	sub	r1, r1, #1	@, p_num_adaptors.72_13,
	ldr	r0, .L308+52	@,
.LVL372:
	.loc 1 970 9 is_stmt 0 view .LVU1749
	bl	printf		@
.LVL373:
	.loc 1 971 9 is_stmt 1 view .LVU1750
	mov	r0, r5	@, _19
	bl	exit		@
.LVL374:
.L305:
	.loc 1 963 9 view .LVU1751
	mov	r1, r4	@, n
	ldr	r0, .L308+56	@,
.LVL375:
	.loc 1 963 9 is_stmt 0 view .LVU1752
	bl	printf		@
.LVL376:
	.loc 1 964 9 is_stmt 1 view .LVU1753
	mvn	r0, #0	@,
	bl	exit		@
.LVL377:
.L304:
	.loc 1 955 9 view .LVU1754
	mov	r1, r0	@, ret
	ldr	r0, .L308+60	@,
.LVL378:
	.loc 1 955 9 is_stmt 0 view .LVU1755
	bl	printf		@
.LVL379:
	.loc 1 956 9 is_stmt 1 view .LVU1756
	mvn	r0, #0	@,
	bl	exit		@
.LVL380:
.L309:
	.align	2
.L308:
	.word	g_armwave_state
	.word	g_dpy
	.word	.LC31
	.word	g_xv_port
	.word	.LANCHOR1
	.word	.LC36
	.word	g_yuv_shminfo
	.word	842094169
	.word	1023
	.word	.LC37
	.word	.LC39
	.word	.LC32
	.word	.LC38
	.word	.LC35
	.word	.LC34
	.word	.LC33
	.cfi_endproc
.LFE85:
	.size	armwave_init_xvimage_shared, .-armwave_init_xvimage_shared
	.align	2
	.global	armwave_render_graticule
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_render_graticule, %function
armwave_render_graticule:
.LFB86:
	.loc 1 1015 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 1016 5 view .LVU1758
	.loc 1 1017 5 view .LVU1759
	.loc 1 1018 5 view .LVU1760
	.loc 1 1031 5 view .LVU1761
@ armwave.c:1015: {
	.loc 1 1015 1 is_stmt 0 view .LVU1762
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
@ armwave.c:1031:     x0 = g_armwave_state.frame_margin + g_armwave_state.draw_xoff;
	.loc 1 1031 25 view .LVU1763
	ldr	r6, .L326	@ tmp235,
@ armwave.c:1038:     XSetForeground(g_dpy, g_gc, g_grat_colour.pixel);
	.loc 1 1038 5 view .LVU1764
	ldr	r3, .L326+4	@ tmp172,
	ldr	r5, .L326+8	@ tmp233,
@ armwave.c:1031:     x0 = g_armwave_state.frame_margin + g_armwave_state.draw_xoff;
	.loc 1 1031 25 view .LVU1765
	ldr	r1, [r6, #92]	@ _1, g_armwave_state.frame_margin
@ armwave.c:1034:     y1 = g_armwave_state.draw_height - g_armwave_state.frame_margin + g_armwave_state.draw_yoff;
	.loc 1 1034 38 view .LVU1766
	ldr	r2, [r6, #136]	@ g_armwave_state.draw_height, g_armwave_state.draw_height
@ armwave.c:1033:     x1 = g_armwave_state.draw_width - g_armwave_state.frame_margin + g_armwave_state.draw_xoff;
	.loc 1 1033 37 view .LVU1767
	ldr	r7, [r6, #132]	@ g_armwave_state.draw_width, g_armwave_state.draw_width
@ armwave.c:1038:     XSetForeground(g_dpy, g_gc, g_grat_colour.pixel);
	.loc 1 1038 5 view .LVU1768
	ldr	r8, .L326+12	@ tmp234,
@ armwave.c:1015: {
	.loc 1 1015 1 view .LVU1769
	sub	sp, sp, #28	@,,
	.cfi_def_cfa_offset 72
@ armwave.c:1031:     x0 = g_armwave_state.frame_margin + g_armwave_state.draw_xoff;
	.loc 1 1031 56 view .LVU1770
	ldr	r9, [r6, #124]	@ _2, g_armwave_state.draw_xoff
@ armwave.c:1032:     y0 = g_armwave_state.frame_margin + g_armwave_state.draw_yoff;
	.loc 1 1032 56 view .LVU1771
	ldr	r4, [r6, #128]	@ _3, g_armwave_state.draw_yoff
@ armwave.c:1034:     y1 = g_armwave_state.draw_height - g_armwave_state.frame_margin + g_armwave_state.draw_yoff;
	.loc 1 1034 38 view .LVU1772
	sub	r0, r2, r1	@ _7, g_armwave_state.draw_height, _1
@ armwave.c:1033:     x1 = g_armwave_state.draw_width - g_armwave_state.frame_margin + g_armwave_state.draw_xoff;
	.loc 1 1033 37 view .LVU1773
	sub	r7, r7, r1	@ _5, g_armwave_state.draw_width, _1
@ armwave.c:1034:     y1 = g_armwave_state.draw_height - g_armwave_state.frame_margin + g_armwave_state.draw_yoff;
	.loc 1 1034 8 view .LVU1774
	add	fp, r4, r0	@ y1, _3, _7
@ armwave.c:1038:     XSetForeground(g_dpy, g_gc, g_grat_colour.pixel);
	.loc 1 1038 5 view .LVU1775
	ldr	r2, [r3]	@, g_grat_colour.pixel
@ armwave.c:1031:     x0 = g_armwave_state.frame_margin + g_armwave_state.draw_xoff;
	.loc 1 1031 25 view .LVU1776
	str	r1, [sp, #16]	@ _1, %sfp
@ armwave.c:1034:     y1 = g_armwave_state.draw_height - g_armwave_state.frame_margin + g_armwave_state.draw_yoff;
	.loc 1 1034 38 view .LVU1777
	str	r0, [sp, #20]	@ _7, %sfp
@ armwave.c:1033:     x1 = g_armwave_state.draw_width - g_armwave_state.frame_margin + g_armwave_state.draw_xoff;
	.loc 1 1033 8 view .LVU1778
	add	r10, r9, r7	@ x1, _2, _5
@ armwave.c:1032:     y0 = g_armwave_state.frame_margin + g_armwave_state.draw_yoff;
	.loc 1 1032 8 view .LVU1779
	add	r4, r1, r4	@ y0, _1, _3
@ armwave.c:1031:     x0 = g_armwave_state.frame_margin + g_armwave_state.draw_xoff;
	.loc 1 1031 8 view .LVU1780
	add	r9, r1, r9	@ x0, _1, _2
.LVL381:
	.loc 1 1032 5 is_stmt 1 view .LVU1781
	.loc 1 1033 5 view .LVU1782
	.loc 1 1034 5 view .LVU1783
	.loc 1 1038 5 view .LVU1784
	ldr	r0, [r8]	@, g_dpy
	ldr	r1, [r5, #8]	@, g_gc
	bl	XSetForeground		@
.LVL382:
	.loc 1 1041 5 view .LVU1785
	mov	r3, r10	@, x1
	str	fp, [sp]	@ y1,
	mov	r2, r4	@, y0
	mov	r1, r9	@, x0
	ldr	r0, .L326+16	@,
	bl	printf		@
.LVL383:
	.loc 1 1043 5 view .LVU1786
@ armwave.c:1043:     if(g_armwave_state.flags & AM_FLAG_GRAT_RENDER_FRAME) {
	.loc 1 1043 23 is_stmt 0 view .LVU1787
	ldr	r3, [r6]	@ _11, g_armwave_state.flags
@ armwave.c:1043:     if(g_armwave_state.flags & AM_FLAG_GRAT_RENDER_FRAME) {
	.loc 1 1043 7 view .LVU1788
	tst	r3, #4096	@ _11,
	bne	.L325		@,
.L311:
	.loc 1 1050 5 is_stmt 1 view .LVU1789
@ armwave.c:1050:     if(g_armwave_state.flags & AM_FLAG_GRAT_RENDER_DIVS) {
	.loc 1 1050 7 is_stmt 0 view .LVU1790
	tst	r3, #8192	@ _11,
	beq	.L310		@,
	.loc 1 1051 9 is_stmt 1 view .LVU1791
@ armwave.c:1051:         gr_size = ((x1 - x0) / (float)g_armwave_state.n_hdiv);
	.loc 1 1051 24 is_stmt 0 view .LVU1792
	ldr	r3, [sp, #16]	@ _1, %sfp
@ armwave.c:1051:         gr_size = ((x1 - x0) / (float)g_armwave_state.n_hdiv);
	.loc 1 1051 32 view .LVU1793
	vldr.32	s14, [r6, #96]	@ int	@ tmp254, g_armwave_state.n_hdiv
@ armwave.c:1051:         gr_size = ((x1 - x0) / (float)g_armwave_state.n_hdiv);
	.loc 1 1051 24 view .LVU1794
	sub	r7, r7, r3	@ tmp208, _5, _1
@ armwave.c:1052:         for(i = 0, p = x0 + gr_size; i < g_armwave_state.n_hdiv; i++, p += gr_size) {
	.loc 1 1052 9 view .LVU1795
	ldr	r3, [r6, #96]	@ tmp255, g_armwave_state.n_hdiv
@ armwave.c:1051:         gr_size = ((x1 - x0) / (float)g_armwave_state.n_hdiv);
	.loc 1 1051 30 view .LVU1796
	vmov	s15, r7	@ int	@ tmp208, tmp208
@ armwave.c:1051:         gr_size = ((x1 - x0) / (float)g_armwave_state.n_hdiv);
	.loc 1 1051 32 view .LVU1797
	vcvt.f32.s32	s14, s14	@ tmp210, tmp254
@ armwave.c:1052:         for(i = 0, p = x0 + gr_size; i < g_armwave_state.n_hdiv; i++, p += gr_size) {
	.loc 1 1052 9 view .LVU1798
	cmp	r3, #0	@ tmp255,
@ armwave.c:1052:         for(i = 0, p = x0 + gr_size; i < g_armwave_state.n_hdiv; i++, p += gr_size) {
	.loc 1 1052 15 view .LVU1799
	movgt	r7, #0	@ i,
@ armwave.c:1051:         gr_size = ((x1 - x0) / (float)g_armwave_state.n_hdiv);
	.loc 1 1051 30 view .LVU1800
	vcvt.f32.s32	s15, s15	@ tmp209, tmp208
@ armwave.c:1051:         gr_size = ((x1 - x0) / (float)g_armwave_state.n_hdiv);
	.loc 1 1051 17 view .LVU1801
	vdiv.f32	s17, s15, s14	@ gr_size, tmp209, tmp210
.LVL384:
	.loc 1 1052 9 is_stmt 1 view .LVU1802
@ armwave.c:1052:         for(i = 0, p = x0 + gr_size; i < g_armwave_state.n_hdiv; i++, p += gr_size) {
	.loc 1 1052 22 is_stmt 0 view .LVU1803
	vmov	s15, r9	@ int	@ x0, x0
	vcvt.f32.s32	s16, s15	@ tmp211, x0
	vadd.f32	s16, s16, s17	@ p, tmp211, gr_size
.LVL385:
@ armwave.c:1052:         for(i = 0, p = x0 + gr_size; i < g_armwave_state.n_hdiv; i++, p += gr_size) {
	.loc 1 1052 9 view .LVU1804
	ble	.L316		@,
.LVL386:
.L313:
	.loc 1 1053 13 is_stmt 1 discriminator 3 view .LVU1805
	vcvt.s32.f32	s15, s16	@ _35, p
	str	fp, [sp, #8]	@ y1,
	str	r4, [sp]	@ y0,
	ldr	r2, [r5, #8]	@, g_gc
	ldr	r1, [r5]	@, g_window
	ldr	r0, [r8]	@, g_dpy
@ armwave.c:1052:         for(i = 0, p = x0 + gr_size; i < g_armwave_state.n_hdiv; i++, p += gr_size) {
	.loc 1 1052 67 is_stmt 0 discriminator 3 view .LVU1806
	add	r7, r7, #1	@ i, i,
.LVL387:
@ armwave.c:1053:             XDrawLine(g_dpy, g_window, g_gc, p, y0, p, y1);
	.loc 1 1053 13 discriminator 3 view .LVU1807
	vmov	r3, s15	@ int	@ _35, _35
	vstr.32	s15, [sp, #4]	@ int	@ _35,
	bl	XDrawLine		@
.LVL388:
@ armwave.c:1052:         for(i = 0, p = x0 + gr_size; i < g_armwave_state.n_hdiv; i++, p += gr_size) {
	.loc 1 1052 9 discriminator 3 view .LVU1808
	ldr	r3, [r6, #96]	@ g_armwave_state.n_hdiv, g_armwave_state.n_hdiv
@ armwave.c:1052:         for(i = 0, p = x0 + gr_size; i < g_armwave_state.n_hdiv; i++, p += gr_size) {
	.loc 1 1052 73 discriminator 3 view .LVU1809
	vadd.f32	s16, s16, s17	@ p, p, gr_size
.LVL389:
@ armwave.c:1052:         for(i = 0, p = x0 + gr_size; i < g_armwave_state.n_hdiv; i++, p += gr_size) {
	.loc 1 1052 9 discriminator 3 view .LVU1810
	cmp	r3, r7	@ g_armwave_state.n_hdiv, i
	bgt	.L313		@,
.LVL390:
.L316:
	.loc 1 1066 9 is_stmt 1 view .LVU1811
@ armwave.c:1066:         gr_size = ((y1 - y0) / (float)g_armwave_state.n_vdiv);
	.loc 1 1066 24 is_stmt 0 view .LVU1812
	ldrd	r2, [sp, #16]	@,,
@ armwave.c:1067:         for(i = 0, p = y0 + gr_size; i < g_armwave_state.n_vdiv; i++, p += gr_size) {
	.loc 1 1067 27 view .LVU1813
	vmov	s14, r4	@ int	@ y0, y0
@ armwave.c:1066:         gr_size = ((y1 - y0) / (float)g_armwave_state.n_vdiv);
	.loc 1 1066 24 view .LVU1814
	sub	r3, r3, r2	@ tmp213, _7, _1
@ armwave.c:1067:         for(i = 0, p = y0 + gr_size; i < g_armwave_state.n_vdiv; i++, p += gr_size) {
	.loc 1 1067 27 view .LVU1815
	vcvt.f32.s32	s16, s14	@ tmp216, y0
.LVL391:
@ armwave.c:1066:         gr_size = ((y1 - y0) / (float)g_armwave_state.n_vdiv);
	.loc 1 1066 24 view .LVU1816
	vmov	s15, r3	@ int	@ tmp213, tmp213
@ armwave.c:1066:         gr_size = ((y1 - y0) / (float)g_armwave_state.n_vdiv);
	.loc 1 1066 32 view .LVU1817
	vldr.32	s14, [r6, #100]	@ int	@ tmp261, g_armwave_state.n_vdiv
@ armwave.c:1067:         for(i = 0, p = y0 + gr_size; i < g_armwave_state.n_vdiv; i++, p += gr_size) {
	.loc 1 1067 9 view .LVU1818
	ldr	r3, [r6, #100]	@ tmp262, g_armwave_state.n_vdiv
@ armwave.c:1066:         gr_size = ((y1 - y0) / (float)g_armwave_state.n_vdiv);
	.loc 1 1066 30 view .LVU1819
	vcvt.f32.s32	s15, s15	@ tmp214, tmp213
@ armwave.c:1066:         gr_size = ((y1 - y0) / (float)g_armwave_state.n_vdiv);
	.loc 1 1066 32 view .LVU1820
	vcvt.f32.s32	s14, s14	@ tmp215, tmp261
@ armwave.c:1067:         for(i = 0, p = y0 + gr_size; i < g_armwave_state.n_vdiv; i++, p += gr_size) {
	.loc 1 1067 9 view .LVU1821
	cmp	r3, #0	@ tmp262,
@ armwave.c:1067:         for(i = 0, p = y0 + gr_size; i < g_armwave_state.n_vdiv; i++, p += gr_size) {
	.loc 1 1067 15 view .LVU1822
	movgt	r4, #0	@ i,
.LVL392:
@ armwave.c:1066:         gr_size = ((y1 - y0) / (float)g_armwave_state.n_vdiv);
	.loc 1 1066 17 view .LVU1823
	vdiv.f32	s17, s15, s14	@ gr_size, tmp214, tmp215
.LVL393:
	.loc 1 1067 9 is_stmt 1 view .LVU1824
@ armwave.c:1067:         for(i = 0, p = y0 + gr_size; i < g_armwave_state.n_vdiv; i++, p += gr_size) {
	.loc 1 1067 22 is_stmt 0 view .LVU1825
	vadd.f32	s16, s16, s17	@ p, tmp216, gr_size
.LVL394:
@ armwave.c:1067:         for(i = 0, p = y0 + gr_size; i < g_armwave_state.n_vdiv; i++, p += gr_size) {
	.loc 1 1067 9 view .LVU1826
	ble	.L310		@,
.LVL395:
.L314:
	.loc 1 1068 13 is_stmt 1 discriminator 3 view .LVU1827
	vcvt.s32.f32	s15, s16	@ _45, p
	mov	r3, r9	@, x0
	str	r10, [sp, #4]	@ x1,
	ldr	r2, [r5, #8]	@, g_gc
	ldr	r1, [r5]	@, g_window
	ldr	r0, [r8]	@, g_dpy
@ armwave.c:1067:         for(i = 0, p = y0 + gr_size; i < g_armwave_state.n_vdiv; i++, p += gr_size) {
	.loc 1 1067 67 is_stmt 0 discriminator 3 view .LVU1828
	add	r4, r4, #1	@ i, i,
.LVL396:
@ armwave.c:1068:             XDrawLine(g_dpy, g_window, g_gc, x0, p, x1, p);
	.loc 1 1068 13 discriminator 3 view .LVU1829
	vstr.32	s15, [sp, #8]	@ int	@ _45,
	vstr.32	s15, [sp]	@ int	@ _45,
	bl	XDrawLine		@
.LVL397:
@ armwave.c:1067:         for(i = 0, p = y0 + gr_size; i < g_armwave_state.n_vdiv; i++, p += gr_size) {
	.loc 1 1067 9 discriminator 3 view .LVU1830
	ldr	r3, [r6, #100]	@ g_armwave_state.n_vdiv, g_armwave_state.n_vdiv
@ armwave.c:1067:         for(i = 0, p = y0 + gr_size; i < g_armwave_state.n_vdiv; i++, p += gr_size) {
	.loc 1 1067 73 discriminator 3 view .LVU1831
	vadd.f32	s16, s16, s17	@ p, p, gr_size
.LVL398:
@ armwave.c:1067:         for(i = 0, p = y0 + gr_size; i < g_armwave_state.n_vdiv; i++, p += gr_size) {
	.loc 1 1067 9 discriminator 3 view .LVU1832
	cmp	r3, r4	@ g_armwave_state.n_vdiv, i
	bgt	.L314		@,
.LVL399:
.L310:
@ armwave.c:1085: }
	.loc 1 1085 1 view .LVU1833
	add	sp, sp, #28	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 44
	@ sp needed	@
	vldm	sp!, {d8}	@
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 36
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL400:
.L325:
	.cfi_restore_state
	.loc 1 1044 9 is_stmt 1 view .LVU1834
	mov	r3, r9	@, x0
	ldr	r2, [r5, #8]	@, g_gc
	ldr	r1, [r5]	@, g_window
	str	r4, [sp, #8]	@ y0,
	stm	sp, {r4, r10}	@,,
	ldr	r0, [r8]	@, g_dpy
	bl	XDrawLine		@
.LVL401:
	.loc 1 1045 9 view .LVU1835
	mov	r3, r9	@, x0
	ldr	r2, [r5, #8]	@, g_gc
	ldr	r1, [r5]	@, g_window
	strd	r10, [sp, #4]	@,,
	str	fp, [sp]	@ y1,
	ldr	r0, [r8]	@, g_dpy
	bl	XDrawLine		@
.LVL402:
	.loc 1 1046 9 view .LVU1836
	mov	r3, r9	@, x0
	ldr	r2, [r5, #8]	@, g_gc
	ldr	r1, [r5]	@, g_window
	stm	sp, {r4, r9, fp}	@,,,
	ldr	r0, [r8]	@, g_dpy
	bl	XDrawLine		@
.LVL403:
	.loc 1 1047 9 view .LVU1837
	mov	r3, r10	@, x1
	strd	r10, [sp, #4]	@,,
	str	r4, [sp]	@ y0,
	ldr	r2, [r5, #8]	@, g_gc
	ldr	r1, [r5]	@, g_window
	ldr	r0, [r8]	@, g_dpy
	bl	XDrawLine		@
.LVL404:
	ldr	r3, [r6]	@ _11, g_armwave_state.flags
	b	.L311		@
.L327:
	.align	2
.L326:
	.word	g_armwave_state
	.word	g_grat_colour
	.word	.LANCHOR1
	.word	g_dpy
	.word	.LC40
	.cfi_endproc
.LFE86:
	.size	armwave_render_graticule, .-armwave_render_graticule
	.align	2
	.global	armwave_render_frame_x11
	.syntax unified
	.arm
	.fpu vfp
	.type	armwave_render_frame_x11, %function
armwave_render_frame_x11:
.LFB87:
	.loc 1 1091 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 1092 5 view .LVU1839
	.loc 1 1093 5 view .LVU1840
	.loc 1 1094 5 view .LVU1841
@ armwave.c:1091: {
	.loc 1 1091 1 is_stmt 0 view .LVU1842
	push	{r4, r5, r6, r7, r8, r9, lr}	@
	.cfi_def_cfa_offset 28
	.cfi_offset 4, -28
	.cfi_offset 5, -24
	.cfi_offset 6, -20
	.cfi_offset 7, -16
	.cfi_offset 8, -12
	.cfi_offset 9, -8
	.cfi_offset 14, -4
.LBB218:
.LBB219:
@ armwave.c:373:     memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.ch_buff_size);
	.loc 1 373 5 view .LVU1843
	mov	r1, #0	@,
.LBE219:
.LBE218:
@ armwave.c:1094:     int m = g_armwave_state.frame_margin; 
	.loc 1 1094 9 view .LVU1844
	ldr	r4, .L334	@ tmp217,
@ armwave.c:1091: {
	.loc 1 1091 1 view .LVU1845
	sub	sp, sp, #44	@,,
	.cfi_def_cfa_offset 72
.LBB224:
.LBB220:
@ armwave.c:373:     memset(g_armwave_state.ch1_buffer, 0, g_armwave_state.ch_buff_size);
	.loc 1 373 5 view .LVU1846
	ldr	r2, [r4, #84]	@, g_armwave_state.ch_buff_size
	ldr	r0, [r4, #4]	@, g_armwave_state.ch1_buffer
.LBE220:
.LBE224:
@ armwave.c:1094:     int m = g_armwave_state.frame_margin; 
	.loc 1 1094 9 view .LVU1847
	ldr	r5, [r4, #92]	@ m, g_armwave_state.frame_margin
.LVL405:
	.loc 1 1097 5 is_stmt 1 view .LVU1848
.LBB225:
.LBI218:
	.loc 1 367 6 view .LVU1849
.LBB221:
	.loc 1 369 5 view .LVU1850
	.loc 1 370 5 view .LVU1851
@ armwave.c:370:     uint32_t xx_rem = g_armwave_state.wave_length, ypos = 0;
	.loc 1 370 14 is_stmt 0 view .LVU1852
	ldr	r9, [r4, #80]	@ xx_rem, g_armwave_state.wave_length
.LVL406:
	.loc 1 373 5 is_stmt 1 view .LVU1853
	bl	memset		@
.LVL407:
	.loc 1 376 5 view .LVU1854
@ armwave.c:376:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 376 68 is_stmt 0 view .LVU1855
	ldr	r6, [r4, #72]	@ _45, g_armwave_state.slice_height
@ armwave.c:376:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 376 51 view .LVU1856
	ldr	r0, [r4, #80]	@, g_armwave_state.wave_length
	mov	r1, r6	@, _45
	bl	__aeabi_idiv		@
.LVL408:
@ armwave.c:376:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 376 5 view .LVU1857
	cmp	r0, #0	@ tmp169
	beq	.L331		@,
@ armwave.c:370:     uint32_t xx_rem = g_armwave_state.wave_length, ypos = 0;
	.loc 1 370 52 view .LVU1858
	mov	r7, #0	@ ypos,
@ armwave.c:376:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 376 12 view .LVU1859
	mov	r8, r7	@ yy, ypos
.LVL409:
.L330:
	.loc 1 377 9 is_stmt 1 view .LVU1860
	mul	r0, r8, r6	@, yy, tmp1
	mov	r1, r6	@, _45
	bl	render_nonaa_to_buffer_1ch_slice		@
.LVL410:
	.loc 1 378 9 view .LVU1861
@ armwave.c:378:         xx_rem -= g_armwave_state.slice_height;
	.loc 1 378 34 is_stmt 0 view .LVU1862
	ldr	r6, [r4, #72]	@ _45, g_armwave_state.slice_height
@ armwave.c:376:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 376 51 view .LVU1863
	ldr	r0, [r4, #80]	@, g_armwave_state.wave_length
	mov	r1, r6	@, _45
	bl	__aeabi_idiv		@
.LVL411:
@ armwave.c:376:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 376 86 view .LVU1864
	add	r8, r8, #1	@ yy, yy,
.LVL412:
@ armwave.c:378:         xx_rem -= g_armwave_state.slice_height;
	.loc 1 378 16 view .LVU1865
	sub	r9, r9, r6	@ xx_rem, xx_rem, _45
.LVL413:
	.loc 1 379 9 is_stmt 1 view .LVU1866
@ armwave.c:379:         ypos += g_armwave_state.slice_height;   
	.loc 1 379 14 is_stmt 0 view .LVU1867
	add	r7, r7, r6	@ ypos, ypos, _45
.LVL414:
@ armwave.c:376:     for(yy = 0; yy < (g_armwave_state.wave_length / g_armwave_state.slice_height); yy++) {
	.loc 1 376 5 view .LVU1868
	cmp	r8, r0	@ yy,
	bcc	.L330		@,
.LVL415:
.L329:
	.loc 1 383 5 is_stmt 1 view .LVU1869
.LBE221:
.LBE225:
@ armwave.c:1098:     fill_xvimage_scaled(g_yuv_image);
	.loc 1 1098 5 is_stmt 0 view .LVU1870
	ldr	r6, .L334+4	@ tmp177,
.LBB226:
.LBB222:
@ armwave.c:383:     render_nonaa_to_buffer_1ch_slice(ypos, xx_rem);
	.loc 1 383 5 view .LVU1871
	mov	r1, r9	@, xx_rem
	mov	r0, r7	@, ypos
	bl	render_nonaa_to_buffer_1ch_slice		@
.LVL416:
	.loc 1 383 5 view .LVU1872
.LBE222:
.LBE226:
	.loc 1 1098 5 is_stmt 1 view .LVU1873
	ldr	r0, [r6, #4]	@, g_yuv_image
	bl	fill_xvimage_scaled		@
.LVL417:
	.loc 1 1116 5 view .LVU1874
@ armwave.c:1118:         m + g_armwave_state.draw_xoff + 1, 
	.loc 1 1118 11 is_stmt 0 view .LVU1875
	ldr	ip, [r4, #124]	@ g_armwave_state.draw_xoff, g_armwave_state.draw_xoff
@ armwave.c:1119:         m + g_armwave_state.draw_yoff + 1, 
	.loc 1 1119 11 view .LVU1876
	ldr	r3, [r4, #128]	@ g_armwave_state.draw_yoff, g_armwave_state.draw_yoff
@ armwave.c:1121:         g_armwave_state.draw_height - (m * 2) - 2, True);
	.loc 1 1121 47 view .LVU1877
	ldr	r1, [r4, #136]	@ g_armwave_state.draw_height, g_armwave_state.draw_height
@ armwave.c:1120:         g_armwave_state.draw_width - (m * 2) - 2, 
	.loc 1 1120 46 view .LVU1878
	ldr	r2, [r4, #132]	@ g_armwave_state.draw_width, g_armwave_state.draw_width
@ armwave.c:1120:         g_armwave_state.draw_width - (m * 2) - 2, 
	.loc 1 1120 41 view .LVU1879
	rsb	r0, r5, r5, lsl #31	@ tmp182, m, m,
@ armwave.c:1119:         m + g_armwave_state.draw_yoff + 1, 
	.loc 1 1119 11 view .LVU1880
	add	r3, r5, r3	@ tmp202, m, g_armwave_state.draw_yoff
@ armwave.c:1118:         m + g_armwave_state.draw_xoff + 1, 
	.loc 1 1118 11 view .LVU1881
	add	r5, r5, ip	@ tmp206, m, g_armwave_state.draw_xoff
.LVL418:
@ armwave.c:1116:     XvShmPutImage(g_dpy, g_xv_port, g_window, g_gc, g_yuv_image,
	.loc 1 1116 5 view .LVU1882
	ldr	ip, [r6, #4]	@ g_yuv_image.123_7, g_yuv_image
@ armwave.c:1120:         g_armwave_state.draw_width - (m * 2) - 2, 
	.loc 1 1120 41 view .LVU1883
	lsl	r0, r0, #1	@ tmp183, tmp182,
@ armwave.c:1121:         g_armwave_state.draw_height - (m * 2) - 2, True);
	.loc 1 1121 47 view .LVU1884
	sub	r1, r1, #2	@ tmp194, g_armwave_state.draw_height,
@ armwave.c:1120:         g_armwave_state.draw_width - (m * 2) - 2, 
	.loc 1 1120 46 view .LVU1885
	sub	r2, r2, #2	@ tmp198, g_armwave_state.draw_width,
@ armwave.c:1121:         g_armwave_state.draw_height - (m * 2) - 2, True);
	.loc 1 1121 47 view .LVU1886
	add	r1, r1, r0	@ tmp196, tmp194, tmp183
@ armwave.c:1120:         g_armwave_state.draw_width - (m * 2) - 2, 
	.loc 1 1120 46 view .LVU1887
	add	r2, r2, r0	@ tmp200, tmp198, tmp183
@ armwave.c:1116:     XvShmPutImage(g_dpy, g_xv_port, g_window, g_gc, g_yuv_image,
	.loc 1 1116 5 view .LVU1888
	add	r3, r3, #1	@ tmp204, tmp202,
	add	r5, r5, #1	@ tmp208, tmp206,
	mov	r0, #1	@ tmp192,
	str	r1, [sp, #32]	@ tmp196,
	str	r0, [sp, #36]	@ tmp192,
	str	r2, [sp, #28]	@ tmp200,
	str	r3, [sp, #24]	@ tmp204,
	str	r5, [sp, #20]	@ tmp208,
	ldr	r3, [ip, #8]	@ g_yuv_image.123_7->height, g_yuv_image.123_7->height
	ldr	r1, .L334+8	@ tmp188,
	ldr	r0, .L334+12	@ tmp190,
	str	r3, [sp, #16]	@ g_yuv_image.123_7->height,
	ldr	r3, [ip, #4]	@ g_yuv_image.123_7->width, g_yuv_image.123_7->width
	mov	lr, #0	@ tmp211,
	str	ip, [sp]	@ g_yuv_image.123_7,
	str	r3, [sp, #12]	@ g_yuv_image.123_7->width,
	ldr	r3, [r6, #8]	@, g_gc
	ldr	r2, [r6]	@, g_window
	ldr	r1, [r1]	@, g_xv_port
	ldr	r0, [r0]	@, g_dpy
	str	lr, [sp, #8]	@ tmp211,
	str	lr, [sp, #4]	@ tmp211,
	bl	XvShmPutImage		@
.LVL419:
	.loc 1 1123 5 is_stmt 1 view .LVU1889
	bl	armwave_render_graticule		@
.LVL420:
	.loc 1 1127 5 view .LVU1890
@ armwave.c:1127:     g_frame_num++;
	.loc 1 1127 16 is_stmt 0 view .LVU1891
	ldr	r3, [r6, #12]	@ g_frame_num, g_frame_num
	add	r3, r3, #1	@ tmp215, g_frame_num,
	str	r3, [r6, #12]	@ tmp215, g_frame_num
@ armwave.c:1128: }
	.loc 1 1128 1 view .LVU1892
	add	sp, sp, #44	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 28
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, pc}	@
.LVL421:
.L331:
	.cfi_restore_state
.LBB227:
.LBB223:
@ armwave.c:370:     uint32_t xx_rem = g_armwave_state.wave_length, ypos = 0;
	.loc 1 370 52 view .LVU1893
	mov	r7, r0	@ ypos, tmp169
	b	.L329		@
.L335:
	.align	2
.L334:
	.word	g_armwave_state
	.word	.LANCHOR1
	.word	g_xv_port
	.word	g_dpy
.LBE223:
.LBE227:
	.cfi_endproc
.LFE87:
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
	.comm	g_yuv_lut,3072,4
	.comm	g_armwave_state,212,4
	.section	.rodata
	.align	2
	.set	.LANCHOR0,. + 0
	.type	__PRETTY_FUNCTION__.20887, %object
	.size	__PRETTY_FUNCTION__.20887, 21
__PRETTY_FUNCTION__.20887:
	.ascii	"armwave_setup_render\000"
	.space	3
	.type	__PRETTY_FUNCTION__.20894, %object
	.size	__PRETTY_FUNCTION__.20894, 25
__PRETTY_FUNCTION__.20894:
	.ascii	"armwave_set_wave_pointer\000"
	.space	3
	.type	__PRETTY_FUNCTION__.20901, %object
	.size	__PRETTY_FUNCTION__.20901, 29
__PRETTY_FUNCTION__.20901:
	.ascii	"armwave_set_wave_pointer_u32\000"
	.space	3
	.type	g_fill_black, %object
	.size	g_fill_black, 3
g_fill_black:
	.space	3
	.data
	.align	2
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
	.ascii	"armwave: error: palette channel out of range %d\012"
	.ascii	"\000"
	.space	3
.LC1:
	.ascii	"v0.2.4\000"
	.space	1
.LC2:
	.ascii	"armwave version: %s\012\000"
	.space	3
.LC3:
	.ascii	"built without Python linkings\000"
	.space	2
.LC4:
	.ascii	"output buffer: 0x%08x\012\000"
	.space	1
.LC5:
	.ascii	"s=%d e=%d w=%d ws=%d tw=%d th=%d rf=0x%08x\012\000"
.LC6:
	.ascii	"Error: start point more than end point\000"
	.space	1
.LC7:
	.ascii	"Try tex_width %d pixel\015\012\000"
	.space	3
.LC8:
	.ascii	"ch_buff_size=%d, cmp_x_bitdepth_scale=%d (0x%08x) ("
	.ascii	"fp:%.3f), targ_width=%d, wave_length=%d, scaler=%d\012"
	.ascii	"\000"
	.space	1
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
	.ascii	"Ptrs: 0x%08x 0x%08x 0x%08x 0x%08x \012\000"
.LC13:
	.ascii	"wave_buffer != NULL\000"
.LC14:
	.ascii	"armwave_set_wave_pointer\000"
	.space	3
.LC15:
	.ascii	"armwave_set_wave_pointer_as_testbuf: error, nsets e"
	.ascii	"xceeded\000"
	.space	1
.LC16:
	.ascii	"armwave_set_wave_pointer_as_testbuf = %d\012\000"
	.space	2
.LC17:
	.ascii	"wave_buffer_ptr != 0\000"
	.space	3
.LC18:
	.ascii	"armwave_set_wave_pointer_u32 = 0x%08x\012\000"
	.space	1
.LC19:
	.ascii	"armwave_set_graticule_colour()\000"
	.space	1
.LC20:
	.ascii	"armwave_test_buffer_alloc: failed to allocate test "
	.ascii	"wave buffer (%d bytes, %d sets)\012\000"
.LC21:
	.ascii	"Calculating test set %d (length=%d)\012\000"
	.space	3
.LC22:
	.ascii	"armwave: armwave_set_window_dims(%d,%d,%d,%d)\012\000"
	.space	1
.LC23:
	.ascii	"ArmWave Render Buffer\000"
	.space	2
.LC24:
	.ascii	"Window done, mapping...\000"
.LC25:
	.ascii	"All done in window\000"
	.space	1
.LC26:
	.ascii	"armwave: Created X11 Window: %d (0x%08x)\012\000"
	.space	2
.LC27:
	.ascii	"armwave: initialising for X11...\000"
	.space	3
.LC28:
	.ascii	"Error: Fatal X11: Cannot open display.\000"
	.space	1
.LC29:
	.ascii	"Found 24bit TrueColor.\000"
	.space	1
.LC30:
	.ascii	"Error: Fatal X11: not supported 24-bit TrueColor di"
	.ascii	"splay.\000"
	.space	2
.LC31:
	.ascii	"armwave_init_xvimage_shared(%d,%d)\012\000"
.LC32:
	.ascii	"Error: Fatal X11: Shared memory extension not avail"
	.ascii	"able or failed to allocate shared memory.\000"
	.space	3
.LC33:
	.ascii	"Error: Fatal X11: Unable to find XVideo extension ("
	.ascii	"%d).  Is it configured correctly?\012\000"
	.space	2
.LC34:
	.ascii	"Error: Fatal X11: Unable to query XVideo extension "
	.ascii	"(%d).  Is it configured correctly?\012\000"
	.space	1
.LC35:
	.ascii	"Error: Fatal X11: Unable to use the port %d\012\012"
	.ascii	"\000"
	.space	2
.LC36:
	.ascii	"Attaching XvShm...\000"
	.space	1
.LC37:
	.ascii	"yuv_image plane %d offset %d pitch %d\012\000"
	.space	1
.LC38:
	.ascii	"Error: Fatal X11: XShmAttached failed\000"
	.space	2
.LC39:
	.ascii	"%d bytes for XvImage, shmid %d, xv_port %d, buffer:"
	.ascii	" 0x%08x\012\000"
.LC40:
	.ascii	"dims: %d,%d,%d,%d\012\000"
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
	.4byte	0x6626
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF1014
	.byte	0xc
	.4byte	.LASF1015
	.4byte	.LASF1016
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
	.byte	0xa3
	.byte	0x19
	.4byte	0x2c
	.uleb128 0x4
	.4byte	.LASF21
	.byte	0x3
	.byte	0xbf
	.byte	0x1b
	.4byte	0x2c
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
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0x4
	.byte	0x49
	.byte	0x7
	.4byte	0x2c
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
	.4byte	0x60
	.byte	0x44
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4e
	.byte	0xf
	.4byte	0x6e
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
	.4byte	0x52
	.byte	0x64
	.uleb128 0x9
	.4byte	.LASF49
	.byte	0x4
	.byte	0x5f
	.byte	0xa
	.4byte	0x41
	.byte	0x68
	.uleb128 0x9
	.4byte	.LASF50
	.byte	0x4
	.byte	0x60
	.byte	0x7
	.4byte	0x2c
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
	.4byte	.LASF1017
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
	.4byte	0x33
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
	.4byte	0x33
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
	.4byte	0x2c
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
	.4byte	0x2c
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
	.4byte	0x81
	.uleb128 0xc
	.4byte	0x10f
	.4byte	0x3b8
	.uleb128 0xd
	.4byte	0x33
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.4byte	0x10f
	.4byte	0x3c8
	.uleb128 0xd
	.4byte	0x33
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
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF71
	.byte	0xb
	.byte	0x37
	.byte	0xc
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF72
	.byte	0xb
	.byte	0x3b
	.byte	0xc
	.4byte	0x2c
	.uleb128 0x4
	.4byte	.LASF73
	.byte	0xc
	.byte	0x18
	.byte	0x13
	.4byte	0x75
	.uleb128 0x4
	.4byte	.LASF74
	.byte	0xc
	.byte	0x19
	.byte	0x14
	.4byte	0x94
	.uleb128 0x4
	.4byte	.LASF75
	.byte	0xc
	.byte	0x1a
	.byte	0x14
	.4byte	0xa0
	.uleb128 0x4
	.4byte	.LASF76
	.byte	0xc
	.byte	0x1b
	.byte	0x14
	.4byte	0xb3
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
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF83
	.byte	0xf
	.byte	0x37
	.byte	0x9
	.4byte	0x2c
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
	.4byte	0x33
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
	.4byte	0x2c
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
	.4byte	0x2c
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
	.4byte	0x2c
	.uleb128 0x13
	.byte	0x7
	.byte	0x4
	.4byte	0x33
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
	.4byte	0x2c
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF96
	.byte	0x11
	.byte	0x7c
	.byte	0x9
	.4byte	0x2c
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF97
	.byte	0x11
	.byte	0x80
	.byte	0x9
	.4byte	0x2c
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
	.4byte	0x67
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
	.4byte	0x33
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
	.4byte	0x2c
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
	.4byte	0x2c
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
	.4byte	0x2c
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
	.4byte	0x2c
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
	.4byte	0x2c
	.4byte	0xa07
	.uleb128 0x18
	.4byte	0x8a1
	.uleb128 0x18
	.4byte	0x52
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
	.4byte	0x2c
	.4byte	0xa32
	.uleb128 0x18
	.4byte	0x8a1
	.uleb128 0x18
	.4byte	0x9e1
	.uleb128 0x18
	.4byte	0x52
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
	.4byte	0x52
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
	.4byte	0x2c
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
	.4byte	0x2c
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
	.4byte	0x52
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
	.4byte	0x2c
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF191
	.byte	0x13
	.byte	0x2f
	.byte	0x9
	.4byte	0x2c
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
	.4byte	0x52
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
	.4byte	0x2c
	.4byte	0xcd2
	.uleb128 0x18
	.4byte	0x8a1
	.uleb128 0x18
	.4byte	0xcd2
	.uleb128 0x18
	.4byte	0x2c
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
	.4byte	0x41
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
	.4byte	0x52
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
	.4byte	0x52
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
	.4byte	0x52
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
	.4byte	0x2c
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
	.4byte	0x52
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x10cd
	.uleb128 0x17
	.4byte	0x2c
	.4byte	0x113b
	.uleb128 0x18
	.4byte	0x8a1
	.uleb128 0x18
	.4byte	0x326
	.uleb128 0x18
	.4byte	0x2c
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
	.4byte	0x2c
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
	.4byte	0x54
	.4byte	0x11fa
	.uleb128 0xd
	.4byte	0x33
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
	.4byte	0x54
	.4byte	0x1273
	.uleb128 0xd
	.4byte	0x33
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
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF283
	.byte	0x17
	.byte	0xb
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF284
	.byte	0x17
	.byte	0xc
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF285
	.byte	0x17
	.byte	0xd
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF286
	.byte	0x17
	.byte	0xe
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF287
	.byte	0x17
	.byte	0xf
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF288
	.byte	0x17
	.byte	0x10
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF289
	.byte	0x17
	.byte	0x11
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF290
	.byte	0x17
	.byte	0x12
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF291
	.byte	0x17
	.byte	0x13
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF292
	.byte	0x17
	.byte	0x14
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF293
	.byte	0x17
	.byte	0x15
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF294
	.byte	0x17
	.byte	0x16
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF295
	.byte	0x17
	.byte	0x17
	.byte	0x11
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF296
	.byte	0x17
	.byte	0x18
	.byte	0x11
	.4byte	0x2c
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
	.4byte	0x5b
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
	.4byte	0x54
	.4byte	0x13ff
	.uleb128 0xd
	.4byte	0x33
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
	.4byte	0x60
	.uleb128 0xc
	.4byte	0x1423
	.4byte	0x143f
	.uleb128 0xd
	.4byte	0x33
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
	.4byte	0x2c
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
	.4byte	0x2c
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
	.4byte	0x52
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
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF95
	.byte	0x34
	.byte	0x46
	.byte	0x9
	.4byte	0x2c
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF382
	.byte	0x34
	.byte	0x47
	.byte	0x9
	.4byte	0x2c
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
	.4byte	0x2c
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
	.4byte	0x67
	.byte	0x60
	.uleb128 0x9
	.4byte	.LASF396
	.byte	0x34
	.byte	0x63
	.byte	0x9
	.4byte	0x2c
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
	.4byte	0x52
	.byte	0x70
	.uleb128 0x9
	.4byte	.LASF400
	.byte	0x34
	.byte	0x80
	.byte	0x9
	.4byte	0x2c
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
	.4byte	0x2c
	.4byte	0x1946
	.uleb128 0x18
	.4byte	0x8a1
	.uleb128 0x18
	.4byte	0x16e5
	.uleb128 0x18
	.4byte	0x2c
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
	.4byte	0x2c
	.4byte	0x1a49
	.uleb128 0x18
	.4byte	0x8a1
	.uleb128 0x18
	.4byte	0x8a1
	.uleb128 0x18
	.4byte	0x52
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
	.4byte	0x2c
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
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	0x1ef1
	.uleb128 0x7
	.byte	0x4
	.4byte	0x5b
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
	.4byte	0x4d
	.4byte	0x1f77
	.uleb128 0xd
	.4byte	0x33
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
	.4byte	0x5b
	.4byte	0x1f98
	.uleb128 0xd
	.4byte	0x33
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
	.4byte	0x67
	.uleb128 0x4
	.4byte	.LASF527
	.byte	0x44
	.byte	0x4a
	.byte	0x17
	.4byte	0x67
	.uleb128 0x4
	.4byte	.LASF528
	.byte	0x44
	.byte	0x4c
	.byte	0x17
	.4byte	0x67
	.uleb128 0x4
	.4byte	.LASF529
	.byte	0x44
	.byte	0x4d
	.byte	0x17
	.4byte	0x67
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
	.4byte	0x2c
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
	.4byte	0x2c
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
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF545
	.byte	0x45
	.byte	0xb7
	.byte	0x10
	.4byte	0x67
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF546
	.byte	0x45
	.byte	0xb8
	.byte	0x10
	.4byte	0x67
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF547
	.byte	0x45
	.byte	0xb9
	.byte	0x10
	.4byte	0x67
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF548
	.byte	0x45
	.byte	0xba
	.byte	0x6
	.4byte	0x2c
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF549
	.byte	0x45
	.byte	0xbb
	.byte	0x6
	.4byte	0x2c
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF550
	.byte	0x45
	.byte	0xbc
	.byte	0x6
	.4byte	0x2c
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF551
	.byte	0x45
	.byte	0xbe
	.byte	0x6
	.4byte	0x2c
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF552
	.byte	0x45
	.byte	0xbf
	.byte	0x6
	.4byte	0x2c
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF553
	.byte	0x45
	.byte	0xc1
	.byte	0x6
	.4byte	0x2c
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF554
	.byte	0x45
	.byte	0xc2
	.byte	0x6
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF558
	.byte	0x45
	.byte	0xc6
	.byte	0x6
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF561
	.byte	0x45
	.byte	0xc9
	.byte	0x7
	.4byte	0x2c
	.byte	0x44
	.uleb128 0x9
	.4byte	.LASF562
	.byte	0x45
	.byte	0xca
	.byte	0x6
	.4byte	0x2c
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF563
	.byte	0x45
	.byte	0xcb
	.byte	0x6
	.4byte	0x2c
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
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF572
	.byte	0x45
	.byte	0xeb
	.byte	0x10
	.4byte	0x67
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF573
	.byte	0x45
	.byte	0xeb
	.byte	0x1a
	.4byte	0x67
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF574
	.byte	0x45
	.byte	0xeb
	.byte	0x26
	.4byte	0x67
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF575
	.byte	0x45
	.byte	0xec
	.byte	0x6
	.4byte	0x2c
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF576
	.byte	0x45
	.byte	0xed
	.byte	0x6
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF579
	.byte	0x45
	.byte	0xf5
	.byte	0x6
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF585
	.byte	0x45
	.2byte	0x105
	.byte	0xd
	.4byte	0x2c
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF586
	.byte	0x45
	.2byte	0x106
	.byte	0x6
	.4byte	0x2c
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF587
	.byte	0x45
	.2byte	0x106
	.byte	0xe
	.4byte	0x2c
	.byte	0x18
	.uleb128 0x15
	.4byte	.LASF588
	.byte	0x45
	.2byte	0x107
	.byte	0x6
	.4byte	0x2c
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
	.4byte	0x2c
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
	.4byte	0x67
	.byte	0x34
	.uleb128 0x15
	.4byte	.LASF595
	.byte	0x45
	.2byte	0x10e
	.byte	0x10
	.4byte	0x67
	.byte	0x38
	.uleb128 0x15
	.4byte	.LASF596
	.byte	0x45
	.2byte	0x10f
	.byte	0x6
	.4byte	0x2c
	.byte	0x3c
	.uleb128 0x15
	.4byte	.LASF597
	.byte	0x45
	.2byte	0x10f
	.byte	0x10
	.4byte	0x2c
	.byte	0x40
	.uleb128 0x15
	.4byte	.LASF598
	.byte	0x45
	.2byte	0x110
	.byte	0x6
	.4byte	0x2c
	.byte	0x44
	.uleb128 0x15
	.4byte	.LASF599
	.byte	0x45
	.2byte	0x111
	.byte	0x7
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF603
	.byte	0x45
	.2byte	0x11b
	.byte	0x6
	.4byte	0x2c
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF604
	.byte	0x45
	.2byte	0x11c
	.byte	0x6
	.4byte	0x2c
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
	.4byte	0x67
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
	.4byte	0x67
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF610
	.byte	0x45
	.2byte	0x127
	.byte	0x9
	.4byte	0x2c
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF611
	.byte	0x45
	.2byte	0x128
	.byte	0x9
	.4byte	0x2c
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF598
	.byte	0x45
	.2byte	0x129
	.byte	0x9
	.4byte	0x2c
	.byte	0x18
	.uleb128 0x15
	.4byte	.LASF612
	.byte	0x45
	.2byte	0x12a
	.byte	0x13
	.4byte	0x67
	.byte	0x1c
	.uleb128 0x15
	.4byte	.LASF613
	.byte	0x45
	.2byte	0x12b
	.byte	0x13
	.4byte	0x67
	.byte	0x20
	.uleb128 0x15
	.4byte	.LASF614
	.byte	0x45
	.2byte	0x12c
	.byte	0xa
	.4byte	0x2c
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
	.4byte	0x2c
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
	.4byte	0x67
	.byte	0
	.uleb128 0x24
	.ascii	"red\000"
	.byte	0x45
	.2byte	0x19c
	.byte	0x11
	.4byte	0x60
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF622
	.byte	0x45
	.2byte	0x19c
	.byte	0x16
	.4byte	0x60
	.byte	0x6
	.uleb128 0x15
	.4byte	.LASF623
	.byte	0x45
	.2byte	0x19c
	.byte	0x1d
	.4byte	0x60
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
	.4byte	0x2c
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF628
	.byte	0x45
	.2byte	0x1f5
	.byte	0x6
	.4byte	0x2c
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF629
	.byte	0x45
	.2byte	0x1f6
	.byte	0x6
	.4byte	0x2c
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF630
	.byte	0x45
	.2byte	0x1f7
	.byte	0x6
	.4byte	0x2c
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
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0x30
	.uleb128 0x15
	.4byte	.LASF638
	.byte	0x45
	.2byte	0x201
	.byte	0x6
	.4byte	0x2c
	.byte	0x34
	.uleb128 0x15
	.4byte	.LASF639
	.byte	0x45
	.2byte	0x202
	.byte	0x6
	.4byte	0x2c
	.byte	0x38
	.uleb128 0x15
	.4byte	.LASF640
	.byte	0x45
	.2byte	0x203
	.byte	0x6
	.4byte	0x2c
	.byte	0x3c
	.uleb128 0x15
	.4byte	.LASF641
	.byte	0x45
	.2byte	0x204
	.byte	0x6
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0x48
	.uleb128 0x15
	.4byte	.LASF644
	.byte	0x45
	.2byte	0x207
	.byte	0x6
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0x58
	.uleb128 0x15
	.4byte	.LASF648
	.byte	0x45
	.2byte	0x20a
	.byte	0x10
	.4byte	0x67
	.byte	0x5c
	.uleb128 0x15
	.4byte	.LASF649
	.byte	0x45
	.2byte	0x20b
	.byte	0x10
	.4byte	0x67
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
	.4byte	0x33
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
	.4byte	0x2c
	.byte	0x84
	.uleb128 0x15
	.4byte	.LASF658
	.byte	0x45
	.2byte	0x217
	.byte	0x6
	.4byte	0x2c
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
	.4byte	0x67
	.byte	0x90
	.uleb128 0x15
	.4byte	.LASF661
	.byte	0x45
	.2byte	0x21a
	.byte	0x10
	.4byte	0x67
	.byte	0x94
	.uleb128 0x15
	.4byte	.LASF662
	.byte	0x45
	.2byte	0x21b
	.byte	0x6
	.4byte	0x2c
	.byte	0x98
	.uleb128 0x15
	.4byte	.LASF663
	.byte	0x45
	.2byte	0x21c
	.byte	0x6
	.4byte	0x2c
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
	.4byte	0x2c
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
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x22f
	.byte	0x10
	.4byte	0x67
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x230
	.byte	0x7
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0x20
	.uleb128 0x24
	.ascii	"y\000"
	.byte	0x45
	.2byte	0x236
	.byte	0x9
	.4byte	0x2c
	.byte	0x24
	.uleb128 0x15
	.4byte	.LASF677
	.byte	0x45
	.2byte	0x237
	.byte	0x6
	.4byte	0x2c
	.byte	0x28
	.uleb128 0x15
	.4byte	.LASF678
	.byte	0x45
	.2byte	0x237
	.byte	0xe
	.4byte	0x2c
	.byte	0x2c
	.uleb128 0x15
	.4byte	.LASF679
	.byte	0x45
	.2byte	0x238
	.byte	0xf
	.4byte	0x33
	.byte	0x30
	.uleb128 0x15
	.4byte	.LASF680
	.byte	0x45
	.2byte	0x239
	.byte	0xf
	.4byte	0x33
	.byte	0x34
	.uleb128 0x15
	.4byte	.LASF681
	.byte	0x45
	.2byte	0x23a
	.byte	0x7
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x241
	.byte	0x10
	.4byte	0x67
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x242
	.byte	0x7
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0x20
	.uleb128 0x24
	.ascii	"y\000"
	.byte	0x45
	.2byte	0x248
	.byte	0x9
	.4byte	0x2c
	.byte	0x24
	.uleb128 0x15
	.4byte	.LASF677
	.byte	0x45
	.2byte	0x249
	.byte	0x6
	.4byte	0x2c
	.byte	0x28
	.uleb128 0x15
	.4byte	.LASF678
	.byte	0x45
	.2byte	0x249
	.byte	0xe
	.4byte	0x2c
	.byte	0x2c
	.uleb128 0x15
	.4byte	.LASF679
	.byte	0x45
	.2byte	0x24a
	.byte	0xf
	.4byte	0x33
	.byte	0x30
	.uleb128 0x15
	.4byte	.LASF683
	.byte	0x45
	.2byte	0x24b
	.byte	0xf
	.4byte	0x33
	.byte	0x34
	.uleb128 0x15
	.4byte	.LASF681
	.byte	0x45
	.2byte	0x24c
	.byte	0x7
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x253
	.byte	0x10
	.4byte	0x67
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x254
	.byte	0x7
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0x20
	.uleb128 0x24
	.ascii	"y\000"
	.byte	0x45
	.2byte	0x25a
	.byte	0x9
	.4byte	0x2c
	.byte	0x24
	.uleb128 0x15
	.4byte	.LASF677
	.byte	0x45
	.2byte	0x25b
	.byte	0x6
	.4byte	0x2c
	.byte	0x28
	.uleb128 0x15
	.4byte	.LASF678
	.byte	0x45
	.2byte	0x25b
	.byte	0xe
	.4byte	0x2c
	.byte	0x2c
	.uleb128 0x15
	.4byte	.LASF679
	.byte	0x45
	.2byte	0x25c
	.byte	0xf
	.4byte	0x33
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
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x264
	.byte	0x10
	.4byte	0x67
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x265
	.byte	0x7
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0x20
	.uleb128 0x24
	.ascii	"y\000"
	.byte	0x45
	.2byte	0x26b
	.byte	0x9
	.4byte	0x2c
	.byte	0x24
	.uleb128 0x15
	.4byte	.LASF677
	.byte	0x45
	.2byte	0x26c
	.byte	0x6
	.4byte	0x2c
	.byte	0x28
	.uleb128 0x15
	.4byte	.LASF678
	.byte	0x45
	.2byte	0x26c
	.byte	0xe
	.4byte	0x2c
	.byte	0x2c
	.uleb128 0x15
	.4byte	.LASF687
	.byte	0x45
	.2byte	0x26d
	.byte	0x6
	.4byte	0x2c
	.byte	0x30
	.uleb128 0x15
	.4byte	.LASF688
	.byte	0x45
	.2byte	0x26e
	.byte	0x6
	.4byte	0x2c
	.byte	0x34
	.uleb128 0x15
	.4byte	.LASF681
	.byte	0x45
	.2byte	0x273
	.byte	0x7
	.4byte	0x2c
	.byte	0x38
	.uleb128 0x15
	.4byte	.LASF689
	.byte	0x45
	.2byte	0x274
	.byte	0x7
	.4byte	0x2c
	.byte	0x3c
	.uleb128 0x15
	.4byte	.LASF679
	.byte	0x45
	.2byte	0x275
	.byte	0xf
	.4byte	0x33
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
	.4byte	0x2c
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x27c
	.byte	0x10
	.4byte	0x67
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x27d
	.byte	0x7
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF688
	.byte	0x45
	.2byte	0x282
	.byte	0x6
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x28f
	.byte	0x10
	.4byte	0x67
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x290
	.byte	0x7
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x298
	.byte	0x10
	.4byte	0x67
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x299
	.byte	0x7
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0x14
	.uleb128 0x24
	.ascii	"y\000"
	.byte	0x45
	.2byte	0x29c
	.byte	0x9
	.4byte	0x2c
	.byte	0x18
	.uleb128 0x15
	.4byte	.LASF584
	.byte	0x45
	.2byte	0x29d
	.byte	0x6
	.4byte	0x2c
	.byte	0x1c
	.uleb128 0x15
	.4byte	.LASF585
	.byte	0x45
	.2byte	0x29d
	.byte	0xd
	.4byte	0x2c
	.byte	0x20
	.uleb128 0x15
	.4byte	.LASF694
	.byte	0x45
	.2byte	0x29e
	.byte	0x6
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x2a3
	.byte	0x10
	.4byte	0x67
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x2a4
	.byte	0x7
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0x14
	.uleb128 0x24
	.ascii	"y\000"
	.byte	0x45
	.2byte	0x2a7
	.byte	0x9
	.4byte	0x2c
	.byte	0x18
	.uleb128 0x15
	.4byte	.LASF584
	.byte	0x45
	.2byte	0x2a8
	.byte	0x6
	.4byte	0x2c
	.byte	0x1c
	.uleb128 0x15
	.4byte	.LASF585
	.byte	0x45
	.2byte	0x2a8
	.byte	0xd
	.4byte	0x2c
	.byte	0x20
	.uleb128 0x15
	.4byte	.LASF694
	.byte	0x45
	.2byte	0x2a9
	.byte	0x6
	.4byte	0x2c
	.byte	0x24
	.uleb128 0x15
	.4byte	.LASF697
	.byte	0x45
	.2byte	0x2aa
	.byte	0x6
	.4byte	0x2c
	.byte	0x28
	.uleb128 0x15
	.4byte	.LASF698
	.byte	0x45
	.2byte	0x2ab
	.byte	0x6
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x2b0
	.byte	0x10
	.4byte	0x67
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x2b1
	.byte	0x7
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF698
	.byte	0x45
	.2byte	0x2b5
	.byte	0x6
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x2ba
	.byte	0x10
	.4byte	0x67
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x2bb
	.byte	0x7
	.4byte	0x2c
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
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x2c3
	.byte	0x10
	.4byte	0x67
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x2c4
	.byte	0x7
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0x18
	.uleb128 0x24
	.ascii	"y\000"
	.byte	0x45
	.2byte	0x2c8
	.byte	0x9
	.4byte	0x2c
	.byte	0x1c
	.uleb128 0x15
	.4byte	.LASF584
	.byte	0x45
	.2byte	0x2c9
	.byte	0x6
	.4byte	0x2c
	.byte	0x20
	.uleb128 0x15
	.4byte	.LASF585
	.byte	0x45
	.2byte	0x2c9
	.byte	0xd
	.4byte	0x2c
	.byte	0x24
	.uleb128 0x15
	.4byte	.LASF703
	.byte	0x45
	.2byte	0x2ca
	.byte	0x6
	.4byte	0x2c
	.byte	0x28
	.uleb128 0x15
	.4byte	.LASF617
	.byte	0x45
	.2byte	0x2cb
	.byte	0x7
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x2d0
	.byte	0x10
	.4byte	0x67
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x2d1
	.byte	0x7
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x2d9
	.byte	0x10
	.4byte	0x67
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x2da
	.byte	0x7
	.4byte	0x2c
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
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x2e3
	.byte	0x10
	.4byte	0x67
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x2e4
	.byte	0x7
	.4byte	0x2c
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
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x2ed
	.byte	0x10
	.4byte	0x67
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x2ee
	.byte	0x7
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x2f6
	.byte	0x10
	.4byte	0x67
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x2f7
	.byte	0x7
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0x1c
	.uleb128 0x24
	.ascii	"y\000"
	.byte	0x45
	.2byte	0x2fc
	.byte	0x9
	.4byte	0x2c
	.byte	0x20
	.uleb128 0x15
	.4byte	.LASF617
	.byte	0x45
	.2byte	0x2fd
	.byte	0x7
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x302
	.byte	0x10
	.4byte	0x67
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x303
	.byte	0x7
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0x18
	.uleb128 0x24
	.ascii	"y\000"
	.byte	0x45
	.2byte	0x307
	.byte	0x9
	.4byte	0x2c
	.byte	0x1c
	.uleb128 0x15
	.4byte	.LASF584
	.byte	0x45
	.2byte	0x308
	.byte	0x6
	.4byte	0x2c
	.byte	0x20
	.uleb128 0x15
	.4byte	.LASF585
	.byte	0x45
	.2byte	0x308
	.byte	0xd
	.4byte	0x2c
	.byte	0x24
	.uleb128 0x15
	.4byte	.LASF703
	.byte	0x45
	.2byte	0x309
	.byte	0x6
	.4byte	0x2c
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
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x310
	.byte	0x10
	.4byte	0x67
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x311
	.byte	0x7
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0x18
	.uleb128 0x24
	.ascii	"y\000"
	.byte	0x45
	.2byte	0x315
	.byte	0x9
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x31a
	.byte	0x10
	.4byte	0x67
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x31b
	.byte	0x7
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF585
	.byte	0x45
	.2byte	0x31e
	.byte	0xd
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x323
	.byte	0x10
	.4byte	0x67
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x324
	.byte	0x7
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0x18
	.uleb128 0x24
	.ascii	"y\000"
	.byte	0x45
	.2byte	0x328
	.byte	0x9
	.4byte	0x2c
	.byte	0x1c
	.uleb128 0x15
	.4byte	.LASF584
	.byte	0x45
	.2byte	0x329
	.byte	0x6
	.4byte	0x2c
	.byte	0x20
	.uleb128 0x15
	.4byte	.LASF585
	.byte	0x45
	.2byte	0x329
	.byte	0xd
	.4byte	0x2c
	.byte	0x24
	.uleb128 0x15
	.4byte	.LASF703
	.byte	0x45
	.2byte	0x32a
	.byte	0x6
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0x30
	.uleb128 0x15
	.4byte	.LASF716
	.byte	0x45
	.2byte	0x32d
	.byte	0x10
	.4byte	0x67
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
	.4byte	0x2c
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x332
	.byte	0x10
	.4byte	0x67
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x333
	.byte	0x7
	.4byte	0x2c
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
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x33c
	.byte	0x10
	.4byte	0x67
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x33d
	.byte	0x7
	.4byte	0x2c
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
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x346
	.byte	0x10
	.4byte	0x67
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x347
	.byte	0x7
	.4byte	0x2c
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
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x351
	.byte	0x10
	.4byte	0x67
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x352
	.byte	0x7
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x35b
	.byte	0x10
	.4byte	0x67
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x35c
	.byte	0x7
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x368
	.byte	0x10
	.4byte	0x67
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x369
	.byte	0x7
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x374
	.byte	0x10
	.4byte	0x67
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x375
	.byte	0x7
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0x18
	.uleb128 0x15
	.4byte	.LASF679
	.byte	0x45
	.2byte	0x37e
	.byte	0x6
	.4byte	0x2c
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
	.4byte	0x8d
	.4byte	0x3935
	.uleb128 0xd
	.4byte	0x33
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.4byte	0xde
	.4byte	0x3945
	.uleb128 0xd
	.4byte	0x33
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
	.4byte	0x2c
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x383
	.byte	0x10
	.4byte	0x67
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x384
	.byte	0x7
	.4byte	0x2c
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
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x392
	.byte	0x10
	.4byte	0x67
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x393
	.byte	0x7
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF735
	.byte	0x45
	.2byte	0x398
	.byte	0x6
	.4byte	0x2c
	.byte	0x18
	.uleb128 0x15
	.4byte	.LASF694
	.byte	0x45
	.2byte	0x399
	.byte	0x6
	.4byte	0x2c
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
	.4byte	0x2c
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
	.4byte	0x67
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF738
	.byte	0x45
	.2byte	0x3a1
	.byte	0x10
	.4byte	0x54
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF739
	.byte	0x45
	.2byte	0x3a2
	.byte	0x10
	.4byte	0x54
	.byte	0x11
	.uleb128 0x15
	.4byte	.LASF698
	.byte	0x45
	.2byte	0x3a3
	.byte	0x10
	.4byte	0x54
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
	.4byte	0x2c
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x3a8
	.byte	0x10
	.4byte	0x67
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x3a9
	.byte	0x7
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x3b7
	.byte	0x14
	.4byte	0x67
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x3b8
	.byte	0x14
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF743
	.byte	0x45
	.2byte	0x3bb
	.byte	0x14
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0
	.uleb128 0x15
	.4byte	.LASF672
	.byte	0x45
	.2byte	0x3c0
	.byte	0x14
	.4byte	0x67
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF673
	.byte	0x45
	.2byte	0x3c1
	.byte	0x14
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF743
	.byte	0x45
	.2byte	0x3c4
	.byte	0x14
	.4byte	0x2c
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF745
	.byte	0x45
	.2byte	0x3c5
	.byte	0x14
	.4byte	0x33
	.byte	0x18
	.uleb128 0x15
	.4byte	.LASF733
	.byte	0x45
	.2byte	0x3c6
	.byte	0x15
	.4byte	0x52
	.byte	0x1c
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF746
	.byte	0x45
	.2byte	0x3c7
	.byte	0x3
	.4byte	0x3b99
	.uleb128 0x27
	.4byte	.LASF1018
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
	.4byte	0x2c
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
	.4byte	0x33
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
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF578
	.byte	0x46
	.2byte	0x123
	.byte	0x7
	.4byte	0x2c
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF571
	.byte	0x46
	.2byte	0x127
	.byte	0x7
	.4byte	0x2c
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF572
	.byte	0x46
	.2byte	0x129
	.byte	0x11
	.4byte	0x67
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF573
	.byte	0x46
	.2byte	0x12a
	.byte	0x11
	.4byte	0x67
	.byte	0x18
	.uleb128 0x15
	.4byte	.LASF574
	.byte	0x46
	.2byte	0x12b
	.byte	0x11
	.4byte	0x67
	.byte	0x1c
	.uleb128 0x15
	.4byte	.LASF784
	.byte	0x46
	.2byte	0x12c
	.byte	0x7
	.4byte	0x2c
	.byte	0x20
	.uleb128 0x15
	.4byte	.LASF575
	.byte	0x46
	.2byte	0x12d
	.byte	0x7
	.4byte	0x2c
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
	.4byte	0x67
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
	.4byte	0x2c
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
	.4byte	0x2c
	.byte	0xc
	.byte	0
	.uleb128 0x4
	.4byte	.LASF791
	.byte	0x47
	.byte	0x37
	.byte	0x3
	.4byte	0x3ed1
	.uleb128 0x17
	.4byte	0x52
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
	.4byte	0x52
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
	.4byte	0x52
	.4byte	0x3f77
	.uleb128 0x18
	.4byte	0x41
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
	.4byte	0x52
	.4byte	0x3fa7
	.uleb128 0x18
	.4byte	0x52
	.uleb128 0x18
	.4byte	0x41
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
	.4byte	0x52
	.4byte	0x3fd7
	.uleb128 0x18
	.4byte	0x41
	.uleb128 0x18
	.4byte	0x41
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
	.4byte	0x67
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
	.4byte	0x67
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
	.4byte	0x67
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
	.4byte	0x67
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
	.4byte	0x2c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF584
	.byte	0x4a
	.byte	0x9b
	.byte	0x9
	.4byte	0x2c
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF585
	.byte	0x4a
	.byte	0x9b
	.byte	0x10
	.4byte	0x2c
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF807
	.byte	0x4a
	.byte	0x9c
	.byte	0x9
	.4byte	0x2c
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF808
	.byte	0x4a
	.byte	0x9d
	.byte	0x9
	.4byte	0x2c
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
	.4byte	0x2c
	.uleb128 0x4
	.4byte	.LASF812
	.byte	0x4a
	.byte	0xa2
	.byte	0x3
	.4byte	0x40b9
	.uleb128 0x4
	.4byte	.LASF813
	.byte	0x4b
	.byte	0x46
	.byte	0x11
	.4byte	0x41f
	.uleb128 0x8
	.4byte	.LASF814
	.byte	0x6
	.byte	0x4b
	.byte	0x48
	.byte	0x8
	.4byte	0x4184
	.uleb128 0x1a
	.ascii	"r\000"
	.byte	0x4b
	.byte	0x49
	.byte	0xd
	.4byte	0x39c
	.byte	0
	.uleb128 0x1a
	.ascii	"g\000"
	.byte	0x4b
	.byte	0x49
	.byte	0x10
	.4byte	0x39c
	.byte	0x2
	.uleb128 0x1a
	.ascii	"b\000"
	.byte	0x4b
	.byte	0x49
	.byte	0x13
	.4byte	0x39c
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF815
	.byte	0x3
	.byte	0x4b
	.byte	0x4c
	.byte	0x8
	.4byte	0x41b3
	.uleb128 0x1a
	.ascii	"y\000"
	.byte	0x4b
	.byte	0x4d
	.byte	0xd
	.4byte	0x41f
	.byte	0
	.uleb128 0x1a
	.ascii	"u\000"
	.byte	0x4b
	.byte	0x4d
	.byte	0x10
	.4byte	0x41f
	.byte	0x1
	.uleb128 0x1a
	.ascii	"v\000"
	.byte	0x4b
	.byte	0x4d
	.byte	0x13
	.4byte	0x41f
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF816
	.byte	0x3
	.byte	0x4b
	.byte	0x50
	.byte	0x8
	.4byte	0x41e2
	.uleb128 0x1a
	.ascii	"r\000"
	.byte	0x4b
	.byte	0x51
	.byte	0xd
	.4byte	0x41f
	.byte	0
	.uleb128 0x1a
	.ascii	"g\000"
	.byte	0x4b
	.byte	0x51
	.byte	0x10
	.4byte	0x41f
	.byte	0x1
	.uleb128 0x1a
	.ascii	"b\000"
	.byte	0x4b
	.byte	0x51
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
	.byte	0x54
	.byte	0x8
	.4byte	0x4216
	.uleb128 0x1a
	.ascii	"h\000"
	.byte	0x4b
	.byte	0x56
	.byte	0xd
	.4byte	0x41f
	.byte	0
	.uleb128 0x1a
	.ascii	"s\000"
	.byte	0x4b
	.byte	0x56
	.byte	0x10
	.4byte	0x41f
	.byte	0x1
	.uleb128 0x1a
	.ascii	"v\000"
	.byte	0x4b
	.byte	0x56
	.byte	0x13
	.4byte	0x41f
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF818
	.byte	0x8
	.byte	0x4b
	.byte	0x59
	.byte	0x8
	.4byte	0x423a
	.uleb128 0x1a
	.ascii	"w\000"
	.byte	0x4b
	.byte	0x5a
	.byte	0x9
	.4byte	0x2c
	.byte	0
	.uleb128 0x1a
	.ascii	"h\000"
	.byte	0x4b
	.byte	0x5a
	.byte	0xc
	.4byte	0x2c
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF819
	.byte	0xd4
	.byte	0x4b
	.byte	0x5d
	.byte	0x8
	.4byte	0x44c5
	.uleb128 0x9
	.4byte	.LASF624
	.byte	0x4b
	.byte	0x5e
	.byte	0xc
	.4byte	0x437
	.byte	0
	.uleb128 0x9
	.4byte	.LASF820
	.byte	0x4b
	.byte	0x60
	.byte	0xe
	.4byte	0x44c5
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF821
	.byte	0x4b
	.byte	0x61
	.byte	0xe
	.4byte	0x44c5
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF822
	.byte	0x4b
	.byte	0x62
	.byte	0xe
	.4byte	0x44c5
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF823
	.byte	0x4b
	.byte	0x63
	.byte	0xe
	.4byte	0x44c5
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF824
	.byte	0x4b
	.byte	0x65
	.byte	0xc
	.4byte	0x44cb
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF825
	.byte	0x4b
	.byte	0x67
	.byte	0xc
	.4byte	0x44cb
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF826
	.byte	0x4b
	.byte	0x68
	.byte	0xc
	.4byte	0x437
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF827
	.byte	0x4b
	.byte	0x69
	.byte	0xc
	.4byte	0x437
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF828
	.byte	0x4b
	.byte	0x6b
	.byte	0xc
	.4byte	0x437
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF829
	.byte	0x4b
	.byte	0x6c
	.byte	0x9
	.4byte	0x25
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF830
	.byte	0x4b
	.byte	0x6e
	.byte	0x9
	.4byte	0x25
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF831
	.byte	0x4b
	.byte	0x70
	.byte	0x7
	.4byte	0x2c
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF832
	.byte	0x4b
	.byte	0x71
	.byte	0x7
	.4byte	0x2c
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF833
	.byte	0x4b
	.byte	0x72
	.byte	0x7
	.4byte	0x2c
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF834
	.byte	0x4b
	.byte	0x73
	.byte	0x7
	.4byte	0x2c
	.byte	0x3c
	.uleb128 0x9
	.4byte	.LASF835
	.byte	0x4b
	.byte	0x74
	.byte	0x7
	.4byte	0x2c
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF836
	.byte	0x4b
	.byte	0x75
	.byte	0x7
	.4byte	0x2c
	.byte	0x44
	.uleb128 0x9
	.4byte	.LASF837
	.byte	0x4b
	.byte	0x76
	.byte	0x7
	.4byte	0x2c
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF838
	.byte	0x4b
	.byte	0x77
	.byte	0x7
	.4byte	0x2c
	.byte	0x4c
	.uleb128 0x9
	.4byte	.LASF839
	.byte	0x4b
	.byte	0x78
	.byte	0x7
	.4byte	0x2c
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF840
	.byte	0x4b
	.byte	0x79
	.byte	0x7
	.4byte	0x2c
	.byte	0x54
	.uleb128 0x9
	.4byte	.LASF519
	.byte	0x4b
	.byte	0x7a
	.byte	0x7
	.4byte	0x2c
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF841
	.byte	0x4b
	.byte	0x7b
	.byte	0x7
	.4byte	0x2c
	.byte	0x5c
	.uleb128 0x9
	.4byte	.LASF842
	.byte	0x4b
	.byte	0x7c
	.byte	0x7
	.4byte	0x2c
	.byte	0x60
	.uleb128 0x9
	.4byte	.LASF843
	.byte	0x4b
	.byte	0x7c
	.byte	0xf
	.4byte	0x2c
	.byte	0x64
	.uleb128 0x9
	.4byte	.LASF844
	.byte	0x4b
	.byte	0x7c
	.byte	0x17
	.4byte	0x2c
	.byte	0x68
	.uleb128 0x9
	.4byte	.LASF845
	.byte	0x4b
	.byte	0x7c
	.byte	0x22
	.4byte	0x2c
	.byte	0x6c
	.uleb128 0x9
	.4byte	.LASF846
	.byte	0x4b
	.byte	0x7d
	.byte	0x9
	.4byte	0x25
	.byte	0x70
	.uleb128 0x9
	.4byte	.LASF847
	.byte	0x4b
	.byte	0x7f
	.byte	0x7
	.4byte	0x2c
	.byte	0x74
	.uleb128 0x9
	.4byte	.LASF848
	.byte	0x4b
	.byte	0x80
	.byte	0x7
	.4byte	0x2c
	.byte	0x78
	.uleb128 0x9
	.4byte	.LASF849
	.byte	0x4b
	.byte	0x81
	.byte	0x7
	.4byte	0x2c
	.byte	0x7c
	.uleb128 0x9
	.4byte	.LASF850
	.byte	0x4b
	.byte	0x82
	.byte	0x7
	.4byte	0x2c
	.byte	0x80
	.uleb128 0x9
	.4byte	.LASF851
	.byte	0x4b
	.byte	0x83
	.byte	0x7
	.4byte	0x2c
	.byte	0x84
	.uleb128 0x9
	.4byte	.LASF852
	.byte	0x4b
	.byte	0x84
	.byte	0x7
	.4byte	0x2c
	.byte	0x88
	.uleb128 0x9
	.4byte	.LASF853
	.byte	0x4b
	.byte	0x86
	.byte	0x7
	.4byte	0x2c
	.byte	0x8c
	.uleb128 0x9
	.4byte	.LASF854
	.byte	0x4b
	.byte	0x87
	.byte	0xc
	.4byte	0x437
	.byte	0x90
	.uleb128 0x9
	.4byte	.LASF855
	.byte	0x4b
	.byte	0x88
	.byte	0xd
	.4byte	0x44d1
	.byte	0x94
	.uleb128 0x9
	.4byte	.LASF856
	.byte	0x4b
	.byte	0x8a
	.byte	0x1e
	.4byte	0x4155
	.byte	0x98
	.uleb128 0x9
	.4byte	.LASF857
	.byte	0x4b
	.byte	0x8b
	.byte	0x1e
	.4byte	0x4155
	.byte	0x9e
	.uleb128 0x9
	.4byte	.LASF858
	.byte	0x4b
	.byte	0x8c
	.byte	0x1e
	.4byte	0x4155
	.byte	0xa4
	.uleb128 0x9
	.4byte	.LASF859
	.byte	0x4b
	.byte	0x8d
	.byte	0x1e
	.4byte	0x4155
	.byte	0xaa
	.uleb128 0x9
	.4byte	.LASF860
	.byte	0x4b
	.byte	0x8e
	.byte	0x1e
	.4byte	0x4155
	.byte	0xb0
	.uleb128 0x9
	.4byte	.LASF861
	.byte	0x4b
	.byte	0x8f
	.byte	0x1e
	.4byte	0x4155
	.byte	0xb6
	.uleb128 0x9
	.4byte	.LASF862
	.byte	0x4b
	.byte	0x90
	.byte	0x1e
	.4byte	0x4155
	.byte	0xbc
	.uleb128 0x9
	.4byte	.LASF863
	.byte	0x4b
	.byte	0x91
	.byte	0x1e
	.4byte	0x4155
	.byte	0xc2
	.uleb128 0x9
	.4byte	.LASF864
	.byte	0x4b
	.byte	0x93
	.byte	0xc
	.4byte	0x437
	.byte	0xc8
	.uleb128 0x9
	.4byte	.LASF865
	.byte	0x4b
	.byte	0x94
	.byte	0xc
	.4byte	0x437
	.byte	0xcc
	.uleb128 0x9
	.4byte	.LASF866
	.byte	0x4b
	.byte	0x97
	.byte	0xd
	.4byte	0x44d7
	.byte	0xd0
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
	.4byte	.LASF867
	.byte	0x1
	.byte	0x2e
	.byte	0x18
	.4byte	0x423a
	.uleb128 0x5
	.byte	0x3
	.4byte	g_armwave_state
	.uleb128 0xc
	.4byte	0x4184
	.4byte	0x4505
	.uleb128 0xd
	.4byte	0x33
	.byte	0x3
	.uleb128 0xd
	.4byte	0x33
	.byte	0xff
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF868
	.byte	0x1
	.byte	0x2f
	.byte	0x16
	.4byte	0x44ef
	.uleb128 0x5
	.byte	0x3
	.4byte	g_yuv_lut
	.uleb128 0x2b
	.4byte	.LASF869
	.byte	0x1
	.byte	0x31
	.byte	0x1c
	.4byte	0x41e2
	.uleb128 0x5
	.byte	0x3
	.4byte	g_fill_black
	.uleb128 0x2b
	.4byte	.LASF870
	.byte	0x1
	.byte	0x36
	.byte	0x1e
	.4byte	0x4216
	.uleb128 0x5
	.byte	0x3
	.4byte	g_canvas_dims
	.uleb128 0x2b
	.4byte	.LASF871
	.byte	0x1
	.byte	0x37
	.byte	0x1e
	.4byte	0x4216
	.uleb128 0x5
	.byte	0x3
	.4byte	g_canvas_dims_last
	.uleb128 0x2b
	.4byte	.LASF872
	.byte	0x1
	.byte	0x39
	.byte	0x5
	.4byte	0x2c
	.uleb128 0x5
	.byte	0x3
	.4byte	g_frame_num
	.uleb128 0x2b
	.4byte	.LASF873
	.byte	0x1
	.byte	0x39
	.byte	0x16
	.4byte	0x2c
	.uleb128 0x5
	.byte	0x3
	.4byte	g_n_test_waves
	.uleb128 0x2b
	.4byte	.LASF874
	.byte	0x1
	.byte	0x3a
	.byte	0x8
	.4byte	0x1fe5
	.uleb128 0x5
	.byte	0x3
	.4byte	g_window
	.uleb128 0x2b
	.4byte	.LASF875
	.byte	0x1
	.byte	0x3b
	.byte	0xa
	.4byte	0x2970
	.uleb128 0x5
	.byte	0x3
	.4byte	g_dpy
	.uleb128 0x2b
	.4byte	.LASF876
	.byte	0x1
	.byte	0x3c
	.byte	0x5
	.4byte	0x2c
	.uleb128 0x5
	.byte	0x3
	.4byte	g_xv_port
	.uleb128 0x2b
	.4byte	.LASF877
	.byte	0x1
	.byte	0x3d
	.byte	0xd
	.4byte	0x3eb8
	.uleb128 0x5
	.byte	0x3
	.4byte	g_vinfo
	.uleb128 0x2b
	.4byte	.LASF878
	.byte	0x1
	.byte	0x3e
	.byte	0x4
	.4byte	0x21f6
	.uleb128 0x5
	.byte	0x3
	.4byte	g_gc
	.uleb128 0x2b
	.4byte	.LASF879
	.byte	0x1
	.byte	0x3f
	.byte	0xa
	.4byte	0x45dd
	.uleb128 0x5
	.byte	0x3
	.4byte	g_yuv_image
	.uleb128 0x7
	.byte	0x4
	.4byte	0x413d
	.uleb128 0x2b
	.4byte	.LASF880
	.byte	0x1
	.byte	0x40
	.byte	0x11
	.4byte	0x3f0f
	.uleb128 0x5
	.byte	0x3
	.4byte	g_yuv_shminfo
	.uleb128 0x2b
	.4byte	.LASF881
	.byte	0x1
	.byte	0x41
	.byte	0x8
	.4byte	0x25b3
	.uleb128 0x5
	.byte	0x3
	.4byte	g_grat_colour
	.uleb128 0x2b
	.4byte	.LASF882
	.byte	0x1
	.byte	0x41
	.byte	0x17
	.4byte	0x25b3
	.uleb128 0x5
	.byte	0x3
	.4byte	g_grat_subcolour
	.uleb128 0x2b
	.4byte	.LASF883
	.byte	0x1
	.byte	0x42
	.byte	0x16
	.4byte	0x2541
	.uleb128 0x5
	.byte	0x3
	.4byte	g_xswa
	.uleb128 0x2c
	.4byte	.LASF884
	.byte	0x1
	.2byte	0x442
	.byte	0x6
	.4byte	.LFB87
	.4byte	.LFE87-.LFB87
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x474a
	.uleb128 0x2d
	.ascii	"_dw\000"
	.byte	0x1
	.2byte	0x444
	.byte	0xc
	.4byte	0x1fe5
	.uleb128 0x2d
	.ascii	"_d\000"
	.byte	0x1
	.2byte	0x445
	.byte	0x9
	.4byte	0x2c
	.uleb128 0x2d
	.ascii	"_w\000"
	.byte	0x1
	.2byte	0x445
	.byte	0xd
	.4byte	0x2c
	.uleb128 0x2d
	.ascii	"_h\000"
	.byte	0x1
	.2byte	0x445
	.byte	0x11
	.4byte	0x2c
	.uleb128 0x2e
	.ascii	"m\000"
	.byte	0x1
	.2byte	0x446
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST142
	.4byte	.LVUS142
	.uleb128 0x2f
	.4byte	0x5d43
	.4byte	.LBI218
	.byte	.LVU1849
	.4byte	.Ldebug_ranges0+0x338
	.byte	0x1
	.2byte	0x449
	.byte	0x5
	.4byte	0x4710
	.uleb128 0x30
	.4byte	.Ldebug_ranges0+0x338
	.uleb128 0x31
	.4byte	0x5d51
	.4byte	.LLST143
	.4byte	.LVUS143
	.uleb128 0x31
	.4byte	0x5d5d
	.4byte	.LLST144
	.4byte	.LVUS144
	.uleb128 0x31
	.4byte	0x5d6a
	.4byte	.LLST145
	.4byte	.LVUS145
	.uleb128 0x32
	.4byte	.LVL407
	.4byte	0x6459
	.4byte	0x46db
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.4byte	.LVL410
	.4byte	0x5d78
	.4byte	0x46f8
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x78
	.sleb128 0
	.byte	0x71
	.sleb128 0
	.byte	0x1e
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.4byte	.LVL416
	.4byte	0x5d78
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.4byte	.LVL417
	.4byte	0x5a94
	.uleb128 0x32
	.4byte	.LVL419
	.4byte	0x6464
	.4byte	0x4740
	.uleb128 0x33
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x33
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x33
	.uleb128 0x2
	.byte	0x7d
	.sleb128 20
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x33
	.uleb128 0x2
	.byte	0x7d
	.sleb128 36
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.4byte	.LVL420
	.4byte	0x474a
	.byte	0
	.uleb128 0x36
	.4byte	.LASF885
	.byte	0x1
	.2byte	0x3f6
	.byte	0x6
	.4byte	.LFB86
	.4byte	.LFE86-.LFB86
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4993
	.uleb128 0x2d
	.ascii	"w\000"
	.byte	0x1
	.2byte	0x3f8
	.byte	0x9
	.4byte	0x2c
	.uleb128 0x2d
	.ascii	"h\000"
	.byte	0x1
	.2byte	0x3f8
	.byte	0xc
	.4byte	0x2c
	.uleb128 0x2e
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x3f8
	.byte	0xf
	.4byte	0x2c
	.4byte	.LLST135
	.4byte	.LVUS135
	.uleb128 0x2d
	.ascii	"j\000"
	.byte	0x1
	.2byte	0x3f8
	.byte	0x12
	.4byte	0x2c
	.uleb128 0x2d
	.ascii	"mx\000"
	.byte	0x1
	.2byte	0x3f8
	.byte	0x15
	.4byte	0x2c
	.uleb128 0x2d
	.ascii	"my\000"
	.byte	0x1
	.2byte	0x3f8
	.byte	0x19
	.4byte	0x2c
	.uleb128 0x2d
	.ascii	"q\000"
	.byte	0x1
	.2byte	0x3f8
	.byte	0x1d
	.4byte	0x2c
	.uleb128 0x2d
	.ascii	"ch\000"
	.byte	0x1
	.2byte	0x3f8
	.byte	0x20
	.4byte	0x2c
	.uleb128 0x2d
	.ascii	"cw\000"
	.byte	0x1
	.2byte	0x3f8
	.byte	0x24
	.4byte	0x2c
	.uleb128 0x37
	.4byte	.LASF886
	.byte	0x1
	.2byte	0x3f8
	.byte	0x28
	.4byte	0x2c
	.uleb128 0x37
	.4byte	.LASF887
	.byte	0x1
	.2byte	0x3f8
	.byte	0x2f
	.4byte	0x2c
	.uleb128 0x37
	.4byte	.LASF888
	.byte	0x1
	.2byte	0x3f8
	.byte	0x36
	.4byte	0x2c
	.uleb128 0x2e
	.ascii	"x0\000"
	.byte	0x1
	.2byte	0x3f9
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST136
	.4byte	.LVUS136
	.uleb128 0x2e
	.ascii	"y0\000"
	.byte	0x1
	.2byte	0x3f9
	.byte	0xd
	.4byte	0x2c
	.4byte	.LLST137
	.4byte	.LVUS137
	.uleb128 0x2e
	.ascii	"x1\000"
	.byte	0x1
	.2byte	0x3f9
	.byte	0x11
	.4byte	0x2c
	.4byte	.LLST138
	.4byte	.LVUS138
	.uleb128 0x2e
	.ascii	"y1\000"
	.byte	0x1
	.2byte	0x3f9
	.byte	0x15
	.4byte	0x2c
	.4byte	.LLST139
	.4byte	.LVUS139
	.uleb128 0x38
	.4byte	.LASF889
	.byte	0x1
	.2byte	0x3fa
	.byte	0xb
	.4byte	0x25
	.4byte	.LLST140
	.4byte	.LVUS140
	.uleb128 0x2e
	.ascii	"p\000"
	.byte	0x1
	.2byte	0x3fa
	.byte	0x14
	.4byte	0x25
	.4byte	.LLST141
	.4byte	.LVUS141
	.uleb128 0x35
	.4byte	.LVL382
	.4byte	0x6471
	.uleb128 0x32
	.4byte	.LVL383
	.4byte	0x647e
	.4byte	0x48a8
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC40
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x33
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x7b
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.4byte	.LVL388
	.4byte	0x648b
	.4byte	0x48db
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x7
	.byte	0xf5
	.uleb128 0x50
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.uleb128 0x33
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x33
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x7
	.byte	0xf5
	.uleb128 0x50
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.uleb128 0x33
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x2
	.byte	0x7b
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.4byte	.LVL397
	.4byte	0x648b
	.4byte	0x490e
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.uleb128 0x33
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x7
	.byte	0xf5
	.uleb128 0x50
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.uleb128 0x33
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x33
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x7
	.byte	0xf5
	.uleb128 0x50
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0
	.uleb128 0x32
	.4byte	.LVL401
	.4byte	0x648b
	.4byte	0x4937
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.uleb128 0x33
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x33
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x33
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.4byte	.LVL402
	.4byte	0x648b
	.4byte	0x4952
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.uleb128 0x33
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x7b
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.4byte	.LVL403
	.4byte	0x648b
	.4byte	0x497b
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.uleb128 0x33
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x33
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.uleb128 0x33
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x2
	.byte	0x7b
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.4byte	.LVL404
	.4byte	0x648b
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x33
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x39
	.4byte	.LASF900
	.byte	0x1
	.2byte	0x3a3
	.byte	0x6
	.4byte	.LFB85
	.4byte	.LFE85-.LFB85
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4ccd
	.uleb128 0x3a
	.4byte	.LASF890
	.byte	0x1
	.2byte	0x3a3
	.byte	0x26
	.4byte	0x2c
	.4byte	.LLST131
	.4byte	.LVUS131
	.uleb128 0x3a
	.4byte	.LASF891
	.byte	0x1
	.2byte	0x3a3
	.byte	0x35
	.4byte	0x2c
	.4byte	.LLST132
	.4byte	.LVUS132
	.uleb128 0x3b
	.4byte	.LASF892
	.byte	0x1
	.2byte	0x3a5
	.byte	0x12
	.4byte	0x33
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x3b
	.4byte	.LASF893
	.byte	0x1
	.2byte	0x3a5
	.byte	0x1d
	.4byte	0x33
	.uleb128 0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x3b
	.4byte	.LASF894
	.byte	0x1
	.2byte	0x3a5
	.byte	0x28
	.4byte	0x33
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x3b
	.4byte	.LASF895
	.byte	0x1
	.2byte	0x3a5
	.byte	0x38
	.4byte	0x33
	.uleb128 0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x3b
	.4byte	.LASF896
	.byte	0x1
	.2byte	0x3a5
	.byte	0x46
	.4byte	0x33
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x3b
	.4byte	.LASF897
	.byte	0x1
	.2byte	0x3a6
	.byte	0x9
	.4byte	0x2c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x2e
	.ascii	"ret\000"
	.byte	0x1
	.2byte	0x3a6
	.byte	0x19
	.4byte	0x2c
	.4byte	.LLST133
	.4byte	.LVUS133
	.uleb128 0x2e
	.ascii	"n\000"
	.byte	0x1
	.2byte	0x3a6
	.byte	0x1e
	.4byte	0x2c
	.4byte	.LLST134
	.4byte	.LVUS134
	.uleb128 0x3b
	.4byte	.LASF898
	.byte	0x1
	.2byte	0x3a7
	.byte	0xf
	.4byte	0x21ea
	.uleb128 0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x3c
	.ascii	"ai\000"
	.byte	0x1
	.2byte	0x3a8
	.byte	0x14
	.4byte	0x4ccd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x32
	.4byte	.LVL345
	.4byte	0x647e
	.4byte	0x4aa6
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC31
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.4byte	.LVL346
	.4byte	0x6498
	.uleb128 0x35
	.4byte	.LVL347
	.4byte	0x64a4
	.uleb128 0x32
	.4byte	.LVL348
	.4byte	0x64b0
	.4byte	0x4aeb
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -156
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x33
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x33
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.byte	0
	.uleb128 0x32
	.4byte	.LVL350
	.4byte	0x64bc
	.4byte	0x4b07
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.byte	0
	.uleb128 0x32
	.4byte	.LVL352
	.4byte	0x64c8
	.4byte	0x4b1e
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC36
	.byte	0
	.uleb128 0x35
	.4byte	.LVL353
	.4byte	0x64d3
	.uleb128 0x32
	.4byte	.LVL354
	.4byte	0x64e0
	.4byte	0x4b58
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.byte	0xc
	.4byte	0x32315659
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x33
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x33
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.4byte	.LVL355
	.4byte	0x64ed
	.4byte	0x4b72
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.2byte	0x3ff
	.byte	0
	.uleb128 0x32
	.4byte	.LVL357
	.4byte	0x64f9
	.4byte	0x4b8a
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.4byte	.LVL360
	.4byte	0x647e
	.4byte	0x4ba4
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.4byte	.LVL363
	.4byte	0x6505
	.4byte	0x4bb8
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.4byte	.LVL364
	.4byte	0x647e
	.4byte	0x4bcf
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.byte	0
	.uleb128 0x35
	.4byte	.LVL365
	.4byte	0x6511
	.uleb128 0x32
	.4byte	.LVL366
	.4byte	0x651e
	.4byte	0x4bf3
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0x50
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.byte	0
	.uleb128 0x32
	.4byte	.LVL368
	.4byte	0x64c8
	.4byte	0x4c0a
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC32
	.byte	0
	.uleb128 0x32
	.4byte	.LVL369
	.4byte	0x652b
	.4byte	0x4c1e
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x32
	.4byte	.LVL370
	.4byte	0x64c8
	.4byte	0x4c35
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC38
	.byte	0
	.uleb128 0x32
	.4byte	.LVL371
	.4byte	0x652b
	.4byte	0x4c49
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x32
	.4byte	.LVL373
	.4byte	0x647e
	.4byte	0x4c60
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC35
	.byte	0
	.uleb128 0x32
	.4byte	.LVL374
	.4byte	0x652b
	.4byte	0x4c74
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.4byte	.LVL376
	.4byte	0x647e
	.4byte	0x4c91
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC34
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.4byte	.LVL377
	.4byte	0x652b
	.4byte	0x4ca5
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x32
	.4byte	.LVL379
	.4byte	0x647e
	.4byte	0x4cbc
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC33
	.byte	0
	.uleb128 0x34
	.4byte	.LVL380
	.4byte	0x652b
	.uleb128 0x33
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
	.uleb128 0x36
	.4byte	.LASF899
	.byte	0x1
	.2byte	0x384
	.byte	0x6
	.4byte	.LFB84
	.4byte	.LFE84-.LFB84
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4db5
	.uleb128 0x38
	.4byte	.LASF783
	.byte	0x1
	.2byte	0x386
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST130
	.4byte	.LVUS130
	.uleb128 0x32
	.4byte	.LVL332
	.4byte	0x64c8
	.4byte	0x4d16
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC27
	.byte	0
	.uleb128 0x32
	.4byte	.LVL333
	.4byte	0x6538
	.4byte	0x4d29
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.4byte	.LVL336
	.4byte	0x6545
	.4byte	0x4d4b
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x48
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x34
	.uleb128 0x33
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.4byte	g_vinfo
	.byte	0
	.uleb128 0x3d
	.4byte	.LVL337
	.4byte	0x64c8
	.4byte	0x4d62
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC29
	.byte	0
	.uleb128 0x32
	.4byte	.LVL338
	.4byte	0x64c8
	.4byte	0x4d79
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC28
	.byte	0
	.uleb128 0x32
	.4byte	.LVL339
	.4byte	0x652b
	.4byte	0x4d8d
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x32
	.4byte	.LVL340
	.4byte	0x64c8
	.4byte	0x4da4
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC30
	.byte	0
	.uleb128 0x34
	.4byte	.LVL341
	.4byte	0x652b
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.uleb128 0x39
	.4byte	.LASF901
	.byte	0x1
	.2byte	0x35e
	.byte	0x6
	.4byte	.LFB83
	.4byte	.LFE83-.LFB83
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4e8a
	.uleb128 0x3e
	.ascii	"id\000"
	.byte	0x1
	.2byte	0x35e
	.byte	0x1b
	.4byte	0x2c
	.4byte	.LLST128
	.4byte	.LVUS128
	.uleb128 0x37
	.4byte	.LASF705
	.byte	0x1
	.2byte	0x360
	.byte	0xc
	.4byte	0x3e07
	.uleb128 0x32
	.4byte	.LVL315
	.4byte	0x6552
	.4byte	0x4e00
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.4byte	.LVL316
	.4byte	0x655f
	.4byte	0x4e1d
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC23
	.byte	0
	.uleb128 0x32
	.4byte	.LVL317
	.4byte	0x656c
	.4byte	0x4e34
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC23
	.byte	0
	.uleb128 0x32
	.4byte	.LVL318
	.4byte	0x6579
	.4byte	0x4e49
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x40
	.byte	0x3d
	.byte	0x24
	.byte	0
	.uleb128 0x32
	.4byte	.LVL319
	.4byte	0x64c8
	.4byte	0x4e60
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC24
	.byte	0
	.uleb128 0x35
	.4byte	.LVL320
	.4byte	0x6586
	.uleb128 0x3d
	.4byte	.LVL322
	.4byte	0x64c8
	.4byte	0x4e80
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC25
	.byte	0
	.uleb128 0x35
	.4byte	.LVL323
	.4byte	0x6593
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF914
	.byte	0x1
	.2byte	0x351
	.byte	0x6
	.byte	0x1
	.4byte	0x4ec5
	.uleb128 0x40
	.ascii	"x\000"
	.byte	0x1
	.2byte	0x351
	.byte	0x20
	.4byte	0x2c
	.uleb128 0x40
	.ascii	"y\000"
	.byte	0x1
	.2byte	0x351
	.byte	0x27
	.4byte	0x2c
	.uleb128 0x40
	.ascii	"w\000"
	.byte	0x1
	.2byte	0x351
	.byte	0x2e
	.4byte	0x2c
	.uleb128 0x40
	.ascii	"h\000"
	.byte	0x1
	.2byte	0x351
	.byte	0x35
	.4byte	0x2c
	.byte	0
	.uleb128 0x39
	.4byte	.LASF902
	.byte	0x1
	.2byte	0x346
	.byte	0x6
	.4byte	.LFB81
	.4byte	.LFE81-.LFB81
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4fcc
	.uleb128 0x3e
	.ascii	"x\000"
	.byte	0x1
	.2byte	0x346
	.byte	0x22
	.4byte	0x2c
	.4byte	.LLST120
	.4byte	.LVUS120
	.uleb128 0x3e
	.ascii	"y\000"
	.byte	0x1
	.2byte	0x346
	.byte	0x29
	.4byte	0x2c
	.4byte	.LLST121
	.4byte	.LVUS121
	.uleb128 0x3e
	.ascii	"w\000"
	.byte	0x1
	.2byte	0x346
	.byte	0x30
	.4byte	0x2c
	.4byte	.LLST122
	.4byte	.LVUS122
	.uleb128 0x3e
	.ascii	"h\000"
	.byte	0x1
	.2byte	0x346
	.byte	0x37
	.4byte	0x2c
	.4byte	.LLST123
	.4byte	.LVUS123
	.uleb128 0x41
	.4byte	0x4e8a
	.4byte	.LBI214
	.byte	.LVU1537
	.4byte	.LBB214
	.4byte	.LBE214-.LBB214
	.byte	0x1
	.2byte	0x34b
	.byte	0x5
	.4byte	0x4f77
	.uleb128 0x42
	.4byte	0x4eb9
	.4byte	.LLST124
	.4byte	.LVUS124
	.uleb128 0x42
	.4byte	0x4eae
	.4byte	.LLST125
	.4byte	.LVUS125
	.uleb128 0x42
	.4byte	0x4ea3
	.4byte	.LLST126
	.4byte	.LVUS126
	.uleb128 0x42
	.4byte	0x4e98
	.4byte	.LLST127
	.4byte	.LVUS127
	.byte	0
	.uleb128 0x32
	.4byte	.LVL308
	.4byte	0x647e
	.4byte	0x4fa7
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC22
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x33
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.4byte	.LVL309
	.4byte	0x65a0
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x33
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x36
	.4byte	.LASF903
	.byte	0x1
	.2byte	0x329
	.byte	0x6
	.4byte	.LFB80
	.4byte	.LFE80-.LFB80
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5065
	.uleb128 0x38
	.4byte	.LASF674
	.byte	0x1
	.2byte	0x32b
	.byte	0xc
	.4byte	0x1fe5
	.4byte	.LLST129
	.4byte	.LVUS129
	.uleb128 0x43
	.4byte	.LASF904
	.byte	0x1
	.2byte	0x32c
	.byte	0x13
	.4byte	0x67
	.2byte	0x280a
	.uleb128 0x32
	.4byte	.LVL324
	.4byte	0x6552
	.4byte	0x501a
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.4byte	.LVL326
	.4byte	0x65ad
	.4byte	0x5038
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.4byte	.LVL329
	.4byte	0x647e
	.4byte	0x505b
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC26
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x44
	.4byte	.LVL331
	.4byte	0x4db5
	.byte	0
	.uleb128 0x39
	.4byte	.LASF905
	.byte	0x1
	.2byte	0x315
	.byte	0x6
	.4byte	.LFB79
	.4byte	.LFE79-.LFB79
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x50a1
	.uleb128 0x35
	.4byte	.LVL299
	.4byte	0x65ba
	.uleb128 0x35
	.4byte	.LVL300
	.4byte	0x65ba
	.uleb128 0x35
	.4byte	.LVL301
	.4byte	0x65ba
	.uleb128 0x35
	.4byte	.LVL302
	.4byte	0x65ba
	.byte	0
	.uleb128 0x39
	.4byte	.LASF906
	.byte	0x1
	.2byte	0x2e9
	.byte	0x6
	.4byte	.LFB78
	.4byte	.LFE78-.LFB78
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5266
	.uleb128 0x3e
	.ascii	"mod\000"
	.byte	0x1
	.2byte	0x2e9
	.byte	0x28
	.4byte	0x25
	.4byte	.LLST108
	.4byte	.LVUS108
	.uleb128 0x3a
	.4byte	.LASF907
	.byte	0x1
	.2byte	0x2e9
	.byte	0x33
	.4byte	0x25
	.4byte	.LLST109
	.4byte	.LVUS109
	.uleb128 0x3a
	.4byte	.LASF908
	.byte	0x1
	.2byte	0x2e9
	.byte	0x47
	.4byte	0x2c
	.4byte	.LLST110
	.4byte	.LVUS110
	.uleb128 0x2d
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x2eb
	.byte	0xb
	.4byte	0x25
	.uleb128 0x38
	.4byte	.LASF909
	.byte	0x1
	.2byte	0x2eb
	.byte	0xe
	.4byte	0x25
	.4byte	.LLST111
	.4byte	.LVUS111
	.uleb128 0x38
	.4byte	.LASF910
	.byte	0x1
	.2byte	0x2eb
	.byte	0x15
	.4byte	0x25
	.4byte	.LLST112
	.4byte	.LVUS112
	.uleb128 0x38
	.4byte	.LASF911
	.byte	0x1
	.2byte	0x2eb
	.byte	0x1d
	.4byte	0x25
	.4byte	.LLST113
	.4byte	.LVUS113
	.uleb128 0x38
	.4byte	.LASF912
	.byte	0x1
	.2byte	0x2ec
	.byte	0xb
	.4byte	0x25
	.4byte	.LLST114
	.4byte	.LVUS114
	.uleb128 0x2e
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x2ed
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST115
	.4byte	.LVUS115
	.uleb128 0x38
	.4byte	.LASF913
	.byte	0x1
	.2byte	0x2ed
	.byte	0xc
	.4byte	0x2c
	.4byte	.LLST116
	.4byte	.LVUS116
	.uleb128 0x2e
	.ascii	"w\000"
	.byte	0x1
	.2byte	0x2ee
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST117
	.4byte	.LVUS117
	.uleb128 0x2e
	.ascii	"x\000"
	.byte	0x1
	.2byte	0x2ee
	.byte	0xc
	.4byte	0x2c
	.4byte	.LLST118
	.4byte	.LVUS118
	.uleb128 0x2f
	.4byte	0x5266
	.4byte	.LBI206
	.byte	.LVU1413
	.4byte	.Ldebug_ranges0+0x310
	.byte	0x1
	.2byte	0x2f2
	.byte	0x5
	.4byte	0x51fe
	.uleb128 0x42
	.4byte	0x5274
	.4byte	.LLST119
	.4byte	.LVUS119
	.uleb128 0x35
	.4byte	.LVL271
	.4byte	0x65ba
	.uleb128 0x32
	.4byte	.LVL272
	.4byte	0x65c6
	.4byte	0x51e4
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.4byte	.LVL298
	.4byte	0x647e
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC20
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x32
	.4byte	.LVL275
	.4byte	0x647e
	.4byte	0x5218
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.4byte	.LVL277
	.4byte	0x65d2
	.4byte	0x5241
	.uleb128 0x33
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
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0xf5
	.uleb128 0x5d
	.uleb128 0x25
	.byte	0x1e
	.byte	0xf5
	.uleb128 0x51
	.uleb128 0x25
	.byte	0x1e
	.byte	0xf7
	.uleb128 0x3a
	.byte	0
	.uleb128 0x35
	.4byte	.LVL280
	.4byte	0x65de
	.uleb128 0x35
	.4byte	.LVL285
	.4byte	0x65de
	.uleb128 0x35
	.4byte	.LVL287
	.4byte	0x65de
	.uleb128 0x35
	.4byte	.LVL289
	.4byte	0x65d2
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF915
	.byte	0x1
	.2byte	0x2d1
	.byte	0x6
	.byte	0x1
	.4byte	0x5282
	.uleb128 0x45
	.4byte	.LASF916
	.byte	0x1
	.2byte	0x2d1
	.byte	0x24
	.4byte	0x2c
	.byte	0
	.uleb128 0x39
	.4byte	.LASF917
	.byte	0x1
	.2byte	0x2b3
	.byte	0x6
	.4byte	.LFB76
	.4byte	.LFE76-.LFB76
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x530e
	.uleb128 0x3a
	.4byte	.LASF918
	.byte	0x1
	.2byte	0x2b3
	.byte	0x25
	.4byte	0x2c
	.4byte	.LLST103
	.4byte	.LVUS103
	.uleb128 0x3a
	.4byte	.LASF842
	.byte	0x1
	.2byte	0x2b3
	.byte	0x2f
	.4byte	0x2c
	.4byte	.LLST104
	.4byte	.LVUS104
	.uleb128 0x3a
	.4byte	.LASF843
	.byte	0x1
	.2byte	0x2b3
	.byte	0x3b
	.4byte	0x2c
	.4byte	.LLST105
	.4byte	.LVUS105
	.uleb128 0x3a
	.4byte	.LASF844
	.byte	0x1
	.2byte	0x2b3
	.byte	0x47
	.4byte	0x2c
	.4byte	.LLST106
	.4byte	.LVUS106
	.uleb128 0x46
	.4byte	.LASF845
	.byte	0x1
	.2byte	0x2b3
	.byte	0x56
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.4byte	.LASF846
	.byte	0x1
	.2byte	0x2b3
	.byte	0x67
	.4byte	0x25
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x40
	.byte	0
	.uleb128 0x39
	.4byte	.LASF919
	.byte	0x1
	.2byte	0x2a7
	.byte	0x6
	.4byte	.LFB75
	.4byte	.LFE75-.LFB75
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5372
	.uleb128 0x3e
	.ascii	"r\000"
	.byte	0x1
	.2byte	0x2a7
	.byte	0x2a
	.4byte	0x2c
	.4byte	.LLST100
	.4byte	.LVUS100
	.uleb128 0x3e
	.ascii	"g\000"
	.byte	0x1
	.2byte	0x2a7
	.byte	0x31
	.4byte	0x2c
	.4byte	.LLST101
	.4byte	.LVUS101
	.uleb128 0x3e
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x2a7
	.byte	0x38
	.4byte	0x2c
	.4byte	.LLST102
	.4byte	.LVUS102
	.uleb128 0x47
	.4byte	.LVL256
	.4byte	0x65eb
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.byte	0x3
	.4byte	g_grat_subcolour
	.byte	0
	.byte	0
	.uleb128 0x39
	.4byte	.LASF920
	.byte	0x1
	.2byte	0x28b
	.byte	0x6
	.4byte	.LFB74
	.4byte	.LFE74-.LFB74
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x53ed
	.uleb128 0x3e
	.ascii	"r\000"
	.byte	0x1
	.2byte	0x28b
	.byte	0x27
	.4byte	0x2c
	.4byte	.LLST97
	.4byte	.LVUS97
	.uleb128 0x3e
	.ascii	"g\000"
	.byte	0x1
	.2byte	0x28b
	.byte	0x2e
	.4byte	0x2c
	.4byte	.LLST98
	.4byte	.LVUS98
	.uleb128 0x3e
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x28b
	.byte	0x35
	.4byte	0x2c
	.4byte	.LLST99
	.4byte	.LVUS99
	.uleb128 0x32
	.4byte	.LVL247
	.4byte	0x64c8
	.4byte	0x53d9
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC19
	.byte	0
	.uleb128 0x47
	.4byte	.LVL251
	.4byte	0x65eb
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.byte	0x3
	.4byte	g_grat_colour
	.byte	0
	.byte	0
	.uleb128 0x39
	.4byte	.LASF921
	.byte	0x1
	.2byte	0x27d
	.byte	0x6
	.4byte	.LFB73
	.4byte	.LFE73-.LFB73
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5589
	.uleb128 0x3e
	.ascii	"ch\000"
	.byte	0x1
	.2byte	0x27d
	.byte	0x26
	.4byte	0x2c
	.4byte	.LLST81
	.4byte	.LVUS81
	.uleb128 0x3a
	.4byte	.LASF922
	.byte	0x1
	.2byte	0x27d
	.byte	0x2e
	.4byte	0x2c
	.4byte	.LLST82
	.4byte	.LVUS82
	.uleb128 0x48
	.4byte	0x5f0f
	.4byte	.LBI154
	.byte	.LVU1064
	.4byte	.Ldebug_ranges0+0x220
	.byte	0x1
	.2byte	0x283
	.byte	0xd
	.uleb128 0x49
	.4byte	0x5f1c
	.byte	0
	.uleb128 0x4a
	.4byte	0x5f33
	.uleb128 0x6
	.byte	0x3
	.4byte	g_armwave_state+152
	.byte	0x9f
	.uleb128 0x4a
	.4byte	0x5f3f
	.uleb128 0x6
	.byte	0x3
	.4byte	g_armwave_state+158
	.byte	0x9f
	.uleb128 0x42
	.4byte	0x5f27
	.4byte	.LLST83
	.4byte	.LVUS83
	.uleb128 0x30
	.4byte	.Ldebug_ranges0+0x220
	.uleb128 0x31
	.4byte	0x5f4b
	.4byte	.LLST84
	.4byte	.LVUS84
	.uleb128 0x4b
	.4byte	0x5f55
	.uleb128 0x31
	.4byte	0x5f5f
	.4byte	.LLST85
	.4byte	.LVUS85
	.uleb128 0x4b
	.4byte	0x5f6b
	.uleb128 0x4c
	.4byte	0x6064
	.4byte	.LBI156
	.byte	.LVU1093
	.4byte	.Ldebug_ranges0+0x248
	.byte	0x1
	.byte	0xe3
	.byte	0x11
	.4byte	0x54bb
	.uleb128 0x4d
	.4byte	0x607d
	.uleb128 0x42
	.4byte	0x6071
	.4byte	.LLST86
	.4byte	.LVUS86
	.byte	0
	.uleb128 0x4c
	.4byte	0x6064
	.4byte	.LBI166
	.byte	.LVU1150
	.4byte	.Ldebug_ranges0+0x278
	.byte	0x1
	.byte	0xd9
	.byte	0x11
	.4byte	0x54e3
	.uleb128 0x4d
	.4byte	0x607d
	.uleb128 0x42
	.4byte	0x6071
	.4byte	.LLST87
	.4byte	.LVUS87
	.byte	0
	.uleb128 0x4c
	.4byte	0x6002
	.4byte	.LBI176
	.byte	.LVU1202
	.4byte	.Ldebug_ranges0+0x2a8
	.byte	0x1
	.byte	0xf2
	.byte	0x11
	.4byte	0x555a
	.uleb128 0x42
	.4byte	0x601b
	.4byte	.LLST88
	.4byte	.LVUS88
	.uleb128 0x42
	.4byte	0x600f
	.4byte	.LLST89
	.4byte	.LVUS89
	.uleb128 0x30
	.4byte	.Ldebug_ranges0+0x2a8
	.uleb128 0x31
	.4byte	0x6027
	.4byte	.LLST90
	.4byte	.LVUS90
	.uleb128 0x31
	.4byte	0x6033
	.4byte	.LLST91
	.4byte	.LVUS91
	.uleb128 0x31
	.4byte	0x603f
	.4byte	.LLST92
	.4byte	.LVUS92
	.uleb128 0x31
	.4byte	0x6049
	.4byte	.LLST93
	.4byte	.LVUS93
	.uleb128 0x31
	.4byte	0x6053
	.4byte	.LLST94
	.4byte	.LVUS94
	.byte	0
	.byte	0
	.uleb128 0x4e
	.4byte	0x6064
	.4byte	.LBI193
	.byte	.LVU1238
	.4byte	.Ldebug_ranges0+0x2f8
	.byte	0x1
	.byte	0xf3
	.byte	0x11
	.uleb128 0x42
	.4byte	0x607d
	.4byte	.LLST95
	.4byte	.LVUS95
	.uleb128 0x42
	.4byte	0x6071
	.4byte	.LLST96
	.4byte	.LVUS96
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
	.4byte	.LASF923
	.byte	0x1
	.2byte	0x268
	.byte	0x6
	.4byte	.LFB72
	.4byte	.LFE72-.LFB72
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x560c
	.uleb128 0x3e
	.ascii	"ch\000"
	.byte	0x1
	.2byte	0x268
	.byte	0x25
	.4byte	0x2c
	.4byte	.LLST77
	.4byte	.LVUS77
	.uleb128 0x3e
	.ascii	"r\000"
	.byte	0x1
	.2byte	0x268
	.byte	0x2d
	.4byte	0x2c
	.4byte	.LLST78
	.4byte	.LVUS78
	.uleb128 0x3e
	.ascii	"g\000"
	.byte	0x1
	.2byte	0x268
	.byte	0x34
	.4byte	0x2c
	.4byte	.LLST79
	.4byte	.LVUS79
	.uleb128 0x3e
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x268
	.byte	0x3b
	.4byte	0x2c
	.4byte	.LLST80
	.4byte	.LVUS80
	.uleb128 0x4f
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x268
	.byte	0x44
	.4byte	0x25
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x40
	.uleb128 0x46
	.4byte	.LASF924
	.byte	0x1
	.2byte	0x268
	.byte	0x4b
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.4byte	.LASF925
	.byte	0x1
	.2byte	0x25e
	.byte	0x6
	.4byte	.LFB71
	.4byte	.LFE71-.LFB71
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5648
	.uleb128 0x3a
	.4byte	.LASF624
	.byte	0x1
	.2byte	0x25e
	.byte	0x24
	.4byte	0x437
	.4byte	.LLST76
	.4byte	.LVUS76
	.uleb128 0x47
	.4byte	.LVL211
	.4byte	0x6459
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x39
	.4byte	.LASF926
	.byte	0x1
	.2byte	0x254
	.byte	0x6
	.4byte	.LFB70
	.4byte	.LFE70-.LFB70
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x56cd
	.uleb128 0x3a
	.4byte	.LASF927
	.byte	0x1
	.2byte	0x254
	.byte	0x2c
	.4byte	0x437
	.4byte	.LLST75
	.4byte	.LVUS75
	.uleb128 0x50
	.4byte	.LASF930
	.4byte	0x56dd
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.20901
	.uleb128 0x32
	.4byte	.LVL205
	.4byte	0x647e
	.4byte	0x56a0
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC18
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.4byte	.LVL208
	.4byte	0x65f8
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC17
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.2byte	0x256
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+52
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	0x116
	.4byte	0x56dd
	.uleb128 0xd
	.4byte	0x33
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.4byte	0x56cd
	.uleb128 0x39
	.4byte	.LASF928
	.byte	0x1
	.2byte	0x245
	.byte	0x6
	.4byte	.LFB69
	.4byte	.LFE69-.LFB69
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x573f
	.uleb128 0x3e
	.ascii	"set\000"
	.byte	0x1
	.2byte	0x245
	.byte	0x2e
	.4byte	0x2c
	.4byte	.LLST74
	.4byte	.LVUS74
	.uleb128 0x32
	.4byte	.LVL199
	.4byte	0x647e
	.4byte	0x572b
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC16
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x47
	.4byte	.LVL202
	.4byte	0x64c8
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC15
	.byte	0
	.byte	0
	.uleb128 0x39
	.4byte	.LASF929
	.byte	0x1
	.2byte	0x23a
	.byte	0x6
	.4byte	.LFB68
	.4byte	.LFE68-.LFB68
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x57be
	.uleb128 0x3a
	.4byte	.LASF824
	.byte	0x1
	.2byte	0x23a
	.byte	0x28
	.4byte	0x44cb
	.4byte	.LLST73
	.4byte	.LVUS73
	.uleb128 0x50
	.4byte	.LASF930
	.4byte	0x57ce
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.20894
	.uleb128 0x32
	.4byte	.LVL193
	.4byte	0x64c8
	.4byte	0x5791
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC14
	.byte	0
	.uleb128 0x34
	.4byte	.LVL196
	.4byte	0x65f8
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC13
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.2byte	0x23c
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+24
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	0x116
	.4byte	0x57ce
	.uleb128 0xd
	.4byte	0x33
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.4byte	0x57be
	.uleb128 0x51
	.4byte	.LASF931
	.byte	0x1
	.2byte	0x1d3
	.byte	0x6
	.4byte	.LFB67
	.4byte	.LFE67-.LFB67
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5a7f
	.uleb128 0x3a
	.4byte	.LASF932
	.byte	0x1
	.2byte	0x1d3
	.byte	0x24
	.4byte	0x437
	.4byte	.LLST63
	.4byte	.LVUS63
	.uleb128 0x3a
	.4byte	.LASF933
	.byte	0x1
	.2byte	0x1d3
	.byte	0x3a
	.4byte	0x437
	.4byte	.LLST64
	.4byte	.LVUS64
	.uleb128 0x3a
	.4byte	.LASF835
	.byte	0x1
	.2byte	0x1d3
	.byte	0x4e
	.4byte	0x437
	.4byte	.LLST65
	.4byte	.LVUS65
	.uleb128 0x3a
	.4byte	.LASF833
	.byte	0x1
	.2byte	0x1d3
	.byte	0x62
	.4byte	0x437
	.4byte	.LLST66
	.4byte	.LVUS66
	.uleb128 0x3a
	.4byte	.LASF847
	.byte	0x1
	.2byte	0x1d3
	.byte	0x78
	.4byte	0x437
	.4byte	.LLST67
	.4byte	.LVUS67
	.uleb128 0x46
	.4byte	.LASF848
	.byte	0x1
	.2byte	0x1d3
	.byte	0x8f
	.4byte	0x437
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.4byte	.LASF934
	.byte	0x1
	.2byte	0x1d3
	.byte	0xa7
	.4byte	0x437
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.4byte	.LASF935
	.byte	0x1
	.2byte	0x1d5
	.byte	0xe
	.4byte	0x437
	.4byte	.LLST68
	.4byte	.LVUS68
	.uleb128 0x38
	.4byte	.LASF890
	.byte	0x1
	.2byte	0x1d5
	.byte	0x16
	.4byte	0x437
	.4byte	.LLST69
	.4byte	.LVUS69
	.uleb128 0x2e
	.ascii	"xx\000"
	.byte	0x1
	.2byte	0x1d5
	.byte	0x25
	.4byte	0x437
	.4byte	.LLST70
	.4byte	.LVUS70
	.uleb128 0x2e
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x1d5
	.byte	0x29
	.4byte	0x437
	.4byte	.LLST71
	.4byte	.LVUS71
	.uleb128 0x38
	.4byte	.LASF936
	.byte	0x1
	.2byte	0x1d6
	.byte	0xb
	.4byte	0x25
	.4byte	.LLST72
	.4byte	.LVUS72
	.uleb128 0x50
	.4byte	.LASF930
	.4byte	0x5a8f
	.uleb128 0x5
	.byte	0x3
	.4byte	__PRETTY_FUNCTION__.20887
	.uleb128 0x32
	.4byte	.LVL160
	.4byte	0x647e
	.4byte	0x5930
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC5
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.uleb128 0x33
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x33
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -8
	.byte	0x6
	.uleb128 0x33
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0x33
	.uleb128 0x2
	.byte	0x7d
	.sleb128 12
	.uleb128 0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.4byte	.LVL168
	.4byte	0x647e
	.4byte	0x594a
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.4byte	.LVL170
	.4byte	0x647e
	.4byte	0x59b2
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x9
	.byte	0x7a
	.sleb128 4
	.byte	0x7a
	.sleb128 4
	.byte	0x36
	.byte	0x24
	.byte	0x22
	.byte	0x32
	.byte	0x24
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1e
	.byte	0xf4
	.uleb128 0x25
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x74
	.sleb128 0
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1b
	.byte	0xf5
	.uleb128 0x50
	.uleb128 0x25
	.byte	0x1e
	.byte	0xf4
	.uleb128 0x25
	.byte	0x4
	.4byte	0x47800000
	.byte	0x1e
	.byte	0xf7
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x33
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1e
	.byte	0xf4
	.uleb128 0x25
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x74
	.sleb128 0
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1b
	.byte	0xf5
	.uleb128 0x50
	.uleb128 0x25
	.byte	0x1e
	.byte	0xf4
	.uleb128 0x25
	.byte	0x4
	.4byte	0x47800000
	.byte	0x1e
	.byte	0xf7
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x33
	.byte	0
	.uleb128 0x35
	.4byte	.LVL171
	.4byte	0x65ba
	.uleb128 0x32
	.4byte	.LVL172
	.4byte	0x65c6
	.4byte	0x59d4
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.4byte	.LVL177
	.4byte	0x6604
	.4byte	0x59ea
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x4
	.byte	0x74
	.sleb128 0
	.byte	0x31
	.byte	0x24
	.byte	0
	.uleb128 0x35
	.4byte	.LVL182
	.4byte	0x6604
	.uleb128 0x3d
	.4byte	.LVL185
	.4byte	0x647e
	.4byte	0x5a0a
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC12
	.byte	0
	.uleb128 0x3d
	.4byte	.LVL187
	.4byte	0x64c8
	.4byte	0x5a21
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.byte	0
	.uleb128 0x32
	.4byte	.LVL188
	.4byte	0x65f8
	.4byte	0x5a51
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC11
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.2byte	0x224
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0
	.byte	0
	.uleb128 0x32
	.4byte	.LVL189
	.4byte	0x6610
	.4byte	0x5a6e
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC9
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.4byte	.LVL190
	.4byte	0x652b
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	0x116
	.4byte	0x5a8f
	.uleb128 0xd
	.4byte	0x33
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.4byte	0x5a7f
	.uleb128 0x39
	.4byte	.LASF937
	.byte	0x1
	.2byte	0x185
	.byte	0x6
	.4byte	.LFB66
	.4byte	.LFE66-.LFB66
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5d43
	.uleb128 0x3e
	.ascii	"img\000"
	.byte	0x1
	.2byte	0x185
	.byte	0x23
	.4byte	0x45dd
	.4byte	.LLST43
	.4byte	.LVUS43
	.uleb128 0x2e
	.ascii	"xx\000"
	.byte	0x1
	.2byte	0x187
	.byte	0xe
	.4byte	0x437
	.4byte	.LLST44
	.4byte	.LVUS44
	.uleb128 0x2e
	.ascii	"yy\000"
	.byte	0x1
	.2byte	0x187
	.byte	0x12
	.4byte	0x437
	.4byte	.LLST45
	.4byte	.LVUS45
	.uleb128 0x2d
	.ascii	"ye\000"
	.byte	0x1
	.2byte	0x187
	.byte	0x16
	.4byte	0x437
	.uleb128 0x37
	.4byte	.LASF938
	.byte	0x1
	.2byte	0x187
	.byte	0x1a
	.4byte	0x437
	.uleb128 0x38
	.4byte	.LASF939
	.byte	0x1
	.2byte	0x187
	.byte	0x20
	.4byte	0x437
	.4byte	.LLST46
	.4byte	.LVUS46
	.uleb128 0x38
	.4byte	.LASF940
	.byte	0x1
	.2byte	0x187
	.byte	0x2b
	.4byte	0x437
	.4byte	.LLST47
	.4byte	.LVUS47
	.uleb128 0x2d
	.ascii	"rr\000"
	.byte	0x1
	.2byte	0x189
	.byte	0x9
	.4byte	0x2c
	.uleb128 0x2d
	.ascii	"gg\000"
	.byte	0x1
	.2byte	0x189
	.byte	0xd
	.4byte	0x2c
	.uleb128 0x2d
	.ascii	"bb\000"
	.byte	0x1
	.2byte	0x189
	.byte	0x11
	.4byte	0x2c
	.uleb128 0x2e
	.ascii	"n\000"
	.byte	0x1
	.2byte	0x189
	.byte	0x15
	.4byte	0x2c
	.4byte	.LLST48
	.4byte	.LVUS48
	.uleb128 0x38
	.4byte	.LASF941
	.byte	0x1
	.2byte	0x189
	.byte	0x18
	.4byte	0x2c
	.4byte	.LLST49
	.4byte	.LVUS49
	.uleb128 0x38
	.4byte	.LASF942
	.byte	0x1
	.2byte	0x189
	.byte	0x1e
	.4byte	0x2c
	.4byte	.LLST50
	.4byte	.LVUS50
	.uleb128 0x2e
	.ascii	"w\000"
	.byte	0x1
	.2byte	0x189
	.byte	0x24
	.4byte	0x2c
	.4byte	.LLST51
	.4byte	.LVUS51
	.uleb128 0x38
	.4byte	.LASF943
	.byte	0x1
	.2byte	0x189
	.byte	0x27
	.4byte	0x2c
	.4byte	.LLST52
	.4byte	.LVUS52
	.uleb128 0x38
	.4byte	.LASF944
	.byte	0x1
	.2byte	0x189
	.byte	0x34
	.4byte	0x2c
	.4byte	.LLST53
	.4byte	.LVUS53
	.uleb128 0x2d
	.ascii	"sy\000"
	.byte	0x1
	.2byte	0x189
	.byte	0x41
	.4byte	0x2c
	.uleb128 0x2d
	.ascii	"ey\000"
	.byte	0x1
	.2byte	0x189
	.byte	0x45
	.4byte	0x2c
	.uleb128 0x2d
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x189
	.byte	0x49
	.4byte	0x2c
	.uleb128 0x2d
	.ascii	"r\000"
	.byte	0x1
	.2byte	0x18a
	.byte	0xd
	.4byte	0x41f
	.uleb128 0x2d
	.ascii	"g\000"
	.byte	0x1
	.2byte	0x18a
	.byte	0x10
	.4byte	0x41f
	.uleb128 0x2d
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x18a
	.byte	0x13
	.4byte	0x41f
	.uleb128 0x38
	.4byte	.LASF945
	.byte	0x1
	.2byte	0x18b
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST54
	.4byte	.LVUS54
	.uleb128 0x38
	.4byte	.LASF946
	.byte	0x1
	.2byte	0x18d
	.byte	0xf
	.4byte	0x44d1
	.4byte	.LLST55
	.4byte	.LVUS55
	.uleb128 0x37
	.4byte	.LASF947
	.byte	0x1
	.2byte	0x18f
	.byte	0xe
	.4byte	0x437
	.uleb128 0x38
	.4byte	.LASF948
	.byte	0x1
	.2byte	0x190
	.byte	0x1a
	.4byte	0x4184
	.4byte	.LLST56
	.4byte	.LVUS56
	.uleb128 0x2f
	.4byte	0x5f7e
	.4byte	.LBI106
	.byte	.LVU613
	.4byte	.Ldebug_ranges0+0x178
	.byte	0x1
	.2byte	0x19c
	.byte	0x5
	.4byte	0x5ccb
	.uleb128 0x4a
	.4byte	0x5f97
	.uleb128 0x6
	.byte	0x3
	.4byte	g_fill_black
	.byte	0x9f
	.uleb128 0x42
	.4byte	0x5f8b
	.4byte	.LLST57
	.4byte	.LVUS57
	.uleb128 0x30
	.4byte	.Ldebug_ranges0+0x178
	.uleb128 0x4b
	.4byte	0x5fa3
	.uleb128 0x32
	.4byte	.LVL110
	.4byte	0x661d
	.4byte	0x5ca5
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.uleb128 0x32
	.4byte	.LVL111
	.4byte	0x661d
	.4byte	0x5cb9
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x80
	.byte	0
	.uleb128 0x34
	.4byte	.LVL112
	.4byte	0x661d
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x80
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.4byte	0x5fb6
	.4byte	.LBI114
	.byte	.LVU674
	.4byte	.Ldebug_ranges0+0x1a0
	.byte	0x1
	.2byte	0x1c6
	.byte	0x15
	.4byte	0x5d29
	.uleb128 0x42
	.4byte	0x5fe3
	.4byte	.LLST58
	.4byte	.LVUS58
	.uleb128 0x42
	.4byte	0x5fd9
	.4byte	.LLST59
	.4byte	.LVUS59
	.uleb128 0x42
	.4byte	0x5fcf
	.4byte	.LLST60
	.4byte	.LVUS60
	.uleb128 0x42
	.4byte	0x5fc3
	.4byte	.LLST61
	.4byte	.LVUS61
	.uleb128 0x30
	.4byte	.Ldebug_ranges0+0x1a0
	.uleb128 0x31
	.4byte	0x5fef
	.4byte	.LLST62
	.4byte	.LVUS62
	.byte	0
	.byte	0
	.uleb128 0x34
	.4byte	.LVL108
	.4byte	0x647e
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF949
	.byte	0x1
	.2byte	0x16f
	.byte	0x6
	.byte	0x1
	.4byte	0x5d78
	.uleb128 0x2d
	.ascii	"yy\000"
	.byte	0x1
	.2byte	0x171
	.byte	0xe
	.4byte	0x437
	.uleb128 0x37
	.4byte	.LASF950
	.byte	0x1
	.2byte	0x172
	.byte	0xe
	.4byte	0x437
	.uleb128 0x37
	.4byte	.LASF951
	.byte	0x1
	.2byte	0x172
	.byte	0x34
	.4byte	0x437
	.byte	0
	.uleb128 0x39
	.4byte	.LASF952
	.byte	0x1
	.2byte	0x118
	.byte	0x6
	.4byte	.LFB64
	.4byte	.LFE64-.LFB64
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5ec4
	.uleb128 0x3a
	.4byte	.LASF953
	.byte	0x1
	.2byte	0x118
	.byte	0x30
	.4byte	0x437
	.4byte	.LLST28
	.4byte	.LVUS28
	.uleb128 0x46
	.4byte	.LASF585
	.byte	0x1
	.2byte	0x118
	.byte	0x42
	.4byte	0x437
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2e
	.ascii	"yy\000"
	.byte	0x1
	.2byte	0x11a
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST29
	.4byte	.LVUS29
	.uleb128 0x2e
	.ascii	"ys\000"
	.byte	0x1
	.2byte	0x11a
	.byte	0xd
	.4byte	0x2c
	.4byte	.LLST30
	.4byte	.LVUS30
	.uleb128 0x2e
	.ascii	"yi\000"
	.byte	0x1
	.2byte	0x11a
	.byte	0x11
	.4byte	0x2c
	.4byte	.LLST29
	.4byte	.LVUS29
	.uleb128 0x2e
	.ascii	"w\000"
	.byte	0x1
	.2byte	0x11a
	.byte	0x15
	.4byte	0x2c
	.4byte	.LLST32
	.4byte	.LVUS32
	.uleb128 0x38
	.4byte	.LASF954
	.byte	0x1
	.2byte	0x11a
	.byte	0x18
	.4byte	0x2c
	.4byte	.LLST33
	.4byte	.LVUS33
	.uleb128 0x2d
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x11a
	.byte	0x25
	.4byte	0x2c
	.uleb128 0x2d
	.ascii	"a\000"
	.byte	0x1
	.2byte	0x11a
	.byte	0x28
	.4byte	0x2c
	.uleb128 0x2d
	.ascii	"b\000"
	.byte	0x1
	.2byte	0x11a
	.byte	0x2b
	.4byte	0x2c
	.uleb128 0x38
	.4byte	.LASF955
	.byte	0x1
	.2byte	0x11a
	.byte	0x2e
	.4byte	0x2c
	.4byte	.LLST34
	.4byte	.LVUS34
	.uleb128 0x37
	.4byte	.LASF945
	.byte	0x1
	.2byte	0x11b
	.byte	0xe
	.4byte	0x437
	.uleb128 0x38
	.4byte	.LASF938
	.byte	0x1
	.2byte	0x11b
	.byte	0x15
	.4byte	0x437
	.4byte	.LLST35
	.4byte	.LVUS35
	.uleb128 0x38
	.4byte	.LASF956
	.byte	0x1
	.2byte	0x11c
	.byte	0xe
	.4byte	0x44cb
	.4byte	.LLST36
	.4byte	.LVUS36
	.uleb128 0x38
	.4byte	.LASF957
	.byte	0x1
	.2byte	0x11d
	.byte	0x10
	.4byte	0x44c5
	.4byte	.LLST37
	.4byte	.LVUS37
	.uleb128 0x38
	.4byte	.LASF958
	.byte	0x1
	.2byte	0x11e
	.byte	0x10
	.4byte	0x44c5
	.4byte	.LLST38
	.4byte	.LVUS38
	.uleb128 0x38
	.4byte	.LASF959
	.byte	0x1
	.2byte	0x11f
	.byte	0xd
	.4byte	0x41f
	.4byte	.LLST39
	.4byte	.LVUS39
	.byte	0
	.uleb128 0x39
	.4byte	.LASF960
	.byte	0x1
	.2byte	0x104
	.byte	0x6
	.4byte	.LFB63
	.4byte	.LFE63-.LFB63
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5f0f
	.uleb128 0x32
	.4byte	.LVL60
	.4byte	0x647e
	.4byte	0x5efb
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.byte	0
	.uleb128 0x47
	.4byte	.LVL61
	.4byte	0x64c8
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0
	.byte	0
	.uleb128 0x52
	.4byte	.LASF961
	.byte	0x1
	.byte	0xc6
	.byte	0x6
	.byte	0x1
	.4byte	0x5f78
	.uleb128 0x53
	.ascii	"ch\000"
	.byte	0x1
	.byte	0xc6
	.byte	0x23
	.4byte	0x2c
	.uleb128 0x54
	.4byte	.LASF922
	.byte	0x1
	.byte	0xc6
	.byte	0x2b
	.4byte	0x2c
	.uleb128 0x54
	.4byte	.LASF962
	.byte	0x1
	.byte	0xc6
	.byte	0x50
	.4byte	0x5f78
	.uleb128 0x54
	.4byte	.LASF963
	.byte	0x1
	.byte	0xc6
	.byte	0x74
	.4byte	0x5f78
	.uleb128 0x55
	.ascii	"v\000"
	.byte	0x1
	.byte	0xc8
	.byte	0x9
	.4byte	0x2c
	.uleb128 0x55
	.ascii	"h\000"
	.byte	0x1
	.byte	0xc9
	.byte	0xb
	.4byte	0x25
	.uleb128 0x56
	.4byte	.LASF964
	.byte	0x1
	.byte	0xca
	.byte	0x1a
	.4byte	0x41b3
	.uleb128 0x56
	.4byte	.LASF965
	.byte	0x1
	.byte	0xcb
	.byte	0x1a
	.4byte	0x41e7
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x4155
	.uleb128 0x52
	.4byte	.LASF966
	.byte	0x1
	.byte	0xb3
	.byte	0x6
	.byte	0x1
	.4byte	0x5fb0
	.uleb128 0x53
	.ascii	"img\000"
	.byte	0x1
	.byte	0xb3
	.byte	0x20
	.4byte	0x45dd
	.uleb128 0x53
	.ascii	"rgb\000"
	.byte	0x1
	.byte	0xb3
	.byte	0x3b
	.4byte	0x5fb0
	.uleb128 0x55
	.ascii	"yuv\000"
	.byte	0x1
	.byte	0xb5
	.byte	0x1a
	.4byte	0x4184
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x41b3
	.uleb128 0x57
	.4byte	.LASF1019
	.byte	0x1
	.byte	0x97
	.byte	0x2c
	.byte	0x1
	.4byte	0x5ffc
	.uleb128 0x53
	.ascii	"img\000"
	.byte	0x1
	.byte	0x97
	.byte	0x44
	.4byte	0x45dd
	.uleb128 0x53
	.ascii	"x\000"
	.byte	0x1
	.byte	0x97
	.byte	0x4d
	.4byte	0x2c
	.uleb128 0x53
	.ascii	"y\000"
	.byte	0x1
	.byte	0x97
	.byte	0x54
	.4byte	0x2c
	.uleb128 0x54
	.4byte	.LASF967
	.byte	0x1
	.byte	0x97
	.byte	0x6d
	.4byte	0x5ffc
	.uleb128 0x56
	.4byte	.LASF968
	.byte	0x1
	.byte	0x99
	.byte	0x9
	.4byte	0x2c
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x4184
	.uleb128 0x52
	.4byte	.LASF969
	.byte	0x1
	.byte	0x6a
	.byte	0x6
	.byte	0x1
	.4byte	0x605e
	.uleb128 0x54
	.4byte	.LASF970
	.byte	0x1
	.byte	0x6a
	.byte	0x24
	.4byte	0x605e
	.uleb128 0x54
	.4byte	.LASF971
	.byte	0x1
	.byte	0x6a
	.byte	0x42
	.4byte	0x5fb0
	.uleb128 0x56
	.4byte	.LASF972
	.byte	0x1
	.byte	0x6c
	.byte	0x13
	.4byte	0x54
	.uleb128 0x56
	.4byte	.LASF973
	.byte	0x1
	.byte	0x6c
	.byte	0x1b
	.4byte	0x54
	.uleb128 0x55
	.ascii	"p\000"
	.byte	0x1
	.byte	0x6c
	.byte	0x26
	.4byte	0x54
	.uleb128 0x55
	.ascii	"q\000"
	.byte	0x1
	.byte	0x6c
	.byte	0x29
	.4byte	0x54
	.uleb128 0x55
	.ascii	"t\000"
	.byte	0x1
	.byte	0x6c
	.byte	0x2c
	.4byte	0x54
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x41e7
	.uleb128 0x52
	.4byte	.LASF974
	.byte	0x1
	.byte	0x5e
	.byte	0x6
	.byte	0x1
	.4byte	0x608a
	.uleb128 0x54
	.4byte	.LASF975
	.byte	0x1
	.byte	0x5e
	.byte	0x24
	.4byte	0x5fb0
	.uleb128 0x54
	.4byte	.LASF976
	.byte	0x1
	.byte	0x5e
	.byte	0x42
	.4byte	0x5ffc
	.byte	0
	.uleb128 0x58
	.4byte	0x6064
	.4byte	.LFB57
	.4byte	.LFE57-.LFB57
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x60b2
	.uleb128 0x42
	.4byte	0x6071
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x4a
	.4byte	0x607d
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x58
	.4byte	0x6002
	.4byte	.LFB58
	.4byte	.LFE58-.LFB58
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x611b
	.uleb128 0x42
	.4byte	0x600f
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x4a
	.4byte	0x601b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x31
	.4byte	0x6027
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x31
	.4byte	0x6033
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x31
	.4byte	0x603f
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x31
	.4byte	0x6049
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x31
	.4byte	0x6053
	.4byte	.LLST6
	.4byte	.LVUS6
	.byte	0
	.uleb128 0x58
	.4byte	0x5f7e
	.4byte	.LFB61
	.4byte	.LFE61-.LFB61
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x61c5
	.uleb128 0x42
	.4byte	0x5f8b
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x42
	.4byte	0x5f97
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x4b
	.4byte	0x5fa3
	.uleb128 0x4c
	.4byte	0x6064
	.4byte	.LBI8
	.byte	.LVU134
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0xb8
	.byte	0x5
	.4byte	0x617d
	.uleb128 0x42
	.4byte	0x607d
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x42
	.4byte	0x6071
	.4byte	.LLST10
	.4byte	.LVUS10
	.byte	0
	.uleb128 0x32
	.4byte	.LVL26
	.4byte	0x661d
	.4byte	0x6196
	.uleb128 0x33
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
	.uleb128 0x32
	.4byte	.LVL27
	.4byte	0x661d
	.4byte	0x61af
	.uleb128 0x33
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
	.uleb128 0x47
	.4byte	.LVL29
	.4byte	0x661d
	.uleb128 0x33
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
	.4byte	0x5f0f
	.4byte	.LFB62
	.4byte	.LFE62-.LFB62
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6342
	.uleb128 0x42
	.4byte	0x5f1c
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x42
	.4byte	0x5f27
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x42
	.4byte	0x5f33
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x42
	.4byte	0x5f3f
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x31
	.4byte	0x5f4b
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x4b
	.4byte	0x5f55
	.uleb128 0x31
	.4byte	0x5f5f
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x4b
	.4byte	0x5f6b
	.uleb128 0x4c
	.4byte	0x6064
	.4byte	.LBI50
	.byte	.LVU238
	.4byte	.Ldebug_ranges0+0x90
	.byte	0x1
	.byte	0xd9
	.byte	0x11
	.4byte	0x6258
	.uleb128 0x4d
	.4byte	0x607d
	.uleb128 0x42
	.4byte	0x6071
	.4byte	.LLST17
	.4byte	.LVUS17
	.byte	0
	.uleb128 0x4c
	.4byte	0x6064
	.4byte	.LBI64
	.byte	.LVU301
	.4byte	.Ldebug_ranges0+0xd0
	.byte	0x1
	.byte	0xe3
	.byte	0x11
	.4byte	0x6280
	.uleb128 0x4d
	.4byte	0x607d
	.uleb128 0x42
	.4byte	0x6071
	.4byte	.LLST18
	.4byte	.LVUS18
	.byte	0
	.uleb128 0x4c
	.4byte	0x6002
	.4byte	.LBI78
	.byte	.LVU358
	.4byte	.Ldebug_ranges0+0x110
	.byte	0x1
	.byte	0xf2
	.byte	0x11
	.4byte	0x62f7
	.uleb128 0x42
	.4byte	0x601b
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x42
	.4byte	0x600f
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x30
	.4byte	.Ldebug_ranges0+0x110
	.uleb128 0x31
	.4byte	0x6027
	.4byte	.LLST21
	.4byte	.LVUS21
	.uleb128 0x31
	.4byte	0x6033
	.4byte	.LLST22
	.4byte	.LVUS22
	.uleb128 0x31
	.4byte	0x603f
	.4byte	.LLST23
	.4byte	.LVUS23
	.uleb128 0x31
	.4byte	0x6049
	.4byte	.LLST24
	.4byte	.LVUS24
	.uleb128 0x31
	.4byte	0x6053
	.4byte	.LLST25
	.4byte	.LVUS25
	.byte	0
	.byte	0
	.uleb128 0x4c
	.4byte	0x6064
	.4byte	.LBI95
	.byte	.LVU391
	.4byte	.Ldebug_ranges0+0x160
	.byte	0x1
	.byte	0xf3
	.byte	0x11
	.4byte	0x6327
	.uleb128 0x42
	.4byte	0x607d
	.4byte	.LLST26
	.4byte	.LVUS26
	.uleb128 0x42
	.4byte	0x6071
	.4byte	.LLST27
	.4byte	.LVUS27
	.byte	0
	.uleb128 0x47
	.4byte	.LVL33
	.4byte	0x647e
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x59
	.4byte	0x5d43
	.4byte	.LFB65
	.4byte	.LFE65-.LFB65
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x63d1
	.uleb128 0x31
	.4byte	0x5d51
	.4byte	.LLST40
	.4byte	.LVUS40
	.uleb128 0x31
	.4byte	0x5d5d
	.4byte	.LLST41
	.4byte	.LVUS41
	.uleb128 0x31
	.4byte	0x5d6a
	.4byte	.LLST42
	.4byte	.LVUS42
	.uleb128 0x32
	.4byte	.LVL93
	.4byte	0x6459
	.4byte	0x638f
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.4byte	.LVL96
	.4byte	0x5d78
	.4byte	0x63ac
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x75
	.sleb128 0
	.byte	0x71
	.sleb128 0
	.byte	0x1e
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.4byte	.LVL102
	.4byte	0x5d78
	.4byte	0x63c0
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.byte	0
	.uleb128 0x47
	.4byte	.LVL104
	.4byte	0x5d78
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x58
	.4byte	0x5266
	.4byte	.LFB77
	.4byte	.LFE77-.LFB77
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6429
	.uleb128 0x42
	.4byte	0x5274
	.4byte	.LLST107
	.4byte	.LVUS107
	.uleb128 0x35
	.4byte	.LVL264
	.4byte	0x65ba
	.uleb128 0x32
	.4byte	.LVL265
	.4byte	0x65c6
	.4byte	0x640e
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x47
	.4byte	.LVL267
	.4byte	0x647e
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC20
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x58
	.4byte	0x4e8a
	.4byte	.LFB82
	.4byte	.LFE82-.LFB82
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6459
	.uleb128 0x4a
	.4byte	0x4e98
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x4a
	.4byte	0x4ea3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4a
	.4byte	0x4eae
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x4a
	.4byte	0x4eb9
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.uleb128 0x5a
	.4byte	.LASF985
	.4byte	.LASF987
	.byte	0x4c
	.byte	0
	.uleb128 0x5b
	.4byte	.LASF977
	.4byte	.LASF977
	.byte	0x4a
	.2byte	0x160
	.byte	0xc
	.uleb128 0x5b
	.4byte	.LASF978
	.4byte	.LASF978
	.byte	0x45
	.2byte	0xc9b
	.byte	0xc
	.uleb128 0x5b
	.4byte	.LASF979
	.4byte	.LASF979
	.byte	0x6
	.2byte	0x14c
	.byte	0xc
	.uleb128 0x5b
	.4byte	.LASF980
	.4byte	.LASF980
	.byte	0x45
	.2byte	0x926
	.byte	0xc
	.uleb128 0x5c
	.4byte	.LASF981
	.4byte	.LASF981
	.byte	0x47
	.byte	0x3b
	.byte	0x6
	.uleb128 0x5c
	.4byte	.LASF982
	.4byte	.LASF982
	.byte	0x47
	.byte	0x3f
	.byte	0x5
	.uleb128 0x5c
	.4byte	.LASF983
	.4byte	.LASF983
	.byte	0x4a
	.byte	0xa6
	.byte	0xc
	.uleb128 0x5c
	.4byte	.LASF984
	.4byte	.LASF984
	.byte	0x4a
	.byte	0xaf
	.byte	0xc
	.uleb128 0x5a
	.4byte	.LASF986
	.4byte	.LASF988
	.byte	0x4c
	.byte	0
	.uleb128 0x5b
	.4byte	.LASF989
	.4byte	.LASF989
	.byte	0x45
	.2byte	0x9d4
	.byte	0xc
	.uleb128 0x5b
	.4byte	.LASF990
	.4byte	.LASF990
	.byte	0x4a
	.2byte	0x171
	.byte	0x11
	.uleb128 0x5c
	.4byte	.LASF991
	.4byte	.LASF991
	.byte	0x4d
	.byte	0x34
	.byte	0xc
	.uleb128 0x5c
	.4byte	.LASF992
	.4byte	.LASF992
	.byte	0x4d
	.byte	0x37
	.byte	0xe
	.uleb128 0x5c
	.4byte	.LASF993
	.4byte	.LASF993
	.byte	0x47
	.byte	0x4e
	.byte	0x6
	.uleb128 0x5b
	.4byte	.LASF994
	.4byte	.LASF994
	.byte	0x45
	.2byte	0xa01
	.byte	0xc
	.uleb128 0x5b
	.4byte	.LASF995
	.4byte	.LASF995
	.byte	0x45
	.2byte	0x630
	.byte	0xb
	.uleb128 0x5b
	.4byte	.LASF996
	.4byte	.LASF996
	.byte	0x4e
	.2byte	0x266
	.byte	0xd
	.uleb128 0x5b
	.4byte	.LASF997
	.4byte	.LASF997
	.byte	0x45
	.2byte	0x5cb
	.byte	0x11
	.uleb128 0x5b
	.4byte	.LASF998
	.4byte	.LASF998
	.byte	0x46
	.2byte	0x21e
	.byte	0xf
	.uleb128 0x5b
	.4byte	.LASF999
	.4byte	.LASF999
	.byte	0x45
	.2byte	0x610
	.byte	0x11
	.uleb128 0x5b
	.4byte	.LASF1000
	.4byte	.LASF1000
	.byte	0x45
	.2byte	0xd43
	.byte	0xc
	.uleb128 0x5b
	.4byte	.LASF1001
	.4byte	.LASF1001
	.byte	0x45
	.2byte	0xcad
	.byte	0xc
	.uleb128 0x5b
	.4byte	.LASF1002
	.4byte	.LASF1002
	.byte	0x45
	.2byte	0xc39
	.byte	0xc
	.uleb128 0x5b
	.4byte	.LASF1003
	.4byte	.LASF1003
	.byte	0x45
	.2byte	0xaf6
	.byte	0xc
	.uleb128 0x5b
	.4byte	.LASF1004
	.4byte	.LASF1004
	.byte	0x45
	.2byte	0xdb1
	.byte	0xc
	.uleb128 0x5b
	.4byte	.LASF1005
	.4byte	.LASF1005
	.byte	0x45
	.2byte	0xb09
	.byte	0xc
	.uleb128 0x5b
	.4byte	.LASF1006
	.4byte	.LASF1006
	.byte	0x45
	.2byte	0x664
	.byte	0xf
	.uleb128 0x5c
	.4byte	.LASF1007
	.4byte	.LASF1007
	.byte	0x48
	.byte	0x3d
	.byte	0xd
	.uleb128 0x5c
	.4byte	.LASF1008
	.4byte	.LASF1008
	.byte	0x48
	.byte	0x29
	.byte	0xe
	.uleb128 0x5d
	.ascii	"sin\000"
	.ascii	"sin\000"
	.byte	0x51
	.byte	0x40
	.byte	0x1
	.uleb128 0x5b
	.4byte	.LASF1009
	.4byte	.LASF1009
	.byte	0x4e
	.2byte	0x1c5
	.byte	0xc
	.uleb128 0x5b
	.4byte	.LASF1010
	.4byte	.LASF1010
	.byte	0x45
	.2byte	0x7a6
	.byte	0xf
	.uleb128 0x5c
	.4byte	.LASF1011
	.4byte	.LASF1011
	.byte	0x4f
	.byte	0x45
	.byte	0xd
	.uleb128 0x5c
	.4byte	.LASF1012
	.4byte	.LASF1012
	.byte	0x48
	.byte	0x26
	.byte	0xe
	.uleb128 0x5b
	.4byte	.LASF1013
	.4byte	.LASF1013
	.byte	0x6
	.2byte	0x146
	.byte	0xc
	.uleb128 0x5c
	.4byte	.LASF985
	.4byte	.LASF985
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
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
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x40
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
	.uleb128 0x41
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
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
	.uleb128 0x44
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x4d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4e
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
	.byte	0
	.byte	0
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x59
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
	.uleb128 0x5
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
	.uleb128 0x5d
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
.LVUS142:
	.uleb128 .LVU1848
	.uleb128 .LVU1882
	.uleb128 .LVU1893
	.uleb128 0
.LLST142:
	.4byte	.LVL405-.Ltext0
	.4byte	.LVL418-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL421-.Ltext0
	.4byte	.LFE87-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS143:
	.uleb128 .LVU1855
	.uleb128 .LVU1860
	.uleb128 .LVU1860
	.uleb128 .LVU1865
	.uleb128 .LVU1865
	.uleb128 .LVU1868
	.uleb128 .LVU1868
	.uleb128 .LVU1869
	.uleb128 .LVU1893
	.uleb128 0
.LLST143:
	.4byte	.LVL407-.Ltext0
	.4byte	.LVL409-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL409-.Ltext0
	.4byte	.LVL412-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL412-.Ltext0
	.4byte	.LVL414-.Ltext0
	.2byte	0x3
	.byte	0x78
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL414-.Ltext0
	.4byte	.LVL415-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL421-.Ltext0
	.4byte	.LFE87-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS144:
	.uleb128 .LVU1853
	.uleb128 .LVU1872
	.uleb128 .LVU1893
	.uleb128 0
.LLST144:
	.4byte	.LVL406-.Ltext0
	.4byte	.LVL416-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL421-.Ltext0
	.4byte	.LFE87-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS145:
	.uleb128 .LVU1853
	.uleb128 .LVU1860
	.uleb128 .LVU1860
	.uleb128 .LVU1869
	.uleb128 .LVU1893
	.uleb128 0
.LLST145:
	.4byte	.LVL406-.Ltext0
	.4byte	.LVL409-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL409-.Ltext0
	.4byte	.LVL415-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL421-.Ltext0
	.4byte	.LFE87-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS135:
	.uleb128 .LVU1803
	.uleb128 .LVU1805
	.uleb128 .LVU1805
	.uleb128 .LVU1807
	.uleb128 .LVU1807
	.uleb128 .LVU1808
	.uleb128 .LVU1808
	.uleb128 .LVU1811
	.uleb128 .LVU1825
	.uleb128 .LVU1827
	.uleb128 .LVU1827
	.uleb128 .LVU1829
	.uleb128 .LVU1829
	.uleb128 .LVU1830
	.uleb128 .LVU1830
	.uleb128 .LVU1833
.LLST135:
	.4byte	.LVL384-.Ltext0
	.4byte	.LVL386-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL386-.Ltext0
	.4byte	.LVL387-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL387-.Ltext0
	.4byte	.LVL388-.Ltext0
	.2byte	0x3
	.byte	0x77
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL388-.Ltext0
	.4byte	.LVL390-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL393-.Ltext0
	.4byte	.LVL395-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL395-.Ltext0
	.4byte	.LVL396-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL396-.Ltext0
	.4byte	.LVL397-.Ltext0
	.2byte	0x3
	.byte	0x74
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL397-.Ltext0
	.4byte	.LVL399-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS136:
	.uleb128 .LVU1781
	.uleb128 0
.LLST136:
	.4byte	.LVL381-.Ltext0
	.4byte	.LFE86-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS137:
	.uleb128 .LVU1782
	.uleb128 .LVU1823
	.uleb128 .LVU1834
	.uleb128 0
.LLST137:
	.4byte	.LVL381-.Ltext0
	.4byte	.LVL392-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL400-.Ltext0
	.4byte	.LFE86-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS138:
	.uleb128 .LVU1783
	.uleb128 0
.LLST138:
	.4byte	.LVL381-.Ltext0
	.4byte	.LFE86-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS139:
	.uleb128 .LVU1784
	.uleb128 0
.LLST139:
	.4byte	.LVL381-.Ltext0
	.4byte	.LFE86-.Ltext0
	.2byte	0x1
	.byte	0x5b
	.4byte	0
	.4byte	0
.LVUS140:
	.uleb128 .LVU1802
	.uleb128 .LVU1833
.LLST140:
	.4byte	.LVL384-.Ltext0
	.4byte	.LVL399-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x51
	.4byte	0
	.4byte	0
.LVUS141:
	.uleb128 .LVU1804
	.uleb128 .LVU1816
	.uleb128 .LVU1826
	.uleb128 .LVU1833
.LLST141:
	.4byte	.LVL385-.Ltext0
	.4byte	.LVL391-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x50
	.4byte	.LVL394-.Ltext0
	.4byte	.LVL399-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x50
	.4byte	0
	.4byte	0
.LVUS131:
	.uleb128 0
	.uleb128 .LVU1657
	.uleb128 .LVU1657
	.uleb128 .LVU1707
	.uleb128 .LVU1744
	.uleb128 .LVU1746
	.uleb128 .LVU1748
	.uleb128 0
.LLST131:
	.4byte	.LVL342-.Ltext0
	.4byte	.LVL343-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL343-.Ltext0
	.4byte	.LVL356-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL367-.Ltext0
	.4byte	.LVL369-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL371-.Ltext0
	.4byte	.LFE85-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS132:
	.uleb128 0
	.uleb128 .LVU1662
	.uleb128 .LVU1662
	.uleb128 .LVU1663
	.uleb128 .LVU1663
	.uleb128 0
.LLST132:
	.4byte	.LVL342-.Ltext0
	.4byte	.LVL344-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL344-.Ltext0
	.4byte	.LVL345-1-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL345-1-.Ltext0
	.4byte	.LFE85-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS133:
	.uleb128 .LVU1669
	.uleb128 .LVU1674
	.uleb128 .LVU1676
	.uleb128 .LVU1690
	.uleb128 .LVU1690
	.uleb128 .LVU1719
	.uleb128 .LVU1748
	.uleb128 .LVU1749
	.uleb128 .LVU1749
	.uleb128 .LVU1751
	.uleb128 .LVU1751
	.uleb128 .LVU1752
	.uleb128 .LVU1752
	.uleb128 .LVU1754
	.uleb128 .LVU1754
	.uleb128 .LVU1755
	.uleb128 .LVU1755
	.uleb128 .LVU1756
.LLST133:
	.4byte	.LVL348-.Ltext0
	.4byte	.LVL349-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL350-.Ltext0
	.4byte	.LVL351-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL351-.Ltext0
	.4byte	.LVL359-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL371-.Ltext0
	.4byte	.LVL372-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL372-.Ltext0
	.4byte	.LVL374-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL374-.Ltext0
	.4byte	.LVL375-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL375-.Ltext0
	.4byte	.LVL377-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL377-.Ltext0
	.4byte	.LVL378-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL378-.Ltext0
	.4byte	.LVL379-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS134:
	.uleb128 .LVU1717
	.uleb128 .LVU1719
	.uleb128 .LVU1719
	.uleb128 .LVU1723
.LLST134:
	.4byte	.LVL358-.Ltext0
	.4byte	.LVL359-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL359-.Ltext0
	.4byte	.LVL362-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS130:
	.uleb128 .LVU1636
	.uleb128 .LVU1638
	.uleb128 .LVU1638
	.uleb128 .LVU1639
.LLST130:
	.4byte	.LVL334-.Ltext0
	.4byte	.LVL335-.Ltext0
	.2byte	0x3
	.byte	0x70
	.sleb128 132
	.4byte	.LVL335-.Ltext0
	.4byte	.LVL336-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS128:
	.uleb128 0
	.uleb128 .LVU1562
	.uleb128 .LVU1562
	.uleb128 .LVU1586
	.uleb128 .LVU1586
	.uleb128 .LVU1587
	.uleb128 .LVU1587
	.uleb128 0
.LLST128:
	.4byte	.LVL313-.Ltext0
	.4byte	.LVL314-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL314-.Ltext0
	.4byte	.LVL321-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL321-.Ltext0
	.4byte	.LVL322-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL322-.Ltext0
	.4byte	.LFE83-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS120:
	.uleb128 0
	.uleb128 .LVU1534
	.uleb128 .LVU1534
	.uleb128 .LVU1535
	.uleb128 .LVU1535
	.uleb128 .LVU1548
	.uleb128 .LVU1548
	.uleb128 0
.LLST120:
	.4byte	.LVL303-.Ltext0
	.4byte	.LVL307-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL307-.Ltext0
	.4byte	.LVL308-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL308-1-.Ltext0
	.4byte	.LVL311-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL311-.Ltext0
	.4byte	.LFE81-.Ltext0
	.2byte	0x5
	.byte	0x3
	.4byte	g_armwave_state+124
	.4byte	0
	.4byte	0
.LVUS121:
	.uleb128 0
	.uleb128 .LVU1533
	.uleb128 .LVU1533
	.uleb128 .LVU1535
	.uleb128 .LVU1535
	.uleb128 .LVU1548
	.uleb128 .LVU1548
	.uleb128 0
.LLST121:
	.4byte	.LVL303-.Ltext0
	.4byte	.LVL306-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL306-.Ltext0
	.4byte	.LVL308-1-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL308-1-.Ltext0
	.4byte	.LVL311-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL311-.Ltext0
	.4byte	.LFE81-.Ltext0
	.2byte	0x5
	.byte	0x3
	.4byte	g_armwave_state+128
	.4byte	0
	.4byte	0
.LVUS122:
	.uleb128 0
	.uleb128 .LVU1532
	.uleb128 .LVU1532
	.uleb128 .LVU1535
	.uleb128 .LVU1535
	.uleb128 .LVU1548
	.uleb128 .LVU1548
	.uleb128 0
.LLST122:
	.4byte	.LVL303-.Ltext0
	.4byte	.LVL305-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL305-.Ltext0
	.4byte	.LVL308-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL308-1-.Ltext0
	.4byte	.LVL311-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL311-.Ltext0
	.4byte	.LFE81-.Ltext0
	.2byte	0x5
	.byte	0x3
	.4byte	g_armwave_state+132
	.4byte	0
	.4byte	0
.LVUS123:
	.uleb128 0
	.uleb128 .LVU1531
	.uleb128 .LVU1531
	.uleb128 .LVU1548
	.uleb128 .LVU1548
	.uleb128 0
.LLST123:
	.4byte	.LVL303-.Ltext0
	.4byte	.LVL304-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL304-.Ltext0
	.4byte	.LVL311-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL311-.Ltext0
	.4byte	.LFE81-.Ltext0
	.2byte	0x5
	.byte	0x3
	.4byte	g_armwave_state+136
	.4byte	0
	.4byte	0
.LVUS124:
	.uleb128 .LVU1537
	.uleb128 .LVU1546
.LLST124:
	.4byte	.LVL309-.Ltext0
	.4byte	.LVL310-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS125:
	.uleb128 .LVU1537
	.uleb128 .LVU1546
.LLST125:
	.4byte	.LVL309-.Ltext0
	.4byte	.LVL310-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS126:
	.uleb128 .LVU1537
	.uleb128 .LVU1546
.LLST126:
	.4byte	.LVL309-.Ltext0
	.4byte	.LVL310-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS127:
	.uleb128 .LVU1537
	.uleb128 .LVU1546
.LLST127:
	.4byte	.LVL309-.Ltext0
	.4byte	.LVL310-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS129:
	.uleb128 .LVU1617
	.uleb128 .LVU1618
	.uleb128 .LVU1618
	.uleb128 .LVU1619
	.uleb128 .LVU1619
	.uleb128 .LVU1621
	.uleb128 .LVU1621
	.uleb128 .LVU1622
.LLST129:
	.4byte	.LVL327-.Ltext0
	.4byte	.LVL328-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL328-.Ltext0
	.4byte	.LVL329-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL329-1-.Ltext0
	.4byte	.LVL330-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL330-.Ltext0
	.4byte	.LVL331-1-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS108:
	.uleb128 0
	.uleb128 .LVU1417
	.uleb128 .LVU1417
	.uleb128 0
.LLST108:
	.4byte	.LVL268-.Ltext0
	.4byte	.LVL271-1-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x40
	.4byte	.LVL271-1-.Ltext0
	.4byte	.LFE78-.Ltext0
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x40
	.uleb128 0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS109:
	.uleb128 0
	.uleb128 .LVU1417
	.uleb128 .LVU1417
	.uleb128 0
.LLST109:
	.4byte	.LVL268-.Ltext0
	.4byte	.LVL271-1-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x41
	.4byte	.LVL271-1-.Ltext0
	.4byte	.LFE78-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x5b
	.4byte	0
	.4byte	0
.LVUS110:
	.uleb128 0
	.uleb128 .LVU1397
	.uleb128 .LVU1397
	.uleb128 0
.LLST110:
	.4byte	.LVL268-.Ltext0
	.4byte	.LVL269-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL269-.Ltext0
	.4byte	.LFE78-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS111:
	.uleb128 .LVU1457
	.uleb128 .LVU1463
	.uleb128 .LVU1463
	.uleb128 .LVU1469
	.uleb128 .LVU1469
	.uleb128 .LVU1498
.LLST111:
	.4byte	.LVL281-.Ltext0
	.4byte	.LVL284-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4f
	.4byte	.LVL284-.Ltext0
	.4byte	.LVL286-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x5e
	.4byte	.LVL286-.Ltext0
	.4byte	.LVL291-.Ltext0
	.2byte	0xc
	.byte	0xf5
	.uleb128 0x5e
	.uleb128 0x25
	.byte	0xf4
	.uleb128 0x25
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS112:
	.uleb128 .LVU1471
	.uleb128 .LVU1479
.LLST112:
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
.LVUS113:
	.uleb128 .LVU1447
	.uleb128 .LVU1452
.LLST113:
	.4byte	.LVL278-.Ltext0
	.4byte	.LVL279-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x40
	.4byte	0
	.4byte	0
.LVUS114:
	.uleb128 .LVU1408
	.uleb128 0
.LLST114:
	.4byte	.LVL270-.Ltext0
	.4byte	.LFE78-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x5d
	.4byte	0
	.4byte	0
.LVUS115:
	.uleb128 .LVU1424
	.uleb128 .LVU1432
	.uleb128 .LVU1432
	.uleb128 .LVU1503
	.uleb128 .LVU1503
	.uleb128 .LVU1505
	.uleb128 .LVU1505
	.uleb128 .LVU1506
.LLST115:
	.4byte	.LVL273-.Ltext0
	.4byte	.LVL274-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL274-.Ltext0
	.4byte	.LVL294-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL294-.Ltext0
	.4byte	.LVL295-.Ltext0
	.2byte	0x3
	.byte	0x78
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL295-.Ltext0
	.4byte	.LVL296-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS116:
	.uleb128 .LVU1409
	.uleb128 .LVU1432
	.uleb128 .LVU1432
	.uleb128 .LVU1506
	.uleb128 .LVU1507
	.uleb128 0
.LLST116:
	.4byte	.LVL270-.Ltext0
	.4byte	.LVL274-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL274-.Ltext0
	.4byte	.LVL296-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL297-.Ltext0
	.4byte	.LFE78-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS117:
	.uleb128 .LVU1434
	.uleb128 .LVU1439
	.uleb128 .LVU1439
	.uleb128 .LVU1500
.LLST117:
	.4byte	.LVL275-.Ltext0
	.4byte	.LVL276-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL276-.Ltext0
	.4byte	.LVL293-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS118:
	.uleb128 .LVU1448
	.uleb128 .LVU1452
	.uleb128 .LVU1452
	.uleb128 .LVU1498
.LLST118:
	.4byte	.LVL278-.Ltext0
	.4byte	.LVL279-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL279-.Ltext0
	.4byte	.LVL291-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS119:
	.uleb128 .LVU1413
	.uleb128 0
.LLST119:
	.4byte	.LVL270-.Ltext0
	.4byte	.LFE78-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS103:
	.uleb128 0
	.uleb128 .LVU1341
	.uleb128 .LVU1341
	.uleb128 0
.LLST103:
	.4byte	.LVL257-.Ltext0
	.4byte	.LVL258-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL258-.Ltext0
	.4byte	.LFE76-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS104:
	.uleb128 0
	.uleb128 .LVU1347
	.uleb128 .LVU1347
	.uleb128 0
.LLST104:
	.4byte	.LVL257-.Ltext0
	.4byte	.LVL259-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL259-.Ltext0
	.4byte	.LFE76-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS105:
	.uleb128 0
	.uleb128 .LVU1353
	.uleb128 .LVU1353
	.uleb128 0
.LLST105:
	.4byte	.LVL257-.Ltext0
	.4byte	.LVL260-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL260-.Ltext0
	.4byte	.LFE76-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS106:
	.uleb128 0
	.uleb128 .LVU1358
	.uleb128 .LVU1358
	.uleb128 0
.LLST106:
	.4byte	.LVL257-.Ltext0
	.4byte	.LVL261-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL261-.Ltext0
	.4byte	.LFE76-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS100:
	.uleb128 0
	.uleb128 .LVU1320
	.uleb128 .LVU1320
	.uleb128 0
.LLST100:
	.4byte	.LVL252-.Ltext0
	.4byte	.LVL254-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL254-.Ltext0
	.4byte	.LFE75-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS101:
	.uleb128 0
	.uleb128 .LVU1319
	.uleb128 .LVU1319
	.uleb128 0
.LLST101:
	.4byte	.LVL252-.Ltext0
	.4byte	.LVL253-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL253-.Ltext0
	.4byte	.LFE75-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS102:
	.uleb128 0
	.uleb128 .LVU1326
	.uleb128 .LVU1326
	.uleb128 0
.LLST102:
	.4byte	.LVL252-.Ltext0
	.4byte	.LVL255-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL255-.Ltext0
	.4byte	.LFE75-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS97:
	.uleb128 0
	.uleb128 .LVU1287
	.uleb128 .LVU1287
	.uleb128 .LVU1293
	.uleb128 .LVU1293
	.uleb128 0
.LLST97:
	.4byte	.LVL245-.Ltext0
	.4byte	.LVL246-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL246-.Ltext0
	.4byte	.LVL248-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL248-.Ltext0
	.4byte	.LFE74-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS98:
	.uleb128 0
	.uleb128 .LVU1289
	.uleb128 .LVU1289
	.uleb128 .LVU1294
	.uleb128 .LVU1294
	.uleb128 0
.LLST98:
	.4byte	.LVL245-.Ltext0
	.4byte	.LVL247-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL247-1-.Ltext0
	.4byte	.LVL249-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL249-.Ltext0
	.4byte	.LFE74-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS99:
	.uleb128 0
	.uleb128 .LVU1289
	.uleb128 .LVU1289
	.uleb128 .LVU1295
	.uleb128 .LVU1295
	.uleb128 0
.LLST99:
	.4byte	.LVL245-.Ltext0
	.4byte	.LVL247-1-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL247-1-.Ltext0
	.4byte	.LVL250-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL250-.Ltext0
	.4byte	.LFE74-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS81:
	.uleb128 0
	.uleb128 .LVU1075
	.uleb128 .LVU1075
	.uleb128 .LVU1077
	.uleb128 .LVU1077
	.uleb128 .LVU1089
	.uleb128 .LVU1089
	.uleb128 .LVU1134
	.uleb128 .LVU1134
	.uleb128 .LVU1145
	.uleb128 .LVU1145
	.uleb128 .LVU1191
	.uleb128 .LVU1191
	.uleb128 .LVU1196
	.uleb128 .LVU1196
	.uleb128 0
.LLST81:
	.4byte	.LVL218-.Ltext0
	.4byte	.LVL220-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL220-.Ltext0
	.4byte	.LVL221-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL221-.Ltext0
	.4byte	.LVL223-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL223-.Ltext0
	.4byte	.LVL225-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL225-.Ltext0
	.4byte	.LVL226-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL226-.Ltext0
	.4byte	.LVL229-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL229-.Ltext0
	.4byte	.LVL230-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL230-.Ltext0
	.4byte	.LFE73-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS82:
	.uleb128 0
	.uleb128 .LVU1075
	.uleb128 .LVU1075
	.uleb128 .LVU1077
	.uleb128 .LVU1077
	.uleb128 .LVU1088
	.uleb128 .LVU1088
	.uleb128 .LVU1134
	.uleb128 .LVU1134
	.uleb128 .LVU1146
	.uleb128 .LVU1146
	.uleb128 .LVU1191
	.uleb128 .LVU1191
	.uleb128 .LVU1196
	.uleb128 .LVU1196
	.uleb128 0
.LLST82:
	.4byte	.LVL218-.Ltext0
	.4byte	.LVL220-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL220-.Ltext0
	.4byte	.LVL221-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL221-.Ltext0
	.4byte	.LVL222-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL222-.Ltext0
	.4byte	.LVL225-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL225-.Ltext0
	.4byte	.LVL227-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL227-.Ltext0
	.4byte	.LVL229-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL229-.Ltext0
	.4byte	.LVL230-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL230-.Ltext0
	.4byte	.LFE73-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS83:
	.uleb128 .LVU1064
	.uleb128 .LVU1075
	.uleb128 .LVU1075
	.uleb128 .LVU1077
	.uleb128 .LVU1077
	.uleb128 .LVU1088
	.uleb128 .LVU1088
	.uleb128 .LVU1134
	.uleb128 .LVU1134
	.uleb128 .LVU1146
	.uleb128 .LVU1146
	.uleb128 .LVU1191
	.uleb128 .LVU1191
	.uleb128 .LVU1196
	.uleb128 .LVU1196
	.uleb128 0
.LLST83:
	.4byte	.LVL219-.Ltext0
	.4byte	.LVL220-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL220-.Ltext0
	.4byte	.LVL221-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL221-.Ltext0
	.4byte	.LVL222-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL222-.Ltext0
	.4byte	.LVL225-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL225-.Ltext0
	.4byte	.LVL227-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL227-.Ltext0
	.4byte	.LVL229-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL229-.Ltext0
	.4byte	.LVL230-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL230-.Ltext0
	.4byte	.LFE73-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS84:
	.uleb128 .LVU1196
	.uleb128 .LVU1244
	.uleb128 .LVU1244
	.uleb128 .LVU1255
	.uleb128 .LVU1255
	.uleb128 0
.LLST84:
	.4byte	.LVL230-.Ltext0
	.4byte	.LVL238-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL238-.Ltext0
	.4byte	.LVL239-.Ltext0
	.2byte	0x3
	.byte	0x7c
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL239-.Ltext0
	.4byte	.LFE73-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS85:
	.uleb128 .LVU1258
	.uleb128 .LVU1259
	.uleb128 .LVU1259
	.uleb128 .LVU1262
	.uleb128 .LVU1263
	.uleb128 .LVU1264
	.uleb128 .LVU1264
	.uleb128 .LVU1267
	.uleb128 .LVU1268
	.uleb128 .LVU1270
	.uleb128 .LVU1270
	.uleb128 .LVU1272
	.uleb128 .LVU1273
	.uleb128 .LVU1275
	.uleb128 .LVU1275
	.uleb128 .LVU1277
	.uleb128 .LVU1279
	.uleb128 .LVU1280
	.uleb128 .LVU1280
	.uleb128 0
.LLST85:
	.4byte	.LVL240-.Ltext0
	.4byte	.LVL240-.Ltext0
	.2byte	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x2
	.4byte	.LVL240-.Ltext0
	.4byte	.LVL241-.Ltext0
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
	.4byte	.LVL241-.Ltext0
	.4byte	.LVL241-.Ltext0
	.2byte	0x6
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x2
	.4byte	.LVL241-.Ltext0
	.4byte	.LVL242-.Ltext0
	.2byte	0x9
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x52
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL242-.Ltext0
	.4byte	.LVL242-.Ltext0
	.2byte	0x6
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x2
	.4byte	.LVL242-.Ltext0
	.4byte	.LVL243-.Ltext0
	.2byte	0x9
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x1
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL243-.Ltext0
	.4byte	.LVL243-.Ltext0
	.2byte	0x5
	.byte	0x52
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x2
	.4byte	.LVL243-.Ltext0
	.4byte	.LVL244-.Ltext0
	.2byte	0x9
	.byte	0x52
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x1
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL244-.Ltext0
	.4byte	.LVL244-.Ltext0
	.2byte	0x8
	.byte	0x93
	.uleb128 0x1
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL244-.Ltext0
	.4byte	.LFE73-.Ltext0
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
.LVUS86:
	.uleb128 .LVU1093
	.uleb128 .LVU1132
.LLST86:
	.4byte	.LVL223-.Ltext0
	.4byte	.LVL224-.Ltext0
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+21633
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS87:
	.uleb128 .LVU1150
	.uleb128 .LVU1189
.LLST87:
	.4byte	.LVL227-.Ltext0
	.4byte	.LVL228-.Ltext0
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+21633
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS88:
	.uleb128 .LVU1202
	.uleb128 .LVU1236
	.uleb128 .LVU1257
	.uleb128 0
.LLST88:
	.4byte	.LVL231-.Ltext0
	.4byte	.LVL237-.Ltext0
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+21633
	.sleb128 0
	.4byte	.LVL240-.Ltext0
	.4byte	.LFE73-.Ltext0
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+21633
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS89:
	.uleb128 .LVU1202
	.uleb128 .LVU1236
	.uleb128 .LVU1257
	.uleb128 0
.LLST89:
	.4byte	.LVL231-.Ltext0
	.4byte	.LVL237-.Ltext0
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+21646
	.sleb128 0
	.4byte	.LVL240-.Ltext0
	.4byte	.LFE73-.Ltext0
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+21646
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS90:
	.uleb128 .LVU1212
	.uleb128 .LVU1236
	.uleb128 .LVU1257
	.uleb128 0
.LLST90:
	.4byte	.LVL232-.Ltext0
	.4byte	.LVL237-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL240-.Ltext0
	.4byte	.LFE73-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS91:
	.uleb128 .LVU1217
	.uleb128 .LVU1221
	.uleb128 .LVU1221
	.uleb128 .LVU1236
	.uleb128 .LVU1257
	.uleb128 0
.LLST91:
	.4byte	.LVL233-.Ltext0
	.4byte	.LVL234-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL234-.Ltext0
	.4byte	.LVL237-.Ltext0
	.2byte	0xd
	.byte	0x70
	.sleb128 0
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0x7c
	.sleb128 0
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x9f
	.4byte	.LVL240-.Ltext0
	.4byte	.LFE73-.Ltext0
	.2byte	0xd
	.byte	0x70
	.sleb128 0
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0x7c
	.sleb128 0
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS92:
	.uleb128 .LVU1218
	.uleb128 .LVU1236
	.uleb128 .LVU1257
	.uleb128 0
.LLST92:
	.4byte	.LVL233-.Ltext0
	.4byte	.LVL237-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL240-.Ltext0
	.4byte	.LFE73-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS93:
	.uleb128 .LVU1233
	.uleb128 .LVU1236
	.uleb128 .LVU1257
	.uleb128 0
.LLST93:
	.4byte	.LVL235-.Ltext0
	.4byte	.LVL237-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL240-.Ltext0
	.4byte	.LFE73-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS94:
	.uleb128 .LVU1235
	.uleb128 .LVU1236
	.uleb128 .LVU1257
	.uleb128 0
.LLST94:
	.4byte	.LVL236-.Ltext0
	.4byte	.LVL237-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL240-.Ltext0
	.4byte	.LFE73-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS95:
	.uleb128 .LVU1238
	.uleb128 .LVU1244
	.uleb128 .LVU1244
	.uleb128 .LVU1255
.LLST95:
	.4byte	.LVL237-.Ltext0
	.4byte	.LVL238-.Ltext0
	.2byte	0xb
	.byte	0x7c
	.sleb128 0
	.byte	0x33
	.byte	0x1e
	.byte	0x3
	.4byte	g_yuv_lut
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL238-.Ltext0
	.4byte	.LVL239-.Ltext0
	.2byte	0xb
	.byte	0x7c
	.sleb128 -1
	.byte	0x33
	.byte	0x1e
	.byte	0x3
	.4byte	g_yuv_lut
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS96:
	.uleb128 .LVU1238
	.uleb128 .LVU1255
.LLST96:
	.4byte	.LVL237-.Ltext0
	.4byte	.LVL239-.Ltext0
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+21633
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS77:
	.uleb128 0
	.uleb128 .LVU1042
	.uleb128 .LVU1042
	.uleb128 0
.LLST77:
	.4byte	.LVL212-.Ltext0
	.4byte	.LVL213-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL213-.Ltext0
	.4byte	.LFE72-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS78:
	.uleb128 0
	.uleb128 .LVU1046
	.uleb128 .LVU1046
	.uleb128 0
.LLST78:
	.4byte	.LVL212-.Ltext0
	.4byte	.LVL216-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL216-.Ltext0
	.4byte	.LFE72-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -20
	.4byte	0
	.4byte	0
.LVUS79:
	.uleb128 0
	.uleb128 .LVU1049
	.uleb128 .LVU1049
	.uleb128 0
.LLST79:
	.4byte	.LVL212-.Ltext0
	.4byte	.LVL217-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL217-.Ltext0
	.4byte	.LFE72-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -16
	.4byte	0
	.4byte	0
.LVUS80:
	.uleb128 0
	.uleb128 .LVU1044
	.uleb128 .LVU1044
	.uleb128 .LVU1045
	.uleb128 .LVU1045
	.uleb128 0
.LLST80:
	.4byte	.LVL212-.Ltext0
	.4byte	.LVL214-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL214-.Ltext0
	.4byte	.LVL215-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4f
	.4byte	.LVL215-.Ltext0
	.4byte	.LFE72-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -12
	.4byte	0
	.4byte	0
.LVUS76:
	.uleb128 0
	.uleb128 .LVU1033
	.uleb128 .LVU1033
	.uleb128 0
.LLST76:
	.4byte	.LVL209-.Ltext0
	.4byte	.LVL210-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL210-.Ltext0
	.4byte	.LFE71-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS75:
	.uleb128 0
	.uleb128 .LVU1023
	.uleb128 .LVU1023
	.uleb128 .LVU1024
	.uleb128 .LVU1024
	.uleb128 .LVU1027
	.uleb128 .LVU1027
	.uleb128 .LVU1028
	.uleb128 .LVU1028
	.uleb128 0
.LLST75:
	.4byte	.LVL203-.Ltext0
	.4byte	.LVL204-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL204-.Ltext0
	.4byte	.LVL205-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL205-1-.Ltext0
	.4byte	.LVL206-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL206-.Ltext0
	.4byte	.LVL207-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL207-.Ltext0
	.4byte	.LFE70-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS74:
	.uleb128 0
	.uleb128 .LVU1009
	.uleb128 .LVU1009
	.uleb128 .LVU1010
	.uleb128 .LVU1010
	.uleb128 .LVU1015
	.uleb128 .LVU1015
	.uleb128 .LVU1016
	.uleb128 .LVU1016
	.uleb128 0
.LLST74:
	.4byte	.LVL197-.Ltext0
	.4byte	.LVL198-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL198-.Ltext0
	.4byte	.LVL199-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL199-1-.Ltext0
	.4byte	.LVL200-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL200-.Ltext0
	.4byte	.LVL201-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL201-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS73:
	.uleb128 0
	.uleb128 .LVU997
	.uleb128 .LVU997
	.uleb128 .LVU1001
	.uleb128 .LVU1001
	.uleb128 .LVU1002
	.uleb128 .LVU1002
	.uleb128 0
.LLST73:
	.4byte	.LVL191-.Ltext0
	.4byte	.LVL192-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL192-.Ltext0
	.4byte	.LVL194-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL194-.Ltext0
	.4byte	.LVL195-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL195-.Ltext0
	.4byte	.LFE68-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS63:
	.uleb128 0
	.uleb128 .LVU833
	.uleb128 .LVU833
	.uleb128 .LVU835
	.uleb128 .LVU835
	.uleb128 .LVU839
	.uleb128 .LVU839
	.uleb128 .LVU986
	.uleb128 .LVU986
	.uleb128 .LVU988
	.uleb128 .LVU988
	.uleb128 0
.LLST63:
	.4byte	.LVL155-.Ltext0
	.4byte	.LVL159-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL159-.Ltext0
	.4byte	.LVL160-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL160-1-.Ltext0
	.4byte	.LVL161-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL161-.Ltext0
	.4byte	.LVL185-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL185-.Ltext0
	.4byte	.LVL186-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL186-.Ltext0
	.4byte	.LFE67-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS64:
	.uleb128 0
	.uleb128 .LVU832
	.uleb128 .LVU832
	.uleb128 .LVU835
	.uleb128 .LVU835
	.uleb128 .LVU844
	.uleb128 .LVU844
	.uleb128 .LVU986
	.uleb128 .LVU986
	.uleb128 .LVU988
	.uleb128 .LVU988
	.uleb128 0
.LLST64:
	.4byte	.LVL155-.Ltext0
	.4byte	.LVL158-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL158-.Ltext0
	.4byte	.LVL160-1-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL160-1-.Ltext0
	.4byte	.LVL162-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL162-.Ltext0
	.4byte	.LVL185-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL185-.Ltext0
	.4byte	.LVL186-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL186-.Ltext0
	.4byte	.LFE67-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS65:
	.uleb128 0
	.uleb128 .LVU831
	.uleb128 .LVU831
	.uleb128 .LVU835
	.uleb128 .LVU835
	.uleb128 .LVU985
	.uleb128 .LVU985
	.uleb128 .LVU986
	.uleb128 .LVU986
	.uleb128 .LVU988
	.uleb128 .LVU988
	.uleb128 .LVU989
	.uleb128 .LVU989
	.uleb128 0
.LLST65:
	.4byte	.LVL155-.Ltext0
	.4byte	.LVL157-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL157-.Ltext0
	.4byte	.LVL160-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL160-1-.Ltext0
	.4byte	.LVL184-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL184-.Ltext0
	.4byte	.LVL185-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL185-.Ltext0
	.4byte	.LVL186-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL186-.Ltext0
	.4byte	.LVL187-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL187-.Ltext0
	.4byte	.LFE67-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS66:
	.uleb128 0
	.uleb128 .LVU830
	.uleb128 .LVU830
	.uleb128 .LVU835
	.uleb128 .LVU835
	.uleb128 0
.LLST66:
	.4byte	.LVL155-.Ltext0
	.4byte	.LVL156-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL156-.Ltext0
	.4byte	.LVL160-1-.Ltext0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LVL160-1-.Ltext0
	.4byte	.LFE67-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -64
	.4byte	0
	.4byte	0
.LVUS67:
	.uleb128 0
	.uleb128 .LVU858
	.uleb128 .LVU858
	.uleb128 .LVU985
	.uleb128 .LVU986
	.uleb128 .LVU989
	.uleb128 .LVU989
	.uleb128 0
.LLST67:
	.4byte	.LVL155-.Ltext0
	.4byte	.LVL169-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 0
	.4byte	.LVL169-.Ltext0
	.4byte	.LVL184-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL185-.Ltext0
	.4byte	.LVL187-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 0
	.4byte	.LVL187-.Ltext0
	.4byte	.LFE67-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS68:
	.uleb128 .LVU839
	.uleb128 .LVU950
	.uleb128 .LVU950
	.uleb128 .LVU951
	.uleb128 .LVU951
	.uleb128 .LVU986
	.uleb128 .LVU989
	.uleb128 .LVU990
	.uleb128 .LVU990
	.uleb128 0
.LLST68:
	.4byte	.LVL161-.Ltext0
	.4byte	.LVL174-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL174-.Ltext0
	.4byte	.LVL175-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4f
	.4byte	.LVL175-.Ltext0
	.4byte	.LVL185-.Ltext0
	.2byte	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL187-.Ltext0
	.4byte	.LVL188-.Ltext0
	.2byte	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL188-.Ltext0
	.4byte	.LFE67-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS69:
	.uleb128 .LVU825
	.uleb128 .LVU845
	.uleb128 .LVU845
	.uleb128 .LVU847
	.uleb128 .LVU852
	.uleb128 .LVU853
	.uleb128 .LVU853
	.uleb128 .LVU854
	.uleb128 .LVU854
	.uleb128 .LVU985
	.uleb128 .LVU986
	.uleb128 .LVU989
	.uleb128 .LVU989
	.uleb128 0
.LLST69:
	.4byte	.LVL155-.Ltext0
	.4byte	.LVL163-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL163-.Ltext0
	.4byte	.LVL164-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL166-.Ltext0
	.4byte	.LVL167-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL167-.Ltext0
	.4byte	.LVL168-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL168-1-.Ltext0
	.4byte	.LVL184-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL185-.Ltext0
	.4byte	.LVL187-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL187-.Ltext0
	.4byte	.LFE67-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS70:
	.uleb128 .LVU963
	.uleb128 .LVU967
	.uleb128 .LVU967
	.uleb128 .LVU976
.LLST70:
	.4byte	.LVL178-.Ltext0
	.4byte	.LVL179-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL179-.Ltext0
	.4byte	.LVL181-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS71:
	.uleb128 .LVU840
	.uleb128 .LVU845
	.uleb128 .LVU845
	.uleb128 .LVU985
	.uleb128 .LVU989
	.uleb128 0
.LLST71:
	.4byte	.LVL161-.Ltext0
	.4byte	.LVL163-.Ltext0
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL163-.Ltext0
	.4byte	.LVL184-.Ltext0
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL187-.Ltext0
	.4byte	.LFE67-.Ltext0
	.2byte	0x1
	.byte	0x5b
	.4byte	0
	.4byte	0
.LVUS72:
	.uleb128 .LVU947
	.uleb128 .LVU950
	.uleb128 .LVU950
	.uleb128 .LVU951
	.uleb128 .LVU951
	.uleb128 .LVU955
	.uleb128 .LVU955
	.uleb128 .LVU959
	.uleb128 .LVU959
	.uleb128 .LVU984
	.uleb128 .LVU984
	.uleb128 .LVU985
	.uleb128 .LVU989
	.uleb128 .LVU990
.LLST72:
	.4byte	.LVL173-.Ltext0
	.4byte	.LVL174-.Ltext0
	.2byte	0xb
	.byte	0x74
	.sleb128 0
	.byte	0xf7
	.uleb128 0x33
	.byte	0xf7
	.uleb128 0x25
	.byte	0xf5
	.uleb128 0x50
	.uleb128 0x25
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL174-.Ltext0
	.4byte	.LVL175-.Ltext0
	.2byte	0xc
	.byte	0x92
	.uleb128 0x4f
	.sleb128 0
	.byte	0xf7
	.uleb128 0x33
	.byte	0xf7
	.uleb128 0x25
	.byte	0xf5
	.uleb128 0x50
	.uleb128 0x25
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL175-.Ltext0
	.4byte	.LVL176-.Ltext0
	.2byte	0x10
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x1c
	.byte	0xf7
	.uleb128 0x33
	.byte	0xf7
	.uleb128 0x25
	.byte	0xf5
	.uleb128 0x50
	.uleb128 0x25
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL176-.Ltext0
	.4byte	.LVL177-1-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4e
	.4byte	.LVL177-1-.Ltext0
	.4byte	.LVL183-.Ltext0
	.2byte	0x10
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x1c
	.byte	0xf7
	.uleb128 0x33
	.byte	0xf7
	.uleb128 0x25
	.byte	0xf5
	.uleb128 0x50
	.uleb128 0x25
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL183-.Ltext0
	.4byte	.LVL184-.Ltext0
	.2byte	0x13
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x1c
	.byte	0xf7
	.uleb128 0x33
	.byte	0xf7
	.uleb128 0x25
	.byte	0x7a
	.sleb128 0
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL187-.Ltext0
	.4byte	.LVL188-.Ltext0
	.2byte	0x10
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x1c
	.byte	0xf7
	.uleb128 0x33
	.byte	0xf7
	.uleb128 0x25
	.byte	0xf5
	.uleb128 0x50
	.uleb128 0x25
	.byte	0x1b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS43:
	.uleb128 0
	.uleb128 .LVU599
	.uleb128 .LVU599
	.uleb128 .LVU603
	.uleb128 .LVU603
	.uleb128 0
.LLST43:
	.4byte	.LVL105-.Ltext0
	.4byte	.LVL106-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL106-.Ltext0
	.4byte	.LVL108-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL108-1-.Ltext0
	.4byte	.LFE66-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS44:
	.uleb128 .LVU710
	.uleb128 .LVU725
	.uleb128 .LVU725
	.uleb128 .LVU738
	.uleb128 .LVU754
	.uleb128 .LVU769
	.uleb128 .LVU769
	.uleb128 .LVU782
	.uleb128 .LVU796
	.uleb128 .LVU808
	.uleb128 .LVU808
	.uleb128 0
.LLST44:
	.4byte	.LVL127-.Ltext0
	.4byte	.LVL131-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL131-.Ltext0
	.4byte	.LVL134-.Ltext0
	.2byte	0x5
	.byte	0x73
	.sleb128 1
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL137-.Ltext0
	.4byte	.LVL141-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL141-.Ltext0
	.4byte	.LVL144-.Ltext0
	.2byte	0x5
	.byte	0x73
	.sleb128 2
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL146-.Ltext0
	.4byte	.LVL149-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL149-.Ltext0
	.4byte	.LFE66-.Ltext0
	.2byte	0x5
	.byte	0x73
	.sleb128 3
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS45:
	.uleb128 .LVU659
	.uleb128 .LVU694
.LLST45:
	.4byte	.LVL119-.Ltext0
	.4byte	.LVL125-.Ltext0
	.2byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS46:
	.uleb128 .LVU649
	.uleb128 .LVU655
	.uleb128 .LVU655
	.uleb128 .LVU741
	.uleb128 .LVU741
	.uleb128 .LVU742
	.uleb128 .LVU742
	.uleb128 .LVU784
	.uleb128 .LVU784
	.uleb128 0
.LLST46:
	.4byte	.LVL116-.Ltext0
	.4byte	.LVL118-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL118-.Ltext0
	.4byte	.LVL135-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL135-.Ltext0
	.4byte	.LVL136-.Ltext0
	.2byte	0x5
	.byte	0x72
	.sleb128 0
	.byte	0x40
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL136-.Ltext0
	.4byte	.LVL144-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL144-.Ltext0
	.4byte	.LFE66-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS47:
	.uleb128 .LVU591
	.uleb128 .LVU641
.LLST47:
	.4byte	.LVL105-.Ltext0
	.4byte	.LVL112-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS48:
	.uleb128 .LVU641
	.uleb128 .LVU645
	.uleb128 .LVU645
	.uleb128 0
.LLST48:
	.4byte	.LVL112-.Ltext0
	.4byte	.LVL113-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL113-.Ltext0
	.4byte	.LFE66-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS49:
	.uleb128 .LVU658
	.uleb128 .LVU694
.LLST49:
	.4byte	.LVL119-.Ltext0
	.4byte	.LVL125-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS50:
	.uleb128 .LVU612
	.uleb128 0
.LLST50:
	.4byte	.LVL109-.Ltext0
	.4byte	.LFE66-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS51:
	.uleb128 .LVU651
	.uleb128 .LVU694
	.uleb128 .LVU694
	.uleb128 .LVU738
	.uleb128 .LVU738
	.uleb128 .LVU782
	.uleb128 .LVU782
	.uleb128 0
.LLST51:
	.4byte	.LVL117-.Ltext0
	.4byte	.LVL125-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL125-.Ltext0
	.4byte	.LVL134-.Ltext0
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL134-.Ltext0
	.4byte	.LVL144-.Ltext0
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL144-.Ltext0
	.4byte	.LFE66-.Ltext0
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS52:
	.uleb128 .LVU592
	.uleb128 .LVU645
	.uleb128 .LVU716
	.uleb128 .LVU725
	.uleb128 .LVU725
	.uleb128 .LVU738
	.uleb128 .LVU760
	.uleb128 .LVU769
	.uleb128 .LVU769
	.uleb128 .LVU782
	.uleb128 .LVU799
	.uleb128 .LVU808
	.uleb128 .LVU808
	.uleb128 0
.LLST52:
	.4byte	.LVL105-.Ltext0
	.4byte	.LVL113-.Ltext0
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	.LVL129-.Ltext0
	.4byte	.LVL131-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL131-.Ltext0
	.4byte	.LVL134-.Ltext0
	.2byte	0x5
	.byte	0x73
	.sleb128 1
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL139-.Ltext0
	.4byte	.LVL141-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL141-.Ltext0
	.4byte	.LVL144-.Ltext0
	.2byte	0x5
	.byte	0x73
	.sleb128 2
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL147-.Ltext0
	.4byte	.LVL149-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL149-.Ltext0
	.4byte	.LFE66-.Ltext0
	.2byte	0x5
	.byte	0x73
	.sleb128 3
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS53:
	.uleb128 .LVU592
	.uleb128 .LVU645
	.uleb128 .LVU800
	.uleb128 .LVU814
	.uleb128 .LVU814
	.uleb128 0
.LLST53:
	.4byte	.LVL105-.Ltext0
	.4byte	.LVL113-.Ltext0
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	.LVL147-.Ltext0
	.4byte	.LVL152-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL152-.Ltext0
	.4byte	.LFE66-.Ltext0
	.2byte	0x6
	.byte	0x73
	.sleb128 3
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS54:
	.uleb128 .LVU652
	.uleb128 .LVU695
	.uleb128 .LVU695
	.uleb128 .LVU698
	.uleb128 .LVU739
	.uleb128 .LVU741
	.uleb128 .LVU783
	.uleb128 .LVU793
.LLST54:
	.4byte	.LVL117-.Ltext0
	.4byte	.LVL125-.Ltext0
	.2byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL125-.Ltext0
	.4byte	.LVL126-.Ltext0
	.2byte	0x6
	.byte	0x71
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL134-.Ltext0
	.4byte	.LVL135-.Ltext0
	.2byte	0x6
	.byte	0x71
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL144-.Ltext0
	.4byte	.LVL145-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS55:
	.uleb128 .LVU600
	.uleb128 .LVU645
	.uleb128 .LVU645
	.uleb128 .LVU646
	.uleb128 .LVU646
	.uleb128 .LVU649
	.uleb128 .LVU649
	.uleb128 0
.LLST55:
	.4byte	.LVL107-.Ltext0
	.4byte	.LVL113-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL113-.Ltext0
	.4byte	.LVL114-.Ltext0
	.2byte	0x3
	.byte	0x75
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL114-.Ltext0
	.4byte	.LVL116-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL116-.Ltext0
	.4byte	.LFE66-.Ltext0
	.2byte	0x3
	.byte	0x75
	.sleb128 -4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS56:
	.uleb128 .LVU668
	.uleb128 .LVU671
	.uleb128 .LVU671
	.uleb128 .LVU682
	.uleb128 .LVU682
	.uleb128 .LVU690
	.uleb128 .LVU690
	.uleb128 .LVU694
	.uleb128 .LVU711
	.uleb128 .LVU714
	.uleb128 .LVU714
	.uleb128 .LVU715
	.uleb128 .LVU715
	.uleb128 .LVU726
	.uleb128 .LVU726
	.uleb128 .LVU733
	.uleb128 .LVU733
	.uleb128 .LVU738
	.uleb128 .LVU755
	.uleb128 .LVU758
	.uleb128 .LVU758
	.uleb128 .LVU759
	.uleb128 .LVU759
	.uleb128 .LVU770
	.uleb128 .LVU770
	.uleb128 .LVU777
	.uleb128 .LVU777
	.uleb128 .LVU782
	.uleb128 .LVU797
	.uleb128 .LVU798
	.uleb128 .LVU798
	.uleb128 .LVU809
	.uleb128 .LVU809
	.uleb128 .LVU810
	.uleb128 .LVU810
	.uleb128 .LVU819
	.uleb128 .LVU819
	.uleb128 0
.LLST56:
	.4byte	.LVL120-.Ltext0
	.4byte	.LVL121-.Ltext0
	.2byte	0x5
	.byte	0x59
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x2
	.4byte	.LVL121-.Ltext0
	.4byte	.LVL123-.Ltext0
	.2byte	0x9
	.byte	0x59
	.byte	0x93
	.uleb128 0x1
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x5a
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL123-.Ltext0
	.4byte	.LVL124-.Ltext0
	.2byte	0x8
	.byte	0x93
	.uleb128 0x1
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x5a
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL124-.Ltext0
	.4byte	.LVL125-.Ltext0
	.2byte	0x7
	.byte	0x93
	.uleb128 0x1
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL127-.Ltext0
	.4byte	.LVL128-.Ltext0
	.2byte	0x5
	.byte	0x5a
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x2
	.4byte	.LVL128-.Ltext0
	.4byte	.LVL129-.Ltext0
	.2byte	0x8
	.byte	0x5a
	.byte	0x93
	.uleb128 0x1
	.byte	0x59
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL129-.Ltext0
	.4byte	.LVL132-.Ltext0
	.2byte	0x9
	.byte	0x5a
	.byte	0x93
	.uleb128 0x1
	.byte	0x59
	.byte	0x93
	.uleb128 0x1
	.byte	0x50
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL132-.Ltext0
	.4byte	.LVL133-.Ltext0
	.2byte	0x8
	.byte	0x93
	.uleb128 0x1
	.byte	0x59
	.byte	0x93
	.uleb128 0x1
	.byte	0x50
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL133-.Ltext0
	.4byte	.LVL134-.Ltext0
	.2byte	0x7
	.byte	0x93
	.uleb128 0x1
	.byte	0x59
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL137-.Ltext0
	.4byte	.LVL138-.Ltext0
	.2byte	0x5
	.byte	0x59
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x2
	.4byte	.LVL138-.Ltext0
	.4byte	.LVL139-.Ltext0
	.2byte	0x8
	.byte	0x59
	.byte	0x93
	.uleb128 0x1
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL139-.Ltext0
	.4byte	.LVL142-.Ltext0
	.2byte	0x9
	.byte	0x59
	.byte	0x93
	.uleb128 0x1
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x51
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL142-.Ltext0
	.4byte	.LVL143-.Ltext0
	.2byte	0x8
	.byte	0x93
	.uleb128 0x1
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x51
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL143-.Ltext0
	.4byte	.LVL144-.Ltext0
	.2byte	0x7
	.byte	0x93
	.uleb128 0x1
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL146-.Ltext0
	.4byte	.LVL147-.Ltext0
	.2byte	0x5
	.byte	0x59
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x2
	.4byte	.LVL147-.Ltext0
	.4byte	.LVL150-.Ltext0
	.2byte	0x9
	.byte	0x59
	.byte	0x93
	.uleb128 0x1
	.byte	0x5e
	.byte	0x93
	.uleb128 0x1
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL150-.Ltext0
	.4byte	.LVL151-.Ltext0
	.2byte	0xf
	.byte	0x73
	.sleb128 3
	.byte	0x38
	.byte	0x26
	.byte	0x77
	.sleb128 0
	.byte	0x22
	.byte	0x93
	.uleb128 0x1
	.byte	0x5e
	.byte	0x93
	.uleb128 0x1
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL151-.Ltext0
	.4byte	.LVL153-.Ltext0
	.2byte	0x8
	.byte	0x93
	.uleb128 0x1
	.byte	0x5e
	.byte	0x93
	.uleb128 0x1
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL153-.Ltext0
	.4byte	.LFE66-.Ltext0
	.2byte	0x7
	.byte	0x93
	.uleb128 0x1
	.byte	0x5e
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x1
	.4byte	0
	.4byte	0
.LVUS57:
	.uleb128 .LVU613
	.uleb128 0
.LLST57:
	.4byte	.LVL109-.Ltext0
	.4byte	.LFE66-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS58:
	.uleb128 .LVU674
	.uleb128 .LVU692
	.uleb128 .LVU718
	.uleb128 .LVU736
	.uleb128 .LVU762
	.uleb128 .LVU780
	.uleb128 .LVU801
	.uleb128 .LVU821
.LLST58:
	.4byte	.LVL121-.Ltext0
	.4byte	.LVL125-.Ltext0
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+23620
	.sleb128 0
	.4byte	.LVL129-.Ltext0
	.4byte	.LVL134-.Ltext0
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+23620
	.sleb128 0
	.4byte	.LVL139-.Ltext0
	.4byte	.LVL144-.Ltext0
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+23620
	.sleb128 0
	.4byte	.LVL147-.Ltext0
	.4byte	.LVL154-.Ltext0
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+23620
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS59:
	.uleb128 .LVU801
	.uleb128 .LVU814
	.uleb128 .LVU814
	.uleb128 .LVU821
.LLST59:
	.4byte	.LVL147-.Ltext0
	.4byte	.LVL152-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL152-.Ltext0
	.4byte	.LVL154-.Ltext0
	.2byte	0x6
	.byte	0x73
	.sleb128 3
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS60:
	.uleb128 .LVU718
	.uleb128 .LVU725
	.uleb128 .LVU725
	.uleb128 .LVU736
	.uleb128 .LVU762
	.uleb128 .LVU769
	.uleb128 .LVU769
	.uleb128 .LVU780
	.uleb128 .LVU801
	.uleb128 .LVU808
	.uleb128 .LVU808
	.uleb128 .LVU821
.LLST60:
	.4byte	.LVL129-.Ltext0
	.4byte	.LVL131-.Ltext0
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL131-.Ltext0
	.4byte	.LVL134-.Ltext0
	.2byte	0x5
	.byte	0x73
	.sleb128 1
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL139-.Ltext0
	.4byte	.LVL141-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL141-.Ltext0
	.4byte	.LVL144-.Ltext0
	.2byte	0x5
	.byte	0x73
	.sleb128 2
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL147-.Ltext0
	.4byte	.LVL149-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL149-.Ltext0
	.4byte	.LVL154-.Ltext0
	.2byte	0x5
	.byte	0x73
	.sleb128 3
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS61:
	.uleb128 .LVU674
	.uleb128 .LVU692
	.uleb128 .LVU718
	.uleb128 .LVU736
	.uleb128 .LVU762
	.uleb128 .LVU780
	.uleb128 .LVU801
	.uleb128 .LVU821
.LLST61:
	.4byte	.LVL121-.Ltext0
	.4byte	.LVL125-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL129-.Ltext0
	.4byte	.LVL134-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL139-.Ltext0
	.4byte	.LVL144-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL147-.Ltext0
	.4byte	.LVL154-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS62:
	.uleb128 .LVU676
	.uleb128 .LVU678
	.uleb128 .LVU720
	.uleb128 .LVU722
	.uleb128 .LVU764
	.uleb128 .LVU766
	.uleb128 .LVU803
	.uleb128 .LVU805
.LLST62:
	.4byte	.LVL121-.Ltext0
	.4byte	.LVL122-.Ltext0
	.2byte	0x8
	.byte	0x74
	.sleb128 4
	.byte	0x6
	.byte	0x74
	.sleb128 8
	.byte	0x6
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL129-.Ltext0
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
	.4byte	.LVL139-.Ltext0
	.4byte	.LVL140-.Ltext0
	.2byte	0x8
	.byte	0x74
	.sleb128 4
	.byte	0x6
	.byte	0x74
	.sleb128 8
	.byte	0x6
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL147-.Ltext0
	.4byte	.LVL148-.Ltext0
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
.LVUS28:
	.uleb128 0
	.uleb128 .LVU469
	.uleb128 .LVU469
	.uleb128 0
.LLST28:
	.4byte	.LVL62-.Ltext0
	.4byte	.LVL65-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL65-.Ltext0
	.4byte	.LFE64-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -52
	.4byte	0
	.4byte	0
.LVUS29:
	.uleb128 .LVU477
	.uleb128 .LVU478
.LLST29:
	.4byte	.LVL66-.Ltext0
	.4byte	.LVL67-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS30:
	.uleb128 .LVU481
	.uleb128 .LVU486
	.uleb128 .LVU486
	.uleb128 .LVU490
	.uleb128 .LVU490
	.uleb128 .LVU536
	.uleb128 .LVU536
	.uleb128 .LVU542
	.uleb128 .LVU542
	.uleb128 .LVU557
.LLST30:
	.4byte	.LVL67-.Ltext0
	.4byte	.LVL68-.Ltext0
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL68-.Ltext0
	.4byte	.LVL69-.Ltext0
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL69-.Ltext0
	.4byte	.LVL84-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL84-.Ltext0
	.4byte	.LVL86-.Ltext0
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	.LVL86-.Ltext0
	.4byte	.LVL91-.Ltext0
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS32:
	.uleb128 .LVU467
	.uleb128 .LVU469
	.uleb128 .LVU469
	.uleb128 .LVU556
	.uleb128 .LVU556
	.uleb128 .LVU557
.LLST32:
	.4byte	.LVL63-.Ltext0
	.4byte	.LVL65-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL65-.Ltext0
	.4byte	.LVL90-.Ltext0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LVL90-.Ltext0
	.4byte	.LVL91-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS33:
	.uleb128 .LVU491
	.uleb128 .LVU513
.LLST33:
	.4byte	.LVL69-.Ltext0
	.4byte	.LVL77-.Ltext0
	.2byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS34:
	.uleb128 .LVU500
	.uleb128 .LVU504
	.uleb128 .LVU504
	.uleb128 .LVU505
	.uleb128 .LVU520
	.uleb128 .LVU524
	.uleb128 .LVU524
	.uleb128 .LVU525
	.uleb128 .LVU530
	.uleb128 .LVU534
	.uleb128 .LVU534
	.uleb128 .LVU535
	.uleb128 .LVU545
	.uleb128 .LVU549
	.uleb128 .LVU549
	.uleb128 .LVU550
.LLST34:
	.4byte	.LVL71-.Ltext0
	.4byte	.LVL73-.Ltext0
	.2byte	0x6
	.byte	0x79
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL73-.Ltext0
	.4byte	.LVL74-.Ltext0
	.2byte	0xb
	.byte	0x7e
	.sleb128 0
	.byte	0x7c
	.sleb128 0
	.byte	0x22
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL79-.Ltext0
	.4byte	.LVL80-.Ltext0
	.2byte	0x6
	.byte	0x7c
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL80-.Ltext0
	.4byte	.LVL81-.Ltext0
	.2byte	0xb
	.byte	0x7e
	.sleb128 0
	.byte	0x78
	.sleb128 0
	.byte	0x22
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL82-.Ltext0
	.4byte	.LVL83-.Ltext0
	.2byte	0x6
	.byte	0x7c
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL83-.Ltext0
	.4byte	.LVL84-.Ltext0
	.2byte	0xb
	.byte	0x7e
	.sleb128 0
	.byte	0x77
	.sleb128 0
	.byte	0x22
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL87-.Ltext0
	.4byte	.LVL88-.Ltext0
	.2byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL88-.Ltext0
	.4byte	.LVL89-.Ltext0
	.2byte	0xb
	.byte	0x7e
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS35:
	.uleb128 .LVU485
	.uleb128 .LVU486
	.uleb128 .LVU490
	.uleb128 .LVU497
	.uleb128 .LVU497
	.uleb128 .LVU502
	.uleb128 .LVU502
	.uleb128 .LVU507
	.uleb128 .LVU507
	.uleb128 .LVU511
	.uleb128 .LVU511
	.uleb128 .LVU513
	.uleb128 .LVU513
	.uleb128 .LVU516
	.uleb128 .LVU538
	.uleb128 .LVU557
.LLST35:
	.4byte	.LVL68-.Ltext0
	.4byte	.LVL68-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL69-.Ltext0
	.4byte	.LVL70-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL70-.Ltext0
	.4byte	.LVL72-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL72-.Ltext0
	.4byte	.LVL75-.Ltext0
	.2byte	0x5
	.byte	0x73
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL75-.Ltext0
	.4byte	.LVL76-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL76-.Ltext0
	.4byte	.LVL77-.Ltext0
	.2byte	0x5
	.byte	0x73
	.sleb128 0
	.byte	0x40
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL77-.Ltext0
	.4byte	.LVL78-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL84-.Ltext0
	.4byte	.LVL91-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS36:
	.uleb128 .LVU475
	.uleb128 .LVU557
.LLST36:
	.4byte	.LVL66-.Ltext0
	.4byte	.LVL91-.Ltext0
	.2byte	0x1
	.byte	0x5b
	.4byte	0
	.4byte	0
.LVUS37:
	.uleb128 .LVU466
	.uleb128 .LVU468
	.uleb128 .LVU468
	.uleb128 .LVU557
	.uleb128 .LVU557
	.uleb128 0
.LLST37:
	.4byte	.LVL63-.Ltext0
	.4byte	.LVL64-.Ltext0
	.2byte	0xd
	.byte	0xf5
	.uleb128 0x4f
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x38
	.byte	0x24
	.byte	0x7e
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL64-.Ltext0
	.4byte	.LVL91-.Ltext0
	.2byte	0x9
	.byte	0x92
	.uleb128 0x4f
	.sleb128 0
	.byte	0x38
	.byte	0x24
	.byte	0x7e
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL91-.Ltext0
	.4byte	.LFE64-.Ltext0
	.2byte	0x1b
	.byte	0xf5
	.uleb128 0x4d
	.uleb128 0x25
	.byte	0xf5
	.uleb128 0x4e
	.uleb128 0x25
	.byte	0x1e
	.byte	0xf4
	.uleb128 0x25
	.byte	0x4
	.4byte	0
	.byte	0x22
	.byte	0xf7
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0
	.byte	0x38
	.byte	0x24
	.byte	0x7e
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS38:
	.uleb128 .LVU498
	.uleb128 .LVU505
	.uleb128 .LVU539
	.uleb128 .LVU540
	.uleb128 .LVU540
	.uleb128 .LVU550
.LLST38:
	.4byte	.LVL70-.Ltext0
	.4byte	.LVL74-.Ltext0
	.2byte	0x16
	.byte	0x72
	.sleb128 0
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x94
	.byte	0x2
	.byte	0x38
	.byte	0x25
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x38
	.byte	0x24
	.byte	0x7e
	.sleb128 0
	.byte	0x22
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL84-.Ltext0
	.4byte	.LVL85-.Ltext0
	.2byte	0x1c
	.byte	0x3
	.4byte	g_armwave_state+208
	.byte	0x6
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x6
	.byte	0x94
	.byte	0x2
	.byte	0x38
	.byte	0x25
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x38
	.byte	0x24
	.byte	0x7e
	.sleb128 0
	.byte	0x22
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL85-.Ltext0
	.4byte	.LVL89-.Ltext0
	.2byte	0x1c
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.4byte	g_armwave_state+208
	.byte	0x6
	.byte	0x22
	.byte	0x32
	.byte	0x1c
	.byte	0x94
	.byte	0x2
	.byte	0x38
	.byte	0x25
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x38
	.byte	0x24
	.byte	0x7e
	.sleb128 0
	.byte	0x22
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS39:
	.uleb128 .LVU476
	.uleb128 .LVU478
	.uleb128 .LVU486
	.uleb128 .LVU513
.LLST39:
	.4byte	.LVL66-.Ltext0
	.4byte	.LVL67-.Ltext0
	.2byte	0x9
	.byte	0x3
	.4byte	g_armwave_state+20
	.byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.4byte	.LVL68-.Ltext0
	.4byte	.LVL77-.Ltext0
	.2byte	0x1
	.byte	0x53
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
	.4byte	.Ldebug_info0+24483
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
.LVUS11:
	.uleb128 0
	.uleb128 .LVU220
	.uleb128 .LVU220
	.uleb128 .LVU221
	.uleb128 .LVU221
	.uleb128 .LVU221
	.uleb128 .LVU221
	.uleb128 .LVU222
	.uleb128 .LVU222
	.uleb128 .LVU283
	.uleb128 .LVU283
	.uleb128 .LVU284
	.uleb128 .LVU284
	.uleb128 .LVU346
	.uleb128 .LVU346
	.uleb128 .LVU347
	.uleb128 .LVU347
	.uleb128 0
.LLST11:
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL32-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL32-.Ltext0
	.4byte	.LVL33-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL33-1-.Ltext0
	.4byte	.LVL33-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL34-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL34-.Ltext0
	.4byte	.LVL38-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL38-.Ltext0
	.4byte	.LVL39-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL39-.Ltext0
	.4byte	.LVL44-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL44-.Ltext0
	.4byte	.LVL45-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL45-.Ltext0
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
	.uleb128 .LVU219
	.uleb128 .LVU219
	.uleb128 .LVU221
	.uleb128 .LVU221
	.uleb128 .LVU234
	.uleb128 .LVU234
	.uleb128 .LVU283
	.uleb128 .LVU283
	.uleb128 .LVU285
	.uleb128 .LVU285
	.uleb128 .LVU346
	.uleb128 .LVU346
	.uleb128 .LVU352
	.uleb128 .LVU352
	.uleb128 0
.LLST12:
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL31-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL31-.Ltext0
	.4byte	.LVL33-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL36-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL36-.Ltext0
	.4byte	.LVL38-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL38-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL40-.Ltext0
	.4byte	.LVL44-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL44-.Ltext0
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
	.uleb128 .LVU221
	.uleb128 .LVU221
	.uleb128 .LVU221
	.uleb128 .LVU221
	.uleb128 .LVU234
	.uleb128 .LVU234
	.uleb128 .LVU283
	.uleb128 .LVU283
	.uleb128 .LVU297
	.uleb128 .LVU297
	.uleb128 .LVU346
	.uleb128 .LVU346
	.uleb128 .LVU352
	.uleb128 .LVU352
	.uleb128 0
.LLST13:
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL33-1-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL33-1-.Ltext0
	.4byte	.LVL33-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL36-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL36-.Ltext0
	.4byte	.LVL38-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL38-.Ltext0
	.4byte	.LVL42-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL42-.Ltext0
	.4byte	.LVL44-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL44-.Ltext0
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
	.uleb128 0
	.uleb128 .LVU221
	.uleb128 .LVU221
	.uleb128 .LVU221
	.uleb128 .LVU221
	.uleb128 .LVU232
	.uleb128 .LVU232
	.uleb128 .LVU283
	.uleb128 .LVU283
	.uleb128 .LVU295
	.uleb128 .LVU295
	.uleb128 .LVU346
	.uleb128 .LVU346
	.uleb128 .LVU352
	.uleb128 .LVU352
	.uleb128 0
.LLST14:
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL33-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL33-1-.Ltext0
	.4byte	.LVL33-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL35-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL35-.Ltext0
	.4byte	.LVL38-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL38-.Ltext0
	.4byte	.LVL41-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL41-.Ltext0
	.4byte	.LVL44-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL44-.Ltext0
	.4byte	.LVL46-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL46-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 .LVU352
	.uleb128 .LVU397
	.uleb128 .LVU397
	.uleb128 .LVU406
	.uleb128 .LVU406
	.uleb128 0
.LLST15:
	.4byte	.LVL46-.Ltext0
	.4byte	.LVL53-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL53-.Ltext0
	.4byte	.LVL54-.Ltext0
	.2byte	0x3
	.byte	0x7c
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL54-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 .LVU410
	.uleb128 .LVU411
	.uleb128 .LVU411
	.uleb128 .LVU414
	.uleb128 .LVU415
	.uleb128 .LVU416
	.uleb128 .LVU416
	.uleb128 .LVU419
	.uleb128 .LVU420
	.uleb128 .LVU422
	.uleb128 .LVU422
	.uleb128 .LVU424
	.uleb128 .LVU425
	.uleb128 .LVU427
	.uleb128 .LVU427
	.uleb128 .LVU429
	.uleb128 .LVU431
	.uleb128 .LVU432
	.uleb128 .LVU432
	.uleb128 0
.LLST16:
	.4byte	.LVL55-.Ltext0
	.4byte	.LVL55-.Ltext0
	.2byte	0x5
	.byte	0x52
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x2
	.4byte	.LVL55-.Ltext0
	.4byte	.LVL56-.Ltext0
	.2byte	0x9
	.byte	0x52
	.byte	0x93
	.uleb128 0x1
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL56-.Ltext0
	.4byte	.LVL56-.Ltext0
	.2byte	0x6
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x2
	.4byte	.LVL56-.Ltext0
	.4byte	.LVL57-.Ltext0
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
	.4byte	.LVL57-.Ltext0
	.4byte	.LVL57-.Ltext0
	.2byte	0x6
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x2
	.4byte	.LVL57-.Ltext0
	.4byte	.LVL58-.Ltext0
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
	.4byte	.LVL58-.Ltext0
	.4byte	.LVL58-.Ltext0
	.2byte	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x2
	.4byte	.LVL58-.Ltext0
	.4byte	.LVL59-.Ltext0
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
	.4byte	.LVL59-.Ltext0
	.4byte	.LVL59-.Ltext0
	.2byte	0x8
	.byte	0x93
	.uleb128 0x1
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL59-.Ltext0
	.4byte	.LFE62-.Ltext0
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
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 .LVU238
	.uleb128 .LVU280
.LLST17:
	.4byte	.LVL36-.Ltext0
	.4byte	.LVL37-.Ltext0
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+24415
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS18:
	.uleb128 .LVU301
	.uleb128 .LVU343
.LLST18:
	.4byte	.LVL42-.Ltext0
	.4byte	.LVL43-.Ltext0
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+24415
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS19:
	.uleb128 .LVU358
	.uleb128 .LVU389
	.uleb128 .LVU409
	.uleb128 0
.LLST19:
	.4byte	.LVL47-.Ltext0
	.4byte	.LVL52-.Ltext0
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+24415
	.sleb128 0
	.4byte	.LVL55-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+24415
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS20:
	.uleb128 .LVU358
	.uleb128 .LVU389
	.uleb128 .LVU409
	.uleb128 0
.LLST20:
	.4byte	.LVL47-.Ltext0
	.4byte	.LVL52-.Ltext0
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+24427
	.sleb128 0
	.4byte	.LVL55-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+24427
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS21:
	.uleb128 .LVU367
	.uleb128 .LVU389
	.uleb128 .LVU409
	.uleb128 0
.LLST21:
	.4byte	.LVL48-.Ltext0
	.4byte	.LVL52-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL55-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS22:
	.uleb128 .LVU371
	.uleb128 .LVU375
	.uleb128 .LVU375
	.uleb128 .LVU389
	.uleb128 .LVU409
	.uleb128 0
.LLST22:
	.4byte	.LVL49-.Ltext0
	.4byte	.LVL50-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL50-.Ltext0
	.4byte	.LVL52-.Ltext0
	.2byte	0xd
	.byte	0x71
	.sleb128 0
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0x7c
	.sleb128 0
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x9f
	.4byte	.LVL55-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0xd
	.byte	0x71
	.sleb128 0
	.byte	0x9
	.byte	0xd5
	.byte	0x1e
	.byte	0x7c
	.sleb128 0
	.byte	0x22
	.byte	0x33
	.byte	0x1e
	.byte	0x31
	.byte	0x24
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS23:
	.uleb128 .LVU372
	.uleb128 .LVU389
	.uleb128 .LVU409
	.uleb128 0
.LLST23:
	.4byte	.LVL49-.Ltext0
	.4byte	.LVL52-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL55-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS24:
	.uleb128 .LVU387
	.uleb128 .LVU389
	.uleb128 .LVU409
	.uleb128 0
.LLST24:
	.4byte	.LVL51-.Ltext0
	.4byte	.LVL52-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL55-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS25:
	.uleb128 .LVU388
	.uleb128 .LVU389
	.uleb128 .LVU409
	.uleb128 0
.LLST25:
	.4byte	.LVL51-.Ltext0
	.4byte	.LVL52-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL55-.Ltext0
	.4byte	.LFE62-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS26:
	.uleb128 .LVU391
	.uleb128 .LVU397
	.uleb128 .LVU397
	.uleb128 .LVU406
.LLST26:
	.4byte	.LVL52-.Ltext0
	.4byte	.LVL53-.Ltext0
	.2byte	0x13
	.byte	0x7c
	.sleb128 0
	.byte	0x33
	.byte	0x1e
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0xa
	.2byte	0x300
	.byte	0x1e
	.byte	0x22
	.byte	0x3
	.4byte	g_yuv_lut
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL53-.Ltext0
	.4byte	.LVL54-.Ltext0
	.2byte	0x13
	.byte	0x7c
	.sleb128 -1
	.byte	0x33
	.byte	0x1e
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0xa
	.2byte	0x300
	.byte	0x1e
	.byte	0x22
	.byte	0x3
	.4byte	g_yuv_lut
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS27:
	.uleb128 .LVU391
	.uleb128 .LVU406
.LLST27:
	.4byte	.LVL52-.Ltext0
	.4byte	.LVL54-.Ltext0
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+24415
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS40:
	.uleb128 .LVU568
	.uleb128 .LVU573
	.uleb128 .LVU573
	.uleb128 .LVU578
	.uleb128 .LVU578
	.uleb128 .LVU581
	.uleb128 .LVU581
	.uleb128 .LVU584
	.uleb128 .LVU585
	.uleb128 0
.LLST40:
	.4byte	.LVL93-.Ltext0
	.4byte	.LVL95-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL95-.Ltext0
	.4byte	.LVL98-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL98-.Ltext0
	.4byte	.LVL100-.Ltext0
	.2byte	0x3
	.byte	0x75
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL100-.Ltext0
	.4byte	.LVL101-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL102-.Ltext0
	.4byte	.LFE65-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS41:
	.uleb128 .LVU566
	.uleb128 .LVU584
	.uleb128 .LVU584
	.uleb128 .LVU585
	.uleb128 .LVU585
	.uleb128 .LVU588
	.uleb128 .LVU588
	.uleb128 0
.LLST41:
	.4byte	.LVL92-.Ltext0
	.4byte	.LVL101-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL101-.Ltext0
	.4byte	.LVL102-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL102-.Ltext0
	.4byte	.LVL103-.Ltext0
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL103-.Ltext0
	.4byte	.LFE65-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS42:
	.uleb128 .LVU566
	.uleb128 .LVU573
	.uleb128 .LVU573
	.uleb128 .LVU584
	.uleb128 .LVU584
	.uleb128 .LVU585
	.uleb128 .LVU585
	.uleb128 0
.LLST42:
	.4byte	.LVL92-.Ltext0
	.4byte	.LVL95-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL95-.Ltext0
	.4byte	.LVL101-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL101-.Ltext0
	.4byte	.LVL102-1-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL102-.Ltext0
	.4byte	.LFE65-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS107:
	.uleb128 0
	.uleb128 .LVU1369
	.uleb128 .LVU1369
	.uleb128 .LVU1385
	.uleb128 .LVU1385
	.uleb128 .LVU1386
	.uleb128 .LVU1386
	.uleb128 0
.LLST107:
	.4byte	.LVL262-.Ltext0
	.4byte	.LVL263-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL263-.Ltext0
	.4byte	.LVL266-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL266-.Ltext0
	.4byte	.LVL267-1-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL267-1-.Ltext0
	.4byte	.LFE77-.Ltext0
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
	.4byte	.LBB8-.Ltext0
	.4byte	.LBE8-.Ltext0
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
	.4byte	.LBB40-.Ltext0
	.4byte	.LBE40-.Ltext0
	.4byte	.LBB41-.Ltext0
	.4byte	.LBE41-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB50-.Ltext0
	.4byte	.LBE50-.Ltext0
	.4byte	.LBB58-.Ltext0
	.4byte	.LBE58-.Ltext0
	.4byte	.LBB59-.Ltext0
	.4byte	.LBE59-.Ltext0
	.4byte	.LBB60-.Ltext0
	.4byte	.LBE60-.Ltext0
	.4byte	.LBB61-.Ltext0
	.4byte	.LBE61-.Ltext0
	.4byte	.LBB62-.Ltext0
	.4byte	.LBE62-.Ltext0
	.4byte	.LBB63-.Ltext0
	.4byte	.LBE63-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB64-.Ltext0
	.4byte	.LBE64-.Ltext0
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
	.4byte	0
	.4byte	0
	.4byte	.LBB78-.Ltext0
	.4byte	.LBE78-.Ltext0
	.4byte	.LBB88-.Ltext0
	.4byte	.LBE88-.Ltext0
	.4byte	.LBB89-.Ltext0
	.4byte	.LBE89-.Ltext0
	.4byte	.LBB90-.Ltext0
	.4byte	.LBE90-.Ltext0
	.4byte	.LBB91-.Ltext0
	.4byte	.LBE91-.Ltext0
	.4byte	.LBB92-.Ltext0
	.4byte	.LBE92-.Ltext0
	.4byte	.LBB93-.Ltext0
	.4byte	.LBE93-.Ltext0
	.4byte	.LBB94-.Ltext0
	.4byte	.LBE94-.Ltext0
	.4byte	.LBB99-.Ltext0
	.4byte	.LBE99-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB95-.Ltext0
	.4byte	.LBE95-.Ltext0
	.4byte	.LBB98-.Ltext0
	.4byte	.LBE98-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB106-.Ltext0
	.4byte	.LBE106-.Ltext0
	.4byte	.LBB111-.Ltext0
	.4byte	.LBE111-.Ltext0
	.4byte	.LBB112-.Ltext0
	.4byte	.LBE112-.Ltext0
	.4byte	.LBB113-.Ltext0
	.4byte	.LBE113-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB114-.Ltext0
	.4byte	.LBE114-.Ltext0
	.4byte	.LBB130-.Ltext0
	.4byte	.LBE130-.Ltext0
	.4byte	.LBB131-.Ltext0
	.4byte	.LBE131-.Ltext0
	.4byte	.LBB132-.Ltext0
	.4byte	.LBE132-.Ltext0
	.4byte	.LBB133-.Ltext0
	.4byte	.LBE133-.Ltext0
	.4byte	.LBB134-.Ltext0
	.4byte	.LBE134-.Ltext0
	.4byte	.LBB135-.Ltext0
	.4byte	.LBE135-.Ltext0
	.4byte	.LBB136-.Ltext0
	.4byte	.LBE136-.Ltext0
	.4byte	.LBB137-.Ltext0
	.4byte	.LBE137-.Ltext0
	.4byte	.LBB138-.Ltext0
	.4byte	.LBE138-.Ltext0
	.4byte	.LBB139-.Ltext0
	.4byte	.LBE139-.Ltext0
	.4byte	.LBB140-.Ltext0
	.4byte	.LBE140-.Ltext0
	.4byte	.LBB141-.Ltext0
	.4byte	.LBE141-.Ltext0
	.4byte	.LBB142-.Ltext0
	.4byte	.LBE142-.Ltext0
	.4byte	.LBB143-.Ltext0
	.4byte	.LBE143-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB154-.Ltext0
	.4byte	.LBE154-.Ltext0
	.4byte	.LBB201-.Ltext0
	.4byte	.LBE201-.Ltext0
	.4byte	.LBB202-.Ltext0
	.4byte	.LBE202-.Ltext0
	.4byte	.LBB203-.Ltext0
	.4byte	.LBE203-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB156-.Ltext0
	.4byte	.LBE156-.Ltext0
	.4byte	.LBB162-.Ltext0
	.4byte	.LBE162-.Ltext0
	.4byte	.LBB163-.Ltext0
	.4byte	.LBE163-.Ltext0
	.4byte	.LBB164-.Ltext0
	.4byte	.LBE164-.Ltext0
	.4byte	.LBB165-.Ltext0
	.4byte	.LBE165-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB166-.Ltext0
	.4byte	.LBE166-.Ltext0
	.4byte	.LBB172-.Ltext0
	.4byte	.LBE172-.Ltext0
	.4byte	.LBB173-.Ltext0
	.4byte	.LBE173-.Ltext0
	.4byte	.LBB174-.Ltext0
	.4byte	.LBE174-.Ltext0
	.4byte	.LBB175-.Ltext0
	.4byte	.LBE175-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB176-.Ltext0
	.4byte	.LBE176-.Ltext0
	.4byte	.LBB186-.Ltext0
	.4byte	.LBE186-.Ltext0
	.4byte	.LBB187-.Ltext0
	.4byte	.LBE187-.Ltext0
	.4byte	.LBB188-.Ltext0
	.4byte	.LBE188-.Ltext0
	.4byte	.LBB189-.Ltext0
	.4byte	.LBE189-.Ltext0
	.4byte	.LBB190-.Ltext0
	.4byte	.LBE190-.Ltext0
	.4byte	.LBB191-.Ltext0
	.4byte	.LBE191-.Ltext0
	.4byte	.LBB192-.Ltext0
	.4byte	.LBE192-.Ltext0
	.4byte	.LBB197-.Ltext0
	.4byte	.LBE197-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB193-.Ltext0
	.4byte	.LBE193-.Ltext0
	.4byte	.LBB196-.Ltext0
	.4byte	.LBE196-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB206-.Ltext0
	.4byte	.LBE206-.Ltext0
	.4byte	.LBB211-.Ltext0
	.4byte	.LBE211-.Ltext0
	.4byte	.LBB212-.Ltext0
	.4byte	.LBE212-.Ltext0
	.4byte	.LBB213-.Ltext0
	.4byte	.LBE213-.Ltext0
	.4byte	0
	.4byte	0
	.4byte	.LBB218-.Ltext0
	.4byte	.LBE218-.Ltext0
	.4byte	.LBB224-.Ltext0
	.4byte	.LBE224-.Ltext0
	.4byte	.LBB225-.Ltext0
	.4byte	.LBE225-.Ltext0
	.4byte	.LBB226-.Ltext0
	.4byte	.LBE226-.Ltext0
	.4byte	.LBB227-.Ltext0
	.4byte	.LBE227-.Ltext0
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
.LASF932:
	.ascii	"start_point\000"
.LASF788:
	.ascii	"shmid\000"
.LASF454:
	.ascii	"PyExc_KeyError\000"
.LASF554:
	.ascii	"arc_mode\000"
.LASF109:
	.ascii	"tp_getattr\000"
.LASF995:
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
.LASF8:
	.ascii	"__uint8_t\000"
.LASF484:
	.ascii	"PyExc_FileNotFoundError\000"
.LASF1003:
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
.LASF963:
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
.LASF955:
	.ascii	"read\000"
.LASF67:
	.ascii	"__environ\000"
.LASF1016:
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
.LASF991:
	.ascii	"shmget\000"
.LASF981:
	.ascii	"XShmQueryExtension\000"
.LASF239:
	.ascii	"sq_concat\000"
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
.LASF964:
	.ascii	"rgb_temp\000"
.LASF23:
	.ascii	"_flags\000"
.LASF838:
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
.LASF1008:
	.ascii	"calloc\000"
.LASF143:
	.ascii	"tp_bases\000"
.LASF752:
	.ascii	"xfocus\000"
.LASF859:
	.ascii	"ch2_color_b\000"
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
.LASF871:
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
.LASF837:
	.ascii	"slice_height\000"
.LASF409:
	.ascii	"exc_value\000"
.LASF90:
	.ascii	"TRACEMALLOC_NOT_INITIALIZED\000"
.LASF299:
	.ascii	"_PyByteArray_empty_string\000"
.LASF918:
	.ascii	"marg\000"
.LASF102:
	.ascii	"_typeobject\000"
.LASF230:
	.ascii	"nb_floor_divide\000"
.LASF971:
	.ascii	"rgb_out\000"
.LASF721:
	.ascii	"atom\000"
.LASF225:
	.ascii	"nb_inplace_lshift\000"
.LASF600:
	.ascii	"root_input_mask\000"
.LASF993:
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
.LASF746:
	.ascii	"XGenericEventCookie\000"
.LASF904:
	.ascii	"mask\000"
.LASF811:
	.ascii	"obdata\000"
.LASF480:
	.ascii	"PyExc_ConnectionAbortedError\000"
.LASF869:
	.ascii	"g_fill_black\000"
.LASF450:
	.ascii	"PyExc_OSError\000"
.LASF750:
	.ascii	"xmotion\000"
.LASF914:
	.ascii	"armwave_set_draw_dims\000"
.LASF293:
	.ascii	"Py_NoUserSiteDirectory\000"
.LASF479:
	.ascii	"PyExc_ConnectionError\000"
.LASF1005:
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
.LASF441:
	.ascii	"PyExc_StopIteration\000"
.LASF478:
	.ascii	"PyExc_ChildProcessError\000"
.LASF987:
	.ascii	"__builtin_memset\000"
.LASF756:
	.ascii	"xvisibility\000"
.LASF901:
	.ascii	"armwave_grab_xid\000"
.LASF29:
	.ascii	"_IO_write_end\000"
.LASF373:
	.ascii	"PyThreadState\000"
.LASF204:
	.ascii	"nb_remainder\000"
.LASF982:
	.ascii	"XShmGetEventBase\000"
.LASF165:
	.ascii	"visitproc\000"
.LASF663:
	.ascii	"max_keycode\000"
.LASF693:
	.ascii	"XKeymapEvent\000"
.LASF356:
	.ascii	"PyMethod_Type\000"
.LASF943:
	.ascii	"last_x\000"
.LASF944:
	.ascii	"last_y\000"
.LASF314:
	.ascii	"_Py_TrueStruct\000"
.LASF222:
	.ascii	"nb_inplace_multiply\000"
.LASF513:
	.ascii	"_inittab\000"
.LASF1004:
	.ascii	"XUnmapWindow\000"
.LASF701:
	.ascii	"XVisibilityEvent\000"
.LASF777:
	.ascii	"xkeymap\000"
.LASF1007:
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
.LASF969:
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
.LASF978:
	.ascii	"XSetForeground\000"
.LASF498:
	.ascii	"PyExc_RuntimeWarning\000"
.LASF767:
	.ascii	"xcirculate\000"
.LASF874:
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
.LASF950:
	.ascii	"xx_rem\000"
.LASF839:
	.ascii	"wave_length\000"
.LASF840:
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
.LASF937:
	.ascii	"fill_xvimage_scaled\000"
.LASF710:
	.ascii	"XMapRequestEvent\000"
.LASF489:
	.ascii	"PyExc_ProcessLookupError\000"
.LASF117:
	.ascii	"tp_call\000"
.LASF394:
	.ascii	"async_exc\000"
.LASF886:
	.ascii	"n_sub\000"
.LASF819:
	.ascii	"armwave_state_t\000"
.LASF270:
	.ascii	"_PyNone_Type\000"
.LASF897:
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
.LASF853:
	.ascii	"row_shift\000"
.LASF911:
	.ascii	"mod_val\000"
.LASF244:
	.ascii	"was_sq_ass_slice\000"
.LASF459:
	.ascii	"PyExc_RuntimeError\000"
.LASF88:
	.ascii	"daylight\000"
.LASF9:
	.ascii	"__int16_t\000"
.LASF972:
	.ascii	"region\000"
.LASF11:
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
.LASF896:
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
.LASF881:
	.ascii	"g_grat_colour\000"
.LASF275:
	.ascii	"padding\000"
.LASF933:
	.ascii	"end_point\000"
.LASF36:
	.ascii	"_chain\000"
.LASF790:
	.ascii	"readOnly\000"
.LASF110:
	.ascii	"tp_setattr\000"
.LASF508:
	.ascii	"PyCode_Type\000"
.LASF877:
	.ascii	"g_vinfo\000"
.LASF899:
	.ascii	"armwave_init_x11\000"
.LASF890:
	.ascii	"tex_width\000"
.LASF1012:
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
.LASF868:
	.ascii	"g_yuv_lut\000"
.LASF936:
	.ascii	"points_per_pixel\000"
.LASF885:
	.ascii	"armwave_render_graticule\000"
.LASF336:
	.ascii	"PyDictRevIterItem_Type\000"
.LASF94:
	.ascii	"initialized\000"
.LASF535:
	.ascii	"Colormap\000"
.LASF1017:
	.ascii	"_IO_lock_t\000"
.LASF469:
	.ascii	"PyExc_UnboundLocalError\000"
.LASF652:
	.ascii	"private13\000"
.LASF531:
	.ascii	"Drawable\000"
.LASF0:
	.ascii	"float\000"
.LASF571:
	.ascii	"class\000"
.LASF665:
	.ascii	"private18\000"
.LASF561:
	.ascii	"graphics_exposures\000"
.LASF876:
	.ascii	"g_xv_port\000"
.LASF137:
	.ascii	"tp_dictoffset\000"
.LASF884:
	.ascii	"armwave_render_frame_x11\000"
.LASF591:
	.ascii	"root_visual\000"
.LASF583:
	.ascii	"root\000"
.LASF921:
	.ascii	"armwave_set_channel_palette\000"
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
.LASF847:
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
.LASF988:
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
.LASF923:
	.ascii	"armwave_set_channel_colour\000"
.LASF945:
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
.LASF996:
	.ascii	"exit\000"
.LASF425:
	.ascii	"PyMemberDescr_Type\000"
.LASF611:
	.ascii	"win_gravity\000"
.LASF569:
	.ascii	"ext_data\000"
.LASF831:
	.ascii	"xstride\000"
.LASF519:
	.ascii	"size\000"
.LASF850:
	.ascii	"draw_yoff\000"
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
.LASF866:
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
.LASF1011:
	.ascii	"__assert_fail\000"
.LASF939:
	.ascii	"wave_word\000"
.LASF925:
	.ascii	"armwave_clear_buffer\000"
.LASF390:
	.ascii	"exc_state\000"
.LASF7:
	.ascii	"size_t\000"
.LASF841:
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
.LASF929:
	.ascii	"armwave_set_wave_pointer\000"
.LASF797:
	.ascii	"__after_morecore_hook\000"
.LASF178:
	.ascii	"descrgetfunc\000"
.LASF900:
	.ascii	"armwave_init_xvimage_shared\000"
.LASF931:
	.ascii	"armwave_setup_render\000"
.LASF280:
	.ascii	"_Py_HashSecret_t\000"
.LASF408:
	.ascii	"exc_type\000"
.LASF803:
	.ascii	"num_formats\000"
.LASF919:
	.ascii	"armwave_set_graticule_subcolour\000"
.LASF558:
	.ascii	"ts_y_origin\000"
.LASF974:
	.ascii	"rgb2yuv\000"
.LASF220:
	.ascii	"nb_inplace_add\000"
.LASF800:
	.ascii	"XvFormat\000"
.LASF218:
	.ascii	"nb_reserved\000"
.LASF941:
	.ascii	"nsub\000"
.LASF398:
	.ascii	"on_delete\000"
.LASF32:
	.ascii	"_IO_save_base\000"
.LASF801:
	.ascii	"base_id\000"
.LASF678:
	.ascii	"y_root\000"
.LASF922:
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
.LASF983:
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
.LASF906:
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
.LASF883:
	.ascii	"g_xswa\000"
.LASF328:
	.ascii	"PyDict_Type\000"
.LASF758:
	.ascii	"xdestroywindow\000"
.LASF821:
	.ascii	"ch2_buffer\000"
.LASF78:
	.ascii	"Py_hash_t\000"
.LASF14:
	.ascii	"__uint64_t\000"
.LASF957:
	.ascii	"write_buffer_base\000"
.LASF960:
	.ascii	"armwave_init\000"
.LASF629:
	.ascii	"proto_major_version\000"
.LASF590:
	.ascii	"root_depth\000"
.LASF994:
	.ascii	"XFreeGC\000"
.LASF153:
	.ascii	"PyObject\000"
.LASF215:
	.ascii	"nb_xor\000"
.LASF503:
	.ascii	"PyExc_ResourceWarning\000"
.LASF856:
	.ascii	"ch1_color_a\000"
.LASF857:
	.ascii	"ch1_color_b\000"
.LASF207:
	.ascii	"nb_negative\000"
.LASF858:
	.ascii	"ch2_color_a\000"
.LASF844:
	.ascii	"n_subhdiv\000"
.LASF649:
	.ascii	"request\000"
.LASF362:
	.ascii	"PyStdPrinter_Type\000"
.LASF860:
	.ascii	"ch3_color_a\000"
.LASF861:
	.ascii	"ch3_color_b\000"
.LASF93:
	.ascii	"_PyTraceMalloc_Config\000"
.LASF862:
	.ascii	"ch4_color_a\000"
.LASF863:
	.ascii	"ch4_color_b\000"
.LASF520:
	.ascii	"PyImport_FrozenModules\000"
.LASF1013:
	.ascii	"fprintf\000"
.LASF976:
	.ascii	"yuv_out\000"
.LASF822:
	.ascii	"ch3_buffer\000"
.LASF418:
	.ascii	"_PyAsyncGenASend_Type\000"
.LASF21:
	.ascii	"__ssize_t\000"
.LASF834:
	.ascii	"waves\000"
.LASF334:
	.ascii	"PyDictIterItem_Type\000"
.LASF341:
	.ascii	"PyODictItems_Type\000"
.LASF997:
	.ascii	"XOpenDisplay\000"
.LASF338:
	.ascii	"PyODict_Type\000"
.LASF339:
	.ascii	"PyODictIter_Type\000"
.LASF753:
	.ascii	"xexpose\000"
.LASF548:
	.ascii	"line_width\000"
.LASF999:
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
.LASF905:
	.ascii	"armwave_cleanup\000"
.LASF372:
	.ascii	"PyCmpWrapper_Type\000"
.LASF696:
	.ascii	"drawable\000"
.LASF916:
	.ascii	"nsets\000"
.LASF263:
	.ascii	"ml_flags\000"
.LASF140:
	.ascii	"tp_new\000"
.LASF875:
	.ascii	"g_dpy\000"
.LASF749:
	.ascii	"xbutton\000"
.LASF1006:
	.ascii	"XCreateWindow\000"
.LASF354:
	.ascii	"PyClassMethod_Type\000"
.LASF891:
	.ascii	"tex_height\000"
.LASF893:
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
.LASF985:
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
.LASF895:
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
.LASF915:
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
.LASF1001:
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
.LASF986:
	.ascii	"puts\000"
.LASF833:
	.ascii	"wave_stride\000"
.LASF864:
	.ascii	"grat_colour_main\000"
.LASF288:
	.ascii	"Py_NoSiteFlag\000"
.LASF605:
	.ascii	"ScreenFormat\000"
.LASF930:
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
.LASF946:
	.ascii	"base_32ptr\000"
.LASF227:
	.ascii	"nb_inplace_and\000"
.LASF940:
	.ascii	"painted\000"
.LASF909:
	.ascii	"noise\000"
.LASF311:
	.ascii	"digit\000"
.LASF66:
	.ascii	"int16_t\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF889:
	.ascii	"gr_size\000"
.LASF6:
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
.LASF967:
	.ascii	"yuv_in\000"
.LASF917:
	.ascii	"armwave_set_graticule_dims\000"
.LASF195:
	.ascii	"suboffsets\000"
.LASF694:
	.ascii	"count\000"
.LASF949:
	.ascii	"armwave_generate\000"
.LASF622:
	.ascii	"green\000"
.LASF843:
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
.LASF977:
	.ascii	"XvShmPutImage\000"
.LASF26:
	.ascii	"_IO_read_base\000"
.LASF523:
	.ascii	"PyZip_Type\000"
.LASF784:
	.ascii	"colormap_size\000"
.LASF44:
	.ascii	"_offset\000"
.LASF879:
	.ascii	"g_yuv_image\000"
.LASF872:
	.ascii	"g_frame_num\000"
.LASF323:
	.ascii	"PyTupleIter_Type\000"
.LASF835:
	.ascii	"waves_max\000"
.LASF679:
	.ascii	"state\000"
.LASF31:
	.ascii	"_IO_buf_end\000"
.LASF1018:
	.ascii	"_XEvent\000"
.LASF934:
	.ascii	"render_flags\000"
.LASF119:
	.ascii	"tp_getattro\000"
.LASF182:
	.ascii	"allocfunc\000"
.LASF924:
	.ascii	"pri_sec\000"
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
.LASF851:
	.ascii	"draw_width\000"
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
.LASF852:
	.ascii	"draw_height\000"
.LASF989:
	.ascii	"XFree\000"
.LASF432:
	.ascii	"_PyWeakref_ProxyType\000"
.LASF1014:
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
.LASF676:
	.ascii	"time\000"
.LASF325:
	.ascii	"PyListIter_Type\000"
.LASF832:
	.ascii	"vscale\000"
.LASF655:
	.ascii	"private15\000"
.LASF18:
	.ascii	"long int\000"
.LASF873:
	.ascii	"g_n_test_waves\000"
.LASF637:
	.ascii	"byte_order\000"
.LASF739:
	.ascii	"request_code\000"
.LASF216:
	.ascii	"nb_or\000"
.LASF577:
	.ascii	"Visual\000"
.LASF1015:
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
.LASF830:
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
.LASF959:
	.ascii	"last\000"
.LASF992:
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
.LASF973:
	.ascii	"remainder\000"
.LASF898:
	.ascii	"gc_values\000"
.LASF848:
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
.LASF5:
	.ascii	"long unsigned int\000"
.LASF1000:
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
.LASF942:
	.ascii	"npix\000"
.LASF953:
	.ascii	"slice_y\000"
.LASF326:
	.ascii	"PyListRevIter_Type\000"
.LASF22:
	.ascii	"char\000"
.LASF892:
	.ascii	"p_version\000"
.LASF795:
	.ascii	"__realloc_hook\000"
.LASF248:
	.ascii	"PySequenceMethods\000"
.LASF984:
	.ascii	"XvQueryAdaptors\000"
.LASF57:
	.ascii	"stdin\000"
.LASF968:
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
.LASF880:
	.ascii	"g_yuv_shminfo\000"
.LASF791:
	.ascii	"XShmSegmentInfo\000"
.LASF25:
	.ascii	"_IO_read_end\000"
.LASF726:
	.ascii	"requestor\000"
.LASF465:
	.ascii	"PyExc_ReferenceError\000"
.LASF1010:
	.ascii	"XAllocColor\000"
.LASF638:
	.ascii	"bitmap_unit\000"
.LASF80:
	.ascii	"_IO_FILE\000"
.LASF907:
	.ascii	"noise_fraction\000"
.LASF783:
	.ascii	"screen\000"
.LASF55:
	.ascii	"_IO_wide_data\000"
.LASF745:
	.ascii	"cookie\000"
.LASF487:
	.ascii	"PyExc_NotADirectoryError\000"
.LASF495:
	.ascii	"PyExc_DeprecationWarning\000"
.LASF87:
	.ascii	"tzname\000"
.LASF938:
	.ascii	"word\000"
.LASF954:
	.ascii	"scale_value\000"
.LASF870:
	.ascii	"g_canvas_dims\000"
.LASF729:
	.ascii	"XSelectionRequestEvent\000"
.LASF387:
	.ascii	"curexc_type\000"
.LASF1002:
	.ascii	"XSelectInput\000"
.LASF193:
	.ascii	"shape\000"
.LASF1019:
	.ascii	"plot_pixel_yuv\000"
.LASF116:
	.ascii	"tp_hash\000"
.LASF298:
	.ascii	"PyByteArrayIter_Type\000"
.LASF274:
	.ascii	"suffix\000"
.LASF829:
	.ascii	"bitdepth_scale_fp\000"
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
.LASF965:
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
.LASF903:
	.ascii	"armwave_create_xwindow\000"
.LASF198:
	.ascii	"getbufferproc\000"
.LASF951:
	.ascii	"ypos\000"
.LASF975:
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
.LASF952:
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
.LASF928:
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
.LASF980:
	.ascii	"XDrawLine\000"
.LASF644:
	.ascii	"release\000"
.LASF249:
	.ascii	"mp_length\000"
.LASF598:
	.ascii	"backing_store\000"
.LASF2:
	.ascii	"double\000"
.LASF887:
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
.LASF912:
	.ascii	"_1_waves_mod\000"
.LASF281:
	.ascii	"_Py_HashSecret\000"
.LASF120:
	.ascii	"tp_setattro\000"
.LASF910:
	.ascii	"xnoise\000"
.LASF312:
	.ascii	"PyBool_Type\000"
.LASF167:
	.ascii	"freefunc\000"
.LASF12:
	.ascii	"__uint32_t\000"
.LASF979:
	.ascii	"printf\000"
.LASF618:
	.ascii	"colormap\000"
.LASF203:
	.ascii	"nb_multiply\000"
.LASF1009:
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
.LASF842:
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
.LASF926:
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
.LASF878:
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
.LASF15:
	.ascii	"long long unsigned int\000"
.LASF378:
	.ascii	"recursion_depth\000"
.LASF702:
	.ascii	"parent\000"
.LASF947:
	.ascii	"offset\000"
.LASF935:
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
.LASF845:
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
.LASF908:
	.ascii	"sets\000"
.LASF849:
	.ascii	"draw_xoff\000"
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
.LASF854:
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
.LASF956:
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
.LASF888:
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
.LASF836:
	.ascii	"bitdepth_height\000"
.LASF587:
	.ascii	"mheight\000"
.LASF13:
	.ascii	"long long int\000"
.LASF998:
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
.LASF962:
	.ascii	"color0\000"
.LASF619:
	.ascii	"cursor\000"
.LASF716:
	.ascii	"value_mask\000"
.LASF462:
	.ascii	"PyExc_SyntaxError\000"
.LASF894:
	.ascii	"p_request_base\000"
.LASF511:
	.ascii	"_PyOS_ReadlineTState\000"
.LASF550:
	.ascii	"cap_style\000"
.LASF567:
	.ascii	"XGCValues\000"
.LASF808:
	.ascii	"num_planes\000"
.LASF865:
	.ascii	"grat_colour_sub\000"
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
.LASF948:
	.ascii	"plot_col\000"
.LASF855:
	.ascii	"out_pixbuf\000"
.LASF482:
	.ascii	"PyExc_ConnectionResetError\000"
.LASF846:
	.ascii	"subdiv_frac\000"
.LASF335:
	.ascii	"PyDictRevIterKey_Type\000"
.LASF782:
	.ascii	"visual\000"
.LASF882:
	.ascii	"g_grat_subcolour\000"
.LASF543:
	.ascii	"XExtData\000"
.LASF485:
	.ascii	"PyExc_InterruptedError\000"
.LASF698:
	.ascii	"minor_code\000"
.LASF366:
	.ascii	"_Py_EllipsisObject\000"
.LASF966:
	.ascii	"fill_rgb_xvimage\000"
.LASF440:
	.ascii	"PyExc_StopAsyncIteration\000"
.LASF538:
	.ascii	"XPointer\000"
.LASF318:
	.ascii	"PyRangeIter_Type\000"
.LASF958:
	.ascii	"write_buffer\000"
.LASF177:
	.ascii	"iternextfunc\000"
.LASF913:
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
.LASF10:
	.ascii	"short int\000"
.LASF927:
	.ascii	"wave_buffer_ptr\000"
.LASF499:
	.ascii	"PyExc_FutureWarning\000"
.LASF920:
	.ascii	"armwave_set_graticule_colour\000"
.LASF902:
	.ascii	"armwave_set_window_dims\000"
.LASF374:
	.ascii	"prev\000"
.LASF41:
	.ascii	"_vtable_offset\000"
.LASF970:
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
.LASF961:
	.ascii	"armwave_prep_yuv_palette\000"
.LASF672:
	.ascii	"serial\000"
.LASF867:
	.ascii	"g_armwave_state\000"
.LASF990:
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
