#!/bin/bash

#iteration
iter=$1

filen=KS_transitions_1
func=_Z2ksiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii
bash -x compile_secminizinc.sh ${filen}_mips $func 50 mips $iter
bash -x compile_secminizinc.sh ${filen}_cm0 $func 30 thumb $iter
bash -x run_othersolvers.sh ${filen}_mips $func 50 mips $iter
bash -x run_othersolvers.sh ${filen}_cm0 $func 30 thumb $iter

