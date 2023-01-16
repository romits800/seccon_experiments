#!/bin/bash

name=$1
arch=$2
iter=$3

TIME=/usr/bin/time
LLC=$LLVM_UNISON_PATH/bin/llc
PATH="$LLVM_UNISON_PATH/bin/:$PATH"

case $arch in
    mips)
          march=mips; mcpu=mips32; suffix=mips;;
    thumb)
          march=thumb; mcpu=cortex-m0; suffix=cm0;;
    *)
          echo "Give architecture as the second argument"; exit 0;;
esac

#$TIME -f 'Max Memory (KB)| %M\nElapsed time (h:m:s)| %e' -o stats.${suffix}.$iter.out $LLC ${name}_cl_${suffix}.bc -march=$march -mcpu=$mcpu -o ${name}_${suffix}_llvm.s
{ time $LLC ${name}_cl_${suffix}.bc -march=$march -mcpu=$mcpu -o ${name}_${suffix}_llvm.s ; } &> stats.${suffix}.$iter.out
