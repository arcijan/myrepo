#!/bin/bash

I=$((10#`date +%M`))
m=75
a=$((123 * `date +%d`))


for ((i=1; i < 8; i++))
do
U=$(($(($a * $I)) % $m))
I=$U
L=${L}${U}

done

echo $L
