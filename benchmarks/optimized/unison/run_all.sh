#!/bin/bash

# which iteration we are running
iter=$1
pushd ../../../
. secconenv
popd


for i in {0..11}
do
    pushd P$i
    bash -x clean.sh
    bash -x run.sh $iter &> out_$iter
    # sleeping
    sleep 1m
    popd
done
