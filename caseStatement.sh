#!/bin/bash -x


isOne=1;
isTwo=2;
isThree=3;
isFour=4;
isFive=5;
isSix=6;
isSeven=7;
isEight=8;isNine=9;
isZero=0;

read -p "enter number betwwn 0-9 :- " r

case $r in
	$isOne)
		result=One
		;;
        $isTwo)
                result=Two
                ;;
        $isThree)
                result=Three
                ;;
        $isFour)
                result=Four
                ;;
        $isFive)
                result=Five
                ;;
        $isSix)
                result=Six
                ;;
        $isSeven)
                result=Seven
                ;;
        $isEight)
                result=Eight
                ;;
        $isNine)
                result=Nine
                ;;
        $isZero)
                result=Zero
                ;;
esac
echo $result

is1=1;
is10=10;
is100=100;
is1000=1000;

read -p "enter a number from 1-10-100-1000 :-" r

case $r in
	$is1)
		result=Unit
		;;
        $is1o)
                result=Ten
                ;;
        $is100)
                result=Hundred
                ;;
        $is1000)
                result=Thousand
                ;;
esac
echo $r " = " $result

