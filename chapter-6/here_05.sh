#!/usr/bin/bash

cat flowers.txt
ed flowers.txt << QUIT
  ,s/rose/Lily/g
  w
  q
QUIT
cat flowers.txt
