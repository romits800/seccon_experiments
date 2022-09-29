#!/bin/bash 

name=$1
func=$2
bsize=$3

#UNI=/home/romi/didaktoriko/unison/unison/src/unison/build/uni
UNI=/home/romi/didaktoriko/unison/romi_unison/divCon/src/unison/build/uni
flags="--disable-copy-dominance-constraints --disable-infinite-register-dominance-constraints --disable-operand-symmetry-breaking-constraints --disable-register-symmetry-breaking-constraints --disable-temporary-symmetry-breaking-constraints --disable-wcet-constraints"
flags="$flags --sec-implementation sec_reg_2_mem_2"

export PATH=${PATH}:${DIVCON_PATH}/src/solvers/gecode:${DIVCON_PATH}/src/solvers/multi_backend/minizinc/:${DIVCON_PATH}/src/solvers/multi_backend/:${MINIZINC_PATH}:${DIVCON_PATH}/src/solvers/multi_backend/common/
export UNISON_DIR=${DIVCON_PATH}


$UNI import --target=Mips  $name.mir -o $name.uni --function=$func  --goal=speed --maxblocksize=$bsize --policy input_unison.txt
$UNI linearize --target=Mips  $name.uni -o $name.lssa.uni
$UNI extend --target=Mips  $name.lssa.uni -o $name.ext.uni
$UNI augment --target=Mips  $name.ext.uni -o $name.alt.uni
$UNI secaugment --target=Mips  --policy input_unison.txt $name.alt.uni -o $name.sec.uni
$UNI model  --target=Mips    $name.sec.uni -o $name.json --policy input_unison.txt
gecode-presolver -nogoods false -tabling false --dzn $name.dzn -o $name.ext.json --verbose $name.json

#${DIVCON_PATH}/src/solvers/multi_backend/secportfolio-solver --timeout 1000 --gecodeflags "--global-budget 500 --local-limit 50000 $flags" -o $name.out.json --verbose $name.ext.json

#minizinc-solver --setuponly --topdown --chuffed --no-diffn --free --rnd -l .chuffed -dzn ${name}.dzn ${name}.ext.json

#mzn-crippled-chuffed --fzn-flag --verbosity --fzn-flag 3 --fzn-flag -f --fzn-flag --rnd-seed --fzn-flag 123456 --fzn-flag --time-out --fzn-flag 10000 -a -s -D good_cumulative=true -D good_diffn=false -D good_member=true ${name}.mzn ${name}.dzn -o ${name}.tdw.out

gecode-secsolver $flags --local-limit 20000 -o $name.out.json --verbose $name.ext.json 
$UNI export --keepnops --target=Mips  $name.sec.uni -o $name.unison.mir --solfile=$name.out.json;
llc $name.unison.mir  -march=mips -mcpu=mips32 -disable-post-ra -disable-tail-duplicate -disable-branch-fold -disable-block-placement -start-after livedebugvars -o ${name}_sec.s
llc $name.ll -march=mips -mcpu=mips32 -o ${name}_llvm.s
