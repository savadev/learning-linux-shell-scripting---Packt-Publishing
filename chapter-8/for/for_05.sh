#!/bin/sh

echo $*
echo "$*"
for var in "$*"
do
  echo "command line contains: $var"
done
