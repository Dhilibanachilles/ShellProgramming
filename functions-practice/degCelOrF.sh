#!/bin/bash -x
echo "Enter degF for Fahrenheit conversion and degC for Celsius conversion"
read deg
intoFah=0
intoCel=0
echo "Enter value"
read val
function converter_Fun () {
echo "Inside Function"
local f=$val
local c=$val
case $deg in
		degF)
			if [[ $f -gt 0 && $f -lt 32 || $f -gt 100 && $f -lt 212 ]]
			then
				intoFah=$(( $f + 32 ))
				echo $intoFah
			fi
		;;
		degC)
			echo "Enter Fahrenheit value"
			if [[ $c -gt 0 && $c -lt 32 || $c -gt 100 && $c -lt 212 ]]
			then
				intoCel=$(( $c - 32 ))
				echo $intoCel
			fi
		;;
esac
}
converter_Fun
