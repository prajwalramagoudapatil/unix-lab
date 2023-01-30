#!/bin/sh
echo "Enter the  total marks"
read marks
if [ $marks -gt 100 -o $marks -lt 0 ]
then echo "Enter correct marks"

elif [ $marks -gt 89 ]
then echo "marks: $marks grade: S"
elif [ $marks -gt 79 ]
then echo "marks: $marks grade: A"
elif [ $marks -gt 69 ]
then echo "marks: $marks grade: B"
elif [ $marks -gt 59 ]
then echo "marks: $marks grade: C"
elif [ $marks -gt 49 ]
then echo "marks: $marks grade: D"
elif [ $marks -gt 39 ]
then echo "marks: $marks grade: E"
else
echo "marks: $marks grade: F"
fi
