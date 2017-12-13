#!/usr/bin/bash

file1="File1"
file2="File2"
if cp $file1 $file2
then
  echo "Copy Command Executed Successfully"
  echo "Content of the file named File1 copied in another file named File2"
else
  echo "Some problem in command execution"
fi
