	.arch armv7-a
	.eabi_attribute 20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 1	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align8_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align8_preserved
	.eabi_attribute 26, 2	@ Tag_ABI_enum_size
	.eabi_attribute 30, 4	@ Tag_ABI_optimization_goals
	.eabi_attribute 34, 0	@ Tag_CPU_unaligned_access
	.eabi_attribute 18, 2	@ Tag_ABI_PCS_wchar_t
	.file	"asm-offsets.c"
@ GNU C17 (Ubuntu 9.4.0-1ubuntu1~20.04.1) version 9.4.0 (arm-linux-gnueabi)
@	compiled by GNU C version 9.4.0, GMP version 6.2.0, MPFR version 4.0.2, MPC version 1.1.0, isl version isl-0.22.1-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -nostdinc -I include
@ -I /home/armando/diplomado/modulo3/boo/include
@ -I /home/armando/diplomado/modulo3/boo/arch/arm/include
@ -I /home/armando/diplomado/modulo3/boo/. -I .
@ -I /home/armando/diplomado/modulo3/boo/arch/arm/mach-omap2/include
@ -imultiarch arm-linux-gnueabi -D __KERNEL__ -D __UBOOT__ -D __ARM__
@ -D __LINUX_ARM_ARCH__=7 -D DO_DEPS_ONLY -D KBUILD_STR(s)=#s
@ -D KBUILD_BASENAME=KBUILD_STR(asm_offsets)
@ -D KBUILD_MODNAME=KBUILD_STR(asm_offsets)
@ -isystem /usr/lib/gcc-cross/arm-linux-gnueabi/9/include
@ -include /home/armando/diplomado/modulo3/boo/include/linux/kconfig.h
@ -MD arch/arm/lib/.asm-offsets.s.d
@ /home/armando/diplomado/modulo3/boo/arch/arm/lib/asm-offsets.c -mthumb
@ -mthumb-interwork -mabi=aapcs-linux -mword-relocations
@ -mno-unaligned-access -mfloat-abi=soft -mtls-dialect=gnu -march=armv7-a
@ -auxbase-strip arch/arm/lib/asm-offsets.s -g -Os -Wall
@ -Wstrict-prototypes -Wno-format-security -Wno-format-nonliteral
@ -Werror=date-time -fno-builtin -ffreestanding -fshort-wchar
@ -fno-stack-protector -fno-delete-null-pointer-checks
@ -fmacro-prefix-map=/home/armando/diplomado/modulo3/boo/= -fstack-usage
@ -fno-pic -ffunction-sections -fdata-sections -fno-common -ffixed-r9
@ -fverbose-asm
@ options enabled:  -faggressive-loop-optimizations -fassume-phsa
@ -fauto-inc-dec -fbranch-count-reg -fcaller-saves -fcode-hoisting
@ -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
@ -fcrossjumping -fcse-follow-jumps -fdata-sections -fdefer-pop
@ -fdevirtualize -fdevirtualize-speculatively -fdwarf2-cfi-asm
@ -fearly-inlining -feliminate-unused-debug-types -fexpensive-optimizations
@ -fforward-propagate -ffp-int-builtin-inexact -ffunction-cse
@ -ffunction-sections -fgcse -fgcse-lm -fgnu-runtime -fgnu-unique
@ -fguess-branch-probability -fhoist-adjacent-loads -fident -fif-conversion
@ -fif-conversion2 -findirect-inlining -finline -finline-atomics
@ -finline-functions -finline-functions-called-once
@ -finline-small-functions -fipa-bit-cp -fipa-cp -fipa-icf
@ -fipa-icf-functions -fipa-icf-variables -fipa-profile -fipa-pure-const
@ -fipa-ra -fipa-reference -fipa-reference-addressable -fipa-sra
@ -fipa-stack-alignment -fipa-vrp -fira-hoist-pressure
@ -fira-share-save-slots -fira-share-spill-slots
@ -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
@ -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
@ -fmath-errno -fmerge-constants -fmerge-debug-strings
@ -fmove-loop-invariants -fomit-frame-pointer -foptimize-sibling-calls
@ -fpartial-inlining -fpeephole -fpeephole2 -fplt -fprefetch-loop-arrays
@ -freg-struct-return -freorder-blocks -freorder-functions
@ -frerun-cse-after-loop -fsched-critical-path-heuristic
@ -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
@ -fsched-last-insn-heuristic -fsched-pressure -fsched-rank-heuristic
@ -fsched-spec -fsched-spec-insn-heuristic -fsched-stalled-insns-dep
@ -fschedule-insns2 -fsection-anchors -fsemantic-interposition
@ -fshow-column -fshrink-wrap-separate -fsigned-zeros
@ -fsplit-ivs-in-unroller -fsplit-wide-types -fssa-backprop -fssa-phiopt
@ -fstdarg-opt -fstore-merging -fstrict-aliasing
@ -fstrict-volatile-bitfields -fsync-libcalls -fthread-jumps
@ -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp -ftree-builtin-call-dce
@ -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop -ftree-cselim
@ -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
@ -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
@ -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
@ -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr
@ -ftree-sra -ftree-switch-conversion -ftree-tail-merge -ftree-ter
@ -ftree-vrp -funit-at-a-time -fvar-tracking -fvar-tracking-assignments
@ -fverbose-asm -fzero-initialized-in-bss -masm-syntax-unified -mbe32
@ -mglibc -mlittle-endian -mpic-data-is-text-relative -msched-prolog
@ -mthumb -mvectorize-with-neon-quad -mword-relocations

	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.startup.main,"ax",%progbits
	.align	1
	.global	main
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	main, %function
main:
.LFB210:
	.file 1 "/home/armando/diplomado/modulo3/boo/arch/arm/lib/asm-offsets.c"
	.loc 1 24 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 208 2 view .LVU1
@ /home/armando/diplomado/modulo3/boo/arch/arm/lib/asm-offsets.c:209: }
	.loc 1 209 1 is_stmt 0 view .LVU2
	movs	r0, #0	@,
	bx	lr	@
	.cfi_endproc
.LFE210:
	.size	main, .-main
	.text
