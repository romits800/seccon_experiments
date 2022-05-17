#!/bin/bash

func=_Z12CPRR13_wiresjjjjjjjjj
filen=CPRR13-1_wires_1
bash -x run_minizinc.sh ${filen}_mips $func 25 mips
bash -x run_minizinc.sh ${filen}_cm0 $func 25 thumb
