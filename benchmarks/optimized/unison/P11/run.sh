#!/bin/bash

filen=KS_transitions_1
func=_Z2ksiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii
iter=$1

gtime=/usr/bin/time

#$gtime -f 'Max Memory (KB): %M' -o ${filen}_mips_gecode.out bash -x compile_minizinc.sh ${filen}_mips $func 55 mips $iter
#$gtime -f 'Max Memory (KB): %M' -o ${filen}_cm0_gecode.out bash -x compile_minizinc.sh ${filen}_cm0 $func 30 thumb $iter
./memusg bash -x compile_minizinc.sh ${filen}_cm0 $func 30 thumb $iter
./memusg bash -x compile_minizinc.sh ${filen}_mips $func 55 mips $iter

#$gtime -f 'Max Memory (KB): %M' -o ${filen}_mips_minizinc.out bash -x run_minizinc.sh ${filen}_mips $func 55 mips $iter
#$gtime -f 'Max Memory (KB): %M' -o ${filen}_cm0_minizinc.out bash -x run_minizinc.sh ${filen}_cm0 $func 30 thumb $iter

#cat ${filen}_mips.$iter.out  | outfilter.pl ${filen}_mips.out.json.chuffed.last .chuffed  > ${filen}_mips.chuffed.$iter.out.json
#cat ${filen}_cm0.$iter.out  | outfilter.pl ${filen}_cm0.out.json.chuffed.last .chuffed  > ${filen}_cm0.chuffed.$iter.out.json

