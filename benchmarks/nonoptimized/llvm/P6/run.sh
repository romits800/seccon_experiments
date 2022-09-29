#!/bin/bash

iter=$1

bash -x compile_llvm.sh SecMultLinear_wires_1 mips $iter
bash -x compile_llvm.sh SecMultLinear_wires_1 thumb $iter
