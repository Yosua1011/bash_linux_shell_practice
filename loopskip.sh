#!/usr/bin/env bash
#
# Print only odd natural numbers from 1 to 99
# https://www.hackerrank.com/contests/bash-and-linux-shell-practice/challenges/bash-tutorials---looping-and-skipping

for i in {1..99..2}
do
	echo $i
done