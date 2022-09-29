
name=$1
func=$2
bsize=$3

#UNI=/home/romi/didaktoriko/unison/unison/src/unison/build/uni
UNI=/home/romi/didaktoriko/unison/romi_unison/divCon/src/unison/build/uni
flags="--disable-copy-dominance-constraints --disable-infinite-register-dominance-constraints --disable-operand-symmetry-breaking-constraints --disable-register-symmetry-breaking-constraints --disable-temporary-symmetry-breaking-constraints --disable-wcet-constraints"
flags="$flags --sec-implementation sec_reg_2_mem_2"

$UNI import --target=Thumb --targetoption cortex-m0 $name.mir -o $name.uni --function=$func  --goal=speed --maxblocksize=$bsize --policy input.txt
$UNI linearize --target=Thumb --targetoption cortex-m0 $name.uni -o $name.lssa.uni
$UNI extend --target=Thumb --targetoption cortex-m0 $name.lssa.uni -o $name.ext.uni
$UNI augment --target=Thumb --targetoption cortex-m0 $name.ext.uni -o $name.alt.uni
$UNI secaugment --target=Thumb --targetoption cortex-m0 --policy input.txt $name.alt.uni -o $name.sec.uni
$UNI model  --target=Thumb --targetoption cortex-m0   $name.sec.uni -o $name.json --policy input.txt
gecode-presolver -nogoods false -tabling false -o $name.ext.json --verbose $name.json
gecode-secsolver $flags -o $name.out.json --verbose $name.ext.json 
$UNI export --keepnops --target=Thumb --targetoption cortex-m0 $name.sec.uni -o $name.unison.mir --solfile=$name.out.json;
llc $name.unison.mir  -march=thumb -mcpu=cortex-m0 -disable-post-ra -disable-tail-duplicate -disable-branch-fold -disable-block-placement -start-after livedebugvars -o ${name}_sec.s
llc $name.ll  -march=thumb -mcpu=cortex-m0   -o ${name}_llvm.s
