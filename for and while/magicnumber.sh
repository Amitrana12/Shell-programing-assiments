#!/bin/bash -x
read -p "enter the number" number
check=0
while (( $number > 1 && $number <= 100 ))
do
	if (( $number%9==1 ))
	then
		echo $number "is magic number"
	else 
		echo ""number is not prime
	fi
done
