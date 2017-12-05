#!/usr/bin/bash

echo
# We will open file for reading purpose
# We are assigning descriptor 3 to the file
exec 3< sample_input.txt

cat <&3

# Closing the file
exec 3<&-
