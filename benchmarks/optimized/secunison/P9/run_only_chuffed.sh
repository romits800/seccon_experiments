#!/bin/bash

func=_Z6OptLUTjjjjjjjjj 
filen=CPRR13-OptLUT_wires_1 
bash -x run_minizinc.sh ${filen}_mips $func 25 mips
bash -x run_minizinc.sh ${filen}_cm0 $func 25 thumb
