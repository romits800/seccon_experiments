	.text
	.abicalls
	.section	.mdebug.abi32,"",@progbits
	.nan	legacy
	.file	"CPRR13-1_wires_1.ll"
	.text
	.globl	_Z12CPRR13_wiresjjjjjjjjj
	.align	2
	.type	_Z12CPRR13_wiresjjjjjjjjj,@function
	.set	nomicromips
	.set	nomips16
	.ent	_Z12CPRR13_wiresjjjjjjjjj
_Z12CPRR13_wiresjjjjjjjjj:              # @_Z12CPRR13_wiresjjjjjjjjj
	.frame	$fp,120,$ra
	.mask 	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
# BB#0:
	addiu	$sp, $sp, -120
	sw	$fp, 116($sp)           # 4-byte Folded Spill
	move	 $fp, $sp
	move	 $8, $7
	lw	$2, 152($fp)
	lw	$9, 148($fp)
	lw	$7, 144($fp)
	lw	$3, 140($fp)
	lw	$1, 136($fp)
	sw	$4, 112($fp)
	sw	$5, 80($fp)
	sw	$6, 80($fp)
	sw	$8, 80($fp)
	sw	$1, 80($fp)
	sw	$3, 80($fp)
	sw	$7, 80($fp)
	sw	$9, 80($fp)
	sw	$2, 80($fp)
	lw	$1, 112($fp)
	xor	$1, $1, $2
	sw	$1, 80($fp)
	lw	$2, 80($fp)
	mul	$2, $2, $2
	sw	$2, 80($fp)
	sw	$zero, 80($fp)
	sw	$zero, 44($fp)
	sw	$zero, 80($fp)
	lw	$1, 80($fp)
	mul	$1, $1, $1
	sw	$1, 80($fp)
	sw	$zero, 80($fp)
	lw	$1, 80($fp)
	mul	$1, $1, $1
	sw	$1, 80($fp)
	sw	$zero, 80($fp)
	lw	$2, 80($fp)
	mul	$1, $2, $2
	sw	$1, 80($fp)
	sw	$zero, 80($fp)
	lw	$1, 80($fp)
	mul	$2, $1, $1
	sw	$2, 80($fp)
	sw	$zero, 80($fp)
	lw	$1, 80($fp)
	mul	$2, $1, $1
	sw	$2, 80($fp)
	sw	$zero, 80($fp)
	lw	$1, 80($fp)
	mul	$1, $1, $1
	sw	$1, 80($fp)
	sw	$zero, 80($fp)
	lw	$1, 80($fp)
	mul	$1, $1, $1
	sw	$1, 80($fp)
	sw	$zero, 80($fp)
	lw	$2, 80($fp)
	mul	$2, $2, $2
	sw	$2, 20($fp)
	lw	$1, 80($fp)
	xor	$2, $1, $2
	sw	$2, 80($fp)
	lw	$1, 80($fp)
	mul	$2, $1, $1
	sw	$2, 16($fp)
	lw	$1, 80($fp)
	xor	$1, $1, $2
	sw	$1, 80($fp)
	lw	$2, 80($fp)
	mul	$1, $2, $2
	sw	$1, 80($fp)
	sw	$zero, 80($fp)
	lw	$2, 80($fp)
	mul	$1, $2, $2
	sw	$1, 80($fp)
	sw	$zero, 80($fp)
	lw	$2, 80($fp)
	mul	$2, $2, $2
	sw	$2, 8($fp)
	lw	$1, 80($fp)
	xor	$1, $1, $2
	sw	$1, 80($fp)
	lw	$1, 80($fp)
	mul	$2, $1, $1
	sw	$2, 4($fp)
	lw	$1, 80($fp)
	xor	$2, $1, $2
	sw	$2, 80($fp)
	lw	$2, 80($fp)
	mul	$2, $2, $2
	sw	$2, 80($fp)
	sw	$zero, 80($fp)
	lw	$1, 80($fp)
	mul	$1, $1, $1
	sw	$1, 80($fp)
	sw	$zero, 80($fp)
	addiu	$2, $zero, 0
	move	 $sp, $fp
	lw	$fp, 116($sp)           # 4-byte Folded Reload
	jr	$ra
	addiu	$sp, $sp, 120
	.set	at
	.set	macro
	.set	reorder
	.end	_Z12CPRR13_wiresjjjjjjjjj
$tmp0:
	.size	_Z12CPRR13_wiresjjjjjjjjj, ($tmp0)-_Z12CPRR13_wiresjjjjjjjjj


	.ident	"Ubuntu clang version 3.6.2-3ubuntu2 (tags/RELEASE_362/final) (based on LLVM 3.6.2)"
	.section	".note.GNU-stack","",@progbits
	.text
