#!/bin/bash -x


read -p "Enter a number between 0 to 9 :-" n

if [ $n -eq 0 ]
then
	echo "zero"

elif [ $n -eq 1 ]
then
	echo "one"

elif [ $n -eq 2 ]
then
        echo "two"

elif [ $n -eq 3 ]
then
        echo "three"

elif [ $n -eq 4 ]
then
        echo "four"

elif [$n -eq 5 ]
then
        echo "five"

elif [$n -eq 6 ]
then
        echo "six"

elif [$n -eq 7 ]
then
        echo "seven"

elif [$n -eq 8 ]
then
        echo "eight"

else
        echo "nine"
fi


read -p "Enter  number between 1-7 :-" n

if [ $n -eq 1 ]
then
	echo " SUNDAY "

elif [ $n -eq 2 ]
then
	echo "MONDAY"

elif [ $n -eq 3 ]
then
        echo "TUESDAY"

elif [ $n -eq 4 ]
then
        echo "WEDNESDAY"

elif [ $n -eq 5 ]
then
        echo "THURSDAY"

elif [ $n -eq 6 ]
then
        echo "FRIDAY"

else
	echo "SATURDAY"
fi
