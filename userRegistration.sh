#!/bin/bash -x
#Author: Prateek Patil
#User Registration Problem

shopt -s extglob

read -p "Enter Valid First name: " fname

#First name and last name.

regex="^[A-Z]{1}[a-z]{2}[a-zA-Z]{3}$"

if [[ $fname =~ $regex ]]
then
	echo "Valid : " $fname
else
	echo "Invaid : " $fname
fi
