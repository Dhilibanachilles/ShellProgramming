#!/bin/bash

read "month"
read "day"
if [[ ($month -eq "April") && ( $day -ge 1 ) && ( $day -le 30 ) ]]
then
	echo "true"
elif [[ ( $month -eq "May" ) && ( $day -ge 1 ) && ( $day -le 31 ) ]]
then
	echo "true"
elif [[ ( $month -eq "March" ) && ( $day -ge 20 ) && ( $day -le 31 ) ]]
then
	echo "true"
elif [[ ( $month -eq "June" ) && ( $day -le 20 ) ]]
then
	echo "true"

else
	echo "false"
fi
