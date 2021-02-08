#!/bin/bash -x
number=$((RANDOM%10))
if (( $number <= 7))
then
 case "$number" in
  1)
 echo "SUNDAY"
   ;;
  2)
 echo "MONDAY"
   ;;
  3)
 echo "TUESDAY"
   ;;
  4)
 echo "WEDNESDAY"
   ;;
  5)
 echo "THURSDAY"
   ;;
  6)
 echo "FRIDAY"
   ;;
   7)
 echo "SATERDAY"
  ;;
esac
fi
