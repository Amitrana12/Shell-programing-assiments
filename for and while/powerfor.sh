#!/bin/bash -x
number=$1
final=$((2 ** $number))
echo $final
for ((i=1;{ $i ** 2 }<= $final; i++))
do
	count=1
	for ((j=1; j<=10; j++))
	do
		echo $(($i*$i)) "x" $count "=" $(($i*$i*$count))
			((count++))
	done
	echo "============================="
done


#read -p "Enter n :" n

#table=0

#result=`expr 2^$n | bc -l`

#for (( num=1; num<=$n; num++ ))
#do
#	if [ $table -ne $result ]
#	then
#		table=`expr 2^$num | bc -l`
#	echo $table
#	else
#	echo error
#	fi
#done
