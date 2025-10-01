#!/bin/bash

# Number Comparison
firstNumber=""
secondNumber=""

read -p "Enter first number:" firstNumber
read -p "Enter second number:" secondNumber

if [ $firstNumber -eq $secondNumber ];
then
	echo "The numbers are equal"
elif [ $firstNumber -ge $secondNumber ];
then 
	echo "The first number is greater"
else
	echo "The second number is greater"
fi 
