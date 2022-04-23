#!/bin/bash

pushd ../..
. secconenv
popd

for i in P{1..9}
do
    pushd $i
    bash -x run.sh &> out
    bash -x run_only_chuffed.sh &> out_only_chuffed
    popd
done
