#!/bin/bash

iter=$1
filen=whitening_wang
bash -x compile_llvm.sh ${filen} mips $iter
bash -x compile_llvm.sh ${filen} thumb $iter

