#!/bin/bash
touch ~/labs/6/6.log
echo "Anatoliy" > ~/labs/6/6.log
date >> ~/labs/6/6.log
last -n 1 >> ~/labs/6/6.log
cat ~/i_dont_exists.txt
cat ~/i_dont_exists.txt 2> /dev/null
cat ~/labs/6/6.log 2> /dev/null
