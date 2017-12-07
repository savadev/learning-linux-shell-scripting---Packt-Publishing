#!/usr/bin/bash

result=`awk -v a=3.1 -v b=5.2 'BEGIN{printf "%.2f\n",a*b}'`
echo $result
