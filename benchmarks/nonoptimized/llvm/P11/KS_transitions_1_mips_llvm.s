	.text
	.abicalls
	.section	.mdebug.abi32,"",@progbits
	.nan	legacy
	.file	"KS_transitions_1_cl_mips.bc"
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
	move	 $23, $7
	move	 $22, $6
	move	 $20, $5
	move	 $18, $4
	lw	$1, 2552($fp)
	sw	$1, 84($fp)             # 4-byte Folded Spill
	lw	$1, 2548($fp)
	sw	$1, 80($fp)             # 4-byte Folded Spill
	lw	$1, 2544($fp)
	sw	$1, 76($fp)             # 4-byte Folded Spill
	lw	$1, 2540($fp)
	sw	$1, 72($fp)             # 4-byte Folded Spill
	lw	$1, 2536($fp)
	sw	$1, 68($fp)             # 4-byte Folded Spill
	lw	$1, 2532($fp)
	sw	$1, 64($fp)             # 4-byte Folded Spill
	lw	$1, 2528($fp)
	sw	$1, 60($fp)             # 4-byte Folded Spill
	lw	$1, 2524($fp)
	sw	$1, 56($fp)             # 4-byte Folded Spill
	lw	$1, 2520($fp)
	sw	$1, 52($fp)             # 4-byte Folded Spill
	lw	$1, 2516($fp)
	sw	$1, 48($fp)             # 4-byte Folded Spill
	lw	$1, 2512($fp)
	sw	$1, 44($fp)             # 4-byte Folded Spill
	lw	$1, 2508($fp)
	sw	$1, 40($fp)             # 4-byte Folded Spill
	lw	$1, 2504($fp)
	sw	$1, 36($fp)             # 4-byte Folded Spill
	lw	$1, 2500($fp)
	sw	$1, 32($fp)             # 4-byte Folded Spill
	lw	$1, 2496($fp)
	sw	$1, 28($fp)             # 4-byte Folded Spill
	lw	$1, 2492($fp)
	sw	$1, 24($fp)             # 4-byte Folded Spill
	lw	$1, 2488($fp)
	sw	$1, 20($fp)             # 4-byte Folded Spill
	lw	$1, 2484($fp)
	sw	$1, 16($fp)             # 4-byte Folded Spill
	lw	$1, 2480($fp)
	sw	$1, 12($fp)             # 4-byte Folded Spill
	lw	$1, 2476($fp)
	sw	$1, 8($fp)              # 4-byte Folded Spill
	lw	$1, 2472($fp)
	sw	$1, 4($fp)              # 4-byte Folded Spill
	lw	$1, 2468($fp)
	sw	$1, 0($fp)              # 4-byte Folded Spill
	lw	$ra, 2464($fp)
	lw	$21, 2460($fp)
	lw	$19, 2456($fp)
	lw	$17, 2452($fp)
	lw	$16, 2448($fp)
	lw	$gp, 2444($fp)
	lw	$25, 2440($fp)
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
	sw	$18, 2316($fp)
	sw	$20, 2312($fp)
	sw	$22, 2308($fp)
	sw	$23, 2304($fp)
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
	sw	$13, 2252($fp)
	sw	$14, 2248($fp)
	sw	$15, 2244($fp)
	sw	$24, 2240($fp)
	sw	$25, 2236($fp)
	sw	$gp, 2232($fp)
	sw	$16, 2228($fp)
	sw	$17, 2224($fp)
	sw	$19, 2220($fp)
	sw	$21, 2216($fp)
	sw	$ra, 2212($fp)
	lw	$1, 0($fp)              # 4-byte Folded Reload
	sw	$1, 2208($fp)
	lw	$1, 4($fp)              # 4-byte Folded Reload
	sw	$1, 2204($fp)
	lw	$1, 8($fp)              # 4-byte Folded Reload
	sw	$1, 2200($fp)
	lw	$1, 12($fp)             # 4-byte Folded Reload
	sw	$1, 2196($fp)
	lw	$1, 16($fp)             # 4-byte Folded Reload
	sw	$1, 2192($fp)
	lw	$1, 20($fp)             # 4-byte Folded Reload
	sw	$1, 2188($fp)
	lw	$1, 24($fp)             # 4-byte Folded Reload
	sw	$1, 2184($fp)
	lw	$1, 28($fp)             # 4-byte Folded Reload
	sw	$1, 2180($fp)
	lw	$1, 32($fp)             # 4-byte Folded Reload
	sw	$1, 2176($fp)
	lw	$1, 36($fp)             # 4-byte Folded Reload
	sw	$1, 2172($fp)
	lw	$1, 40($fp)             # 4-byte Folded Reload
	sw	$1, 2168($fp)
	lw	$1, 44($fp)             # 4-byte Folded Reload
	sw	$1, 2164($fp)
	lw	$1, 48($fp)             # 4-byte Folded Reload
	sw	$1, 2160($fp)
	lw	$1, 52($fp)             # 4-byte Folded Reload
	sw	$1, 2156($fp)
	lw	$1, 56($fp)             # 4-byte Folded Reload
	sw	$1, 2152($fp)
	lw	$1, 60($fp)             # 4-byte Folded Reload
	sw	$1, 2148($fp)
	lw	$1, 64($fp)             # 4-byte Folded Reload
	sw	$1, 2144($fp)
	lw	$1, 68($fp)             # 4-byte Folded Reload
	sw	$1, 2140($fp)
	lw	$1, 72($fp)             # 4-byte Folded Reload
	sw	$1, 2136($fp)
	lw	$1, 76($fp)             # 4-byte Folded Reload
	sw	$1, 2132($fp)
	lw	$1, 80($fp)             # 4-byte Folded Reload
	sw	$1, 2128($fp)
	lw	$1, 84($fp)             # 4-byte Folded Reload
	sw	$1, 2124($fp)
	sw	$1, 2120($fp)
	lw	$1, 2252($fp)
	lw	$2, 2316($fp)
	xor	$1, $2, $1
	sw	$1, 2068($fp)
	lw	$2, 2248($fp)
	xor	$1, $1, $2
	sw	$1, 2068($fp)
	lw	$1, 2244($fp)
	lw	$2, 2312($fp)
	xor	$1, $2, $1
	sw	$1, 2064($fp)
	lw	$2, 2240($fp)
	xor	$1, $1, $2
	sw	$1, 2064($fp)
	lw	$1, 2236($fp)
	lw	$2, 2308($fp)
	xor	$1, $2, $1
	sw	$1, 2060($fp)
	lw	$2, 2232($fp)
	xor	$1, $1, $2
	sw	$1, 2060($fp)
	lw	$1, 2228($fp)
	lw	$2, 2304($fp)
	xor	$1, $2, $1
	sw	$1, 2056($fp)
	lw	$2, 2224($fp)
	xor	$1, $1, $2
	sw	$1, 2056($fp)
	lw	$1, 2220($fp)
	lw	$2, 2300($fp)
	xor	$1, $2, $1
	sw	$1, 2052($fp)
	lw	$2, 2216($fp)
	xor	$1, $1, $2
	sw	$1, 2052($fp)
	lw	$1, 2212($fp)
	lw	$2, 2296($fp)
	xor	$1, $2, $1
	sw	$1, 2048($fp)
	lw	$2, 2208($fp)
	xor	$1, $1, $2
	sw	$1, 2048($fp)
	lw	$1, 2204($fp)
	lw	$2, 2292($fp)
	xor	$1, $2, $1
	sw	$1, 2044($fp)
	lw	$2, 2200($fp)
	xor	$1, $1, $2
	sw	$1, 2044($fp)
	lw	$1, 2196($fp)
	lw	$2, 2288($fp)
	xor	$1, $2, $1
	sw	$1, 2040($fp)
	lw	$2, 2192($fp)
	xor	$1, $1, $2
	sw	$1, 2040($fp)
	lw	$1, 2188($fp)
	lw	$2, 2284($fp)
	xor	$1, $2, $1
	sw	$1, 2036($fp)
	lw	$2, 2184($fp)
	xor	$1, $1, $2
	sw	$1, 2036($fp)
	lw	$1, 2180($fp)
	lw	$2, 2280($fp)
	xor	$1, $2, $1
	sw	$1, 2032($fp)
	lw	$2, 2176($fp)
	xor	$1, $1, $2
	sw	$1, 2032($fp)
	lw	$1, 2172($fp)
	lw	$2, 2276($fp)
	xor	$1, $2, $1
	sw	$1, 2028($fp)
	lw	$2, 2168($fp)
	xor	$1, $1, $2
	sw	$1, 2028($fp)
	lw	$1, 2164($fp)
	lw	$2, 2272($fp)
	xor	$1, $2, $1
	sw	$1, 2024($fp)
	lw	$2, 2160($fp)
	xor	$1, $1, $2
	sw	$1, 2024($fp)
	lw	$1, 2156($fp)
	lw	$2, 2268($fp)
	xor	$1, $2, $1
	sw	$1, 2020($fp)
	lw	$2, 2152($fp)
	xor	$1, $1, $2
	sw	$1, 2020($fp)
	lw	$1, 2148($fp)
	lw	$2, 2264($fp)
	xor	$1, $2, $1
	sw	$1, 2016($fp)
	lw	$2, 2144($fp)
	xor	$1, $1, $2
	sw	$1, 2016($fp)
	lw	$1, 2140($fp)
	lw	$2, 2260($fp)
	xor	$1, $2, $1
	sw	$1, 2012($fp)
	lw	$2, 2136($fp)
	xor	$1, $1, $2
	sw	$1, 2012($fp)
	lw	$1, 2132($fp)
	lw	$2, 2256($fp)
	xor	$1, $2, $1
	sw	$1, 2008($fp)
	lw	$2, 2128($fp)
	xor	$1, $1, $2
	sw	$1, 2008($fp)
	lw	$1, 2148($fp)
	sw	$1, 2116($fp)
	lw	$1, 2144($fp)
	sw	$1, 2112($fp)
	lw	$1, 2016($fp)
	sw	$1, 2108($fp)
	lw	$1, 2140($fp)
	sw	$1, 2104($fp)
	lw	$1, 2136($fp)
	sw	$1, 2100($fp)
	lw	$1, 2012($fp)
	sw	$1, 2096($fp)
	lw	$1, 2132($fp)
	sw	$1, 2092($fp)
	lw	$1, 2128($fp)
	sw	$1, 2088($fp)
	lw	$1, 2008($fp)
	sw	$1, 2084($fp)
	lw	$1, 2156($fp)
	sw	$1, 2080($fp)
	lw	$1, 2152($fp)
	sw	$1, 2076($fp)
	lw	$1, 2020($fp)
	sw	$1, 2072($fp)
	lw	$1, 2252($fp)
	lw	$2, 2116($fp)
	xor	$1, $2, $1
	sw	$1, 2004($fp)
	lw	$1, 2248($fp)
	lw	$2, 2112($fp)
	xor	$1, $2, $1
	sw	$1, 2000($fp)
	lw	$1, 2068($fp)
	lw	$2, 2108($fp)
	xor	$1, $2, $1
	sw	$1, 1996($fp)
	lw	$1, 2244($fp)
	lw	$2, 2104($fp)
	xor	$1, $2, $1
	sw	$1, 1992($fp)
	lw	$1, 2240($fp)
	lw	$2, 2100($fp)
	xor	$1, $2, $1
	sw	$1, 1988($fp)
	lw	$1, 2064($fp)
	lw	$2, 2096($fp)
	xor	$1, $2, $1
	sw	$1, 1984($fp)
	lw	$1, 2236($fp)
	lw	$2, 2092($fp)
	xor	$1, $2, $1
	sw	$1, 1980($fp)
	lw	$1, 2232($fp)
	lw	$2, 2088($fp)
	xor	$1, $2, $1
	sw	$1, 1976($fp)
	lw	$1, 2060($fp)
	lw	$2, 2084($fp)
	xor	$1, $2, $1
	sw	$1, 1972($fp)
	lw	$1, 2228($fp)
	lw	$2, 2080($fp)
	xor	$1, $2, $1
	sw	$1, 1968($fp)
	lw	$1, 2224($fp)
	lw	$2, 2076($fp)
	xor	$1, $2, $1
	sw	$1, 1964($fp)
	lw	$1, 2056($fp)
	lw	$2, 2072($fp)
	xor	$1, $2, $1
	sw	$1, 1960($fp)
	lw	$1, 2120($fp)
	lw	$2, 2004($fp)
	xor	$1, $2, $1
	sw	$1, 2004($fp)
	lw	$2, 2220($fp)
	xor	$1, $1, $2
	sw	$1, 1956($fp)
	lw	$1, 2212($fp)
	lw	$2, 1992($fp)
	xor	$1, $2, $1
	sw	$1, 1944($fp)
	lw	$1, 2204($fp)
	lw	$2, 1980($fp)
	xor	$1, $2, $1
	sw	$1, 1932($fp)
	lw	$1, 2196($fp)
	lw	$2, 1968($fp)
	xor	$1, $2, $1
	sw	$1, 1920($fp)
	lw	$1, 2188($fp)
	lw	$2, 1956($fp)
	xor	$1, $2, $1
	sw	$1, 1908($fp)
	lw	$1, 2180($fp)
	lw	$2, 1944($fp)
	xor	$1, $2, $1
	sw	$1, 1896($fp)
	lw	$1, 2172($fp)
	lw	$2, 1932($fp)
	xor	$1, $2, $1
	sw	$1, 1884($fp)
	lw	$1, 2164($fp)
	lw	$2, 1920($fp)
	xor	$1, $2, $1
	sw	$1, 1872($fp)
	lw	$1, 2156($fp)
	lw	$2, 1908($fp)
	xor	$1, $2, $1
	sw	$1, 1860($fp)
	lw	$1, 2148($fp)
	lw	$2, 1896($fp)
	xor	$1, $2, $1
	sw	$1, 1848($fp)
	lw	$1, 2140($fp)
	lw	$2, 1884($fp)
	xor	$1, $2, $1
	sw	$1, 1836($fp)
	lw	$1, 2132($fp)
	lw	$2, 1872($fp)
	xor	$1, $2, $1
	sw	$1, 1824($fp)
	lw	$1, 2216($fp)
	lw	$2, 2000($fp)
	xor	$1, $2, $1
	sw	$1, 1952($fp)
	lw	$1, 2208($fp)
	lw	$2, 1988($fp)
	xor	$1, $2, $1
	sw	$1, 1940($fp)
	lw	$1, 2200($fp)
	lw	$2, 1976($fp)
	xor	$1, $2, $1
	sw	$1, 1928($fp)
	lw	$1, 2192($fp)
	lw	$2, 1964($fp)
	xor	$1, $2, $1
	sw	$1, 1916($fp)
	lw	$1, 2184($fp)
	lw	$2, 1952($fp)
	xor	$1, $2, $1
	sw	$1, 1904($fp)
	lw	$1, 2176($fp)
	lw	$2, 1940($fp)
	xor	$1, $2, $1
	sw	$1, 1892($fp)
	lw	$1, 2168($fp)
	lw	$2, 1928($fp)
	xor	$1, $2, $1
	sw	$1, 1880($fp)
	lw	$1, 2160($fp)
	lw	$2, 1916($fp)
	xor	$1, $2, $1
	sw	$1, 1868($fp)
	lw	$1, 2152($fp)
	lw	$2, 1904($fp)
	xor	$1, $2, $1
	sw	$1, 1856($fp)
	lw	$1, 2144($fp)
	lw	$2, 1892($fp)
	xor	$1, $2, $1
	sw	$1, 1844($fp)
	lw	$1, 2136($fp)
	lw	$2, 1880($fp)
	xor	$1, $2, $1
	sw	$1, 1832($fp)
	lw	$1, 2128($fp)
	lw	$2, 1868($fp)
	xor	$1, $2, $1
	sw	$1, 1820($fp)
	lw	$1, 2052($fp)
	lw	$2, 1996($fp)
	xor	$1, $2, $1
	sw	$1, 1948($fp)
	lw	$1, 2048($fp)
	lw	$2, 1984($fp)
	xor	$1, $2, $1
	sw	$1, 1936($fp)
	lw	$1, 2044($fp)
	lw	$2, 1972($fp)
	xor	$1, $2, $1
	sw	$1, 1924($fp)
	lw	$1, 2040($fp)
	lw	$2, 1960($fp)
	xor	$1, $2, $1
	sw	$1, 1912($fp)
	lw	$1, 2036($fp)
	lw	$2, 1948($fp)
	xor	$1, $2, $1
	sw	$1, 1900($fp)
	lw	$1, 2032($fp)
	lw	$2, 1936($fp)
	xor	$1, $2, $1
	sw	$1, 1888($fp)
	lw	$1, 2028($fp)
	lw	$2, 1924($fp)
	xor	$1, $2, $1
	sw	$1, 1876($fp)
	lw	$1, 2024($fp)
	lw	$2, 1912($fp)
	xor	$1, $2, $1
	sw	$1, 1864($fp)
	lw	$1, 2020($fp)
	lw	$2, 1900($fp)
	xor	$1, $2, $1
	sw	$1, 1852($fp)
	lw	$1, 2016($fp)
	lw	$2, 1888($fp)
	xor	$1, $2, $1
	sw	$1, 1840($fp)
	lw	$1, 2012($fp)
	lw	$2, 1876($fp)
	xor	$1, $2, $1
	sw	$1, 1828($fp)
	lw	$1, 2008($fp)
	lw	$2, 1864($fp)
	xor	$1, $2, $1
	sw	$1, 1816($fp)
	lw	$1, 1848($fp)
	sw	$1, 2116($fp)
	lw	$1, 1844($fp)
	sw	$1, 2112($fp)
	lw	$1, 1840($fp)
	sw	$1, 2108($fp)
	lw	$1, 1836($fp)
	sw	$1, 2104($fp)
	lw	$1, 1832($fp)
	sw	$1, 2100($fp)
	lw	$1, 1828($fp)
	sw	$1, 2096($fp)
	lw	$1, 1824($fp)
	sw	$1, 2092($fp)
	lw	$1, 1820($fp)
	sw	$1, 2088($fp)
	lw	$1, 1816($fp)
	sw	$1, 2084($fp)
	lw	$1, 1860($fp)
	sw	$1, 2080($fp)
	lw	$1, 1856($fp)
	sw	$1, 2076($fp)
	lw	$1, 1852($fp)
	sw	$1, 2072($fp)
	lw	$1, 2004($fp)
	lw	$2, 2116($fp)
	xor	$1, $2, $1
	sw	$1, 1812($fp)
	lw	$1, 2000($fp)
	lw	$2, 2112($fp)
	xor	$1, $2, $1
	sw	$1, 1808($fp)
	lw	$1, 1996($fp)
	lw	$2, 2108($fp)
	xor	$1, $2, $1
	sw	$1, 1804($fp)
	lw	$1, 1992($fp)
	lw	$2, 2104($fp)
	xor	$1, $2, $1
	sw	$1, 1800($fp)
	lw	$1, 1988($fp)
	lw	$2, 2100($fp)
	xor	$1, $2, $1
	sw	$1, 1796($fp)
	lw	$1, 1984($fp)
	lw	$2, 2096($fp)
	xor	$1, $2, $1
	sw	$1, 1792($fp)
	lw	$1, 1980($fp)
	lw	$2, 2092($fp)
	xor	$1, $2, $1
	sw	$1, 1788($fp)
	lw	$1, 1976($fp)
	lw	$2, 2088($fp)
	xor	$1, $2, $1
	sw	$1, 1784($fp)
	lw	$1, 1972($fp)
	lw	$2, 2084($fp)
	xor	$1, $2, $1
	sw	$1, 1780($fp)
	lw	$1, 1968($fp)
	lw	$2, 2080($fp)
	xor	$1, $2, $1
	sw	$1, 1776($fp)
	lw	$1, 1964($fp)
	lw	$2, 2076($fp)
	xor	$1, $2, $1
	sw	$1, 1772($fp)
	lw	$1, 1960($fp)
	lw	$2, 2072($fp)
	xor	$1, $2, $1
	sw	$1, 1768($fp)
	lw	$1, 2120($fp)
	lw	$2, 1812($fp)
	xor	$1, $2, $1
	sw	$1, 1812($fp)
	lw	$2, 1956($fp)
	xor	$1, $1, $2
	sw	$1, 1764($fp)
	lw	$1, 1944($fp)
	lw	$2, 1800($fp)
	xor	$1, $2, $1
	sw	$1, 1752($fp)
	lw	$1, 1932($fp)
	lw	$2, 1788($fp)
	xor	$1, $2, $1
	sw	$1, 1740($fp)
	lw	$1, 1920($fp)
	lw	$2, 1776($fp)
	xor	$1, $2, $1
	sw	$1, 1728($fp)
	lw	$1, 1908($fp)
	lw	$2, 1764($fp)
	xor	$1, $2, $1
	sw	$1, 1716($fp)
	lw	$1, 1896($fp)
	lw	$2, 1752($fp)
	xor	$1, $2, $1
	sw	$1, 1704($fp)
	lw	$1, 1884($fp)
	lw	$2, 1740($fp)
	xor	$1, $2, $1
	sw	$1, 1692($fp)
	lw	$1, 1872($fp)
	lw	$2, 1728($fp)
	xor	$1, $2, $1
	sw	$1, 1680($fp)
	lw	$1, 1860($fp)
	lw	$2, 1716($fp)
	xor	$1, $2, $1
	sw	$1, 1668($fp)
	lw	$1, 1848($fp)
	lw	$2, 1704($fp)
	xor	$1, $2, $1
	sw	$1, 1656($fp)
	lw	$1, 1836($fp)
	lw	$2, 1692($fp)
	xor	$1, $2, $1
	sw	$1, 1644($fp)
	lw	$1, 1824($fp)
	lw	$2, 1680($fp)
	xor	$1, $2, $1
	sw	$1, 1632($fp)
	lw	$1, 1952($fp)
	lw	$2, 1808($fp)
	xor	$1, $2, $1
	sw	$1, 1760($fp)
	lw	$1, 1940($fp)
	lw	$2, 1796($fp)
	xor	$1, $2, $1
	sw	$1, 1748($fp)
	lw	$1, 1928($fp)
	lw	$2, 1784($fp)
	xor	$1, $2, $1
	sw	$1, 1736($fp)
	lw	$1, 1916($fp)
	lw	$2, 1772($fp)
	xor	$1, $2, $1
	sw	$1, 1724($fp)
	lw	$1, 1904($fp)
	lw	$2, 1760($fp)
	xor	$1, $2, $1
	sw	$1, 1712($fp)
	lw	$1, 1892($fp)
	lw	$2, 1748($fp)
	xor	$1, $2, $1
	sw	$1, 1700($fp)
	lw	$1, 1880($fp)
	lw	$2, 1736($fp)
	xor	$1, $2, $1
	sw	$1, 1688($fp)
	lw	$1, 1868($fp)
	lw	$2, 1724($fp)
	xor	$1, $2, $1
	sw	$1, 1676($fp)
	lw	$1, 1856($fp)
	lw	$2, 1712($fp)
	xor	$1, $2, $1
	sw	$1, 1664($fp)
	lw	$1, 1844($fp)
	lw	$2, 1700($fp)
	xor	$1, $2, $1
	sw	$1, 1652($fp)
	lw	$1, 1832($fp)
	lw	$2, 1688($fp)
	xor	$1, $2, $1
	sw	$1, 1640($fp)
	lw	$1, 1820($fp)
	lw	$2, 1676($fp)
	xor	$1, $2, $1
	sw	$1, 1628($fp)
	lw	$1, 1948($fp)
	lw	$2, 1804($fp)
	xor	$1, $2, $1
	sw	$1, 1756($fp)
	lw	$1, 1936($fp)
	lw	$2, 1792($fp)
	xor	$1, $2, $1
	sw	$1, 1744($fp)
	lw	$1, 1924($fp)
	lw	$2, 1780($fp)
	xor	$1, $2, $1
	sw	$1, 1732($fp)
	lw	$1, 1912($fp)
	lw	$2, 1768($fp)
	xor	$1, $2, $1
	sw	$1, 1720($fp)
	lw	$1, 1900($fp)
	lw	$2, 1756($fp)
	xor	$1, $2, $1
	sw	$1, 1708($fp)
	lw	$1, 1888($fp)
	lw	$2, 1744($fp)
	xor	$1, $2, $1
	sw	$1, 1696($fp)
	lw	$1, 1876($fp)
	lw	$2, 1732($fp)
	xor	$1, $2, $1
	sw	$1, 1684($fp)
	lw	$1, 1864($fp)
	lw	$2, 1720($fp)
	xor	$1, $2, $1
	sw	$1, 1672($fp)
	lw	$1, 1852($fp)
	lw	$2, 1708($fp)
	xor	$1, $2, $1
	sw	$1, 1660($fp)
	lw	$1, 1840($fp)
	lw	$2, 1696($fp)
	xor	$1, $2, $1
	sw	$1, 1648($fp)
	lw	$1, 1828($fp)
	lw	$2, 1684($fp)
	xor	$1, $2, $1
	sw	$1, 1636($fp)
	lw	$1, 1816($fp)
	lw	$2, 1672($fp)
	xor	$1, $2, $1
	sw	$1, 1624($fp)
	lw	$1, 1656($fp)
	sw	$1, 2116($fp)
	lw	$1, 1652($fp)
	sw	$1, 2112($fp)
	lw	$1, 1648($fp)
	sw	$1, 2108($fp)
	lw	$1, 1644($fp)
	sw	$1, 2104($fp)
	lw	$1, 1640($fp)
	sw	$1, 2100($fp)
	lw	$1, 1636($fp)
	sw	$1, 2096($fp)
	lw	$1, 1632($fp)
	sw	$1, 2092($fp)
	lw	$1, 1628($fp)
	sw	$1, 2088($fp)
	lw	$1, 1624($fp)
	sw	$1, 2084($fp)
	lw	$1, 1668($fp)
	sw	$1, 2080($fp)
	lw	$1, 1664($fp)
	sw	$1, 2076($fp)
	lw	$1, 1660($fp)
	sw	$1, 2072($fp)
	lw	$1, 1812($fp)
	lw	$2, 2116($fp)
	xor	$1, $2, $1
	sw	$1, 1620($fp)
	lw	$1, 1808($fp)
	lw	$2, 2112($fp)
	xor	$1, $2, $1
	sw	$1, 1616($fp)
	lw	$1, 1804($fp)
	lw	$2, 2108($fp)
	xor	$1, $2, $1
	sw	$1, 1612($fp)
	lw	$1, 1800($fp)
	lw	$2, 2104($fp)
	xor	$1, $2, $1
	sw	$1, 1608($fp)
	lw	$1, 1796($fp)
	lw	$2, 2100($fp)
	xor	$1, $2, $1
	sw	$1, 1604($fp)
	lw	$1, 1792($fp)
	lw	$2, 2096($fp)
	xor	$1, $2, $1
	sw	$1, 1600($fp)
	lw	$1, 1788($fp)
	lw	$2, 2092($fp)
	xor	$1, $2, $1
	sw	$1, 1596($fp)
	lw	$1, 1784($fp)
	lw	$2, 2088($fp)
	xor	$1, $2, $1
	sw	$1, 1592($fp)
	lw	$1, 1780($fp)
	lw	$2, 2084($fp)
	xor	$1, $2, $1
	sw	$1, 1588($fp)
	lw	$1, 1776($fp)
	lw	$2, 2080($fp)
	xor	$1, $2, $1
	sw	$1, 1584($fp)
	lw	$1, 1772($fp)
	lw	$2, 2076($fp)
	xor	$1, $2, $1
	sw	$1, 1580($fp)
	lw	$1, 1768($fp)
	lw	$2, 2072($fp)
	xor	$1, $2, $1
	sw	$1, 1576($fp)
	lw	$1, 2120($fp)
	lw	$2, 1620($fp)
	xor	$1, $2, $1
	sw	$1, 1620($fp)
	lw	$2, 1764($fp)
	xor	$1, $1, $2
	sw	$1, 1572($fp)
	lw	$1, 1752($fp)
	lw	$2, 1608($fp)
	xor	$1, $2, $1
	sw	$1, 1560($fp)
	lw	$1, 1740($fp)
	lw	$2, 1596($fp)
	xor	$1, $2, $1
	sw	$1, 1548($fp)
	lw	$1, 1728($fp)
	lw	$2, 1584($fp)
	xor	$1, $2, $1
	sw	$1, 1536($fp)
	lw	$1, 1716($fp)
	lw	$2, 1572($fp)
	xor	$1, $2, $1
	sw	$1, 1524($fp)
	lw	$1, 1704($fp)
	lw	$2, 1560($fp)
	xor	$1, $2, $1
	sw	$1, 1512($fp)
	lw	$1, 1692($fp)
	lw	$2, 1548($fp)
	xor	$1, $2, $1
	sw	$1, 1500($fp)
	lw	$1, 1680($fp)
	lw	$2, 1536($fp)
	xor	$1, $2, $1
	sw	$1, 1488($fp)
	lw	$1, 1668($fp)
	lw	$2, 1524($fp)
	xor	$1, $2, $1
	sw	$1, 1476($fp)
	lw	$1, 1656($fp)
	lw	$2, 1512($fp)
	xor	$1, $2, $1
	sw	$1, 1464($fp)
	lw	$1, 1644($fp)
	lw	$2, 1500($fp)
	xor	$1, $2, $1
	sw	$1, 1452($fp)
	lw	$1, 1632($fp)
	lw	$2, 1488($fp)
	xor	$1, $2, $1
	sw	$1, 1440($fp)
	lw	$1, 1760($fp)
	lw	$2, 1616($fp)
	xor	$1, $2, $1
	sw	$1, 1568($fp)
	lw	$1, 1748($fp)
	lw	$2, 1604($fp)
	xor	$1, $2, $1
	sw	$1, 1556($fp)
	lw	$1, 1736($fp)
	lw	$2, 1592($fp)
	xor	$1, $2, $1
	sw	$1, 1544($fp)
	lw	$1, 1724($fp)
	lw	$2, 1580($fp)
	xor	$1, $2, $1
	sw	$1, 1532($fp)
	lw	$1, 1712($fp)
	lw	$2, 1568($fp)
	xor	$1, $2, $1
	sw	$1, 1520($fp)
	lw	$1, 1700($fp)
	lw	$2, 1556($fp)
	xor	$1, $2, $1
	sw	$1, 1508($fp)
	lw	$1, 1688($fp)
	lw	$2, 1544($fp)
	xor	$1, $2, $1
	sw	$1, 1496($fp)
	lw	$1, 1676($fp)
	lw	$2, 1532($fp)
	xor	$1, $2, $1
	sw	$1, 1484($fp)
	lw	$1, 1664($fp)
	lw	$2, 1520($fp)
	xor	$1, $2, $1
	sw	$1, 1472($fp)
	lw	$1, 1652($fp)
	lw	$2, 1508($fp)
	xor	$1, $2, $1
	sw	$1, 1460($fp)
	lw	$1, 1640($fp)
	lw	$2, 1496($fp)
	xor	$1, $2, $1
	sw	$1, 1448($fp)
	lw	$1, 1628($fp)
	lw	$2, 1484($fp)
	xor	$1, $2, $1
	sw	$1, 1436($fp)
	lw	$1, 1756($fp)
	lw	$2, 1612($fp)
	xor	$1, $2, $1
	sw	$1, 1564($fp)
	lw	$1, 1744($fp)
	lw	$2, 1600($fp)
	xor	$1, $2, $1
	sw	$1, 1552($fp)
	lw	$1, 1732($fp)
	lw	$2, 1588($fp)
	xor	$1, $2, $1
	sw	$1, 1540($fp)
	lw	$1, 1720($fp)
	lw	$2, 1576($fp)
	xor	$1, $2, $1
	sw	$1, 1528($fp)
	lw	$1, 1708($fp)
	lw	$2, 1564($fp)
	xor	$1, $2, $1
	sw	$1, 1516($fp)
	lw	$1, 1696($fp)
	lw	$2, 1552($fp)
	xor	$1, $2, $1
	sw	$1, 1504($fp)
	lw	$1, 1684($fp)
	lw	$2, 1540($fp)
	xor	$1, $2, $1
	sw	$1, 1492($fp)
	lw	$1, 1672($fp)
	lw	$2, 1528($fp)
	xor	$1, $2, $1
	sw	$1, 1480($fp)
	lw	$1, 1660($fp)
	lw	$2, 1516($fp)
	xor	$1, $2, $1
	sw	$1, 1468($fp)
	lw	$1, 1648($fp)
	lw	$2, 1504($fp)
	xor	$1, $2, $1
	sw	$1, 1456($fp)
	lw	$1, 1636($fp)
	lw	$2, 1492($fp)
	xor	$1, $2, $1
	sw	$1, 1444($fp)
	lw	$1, 1624($fp)
	lw	$2, 1480($fp)
	xor	$1, $2, $1
	sw	$1, 1432($fp)
	lw	$1, 1464($fp)
	sw	$1, 2116($fp)
	lw	$1, 1460($fp)
	sw	$1, 2112($fp)
	lw	$1, 1456($fp)
	sw	$1, 2108($fp)
	lw	$1, 1452($fp)
	sw	$1, 2104($fp)
	lw	$1, 1448($fp)
	sw	$1, 2100($fp)
	lw	$1, 1444($fp)
	sw	$1, 2096($fp)
	lw	$1, 1440($fp)
	sw	$1, 2092($fp)
	lw	$1, 1436($fp)
	sw	$1, 2088($fp)
	lw	$1, 1432($fp)
	sw	$1, 2084($fp)
	lw	$1, 1476($fp)
	sw	$1, 2080($fp)
	lw	$1, 1472($fp)
	sw	$1, 2076($fp)
	lw	$1, 1468($fp)
	sw	$1, 2072($fp)
	lw	$1, 1620($fp)
	lw	$2, 2116($fp)
	xor	$1, $2, $1
	sw	$1, 1428($fp)
	lw	$1, 1616($fp)
	lw	$2, 2112($fp)
	xor	$1, $2, $1
	sw	$1, 1424($fp)
	lw	$1, 1612($fp)
	lw	$2, 2108($fp)
	xor	$1, $2, $1
	sw	$1, 1420($fp)
	lw	$1, 1608($fp)
	lw	$2, 2104($fp)
	xor	$1, $2, $1
	sw	$1, 1416($fp)
	lw	$1, 1604($fp)
	lw	$2, 2100($fp)
	xor	$1, $2, $1
	sw	$1, 1412($fp)
	lw	$1, 1600($fp)
	lw	$2, 2096($fp)
	xor	$1, $2, $1
	sw	$1, 1408($fp)
	lw	$1, 1596($fp)
	lw	$2, 2092($fp)
	xor	$1, $2, $1
	sw	$1, 1404($fp)
	lw	$1, 1592($fp)
	lw	$2, 2088($fp)
	xor	$1, $2, $1
	sw	$1, 1400($fp)
	lw	$1, 1588($fp)
	lw	$2, 2084($fp)
	xor	$1, $2, $1
	sw	$1, 1396($fp)
	lw	$1, 1584($fp)
	lw	$2, 2080($fp)
	xor	$1, $2, $1
	sw	$1, 1392($fp)
	lw	$1, 1580($fp)
	lw	$2, 2076($fp)
	xor	$1, $2, $1
	sw	$1, 1388($fp)
	lw	$1, 1576($fp)
	lw	$2, 2072($fp)
	xor	$1, $2, $1
	sw	$1, 1384($fp)
	lw	$1, 2120($fp)
	lw	$2, 1428($fp)
	xor	$1, $2, $1
	sw	$1, 1428($fp)
	lw	$2, 1572($fp)
	xor	$1, $1, $2
	sw	$1, 1380($fp)
	lw	$1, 1560($fp)
	lw	$2, 1416($fp)
	xor	$1, $2, $1
	sw	$1, 1368($fp)
	lw	$1, 1548($fp)
	lw	$2, 1404($fp)
	xor	$1, $2, $1
	sw	$1, 1356($fp)
	lw	$1, 1536($fp)
	lw	$2, 1392($fp)
	xor	$1, $2, $1
	sw	$1, 1344($fp)
	lw	$1, 1524($fp)
	lw	$2, 1380($fp)
	xor	$1, $2, $1
	sw	$1, 1332($fp)
	lw	$1, 1512($fp)
	lw	$2, 1368($fp)
	xor	$1, $2, $1
	sw	$1, 1320($fp)
	lw	$1, 1500($fp)
	lw	$2, 1356($fp)
	xor	$1, $2, $1
	sw	$1, 1308($fp)
	lw	$1, 1488($fp)
	lw	$2, 1344($fp)
	xor	$1, $2, $1
	sw	$1, 1296($fp)
	lw	$1, 1476($fp)
	lw	$2, 1332($fp)
	xor	$1, $2, $1
	sw	$1, 1284($fp)
	lw	$1, 1464($fp)
	lw	$2, 1320($fp)
	xor	$1, $2, $1
	sw	$1, 1272($fp)
	lw	$1, 1452($fp)
	lw	$2, 1308($fp)
	xor	$1, $2, $1
	sw	$1, 1260($fp)
	lw	$1, 1440($fp)
	lw	$2, 1296($fp)
	xor	$1, $2, $1
	sw	$1, 1248($fp)
	lw	$1, 1568($fp)
	lw	$2, 1424($fp)
	xor	$1, $2, $1
	sw	$1, 1376($fp)
	lw	$1, 1556($fp)
	lw	$2, 1412($fp)
	xor	$1, $2, $1
	sw	$1, 1364($fp)
	lw	$1, 1544($fp)
	lw	$2, 1400($fp)
	xor	$1, $2, $1
	sw	$1, 1352($fp)
	lw	$1, 1532($fp)
	lw	$2, 1388($fp)
	xor	$1, $2, $1
	sw	$1, 1340($fp)
	lw	$1, 1520($fp)
	lw	$2, 1376($fp)
	xor	$1, $2, $1
	sw	$1, 1328($fp)
	lw	$1, 1508($fp)
	lw	$2, 1364($fp)
	xor	$1, $2, $1
	sw	$1, 1316($fp)
	lw	$1, 1496($fp)
	lw	$2, 1352($fp)
	xor	$1, $2, $1
	sw	$1, 1304($fp)
	lw	$1, 1484($fp)
	lw	$2, 1340($fp)
	xor	$1, $2, $1
	sw	$1, 1292($fp)
	lw	$1, 1472($fp)
	lw	$2, 1328($fp)
	xor	$1, $2, $1
	sw	$1, 1280($fp)
	lw	$1, 1460($fp)
	lw	$2, 1316($fp)
	xor	$1, $2, $1
	sw	$1, 1268($fp)
	lw	$1, 1448($fp)
	lw	$2, 1304($fp)
	xor	$1, $2, $1
	sw	$1, 1256($fp)
	lw	$1, 1436($fp)
	lw	$2, 1292($fp)
	xor	$1, $2, $1
	sw	$1, 1244($fp)
	lw	$1, 1564($fp)
	lw	$2, 1420($fp)
	xor	$1, $2, $1
	sw	$1, 1372($fp)
	lw	$1, 1552($fp)
	lw	$2, 1408($fp)
	xor	$1, $2, $1
	sw	$1, 1360($fp)
	lw	$1, 1540($fp)
	lw	$2, 1396($fp)
	xor	$1, $2, $1
	sw	$1, 1348($fp)
	lw	$1, 1528($fp)
	lw	$2, 1384($fp)
	xor	$1, $2, $1
	sw	$1, 1336($fp)
	lw	$1, 1516($fp)
	lw	$2, 1372($fp)
	xor	$1, $2, $1
	sw	$1, 1324($fp)
	lw	$1, 1504($fp)
	lw	$2, 1360($fp)
	xor	$1, $2, $1
	sw	$1, 1312($fp)
	lw	$1, 1492($fp)
	lw	$2, 1348($fp)
	xor	$1, $2, $1
	sw	$1, 1300($fp)
	lw	$1, 1480($fp)
	lw	$2, 1336($fp)
	xor	$1, $2, $1
	sw	$1, 1288($fp)
	lw	$1, 1468($fp)
	lw	$2, 1324($fp)
	xor	$1, $2, $1
	sw	$1, 1276($fp)
	lw	$1, 1456($fp)
	lw	$2, 1312($fp)
	xor	$1, $2, $1
	sw	$1, 1264($fp)
	lw	$1, 1444($fp)
	lw	$2, 1300($fp)
	xor	$1, $2, $1
	sw	$1, 1252($fp)
	lw	$1, 1432($fp)
	lw	$2, 1288($fp)
	xor	$1, $2, $1
	sw	$1, 1240($fp)
	lw	$1, 1272($fp)
	sw	$1, 2116($fp)
	lw	$1, 1268($fp)
	sw	$1, 2112($fp)
	lw	$1, 1264($fp)
	sw	$1, 2108($fp)
	lw	$1, 1260($fp)
	sw	$1, 2104($fp)
	lw	$1, 1256($fp)
	sw	$1, 2100($fp)
	lw	$1, 1252($fp)
	sw	$1, 2096($fp)
	lw	$1, 1248($fp)
	sw	$1, 2092($fp)
	lw	$1, 1244($fp)
	sw	$1, 2088($fp)
	lw	$1, 1240($fp)
	sw	$1, 2084($fp)
	lw	$1, 1284($fp)
	sw	$1, 2080($fp)
	lw	$1, 1280($fp)
	sw	$1, 2076($fp)
	lw	$1, 1276($fp)
	sw	$1, 2072($fp)
	lw	$1, 1428($fp)
	lw	$2, 2116($fp)
	xor	$1, $2, $1
	sw	$1, 1236($fp)
	lw	$1, 1424($fp)
	lw	$2, 2112($fp)
	xor	$1, $2, $1
	sw	$1, 1232($fp)
	lw	$1, 1420($fp)
	lw	$2, 2108($fp)
	xor	$1, $2, $1
	sw	$1, 1228($fp)
	lw	$1, 1416($fp)
	lw	$2, 2104($fp)
	xor	$1, $2, $1
	sw	$1, 1224($fp)
	lw	$1, 1412($fp)
	lw	$2, 2100($fp)
	xor	$1, $2, $1
	sw	$1, 1220($fp)
	lw	$1, 1408($fp)
	lw	$2, 2096($fp)
	xor	$1, $2, $1
	sw	$1, 1216($fp)
	lw	$1, 1404($fp)
	lw	$2, 2092($fp)
	xor	$1, $2, $1
	sw	$1, 1212($fp)
	lw	$1, 1400($fp)
	lw	$2, 2088($fp)
	xor	$1, $2, $1
	sw	$1, 1208($fp)
	lw	$1, 1396($fp)
	lw	$2, 2084($fp)
	xor	$1, $2, $1
	sw	$1, 1204($fp)
	lw	$1, 1392($fp)
	lw	$2, 2080($fp)
	xor	$1, $2, $1
	sw	$1, 1200($fp)
	lw	$1, 1388($fp)
	lw	$2, 2076($fp)
	xor	$1, $2, $1
	sw	$1, 1196($fp)
	lw	$1, 1384($fp)
	lw	$2, 2072($fp)
	xor	$1, $2, $1
	sw	$1, 1192($fp)
	lw	$1, 2120($fp)
	lw	$2, 1236($fp)
	xor	$1, $2, $1
	sw	$1, 1236($fp)
	lw	$2, 1380($fp)
	xor	$1, $1, $2
	sw	$1, 1188($fp)
	lw	$1, 1368($fp)
	lw	$2, 1224($fp)
	xor	$1, $2, $1
	sw	$1, 1176($fp)
	lw	$1, 1356($fp)
	lw	$2, 1212($fp)
	xor	$1, $2, $1
	sw	$1, 1164($fp)
	lw	$1, 1344($fp)
	lw	$2, 1200($fp)
	xor	$1, $2, $1
	sw	$1, 1152($fp)
	lw	$1, 1332($fp)
	lw	$2, 1188($fp)
	xor	$1, $2, $1
	sw	$1, 1140($fp)
	lw	$1, 1320($fp)
	lw	$2, 1176($fp)
	xor	$1, $2, $1
	sw	$1, 1128($fp)
	lw	$1, 1308($fp)
	lw	$2, 1164($fp)
	xor	$1, $2, $1
	sw	$1, 1116($fp)
	lw	$1, 1296($fp)
	lw	$2, 1152($fp)
	xor	$1, $2, $1
	sw	$1, 1104($fp)
	lw	$1, 1284($fp)
	lw	$2, 1140($fp)
	xor	$1, $2, $1
	sw	$1, 1092($fp)
	lw	$1, 1272($fp)
	lw	$2, 1128($fp)
	xor	$1, $2, $1
	sw	$1, 1080($fp)
	lw	$1, 1260($fp)
	lw	$2, 1116($fp)
	xor	$1, $2, $1
	sw	$1, 1068($fp)
	lw	$1, 1248($fp)
	lw	$2, 1104($fp)
	xor	$1, $2, $1
	sw	$1, 1056($fp)
	lw	$1, 1376($fp)
	lw	$2, 1232($fp)
	xor	$1, $2, $1
	sw	$1, 1184($fp)
	lw	$1, 1364($fp)
	lw	$2, 1220($fp)
	xor	$1, $2, $1
	sw	$1, 1172($fp)
	lw	$1, 1352($fp)
	lw	$2, 1208($fp)
	xor	$1, $2, $1
	sw	$1, 1160($fp)
	lw	$1, 1340($fp)
	lw	$2, 1196($fp)
	xor	$1, $2, $1
	sw	$1, 1148($fp)
	lw	$1, 1328($fp)
	lw	$2, 1184($fp)
	xor	$1, $2, $1
	sw	$1, 1136($fp)
	lw	$1, 1316($fp)
	lw	$2, 1172($fp)
	xor	$1, $2, $1
	sw	$1, 1124($fp)
	lw	$1, 1304($fp)
	lw	$2, 1160($fp)
	xor	$1, $2, $1
	sw	$1, 1112($fp)
	lw	$1, 1292($fp)
	lw	$2, 1148($fp)
	xor	$1, $2, $1
	sw	$1, 1100($fp)
	lw	$1, 1280($fp)
	lw	$2, 1136($fp)
	xor	$1, $2, $1
	sw	$1, 1088($fp)
	lw	$1, 1268($fp)
	lw	$2, 1124($fp)
	xor	$1, $2, $1
	sw	$1, 1076($fp)
	lw	$1, 1256($fp)
	lw	$2, 1112($fp)
	xor	$1, $2, $1
	sw	$1, 1064($fp)
	lw	$1, 1244($fp)
	lw	$2, 1100($fp)
	xor	$1, $2, $1
	sw	$1, 1052($fp)
	lw	$1, 1372($fp)
	lw	$2, 1228($fp)
	xor	$1, $2, $1
	sw	$1, 1180($fp)
	lw	$1, 1360($fp)
	lw	$2, 1216($fp)
	xor	$1, $2, $1
	sw	$1, 1168($fp)
	lw	$1, 1348($fp)
	lw	$2, 1204($fp)
	xor	$1, $2, $1
	sw	$1, 1156($fp)
	lw	$1, 1336($fp)
	lw	$2, 1192($fp)
	xor	$1, $2, $1
	sw	$1, 1144($fp)
	lw	$1, 1324($fp)
	lw	$2, 1180($fp)
	xor	$1, $2, $1
	sw	$1, 1132($fp)
	lw	$1, 1312($fp)
	lw	$2, 1168($fp)
	xor	$1, $2, $1
	sw	$1, 1120($fp)
	lw	$1, 1300($fp)
	lw	$2, 1156($fp)
	xor	$1, $2, $1
	sw	$1, 1108($fp)
	lw	$1, 1288($fp)
	lw	$2, 1144($fp)
	xor	$1, $2, $1
	sw	$1, 1096($fp)
	lw	$1, 1276($fp)
	lw	$2, 1132($fp)
	xor	$1, $2, $1
	sw	$1, 1084($fp)
	lw	$1, 1264($fp)
	lw	$2, 1120($fp)
	xor	$1, $2, $1
	sw	$1, 1072($fp)
	lw	$1, 1252($fp)
	lw	$2, 1108($fp)
	xor	$1, $2, $1
	sw	$1, 1060($fp)
	lw	$1, 1240($fp)
	lw	$2, 1096($fp)
	xor	$1, $2, $1
	sw	$1, 1048($fp)
	lw	$1, 1080($fp)
	sw	$1, 2116($fp)
	lw	$1, 1076($fp)
	sw	$1, 2112($fp)
	lw	$1, 1072($fp)
	sw	$1, 2108($fp)
	lw	$1, 1068($fp)
	sw	$1, 2104($fp)
	lw	$1, 1064($fp)
	sw	$1, 2100($fp)
	lw	$1, 1060($fp)
	sw	$1, 2096($fp)
	lw	$1, 1056($fp)
	sw	$1, 2092($fp)
	lw	$1, 1052($fp)
	sw	$1, 2088($fp)
	lw	$1, 1048($fp)
	sw	$1, 2084($fp)
	lw	$1, 1092($fp)
	sw	$1, 2080($fp)
	lw	$1, 1088($fp)
	sw	$1, 2076($fp)
	lw	$1, 1084($fp)
	sw	$1, 2072($fp)
	lw	$1, 1236($fp)
	lw	$2, 2116($fp)
	xor	$1, $2, $1
	sw	$1, 1044($fp)
	lw	$1, 1232($fp)
	lw	$2, 2112($fp)
	xor	$1, $2, $1
	sw	$1, 1040($fp)
	lw	$1, 1228($fp)
	lw	$2, 2108($fp)
	xor	$1, $2, $1
	sw	$1, 1036($fp)
	lw	$1, 1224($fp)
	lw	$2, 2104($fp)
	xor	$1, $2, $1
	sw	$1, 1032($fp)
	lw	$1, 1220($fp)
	lw	$2, 2100($fp)
	xor	$1, $2, $1
	sw	$1, 1028($fp)
	lw	$1, 1216($fp)
	lw	$2, 2096($fp)
	xor	$1, $2, $1
	sw	$1, 1024($fp)
	lw	$1, 1212($fp)
	lw	$2, 2092($fp)
	xor	$1, $2, $1
	sw	$1, 1020($fp)
	lw	$1, 1208($fp)
	lw	$2, 2088($fp)
	xor	$1, $2, $1
	sw	$1, 1016($fp)
	lw	$1, 1204($fp)
	lw	$2, 2084($fp)
	xor	$1, $2, $1
	sw	$1, 1012($fp)
	lw	$1, 1200($fp)
	lw	$2, 2080($fp)
	xor	$1, $2, $1
	sw	$1, 1008($fp)
	lw	$1, 1196($fp)
	lw	$2, 2076($fp)
	xor	$1, $2, $1
	sw	$1, 1004($fp)
	lw	$1, 1192($fp)
	lw	$2, 2072($fp)
	xor	$1, $2, $1
	sw	$1, 1000($fp)
	lw	$1, 2120($fp)
	lw	$2, 1044($fp)
	xor	$1, $2, $1
	sw	$1, 1044($fp)
	lw	$2, 1188($fp)
	xor	$1, $1, $2
	sw	$1, 996($fp)
	lw	$1, 1176($fp)
	lw	$2, 1032($fp)
	xor	$1, $2, $1
	sw	$1, 984($fp)
	lw	$1, 1164($fp)
	lw	$2, 1020($fp)
	xor	$1, $2, $1
	sw	$1, 972($fp)
	lw	$1, 1152($fp)
	lw	$2, 1008($fp)
	xor	$1, $2, $1
	sw	$1, 960($fp)
	lw	$1, 1140($fp)
	lw	$2, 996($fp)
	xor	$1, $2, $1
	sw	$1, 948($fp)
	lw	$1, 1128($fp)
	lw	$2, 984($fp)
	xor	$1, $2, $1
	sw	$1, 936($fp)
	lw	$1, 1116($fp)
	lw	$2, 972($fp)
	xor	$1, $2, $1
	sw	$1, 924($fp)
	lw	$1, 1104($fp)
	lw	$2, 960($fp)
	xor	$1, $2, $1
	sw	$1, 912($fp)
	lw	$1, 1092($fp)
	lw	$2, 948($fp)
	xor	$1, $2, $1
	sw	$1, 900($fp)
	lw	$1, 1080($fp)
	lw	$2, 936($fp)
	xor	$1, $2, $1
	sw	$1, 888($fp)
	lw	$1, 1068($fp)
	lw	$2, 924($fp)
	xor	$1, $2, $1
	sw	$1, 876($fp)
	lw	$1, 1056($fp)
	lw	$2, 912($fp)
	xor	$1, $2, $1
	sw	$1, 864($fp)
	lw	$1, 1184($fp)
	lw	$2, 1040($fp)
	xor	$1, $2, $1
	sw	$1, 992($fp)
	lw	$1, 1172($fp)
	lw	$2, 1028($fp)
	xor	$1, $2, $1
	sw	$1, 980($fp)
	lw	$1, 1160($fp)
	lw	$2, 1016($fp)
	xor	$1, $2, $1
	sw	$1, 968($fp)
	lw	$1, 1148($fp)
	lw	$2, 1004($fp)
	xor	$1, $2, $1
	sw	$1, 956($fp)
	lw	$1, 1136($fp)
	lw	$2, 992($fp)
	xor	$1, $2, $1
	sw	$1, 944($fp)
	lw	$1, 1124($fp)
	lw	$2, 980($fp)
	xor	$1, $2, $1
	sw	$1, 932($fp)
	lw	$1, 1112($fp)
	lw	$2, 968($fp)
	xor	$1, $2, $1
	sw	$1, 920($fp)
	lw	$1, 1100($fp)
	lw	$2, 956($fp)
	xor	$1, $2, $1
	sw	$1, 908($fp)
	lw	$1, 1088($fp)
	lw	$2, 944($fp)
	xor	$1, $2, $1
	sw	$1, 896($fp)
	lw	$1, 1076($fp)
	lw	$2, 932($fp)
	xor	$1, $2, $1
	sw	$1, 884($fp)
	lw	$1, 1064($fp)
	lw	$2, 920($fp)
	xor	$1, $2, $1
	sw	$1, 872($fp)
	lw	$1, 1052($fp)
	lw	$2, 908($fp)
	xor	$1, $2, $1
	sw	$1, 860($fp)
	lw	$1, 1180($fp)
	lw	$2, 1036($fp)
	xor	$1, $2, $1
	sw	$1, 988($fp)
	lw	$1, 1168($fp)
	lw	$2, 1024($fp)
	xor	$1, $2, $1
	sw	$1, 976($fp)
	lw	$1, 1156($fp)
	lw	$2, 1012($fp)
	xor	$1, $2, $1
	sw	$1, 964($fp)
	lw	$1, 1144($fp)
	lw	$2, 1000($fp)
	xor	$1, $2, $1
	sw	$1, 952($fp)
	lw	$1, 1132($fp)
	lw	$2, 988($fp)
	xor	$1, $2, $1
	sw	$1, 940($fp)
	lw	$1, 1120($fp)
	lw	$2, 976($fp)
	xor	$1, $2, $1
	sw	$1, 928($fp)
	lw	$1, 1108($fp)
	lw	$2, 964($fp)
	xor	$1, $2, $1
	sw	$1, 916($fp)
	lw	$1, 1096($fp)
	lw	$2, 952($fp)
	xor	$1, $2, $1
	sw	$1, 904($fp)
	lw	$1, 1084($fp)
	lw	$2, 940($fp)
	xor	$1, $2, $1
	sw	$1, 892($fp)
	lw	$1, 1072($fp)
	lw	$2, 928($fp)
	xor	$1, $2, $1
	sw	$1, 880($fp)
	lw	$1, 1060($fp)
	lw	$2, 916($fp)
	xor	$1, $2, $1
	sw	$1, 868($fp)
	lw	$1, 1048($fp)
	lw	$2, 904($fp)
	xor	$1, $2, $1
	sw	$1, 856($fp)
	lw	$1, 888($fp)
	sw	$1, 2116($fp)
	lw	$1, 884($fp)
	sw	$1, 2112($fp)
	lw	$1, 880($fp)
	sw	$1, 2108($fp)
	lw	$1, 876($fp)
	sw	$1, 2104($fp)
	lw	$1, 872($fp)
	sw	$1, 2100($fp)
	lw	$1, 868($fp)
	sw	$1, 2096($fp)
	lw	$1, 864($fp)
	sw	$1, 2092($fp)
	lw	$1, 860($fp)
	sw	$1, 2088($fp)
	lw	$1, 856($fp)
	sw	$1, 2084($fp)
	lw	$1, 900($fp)
	sw	$1, 2080($fp)
	lw	$1, 896($fp)
	sw	$1, 2076($fp)
	lw	$1, 892($fp)
	sw	$1, 2072($fp)
	lw	$1, 1044($fp)
	lw	$2, 2116($fp)
	xor	$1, $2, $1
	sw	$1, 852($fp)
	lw	$1, 1040($fp)
	lw	$2, 2112($fp)
	xor	$1, $2, $1
	sw	$1, 848($fp)
	lw	$1, 1036($fp)
	lw	$2, 2108($fp)
	xor	$1, $2, $1
	sw	$1, 844($fp)
	lw	$1, 1032($fp)
	lw	$2, 2104($fp)
	xor	$1, $2, $1
	sw	$1, 840($fp)
	lw	$1, 1028($fp)
	lw	$2, 2100($fp)
	xor	$1, $2, $1
	sw	$1, 836($fp)
	lw	$1, 1024($fp)
	lw	$2, 2096($fp)
	xor	$1, $2, $1
	sw	$1, 832($fp)
	lw	$1, 1020($fp)
	lw	$2, 2092($fp)
	xor	$1, $2, $1
	sw	$1, 828($fp)
	lw	$1, 1016($fp)
	lw	$2, 2088($fp)
	xor	$1, $2, $1
	sw	$1, 824($fp)
	lw	$1, 1012($fp)
	lw	$2, 2084($fp)
	xor	$1, $2, $1
	sw	$1, 820($fp)
	lw	$1, 1008($fp)
	lw	$2, 2080($fp)
	xor	$1, $2, $1
	sw	$1, 816($fp)
	lw	$1, 1004($fp)
	lw	$2, 2076($fp)
	xor	$1, $2, $1
	sw	$1, 812($fp)
	lw	$1, 1000($fp)
	lw	$2, 2072($fp)
	xor	$1, $2, $1
	sw	$1, 808($fp)
	lw	$1, 2120($fp)
	lw	$2, 852($fp)
	xor	$1, $2, $1
	sw	$1, 852($fp)
	lw	$2, 996($fp)
	xor	$1, $1, $2
	sw	$1, 804($fp)
	lw	$1, 984($fp)
	lw	$2, 840($fp)
	xor	$1, $2, $1
	sw	$1, 792($fp)
	lw	$1, 972($fp)
	lw	$2, 828($fp)
	xor	$1, $2, $1
	sw	$1, 780($fp)
	lw	$1, 960($fp)
	lw	$2, 816($fp)
	xor	$1, $2, $1
	sw	$1, 768($fp)
	lw	$1, 948($fp)
	lw	$2, 804($fp)
	xor	$1, $2, $1
	sw	$1, 756($fp)
	lw	$1, 936($fp)
	lw	$2, 792($fp)
	xor	$1, $2, $1
	sw	$1, 744($fp)
	lw	$1, 924($fp)
	lw	$2, 780($fp)
	xor	$1, $2, $1
	sw	$1, 732($fp)
	lw	$1, 912($fp)
	lw	$2, 768($fp)
	xor	$1, $2, $1
	sw	$1, 720($fp)
	lw	$1, 900($fp)
	lw	$2, 756($fp)
	xor	$1, $2, $1
	sw	$1, 708($fp)
	lw	$1, 888($fp)
	lw	$2, 744($fp)
	xor	$1, $2, $1
	sw	$1, 696($fp)
	lw	$1, 876($fp)
	lw	$2, 732($fp)
	xor	$1, $2, $1
	sw	$1, 684($fp)
	lw	$1, 864($fp)
	lw	$2, 720($fp)
	xor	$1, $2, $1
	sw	$1, 672($fp)
	lw	$1, 992($fp)
	lw	$2, 848($fp)
	xor	$1, $2, $1
	sw	$1, 800($fp)
	lw	$1, 980($fp)
	lw	$2, 836($fp)
	xor	$1, $2, $1
	sw	$1, 788($fp)
	lw	$1, 968($fp)
	lw	$2, 824($fp)
	xor	$1, $2, $1
	sw	$1, 776($fp)
	lw	$1, 956($fp)
	lw	$2, 812($fp)
	xor	$1, $2, $1
	sw	$1, 764($fp)
	lw	$1, 944($fp)
	lw	$2, 800($fp)
	xor	$1, $2, $1
	sw	$1, 752($fp)
	lw	$1, 932($fp)
	lw	$2, 788($fp)
	xor	$1, $2, $1
	sw	$1, 740($fp)
	lw	$1, 920($fp)
	lw	$2, 776($fp)
	xor	$1, $2, $1
	sw	$1, 728($fp)
	lw	$1, 908($fp)
	lw	$2, 764($fp)
	xor	$1, $2, $1
	sw	$1, 716($fp)
	lw	$1, 896($fp)
	lw	$2, 752($fp)
	xor	$1, $2, $1
	sw	$1, 704($fp)
	lw	$1, 884($fp)
	lw	$2, 740($fp)
	xor	$1, $2, $1
	sw	$1, 692($fp)
	lw	$1, 872($fp)
	lw	$2, 728($fp)
	xor	$1, $2, $1
	sw	$1, 680($fp)
	lw	$1, 860($fp)
	lw	$2, 716($fp)
	xor	$1, $2, $1
	sw	$1, 668($fp)
	lw	$1, 988($fp)
	lw	$2, 844($fp)
	xor	$1, $2, $1
	sw	$1, 796($fp)
	lw	$1, 976($fp)
	lw	$2, 832($fp)
	xor	$1, $2, $1
	sw	$1, 784($fp)
	lw	$1, 964($fp)
	lw	$2, 820($fp)
	xor	$1, $2, $1
	sw	$1, 772($fp)
	lw	$1, 952($fp)
	lw	$2, 808($fp)
	xor	$1, $2, $1
	sw	$1, 760($fp)
	lw	$1, 940($fp)
	lw	$2, 796($fp)
	xor	$1, $2, $1
	sw	$1, 748($fp)
	lw	$1, 928($fp)
	lw	$2, 784($fp)
	xor	$1, $2, $1
	sw	$1, 736($fp)
	lw	$1, 916($fp)
	lw	$2, 772($fp)
	xor	$1, $2, $1
	sw	$1, 724($fp)
	lw	$1, 904($fp)
	lw	$2, 760($fp)
	xor	$1, $2, $1
	sw	$1, 712($fp)
	lw	$1, 892($fp)
	lw	$2, 748($fp)
	xor	$1, $2, $1
	sw	$1, 700($fp)
	lw	$1, 880($fp)
	lw	$2, 736($fp)
	xor	$1, $2, $1
	sw	$1, 688($fp)
	lw	$1, 868($fp)
	lw	$2, 724($fp)
	xor	$1, $2, $1
	sw	$1, 676($fp)
	lw	$1, 856($fp)
	lw	$2, 712($fp)
	xor	$1, $2, $1
	sw	$1, 664($fp)
	lw	$1, 696($fp)
	sw	$1, 2116($fp)
	lw	$1, 692($fp)
	sw	$1, 2112($fp)
	lw	$1, 688($fp)
	sw	$1, 2108($fp)
	lw	$1, 684($fp)
	sw	$1, 2104($fp)
	lw	$1, 680($fp)
	sw	$1, 2100($fp)
	lw	$1, 676($fp)
	sw	$1, 2096($fp)
	lw	$1, 672($fp)
	sw	$1, 2092($fp)
	lw	$1, 668($fp)
	sw	$1, 2088($fp)
	lw	$1, 664($fp)
	sw	$1, 2084($fp)
	lw	$1, 708($fp)
	sw	$1, 2080($fp)
	lw	$1, 704($fp)
	sw	$1, 2076($fp)
	lw	$1, 700($fp)
	sw	$1, 2072($fp)
	lw	$1, 852($fp)
	lw	$2, 2116($fp)
	xor	$1, $2, $1
	sw	$1, 660($fp)
	lw	$1, 848($fp)
	lw	$2, 2112($fp)
	xor	$1, $2, $1
	sw	$1, 656($fp)
	lw	$1, 844($fp)
	lw	$2, 2108($fp)
	xor	$1, $2, $1
	sw	$1, 652($fp)
	lw	$1, 840($fp)
	lw	$2, 2104($fp)
	xor	$1, $2, $1
	sw	$1, 648($fp)
	lw	$1, 836($fp)
	lw	$2, 2100($fp)
	xor	$1, $2, $1
	sw	$1, 644($fp)
	lw	$1, 832($fp)
	lw	$2, 2096($fp)
	xor	$1, $2, $1
	sw	$1, 640($fp)
	lw	$1, 828($fp)
	lw	$2, 2092($fp)
	xor	$1, $2, $1
	sw	$1, 636($fp)
	lw	$1, 824($fp)
	lw	$2, 2088($fp)
	xor	$1, $2, $1
	sw	$1, 632($fp)
	lw	$1, 820($fp)
	lw	$2, 2084($fp)
	xor	$1, $2, $1
	sw	$1, 628($fp)
	lw	$1, 816($fp)
	lw	$2, 2080($fp)
	xor	$1, $2, $1
	sw	$1, 624($fp)
	lw	$1, 812($fp)
	lw	$2, 2076($fp)
	xor	$1, $2, $1
	sw	$1, 620($fp)
	lw	$1, 808($fp)
	lw	$2, 2072($fp)
	xor	$1, $2, $1
	sw	$1, 616($fp)
	lw	$1, 2120($fp)
	lw	$2, 660($fp)
	xor	$1, $2, $1
	sw	$1, 660($fp)
	lw	$2, 804($fp)
	xor	$1, $1, $2
	sw	$1, 612($fp)
	lw	$1, 792($fp)
	lw	$2, 648($fp)
	xor	$1, $2, $1
	sw	$1, 600($fp)
	lw	$1, 780($fp)
	lw	$2, 636($fp)
	xor	$1, $2, $1
	sw	$1, 588($fp)
	lw	$1, 768($fp)
	lw	$2, 624($fp)
	xor	$1, $2, $1
	sw	$1, 576($fp)
	lw	$1, 756($fp)
	lw	$2, 612($fp)
	xor	$1, $2, $1
	sw	$1, 564($fp)
	lw	$1, 744($fp)
	lw	$2, 600($fp)
	xor	$1, $2, $1
	sw	$1, 552($fp)
	lw	$1, 732($fp)
	lw	$2, 588($fp)
	xor	$1, $2, $1
	sw	$1, 540($fp)
	lw	$1, 720($fp)
	lw	$2, 576($fp)
	xor	$1, $2, $1
	sw	$1, 528($fp)
	lw	$1, 708($fp)
	lw	$2, 564($fp)
	xor	$1, $2, $1
	sw	$1, 516($fp)
	lw	$1, 696($fp)
	lw	$2, 552($fp)
	xor	$1, $2, $1
	sw	$1, 504($fp)
	lw	$1, 684($fp)
	lw	$2, 540($fp)
	xor	$1, $2, $1
	sw	$1, 492($fp)
	lw	$1, 672($fp)
	lw	$2, 528($fp)
	xor	$1, $2, $1
	sw	$1, 480($fp)
	lw	$1, 800($fp)
	lw	$2, 656($fp)
	xor	$1, $2, $1
	sw	$1, 608($fp)
	lw	$1, 788($fp)
	lw	$2, 644($fp)
	xor	$1, $2, $1
	sw	$1, 596($fp)
	lw	$1, 776($fp)
	lw	$2, 632($fp)
	xor	$1, $2, $1
	sw	$1, 584($fp)
	lw	$1, 764($fp)
	lw	$2, 620($fp)
	xor	$1, $2, $1
	sw	$1, 572($fp)
	lw	$1, 752($fp)
	lw	$2, 608($fp)
	xor	$1, $2, $1
	sw	$1, 560($fp)
	lw	$1, 740($fp)
	lw	$2, 596($fp)
	xor	$1, $2, $1
	sw	$1, 548($fp)
	lw	$1, 728($fp)
	lw	$2, 584($fp)
	xor	$1, $2, $1
	sw	$1, 536($fp)
	lw	$1, 716($fp)
	lw	$2, 572($fp)
	xor	$1, $2, $1
	sw	$1, 524($fp)
	lw	$1, 704($fp)
	lw	$2, 560($fp)
	xor	$1, $2, $1
	sw	$1, 512($fp)
	lw	$1, 692($fp)
	lw	$2, 548($fp)
	xor	$1, $2, $1
	sw	$1, 500($fp)
	lw	$1, 680($fp)
	lw	$2, 536($fp)
	xor	$1, $2, $1
	sw	$1, 488($fp)
	lw	$1, 668($fp)
	lw	$2, 524($fp)
	xor	$1, $2, $1
	sw	$1, 476($fp)
	lw	$1, 796($fp)
	lw	$2, 652($fp)
	xor	$1, $2, $1
	sw	$1, 604($fp)
	lw	$1, 784($fp)
	lw	$2, 640($fp)
	xor	$1, $2, $1
	sw	$1, 592($fp)
	lw	$1, 772($fp)
	lw	$2, 628($fp)
	xor	$1, $2, $1
	sw	$1, 580($fp)
	lw	$1, 760($fp)
	lw	$2, 616($fp)
	xor	$1, $2, $1
	sw	$1, 568($fp)
	lw	$1, 748($fp)
	lw	$2, 604($fp)
	xor	$1, $2, $1
	sw	$1, 556($fp)
	lw	$1, 736($fp)
	lw	$2, 592($fp)
	xor	$1, $2, $1
	sw	$1, 544($fp)
	lw	$1, 724($fp)
	lw	$2, 580($fp)
	xor	$1, $2, $1
	sw	$1, 532($fp)
	lw	$1, 712($fp)
	lw	$2, 568($fp)
	xor	$1, $2, $1
	sw	$1, 520($fp)
	lw	$1, 700($fp)
	lw	$2, 556($fp)
	xor	$1, $2, $1
	sw	$1, 508($fp)
	lw	$1, 688($fp)
	lw	$2, 544($fp)
	xor	$1, $2, $1
	sw	$1, 496($fp)
	lw	$1, 676($fp)
	lw	$2, 532($fp)
	xor	$1, $2, $1
	sw	$1, 484($fp)
	lw	$1, 664($fp)
	lw	$2, 520($fp)
	xor	$1, $2, $1
	sw	$1, 472($fp)
	lw	$1, 504($fp)
	sw	$1, 2116($fp)
	lw	$1, 500($fp)
	sw	$1, 2112($fp)
	lw	$1, 496($fp)
	sw	$1, 2108($fp)
	lw	$1, 492($fp)
	sw	$1, 2104($fp)
	lw	$1, 488($fp)
	sw	$1, 2100($fp)
	lw	$1, 484($fp)
	sw	$1, 2096($fp)
	lw	$1, 480($fp)
	sw	$1, 2092($fp)
	lw	$1, 476($fp)
	sw	$1, 2088($fp)
	lw	$1, 472($fp)
	sw	$1, 2084($fp)
	lw	$1, 516($fp)
	sw	$1, 2080($fp)
	lw	$1, 512($fp)
	sw	$1, 2076($fp)
	lw	$1, 508($fp)
	sw	$1, 2072($fp)
	lw	$1, 660($fp)
	lw	$2, 2116($fp)
	xor	$1, $2, $1
	sw	$1, 468($fp)
	lw	$1, 656($fp)
	lw	$2, 2112($fp)
	xor	$1, $2, $1
	sw	$1, 464($fp)
	lw	$1, 652($fp)
	lw	$2, 2108($fp)
	xor	$1, $2, $1
	sw	$1, 460($fp)
	lw	$1, 648($fp)
	lw	$2, 2104($fp)
	xor	$1, $2, $1
	sw	$1, 456($fp)
	lw	$1, 644($fp)
	lw	$2, 2100($fp)
	xor	$1, $2, $1
	sw	$1, 452($fp)
	lw	$1, 640($fp)
	lw	$2, 2096($fp)
	xor	$1, $2, $1
	sw	$1, 448($fp)
	lw	$1, 636($fp)
	lw	$2, 2092($fp)
	xor	$1, $2, $1
	sw	$1, 444($fp)
	lw	$1, 632($fp)
	lw	$2, 2088($fp)
	xor	$1, $2, $1
	sw	$1, 440($fp)
	lw	$1, 628($fp)
	lw	$2, 2084($fp)
	xor	$1, $2, $1
	sw	$1, 436($fp)
	lw	$1, 624($fp)
	lw	$2, 2080($fp)
	xor	$1, $2, $1
	sw	$1, 432($fp)
	lw	$1, 620($fp)
	lw	$2, 2076($fp)
	xor	$1, $2, $1
	sw	$1, 428($fp)
	lw	$1, 616($fp)
	lw	$2, 2072($fp)
	xor	$1, $2, $1
	sw	$1, 424($fp)
	lw	$1, 2120($fp)
	lw	$2, 468($fp)
	xor	$1, $2, $1
	sw	$1, 468($fp)
	lw	$2, 612($fp)
	xor	$1, $1, $2
	sw	$1, 420($fp)
	lw	$1, 600($fp)
	lw	$2, 456($fp)
	xor	$1, $2, $1
	sw	$1, 408($fp)
	lw	$1, 588($fp)
	lw	$2, 444($fp)
	xor	$1, $2, $1
	sw	$1, 396($fp)
	lw	$1, 576($fp)
	lw	$2, 432($fp)
	xor	$1, $2, $1
	sw	$1, 384($fp)
	lw	$1, 564($fp)
	lw	$2, 420($fp)
	xor	$1, $2, $1
	sw	$1, 372($fp)
	lw	$1, 552($fp)
	lw	$2, 408($fp)
	xor	$1, $2, $1
	sw	$1, 360($fp)
	lw	$1, 540($fp)
	lw	$2, 396($fp)
	xor	$1, $2, $1
	sw	$1, 348($fp)
	lw	$1, 528($fp)
	lw	$2, 384($fp)
	xor	$1, $2, $1
	sw	$1, 336($fp)
	lw	$1, 516($fp)
	lw	$2, 372($fp)
	xor	$1, $2, $1
	sw	$1, 324($fp)
	lw	$1, 504($fp)
	lw	$2, 360($fp)
	xor	$1, $2, $1
	sw	$1, 312($fp)
	lw	$1, 492($fp)
	lw	$2, 348($fp)
	xor	$1, $2, $1
	sw	$1, 300($fp)
	lw	$1, 480($fp)
	lw	$2, 336($fp)
	xor	$1, $2, $1
	sw	$1, 288($fp)
	lw	$1, 608($fp)
	lw	$2, 464($fp)
	xor	$1, $2, $1
	sw	$1, 416($fp)
	lw	$1, 596($fp)
	lw	$2, 452($fp)
	xor	$1, $2, $1
	sw	$1, 404($fp)
	lw	$1, 584($fp)
	lw	$2, 440($fp)
	xor	$1, $2, $1
	sw	$1, 392($fp)
	lw	$1, 572($fp)
	lw	$2, 428($fp)
	xor	$1, $2, $1
	sw	$1, 380($fp)
	lw	$1, 560($fp)
	lw	$2, 416($fp)
	xor	$1, $2, $1
	sw	$1, 368($fp)
	lw	$1, 548($fp)
	lw	$2, 404($fp)
	xor	$1, $2, $1
	sw	$1, 356($fp)
	lw	$1, 536($fp)
	lw	$2, 392($fp)
	xor	$1, $2, $1
	sw	$1, 344($fp)
	lw	$1, 524($fp)
	lw	$2, 380($fp)
	xor	$1, $2, $1
	sw	$1, 332($fp)
	lw	$1, 512($fp)
	lw	$2, 368($fp)
	xor	$1, $2, $1
	sw	$1, 320($fp)
	lw	$1, 500($fp)
	lw	$2, 356($fp)
	xor	$1, $2, $1
	sw	$1, 308($fp)
	lw	$1, 488($fp)
	lw	$2, 344($fp)
	xor	$1, $2, $1
	sw	$1, 296($fp)
	lw	$1, 476($fp)
	lw	$2, 332($fp)
	xor	$1, $2, $1
	sw	$1, 284($fp)
	lw	$1, 604($fp)
	lw	$2, 460($fp)
	xor	$1, $2, $1
	sw	$1, 412($fp)
	lw	$1, 592($fp)
	lw	$2, 448($fp)
	xor	$1, $2, $1
	sw	$1, 400($fp)
	lw	$1, 580($fp)
	lw	$2, 436($fp)
	xor	$1, $2, $1
	sw	$1, 388($fp)
	lw	$1, 568($fp)
	lw	$2, 424($fp)
	xor	$1, $2, $1
	sw	$1, 376($fp)
	lw	$1, 556($fp)
	lw	$2, 412($fp)
	xor	$1, $2, $1
	sw	$1, 364($fp)
	lw	$1, 544($fp)
	lw	$2, 400($fp)
	xor	$1, $2, $1
	sw	$1, 352($fp)
	lw	$1, 532($fp)
	lw	$2, 388($fp)
	xor	$1, $2, $1
	sw	$1, 340($fp)
	lw	$1, 520($fp)
	lw	$2, 376($fp)
	xor	$1, $2, $1
	sw	$1, 328($fp)
	lw	$1, 508($fp)
	lw	$2, 364($fp)
	xor	$1, $2, $1
	sw	$1, 316($fp)
	lw	$1, 496($fp)
	lw	$2, 352($fp)
	xor	$1, $2, $1
	sw	$1, 304($fp)
	lw	$1, 484($fp)
	lw	$2, 340($fp)
	xor	$1, $2, $1
	sw	$1, 292($fp)
	lw	$1, 472($fp)
	lw	$2, 328($fp)
	xor	$1, $2, $1
	sw	$1, 280($fp)
	lw	$1, 312($fp)
	sw	$1, 2116($fp)
	lw	$1, 308($fp)
	sw	$1, 2112($fp)
	lw	$1, 304($fp)
	sw	$1, 2108($fp)
	lw	$1, 300($fp)
	sw	$1, 2104($fp)
	lw	$1, 296($fp)
	sw	$1, 2100($fp)
	lw	$1, 292($fp)
	sw	$1, 2096($fp)
	lw	$1, 288($fp)
	sw	$1, 2092($fp)
	lw	$1, 284($fp)
	sw	$1, 2088($fp)
	lw	$1, 280($fp)
	sw	$1, 2084($fp)
	lw	$1, 324($fp)
	sw	$1, 2080($fp)
	lw	$1, 320($fp)
	sw	$1, 2076($fp)
	lw	$1, 316($fp)
	sw	$1, 2072($fp)
	lw	$1, 468($fp)
	lw	$2, 2116($fp)
	xor	$1, $2, $1
	sw	$1, 276($fp)
	lw	$1, 464($fp)
	lw	$2, 2112($fp)
	xor	$1, $2, $1
	sw	$1, 272($fp)
	lw	$1, 460($fp)
	lw	$2, 2108($fp)
	xor	$1, $2, $1
	sw	$1, 268($fp)
	lw	$1, 456($fp)
	lw	$2, 2104($fp)
	xor	$1, $2, $1
	sw	$1, 264($fp)
	lw	$1, 452($fp)
	lw	$2, 2100($fp)
	xor	$1, $2, $1
	sw	$1, 260($fp)
	lw	$1, 448($fp)
	lw	$2, 2096($fp)
	xor	$1, $2, $1
	sw	$1, 256($fp)
	lw	$1, 444($fp)
	lw	$2, 2092($fp)
	xor	$1, $2, $1
	sw	$1, 252($fp)
	lw	$1, 440($fp)
	lw	$2, 2088($fp)
	xor	$1, $2, $1
	sw	$1, 248($fp)
	lw	$1, 436($fp)
	lw	$2, 2084($fp)
	xor	$1, $2, $1
	sw	$1, 244($fp)
	lw	$1, 432($fp)
	lw	$2, 2080($fp)
	xor	$1, $2, $1
	sw	$1, 240($fp)
	lw	$1, 428($fp)
	lw	$2, 2076($fp)
	xor	$1, $2, $1
	sw	$1, 236($fp)
	lw	$1, 424($fp)
	lw	$2, 2072($fp)
	xor	$1, $2, $1
	sw	$1, 232($fp)
	lw	$1, 2120($fp)
	lw	$2, 276($fp)
	xor	$1, $2, $1
	sw	$1, 276($fp)
	lw	$2, 420($fp)
	xor	$1, $1, $2
	sw	$1, 228($fp)
	lw	$1, 408($fp)
	lw	$2, 264($fp)
	xor	$1, $2, $1
	sw	$1, 216($fp)
	lw	$1, 396($fp)
	lw	$2, 252($fp)
	xor	$1, $2, $1
	sw	$1, 204($fp)
	lw	$1, 384($fp)
	lw	$2, 240($fp)
	xor	$1, $2, $1
	sw	$1, 192($fp)
	lw	$1, 372($fp)
	lw	$2, 228($fp)
	xor	$1, $2, $1
	sw	$1, 180($fp)
	lw	$1, 360($fp)
	lw	$2, 216($fp)
	xor	$1, $2, $1
	sw	$1, 168($fp)
	lw	$1, 348($fp)
	lw	$2, 204($fp)
	xor	$1, $2, $1
	sw	$1, 156($fp)
	lw	$1, 336($fp)
	lw	$2, 192($fp)
	xor	$1, $2, $1
	sw	$1, 144($fp)
	lw	$1, 324($fp)
	lw	$2, 180($fp)
	xor	$1, $2, $1
	sw	$1, 132($fp)
	lw	$1, 312($fp)
	lw	$2, 168($fp)
	xor	$1, $2, $1
	sw	$1, 120($fp)
	lw	$1, 300($fp)
	lw	$2, 156($fp)
	xor	$1, $2, $1
	sw	$1, 108($fp)
	lw	$1, 288($fp)
	lw	$2, 144($fp)
	xor	$1, $2, $1
	sw	$1, 96($fp)
	lw	$1, 416($fp)
	lw	$2, 272($fp)
	xor	$1, $2, $1
	sw	$1, 224($fp)
	lw	$1, 404($fp)
	lw	$2, 260($fp)
	xor	$1, $2, $1
	sw	$1, 212($fp)
	lw	$1, 392($fp)
	lw	$2, 248($fp)
	xor	$1, $2, $1
	sw	$1, 200($fp)
	lw	$1, 380($fp)
	lw	$2, 236($fp)
	xor	$1, $2, $1
	sw	$1, 188($fp)
	lw	$1, 368($fp)
	lw	$2, 224($fp)
	xor	$1, $2, $1
	sw	$1, 176($fp)
	lw	$1, 356($fp)
	lw	$2, 212($fp)
	xor	$1, $2, $1
	sw	$1, 164($fp)
	lw	$1, 344($fp)
	lw	$2, 200($fp)
	xor	$1, $2, $1
	sw	$1, 152($fp)
	lw	$1, 332($fp)
	lw	$2, 188($fp)
	xor	$1, $2, $1
	sw	$1, 140($fp)
	lw	$1, 320($fp)
	lw	$2, 176($fp)
	xor	$1, $2, $1
	sw	$1, 128($fp)
	lw	$1, 308($fp)
	lw	$2, 164($fp)
	xor	$1, $2, $1
	sw	$1, 116($fp)
	lw	$1, 296($fp)
	lw	$2, 152($fp)
	xor	$1, $2, $1
	sw	$1, 104($fp)
	lw	$1, 284($fp)
	lw	$2, 140($fp)
	xor	$1, $2, $1
	sw	$1, 92($fp)
	lw	$1, 412($fp)
	lw	$2, 268($fp)
	xor	$1, $2, $1
	sw	$1, 220($fp)
	lw	$1, 400($fp)
	lw	$2, 256($fp)
	xor	$1, $2, $1
	sw	$1, 208($fp)
	lw	$1, 388($fp)
	lw	$2, 244($fp)
	xor	$1, $2, $1
	sw	$1, 196($fp)
	lw	$1, 376($fp)
	lw	$2, 232($fp)
	xor	$1, $2, $1
	sw	$1, 184($fp)
	lw	$1, 364($fp)
	lw	$2, 220($fp)
	xor	$1, $2, $1
	sw	$1, 172($fp)
	lw	$1, 352($fp)
	lw	$2, 208($fp)
	xor	$1, $2, $1
	sw	$1, 160($fp)
	lw	$1, 340($fp)
	lw	$2, 196($fp)
	xor	$1, $2, $1
	sw	$1, 148($fp)
	lw	$1, 328($fp)
	lw	$2, 184($fp)
	xor	$1, $2, $1
	sw	$1, 136($fp)
	lw	$1, 316($fp)
	lw	$2, 172($fp)
	xor	$1, $2, $1
	sw	$1, 124($fp)
	lw	$1, 304($fp)
	lw	$2, 160($fp)
	xor	$1, $2, $1
	sw	$1, 112($fp)
	lw	$1, 292($fp)
	lw	$2, 148($fp)
	xor	$1, $2, $1
	sw	$1, 100($fp)
	lw	$1, 280($fp)
	lw	$2, 136($fp)
	xor	$1, $2, $1
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
$func_end0:
	.size	_Z2ksiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii, ($func_end0)-_Z2ksiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii


	.ident	"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"
	.section	".note.GNU-stack","",@progbits
	.text
