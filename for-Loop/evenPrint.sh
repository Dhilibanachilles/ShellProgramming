#!/bin/bash -x

for (( i=1; i<=10; i++ ))
do
if [[ $i%2 -eq 0 ]]
then
	echo "$n even number"
fi
done