.Letext0:
	.file 2 "/home/armando/diplomado/modulo3/boo/include/common.h"
	.file 3 "/home/armando/diplomado/modulo3/boo/arch/arm/include/asm/types.h"
	.file 4 "/home/armando/diplomado/modulo3/boo/include/linux/types.h"
	.file 5 "/home/armando/diplomado/modulo3/boo/include/errno.h"
	.file 6 "/home/armando/diplomado/modulo3/boo/include/linux/string.h"
	.file 7 "/home/armando/diplomado/modulo3/boo/include/efi.h"
	.file 8 "/home/armando/diplomado/modulo3/boo/include/ide.h"
	.file 9 "/home/armando/diplomado/modulo3/boo/include/part.h"
	.file 10 "/home/armando/diplomado/modulo3/boo/include/flash.h"
	.file 11 "/home/armando/diplomado/modulo3/boo/include/lmb.h"
	.file 12 "/home/armando/diplomado/modulo3/boo/include/asm-generic/u-boot.h"
	.file 13 "/home/armando/diplomado/modulo3/boo/arch/arm/include/asm/u-boot-arm.h"
	.file 14 "/home/armando/diplomado/modulo3/boo/include/linux/libfdt_env.h"
	.file 15 "/home/armando/diplomado/modulo3/boo/include/linux/../../scripts/dtc/libfdt/fdt.h"
	.file 16 "/home/armando/diplomado/modulo3/boo/include/linux/libfdt.h"
	.file 17 "/home/armando/diplomado/modulo3/boo/include/image.h"
	.file 18 "/home/armando/diplomado/modulo3/boo/include/init.h"
	.file 19 "/home/armando/diplomado/modulo3/boo/include/net.h"
	.file 20 "/home/armando/diplomado/modulo3/boo/include/environment.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0xcf1
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF192
	.byte	0xc
	.4byte	.LASF193
	.4byte	.LASF194
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF5
	.byte	0x2
	.byte	0xc
	.byte	0x18
	.4byte	0x31
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.uleb128 0x4
	.4byte	0x31
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x5
	.4byte	.LASF20
	.byte	0x5
	.byte	0xb
	.byte	0xc
	.4byte	0x5e
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF4
	.uleb128 0x2
	.4byte	.LASF6
	.byte	0x3
	.byte	0xc
	.byte	0x17
	.4byte	0x31
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x2
	.4byte	.LASF8
	.byte	0x3
	.byte	0x12
	.byte	0x16
	.4byte	0x4b
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x7
	.ascii	"u8\000"
	.byte	0x3
	.byte	0x1f
	.byte	0x17
	.4byte	0x31
	.uleb128 0x4
	.4byte	0x99
	.uleb128 0x7
	.ascii	"u32\000"
	.byte	0x3
	.byte	0x25
	.byte	0x16
	.4byte	0x4b
	.uleb128 0x2
	.4byte	.LASF11
	.byte	0x3
	.byte	0x35
	.byte	0x17
	.4byte	0x3d
	.uleb128 0x2
	.4byte	.LASF12
	.byte	0x3
	.byte	0x36
	.byte	0x17
	.4byte	0x3d
	.uleb128 0x8
	.byte	0x4
	.4byte	0xda
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x4
	.4byte	0xd3
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF14
	.uleb128 0x8
	.byte	0x4
	.4byte	0xd3
	.uleb128 0x2
	.4byte	.LASF15
	.byte	0x4
	.byte	0x59
	.byte	0x19
	.4byte	0x44
	.uleb128 0x2
	.4byte	.LASF16
	.byte	0x4
	.byte	0x5b
	.byte	0x18
	.4byte	0x3d
	.uleb128 0x2
	.4byte	.LASF17
	.byte	0x4
	.byte	0x69
	.byte	0x10
	.4byte	0x6c
	.uleb128 0x2
	.4byte	.LASF18
	.byte	0x4
	.byte	0x6b
	.byte	0x11
	.4byte	0x7f
	.uleb128 0x2
	.4byte	.LASF19
	.byte	0x4
	.byte	0x97
	.byte	0x19
	.4byte	0x7f
	.uleb128 0x9
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF21
	.byte	0x6
	.byte	0xb
	.byte	0xf
	.4byte	0xe6
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF22
	.uleb128 0xa
	.4byte	0xd3
	.4byte	0x148
	.uleb128 0xb
	.byte	0
	.uleb128 0xc
	.4byte	.LASF23
	.byte	0x7
	.2byte	0x142
	.byte	0xd
	.4byte	0x13d
	.uleb128 0xc
	.4byte	.LASF24
	.byte	0x7
	.2byte	0x145
	.byte	0xd
	.4byte	0x13d
	.uleb128 0xc
	.4byte	.LASF25
	.byte	0x7
	.2byte	0x145
	.byte	0x29
	.4byte	0x13d
	.uleb128 0xa
	.4byte	0xf8
	.4byte	0x17a
	.uleb128 0xb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF26
	.byte	0x8
	.byte	0xf
	.byte	0xe
	.4byte	0x16f
	.uleb128 0xa
	.4byte	0x31
	.4byte	0x196
	.uleb128 0xd
	.4byte	0x4b
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.4byte	.LASF29
	.byte	0x8
	.byte	0x9
	.byte	0xe
	.byte	0x8
	.4byte	0x1be
	.uleb128 0xf
	.4byte	.LASF27
	.byte	0x9
	.byte	0xf
	.byte	0x8
	.4byte	0xe6
	.byte	0
	.uleb128 0xf
	.4byte	.LASF28
	.byte	0x9
	.byte	0x10
	.byte	0x8
	.4byte	0x1d7
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	0x196
	.uleb128 0x10
	.4byte	0x5e
	.4byte	0x1d7
	.uleb128 0x11
	.4byte	0x5e
	.uleb128 0x11
	.4byte	0x5e
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x1c3
	.uleb128 0xa
	.4byte	0x1be
	.4byte	0x1e8
	.uleb128 0xb
	.byte	0
	.uleb128 0x4
	.4byte	0x1dd
	.uleb128 0x5
	.4byte	.LASF29
	.byte	0x9
	.byte	0xda
	.byte	0x20
	.4byte	0x1e8
	.uleb128 0x12
	.2byte	0xa0c
	.byte	0xa
	.byte	0x12
	.byte	0x9
	.4byte	0x246
	.uleb128 0xf
	.4byte	.LASF30
	.byte	0xa
	.byte	0x13
	.byte	0x8
	.4byte	0xf8
	.byte	0
	.uleb128 0xf
	.4byte	.LASF31
	.byte	0xa
	.byte	0x14
	.byte	0x9
	.4byte	0xec
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF32
	.byte	0xa
	.byte	0x15
	.byte	0x8
	.4byte	0xf8
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF33
	.byte	0xa
	.byte	0x16
	.byte	0x8
	.4byte	0x246
	.byte	0xc
	.uleb128 0x13
	.4byte	.LASF34
	.byte	0xa
	.byte	0x17
	.byte	0x8
	.4byte	0x257
	.2byte	0x80c
	.byte	0
	.uleb128 0xa
	.4byte	0xf8
	.4byte	0x257
	.uleb128 0x14
	.4byte	0x4b
	.2byte	0x1ff
	.byte	0
	.uleb128 0xa
	.4byte	0x25
	.4byte	0x268
	.uleb128 0x14
	.4byte	0x4b
	.2byte	0x1ff
	.byte	0
	.uleb128 0x2
	.4byte	.LASF35
	.byte	0xa
	.byte	0x36
	.byte	0x3
	.4byte	0x1f9
	.uleb128 0xa
	.4byte	0x268
	.4byte	0x27f
	.uleb128 0xb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF36
	.byte	0xa
	.byte	0x38
	.byte	0x15
	.4byte	0x274
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF37
	.uleb128 0xe
	.4byte	.LASF38
	.byte	0x8
	.byte	0xb
	.byte	0xf
	.byte	0x8
	.4byte	0x2ba
	.uleb128 0xf
	.4byte	.LASF39
	.byte	0xb
	.byte	0x10
	.byte	0xe
	.4byte	0xb5
	.byte	0
	.uleb128 0xf
	.4byte	.LASF30
	.byte	0xb
	.byte	0x11
	.byte	0xe
	.4byte	0xc1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF40
	.byte	0x50
	.byte	0xb
	.byte	0x14
	.byte	0x8
	.4byte	0x2ef
	.uleb128 0x15
	.ascii	"cnt\000"
	.byte	0xb
	.byte	0x15
	.byte	0x10
	.4byte	0x3d
	.byte	0
	.uleb128 0xf
	.4byte	.LASF30
	.byte	0xb
	.byte	0x16
	.byte	0xe
	.4byte	0xc1
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF41
	.byte	0xb
	.byte	0x17
	.byte	0x16
	.4byte	0x2ef
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	0x292
	.4byte	0x2ff
	.uleb128 0xd
	.4byte	0x4b
	.byte	0x8
	.byte	0
	.uleb128 0x16
	.ascii	"lmb\000"
	.byte	0xa0
	.byte	0xb
	.byte	0x1a
	.byte	0x8
	.4byte	0x327
	.uleb128 0xf
	.4byte	.LASF42
	.byte	0xb
	.byte	0x1b
	.byte	0x14
	.4byte	0x2ba
	.byte	0
	.uleb128 0xf
	.4byte	.LASF43
	.byte	0xb
	.byte	0x1c
	.byte	0x14
	.4byte	0x2ba
	.byte	0x50
	.byte	0
	.uleb128 0x17
	.ascii	"lmb\000"
	.byte	0xb
	.byte	0x1f
	.byte	0x13
	.4byte	0x2ff
	.uleb128 0x18
	.byte	0x8
	.byte	0xc
	.byte	0x59
	.byte	0x2
	.4byte	0x357
	.uleb128 0xf
	.4byte	.LASF33
	.byte	0xc
	.byte	0x5a
	.byte	0xf
	.4byte	0xb5
	.byte	0
	.uleb128 0xf
	.4byte	.LASF30
	.byte	0xc
	.byte	0x5b
	.byte	0xf
	.4byte	0xc1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF44
	.byte	0x50
	.byte	0xc
	.byte	0x1a
	.byte	0x10
	.4byte	0x45c
	.uleb128 0xf
	.4byte	.LASF45
	.byte	0xc
	.byte	0x1b
	.byte	0x10
	.4byte	0x3d
	.byte	0
	.uleb128 0xf
	.4byte	.LASF46
	.byte	0xc
	.byte	0x1c
	.byte	0xe
	.4byte	0xc1
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF47
	.byte	0xc
	.byte	0x1d
	.byte	0x10
	.4byte	0x3d
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF48
	.byte	0xc
	.byte	0x1e
	.byte	0x10
	.4byte	0x3d
	.byte	0xc
	.uleb128 0xf
	.4byte	.LASF49
	.byte	0xc
	.byte	0x1f
	.byte	0x10
	.4byte	0x3d
	.byte	0x10
	.uleb128 0xf
	.4byte	.LASF50
	.byte	0xc
	.byte	0x20
	.byte	0x10
	.4byte	0x3d
	.byte	0x14
	.uleb128 0xf
	.4byte	.LASF51
	.byte	0xc
	.byte	0x21
	.byte	0x10
	.4byte	0x3d
	.byte	0x18
	.uleb128 0xf
	.4byte	.LASF52
	.byte	0xc
	.byte	0x23
	.byte	0x10
	.4byte	0x3d
	.byte	0x1c
	.uleb128 0xf
	.4byte	.LASF53
	.byte	0xc
	.byte	0x24
	.byte	0x10
	.4byte	0x3d
	.byte	0x20
	.uleb128 0xf
	.4byte	.LASF54
	.byte	0xc
	.byte	0x25
	.byte	0x10
	.4byte	0x3d
	.byte	0x24
	.uleb128 0xf
	.4byte	.LASF55
	.byte	0xc
	.byte	0x30
	.byte	0x10
	.4byte	0x3d
	.byte	0x28
	.uleb128 0xf
	.4byte	.LASF56
	.byte	0xc
	.byte	0x31
	.byte	0x10
	.4byte	0x3d
	.byte	0x2c
	.uleb128 0xf
	.4byte	.LASF57
	.byte	0xc
	.byte	0x32
	.byte	0x10
	.4byte	0x186
	.byte	0x30
	.uleb128 0xf
	.4byte	.LASF58
	.byte	0xc
	.byte	0x33
	.byte	0x11
	.4byte	0x44
	.byte	0x36
	.uleb128 0xf
	.4byte	.LASF59
	.byte	0xc
	.byte	0x34
	.byte	0x10
	.4byte	0x3d
	.byte	0x38
	.uleb128 0xf
	.4byte	.LASF60
	.byte	0xc
	.byte	0x35
	.byte	0x10
	.4byte	0x3d
	.byte	0x3c
	.uleb128 0xf
	.4byte	.LASF61
	.byte	0xc
	.byte	0x56
	.byte	0x10
	.4byte	0xf8
	.byte	0x40
	.uleb128 0xf
	.4byte	.LASF62
	.byte	0xc
	.byte	0x57
	.byte	0x10
	.4byte	0xf8
	.byte	0x44
	.uleb128 0xf
	.4byte	.LASF63
	.byte	0xc
	.byte	0x5c
	.byte	0x4
	.4byte	0x45c
	.byte	0x48
	.byte	0
	.uleb128 0xa
	.4byte	0x333
	.4byte	0x46c
	.uleb128 0xd
	.4byte	0x4b
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF64
	.byte	0xc
	.byte	0x5e
	.byte	0x3
	.4byte	0x357
	.uleb128 0x5
	.4byte	.LASF65
	.byte	0xd
	.byte	0x12
	.byte	0xe
	.4byte	0xf8
	.uleb128 0x5
	.4byte	.LASF66
	.byte	0xd
	.byte	0x13
	.byte	0xe
	.4byte	0xf8
	.uleb128 0x5
	.4byte	.LASF67
	.byte	0xd
	.byte	0x14
	.byte	0xe
	.4byte	0xf8
	.uleb128 0x5
	.4byte	.LASF68
	.byte	0xd
	.byte	0x15
	.byte	0xe
	.4byte	0xf8
	.uleb128 0x5
	.4byte	.LASF69
	.byte	0xd
	.byte	0x16
	.byte	0xe
	.4byte	0xf8
	.uleb128 0x5
	.4byte	.LASF70
	.byte	0xd
	.byte	0x17
	.byte	0xe
	.4byte	0xf8
	.uleb128 0x5
	.4byte	.LASF71
	.byte	0xd
	.byte	0x18
	.byte	0xe
	.4byte	0xf8
	.uleb128 0x2
	.4byte	.LASF72
	.byte	0xe
	.byte	0x11
	.byte	0x10
	.4byte	0x11c
	.uleb128 0xe
	.4byte	.LASF73
	.byte	0x28
	.byte	0xf
	.byte	0x39
	.byte	0x8
	.4byte	0x568
	.uleb128 0xf
	.4byte	.LASF74
	.byte	0xf
	.byte	0x3a
	.byte	0xa
	.4byte	0x4cc
	.byte	0
	.uleb128 0xf
	.4byte	.LASF75
	.byte	0xf
	.byte	0x3b
	.byte	0xa
	.4byte	0x4cc
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF76
	.byte	0xf
	.byte	0x3c
	.byte	0xa
	.4byte	0x4cc
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF77
	.byte	0xf
	.byte	0x3d
	.byte	0xa
	.4byte	0x4cc
	.byte	0xc
	.uleb128 0xf
	.4byte	.LASF78
	.byte	0xf
	.byte	0x3e
	.byte	0xa
	.4byte	0x4cc
	.byte	0x10
	.uleb128 0xf
	.4byte	.LASF79
	.byte	0xf
	.byte	0x3f
	.byte	0xa
	.4byte	0x4cc
	.byte	0x14
	.uleb128 0xf
	.4byte	.LASF80
	.byte	0xf
	.byte	0x40
	.byte	0xa
	.4byte	0x4cc
	.byte	0x18
	.uleb128 0xf
	.4byte	.LASF81
	.byte	0xf
	.byte	0x43
	.byte	0xa
	.4byte	0x4cc
	.byte	0x1c
	.uleb128 0xf
	.4byte	.LASF82
	.byte	0xf
	.byte	0x46
	.byte	0xa
	.4byte	0x4cc
	.byte	0x20
	.uleb128 0xf
	.4byte	.LASF83
	.byte	0xf
	.byte	0x49
	.byte	0xa
	.4byte	0x4cc
	.byte	0x24
	.byte	0
	.uleb128 0xc
	.4byte	.LASF84
	.byte	0x10
	.2byte	0x136
	.byte	0x1b
	.4byte	0x575
	.uleb128 0x8
	.byte	0x4
	.4byte	0x4d8
	.uleb128 0x19
	.4byte	.LASF85
	.byte	0x40
	.byte	0x11
	.2byte	0x134
	.byte	0x10
	.4byte	0x632
	.uleb128 0x1a
	.4byte	.LASF86
	.byte	0x11
	.2byte	0x135
	.byte	0xa
	.4byte	0x11c
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF87
	.byte	0x11
	.2byte	0x136
	.byte	0xa
	.4byte	0x11c
	.byte	0x4
	.uleb128 0x1a
	.4byte	.LASF88
	.byte	0x11
	.2byte	0x137
	.byte	0xa
	.4byte	0x11c
	.byte	0x8
	.uleb128 0x1a
	.4byte	.LASF89
	.byte	0x11
	.2byte	0x138
	.byte	0xa
	.4byte	0x11c
	.byte	0xc
	.uleb128 0x1a
	.4byte	.LASF90
	.byte	0x11
	.2byte	0x139
	.byte	0xa
	.4byte	0x11c
	.byte	0x10
	.uleb128 0x1a
	.4byte	.LASF91
	.byte	0x11
	.2byte	0x13a
	.byte	0xa
	.4byte	0x11c
	.byte	0x14
	.uleb128 0x1a
	.4byte	.LASF92
	.byte	0x11
	.2byte	0x13b
	.byte	0xa
	.4byte	0x11c
	.byte	0x18
	.uleb128 0x1a
	.4byte	.LASF93
	.byte	0x11
	.2byte	0x13c
	.byte	0xb
	.4byte	0x104
	.byte	0x1c
	.uleb128 0x1a
	.4byte	.LASF94
	.byte	0x11
	.2byte	0x13d
	.byte	0xb
	.4byte	0x104
	.byte	0x1d
	.uleb128 0x1a
	.4byte	.LASF95
	.byte	0x11
	.2byte	0x13e
	.byte	0xb
	.4byte	0x104
	.byte	0x1e
	.uleb128 0x1a
	.4byte	.LASF96
	.byte	0x11
	.2byte	0x13f
	.byte	0xb
	.4byte	0x104
	.byte	0x1f
	.uleb128 0x1a
	.4byte	.LASF97
	.byte	0x11
	.2byte	0x140
	.byte	0xb
	.4byte	0x632
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.4byte	0x104
	.4byte	0x642
	.uleb128 0xd
	.4byte	0x4b
	.byte	0x1f
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF98
	.byte	0x11
	.2byte	0x141
	.byte	0x3
	.4byte	0x57b
	.uleb128 0x19
	.4byte	.LASF99
	.byte	0x18
	.byte	0x11
	.2byte	0x143
	.byte	0x10
	.4byte	0x6db
	.uleb128 0x1a
	.4byte	.LASF33
	.byte	0x11
	.2byte	0x144
	.byte	0x9
	.4byte	0xf8
	.byte	0
	.uleb128 0x1c
	.ascii	"end\000"
	.byte	0x11
	.2byte	0x144
	.byte	0x10
	.4byte	0xf8
	.byte	0x4
	.uleb128 0x1a
	.4byte	.LASF100
	.byte	0x11
	.2byte	0x145
	.byte	0x9
	.4byte	0xf8
	.byte	0x8
	.uleb128 0x1a
	.4byte	.LASF101
	.byte	0x11
	.2byte	0x145
	.byte	0x16
	.4byte	0xf8
	.byte	0xc
	.uleb128 0x1a
	.4byte	.LASF102
	.byte	0x11
	.2byte	0x146
	.byte	0x9
	.4byte	0xf8
	.byte	0x10
	.uleb128 0x1a
	.4byte	.LASF103
	.byte	0x11
	.2byte	0x147
	.byte	0xb
	.4byte	0x104
	.byte	0x14
	.uleb128 0x1a
	.4byte	.LASF104
	.byte	0x11
	.2byte	0x147
	.byte	0x11
	.4byte	0x104
	.byte	0x15
	.uleb128 0x1c
	.ascii	"os\000"
	.byte	0x11
	.2byte	0x147
	.byte	0x17
	.4byte	0x104
	.byte	0x16
	.uleb128 0x1a
	.4byte	.LASF105
	.byte	0x11
	.2byte	0x148
	.byte	0xb
	.4byte	0x104
	.byte	0x17
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF106
	.byte	0x11
	.2byte	0x149
	.byte	0x3
	.4byte	0x64f
	.uleb128 0x1d
	.4byte	.LASF107
	.2byte	0x164
	.byte	0x11
	.2byte	0x14f
	.byte	0x10
	.4byte	0x89a
	.uleb128 0x1a
	.4byte	.LASF108
	.byte	0x11
	.2byte	0x155
	.byte	0x12
	.4byte	0x89a
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF109
	.byte	0x11
	.2byte	0x156
	.byte	0x11
	.4byte	0x642
	.byte	0x4
	.uleb128 0x1a
	.4byte	.LASF110
	.byte	0x11
	.2byte	0x157
	.byte	0x9
	.4byte	0xf8
	.byte	0x44
	.uleb128 0x1a
	.4byte	.LASF111
	.byte	0x11
	.2byte	0x15a
	.byte	0xe
	.4byte	0xcd
	.byte	0x48
	.uleb128 0x1a
	.4byte	.LASF112
	.byte	0x11
	.2byte	0x15c
	.byte	0x9
	.4byte	0x128
	.byte	0x4c
	.uleb128 0x1a
	.4byte	.LASF113
	.byte	0x11
	.2byte	0x15d
	.byte	0xe
	.4byte	0xcd
	.byte	0x50
	.uleb128 0x1a
	.4byte	.LASF114
	.byte	0x11
	.2byte	0x15e
	.byte	0x7
	.4byte	0x5e
	.byte	0x54
	.uleb128 0x1a
	.4byte	.LASF115
	.byte	0x11
	.2byte	0x160
	.byte	0x9
	.4byte	0x128
	.byte	0x58
	.uleb128 0x1a
	.4byte	.LASF116
	.byte	0x11
	.2byte	0x161
	.byte	0xe
	.4byte	0xcd
	.byte	0x5c
	.uleb128 0x1a
	.4byte	.LASF117
	.byte	0x11
	.2byte	0x162
	.byte	0x7
	.4byte	0x5e
	.byte	0x60
	.uleb128 0x1a
	.4byte	.LASF118
	.byte	0x11
	.2byte	0x164
	.byte	0x9
	.4byte	0x128
	.byte	0x64
	.uleb128 0x1a
	.4byte	.LASF119
	.byte	0x11
	.2byte	0x165
	.byte	0xe
	.4byte	0xcd
	.byte	0x68
	.uleb128 0x1a
	.4byte	.LASF120
	.byte	0x11
	.2byte	0x166
	.byte	0x7
	.4byte	0x5e
	.byte	0x6c
	.uleb128 0x1a
	.4byte	.LASF121
	.byte	0x11
	.2byte	0x168
	.byte	0x9
	.4byte	0x128
	.byte	0x70
	.uleb128 0x1a
	.4byte	.LASF122
	.byte	0x11
	.2byte	0x169
	.byte	0xe
	.4byte	0xcd
	.byte	0x74
	.uleb128 0x1a
	.4byte	.LASF123
	.byte	0x11
	.2byte	0x16a
	.byte	0x7
	.4byte	0x5e
	.byte	0x78
	.uleb128 0x1c
	.ascii	"os\000"
	.byte	0x11
	.2byte	0x16e
	.byte	0xf
	.4byte	0x6db
	.byte	0x7c
	.uleb128 0x1c
	.ascii	"ep\000"
	.byte	0x11
	.2byte	0x16f
	.byte	0x9
	.4byte	0xf8
	.byte	0x94
	.uleb128 0x1a
	.4byte	.LASF124
	.byte	0x11
	.2byte	0x171
	.byte	0x9
	.4byte	0xf8
	.byte	0x98
	.uleb128 0x1a
	.4byte	.LASF125
	.byte	0x11
	.2byte	0x171
	.byte	0x13
	.4byte	0xf8
	.byte	0x9c
	.uleb128 0x1a
	.4byte	.LASF126
	.byte	0x11
	.2byte	0x173
	.byte	0x9
	.4byte	0xe6
	.byte	0xa0
	.uleb128 0x1a
	.4byte	.LASF127
	.byte	0x11
	.2byte	0x174
	.byte	0x9
	.4byte	0xf8
	.byte	0xa4
	.uleb128 0x1a
	.4byte	.LASF128
	.byte	0x11
	.2byte	0x176
	.byte	0x9
	.4byte	0xf8
	.byte	0xa8
	.uleb128 0x1a
	.4byte	.LASF129
	.byte	0x11
	.2byte	0x177
	.byte	0x9
	.4byte	0xf8
	.byte	0xac
	.uleb128 0x1a
	.4byte	.LASF130
	.byte	0x11
	.2byte	0x178
	.byte	0x9
	.4byte	0xf8
	.byte	0xb0
	.uleb128 0x1a
	.4byte	.LASF131
	.byte	0x11
	.2byte	0x179
	.byte	0x9
	.4byte	0xf8
	.byte	0xb4
	.uleb128 0x1c
	.ascii	"kbd\000"
	.byte	0x11
	.2byte	0x17a
	.byte	0x9
	.4byte	0x8a0
	.byte	0xb8
	.uleb128 0x1a
	.4byte	.LASF132
	.byte	0x11
	.2byte	0x17d
	.byte	0x7
	.4byte	0x5e
	.byte	0xbc
	.uleb128 0x1a
	.4byte	.LASF133
	.byte	0x11
	.2byte	0x18a
	.byte	0x7
	.4byte	0x5e
	.byte	0xc0
	.uleb128 0x1c
	.ascii	"lmb\000"
	.byte	0x11
	.2byte	0x18d
	.byte	0xd
	.4byte	0x2ff
	.byte	0xc4
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x642
	.uleb128 0x8
	.byte	0x4
	.4byte	0x46c
	.uleb128 0x1b
	.4byte	.LASF134
	.byte	0x11
	.2byte	0x18f
	.byte	0x3
	.4byte	0x6e8
	.uleb128 0xc
	.4byte	.LASF135
	.byte	0x11
	.2byte	0x191
	.byte	0x18
	.4byte	0x8a6
	.uleb128 0xa
	.4byte	0xd3
	.4byte	0x8d0
	.uleb128 0xd
	.4byte	0x4b
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF136
	.byte	0x12
	.byte	0x77
	.byte	0xe
	.4byte	0xf8
	.uleb128 0xa
	.4byte	0x99
	.4byte	0x8e7
	.uleb128 0xb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF137
	.byte	0x2
	.byte	0x65
	.byte	0xb
	.4byte	0x8dc
	.uleb128 0x5
	.4byte	.LASF138
	.byte	0x2
	.byte	0x66
	.byte	0xb
	.4byte	0x8dc
	.uleb128 0x5
	.4byte	.LASF139
	.byte	0x2
	.byte	0x82
	.byte	0xe
	.4byte	0xf8
	.uleb128 0x5
	.4byte	.LASF140
	.byte	0x2
	.byte	0x83
	.byte	0xe
	.4byte	0xf8
	.uleb128 0x5
	.4byte	.LASF141
	.byte	0x2
	.byte	0x84
	.byte	0xe
	.4byte	0xf8
	.uleb128 0xe
	.4byte	.LASF142
	.byte	0x4
	.byte	0x13
	.byte	0x2e
	.byte	0x8
	.4byte	0x93e
	.uleb128 0xf
	.4byte	.LASF143
	.byte	0x13
	.byte	0x2f
	.byte	0x9
	.4byte	0x11c
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x25
	.uleb128 0xe
	.4byte	.LASF144
	.byte	0x40
	.byte	0x13
	.byte	0xa6
	.byte	0x8
	.4byte	0x9ee
	.uleb128 0xf
	.4byte	.LASF27
	.byte	0x13
	.byte	0xa8
	.byte	0x7
	.4byte	0x9ee
	.byte	0
	.uleb128 0xf
	.4byte	.LASF145
	.byte	0x13
	.byte	0xa9
	.byte	0x10
	.4byte	0x186
	.byte	0x10
	.uleb128 0xf
	.4byte	.LASF146
	.byte	0x13
	.byte	0xaa
	.byte	0xe
	.4byte	0xb5
	.byte	0x18
	.uleb128 0xf
	.4byte	.LASF133
	.byte	0x13
	.byte	0xab
	.byte	0x6
	.4byte	0x5e
	.byte	0x1c
	.uleb128 0xf
	.4byte	.LASF147
	.byte	0x13
	.byte	0xad
	.byte	0x8
	.4byte	0xa18
	.byte	0x20
	.uleb128 0xf
	.4byte	.LASF148
	.byte	0x13
	.byte	0xae
	.byte	0x8
	.4byte	0xa37
	.byte	0x24
	.uleb128 0xf
	.4byte	.LASF149
	.byte	0x13
	.byte	0xaf
	.byte	0x8
	.4byte	0xa4c
	.byte	0x28
	.uleb128 0xf
	.4byte	.LASF150
	.byte	0x13
	.byte	0xb0
	.byte	0x9
	.4byte	0xa5d
	.byte	0x2c
	.uleb128 0xf
	.4byte	.LASF151
	.byte	0x13
	.byte	0xb4
	.byte	0x8
	.4byte	0xa4c
	.byte	0x30
	.uleb128 0xf
	.4byte	.LASF152
	.byte	0x13
	.byte	0xb5
	.byte	0x15
	.4byte	0xa12
	.byte	0x34
	.uleb128 0xf
	.4byte	.LASF153
	.byte	0x13
	.byte	0xb6
	.byte	0x6
	.4byte	0x5e
	.byte	0x38
	.uleb128 0xf
	.4byte	.LASF154
	.byte	0x13
	.byte	0xb7
	.byte	0x8
	.4byte	0x128
	.byte	0x3c
	.byte	0
	.uleb128 0xa
	.4byte	0xd3
	.4byte	0x9fe
	.uleb128 0xd
	.4byte	0x4b
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.4byte	0x5e
	.4byte	0xa12
	.uleb128 0x11
	.4byte	0xa12
	.uleb128 0x11
	.4byte	0x8a0
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x944
	.uleb128 0x8
	.byte	0x4
	.4byte	0x9fe
	.uleb128 0x10
	.4byte	0x5e
	.4byte	0xa37
	.uleb128 0x11
	.4byte	0xa12
	.uleb128 0x11
	.4byte	0x128
	.uleb128 0x11
	.4byte	0x5e
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0xa1e
	.uleb128 0x10
	.4byte	0x5e
	.4byte	0xa4c
	.uleb128 0x11
	.4byte	0xa12
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0xa3d
	.uleb128 0x1e
	.4byte	0xa5d
	.uleb128 0x11
	.4byte	0xa12
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0xa52
	.uleb128 0x5
	.4byte	.LASF155
	.byte	0x13
	.byte	0xbd
	.byte	0x1b
	.4byte	0xa12
	.uleb128 0x1e
	.4byte	0xa7f
	.uleb128 0x11
	.4byte	0x128
	.uleb128 0x11
	.4byte	0x5e
	.byte	0
	.uleb128 0xc
	.4byte	.LASF156
	.byte	0x13
	.2byte	0x11b
	.byte	0xf
	.4byte	0xa8c
	.uleb128 0x8
	.byte	0x4
	.4byte	0xa6f
	.uleb128 0xa
	.4byte	0x99
	.4byte	0xaa2
	.uleb128 0xd
	.4byte	0x4b
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.4byte	.LASF157
	.byte	0x13
	.2byte	0x1fa
	.byte	0x17
	.4byte	0x923
	.uleb128 0xc
	.4byte	.LASF158
	.byte	0x13
	.2byte	0x1fb
	.byte	0x17
	.4byte	0x923
	.uleb128 0xc
	.4byte	.LASF159
	.byte	0x13
	.2byte	0x1fd
	.byte	0x17
	.4byte	0x923
	.uleb128 0xc
	.4byte	.LASF160
	.byte	0x13
	.2byte	0x200
	.byte	0x17
	.4byte	0x923
	.uleb128 0xc
	.4byte	.LASF161
	.byte	0x13
	.2byte	0x202
	.byte	0xd
	.4byte	0x8c0
	.uleb128 0xc
	.4byte	.LASF162
	.byte	0x13
	.2byte	0x203
	.byte	0xd
	.4byte	0x8c0
	.uleb128 0xa
	.4byte	0xd3
	.4byte	0xb00
	.uleb128 0xd
	.4byte	0x4b
	.byte	0x3f
	.byte	0
	.uleb128 0xc
	.4byte	.LASF163
	.byte	0x13
	.2byte	0x204
	.byte	0xd
	.4byte	0xaf0
	.uleb128 0xc
	.4byte	.LASF164
	.byte	0x13
	.2byte	0x206
	.byte	0xc
	.4byte	0xa92
	.uleb128 0xc
	.4byte	.LASF165
	.byte	0x13
	.2byte	0x207
	.byte	0xc
	.4byte	0xa92
	.uleb128 0xc
	.4byte	.LASF166
	.byte	0x13
	.2byte	0x208
	.byte	0x17
	.4byte	0x923
	.uleb128 0xc
	.4byte	.LASF167
	.byte	0x13
	.2byte	0x209
	.byte	0x17
	.4byte	0x923
	.uleb128 0xc
	.4byte	.LASF168
	.byte	0x13
	.2byte	0x20a
	.byte	0x10
	.4byte	0x93e
	.uleb128 0xa
	.4byte	0x93e
	.4byte	0xb5e
	.uleb128 0xd
	.4byte	0x4b
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.4byte	.LASF169
	.byte	0x13
	.2byte	0x20b
	.byte	0x10
	.4byte	0xb4e
	.uleb128 0xc
	.4byte	.LASF170
	.byte	0x13
	.2byte	0x20c
	.byte	0x10
	.4byte	0x93e
	.uleb128 0xc
	.4byte	.LASF171
	.byte	0x13
	.2byte	0x20d
	.byte	0xd
	.4byte	0x5e
	.uleb128 0xa
	.4byte	0xa4
	.4byte	0xb95
	.uleb128 0xd
	.4byte	0x4b
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.4byte	0xb85
	.uleb128 0xc
	.4byte	.LASF172
	.byte	0x13
	.2byte	0x20e
	.byte	0x12
	.4byte	0xb95
	.uleb128 0xc
	.4byte	.LASF173
	.byte	0x13
	.2byte	0x20f
	.byte	0x12
	.4byte	0xb95
	.uleb128 0xc
	.4byte	.LASF174
	.byte	0x13
	.2byte	0x213
	.byte	0x10
	.4byte	0xec
	.uleb128 0xc
	.4byte	.LASF175
	.byte	0x13
	.2byte	0x214
	.byte	0x10
	.4byte	0xec
	.uleb128 0xc
	.4byte	.LASF176
	.byte	0x13
	.2byte	0x216
	.byte	0xd
	.4byte	0x5e
	.uleb128 0xa
	.4byte	0xd3
	.4byte	0xbec
	.uleb128 0x14
	.4byte	0x4b
	.2byte	0x3ff
	.byte	0
	.uleb128 0xc
	.4byte	.LASF177
	.byte	0x13
	.2byte	0x21d
	.byte	0xd
	.4byte	0xbdb
	.uleb128 0xc
	.4byte	.LASF178
	.byte	0x13
	.2byte	0x21f
	.byte	0xc
	.4byte	0xa9
	.uleb128 0xc
	.4byte	.LASF179
	.byte	0x13
	.2byte	0x221
	.byte	0xc
	.4byte	0xa9
	.uleb128 0xc
	.4byte	.LASF180
	.byte	0x13
	.2byte	0x229
	.byte	0x17
	.4byte	0x923
	.uleb128 0x1f
	.4byte	.LASF195
	.byte	0x7
	.byte	0x4
	.4byte	0x4b
	.byte	0x13
	.2byte	0x27f
	.byte	0x6
	.4byte	0xc4c
	.uleb128 0x20
	.4byte	.LASF181
	.byte	0
	.uleb128 0x20
	.4byte	.LASF182
	.byte	0x1
	.uleb128 0x20
	.4byte	.LASF183
	.byte	0x2
	.uleb128 0x20
	.4byte	.LASF184
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.4byte	.LASF185
	.byte	0x13
	.2byte	0x285
	.byte	0x1c
	.4byte	0xc20
	.uleb128 0x21
	.4byte	.LASF186
	.4byte	0x20000
	.byte	0x14
	.byte	0x93
	.byte	0x10
	.4byte	0xc91
	.uleb128 0x15
	.ascii	"crc\000"
	.byte	0x14
	.byte	0x94
	.byte	0xb
	.4byte	0x110
	.byte	0
	.uleb128 0xf
	.4byte	.LASF187
	.byte	0x14
	.byte	0x96
	.byte	0x10
	.4byte	0x31
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF188
	.byte	0x14
	.byte	0x98
	.byte	0x10
	.4byte	0xc91
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.4byte	0x31
	.4byte	0xca4
	.uleb128 0x22
	.4byte	0x4b
	.4byte	0x1fffa
	.byte	0
	.uleb128 0x2
	.4byte	.LASF189
	.byte	0x14
	.byte	0x99
	.byte	0x3
	.4byte	0xc59
	.uleb128 0xa
	.4byte	0x38
	.4byte	0xcbb
	.uleb128 0xb
	.byte	0
	.uleb128 0x4
	.4byte	0xcb0
	.uleb128 0x5
	.4byte	.LASF190
	.byte	0x14
	.byte	0x9f
	.byte	0x1c
	.4byte	0xcbb
	.uleb128 0x5
	.4byte	.LASF191
	.byte	0x14
	.byte	0xa0
	.byte	0xf
	.4byte	0xcd8
	.uleb128 0x8
	.byte	0x4
	.4byte	0xca4
	.uleb128 0x23
	.4byte	.LASF196
	.byte	0x1
	.byte	0x17
	.byte	0x5
	.4byte	0x5e
	.4byte	.LFB210
	.4byte	.LFE210-.LFB210
	.uleb128 0x1
	.byte	0x9c
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
	.uleb128 0x3
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
	.uleb128 0x4
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x13
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
	.uleb128 0x1a
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
	.uleb128 0x1d
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
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
	.uleb128 0x1e
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x20
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x6
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB210
	.4byte	.LFE210-.LFB210
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB210
	.4byte	.LFE210
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF111:
	.ascii	"fit_uname_cfg\000"
