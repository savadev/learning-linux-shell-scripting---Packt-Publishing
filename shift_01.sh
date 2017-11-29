#!/usr/bin/bash

echo
echo "All arguments passed are as follow:"
echo $*
echo "Shift by one position"
shift
echo "Value of positional parameter $1 after shift"
echo $1
echo "Shift by two positions:"
shift 2
echo "Value of positional parameter $1 after two shift"
echo $1
