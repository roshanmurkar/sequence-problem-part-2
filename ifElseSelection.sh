#!/bin/bash -x

#flip coin


isHead=$((RANDOM%2))
if [ $isHead -eq 0 ]
then
	echo "This is Head"
else
	echo "this is Tail"
fi
