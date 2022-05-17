#!/bin/bash

for i in P{0..9}
do
    pushd $i
    bash -x run.sh &> out
    #bash -x run_only_chuffed.sh &> out_only_chuffed
    popd
done
