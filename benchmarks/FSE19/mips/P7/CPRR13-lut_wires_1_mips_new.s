	.text
	.abicalls
	.section	.mdebug.abi32,"",@progbits
	.nan	legacy
	.file	"CPRR13-lut_wires_1.ll"
	.text
	.globl	_Z18CPRR13_lut_wires_1iiiiiiiii
	.align	2
	.type	_Z18CPRR13_lut_wires_1iiiiiiiii,@function
	.set	nomicromips
	.set	nomips16
	.ent	_Z18CPRR13_lut_wires_1iiiiiiiii
_Z18CPRR13_lut_wires_1iiiiiiiii:        # @_Z18CPRR13_lut_wires_1iiiiiiiii
	.frame	$fp,112,$ra
	.mask 	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
# BB#0:
	addiu	$sp, $sp, -112
	sw	$fp, 108($sp)           # 4-byte Folded Spill
	move	 $fp, $sp
	move	 $8, $7
	lw	$2, 144($fp)
	lw	$9, 140($fp)
	lw	$7, 136($fp)
	lw	$3, 132($fp)
	lw	$1, 128($fp)
	sw	$4, 104($fp)
	sw	$5, 72($fp)
	sw	$6, 72($fp)
	sw	$8, 92($fp)
	sw	$1, 72($fp)
	sw	$3, 72($fp)
	sw	$7, 72($fp)
	sw	$9, 72($fp)
	sw	$2, 72($fp)
	lw	$1, 104($fp)
	xor	$1, $1, $2
	sw	$1, 72($fp)
	lw	$1, 72($fp)
	lw	$2, 92($fp)
	xor	$2, $1, $2
	sw	$2, 40($fp)
	lw	$1, 72($fp)
	xor	$1, $1, $2
	sw	$1, 72($fp)
	lw	$1, 92($fp)
	lw	$2, 72($fp)
	xor	$2, $2, $1
	sw	$2, 40($fp)
	lw	$1, 72($fp)
	xor	$2, $1, $2
	sw	$2, 72($fp)
	lw	$1, 92($fp)
	xor	$2, $2, $1
	sw	$2, 40($fp)
	lw	$1, 72($fp)
	xor	$2, $2, $1
	sw	$2, 40($fp)
	lw	$1, 72($fp)
	xor	$1, $1, $2
	sw	$1, 72($fp)
	lw	$2, 92($fp)
	sw	$2, 40($fp)
	lw	$1, 72($fp)
	xor	$2, $1, $2
	sw	$2, 72($fp)
	sw	$zero, 72($fp)
	lw	$1, 72($fp)
	mul	$2, $1, $1
	sw	$2, 20($fp)
	lw	$1, 72($fp)
	xor	$2, $1, $2
	sw	$2, 72($fp)
	lw	$1, 72($fp)
	mul	$1, $1, $1
	sw	$1, 16($fp)
	lw	$2, 72($fp)
	xor	$1, $2, $1
	sw	$1, 72($fp)
	lw	$2, 72($fp)
	mul	$2, $2, $2
	sw	$2, 72($fp)
	sw	$zero, 72($fp)
	lw	$2, 72($fp)
	mul	$1, $2, $2
	sw	$1, 72($fp)
	sw	$zero, 72($fp)
	lw	$1, 72($fp)
	mul	$3, $1, $1
	sw	$3, 8($fp)
	lw	$1, 72($fp)
	xor	$2, $1, $3
	sw	$2, 72($fp)
	lw	$1, 72($fp)
	mul	$1, $1, $1
	sw	$1, 4($fp)
	lw	$2, 72($fp)
	xor	$1, $2, $1
	sw	$1, 72($fp)
	lw	$2, 72($fp)
	mul	$1, $2, $2
	sw	$1, 72($fp)
	sw	$zero, 72($fp)
	lw	$1, 72($fp)
	mul	$2, $1, $1
	sw	$2, 72($fp)
	sw	$zero, 72($fp)
	addiu	$2, $zero, 0
	move	 $sp, $fp
	lw	$fp, 108($sp)           # 4-byte Folded Reload
	jr	$ra
	addiu	$sp, $sp, 112
	.set	at
	.set	macro
	.set	reorder
	.end	_Z18CPRR13_lut_wires_1iiiiiiiii
$tmp0:
	.size	_Z18CPRR13_lut_wires_1iiiiiiiii, ($tmp0)-_Z18CPRR13_lut_wires_1iiiiiiiii


	.ident	"Ubuntu clang version 3.6.2-3ubuntu2 (tags/RELEASE_362/final) (based on LLVM 3.6.2)"
	.section	".note.GNU-stack","",@progbits
	.text
