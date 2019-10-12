#!/bin/bash
read a
read b
read c
if [[ $a == $b || $b == $c || $c == $a ]]
then
echo "ISOCELES";
elif [[ $a == $b && $b == $c ]]
then
echo "EQUILATERAL";
else
echo "SCALENE";
fi
