#!/bin/bash -x

num1=$((RANDOM%1000));
num2=$((RANDOM%1000));
num3=$((RANDOM%1000));
num4=$((RANDOM%1000));
num5=$((RANDOM%1000));

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ] && [ $num1 -gt $num4 ] && [ $num1 -gt $num5 ]
then 
	echo $num1 "is max"

elif [ $num2 -gt $num3 ] && [ $num2 -gt $num4 ] && [ $num2 -gt $num5 ]
then
	echo $num2 "is max"

elif [ $num3 -gt $num4 ] && [ $num3 -gt $num5 ]
then
        echo $num3 "is max"

elif [ $num4 -gt $num5 ]
then
        echo $num4 "is max"

else
	echo $num5 "is max"
fi
#to find minimum


if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ] && [ $num1 -lt $num4 ] && [ $num1 -lt $num5 ]
then
        echo $num1 "is min"

elif [ $num2 -lt $num3 ] && [ $num2 -lt $num4 ] && [ $num2 -lt $num5 ]
then
        echo $num2 "is min"

elif [ $num3 -lt $num4 ] && [ $num3 -lt $num5 ]
then
        echo $num3 "is min"

elif [ $num4 -lt $num5 ]
then
        echo $num4 "is min"

else
        echo $num5 "is min"
fi
