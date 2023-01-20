!/bin/bash -x

for i in {0..10}
do
    pushd P$i
    bash -x run.sh
    popd
done
