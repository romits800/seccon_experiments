#!/bin/bash

filen=KS_wires_2
func=_Z10KS_wires_2iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii
iter=$1

bash -x compile_minizinc.sh ${filen}_mips $func 55 mips $iter
# bash -x compile_minizinc.sh ${filen}_mips $func 50 mips
# bash -x compile_minizinc.sh ${filen}_mips $func 45 mips
# bash -x compile_minizinc.sh ${filen}_mips $func 40 mips
# bash -x compile_minizinc.sh ${filen}_mips $func 35 mips
# bash -x compile_minizinc.sh ${filen}_mips $func 30 mips
# bash -x compile_minizinc.sh ${filen}_mips $func 20 mips
# bash -x compile_minizinc.sh ${filen}_cm0 $func 60 thumb
#bash -x compile_minizinc.sh ${filen}_cm0 $func 40 thumb
bash -x compile_minizinc.sh ${filen}_cm0 $func 30 thumb $iter
# bash -x compile_minizinc.sh ${filen}_cm0 $func 20 thumb
bash -x run_minizinc.sh ${filen}_mips $func 55 mips $iter
# bash -x run_minizinc.sh ${filen}_mips $func 50 mips
# bash -x run_minizinc.sh ${filen}_mips $func 20 mips
# bash -x run_minizinc.sh ${filen}_cm0 $func 60 thumb
bash -x run_minizinc.sh ${filen}_cm0 $func 30 thumb $iter

cat ${filen}_mips.$iter.out  | outfilter.pl ${filen}_mips.out.json.chuffed.last .chuffed  > ${filen}_mips.chuffed.$iter.out.json

cat ${filen}_cm0.$iter.out  | outfilter.pl ${filen}_cm0.out.json.chuffed.last .chuffed  > ${filen}_cm0.chuffed.$iter.out.json
