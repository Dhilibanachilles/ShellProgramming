#!/bin/bash -x

for (( i=0; i<10; i++ ))
do
ranNum[i]=$(( RANDOM%900+100 ))
echo ${ranNum[i]}
done

echo ${ranNum[@]}
max1=0
max2=0
min1=999
min2=999
for (( i=0; i<10; i++ ))
do
if [[ ${ranNum[i]} -gt $max1 ]]
then
	max2=$max1
	max1=${ranNum[i]}
elif [[ ${ranNum[i]} -lt $max1 && ${ranNum[i]} -gt $max2 ]]
then
	max2=${ranNum[i]}
else
	echo""
fi
done

echo  "First MAx" ${max1} "Second Max" ${max2}

for (( i=0; i<10; i++ ))
do
if [[ ${ranNum[i]} -lt $min1 ]]
then
	min2=$min1
	min1=${ranNum[i]}
elif [[ ${ranNum[i]} -gt $min1 && ${ranNum[i]} -lt $min2 ]]
then
	min2=${ranNum[i]}
else
	echo""
fi
done

echo "First Min" ${min1}
echo "Second Min" ${min2}
