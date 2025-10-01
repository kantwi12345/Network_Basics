#!/bin/bash

## checking even or odd number

read -p "Enter number:" number

if [ $((number % 2)) -eq 0 ];
then
	echo "The number is Even"
else 
	echo "The number is Odd"
fi

