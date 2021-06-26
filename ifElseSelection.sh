#!/bin/bash -x
#is leap year or not

read -p  "Enter the year :-" y

con1=`expr $y % 4`
con2=`expr $y % 100`
con3=`expr $y % 400`

if [ $con1 -eq 0 -a $con2 -ne 0 -o $con3 -eq 0 ]
then
	echo $y " is a leap year "
else
	echo $y " is not a leap year"
fi

