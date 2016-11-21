#!/bin/bash

for i in `seq 1 17`
do
  ./run.sh --stage $i >& out.$i
  echo $i
done;

./results.sh > performance.out
echo "Finished calculating results"
