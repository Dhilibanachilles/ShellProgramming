#!/bin/bash -x

for num in {0..4}
do
randomNum=$(( RANDOM%99 ));
add=$(( $add + $randomNum ));
#avg=$(( $add / 5 ));
done
avg=$(( $add / 5 ));
echo $add
echo $avg
