#!/bin/bash

pushd ../../../
. secconenv
popd

for i in P{9..9}
do
    pushd $i
    bash clean.sh
    bash -x run.sh &> out
    #bash -x run_only_chuffed.sh &> out_only_chuffed
    popd
done
