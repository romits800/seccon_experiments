#!/bin/bash
#iteration
iter=$1


func=_Z7computeccc

bash -x compile_secminizinc.sh code_cm0 $func 25 thumb $iter
bash -x compile_secminizinc.sh code_mips $func 25 mips $iter
