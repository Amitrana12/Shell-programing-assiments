#!/bin/bash -x
echo $'--------WELCOME TO UNIT CONVERTER---------\n1-Feet to Inch\n2-Feet to Meter\n3-Inch to Feet\n4-Meter to Feet' 
read -p "choose you option" option
case $option in
	1)
		echo $'--feet to Inch--'
		read -p "Enter the Feet:: " feet
		inch=$(($feet*12))
		echo $feet "-feet=" $inch "inch"
		;;

	2)
		echo $'--feet to METER--'
		read -p "Enter the Feet:: " feet
		meter=$(($feet/3.2808 | bc))
		echo $feet "-feet=" $meter "meter"
		;;
	3)
		 echo $'--Inch to feet--'
		 read -p "Enter the inch:: " inch
		 feet=$(($inch/12))
		 echo $inch "-inch=" $feet "feet"
		;;
	4)
		 echo $'--Meter to feet--'
		 read -p "Enter the meter:: " meter
		inch=$(($meter*3.281 | bc))
		echo $meter "-meter=" $feet "feet"
		;;
	*)
		echo "enter the right choise"
		;;
esac
