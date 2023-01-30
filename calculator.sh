#!/bin/sh

echo "Enter two numbers"
read n1 n2

echo "enter operator"
read operator
echo "$n1 $operator $n2"
case $operator in

+)
#echo "$n1 + $n2"
echo "$n1 + $n2"|bc
;;
-)
echo "`expr $n1 - $n2`"
;;

\*)
#echo "mutiflying"
echo "$((n1*n2))"
;;
/)
echo "$((n1/n2))"
;;
*)
echo "default case"
;;

esac
