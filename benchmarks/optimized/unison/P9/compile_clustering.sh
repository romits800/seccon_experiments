#!/bin/bash

name=$1
func=$2
csize=$3
kmiter=$4
neigens=$5
arch=$6
iter=$7

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

$UNI import --target=$target ${aflags} $name.mir -o ${name}_${csize}_${kmiter}_${neigens}.uni --function=$func  --goal=speed --clusternumber=$csize \
            --kmeansiterations $kmiter --numbereigenvectors $neigens
$UNI linearize --target=$target ${aflags} ${name}_${csize}_${kmiter}_${neigens}.uni -o $name.lssa.uni
$UNI extend --target=$target ${aflags} $name.lssa.uni -o $name.ext.uni
$UNI augment --target=$target ${aflags} $name.ext.uni -o $name.alt.uni
$UNI model  --target=$target ${aflags}   $name.alt.uni -o $name.json
$GPS -o $name.ext.json -dzn ${name}_${csize}.dzn --verbose $name.json
 
# 0.1 - 800 - 80000 : 1413
for aggr in 0.1 #0.1 #0.3 0.5
do
    $GS --step-aggressiveness $aggr --global-budget 500 --local-limit 50000 -o ${name}_${csize}_${kmiter}_${neigens}.gecode.$iter.out.json --verbose $name.ext.json
done



