#!/bin/bash -x

read n
flag=0
a[k]
for (( i=2; i<=$n; i++ ))
do
	if [[ $n%$i -eq 0 ]]
	then
	flag=0
	for (( j=2; j<$i; j++ ))
		do
			if [[ $i%$j -eq 0 ]]
			then
			flag=1
			break
			fi
		done
if [[ $flag -eq 0 ]]
then
echo ${i} "Prime Factor"
a[((k++))]=$i
fi
#flag=0
fi
done

echo ${a[@]}
