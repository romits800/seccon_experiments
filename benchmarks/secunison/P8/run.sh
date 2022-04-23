#!/bin/bash

func=_Z6OptLUTjjjjjjjjj 
filen=CPRR13-OptLUT_wires_1 
bash -x compile_secminizinc.sh ${filen}_mips $func 25 mips
bash -x compile_secminizinc.sh ${filen}_cm0 $func 25 thumb
