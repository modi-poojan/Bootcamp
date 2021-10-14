#!/bin/bash

maxval=100
minval=999

for((i=0;i<5;i++))
	do
		randomnum=$((RANDOM%900+100))

		echo "Random number is "$randomnum

		if [ $randomnum -gt $maxval ]
			then
				maxval=$randomnum
			fi

		if [ $randomnum -lt $minval ]
			then
				minval=$randomnum
			fi
		echo "Max value is "$maxval
		echo "Min value is "$minval
	done
echo "Final max value is "$maxval
echo "Final min value is "$minval
