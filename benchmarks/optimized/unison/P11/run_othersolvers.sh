#!/bin/bash

name=$1
func=$2
bsize=$3
arch=$4

case $arch in
    mips)
          target=Mips; aflags=""; input=input_mips.txt;;
    thumb)
          target=Thumb; aflags="--targetoption cortex-m0"; input=input_cm0.txt;;
    *)
          echo "Give architecture as the third argument"; exit 0;;
esac


export PATH=${DIVCON_PATH}/src/solvers/gecode:${DIVCON_PATH}/src/solvers/multi_backend/minizinc/:${DIVCON_PATH}/src/solvers/multi_backend/:${MINIZINC_PATH}:${DIVCON_PATH}/src/solvers/multi_backend/common/:${PATH}
export UNISON_DIR=${DIVCON_PATH} 

echo "MINIZINC_PATH:" ${MINIZINC_PATH}
echo "DIVCON_PATH:" ${DIVCON_PATH}
echo "which gecode-solver:" `which gecode-solver`


#UNI=/home/romi/didaktoriko/unison/unison/src/unison/build/uni
UNI=${DIVCON_PATH}/src/unison/build/uni
GEC=${DIVCON_PATH}/src/solvers/gecode/
timeout=5400000

$UNI import --target=$target ${aflags} $name.mir -o $name.uni --function=$func  --goal=speed --maxblocksize=$bsize
$UNI linearize --target=$target ${aflags} $name.uni -o $name.lssa.uni
$UNI extend --target=$target ${aflags} $name.lssa.uni -o $name.ext.uni
$UNI augment --target=$target ${aflags} $name.ext.uni -o $name.alt.uni
$UNI model  --target=$target ${aflags}   $name.alt.uni -o $name.json
${GEC}/gecode-presolver -o $name.ext.json --dzn ${name}.dzn  -verbose $name.json
#  
# minizinc-solver --setuponly --bottonup --chuffed --no-diffn --free --rnd -l .chuffed -dzn ${name}.dzn ${name}.ext.json
# mzn-crippled-chuffed --fzn-flag --verbosity --fzn-flag 3 --fzn-flag -f --fzn-flag --rnd-seed --fzn-flag 123456 --fzn-flag --time-out --fzn-flag $timeout -a -s -D good_cumulative=true -D good_diffn=false -D good_member=true ${name}.mzn ${name}.dzn -o ${name}.bup.out #&& cat ${name}.out
# 
minizinc-solver --setuponly --topdown --chuffed --no-diffn --free --rnd -l .chuffed -dzn ${name}.dzn ${name}.ext.json

mzn-crippled-chuffed --fzn-flag --verbosity --fzn-flag 3 --fzn-flag -f --fzn-flag --rnd-seed --fzn-flag 123456 --fzn-flag --time-out --fzn-flag $timeout -a -s -D good_cumulative=true -D good_diffn=false -D good_member=true ${name}.mzn ${name}.dzn -o ${name}.tdw.out #&& cat ${name}.out

#gecode-secsolver --global-budget 500 --local-limit 50000 $flags -o $name.gecode.out.json --verbose $name.ext.json


export MINIZINC_PATH=/home/romi/repo/minizinc/MiniZincIDE-2.6.2-bundle-linux-x86_64/bin/
export PATH=${MINIZINC_PATH}:${PATH} 
minizinc -c --solver geas -D good_cumulative=true -D good_diffn=false -D good_member=true --fzn ${name}.geas.fzn ${name}.dzn ${name}.mzn
fzn-geas -s --time-out 5400 -f --global-diff true -a ${name}.geas.fzn

fzn-geas -s --time-out 5400 -f --core-opt true --global-diff true -a ${name}.geas.fzn

minizinc -c --solver ortools -D good_cumulative=true -D good_diffn=false -D good_member=true --fzn ${name}.ortools.fzn ${name}.dzn ${name}.mzn
fzn-or-tools --stop_logging_if_full_disk true --threads 12 --free_search true --time_limit 5400 --statistics=true ${name}.ortools.fzn

minizinc -c --solver chuffed -D good_cumulative=true -D good_diffn=false -D good_member=true --fzn ${name}.chuffed.fzn ${name}.dzn ${name}.mzn
fzn-chuffed -s --time-out 5400000 -f --global-diff true -a ${name}.chuffed.fzn


