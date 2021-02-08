#!/bin/bash -x
x=$((RANDOM%10))
y=$((RANDOM%10))
a=0
b=0
if [ $x -lt 7 -a $x -gt 0 ]
then 
	a=$x
	echo $a "-"
else
	echo X is wrong
fi
if [ $y -lt 7 -a $y -gt 0 ]
then
	b=$y
	if [ $a != 0 ]
	then
	z=$(( $a + $b ))
	echo z
	else
	echo sory first  number is wrong
	fi
else
	echo wrong
fi
