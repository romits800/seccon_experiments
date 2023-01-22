#!/bin/bash


for arch in mips
do
    for solver in chuffed geas ortools
    do
        timeout 10h minizinc -a -s  -D good_cumulative=true -D good_diffn=true -D good_member=true --solver $solver --output-fzn-to-file CPRR13-1_wires_1_$arch.$solver.fzn CPRR13-1_wires_1_$arch.mzn CPRR13-1_wires_1_$arch.dzn 
    done
done
