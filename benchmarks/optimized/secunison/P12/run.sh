#!/bin/bash
#iteration
iter=$1

file=KS_wires_2
func=_Z10KS_wires_2iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii

bash -x compile_secminizinc.sh ${filen}_mips $func 50 mips $iter
bash -x compile_secminizinc.sh ${filen}_cm0 $func 85 thumb $iter
bash -x run_othersolvers.sh ${filen}_mips $func 50 mips $iter
bash -x run_othersolvers.sh ${filen}_cm0 $func 85 thumb $iter

