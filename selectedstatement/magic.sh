#!/bin/bash -x
x=$((RANDOM))
y=$(( $x % 9 ))
echo $y
