#!/bin/bash
var2=100
var3=35
var1=$(echo "scale=4; $var2 / $var3" | bc)
echo The answer is $var1
exit 0