.LASF113:
	.ascii	"fit_uname_os\000"
.LASF16:
	.ascii	"ulong\000"
.LASF62:
	.ascii	"bi_boot_params\000"
.LASF157:
	.ascii	"net_gateway\000"
.LASF184:
	.ascii	"NETLOOP_FAIL\000"
.LASF46:
	.ascii	"bi_memsize\000"
.LASF160:
	.ascii	"net_dns_server2\000"
.LASF114:
	.ascii	"fit_noffset_os\000"
.LASF90:
	.ascii	"ih_load\000"
.LASF159:
	.ascii	"net_dns_server\000"
.LASF182:
	.ascii	"NETLOOP_RESTART\000"
.LASF104:
	.ascii	"type\000"
.LASF103:
	.ascii	"comp\000"
.LASF28:
	.ascii	"select_hwpart\000"
.LASF66:
	.ascii	"FIQ_STACK_START\000"
.LASF75:
	.ascii	"totalsize\000"
.LASF173:
	.ascii	"net_null_ethaddr\000"
.LASF10:
	.ascii	"long long unsigned int\000"
.LASF145:
	.ascii	"enetaddr\000"
.LASF147:
	.ascii	"init\000"
.LASF80:
	.ascii	"last_comp_version\000"
.LASF152:
	.ascii	"next\000"
