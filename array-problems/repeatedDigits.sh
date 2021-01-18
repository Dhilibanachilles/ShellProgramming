#!/bin/bash -x

k=0
for (( i=0; i<100; i++ ))
do
rev=0
temp=$i
num=$i

while [[ $num -ne 0 ]]
do
digit=$(( $num % 10 ))
rev=$(( $(( $rev * 10 )) + $digit ))
num=$(( $num / 10 ))
done


if [[ $temp -eq $rev && $i -ge 10 ]]
then
a[((k++))]=$temp
echo ${i} "i val"
fi
done
echo ${a[@]}

