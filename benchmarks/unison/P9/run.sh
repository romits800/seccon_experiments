#!/bin/bash

func=_Z12CPRR13_wiresjjjjjjjjj
filen=CPRR13-1_wires_1
bash -x compile_minizinc.sh ${filen}_mips $func 49 mips
bash -x compile_minizinc.sh ${filen}_cm0 $func 80 thumb
bash -x run_othersolvers.sh ${filen}_mips $func 50 mips
bash -x run_othersolvers.sh ${filen}_cm0 $func 80 thumb

