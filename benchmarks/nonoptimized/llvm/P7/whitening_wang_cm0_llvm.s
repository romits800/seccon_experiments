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
	.file	"whitening_wang_cl_cm0.bc"
	.globl	whitening
	.align	1
	.type	whitening,%function
	.code	16                      @ @whitening
	.thumb_func
whitening:
	.fnstart
@ BB#0:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #424
	add	r5, sp, #420
	strb	r0, [r5]
	add	r0, sp, #416
	str	r0, [sp, #4]            @ 4-byte Spill
	strb	r1, [r0]
	add	r0, sp, #412
	str	r0, [sp, #12]           @ 4-byte Spill
	strb	r2, [r0]
	add	r0, sp, #408
	str	r0, [sp, #20]           @ 4-byte Spill
	strb	r3, [r0]
	add	r1, sp, #404
	str	r1, [sp, #28]           @ 4-byte Spill
	ldr	r0, [sp, #444]
	strb	r0, [r1]
	add	r1, sp, #400
	str	r1, [sp, #36]           @ 4-byte Spill
	ldr	r0, [sp, #448]
	strb	r0, [r1]
	add	r1, sp, #396
	str	r1, [sp, #44]           @ 4-byte Spill
	ldr	r0, [sp, #452]
	strb	r0, [r1]
	add	r1, sp, #392
	str	r1, [sp, #52]           @ 4-byte Spill
	ldr	r0, [sp, #456]
	strb	r0, [r1]
	add	r1, sp, #388
	str	r1, [sp, #60]           @ 4-byte Spill
	ldr	r0, [sp, #460]
	strb	r0, [r1]
	add	r1, sp, #384
	str	r1, [sp, #68]           @ 4-byte Spill
	ldr	r0, [sp, #464]
	strb	r0, [r1]
	add	r1, sp, #380
	str	r1, [sp, #76]           @ 4-byte Spill
	ldr	r0, [sp, #468]
	strb	r0, [r1]
	add	r1, sp, #376
	str	r1, [sp, #84]           @ 4-byte Spill
	ldr	r0, [sp, #472]
	strb	r0, [r1]
	add	r1, sp, #372
	str	r1, [sp, #88]           @ 4-byte Spill
	ldr	r0, [sp, #476]
	strb	r0, [r1]
	add	r1, sp, #368
	str	r1, [sp, #92]           @ 4-byte Spill
	ldr	r0, [sp, #480]
	strb	r0, [r1]
	add	r1, sp, #364
	str	r1, [sp, #96]           @ 4-byte Spill
	ldr	r0, [sp, #484]
	strb	r0, [r1]
	add	r1, sp, #360
	str	r1, [sp, #100]          @ 4-byte Spill
	ldr	r0, [sp, #488]
	strb	r0, [r1]
	add	r0, sp, #356
	ldr	r1, [sp, #492]
	strb	r1, [r0]
	add	r1, sp, #352
	ldr	r2, [sp, #496]
	strb	r2, [r1]
	add	r2, sp, #348
	ldr	r3, [sp, #500]
	strb	r3, [r2]
	add	r3, sp, #344
	ldr	r4, [sp, #504]
	strb	r4, [r3]
	add	r4, sp, #340
	ldr	r6, [sp, #508]
	strb	r6, [r4]
	add	r6, sp, #336
	str	r6, [sp]                @ 4-byte Spill
	ldr	r7, [sp, #512]
	strb	r7, [r6]
	add	r6, sp, #332
	str	r6, [sp, #8]            @ 4-byte Spill
	ldr	r7, [sp, #516]
	strb	r7, [r6]
	add	r6, sp, #328
	str	r6, [sp, #16]           @ 4-byte Spill
	ldr	r7, [sp, #520]
	strb	r7, [r6]
	add	r6, sp, #324
	str	r6, [sp, #24]           @ 4-byte Spill
	ldr	r7, [sp, #524]
	strb	r7, [r6]
	add	r6, sp, #320
	str	r6, [sp, #32]           @ 4-byte Spill
	ldr	r7, [sp, #528]
	strb	r7, [r6]
	add	r6, sp, #316
	str	r6, [sp, #40]           @ 4-byte Spill
	ldr	r7, [sp, #532]
	strb	r7, [r6]
	add	r6, sp, #312
	str	r6, [sp, #48]           @ 4-byte Spill
	ldr	r7, [sp, #536]
	strb	r7, [r6]
	add	r6, sp, #308
	str	r6, [sp, #56]           @ 4-byte Spill
	ldr	r7, [sp, #540]
	strb	r7, [r6]
	add	r6, sp, #304
	str	r6, [sp, #64]           @ 4-byte Spill
	ldr	r7, [sp, #544]
	strb	r7, [r6]
	add	r6, sp, #300
	str	r6, [sp, #72]           @ 4-byte Spill
	ldr	r7, [sp, #548]
	strb	r7, [r6]
	add	r6, sp, #296
	str	r6, [sp, #80]           @ 4-byte Spill
	ldr	r7, [sp, #552]
	strb	r7, [r6]
	add	r7, sp, #292
	ldr	r6, [sp, #556]
	strb	r6, [r7]
	add	r6, sp, #288
	ldr	r7, [sp, #560]
	strb	r7, [r6]
	add	r6, sp, #284
	ldr	r7, [sp, #564]
	strb	r7, [r6]
	add	r6, sp, #280
	ldr	r7, [sp, #568]
	strb	r7, [r6]
	add	r6, sp, #276
	ldr	r7, [sp, #572]
	strb	r7, [r6]
	add	r6, sp, #272
	ldr	r7, [sp, #576]
	strb	r7, [r6]
	add	r6, sp, #268
	ldr	r7, [sp, #580]
	strb	r7, [r6]
	add	r6, sp, #264
	ldr	r7, [sp, #584]
	strb	r7, [r6]
	add	r6, sp, #260
	ldr	r7, [sp, #588]
	strb	r7, [r6]
	add	r6, sp, #256
	ldr	r7, [sp, #592]
	strb	r7, [r6]
	add	r6, sp, #252
	ldr	r7, [sp, #596]
	strb	r7, [r6]
	add	r6, sp, #248
	ldr	r7, [sp, #600]
	strb	r7, [r6]
	add	r6, sp, #244
	ldr	r7, [sp, #604]
	strb	r7, [r6]
	add	r6, sp, #240
	ldr	r7, [sp, #608]
	strb	r7, [r6]
	add	r6, sp, #236
	ldr	r7, [sp, #612]
	strb	r7, [r6]
	add	r6, sp, #232
	ldr	r7, [sp, #616]
	strb	r7, [r6]
	ldrb	r5, [r5]
	ldr	r6, [sp, #292]
	eors	r6, r5
	add	r5, sp, #228
	strb	r6, [r5]
	ldrb	r0, [r0]
	ldr	r5, [sp, #228]
	eors	r5, r0
	add	r0, sp, #164
	strb	r5, [r0]
	ldr	r0, [sp, #4]            @ 4-byte Reload
	ldrb	r0, [r0]
	ldr	r5, [sp, #288]
	eors	r5, r0
	add	r0, sp, #224
	strb	r5, [r0]
	ldrb	r0, [r1]
	ldr	r1, [sp, #224]
	eors	r1, r0
	add	r0, sp, #160
	strb	r1, [r0]
	ldr	r0, [sp, #12]           @ 4-byte Reload
	ldrb	r0, [r0]
	ldr	r1, [sp, #284]
	eors	r1, r0
	add	r0, sp, #220
	strb	r1, [r0]
	ldrb	r0, [r2]
	ldr	r1, [sp, #220]
	eors	r1, r0
	add	r0, sp, #156
	strb	r1, [r0]
	ldr	r0, [sp, #20]           @ 4-byte Reload
	ldrb	r0, [r0]
	ldr	r1, [sp, #280]
	eors	r1, r0
	add	r0, sp, #216
	strb	r1, [r0]
	ldrb	r0, [r3]
	ldr	r1, [sp, #216]
	eors	r1, r0
	add	r0, sp, #152
	strb	r1, [r0]
	ldr	r0, [sp, #28]           @ 4-byte Reload
	ldrb	r0, [r0]
	ldr	r1, [sp, #276]
	eors	r1, r0
	add	r0, sp, #212
	strb	r1, [r0]
	ldrb	r0, [r4]
	ldr	r1, [sp, #212]
	eors	r1, r0
	add	r0, sp, #148
	strb	r1, [r0]
	ldr	r0, [sp, #36]           @ 4-byte Reload
	ldrb	r0, [r0]
	ldr	r1, [sp, #272]
	eors	r1, r0
	add	r0, sp, #208
	strb	r1, [r0]
	ldr	r0, [sp]                @ 4-byte Reload
	ldrb	r0, [r0]
	ldr	r1, [sp, #208]
	eors	r1, r0
	add	r0, sp, #144
	strb	r1, [r0]
	ldr	r0, [sp, #44]           @ 4-byte Reload
	ldrb	r0, [r0]
	ldr	r1, [sp, #268]
	eors	r1, r0
	add	r0, sp, #204
	strb	r1, [r0]
	ldr	r0, [sp, #8]            @ 4-byte Reload
	ldrb	r0, [r0]
	ldr	r1, [sp, #204]
	eors	r1, r0
	add	r0, sp, #140
	strb	r1, [r0]
	ldr	r0, [sp, #52]           @ 4-byte Reload
	ldrb	r0, [r0]
	ldr	r1, [sp, #264]
	eors	r1, r0
	add	r0, sp, #200
	strb	r1, [r0]
	ldr	r0, [sp, #16]           @ 4-byte Reload
	ldrb	r0, [r0]
	ldr	r1, [sp, #200]
	eors	r1, r0
	add	r0, sp, #136
	strb	r1, [r0]
	ldr	r0, [sp, #60]           @ 4-byte Reload
	ldrb	r0, [r0]
	ldr	r1, [sp, #260]
	eors	r1, r0
	add	r0, sp, #196
	strb	r1, [r0]
	ldr	r0, [sp, #24]           @ 4-byte Reload
	ldrb	r0, [r0]
	ldr	r1, [sp, #196]
	eors	r1, r0
	add	r0, sp, #132
	strb	r1, [r0]
	ldr	r0, [sp, #68]           @ 4-byte Reload
	ldrb	r0, [r0]
	ldr	r1, [sp, #256]
	eors	r1, r0
	add	r0, sp, #192
	strb	r1, [r0]
	ldr	r0, [sp, #32]           @ 4-byte Reload
	ldrb	r0, [r0]
	ldr	r1, [sp, #192]
	eors	r1, r0
	add	r0, sp, #128
	strb	r1, [r0]
	ldr	r0, [sp, #76]           @ 4-byte Reload
	ldrb	r0, [r0]
	ldr	r1, [sp, #252]
	eors	r1, r0
	add	r0, sp, #188
	strb	r1, [r0]
	ldr	r0, [sp, #40]           @ 4-byte Reload
	ldrb	r0, [r0]
	ldr	r1, [sp, #188]
	eors	r1, r0
	add	r0, sp, #124
	strb	r1, [r0]
	ldr	r0, [sp, #84]           @ 4-byte Reload
	ldrb	r0, [r0]
	ldr	r1, [sp, #248]
	eors	r1, r0
	add	r0, sp, #184
	strb	r1, [r0]
	ldr	r0, [sp, #48]           @ 4-byte Reload
	ldrb	r0, [r0]
	ldr	r1, [sp, #184]
	eors	r1, r0
	add	r0, sp, #120
	strb	r1, [r0]
	ldr	r0, [sp, #88]           @ 4-byte Reload
	ldrb	r0, [r0]
	ldr	r1, [sp, #244]
	eors	r1, r0
	add	r0, sp, #180
	strb	r1, [r0]
	ldr	r0, [sp, #56]           @ 4-byte Reload
	ldrb	r0, [r0]
	ldr	r1, [sp, #180]
	eors	r1, r0
	add	r0, sp, #116
	strb	r1, [r0]
	ldr	r0, [sp, #92]           @ 4-byte Reload
	ldrb	r0, [r0]
	ldr	r1, [sp, #240]
	eors	r1, r0
	add	r0, sp, #176
	strb	r1, [r0]
	ldr	r0, [sp, #64]           @ 4-byte Reload
	ldrb	r0, [r0]
	ldr	r1, [sp, #176]
	eors	r1, r0
	add	r0, sp, #112
	strb	r1, [r0]
	ldr	r0, [sp, #96]           @ 4-byte Reload
	ldrb	r0, [r0]
	ldr	r1, [sp, #236]
	eors	r1, r0
	add	r0, sp, #172
	strb	r1, [r0]
	ldr	r0, [sp, #72]           @ 4-byte Reload
	ldrb	r0, [r0]
	ldr	r1, [sp, #172]
	eors	r1, r0
	add	r0, sp, #108
	strb	r1, [r0]
	ldr	r0, [sp, #100]          @ 4-byte Reload
	ldrb	r0, [r0]
	ldr	r1, [sp, #232]
	eors	r1, r0
	add	r0, sp, #168
	strb	r1, [r0]
	ldr	r0, [sp, #80]           @ 4-byte Reload
	ldrb	r0, [r0]
	ldr	r1, [sp, #168]
	eors	r1, r0
	add	r0, sp, #104
	strb	r1, [r0]
	add	sp, #424
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end0:
	.size	whitening, .Lfunc_end0-whitening
	.cantunwind
	.fnend


	.ident	"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"
	.section	".note.GNU-stack","",%progbits
