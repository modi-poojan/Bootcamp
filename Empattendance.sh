#!/bin/bash -x

isPresent=0
ranvariable=$((RANDOM%2))
if [ $ranvariable -eq $isPresent ]

	then
		echo "Employee is present"
	else
		echo "Employee is absent"
fi
