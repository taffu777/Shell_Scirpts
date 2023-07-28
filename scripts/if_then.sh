#!/bin/bash

echo " Please insert the value of N "

read n

echo " Please insert the value of M "

read m


if [ $n -gt $m ]

then
	echo " The value of N is greater the M "
else
	echo " The value of N is less then M "
fi	
