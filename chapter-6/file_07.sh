#!/usr/bin/bash

echo

echo "Enter the name of the file for reading"
read file_name
exec <$file_name
while read var_line
  do
    echo $var_line
  done

