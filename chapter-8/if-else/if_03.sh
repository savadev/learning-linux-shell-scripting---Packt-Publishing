#!/usr/bin/bash

echo "Enter the first string to compare"
read name1
echo "Enter the second string to compare"
read name2

if [[ $name1 == $name2 ]]; then
  echo "First string is equal to second string"
else
  echo "Strings are not the same"
fi
