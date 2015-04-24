#!/bin/bash

segs=`date +%S`
I=`date +%S`
m=`date +%d`
a=123

echo $segs > segs.out

for ((i=1; i < 8; i++))
do
U=$(($(($a*$I))%$m))
I=$U
L=${L}${U}

done


echo -e "$L\n$L" | smbpasswd -s -a WINHACDELL
echo $L
