#!/usr/bin/env bash
#
# Print "YES" given a 'Y' or 'y', else print "NO"
# https://www.hackerrank.com/contests/bash-and-linux-shell-practice/challenges/bash-tutorials---getting-started-with-conditionals

read input

if [[ "$input" == 'Y' || "$input" == 'y' ]]; then
	echo 'YES'
else
	echo 'NO'
fi