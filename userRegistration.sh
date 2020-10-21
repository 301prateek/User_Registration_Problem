#!/bin/bash -x
#Author: Prateek Patil
#User Registration Problem

shopt -s extglob

read -p "Enter Valid First name: " fname

regex="^[A-Z]{1}[a-z]{2}$"

if [[ $fname =~ $regex ]]
then
	echo "Valid : " $fname
else
	echo "Invaid : " $fname
fi
