#!/bin/bash

pushd ../../../
. secconenv
popd

for iter in {0..1000}
do
    echo $iter
    for p in P{0..10}
    do
        pushd $p &> /dev/null
        bash clean.sh
        bash -x run.sh $iter &> out_$iter
        popd &> /dev/null
    done
done
