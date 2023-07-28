#!/bin/bash

#in loops we use do and done type

for (( i=1; i<10; i++ ))
do
	echo $i
done

#this is script for print file, here also use do and done
for file in *.txt

do
	echo $file
done
