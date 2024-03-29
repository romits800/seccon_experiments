#!/bin/bash

name=$1
func=$2
bsize=$3
arch=$4

case $arch in
    mips)
          target=Mips; aflags="";;
    thumb)
          target=Thumb; aflags="--targetoption cortex-m0";;
    *)
          echo "Give architecture as the third argument"; exit 0;;
esac


export PATH=${PATH}:${DIVCON_PATH}/src/solvers/gecode:${DIVCON_PATH}/src/solvers/multi_backend/minizinc/:${DIVCON_PATH}/src/solvers/multi_backend/:${MINIZINC_PATH}:${DIVCON_PATH}/src/solvers/multi_backend/common/ 
export UNISON_DIR=${DIVCON_PATH} 

echo "MINIZINC_PATH:" ${MINIZINC_PATH}
echo "DIVCON_PATH:" ${DIVCON_PATH}


UNI=${DIVCON_PATH}/src/unison/build/uni
flags="--disable-copy-dominance-constraints --disable-infinite-register-dominance-constraints --disable-operand-symmetry-breaking-constraints --disable-register-symmetry-breaking-constraints --disable-temporary-symmetry-breaking-constraints --disable-wcet-constraints"

$UNI import --target=$target ${aflags} $name.mir -o $name.uni --function=$func  --goal=speed --maxblocksize=$bsize
$UNI linearize --target=$target ${aflags} $name.uni -o $name.lssa.uni
$UNI extend --target=$target ${aflags} $name.lssa.uni -o $name.ext.uni
$UNI augment --target=$target ${aflags} $name.ext.uni -o $name.alt.uni
$UNI model  --target=$target ${aflags}   $name.alt.uni -o $name.json
gecode-presolver -o $name.ext.json -dzn ${name}.dzn --verbose $name.json
 

${DIVCON_PATH}/src/solvers/multi_backend/secportfolio-solver -o $name.out.json --verbose $name.ext.json
#$UNI export --keepnops --target=$target ${aflags} $name.sec.uni -o $name.unison.mir --solfile=$name.out.json;
#llc $name.unison.mir  -march=thumb -mcpu=cortex-m0 -disable-post-ra -disable-tail-duplicate -disable-branch-fold -disable-block-placement -start-after livedebugvars -o ${name}_sec.s
#llc $name.ll  -march=thumb -mcpu=cortex-m0   -o ${name}_llvm.s
