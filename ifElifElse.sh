#!/bin/bash -x


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
