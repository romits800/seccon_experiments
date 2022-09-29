filename=$1
function=$2
aarch=$3

rm /tmp/unison*
#clang-3.8  -nostdlib -ffreestanding   --target=armv6t2 -mfloat-abi=soft -o ${filename}_arm.ll   -S  -emit-llvm $filename.c 
#clang-3.8 -O3 -c -nostdlib -ffreestanding   --target=armv6   -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -o ${filename}_${suffix}.ll -S -emit-llvm $filename.cpp
case $aarch in
    mips)
          suffix=mips_opt; target=mips; arch=mips; cpu=mips32; flags="-mfloat-abi=soft";;
    thumb)
        suffix=cm0_opt; target=armv6; arch=thumb; cpu=cortex-m0; flags="-mthumb -mfloat-abi=soft";;
    *)
          echo "Give architecture as the third argument"; exit 0;;
esac

clang-3.8 -c -nostdlib -ffreestanding  --target=$target   -mcpu=$cpu $flags -o ${filename}_cl_$suffix.bc  -emit-llvm $filename.cpp
opt-3.8 -mem2reg ${filename}_cl_${suffix}.bc  -o ${filename}_${suffix}.bc 
#opt-3.8 -instcombine ${filename}_cl_${suffix}.bc  -o ${filename}_cm0.bc 
llvm-dis-3.8  ${filename}_${suffix}.bc -o ${filename}_${suffix}.ll

#clang-3.8 -Os  -nostdlib -ffreestanding   --target=armv6   -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -o ${filename}_${suffix}.ll   -S  -emit-llvm $filename.c 
#llc -march=arm -mcpu=arm1156t2f-s  -unison -unison-no-clean -unison-only-functions $function -o $filename.o ${filename}_arm.ll 
timeout 10s llc -march=$arch -mcpu=$cpu  -unison -unison-no-clean -unison-only-functions $function -o $filename.o ${filename}_${suffix}.ll 
cp /tmp/unison-*[^mn].mir ${filename}_${suffix}.mir

