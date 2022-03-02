#!/bin/sh
echo "Enter first name:"
read FNAME
echo "Enter last name:"
read LNAME
echo "Enter first marks:"
read MARKS1
echo "Enter second marks:"
read MARKS2

AVERAGE=$((($MARKS1+$MARKS2)/2))

if [ $AVERAGE -ge 90 ]
then
    GRADE="A"
elif [ $AVERAGE -ge 80 ]
then
    GRADE="B"
elif [ $AVERAGE -ge 60 ]
then
    GRADE="C"
elif [ $AVERAGE -lt 60 ]
then
    GRADE="F"
fi

echo "$FNAME $LNAME, $GRADE"