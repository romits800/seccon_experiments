#!/bin/bash

iter=$1
bash -x compile_minizinc.sh code_cm0  _Z7computeccc 25 thumb $iter
bash -x compile_minizinc.sh code_mips  _Z7computeccc 25 mips $iter
