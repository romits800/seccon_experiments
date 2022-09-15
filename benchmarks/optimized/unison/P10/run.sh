#!/bin/bash

filen=KS_transitions_1
func=_Z2ksiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii
iter=$1

bash -x compile_minizinc.sh ${filen}_mips $func 55 mips $iter
bash -x compile_minizinc.sh ${filen}_cm0 $func 30 thumb $iter
bash -x run_minizinc.sh ${filen}_mips $func 55 mips $iter
bash -x run_minizinc.sh ${filen}_cm0 $func 30 thumb $iter

cat ${filen}_mips.$iter.out  | outfilter.pl ${filen}_mips.out.json.chuffed.last .chuffed  > ${filen}_mips.chuffed.$iter.out.json

cat ${filen}_cm0.$iter.out  | outfilter.pl ${filen}_cm0.out.json.chuffed.last .chuffed  > ${filen}_cm0.chuffed.$iter.out.json

