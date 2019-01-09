#!/bin/bash
# 一般的整数运算
var1=10
var2=20
var3=`expr $var1 / $var2`
var4=$(($var1 / $var2))
var5=$(expr $var1 / $var2)
var6=$[ $var1 + $var2 ]
echo "var3 is $var3"
echo "var4 is $var4"
echo "var5 is $var5"
echo "var6 is $var6"
