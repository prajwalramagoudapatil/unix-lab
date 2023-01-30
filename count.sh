#!/bin/sh
echo "Enter file name:"
read fl
echo "lines:`wc -l < $fl`"
echo "words:`wc -w < $fl`"

