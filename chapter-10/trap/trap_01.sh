#!/usr/bin/bash

trap "echo caugt signal SIGINT" SIGINT
trap "echo caugt signal SIGQUIT" 3
trap "echo caugt signal SIGTERM" 15
while :
do
  sleep 50
done
