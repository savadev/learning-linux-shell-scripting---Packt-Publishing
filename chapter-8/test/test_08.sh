#!/usr/bin/bash

# Check if file has read permission
[ -r file1 ]
echo $?
# Check if file has write permission
[ -w file1 ]
echo $?
# Check if file has execute permission
[ -x file1 ]
echo $?
