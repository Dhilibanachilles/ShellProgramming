#!/bin/bash -x

echo "Enter number"
read  val1
read val2

palindrome(){
local num=$1
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

palindrome val1
palindrome val2
