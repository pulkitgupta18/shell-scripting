#!/bin/bash


#Task 1 added comments
#Hi lets complete 7 days of bash scripting challenge

#Task2 added echo command
echo "Day 1 challenge"

#Task3 created variable and store values
a=23
b=45
sum=$(($a+$b))
c=54.5


#Task4 sum of two numbers
echo "sum of two numbers: $a and $b is: $sum"

#Task5 using built in variables
#sum of decimal numbers"
echo 54.5 12 | awk '{print $1 +$2}'

#list all the files and directories present in current directory
ls

#create fruits.txt file and add some fruits name
touch fruits.txt
echo "banana">fruits.txt
echo "grapes">>fruits.txt


#Task use wildcard to find files having .txt extension

find . -name *.txt
