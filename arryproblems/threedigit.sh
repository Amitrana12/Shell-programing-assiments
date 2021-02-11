#!/bin/bash

function minimum() {
   local secondSmallest=0
   local smalle=$1
   for (( valu=1; valu<$nummber; valu++ ))
   do
         if [[ ${randomArray[$valu]} -lt $smalle ]]
         then
            secondSmallest=$smalle
            smallest=${randomArray[$valu]}
         elif [[ ${randomArray[$vaul]} -lt $secondSmallest ]]
         then
               secondSmallest=${randomArray[$valu]}
         fi
   done
      echo $secondSmallest
}

function maximum() {
        local secondLargest=0
        local large=$1
        for (( value=1; value<$number; value++ ))
        do
                        if [[ ${randomArray[$value]} -gt $large ]]
                        then
                                secondLargest=$large
                                large=${randomArray[$value]}
                        elif [[ ${randomArray[$value]} -gt $secondLargest ]]
                        then
                                        secondLargest=${randomArray[$value]}
                        fi
        done
                echo $secondLargest
}



number=0
while [ $number -ne 10 ]
do
   random=$(((RANDOM%899)+100))
   randomArray[((number++))]=$random
done
echo ${randomArray[*]}

maximum ${randomArray[*]}
minimum ${randomArray[*]}
