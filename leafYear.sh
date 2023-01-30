#!/bin/sh
echo "enter year :"
read year
if [ $(($year%4)) -eq 0 -o $(($year%400)) -eq 0 -a $(($year%100)) -ne 0 ]
then echo "$year Leap year"
else echo "$year Not leap yr"
fi 
