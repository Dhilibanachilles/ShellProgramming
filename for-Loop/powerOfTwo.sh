#!/bin/bash -x

read n
for ((pow=0; pow<=n; pow++ ))
do
	res=$(( 2**$pow ))
	echo $res
done
