#!/bin/bash -x

read n

for (( num=1; num<=$n; num++ ))
do
	res=$(( $(( 1 / $num )) + $(( $res )) ))
done
	echo $res
