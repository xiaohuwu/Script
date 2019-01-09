#!/bin/bash
var1=10
var2=20
var3=$( echo "scale=2; $var1 / $var2" | bc)
echo "result is $var3"
