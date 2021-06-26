#!/bin/bash -x

<<<<<<< HEAD
#flip coin


isHead=$((RANDOM%2))
if [ $isHead -eq 0 ]
then
	echo "This is Head"
else
	echo "this is Tail"
=======
read -p "Enter the day :- " d
read -p "enter the month :- " m

if [ $m -gt 3 ] && [ $m -lt 6 ]
then

if [ $m -eq 3 ] && [ $d -gt 20 ] && [ $d -lt 32 ]
then
	echo "true"
fi
		
if [ $m -eq 4 ] && [ $d -gt 0 ] && [ $d -lt 31 ]
then
	echo "true"
fi

if [ $m -eq 5 ] && [ $d -gt 0 ] && [ $d -lt 32 ]
then
        echo "true"
fi

if [ $m -eq 6 ] && [ $d -gt 0 ] && [ $d -lt 21 ]
then
	echo "true"
fi
else
	echo "false"
>>>>>>> Q2
fi


