	.text
	.abicalls
	.section	.mdebug.abi32,"",@progbits
	.nan	legacy
	.file	"code.ll"
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
	lw	$2, 40($fp)
	lw	$1, 32($fp)
	xor	$1, $1, $2
	sw	$1, 16($fp)
	sw	$1, 20($fp)
	lw	$1, 8($fp)
	sw	$1, 24($fp)
	sw	$1, 12($fp)
	lw	$2, 20($fp)
	sw	$2, 4($fp)
	lw	$1, 12($fp)
	subu	$2, $1, $2
	move	 $sp, $fp
	lw	$fp, 44($sp)            # 4-byte Folded Reload
	jr	$ra
	addiu	$sp, $sp, 48
	.set	at
	.set	macro
	.set	reorder
	.end	_Z7computejjjj
$tmp0:
	.size	_Z7computejjjj, ($tmp0)-_Z7computejjjj


	.ident	"Ubuntu clang version 3.6.2-3ubuntu2 (tags/RELEASE_362/final) (based on LLVM 3.6.2)"
	.section	".note.GNU-stack","",@progbits
	.text
