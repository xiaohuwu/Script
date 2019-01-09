#!/bin/bash
testuser=root
if grep $testuser /etc/passwd
then
  echo "home file is "
  ls -a /home/$testuser
else
  echo "$testuser not exist"
fi
