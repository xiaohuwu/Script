#!/bin/bash
cout=1
cat test1.sh | while read line
do
    echo "line $count : $line"
    count=$(($count+1))
done
echo "finish read line"
