#!/bin/bash -x
#Author: Prateek Patil
#User Registration Problem

shopt -s extglob

read -p "Enter Valid email address: " email

#Email validation.

regex="^[a-zA-Z0-9]+([-+.]?)([a-zA-Z0-9]?)+@[a-zA-Z0-9]+.+[a-z]+([.]?)([a-z]?)$"

if [[ $email =~ $regex ]]
then
	echo "Valid : " $email
else
	echo "Invalid : " $email
fi


#Mobile format

read -p "Enter valid Mobile number: " mob
regex1="[1-9+][ ][0-9]{10}$"

if [[ $mob =~ $regex1 ]]
then
	echo "Valid number: " $mob
else
	echo "Invalid numer: " $mob
fi


#Password
read -p "Enter Password: " password

#Minimum 8 characters, atleast 1 upper case

pat="[A-Z]$"

if [[ $password =~ $pat ]]
then
        echo "Valid : " $password
else
        echo "Invalid: " $password
fi

