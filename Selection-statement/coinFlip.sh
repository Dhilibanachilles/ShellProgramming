#!/bin/bash -x

r=$(( RANDOM%2 ))
heads=0
tails=1
if [ $r -eq $heads ]
then 
	echo "heads"
else
	echo "tails"
fi

