#!/bin/bash -x

read n
i=0
while [[ $i -le $n && $i -le 8 ]]
do
	res=$(( 2**$i ))
	echo $res
	((i++))
done
