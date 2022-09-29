#!/bin/bash

export PATH=/home/romi/.opam/4.10.0/bin:/home/romi/.local/bin:/home/romi/bin:/home/romi/.opam/4.10.0/bin:/home/romi/.cargo/bin:/home/romi/.wasmer/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games:/home/romi/bin/:/home/romi/repo/minizinc/MiniZincIDE-2.6.2-bundle-linux-x86_64/bin/:/home/romi/wasm/z3/z3-z3-4.8.10/build:/home/romi/wasm/solvers/cvc4/:/home/romi/wasm/solvers/yices2/yices-2.6.2//bin:/home/romi/wasm/solvers/boolector/boolector-3.2.1/build//bin:/home/romi/wasm/solvers/bitwuzla/Bitwuzla//bin:/home/romi/wasm/solvers/stp/stp/build/:/home/romi/.wasmer/globals/wapm_packages/.bin:/home/romi/.local/bin

for arch in mips
do
    for solver in chuffed geas ortools
    do
        timeout 10h minizinc -a -s  -D good_cumulative=true -D good_diffn=true -D good_member=true --solver $solver --output-fzn-to-file CPRR13-1_wires_1_$arch.$solver.fzn CPRR13-1_wires_1_$arch.mzn CPRR13-1_wires_1_$arch.dzn 
    done
done
