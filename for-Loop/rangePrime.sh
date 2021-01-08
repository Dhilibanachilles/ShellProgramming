#!/bin/bash -x

read n1
read n2
flag=0
for (( j=$n1; j<=$n2; j++ ))
do
	for (( i=2; i<$j; i++ ))
	do
		if [[ $j%$i -eq 0 ]]
		then
		flag=1 
		fi
	done
if [[ flag -eq 0 ]]
then
echo  $j
echo "prime number"
fi
flag=0
done
