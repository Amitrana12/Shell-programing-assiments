#!/bin/bash -x
a=$((RANDOM%1000))
b=$((RANDOM%1000))
c=$((RANDOM%1000))
d=$((RANDOM%1000))
e=$((RANDOM%1000))
s=$a
g=$a
if [ $b -lt $s ]
then
s=$b
fi
if [ $c -lt $s ]
then
s=$c
fi
if [ $d -lt $s ]
then
s=$d
fi
if [ $e -lt $s ]
then
s=$e
fi
if [ $b -gt $g ]
then
g=$b
fi
if [ $c -gt $g ]
then
g=$c
fi
if [ $d -gt $g ]
then
g=$d
fi
if [ $e -gt $g ]
then
g=$e
fi
echo maximumof $a $b $c $d $e is $g
echo Smallest of $a $b $c $d $e is $s
