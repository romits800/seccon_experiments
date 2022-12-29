#!/bin/bash

name=$1
func=$2
bsize=$3
arch=$4
iter=$5

case $arch in
    mips)
          target=Mips; aflags=""; input=input_mips.txt;;
    thumb)
          target=Thumb; aflags="--targetoption cortex-m0"; input=input_cm0.txt;;
    *)
          echo "Give architecture as the third argument"; exit 0;;
esac


export PATH=${PATH}:${SECCON_PATH}/src/solvers/gecode:${SECCON_PATH}/src/solvers/multi_backend/minizinc/:${SECCON_PATH}/src/solvers/multi_backend/:${MINIZINC_PATH}:${SECCON_PATH}/src/solvers/multi_backend/common/ 
export UNISON_DIR=${SECCON_PATH} 

echo "MINIZINC_PATH:" ${MINIZINC_PATH}
echo "SECCON_PATH:" ${SECCON_PATH}


#UNI=/home/romi/didaktoriko/unison/unison/src/unison/build/uni
UNI=${SECCON_PATH}/src/unison/build/uni
GPS=${SECCON_PATH}/src/solvers/gecode/gecode-presolver
GS=${SECCON_PATH}/src/solvers/gecode/gecode-secsolver
flags="--disable-copy-dominance-constraints --disable-infinite-register-dominance-constraints --disable-operand-symmetry-breaking-constraints --disable-register-symmetry-breaking-constraints --disable-temporary-symmetry-breaking-constraints --disable-wcet-constraints"
flags="$flags --sec-implementation sec_reg_2_mem_2"
flags="$flags --monolithic-budget 120"
flags="$flags --unassigned-budget 30"
#flags="$flags --unassigned-budget 50"
flags="$flags --step-aggressiveness 0.1 --global-budget 500 --local-limit 50000"
flags="$flags --threads 1 --relax 0.5"
flags="$flags --restart-scale 100000"



$UNI import --target=$target ${aflags} $name.mir -o $name.uni --function=$func  --goal=speed --maxblocksize=$bsize --policy $input
$UNI linearize --target=$target ${aflags} $name.uni -o $name.lssa.uni
$UNI extend --target=$target ${aflags} $name.lssa.uni -o $name.ext.uni
$UNI augment --target=$target ${aflags} $name.ext.uni -o $name.alt.uni
#$UNI secaugment --target=$target ${aflags} --policy $input $name.alt.uni -o $name.sec.uni
$UNI model  --target=$target ${aflags}   $name.alt.uni -o $name.json --policy $input
$GPS -nogoods false -tabling false -o $name.ext.json --dzn ${name}.dzn  -verbose $name.json
 

$GS $flags -o ${name}_$bsize.gecode.$iter.out.json --verbose $name.ext.json
