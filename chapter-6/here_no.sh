#!/usr/bin/bash

filename="file_one"
cat << 'Quoted_End_Marker'
  When we add quotes before and after here
  Document marker, you can include variable
  reference such as $filename, and $USER
Quoted_End_Marker
