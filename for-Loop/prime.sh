#!/bin/bash -x

read n
flag=0
for (( i=2; i<=$n/2; i++ ))
do
if [[ $n%$i -eq 0 ]]
then 
flag=1
fi
done

if [ $n -eq 1 ]
then 
echo "Neither Prime or Composite"
elif [[ $flag -eq 1 ]]
then 
echo "Not a Prime Number"
else
echo "A Prime Number"
fi
