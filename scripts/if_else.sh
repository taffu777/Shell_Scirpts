#!/bin/bash

echo " Please enter the password "

read pass

if [ "$pass" = "abcd" ]
then 
	echo " Password is correct "
else
	echo " Password is incorrect, try again "
fi
