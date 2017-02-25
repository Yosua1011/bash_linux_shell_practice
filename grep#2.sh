#!/usr/bin/env bash
#
# Display only those lines of the input file that contain the word 'the'.  
# The command should also be able to capture 'The', 'thE' and so on. 
# The search should be case insensitive.
# https://www.hackerrank.com/contests/bash-and-linux-shell-practice/challenges/text-processing-in-linux-the-grep-command-2

grep -iw "the" 