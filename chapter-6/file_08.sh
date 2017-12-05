#!/usr/bin/bash

exec 4> output.txt
cat /proc/cpuinfo >&4
exec 4<&-
