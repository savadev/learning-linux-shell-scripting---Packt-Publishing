#!/usr/bin/bash

declare -i x=21
echo "Decimal notation:"
echo 'x : ' $x
x=2#10101
echo "Binary notation:"
echo 'x=2#10101 : ' $x
x=8#25
echo "Octal notation:"
echo 'x=8#25 : ' $x
x=16#15
echo "Hexadecimal notation:"
echo 'x=16#15 : ' $x

