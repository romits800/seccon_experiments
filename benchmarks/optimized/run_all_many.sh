#!/bin/bash

# run 5 iterations
for i in {0..4}
do
    for comp in secunison unison
    do
        pushd $comp
        bash -x run_all.sh $i &> out
        # sleeping
        #sleep 1m
        popd
    done
done

