#!/bin/bash -x

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
