gecode-secsolver -o code_mips.out.json.gecode -l .gecode -verbose --global-budget 500 --local-limit 50000 --disable-copy-dominance-constraints --disable-infinite-register-dominance-constraints --disable-operand-symmetry-breaking-constraints --disable-register-symmetry-breaking-constraints --disable-temporary-symmetry-breaking-constraints --disable-wcet-constraints --sec-implementation sec_reg_2_mem_2 -complete -all-solutions code_mips.ext.json


bash -x run_minizinc.sh code_cm0  _Z7computebbb 25 thumb
