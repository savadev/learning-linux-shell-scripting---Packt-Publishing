#!/usr/bin/bash -v
# the "-v" option enable verbose mode, bash print each command before executing it
echo -n "Commands in bin directory are: $var"

for var in $(ls)
do
  echo -n -e "$var "
do
  #no error if "done" is typed instead of "do"
