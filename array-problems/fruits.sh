#!/bin/bash -x

name=("abc" "xyz" "def" 69 96)
counter=0
fruits[((counter++))]="Apple"
fruits[((counter++))]="Banana"
fruits[((counter++))]="Orange"

echo ${fruits[@]}
echo ${name[@]}
