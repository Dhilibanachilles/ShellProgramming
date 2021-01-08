#!/bin/bash -x

read n
n=1
while [ $n != 100 ]
do
#	((n++))
	res=$(($n/2))
	echo $res
done
