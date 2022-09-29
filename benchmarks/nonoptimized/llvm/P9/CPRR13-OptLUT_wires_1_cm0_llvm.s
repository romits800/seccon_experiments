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
	.file	"CPRR13-OptLUT_wires_1_cl_cm0.bc"
	.globl	_Z6OptLUTjjjjjjjjj
	.align	1
	.type	_Z6OptLUTjjjjjjjjj,%function
	.code	16                      @ @_Z6OptLUTjjjjjjjjj
	.thumb_func
_Z6OptLUTjjjjjjjjj:
	.fnstart
@ BB#0:
	sub	sp, #220
	str	r0, [sp, #216]
	str	r1, [sp, #212]
	str	r2, [sp, #208]
	str	r3, [sp, #204]
	ldr	r0, [sp, #220]
	str	r0, [sp, #200]
	ldr	r0, [sp, #224]
	str	r0, [sp, #196]
	ldr	r0, [sp, #228]
	str	r0, [sp, #192]
	ldr	r0, [sp, #232]
	str	r0, [sp, #188]
	ldr	r0, [sp, #236]
	str	r0, [sp, #184]
	ldr	r0, [sp, #212]
	ldr	r1, [sp, #216]
	eors	r1, r0
	str	r1, [sp, #180]
	ldr	r0, [sp, #212]
	str	r0, [sp, #176]
	ldr	r0, [sp, #180]
	str	r0, [sp, #172]
	ldr	r0, [sp, #204]
	ldr	r1, [sp, #212]
	eors	r1, r0
	str	r1, [sp, #168]
	ldr	r0, [sp, #208]
	eors	r0, r1
	str	r0, [sp, #164]
	ldr	r0, [sp, #204]
	ldr	r1, [sp, #180]
	eors	r1, r0
	str	r1, [sp, #160]
	ldr	r0, [sp, #164]
	eors	r0, r1
	str	r0, [sp, #156]
	ldr	r0, [sp, #204]
	ldr	r1, [sp, #212]
	eors	r1, r0
	str	r1, [sp, #152]
	ldr	r0, [sp, #180]
	eors	r0, r1
	str	r0, [sp, #148]
	ldr	r1, [sp, #156]
	eors	r1, r0
	str	r1, [sp, #144]
	ldr	r0, [sp, #204]
	str	r0, [sp, #140]
	ldr	r1, [sp, #144]
	eors	r1, r0
	str	r1, [sp, #136]
	ldr	r0, [sp, #212]
	str	r0, [sp, #132]
	ldr	r1, [sp, #208]
	eors	r1, r0
	str	r1, [sp, #128]
	ldr	r0, [sp, #180]
	str	r0, [sp, #124]
	ldr	r1, [sp, #136]
	eors	r1, r0
	str	r1, [sp, #120]
	ldr	r0, [sp, #128]
	str	r0, [sp, #116]
	ldr	r0, [sp, #120]
	str	r0, [sp, #112]
	ldr	r0, [sp, #196]
	ldr	r1, [sp, #128]
	eors	r1, r0
	str	r1, [sp, #108]
	ldr	r0, [sp, #200]
	eors	r0, r1
	str	r0, [sp, #104]
	ldr	r0, [sp, #196]
	ldr	r1, [sp, #120]
	eors	r1, r0
	str	r1, [sp, #100]
	ldr	r0, [sp, #104]
	eors	r0, r1
	str	r0, [sp, #96]
	ldr	r0, [sp, #196]
	ldr	r1, [sp, #128]
	eors	r1, r0
	str	r1, [sp, #92]
	ldr	r0, [sp, #124]
	eors	r0, r1
	str	r0, [sp, #88]
	ldr	r1, [sp, #96]
	eors	r1, r0
	str	r1, [sp, #84]
	ldr	r0, [sp, #196]
	str	r0, [sp, #80]
	ldr	r1, [sp, #84]
	eors	r1, r0
	str	r1, [sp, #76]
	ldr	r0, [sp, #200]
	ldr	r1, [sp, #128]
	eors	r1, r0
	str	r1, [sp, #72]
	ldr	r0, [sp, #76]
	ldr	r1, [sp, #120]
	eors	r1, r0
	str	r1, [sp, #68]
	ldr	r0, [sp, #116]
	ldr	r1, [sp, #72]
	muls	r1, r0, r1
	str	r1, [sp, #64]
	ldr	r0, [sp, #112]
	ldr	r1, [sp, #68]
	muls	r1, r0, r1
	str	r1, [sp, #60]
	ldr	r0, [sp, #112]
	ldr	r1, [sp, #72]
	muls	r1, r0, r1
	str	r1, [sp, #56]
	ldr	r0, [sp, #192]
	eors	r0, r1
	str	r0, [sp, #52]
	ldr	r0, [sp, #116]
	ldr	r1, [sp, #68]
	muls	r1, r0, r1
	str	r1, [sp, #48]
	ldr	r0, [sp, #52]
	eors	r0, r1
	str	r0, [sp, #44]
	ldr	r0, [sp, #192]
	ldr	r1, [sp, #64]
	eors	r1, r0
	str	r1, [sp, #40]
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #60]
	eors	r1, r0
	str	r1, [sp, #36]
	ldr	r0, [sp, #176]
	ldr	r1, [sp, #40]
	muls	r1, r0, r1
	str	r1, [sp, #32]
	ldr	r0, [sp, #172]
	ldr	r1, [sp, #36]
	muls	r1, r0, r1
	str	r1, [sp, #28]
	ldr	r0, [sp, #172]
	ldr	r1, [sp, #40]
	muls	r1, r0, r1
	str	r1, [sp, #24]
	ldr	r0, [sp, #188]
	eors	r0, r1
	str	r0, [sp, #20]
	ldr	r0, [sp, #176]
	ldr	r1, [sp, #36]
	muls	r1, r0, r1
	str	r1, [sp, #16]
	ldr	r0, [sp, #20]
	eors	r0, r1
	str	r0, [sp, #12]
	ldr	r0, [sp, #188]
	ldr	r1, [sp, #32]
	eors	r1, r0
	str	r1, [sp, #8]
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #28]
	eors	r1, r0
	str	r1, [sp, #4]
	ldr	r0, [sp, #184]
	ldr	r1, [sp, #8]
	eors	r1, r0
	str	r1, [sp]
	ldr	r0, [sp, #4]
	eors	r0, r1
	add	sp, #220
	bx	lr
.Lfunc_end0:
	.size	_Z6OptLUTjjjjjjjjj, .Lfunc_end0-_Z6OptLUTjjjjjjjjj
	.cantunwind
	.fnend


	.ident	"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"
	.section	".note.GNU-stack","",%progbits
