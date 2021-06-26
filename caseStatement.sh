#!/bin/bash -x

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

