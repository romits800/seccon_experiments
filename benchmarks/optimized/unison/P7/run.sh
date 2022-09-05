#!/bin/bash -x

export PATH=${DIVCON_PATH}/src/solvers/gecode:${DIVCON_PATH}/src/solvers/multi_backend/minizinc/:${DIVCON_PATH}/src/solvers/multi_backend/:${MINIZINC_PATH}:${DIVCON_PATH}/src/solvers/multi_backend/common/:${PATH}
export UNISON_PATH=${DIVCON_PATH}


iter=$1
file=CPRR13-lut_wires_1
func=_Z18CPRR13_lut_wires_1iiiiiiiii

#bash -x compile_clustering.sh ${file}_cm0 $func 3 1000 3 thumb
bash -x compile_minizinc.sh ${file}_mips $func 25 mips $iter
bash -x compile_minizinc.sh ${file}_cm0 $func 15 thumb $iter

#bash -x run_minizinc_cl.sh ${file}_cm0 $func 3 1000 3 thumb
bash -x run_minizinc.sh ${file}_mips $func 25 mips $iter
bash -x run_minizinc.sh ${file}_cm0 $func 15 thumb $iter


cat ${file}_mips.$iter.out  | outfilter.pl ${file}_mips.out.json.chuffed.last .chuffed  > ${file}_mips.chuffed.$iter.out.json
cat ${file}_cm0.$iter.out  | outfilter.pl ${file}_cm0.out.json.chuffed.last .chuffed  > ${file}_cm0.chuffed.$iter.out.json
