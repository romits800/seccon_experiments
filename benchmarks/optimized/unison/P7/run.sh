#!/bin/bash

export PATH=${DIVCON_PATH}/src/solvers/gecode:${DIVCON_PATH}/src/solvers/multi_backend/minizinc/:${DIVCON_PATH}/src/solvers/multi_backend/:${MINIZINC_PATH}:${DIVCON_PATH}/src/solvers/multi_backend/common/:${PATH}
export UNISON_PATH=${DIVCON_PATH}

func=whitening
filen=whitening
iter=$1
#120
#bash -x compile_minizinc.sh ${filen}_cm0 $func 40 thumb 0.1 $iter
bash -x compile_minizinc_2.sh ${filen}_mips $func 30 mips 0.1 $iter
# #279
# bash -x compile_minizinc.sh ${filen}_mips $func 20 mips 0.1 $iter
# #290
# bash -x compile_minizinc.sh ${filen}_mips $func 25 mips 0.1 $iter
# #358
# bash -x compile_minizinc.sh ${filen}_mips $func 30 mips 0.1 $iter
# ##bash -x run_othersolvers.sh ${filen}_mips $func 50 mips
# ##bash -x run_othersolvers.sh ${filen}_cm0 $func 80 thumb
# bash -x run_minizinc.sh ${filen}_mips $func 50 mips $iter
# #bash -x run_minizinc.sh ${filen}_cm0 $func 20 thumb $iter
# 
# 
# cat ${filen}_mips.$iter.out  | outfilter.pl ${filen}_mips.out.json.chuffed.last .chuffed  > ${filen}_mips.chuffed.$iter.out.json
# 
# #cat ${filen}_cm0.$iter.out  | outfilter.pl ${filen}_cm0.out.json.chuffed.last .chuffed  > ${filen}_cm0.chuffed.$iter.out.json
