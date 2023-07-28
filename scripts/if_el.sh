#!/bin/bash

a=English
b=Hindi

echo " please enter the language"

read language

if [ "$language" = "$a" ]
then
	echo " Thanks for connecting us in $a "
elif [ "$language" = "$b" ]
then
	echo " $b may humse judne k liye dhaniyawad "
else
	echo " Invalid syntax"
fi
