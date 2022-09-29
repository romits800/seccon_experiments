	.text
	.abicalls
	.section	.mdebug.abi32,"",@progbits
	.nan	legacy
	.file	"code_cl_mips.bc"
	.text
	.globl	_Z7computejjjj
	.align	2
	.type	_Z7computejjjj,@function
	.set	nomicromips
	.set	nomips16
	.ent	_Z7computejjjj
_Z7computejjjj:                         # @_Z7computejjjj
	.frame	$fp,48,$ra
	.mask 	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
# BB#0:
	addiu	$sp, $sp, -48
	sw	$fp, 44($sp)            # 4-byte Folded Spill
	move	 $fp, $sp
	sw	$4, 40($fp)
	sw	$5, 36($fp)
	sw	$6, 32($fp)
	sw	$7, 28($fp)
	lw	$1, 40($fp)
	xor	$1, $7, $1
	sw	$1, 8($fp)
	lw	$1, 40($fp)
	lw	$2, 32($fp)
	xor	$1, $2, $1
	sw	$1, 16($fp)
	sw	$1, 20($fp)
	lw	$1, 8($fp)
	sw	$1, 24($fp)
	sw	$1, 12($fp)
	lw	$1, 20($fp)
	sw	$1, 4($fp)
	lw	$2, 12($fp)
	subu	$2, $2, $1
	move	 $sp, $fp
	lw	$fp, 44($sp)            # 4-byte Folded Reload
	jr	$ra
	addiu	$sp, $sp, 48
	.set	at
	.set	macro
	.set	reorder
	.end	_Z7computejjjj
$func_end0:
	.size	_Z7computejjjj, ($func_end0)-_Z7computejjjj


	.ident	"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"
	.section	".note.GNU-stack","",@progbits
	.text
