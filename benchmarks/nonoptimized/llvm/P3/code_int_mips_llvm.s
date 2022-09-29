	.text
	.abicalls
	.section	.mdebug.abi32,"",@progbits
	.nan	legacy
	.file	"code_int_cl_mips.bc"
	.text
	.globl	_Z7computejjj
	.align	2
	.type	_Z7computejjj,@function
	.set	nomicromips
	.set	nomips16
	.ent	_Z7computejjj
_Z7computejjj:                          # @_Z7computejjj
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
	lw	$1, 36($fp)
	xor	$1, $1, $6
	sw	$1, 0($fp)
	lw	$2, 40($fp)
	xor	$1, $1, $2
	sw	$1, 28($fp)
	lw	$2, 40($fp)
	xor	$1, $1, $2
	sw	$1, 24($fp)
	lw	$2, 0($fp)
	xor	$1, $1, $2
	sw	$1, 20($fp)
	lw	$1, 32($fp)
	lw	$2, 40($fp)
	xor	$1, $2, $1
	sw	$1, 16($fp)
	lw	$2, 0($fp)
	xor	$1, $2, $1
	sw	$1, 12($fp)
	lw	$2, 16($fp)
	xor	$1, $1, $2
	sw	$1, 8($fp)
	lw	$2, 20($fp)
	xor	$2, $1, $2
	sw	$2, 4($fp)
	move	 $sp, $fp
	lw	$fp, 44($sp)            # 4-byte Folded Reload
	jr	$ra
	addiu	$sp, $sp, 48
	.set	at
	.set	macro
	.set	reorder
	.end	_Z7computejjj
$func_end0:
	.size	_Z7computejjj, ($func_end0)-_Z7computejjj


	.ident	"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"
	.section	".note.GNU-stack","",@progbits
	.text
