#!/bin/bash -x

diceA=$(( RANDOM%6+1 ))
diceB=$(( RANDOM%6+1 ))
echo $(( $diceA + $diceB ))
