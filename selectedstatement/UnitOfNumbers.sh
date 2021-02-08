#!/bin/bash -x
read -p "enter the number" number
echo $number
if (( $number >= 1 && $number <= 9 ))
then
        echo $number"-ones"
elif (( $number >=10 && $number <= 99 ))
then
        echo $number"-tens"
elif (( $number >= 100 && $number <=999 ))
then
        echo $number"-hundreds"
elif (( $number >= 1000 && $number <= 9999 ))
then
        echo $number"-thousand"
elif (( $number >=10000 && $number <= 99999 ))
then
        echo $number"-Ten thousand"
elif (( $number >=100000 && $number <= 999999 ))
then
        echo $number"-Lakh"
else
        echo "out of bond bhai ab bas kr ab nhi hoga mujh sai"
fi

