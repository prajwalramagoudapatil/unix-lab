#!/bin/sh

echo "Enter number"
read n
sum=0
i=2
while [ $i -le $n ]
do
sum=`expr $sum + $i`
i=$((i+2))
done

echo "sum: $sum"
