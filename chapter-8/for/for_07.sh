#!/usr/bin/bash

echo -n "Commands in bin directory are: "
for var in $(ls /bin/*)
do
  echo -n -e "$var \t"
done
