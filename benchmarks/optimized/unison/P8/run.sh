#!/bin/bash

func=_Z6OptLUTjjjjjjjjj 
filen=CPRR13-OptLUT_wires_1 
bash -x compile_minizinc.sh ${filen}_mips $func 25 mips
bash -x compile_minizinc.sh ${filen}_cm0 $func 80 thumb

bash -x run_minizinc.sh ${filen}_mips $func 25 mips
bash -x run_minizinc.sh ${filen}_cm0 $func 80 thumb
