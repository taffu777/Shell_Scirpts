#!/bin/bash

echo " Enter the value of A "
read a

echo " Enter the value of B "
read b

echo " Enter the value of C "
read c

if [[ $a -gt $b && $a -gt $c ]]
then 
	echo " A is biggest "
elif [[ $b -gt $c && $b -gt $a ]]
then
	echo " B is biggest "
else
	echo " C is biggest "
fi