.LASF38:
	.ascii	"lmb_property\000"
.LASF162:
	.ascii	"net_hostname\000"
.LASF9:
	.ascii	"long long int\000"
.LASF4:
	.ascii	"signed char\000"
.LASF86:
	.ascii	"ih_magic\000"
.LASF61:
	.ascii	"bi_arch_number\000"
.LASF47:
	.ascii	"bi_flashstart\000"
.LASF108:
	.ascii	"legacy_hdr_os\000"
.LASF129:
	.ascii	"initrd_end\000"
.LASF107:
	.ascii	"bootm_headers\000"
.LASF135:
	.ascii	"images\000"
.LASF133:
	.ascii	"state\000"
.LASF14:
	.ascii	"long int\000"
.LASF19:
	.ascii	"__be32\000"
.LASF189:
	.ascii	"env_t\000"
.LASF119:
	.ascii	"fit_uname_fdt\000"
.LASF70:
	.ascii	"_datarelro_start_ofs\000"
.LASF26:
	.ascii	"ide_bus_offset\000"
.LASF193:
	.ascii	"/home/armando/diplomado/modulo3/boo/arch/arm/lib/as"
	.ascii	"m-offsets.c\000"
.LASF106:
	.ascii	"image_info_t\000"
.LASF138:
	.ascii	"__dtb_dt_spl_begin\000"
