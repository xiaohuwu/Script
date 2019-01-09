#!/bin/bash
read -p "enter number " number
factor=1
for((k=1;k<=$number;k++))
do
  factor=$(($factor*$k))
done
echo "The factoriao of $number is $factor"
