	.text
	.abicalls
	.section	.mdebug.abi32,"",@progbits
	.nan	legacy
	.file	"masked_xor_3.ll"
	.text
	.globl	_Z7computejjjj
	.align	2
	.type	_Z7computejjjj,@function
	.set	nomicromips
	.set	nomips16
	.ent	_Z7computejjjj
_Z7computejjjj:                         # @_Z7computejjjj
	.frame	$fp,32,$ra
	.mask 	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
# BB#0:
	addiu	$sp, $sp, -32
	sw	$fp, 28($sp)            # 4-byte Folded Spill
	move	 $fp, $sp
	sw	$4, 24($fp)
	sw	$5, 20($fp)
	sw	$6, 16($fp)
	sw	$7, 12($fp)
	lw	$1, 16($fp)
	xor	$2, $1, $7
	sw	$2, 0($fp)
	lw	$1, 20($fp)
	xor	$2, $2, $1
	sw	$2, 8($fp)
	lw	$1, 24($fp)
	xor	$2, $2, $1
	sw	$2, 4($fp)
	move	 $sp, $fp
	lw	$fp, 28($sp)            # 4-byte Folded Reload
	jr	$ra
	addiu	$sp, $sp, 32
	.set	at
	.set	macro
	.set	reorder
	.end	_Z7computejjjj
$tmp0:
	.size	_Z7computejjjj, ($tmp0)-_Z7computejjjj


	.ident	"Ubuntu clang version 3.6.2-3ubuntu2 (tags/RELEASE_362/final) (based on LLVM 3.6.2)"
	.section	".note.GNU-stack","",@progbits
	.text
