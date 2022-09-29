#!/bin/bash 

iter=$1

bash -x compile_llvm.sh code thumb $iter
bash -x compile_llvm.sh code mips $iter
