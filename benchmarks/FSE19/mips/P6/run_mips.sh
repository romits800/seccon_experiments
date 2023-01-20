#e/bin/bash

LLC=${FSE_HOME}/LLVM/build/bin/llc
OPT=${FSE_HOME}/LLVM/build/bin/opt
FILE=$1
INPUT=$2

#$LLC  -regalloc=basic -debug-only=regalloc ssa.ll -o ssa.s &> /dev/null
#pushd `pwd`/../common/
#g++ analy_backend.cpp -std=c++11 -o analy_backend
#popd
#../common/analy_backend  memBool.log shared_variable.txt

bash clean.sh

#clang-3.6  -nostdlib -ffreestanding   --target=mips   -mcpu=mips32  -mfloat-abi=soft -o $FILE.ll   -S  -emit-llvm $FILE.cpp

#clang-3.6 -emit-llvm -S $FILE.cpp -o $FILE.ll
# generate original - and output memBool.log and others
$LLC -march=mips -mcpu=mips32  -regalloc=basic -debug-only=regalloc $FILE.ll -o ${FILE}_mips.s  &> out
# generates shared_variable.txt
${FSE_HOME}/common/analy_backend_linux  memBool.log shared_variable.txt

# generates the z3 file
flag=factPass
LIBRARY=LLVM${flag}.so
$OPT -march=mips -mcpu=mips32 -load ${FSE_HOME}/LLVM/build/lib/$LIBRARY -$flag -input $INPUT -share shared_variable.txt $FILE.ll


z3 -smt2 compute.smt2 &> res.txt

${FSE_HOME}/common/extract_res_linux compute.smt2 res.txt output.txt


${FSE_HOME}/common/interfaceBackend_linux output.txt memOriginal.log forBackend.txt

# generate fixed file
$LLC -march=mips -mcpu=mips32 -regalloc=basic  -debug-only=isel $FILE.ll -o ${FILE}_mips_new.s &> /dev/null
