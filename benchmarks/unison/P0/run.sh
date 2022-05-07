#!/bin/bash

file=masked_xor_2
func=compute
bash -x compile_minizinc.sh ${file}_cm0  $func 25 thumb
bash -x compile_minizinc.sh ${file}_mips $func 25 mips
