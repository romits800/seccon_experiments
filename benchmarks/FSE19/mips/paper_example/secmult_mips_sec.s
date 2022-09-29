	.text
	.abicalls
	.section	.mdebug.abi32,"",@progbits
	.nan	legacy
	.file	"secmult_mips.unison.mir"
	.text
	.globl	_Z7SecMultiiiii
	.align	2
	.type	_Z7SecMultiiiii,@function
	.set	nomicromips
	.set	nomips16
	.ent	_Z7SecMultiiiii
_Z7SecMultiiiii:                        # @_Z7SecMultiiiii
	.frame	$fp,0,$ra
	.mask 	0x00000000,0
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
# BB#0:
	lw	$1, -20($sp)
	nop
	nop
	sw	$4, -4($sp)
	sw	$5, -8($sp)
	sw	$6, -12($sp)
	sw	$7, -16($sp)
	sw	$1, -24($sp)
	lw	$1, -8($sp)
	nop
	nop
	lw	$2, -4($sp)
	nop
	nop
	xor	$1, $2, $1
	sw	$1, -28($sp)
	lw	$1, -16($sp)
	nop
	nop
	lw	$2, -12($sp)
	nop
	nop
	xor	$1, $2, $1
	sw	$1, -32($sp)
	lw	$1, -12($sp)
	nop
	nop
	lw	$2, -28($sp)
	nop
	nop
	mul	$1, $2, $1
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sw	$1, -36($sp)
	lw	$2, -32($sp)
	nop
	nop
	lw	$3, -4($sp)
	nop
	nop
	mul	$2, $3, $2
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sw	$2, -40($sp)
	lw	$1, -24($sp)
	nop
	nop
	xor	$1, $1, $2
	sw	$1, -44($sp)
	lw	$5, -36($sp)
	nop
	nop
	xor	$2, $1, $5
	jr	$ra
	sw	$2, -48($sp)
	.set	at
	.set	macro
	.set	reorder
	.end	_Z7SecMultiiiii
$func_end0:
	.size	_Z7SecMultiiiii, ($func_end0)-_Z7SecMultiiiii


	.ident	"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"
	.section	".note.GNU-stack","",@progbits
	.text
