#!/bin/sh

echo "enter the number"
read n
fact=1
for i in `seq 1 1 $n`
do
echo "fact:$fact i:$i"
fact=$(($fact*$i))
done
echo "factorial: $fact"