.LASF174:
	.ascii	"net_our_vlan\000"
.LASF23:
	.ascii	"image_base\000"
.LASF31:
	.ascii	"sector_count\000"
.LASF183:
	.ascii	"NETLOOP_SUCCESS\000"
.LASF171:
	.ascii	"net_rx_packet_len\000"
.LASF132:
	.ascii	"verify\000"
.LASF24:
	.ascii	"_binary_u_boot_bin_start\000"
.LASF112:
	.ascii	"fit_hdr_os\000"
.LASF179:
	.ascii	"net_boot_file_expected_size_in_blocks\000"
.LASF158:
	.ascii	"net_netmask\000"
.LASF126:
	.ascii	"ft_addr\000"
.LASF139:
	.ascii	"load_addr\000"
.LASF42:
	.ascii	"memory\000"
.LASF175:
	.ascii	"net_native_vlan\000"
.LASF71:
	.ascii	"IRQ_STACK_START_IN\000"
.LASF3:
	.ascii	"unsigned int\000"
.LASF95:
	.ascii	"ih_type\000"
.LASF91:
	.ascii	"ih_ep\000"
.LASF64:
	.ascii	"bd_t\000"
.LASF161:
	.ascii	"net_nis_domain\000"
.LASF6:
	.ascii	"__u8\000"
