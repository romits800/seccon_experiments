#!/bin/bash -x

iter=$1
file=CPRR13-lut_wires_1

bash -x compile_llvm.sh ${file} thumb $iter
bash -x compile_llvm.sh ${file} mips $iter
