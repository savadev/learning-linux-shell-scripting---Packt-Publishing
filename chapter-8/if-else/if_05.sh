#!/usr/bin/bash

stty -echo
read -p "Enter a password: ": password
if test "$password" == "Abrakadabra"
then
  echo "Password is matching"
fi
stty echo