.LASF1:
	.ascii	"long unsigned int\000"
.LASF8:
	.ascii	"__u32\000"
.LASF77:
	.ascii	"off_dt_strings\000"
.LASF60:
	.ascii	"bi_busfreq\000"
.LASF116:
	.ascii	"fit_uname_rd\000"
.LASF27:
	.ascii	"name\000"
.LASF92:
	.ascii	"ih_dcrc\000"
.LASF188:
	.ascii	"data\000"
.LASF55:
	.ascii	"bi_bootflags\000"
.LASF30:
	.ascii	"size\000"
.LASF2:
	.ascii	"short unsigned int\000"
.LASF192:
	.ascii	"GNU C17 9.4.0 -mthumb -mthumb-interwork -mabi=aapcs"
	.ascii	"-linux -mword-relocations -mno-unaligned-access -mf"
	.ascii	"loat-abi=soft -mtls-dialect=gnu -march=armv7-a -g -"
	.ascii	"Os -fno-builtin -ffreestanding -fshort-wchar -fno-s"
	.ascii	"tack-protector -fno-delete-null-pointer-checks -fst"
	.ascii	"ack-usage -fno-pic -ffunction-sections -fdata-secti"
	.ascii	"ons -fno-common -ffixed-r9\000"
.LASF65:
	.ascii	"IRQ_STACK_START\000"
