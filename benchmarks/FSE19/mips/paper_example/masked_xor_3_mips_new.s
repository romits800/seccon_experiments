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
	.frame	$fp,40,$ra
	.mask 	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
# BB#0:
	addiu	$sp, $sp, -40
	sw	$fp, 36($sp)            # 4-byte Folded Spill
	move	 $fp, $sp
	sw	$4, 32($fp) ;; sec
	sw	$5, 28($fp) ;; pub
	sw	$6, 24($fp) ;; rand
	sw	$7, 20($fp) ;; rand
	lw	$2, 24($fp) ;; rand
	lw	$1, 32($fp) ;; sec
	xor	$2, $1, $2  ;; rand xor sec
	sw	$2, 24($fp) ;; rand xor sec
	lw	$2, 20($fp) ;; rand
	lw	$1, 24($fp) ;; rand xor sec
	xor	$2, $1, $2  ;; rand xor rand xor sec
	sw	$2, 12($fp) ;; 
	lw	$1, 28($fp) ;; pub
	xor	$2, $2, $1  ;; 
	sw	$2, 8($fp)
	lw	$1, 24($fp)
	xor	$2, $2, $1
	sw	$2, 4($fp)
	move	 $sp, $fp
	lw	$fp, 36($sp)            # 4-byte Folded Reload
	jr	$ra
	addiu	$sp, $sp, 40
	.set	at
	.set	macro
	.set	reorder
	.end	_Z7computejjjj
$tmp0:
	.size	_Z7computejjjj, ($tmp0)-_Z7computejjjj


	.ident	"Ubuntu clang version 3.6.2-3ubuntu2 (tags/RELEASE_362/final) (based on LLVM 3.6.2)"
	.section	".note.GNU-stack","",@progbits
	.text
