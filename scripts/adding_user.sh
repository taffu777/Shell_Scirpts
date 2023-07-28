#!/bin/bash

#this is function script for adding user in server

add_user()
{ 
USER=$1
PASS=$2

useradd -m -p $PASS $USER 
echo " User add successfully "

}


#MAIN

add_user tafffu taffu@123
