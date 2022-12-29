#!/bin/bash

iter=$1

pushd ../../../
. secconenv
popd

for i in {0..10}
do
    pushd P$i
    bash clean.sh
    bash -x run.sh $iter &> out_$iter
    sleep 1m
    popd
done


