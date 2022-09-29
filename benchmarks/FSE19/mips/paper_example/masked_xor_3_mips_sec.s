	.text
	.abicalls
	.section	.mdebug.abi32,"",@progbits
	.nan	legacy
	.file	"masked_xor_3_mips.unison.mir"
	.text
	.globl	_Z7computejjjj
	.align	2
	.type	_Z7computejjjj,@function
	.set	nomicromips
	.set	nomips16
	.ent	_Z7computejjjj
_Z7computejjjj:                         # @_Z7computejjjj
	.frame	$fp,0,$ra
	.mask 	0x00000000,0
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
# BB#0:
	sw	$4, -4($sp)
	sw	$5, -8($sp)
	sw	$6, -12($sp)
	sw	$7, -16($sp)
	lw	$1, -12($sp)
	nop
	nop
	lw	$6, -4($sp)
	nop
	nop
	xor	$2, $6, $1
	sw	$2, -20($sp)
	lw	$1, -16($sp)
	nop
	nop
	xor	$1, $2, $1
	sw	$1, -24($sp)
	lw	$1, -8($sp)
	nop
	nop
	lw	$2, -28($sp)
	nop
	nop
	xor	$1, $2, $1
	sw	$1, -28($sp)
	lw	$6, -12($sp)
	nop
	nop
	xor	$2, $1, $6
	jr	$ra
	sw	$2, -32($sp)
	.set	at
	.set	macro
	.set	reorder
	.end	_Z7computejjjj
$func_end0:
	.size	_Z7computejjjj, ($func_end0)-_Z7computejjjj


	.ident	"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"
	.section	".note.GNU-stack","",@progbits
	.text
