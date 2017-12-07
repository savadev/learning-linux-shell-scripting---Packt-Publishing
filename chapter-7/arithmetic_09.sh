#!/usr/bin/bash

echo "Enter a string:"
read str
len=`echo $str | wc -c`
let len=len-1
echo "Length of the string = $len"
