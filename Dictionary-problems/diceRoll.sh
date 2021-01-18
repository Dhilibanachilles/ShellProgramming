#!/bin/bash -x
count=0
k=0
declare -A dice 
for (( i=0; i<60; i++ ))
do
r=$(( RANDOM%6+1 ))
dice[$i]=$r
		count=0
		for (( j=0; j<i; j++ ))
		do
		if [[ dice[$i] -eq dice[$j] ]]
		then 
		((count++))
		fi
		done		
if [[ $count -ge 10 ]]
then
echo "Max count" ${dice[$((i))]}
break
fi
done
#echo "Dice Roll" ${dice[@]}