.LASF117:
	.ascii	"fit_noffset_rd\000"
.LASF143:
	.ascii	"s_addr\000"
.LASF128:
	.ascii	"initrd_start\000"
.LASF105:
	.ascii	"arch\000"
.LASF109:
	.ascii	"legacy_hdr_os_copy\000"
.LASF36:
	.ascii	"flash_info\000"
.LASF56:
	.ascii	"bi_ip_addr\000"
.LASF99:
	.ascii	"image_info\000"
.LASF57:
	.ascii	"bi_enetaddr\000"
.LASF195:
	.ascii	"net_loop_state\000"
.LASF20:
	.ascii	"errno\000"
.LASF34:
	.ascii	"protect\000"
.LASF102:
	.ascii	"load\000"
.LASF39:
	.ascii	"base\000"
.LASF83:
	.ascii	"size_dt_struct\000"
.LASF79:
	.ascii	"version\000"
.LASF172:
	.ascii	"net_bcast_ethaddr\000"
.LASF149:
	.ascii	"recv\000"
.LASF121:
	.ascii	"fit_hdr_setup\000"
.LASF155:
	.ascii	"eth_current\000"
.LASF122:
	.ascii	"fit_uname_setup\000"
.LASF141:
	.ascii	"save_size\000"
.LASF163:
	.ascii	"net_root_path\000"
