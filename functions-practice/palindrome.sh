#!/bin/bash -x
echo "Enter number"
read  value

function palindrome(){
local num=$value
rev=0
temp=$num
while [[ $num -ne 0 ]]
do
digit=$(( $num % 10 ))
rev=$(( $(( $rev * 10 ))  + $digit ))
num=$(( $num / 10 ))
done
echo $rev

if [[ $temp -eq $rev ]]
then
echo "Palindrome"
else
echo "Not a Palindrome"
fi
}

palindrome 
