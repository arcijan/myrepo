#!/bin/bash


export L=`pwdgen.sh`

echo -e "$L\n$L" | smbpasswd -s -a WINHACDELL

echo $L

