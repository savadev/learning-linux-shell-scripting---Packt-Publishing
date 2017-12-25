#!/usr/bin/bash

file=/etc/resolv.conf
IFS= 
while read -r line1 line2
do
  echo $line1
  echo $line2
done < "$file"
