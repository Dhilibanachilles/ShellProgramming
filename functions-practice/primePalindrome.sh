#!/bin/bash -x

echo "Enter number"
read n
flag=0

prime(){
local numb=$1
for (( i=2; i<=$numb/2; i++ ))
do
if [[ $numb%$i -eq 0 ]]
then
flag=1
fi
done

if [[ $numb -eq 1 ]]
then
	echo "Neither Prime nor Composite"
elif [[ $flag -eq 1 ]]
then
echo "Not a Prime Number"
else
	echo "A Prime Number"
fi
}


palindrome(){
local num=$1
rev=0
temp=0
temp=$num
while [[ $num -ne 0 ]]
do
digit=$(( $num % 10 ))
rev=$(( $(( $rev * 10 )) + $digit ))
num=$(( $num / 10 ))
done
	echo $rev
if [[ $temp -eq $rev ]]
then
	echo ${temp} "Palindrome"
#        prime rev
else
	echo ${temp} "Not a Palindrome"
fi
}
prime n
palindrome n 
