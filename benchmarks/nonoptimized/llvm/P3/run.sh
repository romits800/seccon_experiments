#!/bin/bash

iter=$1

bash -x compile_llvm.sh code_int thumb $iter
bash -x compile_llvm.sh code_int mips $iter
