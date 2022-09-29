#!/bin/bash 

iter=$1

bash -x compile_llvm.sh masked_xor_2 thumb $iter
bash -x compile_llvm.sh masked_xor_2 mips $iter
