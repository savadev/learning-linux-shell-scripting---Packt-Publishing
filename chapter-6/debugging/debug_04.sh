#!/usr/bin/bash

# Debugging only for a section of code with set -x / set +x, work with -n, -v, -f too

str1="USA"
str2="CANADA"

[ $str1 = $str2 ]
echo $?

set -x

[ $str1 != $str2 ]
echo $?

[ -z $str1 ]
echo $?

set +x

[ -n $str2 ]
echo $?

exit 0
