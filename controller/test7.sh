#!/bin/bash
file="states"
for state in $(cat $file)
do
  echo "visit beautiful $state"
done
