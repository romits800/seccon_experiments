#!/bin/bash

iter=$1

pushd ../../../
. secconenv
popd

for i in {0..11}
do
    pushd $i
    bash clean.sh
    bash -x run.sh $iter &> out_$iter
    sleep 1m
    #bash -x run_only_chuffed.sh &> out_only_chuffed
    popd
done


