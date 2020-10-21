#!/bin/bash -x
#Author: Prateek Patil
#User Registration Problem

shopt -s extglob

read -p "Enter Valid First name: " fname

#Email validation.

regex="^[a-zA-Z0-9]+([-+.]?)([a-zA-Z0-9]?)+@[a-zA-Z0-9]+.+[a-z]+([.]?)([a-z]?)$"

if [[ $fname =~ $regex ]]
then
	echo "Valid : " $fname
else
	echo "Invaid : " $fname
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
