#!/bin/bash
#注意 for in 目录 需要加上通配符
for file in /root/*
do
    if [ -d $file ]
    then
     echo $file is deractory
    elif [ -f $file ]
    then
        echo $file is file
    fi
   
done
