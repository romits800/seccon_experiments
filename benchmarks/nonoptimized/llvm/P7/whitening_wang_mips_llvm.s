	.text
	.abicalls
	.section	.mdebug.abi32,"",@progbits
	.nan	legacy
	.file	"whitening_wang_cl_mips.bc"
	.text
	.globl	whitening
	.align	2
	.type	whitening,@function
	.set	nomicromips
	.set	nomips16
	.ent	whitening
whitening:                              # @whitening
	.frame	$fp,448,$ra
	.mask 	0xc0ff0000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
# BB#0:
	addiu	$sp, $sp, -448
	sw	$ra, 444($sp)           # 4-byte Folded Spill
	sw	$fp, 440($sp)           # 4-byte Folded Spill
	sw	$23, 436($sp)           # 4-byte Folded Spill
	sw	$22, 432($sp)           # 4-byte Folded Spill
	sw	$21, 428($sp)           # 4-byte Folded Spill
	sw	$20, 424($sp)           # 4-byte Folded Spill
	sw	$19, 420($sp)           # 4-byte Folded Spill
	sw	$18, 416($sp)           # 4-byte Folded Spill
	sw	$17, 412($sp)           # 4-byte Folded Spill
	sw	$16, 408($sp)           # 4-byte Folded Spill
	move	 $fp, $sp
	move	 $22, $7
	move	 $21, $6
	move	 $20, $5
	move	 $18, $4
	lw	$1, 636($fp)
	sw	$1, 84($fp)             # 4-byte Folded Spill
	lw	$1, 632($fp)
	sw	$1, 80($fp)             # 4-byte Folded Spill
	lw	$1, 628($fp)
	sw	$1, 76($fp)             # 4-byte Folded Spill
	lw	$1, 624($fp)
	sw	$1, 72($fp)             # 4-byte Folded Spill
	lw	$1, 620($fp)
	sw	$1, 68($fp)             # 4-byte Folded Spill
	lw	$1, 616($fp)
	sw	$1, 64($fp)             # 4-byte Folded Spill
	lw	$1, 612($fp)
	sw	$1, 60($fp)             # 4-byte Folded Spill
	lw	$1, 608($fp)
	sw	$1, 56($fp)             # 4-byte Folded Spill
	lw	$1, 604($fp)
	sw	$1, 52($fp)             # 4-byte Folded Spill
	lw	$1, 600($fp)
	sw	$1, 48($fp)             # 4-byte Folded Spill
	lw	$1, 596($fp)
	sw	$1, 44($fp)             # 4-byte Folded Spill
	lw	$1, 592($fp)
	sw	$1, 40($fp)             # 4-byte Folded Spill
	lw	$1, 588($fp)
	sw	$1, 36($fp)             # 4-byte Folded Spill
	lw	$1, 584($fp)
	sw	$1, 32($fp)             # 4-byte Folded Spill
	lw	$1, 580($fp)
	sw	$1, 28($fp)             # 4-byte Folded Spill
	lw	$1, 576($fp)
	sw	$1, 24($fp)             # 4-byte Folded Spill
	lw	$1, 572($fp)
	sw	$1, 20($fp)             # 4-byte Folded Spill
	lw	$1, 568($fp)
	sw	$1, 16($fp)             # 4-byte Folded Spill
	lw	$1, 564($fp)
	sw	$1, 12($fp)             # 4-byte Folded Spill
	lw	$1, 560($fp)
	sw	$1, 8($fp)              # 4-byte Folded Spill
	lw	$1, 556($fp)
	sw	$1, 4($fp)              # 4-byte Folded Spill
	lw	$23, 552($fp)
	lw	$ra, 548($fp)
	lw	$19, 544($fp)
	lw	$17, 540($fp)
	lw	$16, 536($fp)
	lw	$gp, 532($fp)
	lw	$25, 528($fp)
	lw	$24, 524($fp)
	lw	$15, 520($fp)
	lw	$14, 516($fp)
	lw	$13, 512($fp)
	lw	$12, 508($fp)
	lw	$11, 504($fp)
	lw	$10, 500($fp)
	lw	$9, 496($fp)
	lw	$8, 492($fp)
	lw	$7, 488($fp)
	lw	$6, 484($fp)
	lw	$5, 480($fp)
	lw	$4, 476($fp)
	lw	$3, 472($fp)
	lw	$2, 468($fp)
	lw	$1, 464($fp)
	sb	$18, 404($fp)
	sb	$20, 400($fp)
	sb	$21, 396($fp)
	sb	$22, 392($fp)
	sb	$1, 388($fp)
	sb	$2, 384($fp)
	sb	$3, 380($fp)
	sb	$4, 376($fp)
	sb	$5, 372($fp)
	sb	$6, 368($fp)
	sb	$7, 364($fp)
	sb	$8, 360($fp)
	sb	$9, 356($fp)
	sb	$10, 352($fp)
	sb	$11, 348($fp)
	sb	$12, 344($fp)
	sb	$13, 340($fp)
	sb	$14, 336($fp)
	sb	$15, 332($fp)
	sb	$24, 328($fp)
	sb	$25, 324($fp)
	sb	$gp, 320($fp)
	sb	$16, 316($fp)
	sb	$17, 312($fp)
	sb	$19, 308($fp)
	sb	$ra, 304($fp)
	sb	$23, 300($fp)
	lw	$1, 4($fp)              # 4-byte Folded Reload
	sb	$1, 296($fp)
	lw	$1, 8($fp)              # 4-byte Folded Reload
	sb	$1, 292($fp)
	lw	$1, 12($fp)             # 4-byte Folded Reload
	sb	$1, 288($fp)
	lw	$1, 16($fp)             # 4-byte Folded Reload
	sb	$1, 284($fp)
	lw	$1, 20($fp)             # 4-byte Folded Reload
	sb	$1, 280($fp)
	lw	$1, 24($fp)             # 4-byte Folded Reload
	sb	$1, 276($fp)
	lw	$1, 28($fp)             # 4-byte Folded Reload
	sb	$1, 272($fp)
	lw	$1, 32($fp)             # 4-byte Folded Reload
	sb	$1, 268($fp)
	lw	$1, 36($fp)             # 4-byte Folded Reload
	sb	$1, 264($fp)
	lw	$1, 40($fp)             # 4-byte Folded Reload
	sb	$1, 260($fp)
	lw	$1, 44($fp)             # 4-byte Folded Reload
	sb	$1, 256($fp)
	lw	$1, 48($fp)             # 4-byte Folded Reload
	sb	$1, 252($fp)
	lw	$1, 52($fp)             # 4-byte Folded Reload
	sb	$1, 248($fp)
	lw	$1, 56($fp)             # 4-byte Folded Reload
	sb	$1, 244($fp)
	lw	$1, 60($fp)             # 4-byte Folded Reload
	sb	$1, 240($fp)
	lw	$1, 64($fp)             # 4-byte Folded Reload
	sb	$1, 236($fp)
	lw	$1, 68($fp)             # 4-byte Folded Reload
	sb	$1, 232($fp)
	lw	$1, 72($fp)             # 4-byte Folded Reload
	sb	$1, 228($fp)
	lw	$1, 76($fp)             # 4-byte Folded Reload
	sb	$1, 224($fp)
	lw	$1, 80($fp)             # 4-byte Folded Reload
	sb	$1, 220($fp)
	lw	$1, 84($fp)             # 4-byte Folded Reload
	sb	$1, 216($fp)
	lbu	$1, 276($fp)
	lbu	$2, 404($fp)
	xor	$1, $2, $1
	sb	$1, 212($fp)
	lbu	$1, 212($fp)
	lbu	$2, 340($fp)
	xor	$1, $2, $1
	sb	$1, 148($fp)
	lbu	$1, 272($fp)
	lbu	$2, 400($fp)
	xor	$1, $2, $1
	sb	$1, 208($fp)
	lbu	$1, 208($fp)
	lbu	$2, 336($fp)
	xor	$1, $2, $1
	sb	$1, 144($fp)
	lbu	$1, 268($fp)
	lbu	$2, 396($fp)
	xor	$1, $2, $1
	sb	$1, 204($fp)
	lbu	$1, 204($fp)
	lbu	$2, 332($fp)
	xor	$1, $2, $1
	sb	$1, 140($fp)
	lbu	$1, 264($fp)
	lbu	$2, 392($fp)
	xor	$1, $2, $1
	sb	$1, 200($fp)
	lbu	$1, 200($fp)
	lbu	$2, 328($fp)
	xor	$1, $2, $1
	sb	$1, 136($fp)
	lbu	$1, 260($fp)
	lbu	$2, 388($fp)
	xor	$1, $2, $1
	sb	$1, 196($fp)
	lbu	$1, 196($fp)
	lbu	$2, 324($fp)
	xor	$1, $2, $1
	sb	$1, 132($fp)
	lbu	$1, 256($fp)
	lbu	$2, 384($fp)
	xor	$1, $2, $1
	sb	$1, 192($fp)
	lbu	$1, 192($fp)
	lbu	$2, 320($fp)
	xor	$1, $2, $1
	sb	$1, 128($fp)
	lbu	$1, 252($fp)
	lbu	$2, 380($fp)
	xor	$1, $2, $1
	sb	$1, 188($fp)
	lbu	$1, 188($fp)
	lbu	$2, 316($fp)
	xor	$1, $2, $1
	sb	$1, 124($fp)
	lbu	$1, 248($fp)
	lbu	$2, 376($fp)
	xor	$1, $2, $1
	sb	$1, 184($fp)
	lbu	$1, 184($fp)
	lbu	$2, 312($fp)
	xor	$1, $2, $1
	sb	$1, 120($fp)
	lbu	$1, 244($fp)
	lbu	$2, 372($fp)
	xor	$1, $2, $1
	sb	$1, 180($fp)
	lbu	$1, 180($fp)
	lbu	$2, 308($fp)
	xor	$1, $2, $1
	sb	$1, 116($fp)
	lbu	$1, 240($fp)
	lbu	$2, 368($fp)
	xor	$1, $2, $1
	sb	$1, 176($fp)
	lbu	$1, 176($fp)
	lbu	$2, 304($fp)
	xor	$1, $2, $1
	sb	$1, 112($fp)
	lbu	$1, 236($fp)
	lbu	$2, 364($fp)
	xor	$1, $2, $1
	sb	$1, 172($fp)
	lbu	$1, 172($fp)
	lbu	$2, 300($fp)
	xor	$1, $2, $1
	sb	$1, 108($fp)
	lbu	$1, 232($fp)
	lbu	$2, 360($fp)
	xor	$1, $2, $1
	sb	$1, 168($fp)
	lbu	$1, 168($fp)
	lbu	$2, 296($fp)
	xor	$1, $2, $1
	sb	$1, 104($fp)
	lbu	$1, 228($fp)
	lbu	$2, 356($fp)
	xor	$1, $2, $1
	sb	$1, 164($fp)
	lbu	$1, 164($fp)
	lbu	$2, 292($fp)
	xor	$1, $2, $1
	sb	$1, 100($fp)
	lbu	$1, 224($fp)
	lbu	$2, 352($fp)
	xor	$1, $2, $1
	sb	$1, 160($fp)
	lbu	$1, 160($fp)
	lbu	$2, 288($fp)
	xor	$1, $2, $1
	sb	$1, 96($fp)
	lbu	$1, 220($fp)
	lbu	$2, 348($fp)
	xor	$1, $2, $1
	sb	$1, 156($fp)
	lbu	$1, 156($fp)
	lbu	$2, 284($fp)
	xor	$1, $2, $1
	sb	$1, 92($fp)
	lbu	$1, 216($fp)
	lbu	$2, 344($fp)
	xor	$1, $2, $1
	sb	$1, 152($fp)
	lbu	$1, 152($fp)
	lbu	$2, 280($fp)
	xor	$1, $2, $1
	sb	$1, 88($fp)
	move	 $sp, $fp
	lw	$16, 408($sp)           # 4-byte Folded Reload
	lw	$17, 412($sp)           # 4-byte Folded Reload
	lw	$18, 416($sp)           # 4-byte Folded Reload
	lw	$19, 420($sp)           # 4-byte Folded Reload
	lw	$20, 424($sp)           # 4-byte Folded Reload
	lw	$21, 428($sp)           # 4-byte Folded Reload
	lw	$22, 432($sp)           # 4-byte Folded Reload
	lw	$23, 436($sp)           # 4-byte Folded Reload
	lw	$fp, 440($sp)           # 4-byte Folded Reload
	lw	$ra, 444($sp)           # 4-byte Folded Reload
	jr	$ra
	addiu	$sp, $sp, 448
	.set	at
	.set	macro
	.set	reorder
	.end	whitening
$func_end0:
	.size	whitening, ($func_end0)-whitening


	.ident	"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"
	.section	".note.GNU-stack","",@progbits
	.text
