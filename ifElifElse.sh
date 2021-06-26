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

read -p "Enter value of a := " a
read -p "Enter value of b := " b
read -p "Enter value of c := " c

result1=$(($a+$b*$c))
result2=$(($c%$a+$c))
result3=$(($a+$b/$c))
result4=$(($a*$b+$c))

echo $result1
echo $result2
echo $result3
echo $result4

if [ $result1 -gt $result2 ] && [ $result1 -gt $result3 ] && [ $result1 -gt $result4 ]
then
	echo $result1 "is max number from above calculation"

elif [ $result2 -gt $result3 ] && [ $result2 -gt $result4 ]
then
        echo $result2 "is max number from above calculation"

elif [ $result3 -gt $result4 ]
then
        echo $result3 "is max number from above calculation"

else
	echo $result4 "is max number from above calculation"
fi



if [ $result1 -lt $result2 ] && [ $result1 -lt $result3 ] && [ $result1 -lt $result4 ]
then
        echo $result1 "is min number from above calculation"

elif [ $result2 -lt $result3 ] && [ $result2 -lt $result4 ]
then
        echo $result2 "is min number from above calculation"

elif [ $result3 -lt $result4 ]
then
        echo $result3 "is min number from above calculation"

else
        echo $result4 "is min number from above calculation"
fi
