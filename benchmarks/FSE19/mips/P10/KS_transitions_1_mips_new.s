	.text
	.abicalls
	.section	.mdebug.abi32,"",@progbits
	.nan	legacy
	.file	"KS_transitions_1.ll"
	.text
	.globl	_Z2ksiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii
	.align	2
	.type	_Z2ksiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii,@function
	.set	nomicromips
	.set	nomips16
	.ent	_Z2ksiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii
_Z2ksiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii: # @_Z2ksiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii
	.frame	$fp,2360,$ra
	.mask 	0xc0ff0000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
# BB#0:
	addiu	$sp, $sp, -2360
	sw	$ra, 2356($sp)          # 4-byte Folded Spill
	sw	$fp, 2352($sp)          # 4-byte Folded Spill
	sw	$23, 2348($sp)          # 4-byte Folded Spill
	sw	$22, 2344($sp)          # 4-byte Folded Spill
	sw	$21, 2340($sp)          # 4-byte Folded Spill
	sw	$20, 2336($sp)          # 4-byte Folded Spill
	sw	$19, 2332($sp)          # 4-byte Folded Spill
	sw	$18, 2328($sp)          # 4-byte Folded Spill
	sw	$17, 2324($sp)          # 4-byte Folded Spill
	sw	$16, 2320($sp)          # 4-byte Folded Spill
	move	 $fp, $sp
	sw	$7, 84($fp)             # 4-byte Folded Spill
	move	 $23, $6
	move	 $21, $5
	move	 $19, $4
	lw	$25, 2552($fp)
	lw	$1, 2548($fp)
	sw	$1, 0($fp)              # 4-byte Folded Spill
	lw	$1, 2544($fp)
	sw	$1, 4($fp)              # 4-byte Folded Spill
	lw	$1, 2540($fp)
	sw	$1, 8($fp)              # 4-byte Folded Spill
	lw	$1, 2536($fp)
	sw	$1, 12($fp)             # 4-byte Folded Spill
	lw	$1, 2532($fp)
	sw	$1, 16($fp)             # 4-byte Folded Spill
	lw	$1, 2528($fp)
	sw	$1, 20($fp)             # 4-byte Folded Spill
	lw	$1, 2524($fp)
	sw	$1, 24($fp)             # 4-byte Folded Spill
	lw	$1, 2520($fp)
	sw	$1, 28($fp)             # 4-byte Folded Spill
	lw	$1, 2516($fp)
	sw	$1, 32($fp)             # 4-byte Folded Spill
	lw	$1, 2512($fp)
	sw	$1, 36($fp)             # 4-byte Folded Spill
	lw	$1, 2508($fp)
	sw	$1, 40($fp)             # 4-byte Folded Spill
	lw	$1, 2504($fp)
	sw	$1, 44($fp)             # 4-byte Folded Spill
	lw	$1, 2500($fp)
	sw	$1, 48($fp)             # 4-byte Folded Spill
	lw	$1, 2496($fp)
	sw	$1, 52($fp)             # 4-byte Folded Spill
	lw	$1, 2492($fp)
	sw	$1, 56($fp)             # 4-byte Folded Spill
	lw	$1, 2488($fp)
	sw	$1, 60($fp)             # 4-byte Folded Spill
	lw	$1, 2484($fp)
	sw	$1, 64($fp)             # 4-byte Folded Spill
	lw	$1, 2480($fp)
	sw	$1, 68($fp)             # 4-byte Folded Spill
	lw	$1, 2476($fp)
	sw	$1, 72($fp)             # 4-byte Folded Spill
	lw	$1, 2472($fp)
	sw	$1, 76($fp)             # 4-byte Folded Spill
	lw	$1, 2468($fp)
	sw	$1, 80($fp)             # 4-byte Folded Spill
	lw	$ra, 2464($fp)
	lw	$22, 2460($fp)
	lw	$20, 2456($fp)
	lw	$18, 2452($fp)
	lw	$17, 2448($fp)
	lw	$16, 2444($fp)
	lw	$gp, 2440($fp)
	lw	$24, 2436($fp)
	lw	$15, 2432($fp)
	lw	$14, 2428($fp)
	lw	$13, 2424($fp)
	lw	$12, 2420($fp)
	lw	$11, 2416($fp)
	lw	$10, 2412($fp)
	lw	$9, 2408($fp)
	lw	$8, 2404($fp)
	lw	$7, 2400($fp)
	lw	$6, 2396($fp)
	lw	$5, 2392($fp)
	lw	$4, 2388($fp)
	lw	$3, 2384($fp)
	lw	$2, 2380($fp)
	lw	$1, 2376($fp)
	sw	$19, 2316($fp)
	sw	$21, 2312($fp)
	sw	$23, 2308($fp)
	lw	$19, 84($fp)            # 4-byte Folded Reload
	sw	$19, 2304($fp)
	sw	$1, 2300($fp)
	sw	$2, 2296($fp)
	sw	$3, 2292($fp)
	sw	$4, 2288($fp)
	sw	$5, 2284($fp)
	sw	$6, 2280($fp)
	sw	$7, 2276($fp)
	sw	$8, 2272($fp)
	sw	$9, 2268($fp)
	sw	$10, 2264($fp)
	sw	$11, 2260($fp)
	sw	$12, 2256($fp)
	sw	$13, 2120($fp)
	sw	$14, 2120($fp)
	sw	$15, 2240($fp)
	sw	$24, 2240($fp)
	sw	$gp, 2232($fp)
	sw	$16, 2232($fp)
	sw	$17, 2224($fp)
	sw	$18, 2224($fp)
	sw	$20, 2216($fp)
	sw	$22, 2216($fp)
	sw	$ra, 2208($fp)
	lw	$1, 80($fp)             # 4-byte Folded Reload
	sw	$1, 2208($fp)
	lw	$1, 76($fp)             # 4-byte Folded Reload
	sw	$1, 2200($fp)
	lw	$1, 72($fp)             # 4-byte Folded Reload
	sw	$1, 2200($fp)
	lw	$1, 68($fp)             # 4-byte Folded Reload
	sw	$1, 2192($fp)
	lw	$1, 64($fp)             # 4-byte Folded Reload
	sw	$1, 2192($fp)
	lw	$2, 60($fp)             # 4-byte Folded Reload
	sw	$2, 2184($fp)
	lw	$1, 56($fp)             # 4-byte Folded Reload
	sw	$1, 2184($fp)
	lw	$1, 52($fp)             # 4-byte Folded Reload
	sw	$1, 2176($fp)
	lw	$2, 48($fp)             # 4-byte Folded Reload
	sw	$2, 2176($fp)
	lw	$2, 44($fp)             # 4-byte Folded Reload
	sw	$2, 2168($fp)
	lw	$2, 40($fp)             # 4-byte Folded Reload
	sw	$2, 2168($fp)
	lw	$2, 36($fp)             # 4-byte Folded Reload
	sw	$2, 2160($fp)
	lw	$2, 32($fp)             # 4-byte Folded Reload
	sw	$2, 2160($fp)
	lw	$2, 28($fp)             # 4-byte Folded Reload
	sw	$2, 2152($fp)
	lw	$2, 24($fp)             # 4-byte Folded Reload
	sw	$2, 2152($fp)
	lw	$1, 20($fp)             # 4-byte Folded Reload
	sw	$1, 2144($fp)
	lw	$1, 16($fp)             # 4-byte Folded Reload
	sw	$1, 2144($fp)
	lw	$2, 12($fp)             # 4-byte Folded Reload
	sw	$2, 2136($fp)
	lw	$1, 8($fp)              # 4-byte Folded Reload
	sw	$1, 2136($fp)
	lw	$1, 4($fp)              # 4-byte Folded Reload
	sw	$1, 2128($fp)
	lw	$2, 0($fp)              # 4-byte Folded Reload
	sw	$2, 2128($fp)
	sw	$25, 2124($fp)
	sw	$25, 2120($fp)
	lw	$1, 2316($fp)
	xor	$1, $1, $25
	sw	$1, 2120($fp)
	sw	$zero, 2120($fp)
	lw	$3, 2240($fp)
	lw	$1, 2312($fp)
	xor	$2, $1, $3
	sw	$2, 2240($fp)
	sw	$zero, 2240($fp)
	lw	$2, 2232($fp)
	lw	$1, 2308($fp)
	xor	$2, $1, $2
	sw	$2, 2232($fp)
	sw	$zero, 2232($fp)
	lw	$2, 2224($fp)
	lw	$1, 2304($fp)
	xor	$1, $1, $2
	sw	$1, 2224($fp)
	sw	$zero, 2224($fp)
	lw	$1, 2216($fp)
	lw	$2, 2300($fp)
	xor	$1, $2, $1
	sw	$1, 2216($fp)
	sw	$zero, 2216($fp)
	lw	$3, 2208($fp)
	lw	$1, 2296($fp)
	xor	$1, $1, $3
	sw	$1, 2208($fp)
	sw	$zero, 2208($fp)
	lw	$2, 2200($fp)
	lw	$1, 2292($fp)
	xor	$2, $1, $2
	sw	$2, 2200($fp)
	sw	$zero, 2200($fp)
	lw	$2, 2192($fp)
	lw	$1, 2288($fp)
	xor	$2, $1, $2
	sw	$2, 2192($fp)
	sw	$zero, 2192($fp)
	lw	$1, 2184($fp)
	lw	$2, 2284($fp)
	xor	$1, $2, $1
	sw	$1, 2184($fp)
	sw	$zero, 2184($fp)
	lw	$2, 2176($fp)
	lw	$1, 2280($fp)
	xor	$1, $1, $2
	sw	$1, 2176($fp)
	sw	$zero, 2176($fp)
	lw	$3, 2168($fp)
	lw	$1, 2276($fp)
	xor	$1, $1, $3
	sw	$1, 2168($fp)
	sw	$zero, 2168($fp)
	lw	$2, 2160($fp)
	lw	$1, 2272($fp)
	xor	$2, $1, $2
	sw	$2, 2160($fp)
	sw	$zero, 2160($fp)
	lw	$2, 2152($fp)
	lw	$1, 2268($fp)
	xor	$2, $1, $2
	sw	$2, 2152($fp)
	sw	$zero, 2152($fp)
	lw	$1, 2144($fp)
	lw	$2, 2264($fp)
	xor	$1, $2, $1
	sw	$1, 2144($fp)
	sw	$zero, 2144($fp)
	lw	$2, 2136($fp)
	lw	$1, 2260($fp)
	xor	$1, $1, $2
	sw	$1, 2136($fp)
	sw	$zero, 2136($fp)
	lw	$3, 2128($fp)
	lw	$1, 2256($fp)
	xor	$1, $1, $3
	sw	$1, 2128($fp)
	sw	$zero, 2128($fp)
	lw	$2, 2120($fp)
	lw	$1, 2144($fp)
	xor	$2, $1, $2
	sw	$2, 2120($fp)
	lw	$1, 2144($fp)
	xor	$1, $1, $2
	sw	$1, 2120($fp)
	lw	$3, 2120($fp)
	lw	$1, 2144($fp)
	xor	$2, $1, $3
	sw	$2, 1996($fp)
	lw	$2, 2240($fp)
	lw	$1, 2136($fp)
	xor	$3, $1, $2
	sw	$3, 2240($fp)
	lw	$1, 2136($fp)
	xor	$1, $1, $3
	sw	$1, 2240($fp)
	lw	$2, 2240($fp)
	lw	$1, 2136($fp)
	xor	$1, $1, $2
	sw	$1, 1984($fp)
	lw	$1, 2232($fp)
	lw	$2, 2128($fp)
	xor	$2, $2, $1
	sw	$2, 2232($fp)
	lw	$1, 2128($fp)
	xor	$2, $1, $2
	sw	$2, 2232($fp)
	lw	$1, 2232($fp)
	lw	$2, 2128($fp)
	xor	$1, $2, $1
	sw	$1, 1972($fp)
	lw	$1, 2224($fp)
	lw	$2, 2152($fp)
	xor	$1, $2, $1
	sw	$1, 2224($fp)
	lw	$2, 2152($fp)
	xor	$1, $2, $1
	sw	$1, 2224($fp)
	lw	$1, 2224($fp)
	lw	$2, 2152($fp)
	xor	$1, $2, $1
	sw	$1, 1960($fp)
	sw	$zero, 2120($fp)
	lw	$1, 2216($fp)
	lw	$2, 2120($fp)
	xor	$1, $2, $1
	sw	$1, 2216($fp)
	lw	$3, 2208($fp)
	lw	$2, 2240($fp)
	xor	$1, $2, $3
	sw	$1, 2208($fp)
	lw	$1, 2200($fp)
	lw	$2, 2232($fp)
	xor	$2, $2, $1
	sw	$2, 2200($fp)
	lw	$2, 2192($fp)
	lw	$1, 2224($fp)
	xor	$1, $1, $2
	sw	$1, 2192($fp)
	lw	$3, 2184($fp)
	lw	$1, 2216($fp)
	xor	$1, $1, $3
	sw	$1, 2184($fp)
	lw	$3, 2176($fp)
	lw	$1, 2208($fp)
	xor	$1, $1, $3
	sw	$1, 2176($fp)
	lw	$2, 2168($fp)
	lw	$1, 2200($fp)
	xor	$1, $1, $2
	sw	$1, 2168($fp)
	lw	$2, 2160($fp)
	lw	$1, 2192($fp)
	xor	$1, $1, $2
	sw	$1, 2160($fp)
	lw	$2, 2152($fp)
	lw	$1, 2184($fp)
	xor	$1, $1, $2
	sw	$1, 2152($fp)
	lw	$3, 2144($fp)
	lw	$1, 2176($fp)
	xor	$1, $1, $3
	sw	$1, 2144($fp)
	lw	$2, 2136($fp)
	lw	$1, 2168($fp)
	xor	$1, $1, $2
	sw	$1, 2136($fp)
	lw	$3, 2128($fp)
	lw	$1, 2160($fp)
	xor	$1, $1, $3
	sw	$1, 2128($fp)
	lw	$3, 2216($fp)
	lw	$1, 2120($fp)
	xor	$1, $1, $3
	sw	$1, 2216($fp)
	lw	$2, 2208($fp)
	lw	$1, 2240($fp)
	xor	$1, $1, $2
	sw	$1, 2208($fp)
	lw	$3, 2200($fp)
	lw	$1, 2232($fp)
	xor	$1, $1, $3
	sw	$1, 2200($fp)
	lw	$3, 2192($fp)
	lw	$1, 2224($fp)
	xor	$1, $1, $3
	sw	$1, 2192($fp)
	lw	$2, 2184($fp)
	lw	$1, 2216($fp)
	xor	$1, $1, $2
	sw	$1, 2184($fp)
	lw	$3, 2176($fp)
	lw	$1, 2208($fp)
	xor	$2, $1, $3
	sw	$2, 2176($fp)
	lw	$2, 2168($fp)
	lw	$1, 2200($fp)
	xor	$2, $1, $2
	sw	$2, 2168($fp)
	lw	$2, 2160($fp)
	lw	$1, 2192($fp)
	xor	$2, $1, $2
	sw	$2, 2160($fp)
	lw	$2, 2152($fp)
	lw	$1, 2184($fp)
	xor	$2, $1, $2
	sw	$2, 2152($fp)
	lw	$2, 2144($fp)
	lw	$1, 2176($fp)
	xor	$2, $1, $2
	sw	$2, 2144($fp)
	lw	$2, 2136($fp)
	lw	$1, 2168($fp)
	xor	$2, $1, $2
	sw	$2, 2136($fp)
	lw	$2, 2128($fp)
	lw	$1, 2160($fp)
	xor	$2, $1, $2
	sw	$2, 2128($fp)
	lw	$2, 2216($fp)
	lw	$1, 1996($fp)
	xor	$2, $1, $2
	sw	$2, 1948($fp)
	lw	$2, 2208($fp)
	lw	$1, 1984($fp)
	xor	$2, $1, $2
	sw	$2, 2208($fp)
	lw	$2, 2200($fp)
	lw	$1, 1972($fp)
	xor	$1, $1, $2
	sw	$1, 1924($fp)
	lw	$2, 2192($fp)
	lw	$1, 1960($fp)
	xor	$2, $1, $2
	sw	$2, 1912($fp)
	lw	$2, 2184($fp)
	lw	$1, 1948($fp)
	xor	$2, $1, $2
	sw	$2, 1900($fp)
	lw	$2, 2176($fp)
	lw	$1, 2208($fp)
	xor	$2, $1, $2
	sw	$2, 2176($fp)
	lw	$2, 2168($fp)
	lw	$1, 1924($fp)
	xor	$2, $1, $2
	sw	$2, 2168($fp)
	lw	$2, 2160($fp)
	lw	$1, 1912($fp)
	xor	$1, $1, $2
	sw	$1, 1864($fp)
	lw	$2, 2152($fp)
	lw	$1, 1900($fp)
	xor	$2, $1, $2
	sw	$2, 2152($fp)
	lw	$2, 2144($fp)
	lw	$1, 2176($fp)
	xor	$1, $1, $2
	sw	$1, 2144($fp)
	lw	$2, 2136($fp)
	lw	$1, 2168($fp)
	xor	$2, $1, $2
	sw	$2, 2136($fp)
	lw	$2, 2128($fp)
	lw	$1, 1864($fp)
	xor	$1, $1, $2
	sw	$1, 2128($fp)
	lw	$2, 2120($fp)
	lw	$1, 2144($fp)
	xor	$2, $1, $2
	sw	$2, 2120($fp)
	lw	$2, 2120($fp)
	lw	$1, 2144($fp)
	xor	$2, $1, $2
	sw	$2, 2120($fp)
	lw	$2, 1996($fp)
	lw	$1, 2144($fp)
	xor	$2, $1, $2
	sw	$2, 1804($fp)
	lw	$2, 2240($fp)
	lw	$1, 2136($fp)
	xor	$2, $1, $2
	sw	$2, 2240($fp)
	lw	$2, 2240($fp)
	lw	$1, 2136($fp)
	xor	$2, $1, $2
	sw	$2, 2240($fp)
	lw	$2, 1984($fp)
	lw	$1, 2136($fp)
	xor	$1, $1, $2
	sw	$1, 1792($fp)
	lw	$2, 2232($fp)
	lw	$1, 2128($fp)
	xor	$2, $1, $2
	sw	$2, 2232($fp)
	lw	$2, 2232($fp)
	lw	$1, 2128($fp)
	xor	$1, $1, $2
	sw	$1, 2232($fp)
	lw	$2, 1972($fp)
	lw	$1, 2128($fp)
	xor	$1, $1, $2
	sw	$1, 1780($fp)
	lw	$2, 2224($fp)
	lw	$1, 2152($fp)
	xor	$1, $1, $2
	sw	$1, 2224($fp)
	lw	$2, 2224($fp)
	lw	$1, 2152($fp)
	xor	$2, $1, $2
	sw	$2, 2224($fp)
	lw	$2, 1960($fp)
	lw	$1, 2152($fp)
	xor	$2, $1, $2
	sw	$2, 1768($fp)
	sw	$zero, 2120($fp)
	lw	$2, 2216($fp)
	lw	$1, 2120($fp)
	xor	$1, $1, $2
	sw	$1, 2216($fp)
	lw	$2, 2208($fp)
	lw	$1, 2240($fp)
	xor	$2, $1, $2
	sw	$2, 2208($fp)
	lw	$2, 2200($fp)
	lw	$1, 2232($fp)
	xor	$2, $1, $2
	sw	$2, 2200($fp)
	lw	$2, 2192($fp)
	lw	$1, 2224($fp)
	xor	$2, $1, $2
	sw	$2, 2192($fp)
	lw	$2, 2184($fp)
	lw	$1, 2216($fp)
	xor	$2, $1, $2
	sw	$2, 2184($fp)
	lw	$1, 2176($fp)
	lw	$2, 2208($fp)
	xor	$1, $2, $1
	sw	$1, 2176($fp)
	lw	$1, 2168($fp)
	lw	$2, 2200($fp)
	xor	$1, $2, $1
	sw	$1, 2168($fp)
	lw	$1, 2160($fp)
	lw	$2, 2192($fp)
	xor	$2, $2, $1
	sw	$2, 2160($fp)
	lw	$3, 2152($fp)
	lw	$2, 2184($fp)
	xor	$2, $2, $3
	sw	$2, 2152($fp)
	lw	$2, 2144($fp)
	lw	$1, 2176($fp)
	xor	$2, $1, $2
	sw	$2, 2144($fp)
	lw	$2, 2136($fp)
	lw	$1, 2168($fp)
	xor	$2, $1, $2
	sw	$2, 2136($fp)
	lw	$2, 2128($fp)
	lw	$1, 2160($fp)
	xor	$1, $1, $2
	sw	$1, 2128($fp)
	lw	$2, 2216($fp)
	lw	$1, 2120($fp)
	xor	$2, $1, $2
	sw	$2, 2216($fp)
	lw	$2, 2208($fp)
	lw	$1, 2240($fp)
	xor	$2, $1, $2
	sw	$2, 2208($fp)
	lw	$2, 2200($fp)
	lw	$1, 2232($fp)
	xor	$1, $1, $2
	sw	$1, 2200($fp)
	lw	$2, 2192($fp)
	lw	$1, 2224($fp)
	xor	$2, $1, $2
	sw	$2, 2192($fp)
	lw	$2, 2184($fp)
	lw	$1, 2216($fp)
	xor	$2, $1, $2
	sw	$2, 2184($fp)
	lw	$2, 2176($fp)
	lw	$1, 2208($fp)
	xor	$1, $1, $2
	sw	$1, 2176($fp)
	lw	$2, 2168($fp)
	lw	$1, 2200($fp)
	xor	$1, $1, $2
	sw	$1, 2168($fp)
	lw	$2, 2160($fp)
	lw	$1, 2192($fp)
	xor	$2, $1, $2
	sw	$2, 2160($fp)
	lw	$2, 2152($fp)
	lw	$1, 2184($fp)
	xor	$1, $1, $2
	sw	$1, 2152($fp)
	lw	$2, 2144($fp)
	lw	$1, 2176($fp)
	xor	$2, $1, $2
	sw	$2, 2144($fp)
	lw	$1, 2136($fp)
	lw	$2, 2168($fp)
	xor	$1, $2, $1
	sw	$1, 2136($fp)
	lw	$1, 2128($fp)
	lw	$2, 2160($fp)
	xor	$1, $2, $1
	sw	$1, 2128($fp)
	lw	$1, 1948($fp)
	lw	$2, 1804($fp)
	xor	$1, $2, $1
	sw	$1, 1756($fp)
	lw	$1, 2208($fp)
	lw	$2, 1792($fp)
	xor	$1, $2, $1
	sw	$1, 2208($fp)
	lw	$1, 1924($fp)
	lw	$2, 1780($fp)
	xor	$1, $2, $1
	sw	$1, 1732($fp)
	lw	$2, 1912($fp)
	lw	$1, 1768($fp)
	xor	$1, $1, $2
	sw	$1, 1720($fp)
	lw	$1, 1900($fp)
	lw	$2, 1756($fp)
	xor	$1, $2, $1
	sw	$1, 1708($fp)
	lw	$1, 2176($fp)
	lw	$2, 2208($fp)
	xor	$1, $2, $1
	sw	$1, 2176($fp)
	lw	$1, 2168($fp)
	lw	$2, 1732($fp)
	xor	$1, $2, $1
	sw	$1, 2168($fp)
	lw	$2, 1864($fp)
	lw	$1, 1720($fp)
	xor	$1, $1, $2
	sw	$1, 1672($fp)
	lw	$1, 2152($fp)
	lw	$2, 1708($fp)
	xor	$1, $2, $1
	sw	$1, 2152($fp)
	lw	$1, 2144($fp)
	lw	$2, 2176($fp)
	xor	$1, $2, $1
	sw	$1, 2144($fp)
	lw	$1, 2136($fp)
	lw	$2, 2168($fp)
	xor	$1, $2, $1
	sw	$1, 2136($fp)
	lw	$2, 2128($fp)
	lw	$1, 1672($fp)
	xor	$1, $1, $2
	sw	$1, 2128($fp)
	lw	$1, 2120($fp)
	lw	$2, 2144($fp)
	xor	$1, $2, $1
	sw	$1, 2120($fp)
	lw	$1, 2120($fp)
	lw	$2, 2144($fp)
	xor	$1, $2, $1
	sw	$1, 2120($fp)
	lw	$1, 1804($fp)
	lw	$2, 2144($fp)
	xor	$1, $2, $1
	sw	$1, 1612($fp)
	lw	$2, 2240($fp)
	lw	$1, 2136($fp)
	xor	$1, $1, $2
	sw	$1, 2240($fp)
	lw	$2, 2240($fp)
	lw	$1, 2136($fp)
	xor	$1, $1, $2
	sw	$1, 2240($fp)
	lw	$2, 1792($fp)
	lw	$1, 2136($fp)
	xor	$1, $1, $2
	sw	$1, 1792($fp)
	lw	$2, 2232($fp)
	lw	$1, 2128($fp)
	xor	$1, $1, $2
	sw	$1, 2232($fp)
	lw	$2, 2232($fp)
	lw	$1, 2128($fp)
	xor	$1, $1, $2
	sw	$1, 2232($fp)
	lw	$1, 1780($fp)
	lw	$2, 2128($fp)
	xor	$1, $2, $1
	sw	$1, 1780($fp)
	lw	$1, 2224($fp)
	lw	$2, 2152($fp)
	xor	$1, $2, $1
	sw	$1, 2224($fp)
	lw	$2, 2224($fp)
	lw	$1, 2152($fp)
	xor	$1, $1, $2
	sw	$1, 2224($fp)
	lw	$2, 1768($fp)
	lw	$1, 2152($fp)
	xor	$1, $1, $2
	sw	$1, 1576($fp)
	sw	$zero, 2120($fp)
	lw	$2, 2216($fp)
	lw	$1, 2120($fp)
	xor	$1, $1, $2
	sw	$1, 2216($fp)
	lw	$2, 2208($fp)
	lw	$1, 2240($fp)
	xor	$1, $1, $2
	sw	$1, 2208($fp)
	lw	$2, 2200($fp)
	lw	$1, 2232($fp)
	xor	$1, $1, $2
	sw	$1, 2200($fp)
	lw	$2, 2192($fp)
	lw	$1, 2224($fp)
	xor	$1, $1, $2
	sw	$1, 2192($fp)
	lw	$1, 2184($fp)
	lw	$2, 2216($fp)
	xor	$1, $2, $1
	sw	$1, 2184($fp)
	lw	$2, 2176($fp)
	lw	$1, 2208($fp)
	xor	$1, $1, $2
	sw	$1, 2176($fp)
	lw	$1, 2168($fp)
	lw	$2, 2200($fp)
	xor	$1, $2, $1
	sw	$1, 2168($fp)
	lw	$2, 2160($fp)
	lw	$1, 2192($fp)
	xor	$1, $1, $2
	sw	$1, 2160($fp)
	lw	$1, 2152($fp)
	lw	$2, 2184($fp)
	xor	$1, $2, $1
	sw	$1, 2152($fp)
	lw	$1, 2144($fp)
	lw	$2, 2176($fp)
	xor	$2, $2, $1
	sw	$2, 2144($fp)
	lw	$3, 2136($fp)
	lw	$2, 2168($fp)
	xor	$1, $2, $3
	sw	$1, 2136($fp)
	lw	$2, 2128($fp)
	lw	$1, 2160($fp)
	xor	$1, $1, $2
	sw	$1, 2128($fp)
	lw	$2, 2216($fp)
	lw	$1, 2120($fp)
	xor	$1, $1, $2
	sw	$1, 2216($fp)
	lw	$2, 2208($fp)
	lw	$1, 2240($fp)
	xor	$1, $1, $2
	sw	$1, 2208($fp)
	lw	$1, 2200($fp)
	lw	$2, 2232($fp)
	xor	$1, $2, $1
	sw	$1, 2200($fp)
	lw	$1, 2192($fp)
	lw	$2, 2224($fp)
	xor	$1, $2, $1
	sw	$1, 2192($fp)
	lw	$2, 2184($fp)
	lw	$1, 2216($fp)
	xor	$1, $1, $2
	sw	$1, 2184($fp)
	lw	$2, 2176($fp)
	lw	$1, 2208($fp)
	xor	$1, $1, $2
	sw	$1, 2176($fp)
	lw	$1, 2168($fp)
	lw	$2, 2200($fp)
	xor	$1, $2, $1
	sw	$1, 2168($fp)
	lw	$1, 2160($fp)
	lw	$2, 2192($fp)
	xor	$1, $2, $1
	sw	$1, 2160($fp)
	lw	$2, 2152($fp)
	lw	$1, 2184($fp)
	xor	$1, $1, $2
	sw	$1, 2152($fp)
	lw	$2, 2144($fp)
	lw	$1, 2176($fp)
	xor	$1, $1, $2
	sw	$1, 2144($fp)
	lw	$1, 2136($fp)
	lw	$2, 2168($fp)
	xor	$1, $2, $1
	sw	$1, 2136($fp)
	lw	$2, 2128($fp)
	lw	$1, 2160($fp)
	xor	$1, $1, $2
	sw	$1, 2128($fp)
	lw	$1, 1756($fp)
	lw	$2, 1612($fp)
	xor	$1, $2, $1
	sw	$1, 1564($fp)
	lw	$2, 2208($fp)
	lw	$1, 1792($fp)
	xor	$1, $1, $2
	sw	$1, 2208($fp)
	lw	$1, 1732($fp)
	lw	$2, 1780($fp)
	xor	$1, $2, $1
	sw	$1, 1732($fp)
	lw	$3, 1720($fp)
	lw	$1, 1576($fp)
	xor	$1, $1, $3
	sw	$1, 1528($fp)
	lw	$3, 1708($fp)
	lw	$1, 1564($fp)
	xor	$1, $1, $3
	sw	$1, 1516($fp)
	lw	$2, 2176($fp)
	lw	$1, 2208($fp)
	xor	$1, $1, $2
	sw	$1, 2176($fp)
	lw	$2, 2168($fp)
	lw	$1, 1732($fp)
	xor	$1, $1, $2
	sw	$1, 2168($fp)
	lw	$3, 1672($fp)
	lw	$1, 1528($fp)
	xor	$1, $1, $3
	sw	$1, 1480($fp)
	lw	$3, 2152($fp)
	lw	$1, 1516($fp)
	xor	$1, $1, $3
	sw	$1, 2152($fp)
	lw	$3, 2144($fp)
	lw	$1, 2176($fp)
	xor	$1, $1, $3
	sw	$1, 2144($fp)
	lw	$3, 2136($fp)
	lw	$1, 2168($fp)
	xor	$1, $1, $3
	sw	$1, 2136($fp)
	lw	$3, 2128($fp)
	lw	$1, 1480($fp)
	xor	$1, $1, $3
	sw	$1, 2128($fp)
	lw	$2, 2120($fp)
	lw	$1, 2144($fp)
	xor	$1, $1, $2
	sw	$1, 2120($fp)
	lw	$3, 2120($fp)
	lw	$1, 2144($fp)
	xor	$1, $1, $3
	sw	$1, 2120($fp)
	lw	$2, 1612($fp)
	lw	$1, 2144($fp)
	xor	$1, $1, $2
	sw	$1, 1420($fp)
	lw	$3, 2240($fp)
	lw	$1, 2136($fp)
	xor	$1, $1, $3
	sw	$1, 2240($fp)
	lw	$3, 2240($fp)
	lw	$1, 2136($fp)
	xor	$1, $1, $3
	sw	$1, 2240($fp)
	lw	$3, 1792($fp)
	lw	$1, 2136($fp)
	xor	$1, $1, $3
	sw	$1, 1792($fp)
	lw	$2, 2232($fp)
	lw	$1, 2128($fp)
	xor	$1, $1, $2
	sw	$1, 2232($fp)
	lw	$3, 2232($fp)
	lw	$1, 2128($fp)
	xor	$1, $1, $3
	sw	$1, 2232($fp)
	lw	$2, 1780($fp)
	lw	$1, 2128($fp)
	xor	$1, $1, $2
	sw	$1, 1780($fp)
	lw	$3, 2224($fp)
	lw	$1, 2152($fp)
	xor	$1, $1, $3
	sw	$1, 2224($fp)
	lw	$3, 2224($fp)
	lw	$1, 2152($fp)
	xor	$1, $1, $3
	sw	$1, 2224($fp)
	lw	$3, 1576($fp)
	lw	$1, 2152($fp)
	xor	$1, $1, $3
	sw	$1, 1384($fp)
	sw	$zero, 2120($fp)
	lw	$3, 2216($fp)
	lw	$1, 2120($fp)
	xor	$1, $1, $3
	sw	$1, 2216($fp)
	lw	$3, 2208($fp)
	lw	$1, 2240($fp)
	xor	$1, $1, $3
	sw	$1, 2208($fp)
	lw	$2, 2200($fp)
	lw	$1, 2232($fp)
	xor	$1, $1, $2
	sw	$1, 2200($fp)
	lw	$2, 2192($fp)
	lw	$1, 2224($fp)
	xor	$1, $1, $2
	sw	$1, 2192($fp)
	lw	$3, 2184($fp)
	lw	$1, 2216($fp)
	xor	$1, $1, $3
	sw	$1, 2184($fp)
	lw	$2, 2176($fp)
	lw	$1, 2208($fp)
	xor	$1, $1, $2
	sw	$1, 2176($fp)
	lw	$2, 2168($fp)
	lw	$1, 2200($fp)
	xor	$1, $1, $2
	sw	$1, 2168($fp)
	lw	$2, 2160($fp)
	lw	$1, 2192($fp)
	xor	$1, $1, $2
	sw	$1, 2160($fp)
	lw	$2, 2152($fp)
	lw	$1, 2184($fp)
	xor	$1, $1, $2
	sw	$1, 2152($fp)
	lw	$3, 2144($fp)
	lw	$1, 2176($fp)
	xor	$1, $1, $3
	sw	$1, 2144($fp)
	lw	$2, 2136($fp)
	lw	$1, 2168($fp)
	xor	$1, $1, $2
	sw	$1, 2136($fp)
	lw	$2, 2128($fp)
	lw	$1, 2160($fp)
	xor	$1, $1, $2
	sw	$1, 2128($fp)
	lw	$3, 2216($fp)
	lw	$1, 2120($fp)
	xor	$1, $1, $3
	sw	$1, 2216($fp)
	lw	$3, 2208($fp)
	lw	$1, 2240($fp)
	xor	$1, $1, $3
	sw	$1, 2208($fp)
	lw	$1, 2200($fp)
	lw	$2, 2232($fp)
	xor	$1, $2, $1
	sw	$1, 2200($fp)
	lw	$3, 2192($fp)
	lw	$1, 2224($fp)
	xor	$2, $1, $3
	sw	$2, 2192($fp)
	lw	$3, 2184($fp)
	lw	$1, 2216($fp)
	xor	$2, $1, $3
	sw	$2, 2184($fp)
	lw	$3, 2176($fp)
	lw	$2, 2208($fp)
	xor	$2, $2, $3
	sw	$2, 2176($fp)
	lw	$3, 2168($fp)
	lw	$1, 2200($fp)
	xor	$1, $1, $3
	sw	$1, 2168($fp)
	lw	$2, 2160($fp)
	lw	$1, 2192($fp)
	xor	$1, $1, $2
	sw	$1, 2160($fp)
	lw	$2, 2152($fp)
	lw	$1, 2184($fp)
	xor	$1, $1, $2
	sw	$1, 2152($fp)
	lw	$2, 2144($fp)
	lw	$1, 2176($fp)
	xor	$1, $1, $2
	sw	$1, 2144($fp)
	lw	$3, 2136($fp)
	lw	$1, 2168($fp)
	xor	$1, $1, $3
	sw	$1, 2136($fp)
	lw	$3, 2128($fp)
	lw	$1, 2160($fp)
	xor	$1, $1, $3
	sw	$1, 2128($fp)
	lw	$3, 1564($fp)
	lw	$1, 1420($fp)
	xor	$1, $1, $3
	sw	$1, 1372($fp)
	lw	$3, 2208($fp)
	lw	$1, 1792($fp)
	xor	$1, $1, $3
	sw	$1, 2208($fp)
	lw	$3, 1732($fp)
	lw	$1, 1780($fp)
	xor	$1, $1, $3
	sw	$1, 1732($fp)
	lw	$3, 1528($fp)
	lw	$1, 1384($fp)
	xor	$1, $1, $3
	sw	$1, 1336($fp)
	lw	$3, 1516($fp)
	lw	$1, 1372($fp)
	xor	$1, $1, $3
	sw	$1, 1324($fp)
	lw	$3, 2176($fp)
	lw	$1, 2208($fp)
	xor	$1, $1, $3
	sw	$1, 2176($fp)
	lw	$2, 2168($fp)
	lw	$1, 1732($fp)
	xor	$1, $1, $2
	sw	$1, 2168($fp)
	lw	$3, 1480($fp)
	lw	$1, 1336($fp)
	xor	$2, $1, $3
	sw	$2, 1288($fp)
	lw	$2, 2152($fp)
	lw	$1, 1324($fp)
	xor	$2, $1, $2
	sw	$2, 2152($fp)
	lw	$2, 2144($fp)
	lw	$1, 2176($fp)
	xor	$2, $1, $2
	sw	$2, 2144($fp)
	lw	$2, 2136($fp)
	lw	$1, 2168($fp)
	xor	$2, $1, $2
	sw	$2, 2136($fp)
	lw	$2, 2128($fp)
	lw	$1, 1288($fp)
	xor	$1, $1, $2
	sw	$1, 2128($fp)
	lw	$2, 2120($fp)
	lw	$1, 2144($fp)
	xor	$2, $1, $2
	sw	$2, 2120($fp)
	lw	$2, 2120($fp)
	lw	$1, 2144($fp)
	xor	$2, $1, $2
	sw	$2, 2120($fp)
	lw	$2, 1420($fp)
	lw	$1, 2144($fp)
	xor	$2, $1, $2
	sw	$2, 1228($fp)
	lw	$2, 2240($fp)
	lw	$1, 2136($fp)
	xor	$2, $1, $2
	sw	$2, 2240($fp)
	lw	$2, 2240($fp)
	lw	$1, 2136($fp)
	xor	$2, $1, $2
	sw	$2, 2240($fp)
	lw	$2, 1792($fp)
	lw	$1, 2136($fp)
	xor	$1, $1, $2
	sw	$1, 1792($fp)
	lw	$2, 2232($fp)
	lw	$1, 2128($fp)
	xor	$2, $1, $2
	sw	$2, 2232($fp)
	lw	$2, 2232($fp)
	lw	$1, 2128($fp)
	xor	$2, $1, $2
	sw	$2, 2232($fp)
	lw	$2, 1780($fp)
	lw	$1, 2128($fp)
	xor	$2, $1, $2
	sw	$2, 1780($fp)
	lw	$2, 2224($fp)
	lw	$1, 2152($fp)
	xor	$1, $1, $2
	sw	$1, 2224($fp)
	lw	$2, 2224($fp)
	lw	$1, 2152($fp)
	xor	$2, $1, $2
	sw	$2, 2224($fp)
	lw	$2, 1384($fp)
	lw	$1, 2152($fp)
	xor	$2, $1, $2
	sw	$2, 1192($fp)
	sw	$zero, 2120($fp)
	lw	$2, 2216($fp)
	lw	$1, 2120($fp)
	xor	$2, $1, $2
	sw	$2, 2216($fp)
	lw	$2, 2208($fp)
	lw	$1, 2240($fp)
	xor	$2, $1, $2
	sw	$2, 2208($fp)
	lw	$2, 2200($fp)
	lw	$1, 2232($fp)
	xor	$2, $1, $2
	sw	$2, 2200($fp)
	lw	$2, 2192($fp)
	lw	$1, 2224($fp)
	xor	$2, $1, $2
	sw	$2, 2192($fp)
	lw	$2, 2184($fp)
	lw	$1, 2216($fp)
	xor	$2, $1, $2
	sw	$2, 2184($fp)
	lw	$2, 2176($fp)
	lw	$1, 2208($fp)
	xor	$2, $1, $2
	sw	$2, 2176($fp)
	lw	$2, 2168($fp)
	lw	$1, 2200($fp)
	xor	$2, $1, $2
	sw	$2, 2168($fp)
	lw	$2, 2160($fp)
	lw	$1, 2192($fp)
	xor	$1, $1, $2
	sw	$1, 2160($fp)
	lw	$2, 2152($fp)
	lw	$1, 2184($fp)
	xor	$2, $1, $2
	sw	$2, 2152($fp)
	lw	$2, 2144($fp)
	lw	$1, 2176($fp)
	xor	$2, $1, $2
	sw	$2, 2144($fp)
	lw	$2, 2136($fp)
	lw	$1, 2168($fp)
	xor	$1, $1, $2
	sw	$1, 2136($fp)
	lw	$2, 2128($fp)
	lw	$1, 2160($fp)
	xor	$1, $1, $2
	sw	$1, 2128($fp)
	lw	$2, 2216($fp)
	lw	$1, 2120($fp)
	xor	$2, $1, $2
	sw	$2, 2216($fp)
	lw	$2, 2208($fp)
	lw	$1, 2240($fp)
	xor	$1, $1, $2
	sw	$1, 2208($fp)
	lw	$2, 2200($fp)
	lw	$1, 2232($fp)
	xor	$1, $1, $2
	sw	$1, 2200($fp)
	lw	$2, 2192($fp)
	lw	$1, 2224($fp)
	xor	$2, $1, $2
	sw	$2, 2192($fp)
	lw	$2, 2184($fp)
	lw	$1, 2216($fp)
	xor	$2, $1, $2
	sw	$2, 2184($fp)
	lw	$2, 2176($fp)
	lw	$1, 2208($fp)
	xor	$2, $1, $2
	sw	$2, 2176($fp)
	lw	$2, 2168($fp)
	lw	$1, 2200($fp)
	xor	$2, $1, $2
	sw	$2, 2168($fp)
	lw	$1, 2160($fp)
	lw	$2, 2192($fp)
	xor	$2, $2, $1
	sw	$2, 2160($fp)
	lw	$2, 2152($fp)
	lw	$1, 2184($fp)
	xor	$2, $1, $2
	sw	$2, 2152($fp)
	lw	$1, 2144($fp)
	lw	$2, 2176($fp)
	xor	$1, $2, $1
	sw	$1, 2144($fp)
	lw	$1, 2136($fp)
	lw	$2, 2168($fp)
	xor	$1, $2, $1
	sw	$1, 2136($fp)
	lw	$2, 2128($fp)
	lw	$1, 2160($fp)
	xor	$2, $1, $2
	sw	$2, 2128($fp)
	lw	$2, 1372($fp)
	lw	$1, 1228($fp)
	xor	$2, $1, $2
	sw	$2, 1180($fp)
	lw	$2, 2208($fp)
	lw	$1, 1792($fp)
	xor	$1, $1, $2
	sw	$1, 2208($fp)
	lw	$2, 1732($fp)
	lw	$1, 1780($fp)
	xor	$2, $1, $2
	sw	$2, 1732($fp)
	lw	$2, 1336($fp)
	lw	$1, 1192($fp)
	xor	$2, $1, $2
	sw	$2, 1144($fp)
	lw	$2, 1324($fp)
	lw	$1, 1180($fp)
	xor	$2, $1, $2
	sw	$2, 1132($fp)
	lw	$2, 2176($fp)
	lw	$1, 2208($fp)
	xor	$2, $1, $2
	sw	$2, 2176($fp)
	lw	$2, 2168($fp)
	lw	$1, 1732($fp)
	xor	$2, $1, $2
	sw	$2, 2168($fp)
	lw	$2, 1288($fp)
	lw	$1, 1144($fp)
	xor	$2, $1, $2
	sw	$2, 1096($fp)
	lw	$2, 2152($fp)
	lw	$1, 1132($fp)
	xor	$2, $1, $2
	sw	$2, 2152($fp)
	lw	$2, 2144($fp)
	lw	$1, 2176($fp)
	xor	$2, $1, $2
	sw	$2, 2144($fp)
	lw	$2, 2136($fp)
	lw	$1, 2168($fp)
	xor	$1, $1, $2
	sw	$1, 2136($fp)
	lw	$2, 2128($fp)
	lw	$1, 1096($fp)
	xor	$1, $1, $2
	sw	$1, 2128($fp)
	lw	$1, 2120($fp)
	lw	$2, 2144($fp)
	xor	$1, $2, $1
	sw	$1, 2120($fp)
	lw	$1, 2120($fp)
	lw	$2, 2144($fp)
	xor	$1, $2, $1
	sw	$1, 2120($fp)
	lw	$2, 1228($fp)
	lw	$1, 2144($fp)
	xor	$1, $1, $2
	sw	$1, 1036($fp)
	lw	$1, 2240($fp)
	lw	$2, 2136($fp)
	xor	$1, $2, $1
	sw	$1, 2240($fp)
	lw	$1, 2240($fp)
	lw	$2, 2136($fp)
	xor	$1, $2, $1
	sw	$1, 2240($fp)
	lw	$1, 1792($fp)
	lw	$2, 2136($fp)
	xor	$1, $2, $1
	sw	$1, 1792($fp)
	lw	$2, 2232($fp)
	lw	$1, 2128($fp)
	xor	$1, $1, $2
	sw	$1, 2232($fp)
	lw	$1, 2232($fp)
	lw	$2, 2128($fp)
	xor	$1, $2, $1
	sw	$1, 2232($fp)
	lw	$1, 1780($fp)
	lw	$2, 2128($fp)
	xor	$1, $2, $1
	sw	$1, 1780($fp)
	lw	$1, 2224($fp)
	lw	$2, 2152($fp)
	xor	$1, $2, $1
	sw	$1, 2224($fp)
	lw	$2, 2224($fp)
	lw	$1, 2152($fp)
	xor	$1, $1, $2
	sw	$1, 2224($fp)
	lw	$1, 1192($fp)
	lw	$2, 2152($fp)
	xor	$1, $2, $1
	sw	$1, 1000($fp)
	sw	$zero, 2120($fp)
	lw	$1, 2216($fp)
	lw	$2, 2120($fp)
	xor	$1, $2, $1
	sw	$1, 2216($fp)
	lw	$1, 2208($fp)
	lw	$2, 2240($fp)
	xor	$1, $2, $1
	sw	$1, 2208($fp)
	lw	$1, 2200($fp)
	lw	$2, 2232($fp)
	xor	$1, $2, $1
	sw	$1, 2200($fp)
	lw	$1, 2192($fp)
	lw	$2, 2224($fp)
	xor	$1, $2, $1
	sw	$1, 2192($fp)
	lw	$1, 2184($fp)
	lw	$2, 2216($fp)
	xor	$1, $2, $1
	sw	$1, 2184($fp)
	lw	$1, 2176($fp)
	lw	$2, 2208($fp)
	xor	$1, $2, $1
	sw	$1, 2176($fp)
	lw	$1, 2168($fp)
	lw	$2, 2200($fp)
	xor	$1, $2, $1
	sw	$1, 2168($fp)
	lw	$1, 2160($fp)
	lw	$2, 2192($fp)
	xor	$1, $2, $1
	sw	$1, 2160($fp)
	lw	$1, 2152($fp)
	lw	$2, 2184($fp)
	xor	$1, $2, $1
	sw	$1, 2152($fp)
	lw	$2, 2144($fp)
	lw	$1, 2176($fp)
	xor	$1, $1, $2
	sw	$1, 2144($fp)
	lw	$2, 2136($fp)
	lw	$1, 2168($fp)
	xor	$1, $1, $2
	sw	$1, 2136($fp)
	lw	$1, 2128($fp)
	lw	$2, 2160($fp)
	xor	$1, $2, $1
	sw	$1, 2128($fp)
	lw	$2, 2216($fp)
	lw	$1, 2120($fp)
	xor	$1, $1, $2
	sw	$1, 2216($fp)
	lw	$1, 2208($fp)
	lw	$2, 2240($fp)
	xor	$1, $2, $1
	sw	$1, 2208($fp)
	lw	$2, 2200($fp)
	lw	$1, 2232($fp)
	xor	$1, $1, $2
	sw	$1, 2200($fp)
	lw	$2, 2192($fp)
	lw	$1, 2224($fp)
	xor	$1, $1, $2
	sw	$1, 2192($fp)
	lw	$2, 2184($fp)
	lw	$1, 2216($fp)
	xor	$1, $1, $2
	sw	$1, 2184($fp)
	lw	$1, 2176($fp)
	lw	$2, 2208($fp)
	xor	$1, $2, $1
	sw	$1, 2176($fp)
	lw	$1, 2168($fp)
	lw	$2, 2200($fp)
	xor	$1, $2, $1
	sw	$1, 2168($fp)
	lw	$2, 2160($fp)
	lw	$1, 2192($fp)
	xor	$1, $1, $2
	sw	$1, 2160($fp)
	lw	$1, 2152($fp)
	lw	$2, 2184($fp)
	xor	$1, $2, $1
	sw	$1, 2152($fp)
	lw	$1, 2144($fp)
	lw	$2, 2176($fp)
	xor	$1, $2, $1
	sw	$1, 2144($fp)
	lw	$2, 2136($fp)
	lw	$1, 2168($fp)
	xor	$1, $1, $2
	sw	$1, 2136($fp)
	lw	$1, 2128($fp)
	lw	$2, 2160($fp)
	xor	$2, $2, $1
	sw	$2, 2128($fp)
	lw	$3, 1180($fp)
	lw	$1, 1036($fp)
	xor	$2, $1, $3
	sw	$2, 988($fp)
	lw	$1, 2208($fp)
	lw	$2, 1792($fp)
	xor	$1, $2, $1
	sw	$1, 2208($fp)
	lw	$1, 1732($fp)
	lw	$2, 1780($fp)
	xor	$1, $2, $1
	sw	$1, 1732($fp)
	lw	$3, 1144($fp)
	lw	$2, 1000($fp)
	xor	$1, $2, $3
	sw	$1, 952($fp)
	lw	$1, 1132($fp)
	lw	$2, 988($fp)
	xor	$1, $2, $1
	sw	$1, 940($fp)
	lw	$1, 2176($fp)
	lw	$2, 2208($fp)
	xor	$1, $2, $1
	sw	$1, 2176($fp)
	lw	$2, 2168($fp)
	lw	$1, 1732($fp)
	xor	$1, $1, $2
	sw	$1, 2168($fp)
	lw	$1, 1096($fp)
	lw	$2, 952($fp)
	xor	$1, $2, $1
	sw	$1, 904($fp)
	lw	$1, 2152($fp)
	lw	$2, 940($fp)
	xor	$1, $2, $1
	sw	$1, 2152($fp)
	lw	$1, 2144($fp)
	lw	$2, 2176($fp)
	xor	$1, $2, $1
	sw	$1, 2144($fp)
	lw	$2, 2136($fp)
	lw	$1, 2168($fp)
	xor	$1, $1, $2
	sw	$1, 2136($fp)
	lw	$1, 2128($fp)
	lw	$2, 904($fp)
	xor	$1, $2, $1
	sw	$1, 2128($fp)
	lw	$1, 2120($fp)
	lw	$2, 2144($fp)
	xor	$1, $2, $1
	sw	$1, 2120($fp)
	lw	$2, 2120($fp)
	lw	$1, 2144($fp)
	xor	$1, $1, $2
	sw	$1, 2120($fp)
	lw	$1, 1036($fp)
	lw	$2, 2144($fp)
	xor	$1, $2, $1
	sw	$1, 844($fp)
	lw	$2, 2240($fp)
	lw	$1, 2136($fp)
	xor	$1, $1, $2
	sw	$1, 2240($fp)
	lw	$2, 2240($fp)
	lw	$1, 2136($fp)
	xor	$1, $1, $2
	sw	$1, 2240($fp)
	lw	$3, 1792($fp)
	lw	$1, 2136($fp)
	xor	$1, $1, $3
	sw	$1, 1792($fp)
	lw	$2, 2232($fp)
	lw	$1, 2128($fp)
	xor	$1, $1, $2
	sw	$1, 2232($fp)
	lw	$2, 2232($fp)
	lw	$1, 2128($fp)
	xor	$1, $1, $2
	sw	$1, 2232($fp)
	lw	$2, 1780($fp)
	lw	$1, 2128($fp)
	xor	$1, $1, $2
	sw	$1, 1780($fp)
	lw	$3, 2224($fp)
	lw	$1, 2152($fp)
	xor	$1, $1, $3
	sw	$1, 2224($fp)
	lw	$3, 2224($fp)
	lw	$1, 2152($fp)
	xor	$1, $1, $3
	sw	$1, 2224($fp)
	lw	$3, 1000($fp)
	lw	$1, 2152($fp)
	xor	$1, $1, $3
	sw	$1, 808($fp)
	sw	$zero, 2120($fp)
	lw	$2, 2216($fp)
	lw	$1, 2120($fp)
	xor	$1, $1, $2
	sw	$1, 2216($fp)
	lw	$2, 2208($fp)
	lw	$1, 2240($fp)
	xor	$1, $1, $2
	sw	$1, 2208($fp)
	lw	$2, 2200($fp)
	lw	$1, 2232($fp)
	xor	$1, $1, $2
	sw	$1, 2200($fp)
	lw	$2, 2192($fp)
	lw	$1, 2224($fp)
	xor	$1, $1, $2
	sw	$1, 2192($fp)
	lw	$2, 2184($fp)
	lw	$1, 2216($fp)
	xor	$1, $1, $2
	sw	$1, 2184($fp)
	lw	$2, 2176($fp)
	lw	$1, 2208($fp)
	xor	$1, $1, $2
	sw	$1, 2176($fp)
	lw	$2, 2168($fp)
	lw	$1, 2200($fp)
	xor	$1, $1, $2
	sw	$1, 2168($fp)
	lw	$2, 2160($fp)
	lw	$1, 2192($fp)
	xor	$1, $1, $2
	sw	$1, 2160($fp)
	lw	$3, 2152($fp)
	lw	$1, 2184($fp)
	xor	$1, $1, $3
	sw	$1, 2152($fp)
	lw	$2, 2144($fp)
	lw	$1, 2176($fp)
	xor	$1, $1, $2
	sw	$1, 2144($fp)
	lw	$3, 2136($fp)
	lw	$1, 2168($fp)
	xor	$1, $1, $3
	sw	$1, 2136($fp)
	lw	$2, 2128($fp)
	lw	$1, 2160($fp)
	xor	$1, $1, $2
	sw	$1, 2128($fp)
	lw	$3, 2216($fp)
	lw	$1, 2120($fp)
	xor	$1, $1, $3
	sw	$1, 2216($fp)
	lw	$2, 2208($fp)
	lw	$1, 2240($fp)
	xor	$1, $1, $2
	sw	$1, 2208($fp)
	lw	$3, 2200($fp)
	lw	$1, 2232($fp)
	xor	$1, $1, $3
	sw	$1, 2200($fp)
	lw	$2, 2192($fp)
	lw	$1, 2224($fp)
	xor	$1, $1, $2
	sw	$1, 2192($fp)
	lw	$2, 2184($fp)
	lw	$1, 2216($fp)
	xor	$1, $1, $2
	sw	$1, 2184($fp)
	lw	$2, 2176($fp)
	lw	$1, 2208($fp)
	xor	$1, $1, $2
	sw	$1, 2176($fp)
	lw	$2, 2168($fp)
	lw	$1, 2200($fp)
	xor	$1, $1, $2
	sw	$1, 2168($fp)
	lw	$3, 2160($fp)
	lw	$1, 2192($fp)
	xor	$1, $1, $3
	sw	$1, 2160($fp)
	lw	$2, 2152($fp)
	lw	$1, 2184($fp)
	xor	$1, $1, $2
	sw	$1, 2152($fp)
	lw	$2, 2144($fp)
	lw	$1, 2176($fp)
	xor	$1, $1, $2
	sw	$1, 2144($fp)
	lw	$2, 2136($fp)
	lw	$1, 2168($fp)
	xor	$1, $1, $2
	sw	$1, 2136($fp)
	lw	$3, 2128($fp)
	lw	$1, 2160($fp)
	xor	$1, $1, $3
	sw	$1, 2128($fp)
	lw	$2, 988($fp)
	lw	$1, 844($fp)
	xor	$1, $1, $2
	sw	$1, 796($fp)
	lw	$2, 2208($fp)
	lw	$1, 1792($fp)
	xor	$1, $1, $2
	sw	$1, 2208($fp)
	lw	$3, 1732($fp)
	lw	$1, 1780($fp)
	xor	$1, $1, $3
	sw	$1, 1732($fp)
	lw	$3, 952($fp)
	lw	$1, 808($fp)
	xor	$1, $1, $3
	sw	$1, 760($fp)
	lw	$3, 940($fp)
	lw	$1, 796($fp)
	xor	$2, $1, $3
	sw	$2, 748($fp)
	lw	$2, 2176($fp)
	lw	$1, 2208($fp)
	xor	$2, $1, $2
	sw	$2, 2176($fp)
	lw	$3, 2168($fp)
	lw	$1, 1732($fp)
	xor	$1, $1, $3
	sw	$1, 2168($fp)
	lw	$1, 904($fp)
	lw	$2, 760($fp)
	xor	$2, $2, $1
	sw	$2, 712($fp)
	lw	$3, 2152($fp)
	lw	$1, 748($fp)
	xor	$1, $1, $3
	sw	$1, 2152($fp)
	lw	$2, 2144($fp)
	lw	$1, 2176($fp)
	xor	$1, $1, $2
	sw	$1, 2144($fp)
	lw	$3, 2136($fp)
	lw	$1, 2168($fp)
	xor	$1, $1, $3
	sw	$1, 2136($fp)
	lw	$2, 2128($fp)
	lw	$1, 712($fp)
	xor	$1, $1, $2
	sw	$1, 2128($fp)
	lw	$3, 2120($fp)
	lw	$1, 2144($fp)
	xor	$1, $1, $3
	sw	$1, 2120($fp)
	lw	$2, 2120($fp)
	lw	$1, 2144($fp)
	xor	$1, $1, $2
	sw	$1, 2120($fp)
	lw	$3, 844($fp)
	lw	$1, 2144($fp)
	xor	$1, $1, $3
	sw	$1, 652($fp)
	lw	$3, 2240($fp)
	lw	$1, 2136($fp)
	xor	$1, $1, $3
	sw	$1, 2240($fp)
	lw	$3, 2240($fp)
	lw	$1, 2136($fp)
	xor	$1, $1, $3
	sw	$1, 2240($fp)
	lw	$2, 1792($fp)
	lw	$1, 2136($fp)
	xor	$1, $1, $2
	sw	$1, 1792($fp)
	lw	$3, 2232($fp)
	lw	$1, 2128($fp)
	xor	$1, $1, $3
	sw	$1, 2232($fp)
	lw	$2, 2232($fp)
	lw	$1, 2128($fp)
	xor	$1, $1, $2
	sw	$1, 2232($fp)
	lw	$2, 1780($fp)
	lw	$1, 2128($fp)
	xor	$1, $1, $2
	sw	$1, 1780($fp)
	lw	$3, 2224($fp)
	lw	$1, 2152($fp)
	xor	$2, $1, $3
	sw	$2, 2224($fp)
	lw	$2, 2224($fp)
	lw	$1, 2152($fp)
	xor	$2, $1, $2
	sw	$2, 2224($fp)
	lw	$2, 808($fp)
	lw	$1, 2152($fp)
	xor	$2, $1, $2
	sw	$2, 616($fp)
	sw	$zero, 2120($fp)
	lw	$2, 2216($fp)
	lw	$1, 2120($fp)
	xor	$2, $1, $2
	sw	$2, 2216($fp)
	lw	$2, 2208($fp)
	lw	$1, 2240($fp)
	xor	$2, $1, $2
	sw	$2, 2208($fp)
	lw	$2, 2200($fp)
	lw	$1, 2232($fp)
	xor	$1, $1, $2
	sw	$1, 2200($fp)
	lw	$2, 2192($fp)
	lw	$1, 2224($fp)
	xor	$2, $1, $2
	sw	$2, 2192($fp)
	lw	$2, 2184($fp)
	lw	$1, 2216($fp)
	xor	$1, $1, $2
	sw	$1, 2184($fp)
	lw	$2, 2176($fp)
	lw	$1, 2208($fp)
	xor	$2, $1, $2
	sw	$2, 2176($fp)
	lw	$2, 2168($fp)
	lw	$1, 2200($fp)
	xor	$1, $1, $2
	sw	$1, 2168($fp)
	lw	$2, 2160($fp)
	lw	$1, 2192($fp)
	xor	$2, $1, $2
	sw	$2, 2160($fp)
	lw	$2, 2152($fp)
	lw	$1, 2184($fp)
	xor	$2, $1, $2
	sw	$2, 2152($fp)
	lw	$2, 2144($fp)
	lw	$1, 2176($fp)
	xor	$2, $1, $2
	sw	$2, 2144($fp)
	lw	$2, 2136($fp)
	lw	$1, 2168($fp)
	xor	$2, $1, $2
	sw	$2, 2136($fp)
	lw	$2, 2128($fp)
	lw	$1, 2160($fp)
	xor	$1, $1, $2
	sw	$1, 2128($fp)
	lw	$2, 2216($fp)
	lw	$1, 2120($fp)
	xor	$2, $1, $2
	sw	$2, 2216($fp)
	lw	$2, 2208($fp)
	lw	$1, 2240($fp)
	xor	$2, $1, $2
	sw	$2, 2208($fp)
	lw	$2, 2200($fp)
	lw	$1, 2232($fp)
	xor	$2, $1, $2
	sw	$2, 2200($fp)
	lw	$2, 2192($fp)
	lw	$1, 2224($fp)
	xor	$2, $1, $2
	sw	$2, 2192($fp)
	lw	$2, 2184($fp)
	lw	$1, 2216($fp)
	xor	$2, $1, $2
	sw	$2, 2184($fp)
	lw	$2, 2176($fp)
	lw	$1, 2208($fp)
	xor	$2, $1, $2
	sw	$2, 2176($fp)
	lw	$2, 2168($fp)
	lw	$1, 2200($fp)
	xor	$2, $1, $2
	sw	$2, 2168($fp)
	lw	$2, 2160($fp)
	lw	$1, 2192($fp)
	xor	$1, $1, $2
	sw	$1, 2160($fp)
	lw	$2, 2152($fp)
	lw	$1, 2184($fp)
	xor	$2, $1, $2
	sw	$2, 2152($fp)
	lw	$2, 2144($fp)
	lw	$1, 2176($fp)
	xor	$1, $1, $2
	sw	$1, 2144($fp)
	lw	$2, 2136($fp)
	lw	$1, 2168($fp)
	xor	$2, $1, $2
	sw	$2, 2136($fp)
	lw	$2, 2128($fp)
	lw	$1, 2160($fp)
	xor	$2, $1, $2
	sw	$2, 2128($fp)
	lw	$2, 796($fp)
	lw	$1, 652($fp)
	xor	$1, $1, $2
	sw	$1, 604($fp)
	lw	$2, 2208($fp)
	lw	$1, 1792($fp)
	xor	$1, $1, $2
	sw	$1, 2208($fp)
	lw	$2, 1732($fp)
	lw	$1, 1780($fp)
	xor	$1, $1, $2
	sw	$1, 1732($fp)
	lw	$2, 760($fp)
	lw	$1, 616($fp)
	xor	$1, $1, $2
	sw	$1, 568($fp)
	lw	$2, 748($fp)
	lw	$1, 604($fp)
	xor	$1, $1, $2
	sw	$1, 556($fp)
	lw	$2, 2176($fp)
	lw	$1, 2208($fp)
	xor	$1, $1, $2
	sw	$1, 2176($fp)
	lw	$2, 2168($fp)
	lw	$1, 1732($fp)
	xor	$1, $1, $2
	sw	$1, 2168($fp)
	lw	$2, 712($fp)
	lw	$1, 568($fp)
	xor	$2, $1, $2
	sw	$2, 520($fp)
	lw	$2, 2152($fp)
	lw	$1, 556($fp)
	xor	$1, $1, $2
	sw	$1, 2152($fp)
	lw	$3, 2144($fp)
	lw	$1, 2176($fp)
	xor	$2, $1, $3
	sw	$2, 2144($fp)
	lw	$3, 2136($fp)
	lw	$1, 2168($fp)
	xor	$2, $1, $3
	sw	$2, 2136($fp)
	lw	$1, 2128($fp)
	lw	$2, 520($fp)
	xor	$1, $2, $1
	sw	$1, 2128($fp)
	lw	$3, 2120($fp)
	lw	$2, 2144($fp)
	xor	$1, $2, $3
	sw	$1, 2120($fp)
	lw	$2, 2120($fp)
	lw	$1, 2144($fp)
	xor	$2, $1, $2
	sw	$2, 2120($fp)
	lw	$2, 652($fp)
	lw	$1, 2144($fp)
	xor	$1, $1, $2
	sw	$1, 460($fp)
	lw	$2, 2240($fp)
	lw	$1, 2136($fp)
	xor	$1, $1, $2
	sw	$1, 2240($fp)
	lw	$2, 2240($fp)
	lw	$1, 2136($fp)
	xor	$1, $1, $2
	sw	$1, 2240($fp)
	lw	$2, 1792($fp)
	lw	$1, 2136($fp)
	xor	$2, $1, $2
	sw	$2, 1792($fp)
	lw	$2, 2232($fp)
	lw	$1, 2128($fp)
	xor	$2, $1, $2
	sw	$2, 2232($fp)
	lw	$2, 2232($fp)
	lw	$1, 2128($fp)
	xor	$2, $1, $2
	sw	$2, 2232($fp)
	lw	$2, 1780($fp)
	lw	$1, 2128($fp)
	xor	$2, $1, $2
	sw	$2, 1780($fp)
	lw	$2, 2224($fp)
	lw	$1, 2152($fp)
	xor	$2, $1, $2
	sw	$2, 2224($fp)
	lw	$2, 2224($fp)
	lw	$1, 2152($fp)
	xor	$2, $1, $2
	sw	$2, 2224($fp)
	lw	$2, 616($fp)
	lw	$1, 2152($fp)
	xor	$2, $1, $2
	sw	$2, 424($fp)
	sw	$zero, 2120($fp)
	lw	$2, 2216($fp)
	lw	$1, 2120($fp)
	xor	$1, $1, $2
	sw	$1, 2216($fp)
	lw	$2, 2208($fp)
	lw	$1, 2240($fp)
	xor	$2, $1, $2
	sw	$2, 2208($fp)
	lw	$2, 2200($fp)
	lw	$1, 2232($fp)
	xor	$1, $1, $2
	sw	$1, 2200($fp)
	lw	$1, 2192($fp)
	lw	$2, 2224($fp)
	xor	$1, $2, $1
	sw	$1, 2192($fp)
	lw	$1, 2184($fp)
	lw	$2, 2216($fp)
	xor	$1, $2, $1
	sw	$1, 2184($fp)
	lw	$1, 2176($fp)
	lw	$2, 2208($fp)
	xor	$1, $2, $1
	sw	$1, 2176($fp)
	lw	$2, 2168($fp)
	lw	$1, 2200($fp)
	xor	$1, $1, $2
	sw	$1, 2168($fp)
	lw	$1, 2160($fp)
	lw	$2, 2192($fp)
	xor	$1, $2, $1
	sw	$1, 2160($fp)
	lw	$1, 2152($fp)
	lw	$2, 2184($fp)
	xor	$1, $2, $1
	sw	$1, 2152($fp)
	lw	$1, 2144($fp)
	lw	$2, 2176($fp)
	xor	$1, $2, $1
	sw	$1, 2144($fp)
	lw	$1, 2136($fp)
	lw	$2, 2168($fp)
	xor	$1, $2, $1
	sw	$1, 2136($fp)
	lw	$2, 2128($fp)
	lw	$1, 2160($fp)
	xor	$1, $1, $2
	sw	$1, 2128($fp)
	lw	$1, 2216($fp)
	lw	$2, 2120($fp)
	xor	$1, $2, $1
	sw	$1, 2216($fp)
	lw	$1, 2208($fp)
	lw	$2, 2240($fp)
	xor	$1, $2, $1
	sw	$1, 2208($fp)
	lw	$1, 2200($fp)
	lw	$2, 2232($fp)
	xor	$1, $2, $1
	sw	$1, 2200($fp)
	lw	$2, 2192($fp)
	lw	$1, 2224($fp)
	xor	$1, $1, $2
	sw	$1, 2192($fp)
	lw	$1, 2184($fp)
	lw	$2, 2216($fp)
	xor	$1, $2, $1
	sw	$1, 2184($fp)
	lw	$1, 2176($fp)
	lw	$2, 2208($fp)
	xor	$1, $2, $1
	sw	$1, 2176($fp)
	lw	$1, 2168($fp)
	lw	$2, 2200($fp)
	xor	$1, $2, $1
	sw	$1, 2168($fp)
	lw	$1, 2160($fp)
	lw	$2, 2192($fp)
	xor	$1, $2, $1
	sw	$1, 2160($fp)
	lw	$1, 2152($fp)
	lw	$2, 2184($fp)
	xor	$1, $2, $1
	sw	$1, 2152($fp)
	lw	$2, 2144($fp)
	lw	$1, 2176($fp)
	xor	$1, $1, $2
	sw	$1, 2144($fp)
	lw	$1, 2136($fp)
	lw	$2, 2168($fp)
	xor	$1, $2, $1
	sw	$1, 2136($fp)
	lw	$2, 2128($fp)
	lw	$1, 2160($fp)
	xor	$1, $1, $2
	sw	$1, 2128($fp)
	lw	$1, 604($fp)
	lw	$2, 460($fp)
	xor	$1, $2, $1
	sw	$1, 412($fp)
	lw	$1, 2208($fp)
	lw	$2, 1792($fp)
	xor	$1, $2, $1
	sw	$1, 2208($fp)
	lw	$2, 1732($fp)
	lw	$1, 1780($fp)
	xor	$1, $1, $2
	sw	$1, 1732($fp)
	lw	$2, 568($fp)
	lw	$1, 424($fp)
	xor	$1, $1, $2
	sw	$1, 376($fp)
	lw	$1, 556($fp)
	lw	$2, 412($fp)
	xor	$1, $2, $1
	sw	$1, 364($fp)
	lw	$2, 2176($fp)
	lw	$1, 2208($fp)
	xor	$1, $1, $2
	sw	$1, 2176($fp)
	lw	$2, 2168($fp)
	lw	$1, 1732($fp)
	xor	$1, $1, $2
	sw	$1, 2168($fp)
	lw	$1, 520($fp)
	lw	$2, 376($fp)
	xor	$1, $2, $1
	sw	$1, 328($fp)
	lw	$1, 2152($fp)
	lw	$2, 364($fp)
	xor	$1, $2, $1
	sw	$1, 2152($fp)
	lw	$2, 2144($fp)
	lw	$1, 2176($fp)
	xor	$1, $1, $2
	sw	$1, 2144($fp)
	lw	$1, 2136($fp)
	lw	$2, 2168($fp)
	xor	$1, $2, $1
	sw	$1, 2136($fp)
	lw	$2, 2128($fp)
	lw	$1, 328($fp)
	xor	$1, $1, $2
	sw	$1, 2128($fp)
	lw	$1, 2120($fp)
	lw	$2, 2144($fp)
	xor	$1, $2, $1
	sw	$1, 2120($fp)
	lw	$2, 2120($fp)
	lw	$1, 2144($fp)
	xor	$2, $1, $2
	sw	$2, 2120($fp)
	lw	$3, 460($fp)
	lw	$1, 2144($fp)
	xor	$1, $1, $3
	sw	$1, 268($fp)
	lw	$1, 2240($fp)
	lw	$2, 2136($fp)
	xor	$2, $2, $1
	sw	$2, 2240($fp)
	lw	$3, 2240($fp)
	lw	$1, 2136($fp)
	xor	$2, $1, $3
	sw	$2, 2240($fp)
	lw	$1, 1792($fp)
	lw	$2, 2136($fp)
	xor	$1, $2, $1
	sw	$1, 1792($fp)
	lw	$1, 2232($fp)
	lw	$2, 2128($fp)
	xor	$1, $2, $1
	sw	$1, 2232($fp)
	lw	$2, 2232($fp)
	lw	$1, 2128($fp)
	xor	$1, $1, $2
	sw	$1, 2232($fp)
	lw	$2, 1780($fp)
	lw	$1, 2128($fp)
	xor	$1, $1, $2
	sw	$1, 1780($fp)
	lw	$1, 2224($fp)
	lw	$2, 2152($fp)
	xor	$1, $2, $1
	sw	$1, 2224($fp)
	lw	$1, 2224($fp)
	lw	$2, 2152($fp)
	xor	$1, $2, $1
	sw	$1, 2224($fp)
	lw	$2, 424($fp)
	lw	$1, 2152($fp)
	xor	$1, $1, $2
	sw	$1, 232($fp)
	sw	$zero, 2120($fp)
	lw	$1, 2216($fp)
	lw	$2, 2120($fp)
	xor	$1, $2, $1
	sw	$1, 2216($fp)
	lw	$1, 2208($fp)
	lw	$2, 2240($fp)
	xor	$1, $2, $1
	sw	$1, 2208($fp)
	lw	$1, 2200($fp)
	lw	$2, 2232($fp)
	xor	$1, $2, $1
	sw	$1, 2200($fp)
	lw	$2, 2192($fp)
	lw	$1, 2224($fp)
	xor	$1, $1, $2
	sw	$1, 2192($fp)
	lw	$1, 2184($fp)
	lw	$2, 2216($fp)
	xor	$1, $2, $1
	sw	$1, 2184($fp)
	lw	$2, 2176($fp)
	lw	$1, 2208($fp)
	xor	$1, $1, $2
	sw	$1, 2176($fp)
	lw	$1, 2168($fp)
	lw	$2, 2200($fp)
	xor	$1, $2, $1
	sw	$1, 2168($fp)
	lw	$2, 2160($fp)
	lw	$1, 2192($fp)
	xor	$1, $1, $2
	sw	$1, 2160($fp)
	lw	$2, 2152($fp)
	lw	$1, 2184($fp)
	xor	$1, $1, $2
	sw	$1, 2152($fp)
	lw	$3, 2144($fp)
	lw	$1, 2176($fp)
	xor	$1, $1, $3
	sw	$1, 2144($fp)
	lw	$2, 2136($fp)
	lw	$1, 2168($fp)
	xor	$1, $1, $2
	sw	$1, 2136($fp)
	lw	$3, 2128($fp)
	lw	$1, 2160($fp)
	xor	$1, $1, $3
	sw	$1, 2128($fp)
	lw	$3, 2216($fp)
	lw	$1, 2120($fp)
	xor	$1, $1, $3
	sw	$1, 2216($fp)
	lw	$2, 2208($fp)
	lw	$1, 2240($fp)
	xor	$1, $1, $2
	sw	$1, 2208($fp)
	lw	$3, 2200($fp)
	lw	$1, 2232($fp)
	xor	$1, $1, $3
	sw	$1, 2200($fp)
	lw	$2, 2192($fp)
	lw	$1, 2224($fp)
	xor	$1, $1, $2
	sw	$1, 2192($fp)
	lw	$2, 2184($fp)
	lw	$1, 2216($fp)
	xor	$1, $1, $2
	sw	$1, 2184($fp)
	lw	$3, 2176($fp)
	lw	$1, 2208($fp)
	xor	$1, $1, $3
	sw	$1, 2176($fp)
	lw	$3, 2168($fp)
	lw	$1, 2200($fp)
	xor	$1, $1, $3
	sw	$1, 2168($fp)
	lw	$2, 2160($fp)
	lw	$1, 2192($fp)
	xor	$1, $1, $2
	sw	$1, 2160($fp)
	lw	$3, 2152($fp)
	lw	$1, 2184($fp)
	xor	$1, $1, $3
	sw	$1, 2152($fp)
	lw	$3, 2144($fp)
	lw	$1, 2176($fp)
	xor	$1, $1, $3
	sw	$1, 2144($fp)
	lw	$2, 2136($fp)
	lw	$1, 2168($fp)
	xor	$1, $1, $2
	sw	$1, 2136($fp)
	lw	$3, 2128($fp)
	lw	$1, 2160($fp)
	xor	$1, $1, $3
	sw	$1, 2128($fp)
	lw	$3, 412($fp)
	lw	$1, 268($fp)
	xor	$1, $1, $3
	sw	$1, 220($fp)
	lw	$3, 2208($fp)
	lw	$1, 1792($fp)
	xor	$1, $1, $3
	sw	$1, 2208($fp)
	lw	$2, 1732($fp)
	lw	$1, 1780($fp)
	xor	$1, $1, $2
	sw	$1, 1732($fp)
	lw	$3, 376($fp)
	lw	$1, 232($fp)
	xor	$1, $1, $3
	sw	$1, 184($fp)
	lw	$3, 364($fp)
	lw	$1, 220($fp)
	xor	$1, $1, $3
	sw	$1, 172($fp)
	lw	$3, 2176($fp)
	lw	$1, 2208($fp)
	xor	$1, $1, $3
	sw	$1, 2176($fp)
	lw	$3, 2168($fp)
	lw	$1, 1732($fp)
	xor	$1, $1, $3
	sw	$1, 2168($fp)
	lw	$2, 328($fp)
	lw	$1, 184($fp)
	xor	$1, $1, $2
	sw	$1, 136($fp)
	lw	$3, 2152($fp)
	lw	$1, 172($fp)
	xor	$1, $1, $3
	sw	$1, 124($fp)
	lw	$2, 2144($fp)
	lw	$1, 2176($fp)
	xor	$1, $1, $2
	sw	$1, 112($fp)
	lw	$2, 2136($fp)
	lw	$1, 2168($fp)
	xor	$1, $1, $2
	sw	$1, 100($fp)
	lw	$2, 2128($fp)
	lw	$1, 136($fp)
	xor	$1, $1, $2
	sw	$1, 88($fp)
	addiu	$2, $zero, 0
	move	 $sp, $fp
	lw	$16, 2320($sp)          # 4-byte Folded Reload
	lw	$17, 2324($sp)          # 4-byte Folded Reload
	lw	$18, 2328($sp)          # 4-byte Folded Reload
	lw	$19, 2332($sp)          # 4-byte Folded Reload
	lw	$20, 2336($sp)          # 4-byte Folded Reload
	lw	$21, 2340($sp)          # 4-byte Folded Reload
	lw	$22, 2344($sp)          # 4-byte Folded Reload
	lw	$23, 2348($sp)          # 4-byte Folded Reload
	lw	$fp, 2352($sp)          # 4-byte Folded Reload
	lw	$ra, 2356($sp)          # 4-byte Folded Reload
	jr	$ra
	addiu	$sp, $sp, 2360
	.set	at
	.set	macro
	.set	reorder
	.end	_Z2ksiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii
$tmp0:
	.size	_Z2ksiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii, ($tmp0)-_Z2ksiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii


	.ident	"Ubuntu clang version 3.6.2-3ubuntu2 (tags/RELEASE_362/final) (based on LLVM 3.6.2)"
	.section	".note.GNU-stack","",@progbits
	.text
