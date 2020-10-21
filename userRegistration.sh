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
