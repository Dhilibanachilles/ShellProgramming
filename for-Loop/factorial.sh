#!/bin/bash -x

read n
res=1
for (( fact=$n; fact>=1; fact-- ))
do
	res=$(( $res*$fact ))
done
	echo $res
