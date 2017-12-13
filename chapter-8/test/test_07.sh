#!/usr/bin/bash

# Check if file is directory
[ -d work ]
echo $?
# Check if it is a file
[ -f test.txt ]
echo $?
# Check if file's size is greater than 0
[ -s test.txt ]
echo $?
