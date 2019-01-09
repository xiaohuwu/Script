#!/bin/bash
var1=10.46
var2=43.67
var3=33.2
var4=71
var5=$(bc << EOF
scale = 4
a=$var1 * $var2
b=$var3 * var4
a+b
EOF
)
echo the final answer is $var5
