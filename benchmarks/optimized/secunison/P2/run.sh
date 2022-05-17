#!/bin/bash
bash -x compile_secminizinc.sh code_cm0  _Z7computebbb 25 thumb
bash -x compile_secminizinc.sh code_mips  _Z7computebbb 25 mips
