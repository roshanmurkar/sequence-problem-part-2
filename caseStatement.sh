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


