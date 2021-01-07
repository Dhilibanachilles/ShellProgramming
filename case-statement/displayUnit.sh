#!/bin/bash -x

read num
case $num in
	1)
		unit="ones"
		;;
	10)
		unit="tens"
		;;
	100)
		unit="hundred"
		;;
	1000)
		unit="thousand"
		;;
	10000)
		unit="ten thousand"
		;;
	100000)
		unit="lakhs"
		;;
	*)
		unit="not valid"
esac
	echo $unit
