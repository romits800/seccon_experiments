	.text
	.syntax unified
	.eabi_attribute	67, "2.09"	@ Tag_conformance
	.cpu	cortex-m0
	.eabi_attribute	6, 12	@ Tag_CPU_arch
	.eabi_attribute	8, 0	@ Tag_ARM_ISA_use
	.eabi_attribute	9, 1	@ Tag_THUMB_ISA_use
	.eabi_attribute	17, 1	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute	20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute	21, 1	@ Tag_ABI_FP_exceptions
	.eabi_attribute	23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute	34, 0	@ Tag_CPU_unaligned_access
	.eabi_attribute	24, 1	@ Tag_ABI_align_needed
	.eabi_attribute	25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute	38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute	18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute	26, 2	@ Tag_ABI_enum_size
	.eabi_attribute	14, 0	@ Tag_ABI_PCS_R9_use
	.file	"KS_transitions_1.ll"
	.globl	_Z2ksiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii
	.align	2
	.type	_Z2ksiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii,%function
	.code	16                      @ @_Z2ksiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii
	.thumb_func
_Z2ksiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii:
	.fnstart
.Leh_func_begin0:
@ BB#0:
	push	{r4, r5, r6, r7, lr}
	ldr	r6, .LCPI0_54
	add	sp, r6
	ldr	r5, .LCPI0_55
	add	r5, sp
	ldr	r4, .LCPI0_56
	add	r4, sp
	str	r4, [sp, #44]           @ 4-byte Spill
	ldr	r7, .LCPI0_57
	add	r7, sp
	ldr	r6, .LCPI0_58
	add	r6, sp
	str	r6, [sp, #40]           @ 4-byte Spill
	ldr	r6, .LCPI0_59
	add	r6, sp
	ldr	r4, .LCPI0_60
	add	r4, sp
	str	r4, [sp, #36]           @ 4-byte Spill
	ldr	r4, .LCPI0_61
	add	r4, sp
	str	r4, [sp, #16]           @ 4-byte Spill
	add	r4, sp, #1020
	adds	r4, #168
	str	r4, [sp, #12]           @ 4-byte Spill
	add	r4, sp, #1020
	adds	r4, #36
	str	r4, [sp, #28]           @ 4-byte Spill
	add	r4, sp, #900
	str	r4, [sp, #32]           @ 4-byte Spill
	add	r4, sp, #756
	str	r4, [sp, #8]            @ 4-byte Spill
	add	r4, sp, #612
	str	r4, [sp, #4]            @ 4-byte Spill
	add	r4, sp, #480
	str	r4, [sp, #20]           @ 4-byte Spill
	add	r4, sp, #324
	str	r4, [sp, #24]           @ 4-byte Spill
	add	r4, sp, #180
	str	r4, [sp]                @ 4-byte Spill
	add	r4, sp, #48
	str	r0, [r5, #60]
	str	r1, [r5, #56]
	str	r2, [r5, #52]
	str	r3, [r5, #48]
	ldr	r0, .LCPI0_62
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r5, #44]
	ldr	r0, .LCPI0_63
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r5, #40]
	ldr	r0, .LCPI0_64
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r5, #36]
	ldr	r0, .LCPI0_65
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r5, #32]
	ldr	r0, .LCPI0_66
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r5, #28]
	ldr	r0, .LCPI0_67
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r5, #24]
	ldr	r0, .LCPI0_68
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r5, #20]
	ldr	r0, .LCPI0_69
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r5, #16]
	ldr	r0, .LCPI0_70
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r5, #12]
	ldr	r0, .LCPI0_71
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r5, #8]
	ldr	r0, .LCPI0_72
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r5, #4]
	ldr	r0, .LCPI0_73
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r5]
	ldr	r0, .LCPI0_74
	add	r0, sp
	ldr	r0, [r0]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1]
	ldr	r0, .LCPI0_75
	add	r0, sp
	ldr	r0, [r0]
	ldr	r2, [sp, #44]           @ 4-byte Reload
	str	r0, [r2]
	ldr	r0, .LCPI0_76
	add	r0, sp
	ldr	r0, [r0]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #120]
	ldr	r0, .LCPI0_77
	add	r0, sp
	ldr	r0, [r0]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #120]
	ldr	r0, .LCPI0_78
	add	r0, sp
	ldr	r0, [r0]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #112]
	ldr	r0, .LCPI0_79
	add	r0, sp
	ldr	r0, [r0]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #112]
	ldr	r0, .LCPI0_80
	add	r0, sp
	ldr	r0, [r0]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #104]
	ldr	r0, .LCPI0_81
	add	r0, sp
	ldr	r0, [r0]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #104]
	ldr	r0, .LCPI0_82
	add	r0, sp
	ldr	r0, [r0]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #96]
	ldr	r0, .LCPI0_83
	add	r0, sp
	ldr	r0, [r0]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #96]
	ldr	r0, .LCPI0_84
	add	r0, sp
	ldr	r0, [r0]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #88]
	ldr	r0, .LCPI0_85
	add	r0, sp
	ldr	r0, [r0]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #88]
	ldr	r0, .LCPI0_86
	add	r0, sp
	ldr	r0, [r0]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #80]
	ldr	r0, .LCPI0_87
	add	r0, sp
	ldr	r0, [r0]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #80]
	ldr	r0, .LCPI0_88
	add	r0, sp
	ldr	r0, [r0]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #72]
	ldr	r0, .LCPI0_89
	add	r0, sp
	ldr	r0, [r0]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #72]
	ldr	r0, .LCPI0_90
	add	r0, sp
	ldr	r0, [r0]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #64]
	ldr	r0, .LCPI0_91
	add	r0, sp
	ldr	r0, [r0]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #64]
	ldr	r0, .LCPI0_92
	add	r0, sp
	ldr	r0, [r0]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #56]
	ldr	r0, .LCPI0_93
	add	r0, sp
	ldr	r0, [r0]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #56]
	ldr	r0, .LCPI0_94
	add	r0, sp
	ldr	r0, [r0]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #48]
	ldr	r0, .LCPI0_95
	add	r0, sp
	ldr	r0, [r0]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #48]
	ldr	r0, .LCPI0_96
	add	r0, sp
	ldr	r0, [r0]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #40]
	ldr	r0, .LCPI0_97
	add	r0, sp
	ldr	r0, [r0]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #40]
	ldr	r0, .LCPI0_98
	add	r0, sp
	ldr	r0, [r0]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #32]
	ldr	r0, .LCPI0_99
	add	r0, sp
	ldr	r0, [r0]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #32]
	ldr	r0, .LCPI0_100
	add	r0, sp
	ldr	r0, [r0]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #24]
	ldr	r0, .LCPI0_101
	add	r0, sp
	ldr	r0, [r0]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #24]
	ldr	r0, .LCPI0_102
	add	r0, sp
	ldr	r0, [r0]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #16]
	ldr	r0, .LCPI0_103
	add	r0, sp
	ldr	r0, [r0]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #16]
	ldr	r0, .LCPI0_104
	add	r0, sp
	ldr	r0, [r0]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #8]
	ldr	r0, .LCPI0_105
	add	r0, sp
	ldr	r0, [r0]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #8]
	ldr	r1, .LCPI0_106
	add	r1, sp
	ldr	r1, [r1]
	ldr	r2, [sp, #44]           @ 4-byte Reload
	str	r1, [r2, #4]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0]
	ldr	r0, [r5, #60]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1]
	movs	r3, #0
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r3, [r1]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #120]
	ldr	r0, [r5, #56]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r3, [r0, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #112]
	ldr	r0, [r5, #52]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #112]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r3, [r0, #112]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #104]
	ldr	r0, [r5, #48]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #104]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r3, [r0, #104]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #96]
	ldr	r1, [r5, #44]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r3, [r0, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #88]
	ldr	r1, [r5, #40]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #88]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r3, [r0, #88]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #80]
	ldr	r0, [r5, #36]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #80]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r3, [r0, #80]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #72]
	ldr	r0, [r5, #32]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #72]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r3, [r0, #72]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #64]
	ldr	r0, [r5, #28]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #64]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r3, [r0, #64]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #56]
	ldr	r1, [r5, #24]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r3, [r0, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #48]
	ldr	r1, [r5, #20]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r3, [r0, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #40]
	ldr	r0, [r5, #16]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #40]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r3, [r0, #40]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #32]
	ldr	r0, [r5, #12]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r3, [r0, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #24]
	ldr	r0, [r5, #8]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r3, [r0, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #16]
	ldr	r1, [r5, #4]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r3, [r0, #16]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r1, #8]
	ldr	r1, [r5]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #8]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r3, [r0, #8]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #24]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #24]
	eors	r1, r0
	ldr	r2, [sp, #44]           @ 4-byte Reload
	str	r1, [r2]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #24]
	eors	r0, r1
	str	r0, [r7, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #120]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #16]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #16]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #16]
	eors	r0, r1
	str	r0, [r7, #36]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #112]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #8]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #112]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #8]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #112]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #112]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #8]
	eors	r0, r1
	str	r0, [r7, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #104]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #32]
	eors	r1, r2
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #104]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #32]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #104]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #104]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #32]
	eors	r1, r0
	str	r1, [r7, #12]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r3, [r0]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #96]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #88]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #120]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #88]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #80]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #112]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #80]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #72]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #104]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #72]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #64]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #96]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #64]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #56]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #88]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	b	.LBB0_54
	.align	2
@ BB#1:
.LCPI0_54:
	.long	4294965016              @ 0xfffff718
	.align	2
@ BB#2:
.LCPI0_55:
	.long	2216                    @ 0x8a8
	.align	2
@ BB#3:
.LCPI0_56:
	.long	2080                    @ 0x820
	.align	2
@ BB#4:
.LCPI0_57:
	.long	1908                    @ 0x774
	.align	2
@ BB#5:
.LCPI0_58:
	.long	1764                    @ 0x6e4
	.align	2
@ BB#6:
.LCPI0_59:
	.long	1632                    @ 0x660
	.align	2
@ BB#7:
.LCPI0_60:
	.long	1476                    @ 0x5c4
	.align	2
@ BB#8:
.LCPI0_61:
	.long	1332                    @ 0x534
	.align	2
@ BB#9:
.LCPI0_62:
	.long	2300                    @ 0x8fc
	.align	2
@ BB#10:
.LCPI0_63:
	.long	2304                    @ 0x900
	.align	2
@ BB#11:
.LCPI0_64:
	.long	2308                    @ 0x904
	.align	2
@ BB#12:
.LCPI0_65:
	.long	2312                    @ 0x908
	.align	2
@ BB#13:
.LCPI0_66:
	.long	2316                    @ 0x90c
	.align	2
@ BB#14:
.LCPI0_67:
	.long	2320                    @ 0x910
	.align	2
@ BB#15:
.LCPI0_68:
	.long	2324                    @ 0x914
	.align	2
@ BB#16:
.LCPI0_69:
	.long	2328                    @ 0x918
	.align	2
@ BB#17:
.LCPI0_70:
	.long	2332                    @ 0x91c
	.align	2
@ BB#18:
.LCPI0_71:
	.long	2336                    @ 0x920
	.align	2
@ BB#19:
.LCPI0_72:
	.long	2340                    @ 0x924
	.align	2
@ BB#20:
.LCPI0_73:
	.long	2344                    @ 0x928
	.align	2
@ BB#21:
.LCPI0_74:
	.long	2348                    @ 0x92c
	.align	2
@ BB#22:
.LCPI0_75:
	.long	2352                    @ 0x930
	.align	2
@ BB#23:
.LCPI0_76:
	.long	2356                    @ 0x934
	.align	2
@ BB#24:
.LCPI0_77:
	.long	2360                    @ 0x938
	.align	2
@ BB#25:
.LCPI0_78:
	.long	2364                    @ 0x93c
	.align	2
@ BB#26:
.LCPI0_79:
	.long	2368                    @ 0x940
	.align	2
@ BB#27:
.LCPI0_80:
	.long	2372                    @ 0x944
	.align	2
@ BB#28:
.LCPI0_81:
	.long	2376                    @ 0x948
	.align	2
@ BB#29:
.LCPI0_82:
	.long	2380                    @ 0x94c
	.align	2
@ BB#30:
.LCPI0_83:
	.long	2384                    @ 0x950
	.align	2
@ BB#31:
.LCPI0_84:
	.long	2388                    @ 0x954
	.align	2
@ BB#32:
.LCPI0_85:
	.long	2392                    @ 0x958
	.align	2
@ BB#33:
.LCPI0_86:
	.long	2396                    @ 0x95c
	.align	2
@ BB#34:
.LCPI0_87:
	.long	2400                    @ 0x960
	.align	2
@ BB#35:
.LCPI0_88:
	.long	2404                    @ 0x964
	.align	2
@ BB#36:
.LCPI0_89:
	.long	2408                    @ 0x968
	.align	2
@ BB#37:
.LCPI0_90:
	.long	2412                    @ 0x96c
	.align	2
@ BB#38:
.LCPI0_91:
	.long	2416                    @ 0x970
	.align	2
@ BB#39:
.LCPI0_92:
	.long	2420                    @ 0x974
	.align	2
@ BB#40:
.LCPI0_93:
	.long	2424                    @ 0x978
	.align	2
@ BB#41:
.LCPI0_94:
	.long	2428                    @ 0x97c
	.align	2
@ BB#42:
.LCPI0_95:
	.long	2432                    @ 0x980
	.align	2
@ BB#43:
.LCPI0_96:
	.long	2436                    @ 0x984
	.align	2
@ BB#44:
.LCPI0_97:
	.long	2440                    @ 0x988
	.align	2
@ BB#45:
.LCPI0_98:
	.long	2444                    @ 0x98c
	.align	2
@ BB#46:
.LCPI0_99:
	.long	2448                    @ 0x990
	.align	2
@ BB#47:
.LCPI0_100:
	.long	2452                    @ 0x994
	.align	2
@ BB#48:
.LCPI0_101:
	.long	2456                    @ 0x998
	.align	2
@ BB#49:
.LCPI0_102:
	.long	2460                    @ 0x99c
	.align	2
@ BB#50:
.LCPI0_103:
	.long	2464                    @ 0x9a0
	.align	2
@ BB#51:
.LCPI0_104:
	.long	2468                    @ 0x9a4
	.align	2
@ BB#52:
.LCPI0_105:
	.long	2472                    @ 0x9a8
	.align	2
@ BB#53:
.LCPI0_106:
	.long	2476                    @ 0x9ac
.LBB0_54:
	ldr	r0, [r0, #80]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #40]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #72]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #40]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #64]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #56]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #48]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #16]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r1, #8]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #40]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #8]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #88]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #120]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #88]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #80]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #112]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #80]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #72]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #104]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #72]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #64]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #96]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #64]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #88]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #80]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #40]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #72]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #40]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #64]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #56]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #48]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #8]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #40]
	eors	r0, r1
	ldr	r2, [sp, #44]           @ 4-byte Reload
	str	r0, [r2, #8]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #96]
	ldr	r0, [r7, #48]
	eors	r0, r1
	str	r0, [r7]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #88]
	ldr	r0, [r7, #36]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #88]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #80]
	ldr	r0, [r7, #24]
	eors	r0, r1
	ldr	r1, [sp, #40]           @ 4-byte Reload
	str	r0, [r1, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #72]
	ldr	r0, [r7, #12]
	eors	r0, r1
	ldr	r1, [sp, #40]           @ 4-byte Reload
	str	r0, [r1, #108]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #64]
	ldr	r0, [r7]
	eors	r0, r1
	ldr	r1, [sp, #40]           @ 4-byte Reload
	str	r0, [r1, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #88]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #48]
	ldr	r0, [sp, #40]           @ 4-byte Reload
	ldr	r0, [r0, #120]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #40]
	ldr	r2, [sp, #40]           @ 4-byte Reload
	ldr	r0, [r2, #108]
	eors	r0, r1
	ldr	r1, [sp, #40]           @ 4-byte Reload
	str	r0, [r1, #60]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #32]
	ldr	r2, [sp, #40]           @ 4-byte Reload
	ldr	r0, [r2, #96]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #56]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #48]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #8]
	ldr	r0, [sp, #40]           @ 4-byte Reload
	ldr	r0, [r0, #60]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #8]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #24]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #24]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1]
	ldr	r1, [r7, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #24]
	eors	r0, r1
	ldr	r1, [sp, #40]           @ 4-byte Reload
	str	r0, [r1]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #16]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #16]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #120]
	ldr	r1, [r7, #36]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #16]
	eors	r0, r1
	str	r0, [r6, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #112]
	ldr	r2, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r2, #8]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #112]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #112]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #8]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #112]
	ldr	r1, [r7, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #8]
	eors	r0, r1
	str	r0, [r6, #108]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #104]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #32]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #104]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #104]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #32]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #104]
	ldr	r1, [r7, #12]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #32]
	eors	r0, r1
	str	r0, [r6, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r3, [r0]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #88]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #120]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #88]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #80]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #112]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #80]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #72]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #104]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #72]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #64]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #96]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #64]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #88]
	eors	r1, r2
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #80]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #40]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #72]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #40]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #64]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #56]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #48]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #8]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #40]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #8]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #88]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #120]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #88]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #80]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #112]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #80]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #72]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #104]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #72]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #64]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #96]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #64]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #88]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #80]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #40]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #72]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #40]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #64]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #56]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #48]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #8]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #40]
	eors	r0, r1
	ldr	r2, [sp, #44]           @ 4-byte Reload
	str	r0, [r2, #8]
	ldr	r2, [r7]
	ldr	r0, [sp, #40]           @ 4-byte Reload
	ldr	r0, [r0]
	eors	r0, r2
	str	r0, [r6, #84]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #88]
	ldr	r0, [r6, #120]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #88]
	ldr	r0, [sp, #40]           @ 4-byte Reload
	ldr	r2, [r0, #120]
	ldr	r0, [r6, #108]
	eors	r0, r2
	str	r0, [r6, #60]
	ldr	r0, [sp, #40]           @ 4-byte Reload
	ldr	r1, [r0, #108]
	ldr	r0, [r6, #96]
	eors	r0, r1
	str	r0, [r6, #48]
	ldr	r0, [sp, #40]           @ 4-byte Reload
	ldr	r2, [r0, #96]
	ldr	r0, [r6, #84]
	eors	r0, r2
	str	r0, [r6, #36]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #88]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #48]
	ldr	r0, [r6, #60]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #48]
	ldr	r0, [sp, #40]           @ 4-byte Reload
	ldr	r2, [r0, #60]
	ldr	r0, [r6, #48]
	eors	r0, r2
	str	r0, [r6]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #32]
	ldr	r0, [r6, #36]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #56]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #48]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #8]
	ldr	r0, [r6]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #8]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #24]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r1]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #24]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1]
	ldr	r0, [sp, #40]           @ 4-byte Reload
	ldr	r2, [r0]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #24]
	eors	r0, r2
	ldr	r1, [sp, #36]           @ 4-byte Reload
	str	r0, [r1, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #16]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #16]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #120]
	ldr	r1, [r6, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #16]
	eors	r0, r1
	str	r0, [r6, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #112]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r1, #8]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #112]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #112]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #8]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #112]
	ldr	r2, [r6, #108]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #8]
	eors	r0, r2
	str	r0, [r6, #108]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #104]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #32]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #104]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #104]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #32]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #104]
	ldr	r1, [r6, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #32]
	eors	r0, r1
	ldr	r1, [sp, #36]           @ 4-byte Reload
	str	r0, [r1, #60]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r3, [r0]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #96]
	ldr	r2, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r2]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #88]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #120]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #88]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #80]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #112]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #80]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #72]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #104]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #72]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #64]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #96]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #64]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #88]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #80]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #40]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #72]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #40]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #64]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #56]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #16]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #48]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #8]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #40]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #8]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #96]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #88]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #120]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #88]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #80]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #112]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #80]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #72]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #104]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #72]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #64]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #96]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #64]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #88]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #80]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #40]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #72]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #40]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #64]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #56]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #48]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #8]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #40]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #8]
	ldr	r1, [r6, #84]
	ldr	r0, [sp, #36]           @ 4-byte Reload
	ldr	r0, [r0, #96]
	eors	r0, r1
	ldr	r1, [sp, #36]           @ 4-byte Reload
	str	r0, [r1, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #88]
	ldr	r0, [r6, #120]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #88]
	ldr	r0, [r6, #60]
	ldr	r1, [r6, #108]
	eors	r1, r0
	str	r1, [r6, #60]
	ldr	r1, [r6, #48]
	ldr	r0, [sp, #36]           @ 4-byte Reload
	ldr	r0, [r0, #60]
	eors	r0, r1
	ldr	r1, [sp, #36]           @ 4-byte Reload
	str	r0, [r1, #12]
	ldr	r0, [r6, #36]
	ldr	r1, [sp, #36]           @ 4-byte Reload
	ldr	r1, [r1, #48]
	eors	r1, r0
	ldr	r0, [sp, #36]           @ 4-byte Reload
	str	r1, [r0]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #88]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #48]
	ldr	r1, [r6, #60]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #48]
	ldr	r0, [r6]
	ldr	r1, [sp, #36]           @ 4-byte Reload
	ldr	r1, [r1, #12]
	eors	r1, r0
	ldr	r0, [sp, #16]           @ 4-byte Reload
	str	r1, [r0, #108]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #32]
	ldr	r1, [sp, #36]           @ 4-byte Reload
	ldr	r1, [r1]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #24]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #56]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #16]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #48]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #8]
	ldr	r0, [sp, #16]           @ 4-byte Reload
	ldr	r0, [r0, #108]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #8]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #24]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #24]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1]
	ldr	r1, [sp, #36]           @ 4-byte Reload
	ldr	r0, [r1, #96]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #24]
	eors	r1, r0
	ldr	r0, [sp, #16]           @ 4-byte Reload
	str	r1, [r0, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #16]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #120]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #16]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #120]
	ldr	r1, [r6, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #16]
	eors	r0, r1
	str	r0, [r6, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #112]
	ldr	r2, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r2, #8]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #112]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #112]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #8]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #112]
	ldr	r0, [r6, #108]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #8]
	eors	r1, r0
	str	r1, [r6, #108]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #104]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #32]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #104]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #104]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #32]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #104]
	ldr	r1, [sp, #36]           @ 4-byte Reload
	ldr	r0, [r1, #60]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #32]
	eors	r1, r0
	ldr	r0, [sp, #16]           @ 4-byte Reload
	str	r1, [r0, #12]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r3, [r0]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #96]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #88]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #120]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #88]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #80]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #112]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #80]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #72]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #104]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #72]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #64]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #96]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #64]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #88]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #80]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #40]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #72]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #40]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #32]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #64]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #56]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #16]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #48]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #16]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r1, #8]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #40]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #8]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #96]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #88]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #120]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #88]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #80]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #112]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #80]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #72]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #104]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #72]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #64]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #96]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #64]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #56]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #88]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #80]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #40]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #72]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #40]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #64]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #24]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #56]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #16]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #48]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #8]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #40]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #8]
	ldr	r1, [sp, #36]           @ 4-byte Reload
	ldr	r0, [r1, #48]
	ldr	r1, [sp, #16]           @ 4-byte Reload
	ldr	r1, [r1, #48]
	eors	r1, r0
	ldr	r0, [sp, #16]           @ 4-byte Reload
	str	r1, [r0]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #88]
	ldr	r1, [r6, #120]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #88]
	ldr	r0, [r6, #60]
	ldr	r1, [r6, #108]
	eors	r1, r0
	str	r1, [r6, #60]
	ldr	r0, [sp, #36]           @ 4-byte Reload
	ldr	r0, [r0, #12]
	ldr	r1, [sp, #16]           @ 4-byte Reload
	ldr	r1, [r1, #12]
	eors	r1, r0
	ldr	r0, [sp, #12]           @ 4-byte Reload
	str	r1, [r0, #108]
	ldr	r0, [sp, #36]           @ 4-byte Reload
	ldr	r0, [r0]
	ldr	r1, [sp, #16]           @ 4-byte Reload
	ldr	r1, [r1]
	eors	r1, r0
	ldr	r0, [sp, #12]           @ 4-byte Reload
	str	r1, [r0, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #88]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #48]
	ldr	r1, [r6, #60]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #48]
	ldr	r0, [sp, #16]           @ 4-byte Reload
	ldr	r1, [r0, #108]
	ldr	r0, [sp, #12]           @ 4-byte Reload
	ldr	r0, [r0, #108]
	eors	r0, r1
	ldr	r1, [sp, #12]           @ 4-byte Reload
	str	r0, [r1, #60]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #32]
	ldr	r0, [sp, #12]           @ 4-byte Reload
	ldr	r0, [r0, #96]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #56]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #48]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #8]
	ldr	r0, [sp, #12]           @ 4-byte Reload
	ldr	r0, [r0, #60]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #8]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #24]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #24]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1]
	ldr	r0, [sp, #16]           @ 4-byte Reload
	ldr	r1, [r0, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #24]
	eors	r0, r1
	ldr	r1, [sp, #12]           @ 4-byte Reload
	str	r0, [r1]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #16]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #16]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #120]
	ldr	r1, [r6, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #16]
	eors	r0, r1
	str	r0, [r6, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #112]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #8]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #112]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #112]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #8]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #112]
	ldr	r1, [r6, #108]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #8]
	eors	r0, r1
	str	r0, [r6, #108]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #104]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #32]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #104]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #104]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #32]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #104]
	ldr	r0, [sp, #16]           @ 4-byte Reload
	ldr	r1, [r0, #12]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #32]
	eors	r0, r1
	ldr	r1, [sp, #28]           @ 4-byte Reload
	str	r0, [r1, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r3, [r0]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #88]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #120]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #88]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #80]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #112]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #80]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #72]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #104]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #72]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #64]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #96]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #64]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #88]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #80]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #40]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #72]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #40]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #64]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #56]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #48]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #8]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #40]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #8]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #88]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #120]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #88]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #80]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #112]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #80]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #72]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #104]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #72]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #64]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #96]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #64]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #88]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #48]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #80]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #40]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #72]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #40]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #32]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #64]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #24]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #56]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #48]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #8]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #40]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #8]
	ldr	r0, [sp, #16]           @ 4-byte Reload
	ldr	r1, [r0]
	ldr	r0, [sp, #12]           @ 4-byte Reload
	ldr	r0, [r0]
	eors	r0, r1
	ldr	r1, [sp, #28]           @ 4-byte Reload
	str	r0, [r1, #84]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #88]
	ldr	r0, [r6, #120]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #88]
	ldr	r1, [r6, #60]
	ldr	r0, [r6, #108]
	eors	r0, r1
	str	r0, [r6, #60]
	ldr	r0, [sp, #12]           @ 4-byte Reload
	ldr	r1, [r0, #108]
	ldr	r0, [sp, #28]           @ 4-byte Reload
	ldr	r0, [r0, #96]
	eors	r0, r1
	ldr	r1, [sp, #28]           @ 4-byte Reload
	str	r0, [r1, #48]
	ldr	r0, [sp, #12]           @ 4-byte Reload
	ldr	r1, [r0, #96]
	ldr	r0, [sp, #28]           @ 4-byte Reload
	ldr	r0, [r0, #84]
	eors	r0, r1
	ldr	r1, [sp, #28]           @ 4-byte Reload
	str	r0, [r1, #36]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #88]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #48]
	ldr	r0, [r6, #60]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #48]
	ldr	r0, [sp, #12]           @ 4-byte Reload
	ldr	r1, [r0, #60]
	ldr	r0, [sp, #28]           @ 4-byte Reload
	ldr	r0, [r0, #48]
	eors	r0, r1
	ldr	r1, [sp, #28]           @ 4-byte Reload
	str	r0, [r1]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #32]
	ldr	r0, [sp, #28]           @ 4-byte Reload
	ldr	r0, [r0, #36]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #56]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #48]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #8]
	ldr	r0, [sp, #28]           @ 4-byte Reload
	ldr	r0, [r0]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #8]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #24]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #24]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1]
	ldr	r0, [sp, #12]           @ 4-byte Reload
	ldr	r1, [r0]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #24]
	eors	r0, r1
	ldr	r1, [sp, #32]           @ 4-byte Reload
	str	r0, [r1, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #16]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #16]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #120]
	ldr	r2, [r6, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #16]
	eors	r0, r2
	str	r0, [r6, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #112]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #8]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #112]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #112]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #8]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #112]
	ldr	r2, [r6, #108]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #8]
	eors	r0, r2
	str	r0, [r6, #108]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #104]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #32]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #104]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #104]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #32]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #104]
	ldr	r0, [sp, #28]           @ 4-byte Reload
	ldr	r1, [r0, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #32]
	eors	r0, r1
	ldr	r1, [sp, #32]           @ 4-byte Reload
	str	r0, [r1, #60]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r3, [r0]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #96]
	ldr	r2, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r2]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #88]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #120]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #88]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #80]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #112]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #80]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #72]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #104]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #72]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #64]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #96]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #64]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #88]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #80]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #40]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #72]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #40]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #64]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #56]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #48]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #8]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #40]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #8]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #88]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #120]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #88]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #80]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #112]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #80]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #72]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #104]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #72]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #64]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #96]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #64]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #88]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #80]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #40]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #72]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #40]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #64]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #56]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #48]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #8]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #40]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #8]
	ldr	r0, [sp, #28]           @ 4-byte Reload
	ldr	r2, [r0, #84]
	ldr	r0, [sp, #32]           @ 4-byte Reload
	ldr	r0, [r0, #96]
	eors	r0, r2
	ldr	r1, [sp, #32]           @ 4-byte Reload
	str	r0, [r1, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #88]
	ldr	r1, [r6, #120]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #88]
	ldr	r2, [r6, #60]
	ldr	r0, [r6, #108]
	eors	r0, r2
	str	r0, [r6, #60]
	ldr	r0, [sp, #28]           @ 4-byte Reload
	ldr	r1, [r0, #48]
	ldr	r0, [sp, #32]           @ 4-byte Reload
	ldr	r0, [r0, #60]
	eors	r0, r1
	ldr	r1, [sp, #32]           @ 4-byte Reload
	str	r0, [r1, #12]
	ldr	r0, [sp, #28]           @ 4-byte Reload
	ldr	r2, [r0, #36]
	ldr	r0, [sp, #32]           @ 4-byte Reload
	ldr	r0, [r0, #48]
	eors	r0, r2
	ldr	r1, [sp, #32]           @ 4-byte Reload
	str	r0, [r1]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #88]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #48]
	ldr	r0, [r6, #60]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #48]
	ldr	r0, [sp, #28]           @ 4-byte Reload
	ldr	r1, [r0]
	ldr	r0, [sp, #32]           @ 4-byte Reload
	ldr	r0, [r0, #12]
	eors	r0, r1
	ldr	r1, [sp, #8]            @ 4-byte Reload
	str	r0, [r1, #108]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #32]
	ldr	r0, [sp, #32]           @ 4-byte Reload
	ldr	r0, [r0]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #56]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #48]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #8]
	ldr	r0, [sp, #8]            @ 4-byte Reload
	ldr	r0, [r0, #108]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #8]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #24]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #24]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1]
	ldr	r0, [sp, #32]           @ 4-byte Reload
	ldr	r2, [r0, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #24]
	eors	r0, r2
	ldr	r1, [sp, #8]            @ 4-byte Reload
	str	r0, [r1, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #16]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #120]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #16]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #120]
	ldr	r1, [r6, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #16]
	eors	r0, r1
	str	r0, [r6, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #112]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #8]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #112]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #112]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #8]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #112]
	ldr	r0, [r6, #108]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #8]
	eors	r1, r0
	str	r1, [r6, #108]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #104]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #32]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #104]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #104]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #32]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #104]
	ldr	r0, [sp, #32]           @ 4-byte Reload
	ldr	r1, [r0, #60]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #32]
	eors	r0, r1
	ldr	r1, [sp, #8]            @ 4-byte Reload
	str	r0, [r1, #12]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r3, [r1]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #96]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #88]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #120]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #88]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #80]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #112]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #80]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #72]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #104]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #72]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #64]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #96]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #64]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #88]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #48]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #80]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #40]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #72]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #40]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #64]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #56]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #16]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #48]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #8]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #40]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #8]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #88]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #120]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #88]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #80]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #112]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #80]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #72]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #104]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #72]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #64]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #96]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #64]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #56]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #88]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #80]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #40]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #72]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #40]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #64]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #24]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #56]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #48]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #8]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #40]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #8]
	ldr	r0, [sp, #32]           @ 4-byte Reload
	ldr	r1, [r0, #48]
	ldr	r0, [sp, #8]            @ 4-byte Reload
	ldr	r0, [r0, #48]
	eors	r0, r1
	ldr	r1, [sp, #8]            @ 4-byte Reload
	str	r0, [r1]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #88]
	ldr	r0, [r6, #120]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #88]
	ldr	r0, [r6, #60]
	ldr	r1, [r6, #108]
	eors	r1, r0
	str	r1, [r6, #60]
	ldr	r0, [sp, #32]           @ 4-byte Reload
	ldr	r0, [r0, #12]
	ldr	r1, [sp, #8]            @ 4-byte Reload
	ldr	r1, [r1, #12]
	eors	r1, r0
	ldr	r0, [sp, #4]            @ 4-byte Reload
	str	r1, [r0, #108]
	ldr	r0, [sp, #32]           @ 4-byte Reload
	ldr	r2, [r0]
	ldr	r0, [sp, #8]            @ 4-byte Reload
	ldr	r0, [r0]
	eors	r0, r2
	ldr	r1, [sp, #4]            @ 4-byte Reload
	str	r0, [r1, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #88]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #48]
	ldr	r1, [r6, #60]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #48]
	ldr	r0, [sp, #8]            @ 4-byte Reload
	ldr	r0, [r0, #108]
	ldr	r1, [sp, #4]            @ 4-byte Reload
	ldr	r1, [r1, #108]
	eors	r1, r0
	ldr	r0, [sp, #4]            @ 4-byte Reload
	str	r1, [r0, #60]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #32]
	ldr	r0, [sp, #4]            @ 4-byte Reload
	ldr	r0, [r0, #96]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #24]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #56]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #48]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #8]
	ldr	r1, [sp, #4]            @ 4-byte Reload
	ldr	r1, [r1, #60]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #8]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #24]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #24]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1]
	ldr	r0, [sp, #8]            @ 4-byte Reload
	ldr	r0, [r0, #48]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #24]
	eors	r1, r0
	ldr	r0, [sp, #4]            @ 4-byte Reload
	str	r1, [r0]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #120]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #16]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #16]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #120]
	ldr	r0, [r6, #120]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #16]
	eors	r1, r0
	str	r1, [r6, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #112]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #8]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #112]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #112]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #8]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #112]
	ldr	r1, [r6, #108]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #8]
	eors	r0, r1
	str	r0, [r6, #108]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #104]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #32]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #104]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #104]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #32]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #104]
	ldr	r0, [sp, #8]            @ 4-byte Reload
	ldr	r1, [r0, #12]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #32]
	eors	r0, r1
	ldr	r1, [sp, #20]           @ 4-byte Reload
	str	r0, [r1, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r3, [r0]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #88]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #120]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #88]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #80]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #112]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #80]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #72]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #104]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #72]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #64]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #96]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #64]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #88]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #80]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #40]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #72]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #40]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #64]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #56]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #48]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #8]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #40]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #8]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #96]
	ldr	r2, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r2]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #88]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #120]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #88]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #80]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #112]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #80]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #72]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #104]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #72]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #64]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #96]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #64]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #88]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #80]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #40]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #72]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #40]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #64]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #56]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #48]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #8]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #40]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #8]
	ldr	r0, [sp, #8]            @ 4-byte Reload
	ldr	r1, [r0]
	ldr	r0, [sp, #4]            @ 4-byte Reload
	ldr	r0, [r0]
	eors	r0, r1
	ldr	r1, [sp, #20]           @ 4-byte Reload
	str	r0, [r1, #84]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #88]
	ldr	r0, [r6, #120]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #88]
	ldr	r1, [r6, #60]
	ldr	r0, [r6, #108]
	eors	r0, r1
	str	r0, [r6, #60]
	ldr	r0, [sp, #4]            @ 4-byte Reload
	ldr	r1, [r0, #108]
	ldr	r0, [sp, #20]           @ 4-byte Reload
	ldr	r0, [r0, #96]
	eors	r0, r1
	ldr	r1, [sp, #20]           @ 4-byte Reload
	str	r0, [r1, #48]
	ldr	r0, [sp, #4]            @ 4-byte Reload
	ldr	r1, [r0, #96]
	ldr	r0, [sp, #20]           @ 4-byte Reload
	ldr	r0, [r0, #84]
	eors	r0, r1
	ldr	r1, [sp, #20]           @ 4-byte Reload
	str	r0, [r1, #36]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #88]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #48]
	ldr	r0, [r6, #60]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #48]
	ldr	r0, [sp, #4]            @ 4-byte Reload
	ldr	r1, [r0, #60]
	ldr	r0, [sp, #20]           @ 4-byte Reload
	ldr	r0, [r0, #48]
	eors	r0, r1
	ldr	r1, [sp, #20]           @ 4-byte Reload
	str	r0, [r1]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #32]
	ldr	r1, [sp, #20]           @ 4-byte Reload
	ldr	r1, [r1, #36]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #56]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #48]
	eors	r1, r2
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #8]
	ldr	r1, [sp, #20]           @ 4-byte Reload
	ldr	r1, [r1]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #8]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #24]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #24]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1]
	ldr	r0, [sp, #4]            @ 4-byte Reload
	ldr	r1, [r0]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #24]
	eors	r0, r1
	ldr	r1, [sp, #24]           @ 4-byte Reload
	str	r0, [r1, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #16]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #16]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #120]
	ldr	r1, [r6, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #16]
	eors	r0, r1
	str	r0, [r6, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #112]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #8]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #112]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #112]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #8]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #112]
	ldr	r1, [r6, #108]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #8]
	eors	r0, r1
	str	r0, [r6, #108]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #104]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #32]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #104]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #104]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #32]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #104]
	ldr	r0, [sp, #20]           @ 4-byte Reload
	ldr	r1, [r0, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #32]
	eors	r0, r1
	ldr	r1, [sp, #24]           @ 4-byte Reload
	str	r0, [r1, #60]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r3, [r0]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #96]
	ldr	r2, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r2]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #88]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #120]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #88]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #80]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #112]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #80]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #72]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #104]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #72]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #64]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #96]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #64]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #88]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #80]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #40]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #72]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #40]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #64]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #56]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #48]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #8]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #40]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #8]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #88]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #120]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #88]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #80]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #112]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #80]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #72]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #104]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #72]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #64]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #96]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #64]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #88]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #80]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #40]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #72]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #40]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #64]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #56]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #48]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #8]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #40]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #8]
	ldr	r0, [sp, #20]           @ 4-byte Reload
	ldr	r2, [r0, #84]
	ldr	r0, [sp, #24]           @ 4-byte Reload
	ldr	r0, [r0, #96]
	eors	r0, r2
	ldr	r1, [sp, #24]           @ 4-byte Reload
	str	r0, [r1, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #88]
	ldr	r0, [r6, #120]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #88]
	ldr	r1, [r6, #60]
	ldr	r0, [r6, #108]
	eors	r0, r1
	str	r0, [r6, #60]
	ldr	r0, [sp, #20]           @ 4-byte Reload
	ldr	r1, [r0, #48]
	ldr	r0, [sp, #24]           @ 4-byte Reload
	ldr	r0, [r0, #60]
	eors	r0, r1
	ldr	r1, [sp, #24]           @ 4-byte Reload
	str	r0, [r1, #12]
	ldr	r0, [sp, #20]           @ 4-byte Reload
	ldr	r2, [r0, #36]
	ldr	r0, [sp, #24]           @ 4-byte Reload
	ldr	r0, [r0, #48]
	eors	r0, r2
	ldr	r1, [sp, #24]           @ 4-byte Reload
	str	r0, [r1]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #88]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #48]
	ldr	r0, [r6, #60]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #48]
	ldr	r0, [sp, #20]           @ 4-byte Reload
	ldr	r1, [r0]
	ldr	r0, [sp, #24]           @ 4-byte Reload
	ldr	r0, [r0, #12]
	eors	r0, r1
	ldr	r1, [sp]                @ 4-byte Reload
	str	r0, [r1, #108]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #32]
	ldr	r0, [sp, #24]           @ 4-byte Reload
	ldr	r0, [r0]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #56]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #48]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #8]
	ldr	r0, [sp]                @ 4-byte Reload
	ldr	r0, [r0, #108]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #8]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #24]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #24]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1]
	ldr	r0, [sp, #24]           @ 4-byte Reload
	ldr	r0, [r0, #96]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #24]
	eors	r1, r0
	ldr	r0, [sp]                @ 4-byte Reload
	str	r1, [r0, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #16]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #120]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #16]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #120]
	ldr	r2, [r6, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #16]
	eors	r0, r2
	str	r0, [r6, #120]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #112]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #8]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #112]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #112]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #8]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #112]
	ldr	r1, [r6, #108]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #8]
	eors	r0, r1
	str	r0, [r6, #108]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #104]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #32]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #104]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #104]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #32]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #104]
	ldr	r0, [sp, #24]           @ 4-byte Reload
	ldr	r2, [r0, #60]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #32]
	eors	r0, r2
	ldr	r1, [sp]                @ 4-byte Reload
	str	r0, [r1, #12]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r3, [r1]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #88]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #120]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #88]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #80]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #112]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #80]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #72]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #104]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #72]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r2, [r0, #64]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #96]
	eors	r0, r2
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #64]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #88]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #48]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #80]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #40]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #72]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #40]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #32]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #64]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #56]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #16]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #48]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #8]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #40]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #8]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #96]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #96]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #88]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #120]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #88]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #80]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #112]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #80]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #72]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #104]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #72]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #64]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #96]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #64]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #88]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #48]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #80]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #40]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #72]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #40]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #32]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #64]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #32]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #56]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #16]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #48]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #8]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #40]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #8]
	ldr	r0, [sp, #24]           @ 4-byte Reload
	ldr	r0, [r0, #48]
	ldr	r1, [sp]                @ 4-byte Reload
	ldr	r1, [r1, #48]
	eors	r1, r0
	ldr	r0, [sp]                @ 4-byte Reload
	str	r1, [r0]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #88]
	ldr	r0, [r6, #120]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #88]
	ldr	r0, [r6, #60]
	ldr	r1, [r6, #108]
	eors	r1, r0
	str	r1, [r6, #60]
	ldr	r0, [sp, #24]           @ 4-byte Reload
	ldr	r1, [r0, #12]
	ldr	r0, [sp]                @ 4-byte Reload
	ldr	r0, [r0, #12]
	eors	r0, r1
	str	r0, [r4, #96]
	ldr	r0, [sp, #24]           @ 4-byte Reload
	ldr	r0, [r0]
	ldr	r1, [sp]                @ 4-byte Reload
	ldr	r1, [r1]
	eors	r1, r0
	str	r1, [r4, #84]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #56]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r1, #88]
	eors	r1, r0
	ldr	r0, [sp, #44]           @ 4-byte Reload
	str	r1, [r0, #56]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #48]
	ldr	r0, [r6, #60]
	eors	r0, r1
	ldr	r1, [sp, #44]           @ 4-byte Reload
	str	r0, [r1, #48]
	ldr	r0, [sp]                @ 4-byte Reload
	ldr	r1, [r0, #108]
	ldr	r0, [r4, #96]
	eors	r0, r1
	str	r0, [r4, #48]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #32]
	ldr	r1, [r4, #84]
	eors	r1, r0
	str	r1, [r4, #36]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #56]
	eors	r0, r1
	str	r0, [r4, #24]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r1, [r0, #16]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #48]
	eors	r0, r1
	str	r0, [r4, #12]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldr	r0, [r0, #8]
	ldr	r1, [r4, #48]
	eors	r1, r0
	str	r1, [r4]
	mov	r0, r3
	ldr	r1, .LCPI0_1
	add	sp, r1
	pop	{r4, r5, r6, r7, pc}
	.align	2
@ BB#55:
.LCPI0_1:
	.long	2280                    @ 0x8e8
.Ltmp0:
	.size	_Z2ksiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii, .Ltmp0-_Z2ksiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii
	.cantunwind
	.fnend


	.ident	"Ubuntu clang version 3.6.2-3ubuntu2 (tags/RELEASE_362/final) (based on LLVM 3.6.2)"
	.section	".note.GNU-stack","",%progbits
