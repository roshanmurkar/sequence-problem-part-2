#!/bin/bash -x

read -p "Enter number like 1-10-100-1000:- " n

if [ $n -eq 1 ]
then
	echo "Unit"

elif [ $n -eq 10 ]
then
	echo "Ten"

elif [ $n -eq 100 ]
then
        echo "Hundred"

elif [ $n -eq 1000 ]
then
        echo "Thousand"

elif [ $n -eq 10000 ]
then
        echo "Ten-Thousand"

elif [ $n -eq 100000 ]
then
        echo "Lakh"

elif [ $n -eq 1000000 ]
then
        echo "Ten-Lakhs"

else
	echo " update code for more output"
fi
