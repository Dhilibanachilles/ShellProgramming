#!/bin/bash -x
for (( i=0;i<10;i++ ))
do
a[i]=$(( RANDOM%900+100 ))
done
temp=0
for (( i=0;i<10;i++ ))
do
	for (( j=0;j<10-i-1;j++ ))
	do
		if [[ ${a[j]}<${a[$((j+1))]} ]]
		then
		temp=${a[j]}
		a[j]=${a[$((j+1))]}
		a[j+1]=$temp
	fi
	done
done

echo ${a[@]}
echo ${a[1]} "Second Largest Number"
echo ${a[8]} "Second Smallest Number"
