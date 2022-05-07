#!/bin/bash -x

file=CPRR13-lut_wires_1
func=_Z18CPRR13_lut_wires_1iiiiiiiii

bash -x compile_minizinc.sh ${file}_cm0 $func 80 thumb
bash -x compile_minizinc.sh ${file}_mips $func 25 mips

bash -x run_minizinc.sh ${file}_cm0 $func 80 thumb
bash -x run_minizinc.sh ${file}_mips $func 25 mips
