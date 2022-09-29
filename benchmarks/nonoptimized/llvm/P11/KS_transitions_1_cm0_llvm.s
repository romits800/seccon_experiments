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
	.eabi_attribute	34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute	24, 1	@ Tag_ABI_align_needed
	.eabi_attribute	25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute	38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute	18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute	26, 2	@ Tag_ABI_enum_size
	.eabi_attribute	14, 0	@ Tag_ABI_PCS_R9_use
	.file	"KS_transitions_1_cl_cm0.bc"
	.globl	_Z2ksiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii
	.align	2
	.type	_Z2ksiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii,%function
	.code	16                      @ @_Z2ksiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii
	.thumb_func
_Z2ksiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii:
	.fnstart
@ BB#0:
	push	{r4, r5, r6, r7, lr}
	ldr	r7, .LCPI0_55
	add	sp, r7
	ldr	r6, .LCPI0_56
	add	r6, sp
	ldr	r4, .LCPI0_57
	add	r4, sp
	ldr	r5, .LCPI0_58
	add	r5, sp
	str	r5, [sp]                @ 4-byte Spill
	ldr	r5, .LCPI0_59
	add	r5, sp
	ldr	r7, .LCPI0_60
	add	r7, sp
	str	r7, [sp, #4]            @ 4-byte Spill
	ldr	r7, .LCPI0_61
	add	r7, sp
	str	r7, [sp, #8]            @ 4-byte Spill
	ldr	r7, .LCPI0_62
	add	r7, sp
	str	r7, [sp, #12]           @ 4-byte Spill
	ldr	r7, .LCPI0_63
	add	r7, sp
	str	r7, [sp, #16]           @ 4-byte Spill
	add	r7, sp, #1020
	adds	r7, #164
	str	r7, [sp, #20]           @ 4-byte Spill
	add	r7, sp, #1020
	adds	r7, #36
	str	r7, [sp, #24]           @ 4-byte Spill
	add	r7, sp, #928
	str	r7, [sp, #28]           @ 4-byte Spill
	str	r0, [r6, #52]
	str	r1, [r6, #48]
	str	r2, [r6, #44]
	str	r3, [r6, #40]
	ldr	r0, .LCPI0_64
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r6, #36]
	ldr	r0, .LCPI0_65
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r6, #32]
	ldr	r0, .LCPI0_66
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r6, #28]
	ldr	r0, .LCPI0_67
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r6, #24]
	ldr	r0, .LCPI0_68
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r6, #20]
	ldr	r0, .LCPI0_69
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r6, #16]
	ldr	r0, .LCPI0_70
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r6, #12]
	ldr	r0, .LCPI0_71
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r6, #8]
	ldr	r0, .LCPI0_72
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r6, #4]
	ldr	r0, .LCPI0_73
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r6]
	ldr	r0, .LCPI0_74
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r4, #124]
	ldr	r0, .LCPI0_75
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r4, #120]
	ldr	r0, .LCPI0_76
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r4, #116]
	ldr	r0, .LCPI0_77
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r4, #112]
	ldr	r0, .LCPI0_78
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r4, #108]
	ldr	r0, .LCPI0_79
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r4, #104]
	ldr	r0, .LCPI0_80
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r4, #100]
	ldr	r0, .LCPI0_81
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r4, #96]
	ldr	r0, .LCPI0_82
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r4, #92]
	ldr	r0, .LCPI0_83
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r4, #88]
	ldr	r0, .LCPI0_84
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r4, #84]
	ldr	r0, .LCPI0_85
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r4, #80]
	ldr	r0, .LCPI0_86
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r4, #76]
	ldr	r0, .LCPI0_87
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r4, #72]
	ldr	r0, .LCPI0_88
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r4, #68]
	ldr	r0, .LCPI0_89
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r4, #64]
	ldr	r0, .LCPI0_90
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r4, #60]
	ldr	r0, .LCPI0_91
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r4, #56]
	ldr	r0, .LCPI0_92
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r4, #52]
	ldr	r0, .LCPI0_93
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r4, #48]
	ldr	r0, .LCPI0_94
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r4, #44]
	ldr	r0, .LCPI0_95
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r4, #40]
	ldr	r0, .LCPI0_96
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r4, #36]
	ldr	r0, .LCPI0_97
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r4, #32]
	ldr	r0, .LCPI0_98
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r4, #28]
	ldr	r0, .LCPI0_99
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r4, #24]
	ldr	r0, .LCPI0_100
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r4, #20]
	ldr	r0, .LCPI0_101
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r4, #16]
	ldr	r0, .LCPI0_102
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r4, #12]
	ldr	r0, .LCPI0_103
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r4, #8]
	ldr	r0, .LCPI0_104
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r4, #4]
	ldr	r0, .LCPI0_105
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r4]
	ldr	r0, .LCPI0_106
	add	r0, sp
	ldr	r0, [r0]
	ldr	r2, [sp]                @ 4-byte Reload
	str	r0, [r2, #124]
	ldr	r0, .LCPI0_107
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r2, #120]
	ldr	r0, .LCPI0_108
	add	r0, sp
	ldr	r0, [r0]
	str	r0, [r2, #116]
	str	r0, [r2, #112]
	ldr	r0, [r4, #116]
	ldr	r1, [r6, #52]
	eors	r1, r0
	str	r1, [r2, #60]
	ldr	r0, [r4, #112]
	eors	r0, r1
	str	r0, [r2, #60]
	ldr	r0, [r4, #108]
	ldr	r1, [r6, #48]
	eors	r1, r0
	str	r1, [r2, #56]
	ldr	r0, [r4, #104]
	eors	r0, r1
	str	r0, [r2, #56]
	ldr	r0, [r4, #100]
	ldr	r1, [r6, #44]
	eors	r1, r0
	str	r1, [r2, #52]
	ldr	r0, [r4, #96]
	eors	r0, r1
	str	r0, [r2, #52]
	ldr	r0, [r4, #92]
	ldr	r1, [r6, #40]
	eors	r1, r0
	str	r1, [r2, #48]
	ldr	r0, [r4, #88]
	eors	r0, r1
	str	r0, [r2, #48]
	ldr	r0, [r4, #84]
	ldr	r1, [r6, #36]
	eors	r1, r0
	str	r1, [r2, #44]
	ldr	r0, [r4, #80]
	eors	r0, r1
	str	r0, [r2, #44]
	ldr	r0, [r4, #76]
	ldr	r1, [r6, #32]
	eors	r1, r0
	str	r1, [r2, #40]
	ldr	r0, [r4, #72]
	eors	r0, r1
	str	r0, [r2, #40]
	ldr	r0, [r4, #68]
	ldr	r1, [r6, #28]
	eors	r1, r0
	str	r1, [r2, #36]
	ldr	r0, [r4, #64]
	eors	r0, r1
	str	r0, [r2, #36]
	ldr	r0, [r4, #60]
	ldr	r1, [r6, #24]
	eors	r1, r0
	str	r1, [r2, #32]
	ldr	r0, [r4, #56]
	eors	r0, r1
	str	r0, [r2, #32]
	ldr	r0, [r4, #52]
	ldr	r1, [r6, #20]
	eors	r1, r0
	str	r1, [r2, #28]
	ldr	r0, [r4, #48]
	eors	r0, r1
	str	r0, [r2, #28]
	ldr	r0, [r4, #44]
	ldr	r1, [r6, #16]
	eors	r1, r0
	str	r1, [r2, #24]
	ldr	r0, [r4, #40]
	eors	r0, r1
	str	r0, [r2, #24]
	ldr	r0, [r4, #36]
	ldr	r1, [r6, #12]
	eors	r1, r0
	str	r1, [r2, #20]
	ldr	r0, [r4, #32]
	eors	r0, r1
	str	r0, [r2, #20]
	ldr	r0, [r4, #28]
	ldr	r1, [r6, #8]
	eors	r1, r0
	str	r1, [r2, #16]
	ldr	r0, [r4, #24]
	eors	r0, r1
	str	r0, [r2, #16]
	ldr	r0, [r4, #20]
	ldr	r1, [r6, #4]
	eors	r1, r0
	str	r1, [r2, #12]
	ldr	r0, [r4, #16]
	eors	r0, r1
	str	r0, [r2, #12]
	ldr	r0, [r4, #12]
	ldr	r1, [r6]
	eors	r1, r0
	str	r1, [r2, #8]
	ldr	r0, [r4, #8]
	eors	r0, r1
	str	r0, [r2, #8]
	ldr	r0, [r4, #4]
	ldr	r1, [r4, #124]
	eors	r1, r0
	str	r1, [r2, #4]
	ldr	r0, [r4]
	eors	r0, r1
	str	r0, [r2, #4]
	ldr	r0, [r2, #124]
	ldr	r1, [r4, #120]
	eors	r1, r0
	str	r1, [r2]
	ldr	r0, [r2, #120]
	eors	r0, r1
	str	r0, [r2]
	ldr	r0, [r4, #12]
	str	r0, [r2, #108]
	ldr	r0, [r4, #8]
	str	r0, [r2, #104]
	ldr	r0, [r2, #8]
	str	r0, [r2, #100]
	ldr	r0, [r4, #4]
	str	r0, [r2, #96]
	ldr	r0, [r4]
	str	r0, [r2, #92]
	ldr	r0, [r2, #4]
	str	r0, [r2, #88]
	ldr	r0, [r2, #124]
	str	r0, [r2, #84]
	ldr	r0, [r2, #120]
	str	r0, [r2, #80]
	ldr	r0, [r2]
	str	r0, [r2, #76]
	ldr	r0, [r4, #20]
	str	r0, [r2, #72]
	ldr	r0, [r4, #16]
	str	r0, [r2, #68]
	ldr	r0, [r2, #12]
	str	r0, [r2, #64]
	ldr	r0, [r4, #116]
	ldr	r1, [r2, #108]
	eors	r1, r0
	str	r1, [r5, #124]
	ldr	r0, [r4, #112]
	ldr	r1, [r2, #104]
	eors	r1, r0
	str	r1, [r5, #120]
	ldr	r0, [r2, #60]
	ldr	r1, [r2, #100]
	eors	r1, r0
	str	r1, [r5, #116]
	ldr	r0, [r4, #108]
	ldr	r1, [r2, #96]
	eors	r1, r0
	str	r1, [r5, #112]
	ldr	r0, [r4, #104]
	ldr	r1, [r2, #92]
	eors	r1, r0
	str	r1, [r5, #108]
	ldr	r0, [r2, #56]
	ldr	r1, [r2, #88]
	eors	r1, r0
	str	r1, [r5, #104]
	ldr	r0, [r4, #100]
	ldr	r1, [r2, #84]
	eors	r1, r0
	str	r1, [r5, #100]
	ldr	r0, [r4, #96]
	ldr	r1, [r2, #80]
	eors	r1, r0
	str	r1, [r5, #96]
	ldr	r0, [r2, #52]
	ldr	r1, [r2, #76]
	eors	r1, r0
	str	r1, [r5, #92]
	ldr	r0, [r4, #92]
	ldr	r1, [r2, #72]
	eors	r1, r0
	str	r1, [r5, #88]
	ldr	r0, [r4, #88]
	ldr	r1, [r2, #68]
	eors	r1, r0
	str	r1, [r5, #84]
	ldr	r0, [r2, #48]
	ldr	r1, [r2, #64]
	eors	r1, r0
	str	r1, [r5, #80]
	ldr	r0, [r2, #112]
	mov	r7, r2
	ldr	r1, [r5, #124]
	eors	r1, r0
	str	r1, [r5, #124]
	ldr	r0, [r4, #84]
	eors	r0, r1
	str	r0, [r5, #76]
	ldr	r0, [r4, #76]
	ldr	r1, [r5, #112]
	eors	r1, r0
	str	r1, [r5, #64]
	ldr	r0, [r4, #68]
	ldr	r1, [r5, #100]
	eors	r1, r0
	str	r1, [r5, #52]
	ldr	r0, [r4, #60]
	ldr	r1, [r5, #88]
	eors	r1, r0
	str	r1, [r5, #40]
	ldr	r0, [r4, #52]
	ldr	r1, [r5, #76]
	eors	r1, r0
	str	r1, [r5, #28]
	ldr	r0, [r4, #44]
	ldr	r1, [r5, #64]
	eors	r1, r0
	str	r1, [r5, #16]
	ldr	r0, [r4, #36]
	ldr	r1, [r5, #52]
	eors	r1, r0
	str	r1, [r5, #4]
	ldr	r0, [r4, #28]
	ldr	r1, [r5, #40]
	eors	r1, r0
	ldr	r2, [sp, #4]            @ 4-byte Reload
	str	r1, [r2, #120]
	ldr	r0, [r4, #20]
	ldr	r1, [r5, #28]
	eors	r1, r0
	str	r1, [r2, #108]
	ldr	r0, [r4, #12]
	ldr	r1, [r5, #16]
	eors	r1, r0
	str	r1, [r2, #96]
	ldr	r0, [r4, #4]
	ldr	r1, [r5, #4]
	eors	r1, r0
	str	r1, [r2, #84]
	ldr	r0, [r7, #124]
	ldr	r1, [r2, #120]
	eors	r1, r0
	str	r1, [r2, #72]
	ldr	r0, [r4, #80]
	ldr	r1, [r5, #120]
	eors	r1, r0
	str	r1, [r5, #72]
	ldr	r0, [r4, #72]
	ldr	r1, [r5, #108]
	eors	r1, r0
	str	r1, [r5, #60]
	ldr	r0, [r4, #64]
	ldr	r1, [r5, #96]
	eors	r1, r0
	str	r1, [r5, #48]
	ldr	r0, [r4, #56]
	ldr	r1, [r5, #84]
	eors	r1, r0
	str	r1, [r5, #36]
	ldr	r0, [r4, #48]
	ldr	r1, [r5, #72]
	eors	r1, r0
	str	r1, [r5, #24]
	ldr	r0, [r4, #40]
	ldr	r1, [r5, #60]
	eors	r1, r0
	str	r1, [r5, #12]
	ldr	r0, [r4, #32]
	ldr	r1, [r5, #48]
	eors	r1, r0
	str	r1, [r5]
	ldr	r0, [r4, #24]
	ldr	r1, [r5, #36]
	eors	r1, r0
	str	r1, [r2, #116]
	ldr	r0, [r4, #16]
	ldr	r1, [r5, #24]
	eors	r1, r0
	str	r1, [r2, #104]
	ldr	r0, [r4, #8]
	ldr	r1, [r5, #12]
	eors	r1, r0
	str	r1, [r2, #92]
	ldr	r0, [r4]
	ldr	r1, [r5]
	eors	r1, r0
	str	r1, [r2, #80]
	ldr	r0, [r7, #120]
	ldr	r1, [r2, #116]
	eors	r1, r0
	str	r1, [r2, #68]
	ldr	r0, [r7, #44]
	ldr	r1, [r5, #116]
	b	.LBB0_55
	.align	2
@ BB#1:
.LCPI0_55:
	.long	4294965032              @ 0xfffff728
	.align	2
@ BB#2:
.LCPI0_56:
	.long	2208                    @ 0x8a0
	.align	2
@ BB#3:
.LCPI0_57:
	.long	2080                    @ 0x820
	.align	2
@ BB#4:
.LCPI0_58:
	.long	1952                    @ 0x7a0
	.align	2
@ BB#5:
.LCPI0_59:
	.long	1824                    @ 0x720
	.align	2
@ BB#6:
.LCPI0_60:
	.long	1696                    @ 0x6a0
	.align	2
@ BB#7:
.LCPI0_61:
	.long	1568                    @ 0x620
	.align	2
@ BB#8:
.LCPI0_62:
	.long	1440                    @ 0x5a0
	.align	2
@ BB#9:
.LCPI0_63:
	.long	1312                    @ 0x520
	.align	2
@ BB#10:
.LCPI0_64:
	.long	2284                    @ 0x8ec
	.align	2
@ BB#11:
.LCPI0_65:
	.long	2288                    @ 0x8f0
	.align	2
@ BB#12:
.LCPI0_66:
	.long	2292                    @ 0x8f4
	.align	2
@ BB#13:
.LCPI0_67:
	.long	2296                    @ 0x8f8
	.align	2
@ BB#14:
.LCPI0_68:
	.long	2300                    @ 0x8fc
	.align	2
@ BB#15:
.LCPI0_69:
	.long	2304                    @ 0x900
	.align	2
@ BB#16:
.LCPI0_70:
	.long	2308                    @ 0x904
	.align	2
@ BB#17:
.LCPI0_71:
	.long	2312                    @ 0x908
	.align	2
@ BB#18:
.LCPI0_72:
	.long	2316                    @ 0x90c
	.align	2
@ BB#19:
.LCPI0_73:
	.long	2320                    @ 0x910
	.align	2
@ BB#20:
.LCPI0_74:
	.long	2324                    @ 0x914
	.align	2
@ BB#21:
.LCPI0_75:
	.long	2328                    @ 0x918
	.align	2
@ BB#22:
.LCPI0_76:
	.long	2332                    @ 0x91c
	.align	2
@ BB#23:
.LCPI0_77:
	.long	2336                    @ 0x920
	.align	2
@ BB#24:
.LCPI0_78:
	.long	2340                    @ 0x924
	.align	2
@ BB#25:
.LCPI0_79:
	.long	2344                    @ 0x928
	.align	2
@ BB#26:
.LCPI0_80:
	.long	2348                    @ 0x92c
	.align	2
@ BB#27:
.LCPI0_81:
	.long	2352                    @ 0x930
	.align	2
@ BB#28:
.LCPI0_82:
	.long	2356                    @ 0x934
	.align	2
@ BB#29:
.LCPI0_83:
	.long	2360                    @ 0x938
	.align	2
@ BB#30:
.LCPI0_84:
	.long	2364                    @ 0x93c
	.align	2
@ BB#31:
.LCPI0_85:
	.long	2368                    @ 0x940
	.align	2
@ BB#32:
.LCPI0_86:
	.long	2372                    @ 0x944
	.align	2
@ BB#33:
.LCPI0_87:
	.long	2376                    @ 0x948
	.align	2
@ BB#34:
.LCPI0_88:
	.long	2380                    @ 0x94c
	.align	2
@ BB#35:
.LCPI0_89:
	.long	2384                    @ 0x950
	.align	2
@ BB#36:
.LCPI0_90:
	.long	2388                    @ 0x954
	.align	2
@ BB#37:
.LCPI0_91:
	.long	2392                    @ 0x958
	.align	2
@ BB#38:
.LCPI0_92:
	.long	2396                    @ 0x95c
	.align	2
@ BB#39:
.LCPI0_93:
	.long	2400                    @ 0x960
	.align	2
@ BB#40:
.LCPI0_94:
	.long	2404                    @ 0x964
	.align	2
@ BB#41:
.LCPI0_95:
	.long	2408                    @ 0x968
	.align	2
@ BB#42:
.LCPI0_96:
	.long	2412                    @ 0x96c
	.align	2
@ BB#43:
.LCPI0_97:
	.long	2416                    @ 0x970
	.align	2
@ BB#44:
.LCPI0_98:
	.long	2420                    @ 0x974
	.align	2
@ BB#45:
.LCPI0_99:
	.long	2424                    @ 0x978
	.align	2
@ BB#46:
.LCPI0_100:
	.long	2428                    @ 0x97c
	.align	2
@ BB#47:
.LCPI0_101:
	.long	2432                    @ 0x980
	.align	2
@ BB#48:
.LCPI0_102:
	.long	2436                    @ 0x984
	.align	2
@ BB#49:
.LCPI0_103:
	.long	2440                    @ 0x988
	.align	2
@ BB#50:
.LCPI0_104:
	.long	2444                    @ 0x98c
	.align	2
@ BB#51:
.LCPI0_105:
	.long	2448                    @ 0x990
	.align	2
@ BB#52:
.LCPI0_106:
	.long	2452                    @ 0x994
	.align	2
@ BB#53:
.LCPI0_107:
	.long	2456                    @ 0x998
	.align	2
@ BB#54:
.LCPI0_108:
	.long	2460                    @ 0x99c
.LBB0_55:
	eors	r1, r0
	str	r1, [r5, #68]
	ldr	r0, [r7, #40]
	ldr	r1, [r5, #104]
	eors	r1, r0
	str	r1, [r5, #56]
	ldr	r0, [r7, #36]
	ldr	r1, [r5, #92]
	eors	r1, r0
	str	r1, [r5, #44]
	ldr	r0, [r7, #32]
	ldr	r1, [r5, #80]
	eors	r1, r0
	str	r1, [r5, #32]
	ldr	r0, [r7, #28]
	ldr	r1, [r5, #68]
	eors	r1, r0
	str	r1, [r5, #20]
	ldr	r0, [r7, #24]
	ldr	r1, [r5, #56]
	eors	r1, r0
	str	r1, [r5, #8]
	ldr	r0, [r7, #20]
	ldr	r1, [r5, #44]
	eors	r1, r0
	str	r1, [r2, #124]
	ldr	r0, [r7, #16]
	ldr	r1, [r5, #32]
	eors	r1, r0
	str	r1, [r2, #112]
	ldr	r0, [r7, #12]
	ldr	r1, [r5, #20]
	eors	r1, r0
	str	r1, [r2, #100]
	ldr	r0, [r7, #8]
	ldr	r1, [r5, #8]
	eors	r1, r0
	str	r1, [r2, #88]
	ldr	r0, [r7, #4]
	ldr	r1, [r2, #124]
	eors	r1, r0
	str	r1, [r2, #76]
	ldr	r0, [r7]
	ldr	r1, [r2, #112]
	eors	r1, r0
	str	r1, [r2, #64]
	mov	r1, r2
	ldr	r0, [r1, #96]
	str	r0, [r7, #108]
	ldr	r0, [r1, #92]
	str	r0, [r7, #104]
	ldr	r0, [r1, #88]
	str	r0, [r7, #100]
	ldr	r0, [r1, #84]
	str	r0, [r7, #96]
	ldr	r0, [r1, #80]
	str	r0, [r7, #92]
	ldr	r0, [r1, #76]
	str	r0, [r7, #88]
	ldr	r0, [r1, #72]
	str	r0, [r7, #84]
	ldr	r0, [r1, #68]
	str	r0, [r7, #80]
	ldr	r0, [r1, #64]
	str	r0, [r7, #76]
	ldr	r0, [r1, #108]
	str	r0, [r7, #72]
	ldr	r0, [r1, #104]
	str	r0, [r7, #68]
	ldr	r0, [r1, #100]
	mov	r6, r1
	str	r0, [r7, #64]
	ldr	r0, [r5, #124]
	ldr	r1, [r7, #108]
	eors	r1, r0
	str	r1, [r6, #60]
	ldr	r0, [r5, #120]
	ldr	r1, [r7, #104]
	eors	r1, r0
	str	r1, [r6, #56]
	ldr	r0, [r5, #116]
	ldr	r1, [r7, #100]
	eors	r1, r0
	str	r1, [r6, #52]
	ldr	r0, [r5, #112]
	ldr	r1, [r7, #96]
	eors	r1, r0
	str	r1, [r6, #48]
	ldr	r0, [r5, #108]
	ldr	r1, [r7, #92]
	eors	r1, r0
	str	r1, [r6, #44]
	ldr	r0, [r5, #104]
	ldr	r1, [r7, #88]
	eors	r1, r0
	str	r1, [r6, #40]
	ldr	r0, [r5, #100]
	ldr	r1, [r7, #84]
	eors	r1, r0
	str	r1, [r6, #36]
	ldr	r0, [r5, #96]
	ldr	r1, [r7, #80]
	eors	r1, r0
	str	r1, [r6, #32]
	ldr	r0, [r5, #92]
	ldr	r1, [r7, #76]
	eors	r1, r0
	str	r1, [r6, #28]
	ldr	r0, [r5, #88]
	ldr	r1, [r7, #72]
	eors	r1, r0
	str	r1, [r6, #24]
	ldr	r0, [r5, #84]
	ldr	r1, [r7, #68]
	eors	r1, r0
	str	r1, [r6, #20]
	ldr	r0, [r5, #80]
	ldr	r1, [r7, #64]
	eors	r1, r0
	str	r1, [r6, #16]
	ldr	r0, [r7, #112]
	ldr	r1, [r6, #60]
	eors	r1, r0
	str	r1, [r6, #60]
	ldr	r0, [r5, #76]
	eors	r0, r1
	str	r0, [r6, #12]
	ldr	r0, [r5, #64]
	ldr	r1, [r6, #48]
	eors	r1, r0
	str	r1, [r6]
	ldr	r0, [r5, #52]
	ldr	r1, [r6, #36]
	eors	r1, r0
	ldr	r2, [sp, #8]            @ 4-byte Reload
	str	r1, [r2, #116]
	ldr	r0, [r5, #40]
	ldr	r1, [r6, #24]
	eors	r1, r0
	str	r1, [r2, #104]
	ldr	r0, [r5, #28]
	ldr	r1, [r6, #12]
	eors	r1, r0
	str	r1, [r2, #92]
	ldr	r0, [r5, #16]
	ldr	r1, [r6]
	eors	r1, r0
	str	r1, [r2, #80]
	ldr	r0, [r5, #4]
	ldr	r1, [r2, #116]
	eors	r1, r0
	str	r1, [r2, #68]
	ldr	r0, [r6, #120]
	ldr	r1, [r2, #104]
	eors	r1, r0
	str	r1, [r2, #56]
	ldr	r0, [r6, #108]
	ldr	r1, [r2, #92]
	eors	r1, r0
	str	r1, [r2, #44]
	ldr	r0, [r6, #96]
	ldr	r1, [r2, #80]
	eors	r1, r0
	str	r1, [r2, #32]
	ldr	r0, [r6, #84]
	ldr	r1, [r2, #68]
	eors	r1, r0
	str	r1, [r2, #20]
	ldr	r0, [r6, #72]
	ldr	r1, [r2, #56]
	eors	r1, r0
	str	r1, [r2, #8]
	ldr	r0, [r5, #72]
	ldr	r1, [r6, #56]
	eors	r1, r0
	str	r1, [r6, #8]
	ldr	r0, [r5, #60]
	ldr	r1, [r6, #44]
	eors	r1, r0
	str	r1, [r2, #124]
	ldr	r0, [r5, #48]
	ldr	r1, [r6, #32]
	eors	r1, r0
	str	r1, [r2, #112]
	ldr	r0, [r5, #36]
	ldr	r1, [r6, #20]
	eors	r1, r0
	str	r1, [r2, #100]
	ldr	r0, [r5, #24]
	ldr	r1, [r6, #8]
	eors	r1, r0
	str	r1, [r2, #88]
	ldr	r0, [r5, #12]
	ldr	r1, [r2, #124]
	eors	r1, r0
	str	r1, [r2, #76]
	ldr	r0, [r5]
	ldr	r1, [r2, #112]
	eors	r1, r0
	str	r1, [r2, #64]
	ldr	r0, [r6, #116]
	ldr	r1, [r2, #100]
	eors	r1, r0
	str	r1, [r2, #52]
	ldr	r0, [r6, #104]
	ldr	r1, [r2, #88]
	eors	r1, r0
	str	r1, [r2, #40]
	ldr	r0, [r6, #92]
	ldr	r1, [r2, #76]
	eors	r1, r0
	str	r1, [r2, #28]
	ldr	r0, [r6, #80]
	ldr	r1, [r2, #64]
	eors	r1, r0
	str	r1, [r2, #16]
	ldr	r0, [r6, #68]
	ldr	r1, [r2, #52]
	eors	r1, r0
	str	r1, [r2, #4]
	ldr	r0, [r5, #68]
	ldr	r1, [r6, #52]
	eors	r1, r0
	str	r1, [r6, #4]
	ldr	r0, [r5, #56]
	ldr	r1, [r6, #40]
	eors	r1, r0
	str	r1, [r2, #120]
	ldr	r0, [r5, #44]
	ldr	r1, [r6, #28]
	eors	r1, r0
	str	r1, [r2, #108]
	ldr	r0, [r5, #32]
	ldr	r1, [r6, #16]
	eors	r1, r0
	str	r1, [r2, #96]
	ldr	r0, [r5, #20]
	ldr	r1, [r6, #4]
	eors	r1, r0
	str	r1, [r2, #84]
	ldr	r0, [r5, #8]
	ldr	r1, [r2, #120]
	eors	r1, r0
	str	r1, [r2, #72]
	ldr	r0, [r6, #124]
	ldr	r1, [r2, #108]
	eors	r1, r0
	str	r1, [r2, #60]
	ldr	r0, [r6, #112]
	ldr	r1, [r2, #96]
	eors	r1, r0
	str	r1, [r2, #48]
	ldr	r0, [r6, #100]
	ldr	r1, [r2, #84]
	eors	r1, r0
	str	r1, [r2, #36]
	ldr	r0, [r6, #88]
	ldr	r1, [r2, #72]
	eors	r1, r0
	str	r1, [r2, #24]
	ldr	r0, [r6, #76]
	ldr	r1, [r2, #60]
	eors	r1, r0
	str	r1, [r2, #12]
	ldr	r0, [r6, #64]
	ldr	r1, [r2, #48]
	eors	r1, r0
	str	r1, [r2]
	ldr	r0, [r2, #32]
	str	r0, [r7, #108]
	ldr	r0, [r2, #28]
	str	r0, [r7, #104]
	ldr	r0, [r2, #24]
	str	r0, [r7, #100]
	ldr	r0, [r2, #20]
	str	r0, [r7, #96]
	ldr	r0, [r2, #16]
	str	r0, [r7, #92]
	ldr	r0, [r2, #12]
	str	r0, [r7, #88]
	ldr	r0, [r2, #8]
	str	r0, [r7, #84]
	ldr	r0, [r2, #4]
	str	r0, [r7, #80]
	ldr	r0, [r2]
	str	r0, [r7, #76]
	ldr	r0, [r2, #44]
	str	r0, [r7, #72]
	ldr	r0, [r2, #40]
	str	r0, [r7, #68]
	ldr	r0, [r2, #36]
	mov	r4, r2
	str	r0, [r7, #64]
	ldr	r0, [r6, #60]
	ldr	r1, [r7, #108]
	eors	r1, r0
	ldr	r2, [sp, #12]           @ 4-byte Reload
	str	r1, [r2, #124]
	ldr	r0, [r6, #56]
	ldr	r1, [r7, #104]
	eors	r1, r0
	str	r1, [r2, #120]
	ldr	r0, [r6, #52]
	ldr	r1, [r7, #100]
	eors	r1, r0
	str	r1, [r2, #116]
	ldr	r0, [r6, #48]
	ldr	r1, [r7, #96]
	eors	r1, r0
	str	r1, [r2, #112]
	ldr	r0, [r6, #44]
	ldr	r1, [r7, #92]
	eors	r1, r0
	str	r1, [r2, #108]
	ldr	r0, [r6, #40]
	ldr	r1, [r7, #88]
	eors	r1, r0
	str	r1, [r2, #104]
	ldr	r0, [r6, #36]
	ldr	r1, [r7, #84]
	eors	r1, r0
	str	r1, [r2, #100]
	ldr	r0, [r6, #32]
	ldr	r1, [r7, #80]
	eors	r1, r0
	str	r1, [r2, #96]
	ldr	r0, [r6, #28]
	ldr	r1, [r7, #76]
	eors	r1, r0
	str	r1, [r2, #92]
	ldr	r0, [r6, #24]
	ldr	r1, [r7, #72]
	eors	r1, r0
	str	r1, [r2, #88]
	ldr	r0, [r6, #20]
	ldr	r1, [r7, #68]
	eors	r1, r0
	str	r1, [r2, #84]
	ldr	r0, [r6, #16]
	ldr	r1, [r7, #64]
	eors	r1, r0
	str	r1, [r2, #80]
	ldr	r0, [r7, #112]
	ldr	r1, [r2, #124]
	eors	r1, r0
	str	r1, [r2, #124]
	ldr	r0, [r6, #12]
	eors	r0, r1
	str	r0, [r2, #76]
	ldr	r0, [r6]
	ldr	r1, [r2, #112]
	eors	r1, r0
	str	r1, [r2, #64]
	ldr	r0, [r4, #116]
	ldr	r1, [r2, #100]
	eors	r1, r0
	str	r1, [r2, #52]
	ldr	r0, [r4, #104]
	ldr	r1, [r2, #88]
	eors	r1, r0
	str	r1, [r2, #40]
	ldr	r0, [r4, #92]
	ldr	r1, [r2, #76]
	eors	r1, r0
	str	r1, [r2, #28]
	ldr	r0, [r4, #80]
	ldr	r1, [r2, #64]
	eors	r1, r0
	str	r1, [r2, #16]
	ldr	r0, [r4, #68]
	ldr	r1, [r2, #52]
	eors	r1, r0
	str	r1, [r2, #4]
	ldr	r0, [r4, #56]
	ldr	r1, [r2, #40]
	eors	r1, r0
	ldr	r3, [sp, #16]           @ 4-byte Reload
	str	r1, [r3, #120]
	ldr	r0, [r4, #44]
	ldr	r1, [r2, #28]
	eors	r1, r0
	str	r1, [r3, #108]
	ldr	r0, [r4, #32]
	ldr	r1, [r2, #16]
	eors	r1, r0
	str	r1, [r3, #96]
	ldr	r0, [r4, #20]
	ldr	r1, [r2, #4]
	eors	r1, r0
	str	r1, [r3, #84]
	ldr	r0, [r4, #8]
	ldr	r1, [r3, #120]
	eors	r1, r0
	str	r1, [r3, #72]
	mov	r5, r3
	ldr	r0, [r6, #8]
	ldr	r1, [r2, #120]
	eors	r1, r0
	str	r1, [r2, #72]
	ldr	r0, [r4, #124]
	ldr	r1, [r2, #108]
	eors	r1, r0
	str	r1, [r2, #60]
	ldr	r0, [r4, #112]
	ldr	r1, [r2, #96]
	eors	r1, r0
	str	r1, [r2, #48]
	ldr	r0, [r4, #100]
	ldr	r1, [r2, #84]
	eors	r1, r0
	str	r1, [r2, #36]
	ldr	r0, [r4, #88]
	ldr	r1, [r2, #72]
	eors	r1, r0
	str	r1, [r2, #24]
	ldr	r0, [r4, #76]
	ldr	r1, [r2, #60]
	eors	r1, r0
	str	r1, [r2, #12]
	ldr	r0, [r4, #64]
	ldr	r1, [r2, #48]
	eors	r1, r0
	str	r1, [r2]
	ldr	r0, [r4, #52]
	ldr	r1, [r2, #36]
	eors	r1, r0
	str	r1, [r5, #116]
	ldr	r0, [r4, #40]
	ldr	r1, [r2, #24]
	eors	r1, r0
	str	r1, [r5, #104]
	ldr	r0, [r4, #28]
	ldr	r1, [r2, #12]
	eors	r1, r0
	str	r1, [r5, #92]
	ldr	r0, [r4, #16]
	ldr	r1, [r2]
	eors	r1, r0
	str	r1, [r5, #80]
	ldr	r0, [r4, #4]
	ldr	r1, [r5, #116]
	eors	r1, r0
	str	r1, [r5, #68]
	ldr	r0, [r6, #4]
	ldr	r1, [r2, #116]
	eors	r1, r0
	str	r1, [r2, #68]
	ldr	r0, [r4, #120]
	ldr	r1, [r2, #104]
	eors	r1, r0
	str	r1, [r2, #56]
	ldr	r0, [r4, #108]
	ldr	r1, [r2, #92]
	eors	r1, r0
	str	r1, [r2, #44]
	ldr	r0, [r4, #96]
	ldr	r1, [r2, #80]
	eors	r1, r0
	str	r1, [r2, #32]
	ldr	r0, [r4, #84]
	ldr	r1, [r2, #68]
	eors	r1, r0
	str	r1, [r2, #20]
	ldr	r0, [r4, #72]
	ldr	r1, [r2, #56]
	eors	r1, r0
	str	r1, [r2, #8]
	ldr	r0, [r4, #60]
	ldr	r1, [r2, #44]
	eors	r1, r0
	str	r1, [r5, #124]
	ldr	r0, [r4, #48]
	ldr	r1, [r2, #32]
	eors	r1, r0
	str	r1, [r5, #112]
	ldr	r0, [r4, #36]
	ldr	r1, [r2, #20]
	eors	r1, r0
	str	r1, [r5, #100]
	ldr	r0, [r4, #24]
	ldr	r1, [r2, #8]
	mov	r3, r2
	eors	r1, r0
	mov	r2, r5
	str	r1, [r2, #88]
	ldr	r0, [r4, #12]
	ldr	r1, [r2, #124]
	eors	r1, r0
	str	r1, [r2, #76]
	ldr	r0, [r4]
	ldr	r1, [r2, #112]
	eors	r1, r0
	str	r1, [r2, #64]
	mov	r1, r2
	ldr	r0, [r1, #96]
	str	r0, [r7, #108]
	ldr	r0, [r1, #92]
	str	r0, [r7, #104]
	ldr	r0, [r1, #88]
	str	r0, [r7, #100]
	ldr	r0, [r1, #84]
	str	r0, [r7, #96]
	ldr	r0, [r1, #80]
	str	r0, [r7, #92]
	ldr	r0, [r1, #76]
	str	r0, [r7, #88]
	ldr	r0, [r1, #72]
	str	r0, [r7, #84]
	ldr	r0, [r1, #68]
	str	r0, [r7, #80]
	ldr	r0, [r1, #64]
	str	r0, [r7, #76]
	ldr	r0, [r1, #108]
	str	r0, [r7, #72]
	ldr	r0, [r1, #104]
	str	r0, [r7, #68]
	ldr	r0, [r1, #100]
	mov	r6, r1
	str	r0, [r7, #64]
	ldr	r0, [r3, #124]
	ldr	r1, [r7, #108]
	eors	r1, r0
	str	r1, [r6, #60]
	ldr	r0, [r3, #120]
	ldr	r1, [r7, #104]
	eors	r1, r0
	str	r1, [r6, #56]
	ldr	r0, [r3, #116]
	ldr	r1, [r7, #100]
	eors	r1, r0
	str	r1, [r6, #52]
	ldr	r0, [r3, #112]
	ldr	r1, [r7, #96]
	eors	r1, r0
	str	r1, [r6, #48]
	ldr	r0, [r3, #108]
	ldr	r1, [r7, #92]
	eors	r1, r0
	str	r1, [r6, #44]
	ldr	r0, [r3, #104]
	ldr	r1, [r7, #88]
	eors	r1, r0
	str	r1, [r6, #40]
	ldr	r0, [r3, #100]
	ldr	r1, [r7, #84]
	eors	r1, r0
	str	r1, [r6, #36]
	ldr	r0, [r3, #96]
	ldr	r1, [r7, #80]
	eors	r1, r0
	str	r1, [r6, #32]
	ldr	r0, [r3, #92]
	ldr	r1, [r7, #76]
	eors	r1, r0
	str	r1, [r6, #28]
	ldr	r0, [r3, #88]
	ldr	r1, [r7, #72]
	eors	r1, r0
	str	r1, [r6, #24]
	ldr	r0, [r3, #84]
	ldr	r1, [r7, #68]
	eors	r1, r0
	str	r1, [r6, #20]
	ldr	r0, [r3, #80]
	ldr	r1, [r7, #64]
	eors	r1, r0
	str	r1, [r6, #16]
	ldr	r0, [r7, #112]
	ldr	r1, [r6, #60]
	eors	r1, r0
	str	r1, [r6, #60]
	ldr	r0, [r3, #76]
	eors	r0, r1
	str	r0, [r6, #12]
	ldr	r0, [r3, #64]
	ldr	r1, [r6, #48]
	eors	r1, r0
	str	r1, [r6]
	ldr	r0, [r3, #52]
	ldr	r1, [r6, #36]
	eors	r1, r0
	ldr	r2, [sp, #20]           @ 4-byte Reload
	str	r1, [r2, #116]
	ldr	r0, [r3, #40]
	ldr	r1, [r6, #24]
	eors	r1, r0
	str	r1, [r2, #104]
	ldr	r0, [r3, #28]
	ldr	r1, [r6, #12]
	eors	r1, r0
	str	r1, [r2, #92]
	ldr	r0, [r3, #16]
	ldr	r1, [r6]
	eors	r1, r0
	str	r1, [r2, #80]
	ldr	r0, [r3, #4]
	ldr	r1, [r2, #116]
	eors	r1, r0
	str	r1, [r2, #68]
	ldr	r0, [r6, #120]
	ldr	r1, [r2, #104]
	eors	r1, r0
	str	r1, [r2, #56]
	ldr	r0, [r6, #108]
	ldr	r1, [r2, #92]
	eors	r1, r0
	str	r1, [r2, #44]
	ldr	r0, [r6, #96]
	ldr	r1, [r2, #80]
	eors	r1, r0
	str	r1, [r2, #32]
	ldr	r0, [r6, #84]
	ldr	r1, [r2, #68]
	eors	r1, r0
	str	r1, [r2, #20]
	ldr	r0, [r6, #72]
	ldr	r1, [r2, #56]
	eors	r1, r0
	str	r1, [r2, #8]
	ldr	r0, [r3, #72]
	ldr	r1, [r6, #56]
	eors	r1, r0
	str	r1, [r6, #8]
	ldr	r0, [r3, #60]
	ldr	r1, [r6, #44]
	eors	r1, r0
	str	r1, [r2, #124]
	ldr	r0, [r3, #48]
	ldr	r1, [r6, #32]
	eors	r1, r0
	str	r1, [r2, #112]
	ldr	r0, [r3, #36]
	ldr	r1, [r6, #20]
	eors	r1, r0
	str	r1, [r2, #100]
	ldr	r0, [r3, #24]
	ldr	r1, [r6, #8]
	eors	r1, r0
	str	r1, [r2, #88]
	ldr	r0, [r3, #12]
	ldr	r1, [r2, #124]
	eors	r1, r0
	str	r1, [r2, #76]
	ldr	r0, [r3]
	ldr	r1, [r2, #112]
	eors	r1, r0
	str	r1, [r2, #64]
	ldr	r0, [r6, #116]
	ldr	r1, [r2, #100]
	eors	r1, r0
	str	r1, [r2, #52]
	ldr	r0, [r6, #104]
	ldr	r1, [r2, #88]
	eors	r1, r0
	str	r1, [r2, #40]
	ldr	r0, [r6, #92]
	ldr	r1, [r2, #76]
	eors	r1, r0
	str	r1, [r2, #28]
	ldr	r0, [r6, #80]
	ldr	r1, [r2, #64]
	eors	r1, r0
	str	r1, [r2, #16]
	ldr	r0, [r6, #68]
	ldr	r1, [r2, #52]
	eors	r1, r0
	str	r1, [r2, #4]
	ldr	r0, [r3, #68]
	ldr	r1, [r6, #52]
	eors	r1, r0
	str	r1, [r6, #4]
	ldr	r0, [r3, #56]
	ldr	r1, [r6, #40]
	eors	r1, r0
	str	r1, [r2, #120]
	ldr	r0, [r3, #44]
	ldr	r1, [r6, #28]
	eors	r1, r0
	str	r1, [r2, #108]
	ldr	r0, [r3, #32]
	ldr	r1, [r6, #16]
	eors	r1, r0
	str	r1, [r2, #96]
	ldr	r0, [r3, #20]
	ldr	r1, [r6, #4]
	eors	r1, r0
	str	r1, [r2, #84]
	ldr	r0, [r3, #8]
	ldr	r1, [r2, #120]
	eors	r1, r0
	str	r1, [r2, #72]
	ldr	r0, [r6, #124]
	ldr	r1, [r2, #108]
	eors	r1, r0
	str	r1, [r2, #60]
	ldr	r0, [r6, #112]
	ldr	r1, [r2, #96]
	eors	r1, r0
	str	r1, [r2, #48]
	ldr	r0, [r6, #100]
	ldr	r1, [r2, #84]
	eors	r1, r0
	str	r1, [r2, #36]
	ldr	r0, [r6, #88]
	ldr	r1, [r2, #72]
	eors	r1, r0
	str	r1, [r2, #24]
	ldr	r0, [r6, #76]
	ldr	r1, [r2, #60]
	eors	r1, r0
	str	r1, [r2, #12]
	ldr	r0, [r6, #64]
	ldr	r1, [r2, #48]
	eors	r1, r0
	str	r1, [r2]
	ldr	r0, [r2, #32]
	str	r0, [r7, #108]
	ldr	r0, [r2, #28]
	str	r0, [r7, #104]
	ldr	r0, [r2, #24]
	str	r0, [r7, #100]
	ldr	r0, [r2, #20]
	str	r0, [r7, #96]
	ldr	r0, [r2, #16]
	str	r0, [r7, #92]
	ldr	r0, [r2, #12]
	str	r0, [r7, #88]
	ldr	r0, [r2, #8]
	str	r0, [r7, #84]
	ldr	r0, [r2, #4]
	str	r0, [r7, #80]
	ldr	r0, [r2]
	str	r0, [r7, #76]
	ldr	r0, [r2, #44]
	str	r0, [r7, #72]
	ldr	r0, [r2, #40]
	str	r0, [r7, #68]
	ldr	r0, [r2, #36]
	mov	r4, r2
	str	r0, [r7, #64]
	ldr	r0, [r6, #60]
	ldr	r1, [r7, #108]
	eors	r1, r0
	ldr	r2, [sp, #24]           @ 4-byte Reload
	str	r1, [r2, #124]
	ldr	r0, [r6, #56]
	ldr	r1, [r7, #104]
	eors	r1, r0
	str	r1, [r2, #120]
	ldr	r0, [r6, #52]
	ldr	r1, [r7, #100]
	eors	r1, r0
	str	r1, [r2, #116]
	ldr	r0, [r6, #48]
	ldr	r1, [r7, #96]
	eors	r1, r0
	str	r1, [r2, #112]
	ldr	r0, [r6, #44]
	ldr	r1, [r7, #92]
	eors	r1, r0
	str	r1, [r2, #108]
	ldr	r0, [r6, #40]
	ldr	r1, [r7, #88]
	eors	r1, r0
	str	r1, [r2, #104]
	ldr	r0, [r6, #36]
	ldr	r1, [r7, #84]
	eors	r1, r0
	str	r1, [r2, #100]
	ldr	r0, [r6, #32]
	ldr	r1, [r7, #80]
	eors	r1, r0
	str	r1, [r2, #96]
	ldr	r0, [r6, #28]
	ldr	r1, [r7, #76]
	eors	r1, r0
	str	r1, [r2, #92]
	ldr	r0, [r6, #24]
	ldr	r1, [r7, #72]
	eors	r1, r0
	str	r1, [r2, #88]
	ldr	r0, [r6, #20]
	ldr	r1, [r7, #68]
	eors	r1, r0
	str	r1, [r2, #84]
	ldr	r0, [r6, #16]
	ldr	r1, [r7, #64]
	eors	r1, r0
	str	r1, [r2, #80]
	ldr	r0, [r7, #112]
	ldr	r1, [r2, #124]
	eors	r1, r0
	str	r1, [r2, #124]
	ldr	r0, [r6, #12]
	eors	r0, r1
	str	r0, [r2, #76]
	ldr	r0, [r6]
	ldr	r1, [r2, #112]
	eors	r1, r0
	str	r1, [r2, #64]
	ldr	r0, [r4, #116]
	ldr	r1, [r2, #100]
	eors	r1, r0
	str	r1, [r2, #52]
	ldr	r0, [r4, #104]
	ldr	r1, [r2, #88]
	eors	r1, r0
	str	r1, [r2, #40]
	ldr	r0, [r4, #92]
	ldr	r1, [r2, #76]
	eors	r1, r0
	str	r1, [r2, #28]
	ldr	r0, [r4, #80]
	ldr	r1, [r2, #64]
	eors	r1, r0
	str	r1, [r2, #16]
	ldr	r0, [r4, #68]
	ldr	r1, [r2, #52]
	eors	r1, r0
	str	r1, [r2, #4]
	ldr	r0, [r4, #56]
	ldr	r1, [r2, #40]
	eors	r1, r0
	ldr	r3, [sp, #28]           @ 4-byte Reload
	str	r1, [r3, #120]
	ldr	r0, [r4, #44]
	ldr	r1, [r2, #28]
	eors	r1, r0
	str	r1, [r3, #108]
	ldr	r0, [r4, #32]
	ldr	r1, [r2, #16]
	eors	r1, r0
	str	r1, [r3, #96]
	ldr	r0, [r4, #20]
	ldr	r1, [r2, #4]
	eors	r1, r0
	str	r1, [r3, #84]
	ldr	r0, [r4, #8]
	ldr	r1, [r3, #120]
	eors	r1, r0
	str	r1, [r3, #72]
	mov	r5, r3
	ldr	r0, [r6, #8]
	ldr	r1, [r2, #120]
	eors	r1, r0
	str	r1, [r2, #72]
	ldr	r0, [r4, #124]
	ldr	r1, [r2, #108]
	eors	r1, r0
	str	r1, [r2, #60]
	ldr	r0, [r4, #112]
	ldr	r1, [r2, #96]
	eors	r1, r0
	str	r1, [r2, #48]
	ldr	r0, [r4, #100]
	ldr	r1, [r2, #84]
	eors	r1, r0
	str	r1, [r2, #36]
	ldr	r0, [r4, #88]
	ldr	r1, [r2, #72]
	eors	r1, r0
	str	r1, [r2, #24]
	ldr	r0, [r4, #76]
	ldr	r1, [r2, #60]
	eors	r1, r0
	str	r1, [r2, #12]
	ldr	r0, [r4, #64]
	ldr	r1, [r2, #48]
	eors	r1, r0
	str	r1, [r2]
	ldr	r0, [r4, #52]
	ldr	r1, [r2, #36]
	eors	r1, r0
	str	r1, [r5, #116]
	ldr	r0, [r4, #40]
	ldr	r1, [r2, #24]
	eors	r1, r0
	str	r1, [r5, #104]
	ldr	r0, [r4, #28]
	ldr	r1, [r2, #12]
	eors	r1, r0
	str	r1, [r5, #92]
	ldr	r0, [r4, #16]
	ldr	r1, [r2]
	eors	r1, r0
	str	r1, [r5, #80]
	ldr	r0, [r4, #4]
	ldr	r1, [r5, #116]
	eors	r1, r0
	str	r1, [r5, #68]
	ldr	r0, [r6, #4]
	ldr	r1, [r2, #116]
	eors	r1, r0
	str	r1, [r2, #68]
	ldr	r0, [r4, #120]
	ldr	r1, [r2, #104]
	eors	r1, r0
	str	r1, [r2, #56]
	ldr	r0, [r4, #108]
	ldr	r1, [r2, #92]
	eors	r1, r0
	str	r1, [r2, #44]
	ldr	r0, [r4, #96]
	ldr	r1, [r2, #80]
	eors	r1, r0
	str	r1, [r2, #32]
	ldr	r0, [r4, #84]
	ldr	r1, [r2, #68]
	eors	r1, r0
	str	r1, [r2, #20]
	ldr	r0, [r4, #72]
	ldr	r1, [r2, #56]
	eors	r1, r0
	str	r1, [r2, #8]
	ldr	r0, [r4, #60]
	ldr	r1, [r2, #44]
	eors	r1, r0
	str	r1, [r5, #124]
	ldr	r0, [r4, #48]
	ldr	r1, [r2, #32]
	eors	r1, r0
	str	r1, [r5, #112]
	ldr	r0, [r4, #36]
	ldr	r1, [r2, #20]
	eors	r1, r0
	str	r1, [r5, #100]
	ldr	r0, [r4, #24]
	ldr	r1, [r2, #8]
	mov	r3, r2
	eors	r1, r0
	mov	r2, r5
	str	r1, [r2, #88]
	ldr	r0, [r4, #12]
	ldr	r1, [r2, #124]
	eors	r1, r0
	str	r1, [r2, #76]
	ldr	r0, [r4]
	ldr	r1, [r2, #112]
	eors	r1, r0
	str	r1, [r2, #64]
	mov	r1, r2
	ldr	r0, [r1, #96]
	str	r0, [r7, #108]
	ldr	r0, [r1, #92]
	str	r0, [r7, #104]
	ldr	r0, [r1, #88]
	str	r0, [r7, #100]
	ldr	r0, [r1, #84]
	str	r0, [r7, #96]
	ldr	r0, [r1, #80]
	str	r0, [r7, #92]
	ldr	r0, [r1, #76]
	str	r0, [r7, #88]
	ldr	r0, [r1, #72]
	str	r0, [r7, #84]
	ldr	r0, [r1, #68]
	str	r0, [r7, #80]
	ldr	r0, [r1, #64]
	str	r0, [r7, #76]
	ldr	r0, [r1, #108]
	str	r0, [r7, #72]
	ldr	r0, [r1, #104]
	str	r0, [r7, #68]
	ldr	r0, [r1, #100]
	str	r0, [r7, #64]
	ldr	r0, [r3, #124]
	ldr	r1, [r7, #108]
	eors	r1, r0
	str	r1, [r2, #60]
	ldr	r0, [r3, #120]
	ldr	r1, [r7, #104]
	eors	r1, r0
	str	r1, [r2, #56]
	ldr	r0, [r3, #116]
	ldr	r1, [r7, #100]
	eors	r1, r0
	str	r1, [r2, #52]
	ldr	r0, [r3, #112]
	ldr	r1, [r7, #96]
	eors	r1, r0
	str	r1, [r2, #48]
	ldr	r0, [r3, #108]
	ldr	r1, [r7, #92]
	eors	r1, r0
	str	r1, [r2, #44]
	ldr	r0, [r3, #104]
	ldr	r1, [r7, #88]
	eors	r1, r0
	str	r1, [r2, #40]
	ldr	r0, [r3, #100]
	ldr	r1, [r7, #84]
	eors	r1, r0
	str	r1, [r2, #36]
	ldr	r0, [r3, #96]
	ldr	r1, [r7, #80]
	eors	r1, r0
	str	r1, [r2, #32]
	ldr	r0, [r3, #92]
	ldr	r1, [r7, #76]
	eors	r1, r0
	str	r1, [r2, #28]
	ldr	r0, [r3, #88]
	ldr	r1, [r7, #72]
	eors	r1, r0
	str	r1, [r2, #24]
	ldr	r0, [r3, #84]
	ldr	r1, [r7, #68]
	eors	r1, r0
	str	r1, [r2, #20]
	ldr	r0, [r3, #80]
	ldr	r1, [r7, #64]
	eors	r1, r0
	str	r1, [r2, #16]
	ldr	r0, [r7, #112]
	ldr	r1, [r2, #60]
	eors	r1, r0
	str	r1, [r2, #60]
	ldr	r0, [r3, #76]
	eors	r0, r1
	str	r0, [r2, #12]
	ldr	r0, [r3, #64]
	ldr	r1, [r2, #48]
	eors	r1, r0
	str	r1, [r2]
	ldr	r0, [r3, #52]
	ldr	r1, [r2, #36]
	eors	r1, r0
	str	r1, [sp, #916]
	ldr	r0, [r3, #40]
	ldr	r1, [r2, #24]
	eors	r1, r0
	str	r1, [sp, #904]
	ldr	r0, [r3, #28]
	ldr	r1, [r2, #12]
	eors	r1, r0
	str	r1, [sp, #892]
	ldr	r0, [r3, #16]
	ldr	r1, [r2]
	eors	r1, r0
	str	r1, [sp, #880]
	ldr	r0, [r3, #4]
	ldr	r1, [sp, #916]
	eors	r1, r0
	str	r1, [sp, #868]
	ldr	r0, [r2, #120]
	ldr	r1, [sp, #904]
	eors	r1, r0
	str	r1, [sp, #856]
	ldr	r0, [r2, #108]
	ldr	r1, [sp, #892]
	eors	r1, r0
	str	r1, [sp, #844]
	ldr	r0, [r2, #96]
	ldr	r1, [sp, #880]
	eors	r1, r0
	str	r1, [sp, #832]
	ldr	r0, [r2, #84]
	ldr	r1, [sp, #868]
	eors	r1, r0
	str	r1, [sp, #820]
	ldr	r0, [r2, #72]
	ldr	r1, [sp, #856]
	eors	r1, r0
	str	r1, [sp, #808]
	ldr	r0, [r3, #72]
	ldr	r1, [r2, #56]
	eors	r1, r0
	str	r1, [r2, #8]
	ldr	r0, [r3, #60]
	ldr	r1, [r2, #44]
	eors	r1, r0
	str	r1, [sp, #924]
	ldr	r0, [r3, #48]
	ldr	r1, [r2, #32]
	eors	r1, r0
	str	r1, [sp, #912]
	ldr	r0, [r3, #36]
	ldr	r1, [r2, #20]
	eors	r1, r0
	str	r1, [sp, #900]
	ldr	r0, [r3, #24]
	ldr	r1, [r2, #8]
	eors	r1, r0
	str	r1, [sp, #888]
	ldr	r0, [r3, #12]
	ldr	r1, [sp, #924]
	eors	r1, r0
	str	r1, [sp, #876]
	ldr	r0, [r3]
	ldr	r1, [sp, #912]
	eors	r1, r0
	str	r1, [sp, #864]
	ldr	r0, [r2, #116]
	ldr	r1, [sp, #900]
	eors	r1, r0
	str	r1, [sp, #852]
	ldr	r0, [r2, #104]
	ldr	r1, [sp, #888]
	eors	r1, r0
	str	r1, [sp, #840]
	ldr	r0, [r2, #92]
	ldr	r1, [sp, #876]
	eors	r1, r0
	str	r1, [sp, #828]
	ldr	r0, [r2, #80]
	ldr	r1, [sp, #864]
	eors	r1, r0
	str	r1, [sp, #816]
	ldr	r0, [r2, #68]
	ldr	r1, [sp, #852]
	eors	r1, r0
	str	r1, [sp, #804]
	ldr	r0, [r3, #68]
	ldr	r1, [r2, #52]
	eors	r1, r0
	str	r1, [r2, #4]
	ldr	r0, [r3, #56]
	ldr	r1, [r2, #40]
	eors	r1, r0
	str	r1, [sp, #920]
	ldr	r0, [r3, #44]
	ldr	r1, [r2, #28]
	eors	r1, r0
	str	r1, [sp, #908]
	ldr	r0, [r3, #32]
	ldr	r1, [r2, #16]
	eors	r1, r0
	str	r1, [sp, #896]
	ldr	r0, [r3, #20]
	ldr	r1, [r2, #4]
	eors	r1, r0
	str	r1, [sp, #884]
	ldr	r0, [r3, #8]
	ldr	r1, [sp, #920]
	eors	r1, r0
	str	r1, [sp, #872]
	ldr	r0, [r2, #124]
	ldr	r1, [sp, #908]
	eors	r1, r0
	str	r1, [sp, #860]
	ldr	r0, [r2, #112]
	ldr	r1, [sp, #896]
	eors	r1, r0
	str	r1, [sp, #848]
	ldr	r0, [r2, #100]
	ldr	r1, [sp, #884]
	eors	r1, r0
	str	r1, [sp, #836]
	ldr	r0, [r2, #88]
	ldr	r1, [sp, #872]
	eors	r1, r0
	str	r1, [sp, #824]
	ldr	r0, [r2, #76]
	ldr	r1, [sp, #860]
	eors	r1, r0
	str	r1, [sp, #812]
	ldr	r0, [r2, #64]
	ldr	r1, [sp, #848]
	eors	r1, r0
	str	r1, [sp, #800]
	ldr	r0, [sp, #832]
	str	r0, [r7, #108]
	ldr	r0, [sp, #828]
	str	r0, [r7, #104]
	ldr	r0, [sp, #824]
	str	r0, [r7, #100]
	ldr	r0, [sp, #820]
	str	r0, [r7, #96]
	ldr	r0, [sp, #816]
	str	r0, [r7, #92]
	ldr	r0, [sp, #812]
	str	r0, [r7, #88]
	ldr	r0, [sp, #808]
	str	r0, [r7, #84]
	ldr	r0, [sp, #804]
	str	r0, [r7, #80]
	ldr	r0, [sp, #800]
	str	r0, [r7, #76]
	ldr	r0, [sp, #844]
	str	r0, [r7, #72]
	ldr	r0, [sp, #840]
	str	r0, [r7, #68]
	ldr	r0, [sp, #836]
	str	r0, [r7, #64]
	ldr	r0, [r2, #60]
	ldr	r1, [r7, #108]
	eors	r1, r0
	str	r1, [sp, #796]
	ldr	r0, [r2, #56]
	ldr	r1, [r7, #104]
	eors	r1, r0
	str	r1, [sp, #792]
	ldr	r0, [r2, #52]
	ldr	r1, [r7, #100]
	eors	r1, r0
	str	r1, [sp, #788]
	ldr	r0, [r2, #48]
	ldr	r1, [r7, #96]
	eors	r1, r0
	str	r1, [sp, #784]
	ldr	r0, [r2, #44]
	ldr	r1, [r7, #92]
	eors	r1, r0
	str	r1, [sp, #780]
	ldr	r0, [r2, #40]
	ldr	r1, [r7, #88]
	eors	r1, r0
	str	r1, [sp, #776]
	ldr	r0, [r2, #36]
	ldr	r1, [r7, #84]
	eors	r1, r0
	str	r1, [sp, #772]
	ldr	r0, [r2, #32]
	ldr	r1, [r7, #80]
	eors	r1, r0
	str	r1, [sp, #768]
	ldr	r0, [r2, #28]
	ldr	r1, [r7, #76]
	eors	r1, r0
	str	r1, [sp, #764]
	ldr	r0, [r2, #24]
	ldr	r1, [r7, #72]
	eors	r1, r0
	str	r1, [sp, #760]
	ldr	r0, [r2, #20]
	ldr	r1, [r7, #68]
	eors	r1, r0
	str	r1, [sp, #756]
	ldr	r0, [r2, #16]
	ldr	r1, [r7, #64]
	eors	r1, r0
	str	r1, [sp, #752]
	ldr	r0, [r7, #112]
	ldr	r1, [sp, #796]
	eors	r1, r0
	str	r1, [sp, #796]
	ldr	r0, [r2, #12]
	eors	r0, r1
	str	r0, [sp, #748]
	ldr	r0, [r2]
	ldr	r1, [sp, #784]
	eors	r1, r0
	str	r1, [sp, #736]
	ldr	r0, [sp, #916]
	ldr	r1, [sp, #772]
	eors	r1, r0
	str	r1, [sp, #724]
	ldr	r0, [sp, #904]
	ldr	r1, [sp, #760]
	eors	r1, r0
	str	r1, [sp, #712]
	ldr	r0, [sp, #892]
	ldr	r1, [sp, #748]
	eors	r1, r0
	str	r1, [sp, #700]
	ldr	r0, [sp, #880]
	ldr	r1, [sp, #736]
	eors	r1, r0
	str	r1, [sp, #688]
	ldr	r0, [sp, #868]
	ldr	r1, [sp, #724]
	eors	r1, r0
	str	r1, [sp, #676]
	ldr	r0, [sp, #856]
	ldr	r1, [sp, #712]
	eors	r1, r0
	str	r1, [sp, #664]
	ldr	r0, [sp, #844]
	ldr	r1, [sp, #700]
	eors	r1, r0
	str	r1, [sp, #652]
	ldr	r0, [sp, #832]
	ldr	r1, [sp, #688]
	eors	r1, r0
	str	r1, [sp, #640]
	ldr	r0, [sp, #820]
	ldr	r1, [sp, #676]
	eors	r1, r0
	str	r1, [sp, #628]
	ldr	r0, [sp, #808]
	ldr	r1, [sp, #664]
	eors	r1, r0
	str	r1, [sp, #616]
	ldr	r0, [r2, #8]
	ldr	r1, [sp, #792]
	eors	r1, r0
	str	r1, [sp, #744]
	ldr	r0, [sp, #924]
	ldr	r1, [sp, #780]
	eors	r1, r0
	str	r1, [sp, #732]
	ldr	r0, [sp, #912]
	ldr	r1, [sp, #768]
	eors	r1, r0
	str	r1, [sp, #720]
	ldr	r0, [sp, #900]
	ldr	r1, [sp, #756]
	eors	r1, r0
	str	r1, [sp, #708]
	ldr	r0, [sp, #888]
	ldr	r1, [sp, #744]
	eors	r1, r0
	str	r1, [sp, #696]
	ldr	r0, [sp, #876]
	ldr	r1, [sp, #732]
	eors	r1, r0
	str	r1, [sp, #684]
	ldr	r0, [sp, #864]
	ldr	r1, [sp, #720]
	eors	r1, r0
	str	r1, [sp, #672]
	ldr	r0, [sp, #852]
	ldr	r1, [sp, #708]
	eors	r1, r0
	str	r1, [sp, #660]
	ldr	r0, [sp, #840]
	ldr	r1, [sp, #696]
	eors	r1, r0
	str	r1, [sp, #648]
	ldr	r0, [sp, #828]
	ldr	r1, [sp, #684]
	eors	r1, r0
	str	r1, [sp, #636]
	ldr	r0, [sp, #816]
	ldr	r1, [sp, #672]
	eors	r1, r0
	str	r1, [sp, #624]
	ldr	r0, [sp, #804]
	ldr	r1, [sp, #660]
	eors	r1, r0
	str	r1, [sp, #612]
	ldr	r0, [r2, #4]
	ldr	r1, [sp, #788]
	eors	r1, r0
	str	r1, [sp, #740]
	ldr	r0, [sp, #920]
	ldr	r1, [sp, #776]
	eors	r1, r0
	str	r1, [sp, #728]
	ldr	r0, [sp, #908]
	ldr	r1, [sp, #764]
	eors	r1, r0
	str	r1, [sp, #716]
	ldr	r0, [sp, #896]
	ldr	r1, [sp, #752]
	eors	r1, r0
	str	r1, [sp, #704]
	ldr	r0, [sp, #884]
	ldr	r1, [sp, #740]
	eors	r1, r0
	str	r1, [sp, #692]
	ldr	r0, [sp, #872]
	ldr	r1, [sp, #728]
	eors	r1, r0
	str	r1, [sp, #680]
	ldr	r0, [sp, #860]
	ldr	r1, [sp, #716]
	eors	r1, r0
	str	r1, [sp, #668]
	ldr	r0, [sp, #848]
	ldr	r1, [sp, #704]
	eors	r1, r0
	str	r1, [sp, #656]
	ldr	r0, [sp, #836]
	ldr	r1, [sp, #692]
	eors	r1, r0
	str	r1, [sp, #644]
	ldr	r0, [sp, #824]
	ldr	r1, [sp, #680]
	eors	r1, r0
	str	r1, [sp, #632]
	ldr	r0, [sp, #812]
	ldr	r1, [sp, #668]
	eors	r1, r0
	str	r1, [sp, #620]
	ldr	r0, [sp, #800]
	ldr	r1, [sp, #656]
	eors	r1, r0
	str	r1, [sp, #608]
	ldr	r0, [sp, #640]
	str	r0, [r7, #108]
	ldr	r0, [sp, #636]
	str	r0, [r7, #104]
	ldr	r0, [sp, #632]
	str	r0, [r7, #100]
	ldr	r0, [sp, #628]
	str	r0, [r7, #96]
	ldr	r0, [sp, #624]
	str	r0, [r7, #92]
	ldr	r0, [sp, #620]
	str	r0, [r7, #88]
	ldr	r0, [sp, #616]
	str	r0, [r7, #84]
	ldr	r0, [sp, #612]
	str	r0, [r7, #80]
	ldr	r0, [sp, #608]
	str	r0, [r7, #76]
	ldr	r0, [sp, #652]
	str	r0, [r7, #72]
	ldr	r0, [sp, #648]
	str	r0, [r7, #68]
	ldr	r0, [sp, #644]
	str	r0, [r7, #64]
	ldr	r0, [sp, #796]
	ldr	r1, [r7, #108]
	eors	r1, r0
	str	r1, [sp, #604]
	ldr	r0, [sp, #792]
	ldr	r1, [r7, #104]
	eors	r1, r0
	str	r1, [sp, #600]
	ldr	r0, [sp, #788]
	ldr	r1, [r7, #100]
	eors	r1, r0
	str	r1, [sp, #596]
	ldr	r0, [sp, #784]
	ldr	r1, [r7, #96]
	eors	r1, r0
	str	r1, [sp, #592]
	ldr	r0, [sp, #780]
	ldr	r1, [r7, #92]
	eors	r1, r0
	str	r1, [sp, #588]
	ldr	r0, [sp, #776]
	ldr	r1, [r7, #88]
	eors	r1, r0
	str	r1, [sp, #584]
	ldr	r0, [sp, #772]
	ldr	r1, [r7, #84]
	eors	r1, r0
	str	r1, [sp, #580]
	ldr	r0, [sp, #768]
	ldr	r1, [r7, #80]
	eors	r1, r0
	str	r1, [sp, #576]
	ldr	r0, [sp, #764]
	ldr	r1, [r7, #76]
	eors	r1, r0
	str	r1, [sp, #572]
	ldr	r0, [sp, #760]
	ldr	r1, [r7, #72]
	eors	r1, r0
	str	r1, [sp, #568]
	ldr	r0, [sp, #756]
	ldr	r1, [r7, #68]
	eors	r1, r0
	str	r1, [sp, #564]
	ldr	r0, [sp, #752]
	ldr	r1, [r7, #64]
	eors	r1, r0
	str	r1, [sp, #560]
	ldr	r0, [r7, #112]
	ldr	r1, [sp, #604]
	eors	r1, r0
	str	r1, [sp, #604]
	ldr	r0, [sp, #748]
	eors	r0, r1
	str	r0, [sp, #556]
	ldr	r0, [sp, #736]
	ldr	r1, [sp, #592]
	eors	r1, r0
	str	r1, [sp, #544]
	ldr	r0, [sp, #724]
	ldr	r1, [sp, #580]
	eors	r1, r0
	str	r1, [sp, #532]
	ldr	r0, [sp, #712]
	ldr	r1, [sp, #568]
	eors	r1, r0
	str	r1, [sp, #520]
	ldr	r0, [sp, #700]
	ldr	r1, [sp, #556]
	eors	r1, r0
	str	r1, [sp, #508]
	ldr	r0, [sp, #688]
	ldr	r1, [sp, #544]
	eors	r1, r0
	str	r1, [sp, #496]
	ldr	r0, [sp, #676]
	ldr	r1, [sp, #532]
	eors	r1, r0
	str	r1, [sp, #484]
	ldr	r0, [sp, #664]
	ldr	r1, [sp, #520]
	eors	r1, r0
	str	r1, [sp, #472]
	ldr	r0, [sp, #652]
	ldr	r1, [sp, #508]
	eors	r1, r0
	str	r1, [sp, #460]
	ldr	r0, [sp, #640]
	ldr	r1, [sp, #496]
	eors	r1, r0
	str	r1, [sp, #448]
	ldr	r0, [sp, #628]
	ldr	r1, [sp, #484]
	eors	r1, r0
	str	r1, [sp, #436]
	ldr	r0, [sp, #616]
	ldr	r1, [sp, #472]
	eors	r1, r0
	str	r1, [sp, #424]
	ldr	r0, [sp, #744]
	ldr	r1, [sp, #600]
	eors	r1, r0
	str	r1, [sp, #552]
	ldr	r0, [sp, #732]
	ldr	r1, [sp, #588]
	eors	r1, r0
	str	r1, [sp, #540]
	ldr	r0, [sp, #720]
	ldr	r1, [sp, #576]
	eors	r1, r0
	str	r1, [sp, #528]
	ldr	r0, [sp, #708]
	ldr	r1, [sp, #564]
	eors	r1, r0
	str	r1, [sp, #516]
	ldr	r0, [sp, #696]
	ldr	r1, [sp, #552]
	eors	r1, r0
	str	r1, [sp, #504]
	ldr	r0, [sp, #684]
	ldr	r1, [sp, #540]
	eors	r1, r0
	str	r1, [sp, #492]
	ldr	r0, [sp, #672]
	ldr	r1, [sp, #528]
	eors	r1, r0
	str	r1, [sp, #480]
	ldr	r0, [sp, #660]
	ldr	r1, [sp, #516]
	eors	r1, r0
	str	r1, [sp, #468]
	ldr	r0, [sp, #648]
	ldr	r1, [sp, #504]
	eors	r1, r0
	str	r1, [sp, #456]
	ldr	r0, [sp, #636]
	ldr	r1, [sp, #492]
	eors	r1, r0
	str	r1, [sp, #444]
	ldr	r0, [sp, #624]
	ldr	r1, [sp, #480]
	eors	r1, r0
	str	r1, [sp, #432]
	ldr	r0, [sp, #612]
	ldr	r1, [sp, #468]
	eors	r1, r0
	str	r1, [sp, #420]
	ldr	r0, [sp, #740]
	ldr	r1, [sp, #596]
	eors	r1, r0
	str	r1, [sp, #548]
	ldr	r0, [sp, #728]
	ldr	r1, [sp, #584]
	eors	r1, r0
	str	r1, [sp, #536]
	ldr	r0, [sp, #716]
	ldr	r1, [sp, #572]
	eors	r1, r0
	str	r1, [sp, #524]
	ldr	r0, [sp, #704]
	ldr	r1, [sp, #560]
	eors	r1, r0
	str	r1, [sp, #512]
	ldr	r0, [sp, #692]
	ldr	r1, [sp, #548]
	eors	r1, r0
	str	r1, [sp, #500]
	ldr	r0, [sp, #680]
	ldr	r1, [sp, #536]
	eors	r1, r0
	str	r1, [sp, #488]
	ldr	r0, [sp, #668]
	ldr	r1, [sp, #524]
	eors	r1, r0
	str	r1, [sp, #476]
	ldr	r0, [sp, #656]
	ldr	r1, [sp, #512]
	eors	r1, r0
	str	r1, [sp, #464]
	ldr	r0, [sp, #644]
	ldr	r1, [sp, #500]
	eors	r1, r0
	str	r1, [sp, #452]
	ldr	r0, [sp, #632]
	ldr	r1, [sp, #488]
	eors	r1, r0
	str	r1, [sp, #440]
	ldr	r0, [sp, #620]
	ldr	r1, [sp, #476]
	eors	r1, r0
	str	r1, [sp, #428]
	ldr	r0, [sp, #608]
	ldr	r1, [sp, #464]
	eors	r1, r0
	str	r1, [sp, #416]
	ldr	r0, [sp, #448]
	str	r0, [r7, #108]
	ldr	r0, [sp, #444]
	str	r0, [r7, #104]
	ldr	r0, [sp, #440]
	str	r0, [r7, #100]
	ldr	r0, [sp, #436]
	str	r0, [r7, #96]
	ldr	r0, [sp, #432]
	str	r0, [r7, #92]
	ldr	r0, [sp, #428]
	str	r0, [r7, #88]
	ldr	r0, [sp, #424]
	str	r0, [r7, #84]
	ldr	r0, [sp, #420]
	str	r0, [r7, #80]
	ldr	r0, [sp, #416]
	str	r0, [r7, #76]
	ldr	r0, [sp, #460]
	str	r0, [r7, #72]
	ldr	r0, [sp, #456]
	str	r0, [r7, #68]
	ldr	r0, [sp, #452]
	str	r0, [r7, #64]
	ldr	r0, [sp, #604]
	ldr	r1, [r7, #108]
	eors	r1, r0
	str	r1, [sp, #412]
	ldr	r0, [sp, #600]
	ldr	r1, [r7, #104]
	eors	r1, r0
	str	r1, [sp, #408]
	ldr	r0, [sp, #596]
	ldr	r1, [r7, #100]
	eors	r1, r0
	str	r1, [sp, #404]
	ldr	r0, [sp, #592]
	ldr	r1, [r7, #96]
	eors	r1, r0
	str	r1, [sp, #400]
	ldr	r0, [sp, #588]
	ldr	r1, [r7, #92]
	eors	r1, r0
	str	r1, [sp, #396]
	ldr	r0, [sp, #584]
	ldr	r1, [r7, #88]
	eors	r1, r0
	str	r1, [sp, #392]
	ldr	r0, [sp, #580]
	ldr	r1, [r7, #84]
	eors	r1, r0
	str	r1, [sp, #388]
	ldr	r0, [sp, #576]
	ldr	r1, [r7, #80]
	eors	r1, r0
	str	r1, [sp, #384]
	ldr	r0, [sp, #572]
	ldr	r1, [r7, #76]
	eors	r1, r0
	str	r1, [sp, #380]
	ldr	r0, [sp, #568]
	ldr	r1, [r7, #72]
	eors	r1, r0
	str	r1, [sp, #376]
	ldr	r0, [sp, #564]
	ldr	r1, [r7, #68]
	eors	r1, r0
	str	r1, [sp, #372]
	ldr	r0, [sp, #560]
	ldr	r1, [r7, #64]
	eors	r1, r0
	str	r1, [sp, #368]
	ldr	r0, [r7, #112]
	ldr	r1, [sp, #412]
	eors	r1, r0
	str	r1, [sp, #412]
	ldr	r0, [sp, #556]
	eors	r0, r1
	str	r0, [sp, #364]
	ldr	r0, [sp, #544]
	ldr	r1, [sp, #400]
	eors	r1, r0
	str	r1, [sp, #352]
	ldr	r0, [sp, #532]
	ldr	r1, [sp, #388]
	eors	r1, r0
	str	r1, [sp, #340]
	ldr	r0, [sp, #520]
	ldr	r1, [sp, #376]
	eors	r1, r0
	str	r1, [sp, #328]
	ldr	r0, [sp, #508]
	ldr	r1, [sp, #364]
	eors	r1, r0
	str	r1, [sp, #316]
	ldr	r0, [sp, #496]
	ldr	r1, [sp, #352]
	eors	r1, r0
	str	r1, [sp, #304]
	ldr	r0, [sp, #484]
	ldr	r1, [sp, #340]
	eors	r1, r0
	str	r1, [sp, #292]
	ldr	r0, [sp, #472]
	ldr	r1, [sp, #328]
	eors	r1, r0
	str	r1, [sp, #280]
	ldr	r0, [sp, #460]
	ldr	r1, [sp, #316]
	eors	r1, r0
	str	r1, [sp, #268]
	ldr	r0, [sp, #448]
	ldr	r1, [sp, #304]
	eors	r1, r0
	str	r1, [sp, #256]
	ldr	r0, [sp, #436]
	ldr	r1, [sp, #292]
	eors	r1, r0
	str	r1, [sp, #244]
	ldr	r0, [sp, #424]
	ldr	r1, [sp, #280]
	eors	r1, r0
	str	r1, [sp, #232]
	ldr	r0, [sp, #552]
	ldr	r1, [sp, #408]
	eors	r1, r0
	str	r1, [sp, #360]
	ldr	r0, [sp, #540]
	ldr	r1, [sp, #396]
	eors	r1, r0
	str	r1, [sp, #348]
	ldr	r0, [sp, #528]
	ldr	r1, [sp, #384]
	eors	r1, r0
	str	r1, [sp, #336]
	ldr	r0, [sp, #516]
	ldr	r1, [sp, #372]
	eors	r1, r0
	str	r1, [sp, #324]
	ldr	r0, [sp, #504]
	ldr	r1, [sp, #360]
	eors	r1, r0
	str	r1, [sp, #312]
	ldr	r0, [sp, #492]
	ldr	r1, [sp, #348]
	eors	r1, r0
	str	r1, [sp, #300]
	ldr	r0, [sp, #480]
	ldr	r1, [sp, #336]
	eors	r1, r0
	str	r1, [sp, #288]
	ldr	r0, [sp, #468]
	ldr	r1, [sp, #324]
	eors	r1, r0
	str	r1, [sp, #276]
	ldr	r0, [sp, #456]
	ldr	r1, [sp, #312]
	eors	r1, r0
	str	r1, [sp, #264]
	ldr	r0, [sp, #444]
	ldr	r1, [sp, #300]
	eors	r1, r0
	str	r1, [sp, #252]
	ldr	r0, [sp, #432]
	ldr	r1, [sp, #288]
	eors	r1, r0
	str	r1, [sp, #240]
	ldr	r0, [sp, #420]
	ldr	r1, [sp, #276]
	eors	r1, r0
	str	r1, [sp, #228]
	ldr	r0, [sp, #548]
	ldr	r1, [sp, #404]
	eors	r1, r0
	str	r1, [sp, #356]
	ldr	r0, [sp, #536]
	ldr	r1, [sp, #392]
	eors	r1, r0
	str	r1, [sp, #344]
	ldr	r0, [sp, #524]
	ldr	r1, [sp, #380]
	eors	r1, r0
	str	r1, [sp, #332]
	ldr	r0, [sp, #512]
	ldr	r1, [sp, #368]
	eors	r1, r0
	str	r1, [sp, #320]
	ldr	r0, [sp, #500]
	ldr	r1, [sp, #356]
	eors	r1, r0
	str	r1, [sp, #308]
	ldr	r0, [sp, #488]
	ldr	r1, [sp, #344]
	eors	r1, r0
	str	r1, [sp, #296]
	ldr	r0, [sp, #476]
	ldr	r1, [sp, #332]
	eors	r1, r0
	str	r1, [sp, #284]
	ldr	r0, [sp, #464]
	ldr	r1, [sp, #320]
	eors	r1, r0
	str	r1, [sp, #272]
	ldr	r0, [sp, #452]
	ldr	r1, [sp, #308]
	eors	r1, r0
	str	r1, [sp, #260]
	ldr	r0, [sp, #440]
	ldr	r1, [sp, #296]
	eors	r1, r0
	str	r1, [sp, #248]
	ldr	r0, [sp, #428]
	ldr	r1, [sp, #284]
	eors	r1, r0
	str	r1, [sp, #236]
	ldr	r0, [sp, #416]
	ldr	r1, [sp, #272]
	eors	r1, r0
	str	r1, [sp, #224]
	ldr	r0, [sp, #256]
	str	r0, [r7, #108]
	ldr	r0, [sp, #252]
	str	r0, [r7, #104]
	ldr	r0, [sp, #248]
	str	r0, [r7, #100]
	ldr	r0, [sp, #244]
	str	r0, [r7, #96]
	ldr	r0, [sp, #240]
	str	r0, [r7, #92]
	ldr	r0, [sp, #236]
	str	r0, [r7, #88]
	ldr	r0, [sp, #232]
	str	r0, [r7, #84]
	ldr	r0, [sp, #228]
	str	r0, [r7, #80]
	ldr	r0, [sp, #224]
	str	r0, [r7, #76]
	ldr	r0, [sp, #268]
	str	r0, [r7, #72]
	ldr	r0, [sp, #264]
	str	r0, [r7, #68]
	ldr	r0, [sp, #260]
	str	r0, [r7, #64]
	ldr	r0, [sp, #412]
	ldr	r1, [r7, #108]
	eors	r1, r0
	str	r1, [sp, #220]
	ldr	r0, [sp, #408]
	ldr	r1, [r7, #104]
	eors	r1, r0
	str	r1, [sp, #216]
	ldr	r0, [sp, #404]
	ldr	r1, [r7, #100]
	eors	r1, r0
	str	r1, [sp, #212]
	ldr	r0, [sp, #400]
	ldr	r1, [r7, #96]
	eors	r1, r0
	str	r1, [sp, #208]
	ldr	r0, [sp, #396]
	ldr	r1, [r7, #92]
	eors	r1, r0
	str	r1, [sp, #204]
	ldr	r0, [sp, #392]
	ldr	r1, [r7, #88]
	eors	r1, r0
	str	r1, [sp, #200]
	ldr	r0, [sp, #388]
	ldr	r1, [r7, #84]
	eors	r1, r0
	str	r1, [sp, #196]
	ldr	r0, [sp, #384]
	ldr	r1, [r7, #80]
	eors	r1, r0
	str	r1, [sp, #192]
	ldr	r0, [sp, #380]
	ldr	r1, [r7, #76]
	eors	r1, r0
	str	r1, [sp, #188]
	ldr	r0, [sp, #376]
	ldr	r1, [r7, #72]
	eors	r1, r0
	str	r1, [sp, #184]
	ldr	r0, [sp, #372]
	ldr	r1, [r7, #68]
	eors	r1, r0
	str	r1, [sp, #180]
	ldr	r0, [sp, #368]
	ldr	r1, [r7, #64]
	eors	r1, r0
	str	r1, [sp, #176]
	ldr	r0, [r7, #112]
	ldr	r1, [sp, #220]
	eors	r1, r0
	str	r1, [sp, #220]
	ldr	r0, [sp, #364]
	eors	r0, r1
	str	r0, [sp, #172]
	ldr	r0, [sp, #352]
	ldr	r1, [sp, #208]
	eors	r1, r0
	str	r1, [sp, #160]
	ldr	r0, [sp, #340]
	ldr	r1, [sp, #196]
	eors	r1, r0
	str	r1, [sp, #148]
	ldr	r0, [sp, #328]
	ldr	r1, [sp, #184]
	eors	r1, r0
	str	r1, [sp, #136]
	ldr	r0, [sp, #316]
	ldr	r1, [sp, #172]
	eors	r1, r0
	str	r1, [sp, #124]
	ldr	r0, [sp, #304]
	ldr	r1, [sp, #160]
	eors	r1, r0
	str	r1, [sp, #112]
	ldr	r0, [sp, #292]
	ldr	r1, [sp, #148]
	eors	r1, r0
	str	r1, [sp, #100]
	ldr	r0, [sp, #280]
	ldr	r1, [sp, #136]
	eors	r1, r0
	str	r1, [sp, #88]
	ldr	r0, [sp, #268]
	ldr	r1, [sp, #124]
	eors	r1, r0
	str	r1, [sp, #76]
	ldr	r0, [sp, #256]
	ldr	r1, [sp, #112]
	eors	r1, r0
	str	r1, [sp, #64]
	ldr	r0, [sp, #244]
	ldr	r1, [sp, #100]
	eors	r1, r0
	str	r1, [sp, #52]
	ldr	r0, [sp, #232]
	ldr	r1, [sp, #88]
	eors	r1, r0
	str	r1, [sp, #40]
	ldr	r0, [sp, #360]
	ldr	r1, [sp, #216]
	eors	r1, r0
	str	r1, [sp, #168]
	ldr	r0, [sp, #348]
	ldr	r1, [sp, #204]
	eors	r1, r0
	str	r1, [sp, #156]
	ldr	r0, [sp, #336]
	ldr	r1, [sp, #192]
	eors	r1, r0
	str	r1, [sp, #144]
	ldr	r0, [sp, #324]
	ldr	r1, [sp, #180]
	eors	r1, r0
	str	r1, [sp, #132]
	ldr	r0, [sp, #312]
	ldr	r1, [sp, #168]
	eors	r1, r0
	str	r1, [sp, #120]
	ldr	r0, [sp, #300]
	ldr	r1, [sp, #156]
	eors	r1, r0
	str	r1, [sp, #108]
	ldr	r0, [sp, #288]
	ldr	r1, [sp, #144]
	eors	r1, r0
	str	r1, [sp, #96]
	ldr	r0, [sp, #276]
	ldr	r1, [sp, #132]
	eors	r1, r0
	str	r1, [sp, #84]
	ldr	r0, [sp, #264]
	ldr	r1, [sp, #120]
	eors	r1, r0
	str	r1, [sp, #72]
	ldr	r0, [sp, #252]
	ldr	r1, [sp, #108]
	eors	r1, r0
	str	r1, [sp, #60]
	ldr	r0, [sp, #240]
	ldr	r1, [sp, #96]
	eors	r1, r0
	str	r1, [sp, #48]
	ldr	r0, [sp, #228]
	ldr	r1, [sp, #84]
	eors	r1, r0
	str	r1, [sp, #36]
	ldr	r0, [sp, #356]
	ldr	r1, [sp, #212]
	eors	r1, r0
	str	r1, [sp, #164]
	ldr	r0, [sp, #344]
	ldr	r1, [sp, #200]
	eors	r1, r0
	str	r1, [sp, #152]
	ldr	r0, [sp, #332]
	ldr	r1, [sp, #188]
	eors	r1, r0
	str	r1, [sp, #140]
	ldr	r0, [sp, #320]
	ldr	r1, [sp, #176]
	eors	r1, r0
	str	r1, [sp, #128]
	ldr	r0, [sp, #308]
	ldr	r1, [sp, #164]
	eors	r1, r0
	str	r1, [sp, #116]
	ldr	r0, [sp, #296]
	ldr	r1, [sp, #152]
	eors	r1, r0
	str	r1, [sp, #104]
	ldr	r0, [sp, #284]
	ldr	r1, [sp, #140]
	eors	r1, r0
	str	r1, [sp, #92]
	ldr	r0, [sp, #272]
	ldr	r1, [sp, #128]
	eors	r1, r0
	str	r1, [sp, #80]
	ldr	r0, [sp, #260]
	ldr	r1, [sp, #116]
	eors	r1, r0
	str	r1, [sp, #68]
	ldr	r0, [sp, #248]
	ldr	r1, [sp, #104]
	eors	r1, r0
	str	r1, [sp, #56]
	ldr	r0, [sp, #236]
	ldr	r1, [sp, #92]
	eors	r1, r0
	str	r1, [sp, #44]
	ldr	r0, [sp, #224]
	ldr	r1, [sp, #80]
	eors	r1, r0
	str	r1, [sp, #32]
	movs	r0, #0
	ldr	r1, .LCPI0_1
	add	sp, r1
	pop	{r4, r5, r6, r7, pc}
	.align	2
@ BB#56:
.LCPI0_1:
	.long	2264                    @ 0x8d8
.Lfunc_end0:
	.size	_Z2ksiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii, .Lfunc_end0-_Z2ksiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii
	.cantunwind
	.fnend


	.ident	"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"
	.section	".note.GNU-stack","",%progbits
