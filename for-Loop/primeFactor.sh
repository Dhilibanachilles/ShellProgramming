#!/bin/bash -x

read n
flag=0
for (( i=2; i<=$n; i++ ))
do
#   if [[ $i%2 -eq 0 ]]
#  then
#     flag=0
	if [[ $n%$i -eq 0 ]]
	then
#    echo"inside if"
#   echo  $i
	for (( j=2; j<$i; j++ ))
		do
			if [[ $i%$j -eq 0 ]]
			then
			flag=1
			fi
		done

fi
if [[ $flag -eq 0 ]]
then
echo $i
fi
flag=0
done
