#!/usr/bin/env bash
#
# Identify whether X < Y or X > Y or X = Y
# https://www.hackerrank.com/contests/bash-and-linux-shell-practice/challenges/bash-tutorials---comparing-numbers/submissions/code/1300702957

read first 
read second
if [ $first -gt $second ]
then
    echo "X is greater than Y"
elif [ $first -eq $second ]
then
    echo "X is equal to Y"
else
    echo "X is less than Y"
fi