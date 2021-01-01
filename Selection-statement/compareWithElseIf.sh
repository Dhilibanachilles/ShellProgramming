#!/bin/bash -x

var1=10
var2=10
if [ $var1 -gt $var2 ]
then
   echo "$var1 is greater then var1"
elif [ $var1 -eq $var2 ]
then
   echo "variables are equal"
else
   echo "var1 is less than $var2"
fi
