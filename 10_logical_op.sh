#!/bin/bash

###AND Operator
<<comment
read -p "What is your age : " age
read -p "From which country you are : " country

if [[ $age -ge 18 ]] && [[ $country == "India" ]]       #you can use || for OR Condition 
then
	echo "You can vote..."
else 
	echo "You can't vote...."
fi

comment
####you can write in this way also for if else  with the different conditions
######### cond1 && cond2 || cond3

age=18

[[ $age -ge 18 ]] && echo "Adult" || echo "Minor"
