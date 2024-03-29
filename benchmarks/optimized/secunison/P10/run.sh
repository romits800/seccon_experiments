#!/bin/bash

#iteration
iter=$1

export PATH=${SECCON_PATH}/src/solvers/gecode:${SECCON_PATH}/src/solvers/multi_backend/minizinc/:${SECCON_PATH}/src/solvers/multi_backend/:${MINIZINC_PATH}:${SECCON_PATH}/src/solvers/multi_backend/common/:${PATH}
export UNISON_PATH=${SECCON_PATH}

func=_Z12CPRR13_wiresjjjjjjjjj
filen=CPRR13-1_wires_1


bash -x compile_secminizinc.sh ${filen}_cm0 $func 20 thumb 0.1 $iter
#bash -x compile_secminizinc.sh ${filen}_cm0 $func 19 thumb 0.1 $iter
#bash -x compile_secminizinc.sh ${filen}_cm0 $func 15 thumb 0.1 $iter
#bash -x compile_secminizinc.sh ${filen}_cm0 $func 25 thumb 0.1 $iter
#bash -x compile_secminizinc.sh ${filen}_cm0 $func 10 thumb 0.1 $iter
#bash -x compile_secminizinc.sh ${filen}_cm0 $func 30 thumb 0.1 $iter
sleep 1m

bash -x run_othersolvers.sh ${filen}_mips $func 50 mips $iter
#bash -x compile_secminizinc.sh ${filen}_mips $func 50 mips 0.5 $iter
##bash -x run_othersolvers.sh ${filen}_cm0 $func 22 thumb $iter


cat ${filen}_mips.tdw.$iter.out  | outfilter.pl ${filen}_mips.out.json.chuffed.last .chuffed  > ${filen}_mips.chuffed.$iter.out.json
#cat ${filen}_cm0.tdw.$iter.out  | outfilter.pl ${filen}_cm0.out.json.chuffed.last .chuffed  > ${filen}_cm0.chuffed.$iter.out.json
