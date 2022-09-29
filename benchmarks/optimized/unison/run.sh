#!/bin/bash

# which iteration we are running
iter=$1

for i in {0..11}
do
    pushd $i
    bash -x clean.sh
    bash -x run.sh $iter &> out
    # sleeping
    sleep 1m
    #bash -x run_only_chuffed.sh &> out_only_chuffed
    popd
done
