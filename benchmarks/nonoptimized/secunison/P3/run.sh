#!/bin/bash
bash -x compile_secminizinc.sh code_int_cm0  _Z7computejjj 25 thumb
bash -x compile_secminizinc.sh code_int_mips  _Z7computejjj 25 mips
