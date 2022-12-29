#!/bin/bash

name=$1
func=$2
bsize=$3
arch=$4
# Iteration number
iter=$5


case $arch in
    mips)
          target=Mips; aflags="";;
    thumb)
          target=Thumb; aflags="--targetoption cortex-m0";;
    *)
          echo "Give architecture as the third argument"; exit 0;;
esac

export PATH=${SECCON_PATH}/src/solvers/gecode:${SECCON_PATH}/src/solvers/multi_backend/minizinc/:${SECCON_PATH}/src/solvers/multi_backend/:${MINIZINC_PATH}:${SECCON_PATH}/src/solvers/multi_backend/common/:${PATH} 
export UNISON_DIR=${SECCON_PATH} 

echo "MINIZINC_PATH:" ${MINIZINC_PATH}
echo "SECCON_PATH:" ${SECCON_PATH}


UNI=${SECCON_PATH}/src/unison/build/uni
GPS=${SECCON_PATH}/src/solvers/gecode/gecode-presolver
GS=${SECCON_PATH}/src/solvers/gecode/gecode-solver

$UNI import --target=$target ${aflags} $name.mir -o $name.uni --function=$func  --goal=speed --maxblocksize=$bsize
$UNI linearize --target=$target ${aflags} $name.uni -o $name.lssa.uni
$UNI extend --target=$target ${aflags} $name.lssa.uni -o $name.ext.uni
$UNI augment --target=$target ${aflags} $name.ext.uni -o $name.alt.uni
$UNI model  --target=$target ${aflags}   $name.alt.uni -o $name.json
$GPS -o $name.ext.json -dzn ${name}.dzn --verbose $name.json
 
# 0.1 - 800 - 80000 : 1413
for aggr in 0.1 #0.1 #0.3 0.5
do
    $GS --step-aggressiveness $aggr --global-budget 800 --local-limit 80000 -o ${name}_${bsize}.gecode.$iter.out.json --verbose $name.ext.json
done
#${SECCON_PATH}/src/solvers/multi_backend/portfolio-solver --timeout 1200 --gecodeflags "--global-budget 500 --local-limit 50000" -o $name.out.json --verbose $name.ext.json
#$UNI export --keepnops --target=$target ${aflags} $name.sec.uni -o $name.unison.mir --solfile=$name.out.json;
#llc $name.unison.mir  -march=thumb -mcpu=cortex-m0 -disable-post-ra -disable-tail-duplicate -disable-branch-fold -disable-block-placement -start-after livedebugvars -o ${name}_sec.s
#llc $name.ll  -march=thumb -mcpu=cortex-m0   -o ${name}_llvm.s
