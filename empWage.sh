#!/bin/bash -x

isPartTIme=1;
isFullTIme=2;
randomCheck=$(( RANDOM%3 ))
empRatePerHr=20

if [ $isFullTime -eq $randomCheck  ]
then
   echo "Employee is present";
   empHrs=8;
elif [ $isPartTime -eq $randomCheck ]
then
	echo "Employee is part time"
	empHrs=4
else
   echo "Employee is absent"
fi
