#!/bin/bash -x

heads=0
ct=0
ch=0
while [[ $ct -le 11 && $ch -le 11 ]]
do
num=$(( RANDOM%2 ))
if [[ $num -eq $heads ]]
then
	((ch++))
else
	((ct++))
fi
done
if [[ ct -eq 11 ]]
then 
echo "Tails won"
else
echo "Heads won"
fi
