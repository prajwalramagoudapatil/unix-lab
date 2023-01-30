#!/bin/sh
echo "Enter the pattern"
read pat
echo "$@"
for file in $@
do
sed  -i "/$pst/d" $file
echo "deleted successfully"
done
