#!/usr/bin/bash

num1=10
num2=30

echo $(($num1 < $num2))
[ $num1 -lt $num2 ]
echo $?
[ $num1 -ne $num2 ]
echo $?
[ $num1 -eq $num2 ]
echo $?
