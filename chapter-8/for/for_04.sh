#!/bin/bash
for var in user{11..20}
do
  useradd –m $var
  passwd -d $var
done
