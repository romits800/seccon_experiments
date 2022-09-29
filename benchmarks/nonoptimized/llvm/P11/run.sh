#!/bin/bash

iter=$1
filen=KS_transitions_1
bash -x compile_llvm.sh ${filen} mips $iter
bash -x compile_llvm.sh ${filen} thumb $iter

