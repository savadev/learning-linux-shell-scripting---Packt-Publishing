#!/usr/bin/bash

str1="Ganesh"
str2="Mumbai"
str3=

[ $str1 = $str2 ]
echo $?

[ $str1 != $str2 ]
echo $?

[ -n $str1 ]
echo $?

[ -z $str3 ]
echo $?


