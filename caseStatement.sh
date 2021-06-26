#!/bin/bash -x

isSun=1;
isMon=2;
isTue=3;
isWed=4;
isThu=5;
isFri=6;
isSat=7;

read -p "Enter any value betwwn 1-7 :- " r

case $r in
	$isSun)
		day=Sunday
		;;
        $isMon)
                day=Monday
                ;;
        $isTue)
                day=Tuesday
                ;;
        $isWed)
                day=Wednesday
                ;;
        $isThu)
                day=Thursday
                ;;
        $isFri)
                day=Friday
                ;;
        $isSat)
                day=Saturday
                ;;
esac
echo $day
