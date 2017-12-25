#!/usr/bin/bash

case $1 in
  *@*.com) echo "Valid email address"
    ;;
  *) echo "Invalid string"
    ;;
esac
