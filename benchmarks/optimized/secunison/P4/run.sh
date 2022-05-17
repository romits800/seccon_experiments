#!/bin/bash
bash -x compile_secminizinc.sh SecMultOpt_wires_1_mips _Z7SecMultiiiii 25 mips
bash -x compile_secminizinc.sh SecMultOpt_wires_1_cm0 _Z7SecMultiiiii 15 thumb
