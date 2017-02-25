#!/usr/bin/env bash
#
# Find sum, difference, product, and quotient of X and Y
# https://www.hackerrank.com/contests/bash-and-linux-shell-practice/challenges/bash-tutorials---the-world-of-numbers

read num1
read num2

if [$num2 -eq 0]
then
    echo ""
else
    echo $[$[num1]+$[num2]]
    echo $[$[num1]-$[num2]]
    echo $[$[num1]*$[num2]]
    echo $[$[num1]/$[num2]]
fi