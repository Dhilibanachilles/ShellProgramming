#!/bin/bash -x

read singleDigit
case $singleDigit in
	0)
		Digit="zero"
		;;
	1)
		Digit="one"
		;;
	2)
		Digit="two"
		;;
	3)
		Digit="three"
		;;
	4)
		Digit="four"
		;;
	5)
		Digit="five"
		;;
	6)
		Digit="six"
		;;
	7)
		Digit="seven"
		;;
	8)
		Digit="eight"
		;;
	9)
		Digit="nine"
		;;
esac
	echo $Digit
