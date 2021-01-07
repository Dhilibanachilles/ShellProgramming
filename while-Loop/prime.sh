#!/bin/bash -x

read n
num=$n
while [ $num!=0 ]
do
if ( $res!=8 )
then
res=$(( 2**$num ))
echo $res
fi
num=$num-1
done
