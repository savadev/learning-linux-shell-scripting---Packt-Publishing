#!/usr/bin/bash

echo -n "Name few cities? "
read -a cities
echo "Name of city is ${cities[2]}."
read -e
echo $REPLY
