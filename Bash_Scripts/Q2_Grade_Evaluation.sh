#!/bin/bash

## Grade Evaluation

read -p "Enter your score:" score

if [ "$score" -ge 90 ] && [ "$score" -le 100 ];
then 
	echo "Your grade is A"
elif [ "$score" -ge 80 ] && [ "$score" -lt 90 ];
then	
	echo "Your grade is B"
elif [ "$score" -ge 70 ] && [ "$score" -lt 80 ];
then
	echo "Your grade is C" 
elif [ "$score" -ge 60 ] &&  [ "$score" -lt 70 ];
then
	echo "your grade is D"
elif [ "$score" -ge 0 ]  &&  [ "$score" -lt 60 ];
then
	echo "Your grade is F"
else
	echo "Invalid grade"
fi
