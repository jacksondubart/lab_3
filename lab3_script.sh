#!/bin/bash
# Authors : Jackson DuBart
# Date: 2/6/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter a file name :"
read filename
echo "Enter a regular expression :"
read regex
grep $regex $filename
egrep -c [0-9]{3}-[0-9]{3}-[0-9]{4} regex_practice.txt
egrep -c .@. regex_practice.txt
egrep [3]{1}[0]{1}[3]{1} regex_practice.txt
egrep [0-9a-zA-Z_.]+@geocities.com regex_practice.txt >> email_results.txt

