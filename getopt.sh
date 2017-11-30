#!/usr/bin/bash

usage="usage: $0 -x -y"

while getopts :xy: opt_char
  do
    case $opt_char in
      x)
        echo "Option x was called."
        echo $opt_char
        ;;
      y)
        echo "Option y was called. Argument called is $OPTARG"
        echo $opt_char
        ;;
      :)
        echo "Argument is missing for the option $OPTARG"
        ;;
      \?)
        echo "$OPTARG is not a valid option."
        echo $opt_char
        echo "$usage"
        ;;
    esac
  done
