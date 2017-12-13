#!/usr/bin/bash

read filename
if test -e $filename
then
  echo "file exists"
else
  echo "file does not exists"
fi
