#!/bin/sh
 #count no of words n lines
echo "enter file name"
read flname
echo "no of lines:"
wc -l $flname
echo "no words:"
wc -w $flname
echo "no of chars:"
wc -c $flname
echo `wc $flname`
