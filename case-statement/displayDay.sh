#!/bin/bash -x

read day
case $day in
	1)
		day="sunday"
		;;
	2)
		day="monday"
		;;
	3)
		day="tuesday"
		;;
	4)
		day="wednesday"
		;;
	5)
		day="thursday"
		;;
	6)
		day="friday"
		;;
	7)
		day="saturday"
		;;
	*)
		day="notvalid"
esac
	echo $day
