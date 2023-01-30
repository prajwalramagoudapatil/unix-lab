#!/bin/sh
echo "enter three no "
read a  b  c

if [ $a -gt $b ]
then
max=$a
else
max=$b
fi
if [ $max -gt $c ]
then
echo "greater is $max"
else
echo "greater is $c"
fi