.LASF93:
	.ascii	"ih_os\000"
.LASF140:
	.ascii	"save_addr\000"
.LASF52:
	.ascii	"bi_arm_freq\000"
.LASF148:
	.ascii	"send\000"
.LASF76:
	.ascii	"off_dt_struct\000"
.LASF186:
	.ascii	"environment_s\000"
.LASF44:
	.ascii	"bd_info\000"
.LASF15:
	.ascii	"ushort\000"
.LASF191:
	.ascii	"env_ptr\000"
.LASF98:
	.ascii	"image_header_t\000"
.LASF134:
	.ascii	"bootm_headers_t\000"
.LASF43:
	.ascii	"reserved\000"
.LASF5:
	.ascii	"uchar\000"
.LASF82:
	.ascii	"size_dt_strings\000"
.LASF154:
	.ascii	"priv\000"
.LASF118:
	.ascii	"fit_hdr_fdt\000"
.LASF21:
	.ascii	"___strtok\000"
.LASF194:
	.ascii	"/home/armando/diplomado/modulo3/u-boot_build_led\000"
.LASF178:
	.ascii	"net_boot_file_size\000"
.LASF100:
	.ascii	"image_start\000"
.LASF40:
	.ascii	"lmb_region\000"
.LASF185:
	.ascii	"net_state\000"
.LASF96:
	.ascii	"ih_comp\000"
.LASF127:
	.ascii	"ft_len\000"
.LASF63:
	.ascii	"bi_dram\000"
.LASF22:
	.ascii	"_Bool\000"
.LASF146:
	.ascii	"iobase\000"
.LASF0:
	.ascii	"unsigned char\000"
.LASF89:
	.ascii	"ih_size\000"
.LASF167:
	.ascii	"net_server_ip\000"
.LASF124:
	.ascii	"rd_start\000"
.LASF166:
	.ascii	"net_ip\000"
.LASF78:
	.ascii	"off_mem_rsvmap\000"
.LASF7:
	.ascii	"short int\000"
.LASF74:
	.ascii	"magic\000"
.LASF51:
	.ascii	"bi_sramsize\000"
.LASF125:
	.ascii	"rd_end\000"
.LASF110:
	.ascii	"legacy_hdr_valid\000"
.LASF151:
	.ascii	"write_hwaddr\000"
.LASF123:
	.ascii	"fit_noffset_setup\000"
.LASF170:
	.ascii	"net_rx_packet\000"
.LASF137:
	.ascii	"__dtb_dt_begin\000"
.LASF53:
	.ascii	"bi_dsp_freq\000"
.LASF136:
	.ascii	"monitor_flash_len\000"
.LASF165:
	.ascii	"net_server_ethaddr\000"
.LASF18:
	.ascii	"uint32_t\000"
.LASF68:
	.ascii	"_datarelrolocal_start_ofs\000"
.LASF67:
	.ascii	"_datarel_start_ofs\000"
.LASF37:
	.ascii	"long double\000"
.LASF13:
	.ascii	"char\000"
.LASF120:
	.ascii	"fit_noffset_fdt\000"
.LASF48:
	.ascii	"bi_flashsize\000"
.LASF85:
	.ascii	"image_header\000"
.LASF153:
	.ascii	"index\000"
.LASF190:
	.ascii	"default_environment\000"
.LASF11:
	.ascii	"phys_addr_t\000"
.LASF50:
	.ascii	"bi_sramstart\000"
.LASF101:
	.ascii	"image_len\000"
.LASF32:
	.ascii	"flash_id\000"
.LASF88:
	.ascii	"ih_time\000"
.LASF73:
	.ascii	"fdt_header\000"
.LASF164:
	.ascii	"net_ethaddr\000"
.LASF84:
	.ascii	"working_fdt\000"
.LASF58:
	.ascii	"bi_ethspeed\000"
.LASF29:
	.ascii	"block_drvr\000"
.LASF41:
	.ascii	"region\000"
.LASF176:
	.ascii	"net_restart_wrap\000"
.LASF181:
	.ascii	"NETLOOP_CONTINUE\000"
.LASF59:
	.ascii	"bi_intfreq\000"
.LASF131:
	.ascii	"cmdline_end\000"
.LASF12:
	.ascii	"phys_size_t\000"
.LASF35:
	.ascii	"flash_info_t\000"
.LASF177:
	.ascii	"net_boot_file_name\000"
.LASF87:
	.ascii	"ih_hcrc\000"
.LASF17:
	.ascii	"uint8_t\000"
.LASF115:
	.ascii	"fit_hdr_rd\000"
.LASF81:
	.ascii	"boot_cpuid_phys\000"
.LASF187:
	.ascii	"flags\000"
.LASF180:
	.ascii	"net_ping_ip\000"
.LASF169:
	.ascii	"net_rx_packets\000"
.LASF150:
	.ascii	"halt\000"
.LASF97:
	.ascii	"ih_name\000"
.LASF54:
	.ascii	"bi_ddr_freq\000"
.LASF144:
	.ascii	"eth_device\000"
.LASF45:
	.ascii	"bi_memstart\000"
.LASF33:
	.ascii	"start\000"
.LASF196:
	.ascii	"main\000"
.LASF72:
	.ascii	"fdt32_t\000"
.LASF25:
	.ascii	"_binary_u_boot_bin_end\000"
.LASF94:
	.ascii	"ih_arch\000"
.LASF49:
	.ascii	"bi_flashoffset\000"
.LASF69:
	.ascii	"_datarellocal_start_ofs\000"
.LASF156:
	.ascii	"push_packet\000"
.LASF168:
	.ascii	"net_tx_packet\000"
.LASF130:
	.ascii	"cmdline_start\000"
.LASF142:
	.ascii	"in_addr\000"
	.ident	"GCC: (Ubuntu 9.4.0-1ubuntu1~20.04.1) 9.4.0"
	.section	.note.GNU-stack,"",%progbits
