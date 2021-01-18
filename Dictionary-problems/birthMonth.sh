#!/bin/bash -x

declare -A month

for (( i=0; i<50; i++ ))
do
b[i]=$(( RANDOM%12+1 ))
done
echo "Birth Month" ${b[@]}
