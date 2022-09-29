#!/bin/bash

iter=$1
filen=CPRR13-OptLUT_wires_1 

bash -x compile_llvm.sh ${filen} mips $iter
bash -x compile_llvm.sh ${filen} thumb $iter
