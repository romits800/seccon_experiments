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
	.file	"whitening_wang.ll"
	.globl	_Z9whiteninghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
	.align	1
	.type	_Z9whiteninghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh,%function
	.code	16                      @ @_Z9whiteninghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
	.thumb_func
_Z9whiteninghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh:
	.fnstart
.Leh_func_begin0:
@ BB#0:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #248
	add	r4, sp, #244
	adds	r4, #3
	str	r4, [sp, #68]           @ 4-byte Spill
	ldr	r4, [sp, #68]           @ 4-byte Reload
	strb	r0, [r4]
	add	r0, sp, #244
	adds	r0, #2
	str	r0, [sp, #60]           @ 4-byte Spill
	ldr	r0, [sp, #60]           @ 4-byte Reload
	strb	r1, [r0]
	add	r0, sp, #244
	adds	r0, #1
	str	r0, [sp, #52]           @ 4-byte Spill
	ldr	r0, [sp, #52]           @ 4-byte Reload
	strb	r2, [r0]
	add	r0, sp, #244
	str	r0, [sp, #48]           @ 4-byte Spill
	ldr	r0, [sp, #48]           @ 4-byte Reload
	strb	r3, [r0]
	add	r0, sp, #240
	adds	r0, #3
	str	r0, [sp, #44]           @ 4-byte Spill
	ldr	r0, [sp, #268]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	strb	r0, [r1]
	add	r0, sp, #240
	adds	r0, #2
	str	r0, [sp, #40]           @ 4-byte Spill
	ldr	r0, [sp, #272]
	ldr	r1, [sp, #40]           @ 4-byte Reload
	strb	r0, [r1]
	add	r0, sp, #240
	adds	r0, #1
	str	r0, [sp, #36]           @ 4-byte Spill
	ldr	r0, [sp, #276]
	ldr	r1, [sp, #36]           @ 4-byte Reload
	strb	r0, [r1]
	add	r0, sp, #240
	str	r0, [sp, #32]           @ 4-byte Spill
	ldr	r0, [sp, #280]
	ldr	r1, [sp, #32]           @ 4-byte Reload
	strb	r0, [r1]
	add	r0, sp, #236
	adds	r0, #3
	str	r0, [sp, #28]           @ 4-byte Spill
	ldr	r0, [sp, #284]
	ldr	r1, [sp, #28]           @ 4-byte Reload
	strb	r0, [r1]
	add	r0, sp, #236
	adds	r0, #2
	str	r0, [sp, #24]           @ 4-byte Spill
	ldr	r0, [sp, #288]
	ldr	r1, [sp, #24]           @ 4-byte Reload
	strb	r0, [r1]
	add	r0, sp, #236
	adds	r0, #1
	str	r0, [sp, #20]           @ 4-byte Spill
	ldr	r0, [sp, #292]
	ldr	r1, [sp, #20]           @ 4-byte Reload
	strb	r0, [r1]
	add	r0, sp, #236
	str	r0, [sp, #16]           @ 4-byte Spill
	ldr	r0, [sp, #296]
	ldr	r1, [sp, #16]           @ 4-byte Reload
	strb	r0, [r1]
	add	r0, sp, #232
	adds	r0, #3
	str	r0, [sp, #12]           @ 4-byte Spill
	ldr	r0, [sp, #300]
	ldr	r1, [sp, #12]           @ 4-byte Reload
	strb	r0, [r1]
	add	r0, sp, #232
	adds	r0, #2
	str	r0, [sp, #8]            @ 4-byte Spill
	ldr	r0, [sp, #304]
	ldr	r1, [sp, #8]            @ 4-byte Reload
	strb	r0, [r1]
	add	r0, sp, #232
	adds	r0, #1
	str	r0, [sp, #4]            @ 4-byte Spill
	ldr	r0, [sp, #308]
	ldr	r1, [sp, #4]            @ 4-byte Reload
	strb	r0, [r1]
	add	r0, sp, #232
	str	r0, [sp]                @ 4-byte Spill
	ldr	r0, [sp, #312]
	ldr	r1, [sp]                @ 4-byte Reload
	strb	r0, [r1]
	add	r5, sp, #228
	adds	r5, #3
	ldr	r0, [sp, #316]
	strb	r0, [r5]
	add	r6, sp, #228
	adds	r6, #2
	ldr	r0, [sp, #320]
	strb	r0, [r6]
	add	r0, sp, #228
	adds	r0, #1
	str	r0, [sp, #164]          @ 4-byte Spill
	ldr	r0, [sp, #324]
	ldr	r1, [sp, #164]          @ 4-byte Reload
	strb	r0, [r1]
	add	r0, sp, #228
	str	r0, [sp, #160]          @ 4-byte Spill
	ldr	r0, [sp, #328]
	ldr	r1, [sp, #160]          @ 4-byte Reload
	strb	r0, [r1]
	add	r0, sp, #224
	adds	r0, #3
	str	r0, [sp, #156]          @ 4-byte Spill
	ldr	r0, [sp, #332]
	ldr	r1, [sp, #156]          @ 4-byte Reload
	strb	r0, [r1]
	add	r0, sp, #224
	adds	r0, #2
	str	r0, [sp, #152]          @ 4-byte Spill
	ldr	r0, [sp, #336]
	ldr	r1, [sp, #152]          @ 4-byte Reload
	strb	r0, [r1]
	add	r0, sp, #224
	adds	r0, #1
	str	r0, [sp, #148]          @ 4-byte Spill
	ldr	r0, [sp, #340]
	ldr	r1, [sp, #148]          @ 4-byte Reload
	strb	r0, [r1]
	add	r0, sp, #224
	str	r0, [sp, #144]          @ 4-byte Spill
	ldr	r0, [sp, #344]
	ldr	r1, [sp, #144]          @ 4-byte Reload
	strb	r0, [r1]
	add	r0, sp, #220
	adds	r0, #3
	str	r0, [sp, #140]          @ 4-byte Spill
	ldr	r0, [sp, #348]
	ldr	r1, [sp, #140]          @ 4-byte Reload
	strb	r0, [r1]
	add	r0, sp, #220
	adds	r0, #2
	str	r0, [sp, #136]          @ 4-byte Spill
	ldr	r0, [sp, #352]
	ldr	r1, [sp, #136]          @ 4-byte Reload
	strb	r0, [r1]
	add	r0, sp, #220
	adds	r0, #1
	str	r0, [sp, #132]          @ 4-byte Spill
	ldr	r0, [sp, #356]
	ldr	r1, [sp, #132]          @ 4-byte Reload
	strb	r0, [r1]
	add	r0, sp, #220
	str	r0, [sp, #128]          @ 4-byte Spill
	ldr	r0, [sp, #360]
	ldr	r1, [sp, #128]          @ 4-byte Reload
	strb	r0, [r1]
	add	r0, sp, #216
	adds	r0, #3
	str	r0, [sp, #124]          @ 4-byte Spill
	ldr	r0, [sp, #364]
	ldr	r1, [sp, #124]          @ 4-byte Reload
	strb	r0, [r1]
	add	r0, sp, #216
	adds	r0, #2
	str	r0, [sp, #120]          @ 4-byte Spill
	ldr	r0, [sp, #368]
	ldr	r1, [sp, #120]          @ 4-byte Reload
	strb	r0, [r1]
	add	r0, sp, #216
	adds	r0, #1
	str	r0, [sp, #116]          @ 4-byte Spill
	ldr	r0, [sp, #372]
	ldr	r1, [sp, #116]          @ 4-byte Reload
	strb	r0, [r1]
	add	r0, sp, #216
	str	r0, [sp, #112]          @ 4-byte Spill
	ldr	r0, [sp, #376]
	ldr	r1, [sp, #112]          @ 4-byte Reload
	strb	r0, [r1]
	add	r0, sp, #212
	adds	r0, #3
	str	r0, [sp, #104]          @ 4-byte Spill
	ldr	r0, [sp, #380]
	ldr	r1, [sp, #104]          @ 4-byte Reload
	strb	r0, [r1]
	add	r2, sp, #212
	adds	r2, #2
	ldr	r0, [sp, #384]
	strb	r0, [r2]
	add	r3, sp, #212
	adds	r3, #1
	ldr	r0, [sp, #388]
	strb	r0, [r3]
	add	r4, sp, #212
	ldr	r0, [sp, #392]
	strb	r0, [r4]
	add	r7, sp, #208
	adds	r7, #3
	ldr	r0, [sp, #396]
	strb	r0, [r7]
	add	r0, sp, #208
	adds	r0, #2
	str	r0, [sp, #108]          @ 4-byte Spill
	ldr	r0, [sp, #400]
	ldr	r1, [sp, #108]          @ 4-byte Reload
	strb	r0, [r1]
	add	r0, sp, #208
	adds	r0, #1
	str	r0, [sp, #100]          @ 4-byte Spill
	ldr	r0, [sp, #404]
	ldr	r1, [sp, #100]          @ 4-byte Reload
	strb	r0, [r1]
	add	r0, sp, #208
	str	r0, [sp, #96]           @ 4-byte Spill
	ldr	r0, [sp, #408]
	ldr	r1, [sp, #96]           @ 4-byte Reload
	strb	r0, [r1]
	add	r0, sp, #204
	adds	r0, #3
	str	r0, [sp, #92]           @ 4-byte Spill
	ldr	r0, [sp, #412]
	ldr	r1, [sp, #92]           @ 4-byte Reload
	strb	r0, [r1]
	add	r0, sp, #204
	adds	r0, #2
	str	r0, [sp, #88]           @ 4-byte Spill
	ldr	r0, [sp, #416]
	ldr	r1, [sp, #88]           @ 4-byte Reload
	strb	r0, [r1]
	add	r0, sp, #204
	adds	r0, #1
	str	r0, [sp, #84]           @ 4-byte Spill
	ldr	r0, [sp, #420]
	ldr	r1, [sp, #84]           @ 4-byte Reload
	strb	r0, [r1]
	add	r0, sp, #204
	str	r0, [sp, #80]           @ 4-byte Spill
	ldr	r0, [sp, #424]
	ldr	r1, [sp, #80]           @ 4-byte Reload
	strb	r0, [r1]
	add	r0, sp, #200
	adds	r0, #3
	str	r0, [sp, #76]           @ 4-byte Spill
	ldr	r0, [sp, #428]
	ldr	r1, [sp, #76]           @ 4-byte Reload
	strb	r0, [r1]
	add	r0, sp, #200
	adds	r0, #2
	str	r0, [sp, #72]           @ 4-byte Spill
	ldr	r0, [sp, #432]
	ldr	r1, [sp, #72]           @ 4-byte Reload
	strb	r0, [r1]
	add	r0, sp, #200
	adds	r0, #1
	str	r0, [sp, #64]           @ 4-byte Spill
	ldr	r0, [sp, #436]
	ldr	r1, [sp, #64]           @ 4-byte Reload
	strb	r0, [r1]
	add	r0, sp, #200
	str	r0, [sp, #56]           @ 4-byte Spill
	ldr	r0, [sp, #440]
	ldr	r1, [sp, #56]           @ 4-byte Reload
	strb	r0, [r1]
	ldr	r0, [sp, #104]          @ 4-byte Reload
	ldrb	r0, [r0]
	ldr	r1, [sp, #68]           @ 4-byte Reload
	ldrb	r1, [r1]
	eors	r1, r0
	strb	r1, [r5]
	ldrb	r1, [r5]
	eors	r1, r1
	add	r0, sp, #180
	adds	r0, #3
	strb	r1, [r0]
	ldrb	r1, [r2]
	ldr	r0, [sp, #60]           @ 4-byte Reload
	ldrb	r0, [r0]
	eors	r0, r1
	strb	r0, [r6]
	ldrb	r2, [r6]
	eors	r2, r2
	add	r0, sp, #180
	adds	r0, #2
	strb	r2, [r0]
	ldrb	r1, [r3]
	ldr	r0, [sp, #52]           @ 4-byte Reload
	ldrb	r0, [r0]
	eors	r0, r1
	ldr	r2, [sp, #164]          @ 4-byte Reload
	strb	r0, [r2]
	ldr	r0, [sp, #164]          @ 4-byte Reload
	ldrb	r1, [r0]
	eors	r1, r1
	add	r0, sp, #180
	adds	r0, #1
	strb	r1, [r0]
	ldrb	r1, [r4]
	ldr	r0, [sp, #48]           @ 4-byte Reload
	ldrb	r0, [r0]
	eors	r0, r1
	ldr	r1, [sp, #160]          @ 4-byte Reload
	strb	r0, [r1]
	ldr	r0, [sp, #160]          @ 4-byte Reload
	ldrb	r1, [r0]
	eors	r1, r1
	add	r0, sp, #180
	strb	r1, [r0]
	ldrb	r0, [r7]
	ldr	r1, [sp, #44]           @ 4-byte Reload
	ldrb	r1, [r1]
	eors	r1, r0
	ldr	r0, [sp, #156]          @ 4-byte Reload
	strb	r1, [r0]
	ldr	r0, [sp, #156]          @ 4-byte Reload
	ldrb	r1, [r0]
	eors	r1, r1
	add	r0, sp, #176
	adds	r0, #3
	strb	r1, [r0]
	ldr	r0, [sp, #108]          @ 4-byte Reload
	ldrb	r1, [r0]
	ldr	r0, [sp, #40]           @ 4-byte Reload
	ldrb	r0, [r0]
	eors	r0, r1
	ldr	r1, [sp, #152]          @ 4-byte Reload
	strb	r0, [r1]
	ldr	r0, [sp, #152]          @ 4-byte Reload
	ldrb	r2, [r0]
	eors	r2, r2
	add	r0, sp, #176
	adds	r0, #2
	strb	r2, [r0]
	ldr	r0, [sp, #100]          @ 4-byte Reload
	ldrb	r1, [r0]
	ldr	r0, [sp, #36]           @ 4-byte Reload
	ldrb	r0, [r0]
	eors	r0, r1
	ldr	r1, [sp, #148]          @ 4-byte Reload
	strb	r0, [r1]
	ldr	r0, [sp, #148]          @ 4-byte Reload
	ldrb	r1, [r0]
	eors	r1, r1
	add	r0, sp, #176
	adds	r0, #1
	strb	r1, [r0]
	ldr	r0, [sp, #96]           @ 4-byte Reload
	ldrb	r1, [r0]
	ldr	r0, [sp, #32]           @ 4-byte Reload
	ldrb	r0, [r0]
	eors	r0, r1
	ldr	r1, [sp, #144]          @ 4-byte Reload
	strb	r0, [r1]
	ldr	r0, [sp, #144]          @ 4-byte Reload
	ldrb	r1, [r0]
	eors	r1, r1
	add	r0, sp, #176
	strb	r1, [r0]
	ldr	r0, [sp, #92]           @ 4-byte Reload
	ldrb	r0, [r0]
	ldr	r1, [sp, #28]           @ 4-byte Reload
	ldrb	r1, [r1]
	eors	r1, r0
	ldr	r0, [sp, #140]          @ 4-byte Reload
	strb	r1, [r0]
	ldr	r0, [sp, #140]          @ 4-byte Reload
	ldrb	r1, [r0]
	eors	r1, r1
	add	r0, sp, #172
	adds	r0, #3
	strb	r1, [r0]
	ldr	r0, [sp, #88]           @ 4-byte Reload
	ldrb	r1, [r0]
	ldr	r0, [sp, #24]           @ 4-byte Reload
	ldrb	r0, [r0]
	eors	r0, r1
	ldr	r1, [sp, #136]          @ 4-byte Reload
	strb	r0, [r1]
	ldr	r0, [sp, #136]          @ 4-byte Reload
	ldrb	r2, [r0]
	eors	r2, r2
	add	r0, sp, #172
	adds	r0, #2
	strb	r2, [r0]
	ldr	r0, [sp, #84]           @ 4-byte Reload
	ldrb	r1, [r0]
	ldr	r0, [sp, #20]           @ 4-byte Reload
	ldrb	r0, [r0]
	eors	r0, r1
	ldr	r1, [sp, #132]          @ 4-byte Reload
	strb	r0, [r1]
	ldr	r0, [sp, #132]          @ 4-byte Reload
	ldrb	r1, [r0]
	eors	r1, r1
	add	r0, sp, #172
	adds	r0, #1
	strb	r1, [r0]
	ldr	r0, [sp, #80]           @ 4-byte Reload
	ldrb	r2, [r0]
	ldr	r0, [sp, #16]           @ 4-byte Reload
	ldrb	r0, [r0]
	eors	r0, r2
	ldr	r1, [sp, #128]          @ 4-byte Reload
	strb	r0, [r1]
	ldr	r0, [sp, #128]          @ 4-byte Reload
	ldrb	r1, [r0]
	eors	r1, r1
	add	r0, sp, #172
	strb	r1, [r0]
	ldr	r0, [sp, #76]           @ 4-byte Reload
	ldrb	r0, [r0]
	ldr	r1, [sp, #12]           @ 4-byte Reload
	ldrb	r1, [r1]
	eors	r1, r0
	ldr	r0, [sp, #124]          @ 4-byte Reload
	strb	r1, [r0]
	ldr	r0, [sp, #124]          @ 4-byte Reload
	ldrb	r1, [r0]
	eors	r1, r1
	add	r0, sp, #168
	adds	r0, #3
	strb	r1, [r0]
	ldr	r0, [sp, #72]           @ 4-byte Reload
	ldrb	r1, [r0]
	ldr	r0, [sp, #8]            @ 4-byte Reload
	ldrb	r0, [r0]
	eors	r0, r1
	ldr	r1, [sp, #120]          @ 4-byte Reload
	strb	r0, [r1]
	ldr	r0, [sp, #120]          @ 4-byte Reload
	ldrb	r1, [r0]
	eors	r1, r1
	add	r0, sp, #168
	adds	r0, #2
	strb	r1, [r0]
	ldr	r0, [sp, #64]           @ 4-byte Reload
	ldrb	r1, [r0]
	ldr	r0, [sp, #4]            @ 4-byte Reload
	ldrb	r0, [r0]
	eors	r0, r1
	ldr	r1, [sp, #116]          @ 4-byte Reload
	strb	r0, [r1]
	ldr	r0, [sp, #116]          @ 4-byte Reload
	ldrb	r1, [r0]
	eors	r1, r1
	add	r0, sp, #168
	adds	r0, #1
	strb	r1, [r0]
	ldr	r0, [sp, #56]           @ 4-byte Reload
	ldrb	r1, [r0]
	ldr	r0, [sp]                @ 4-byte Reload
	ldrb	r0, [r0]
	eors	r0, r1
	ldr	r1, [sp, #112]          @ 4-byte Reload
	strb	r0, [r1]
	ldr	r0, [sp, #112]          @ 4-byte Reload
	ldrb	r1, [r0]
	eors	r1, r1
	add	r0, sp, #168
	strb	r1, [r0]
	add	sp, #248
	pop	{r4, r5, r6, r7, pc}
.Ltmp0:
	.size	_Z9whiteninghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh, .Ltmp0-_Z9whiteninghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
	.cantunwind
	.fnend


	.ident	"Ubuntu clang version 3.6.2-3ubuntu2 (tags/RELEASE_362/final) (based on LLVM 3.6.2)"
	.section	".note.GNU-stack","",%progbits
