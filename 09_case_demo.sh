#!/bin/bash

echo "Provide an Option"
echo "a for print date"
echo "b for listing the scripts"
echo "c for the current directory"

read choice

<<comment
case $choice in 
	a) date;;
	b) ls;;
	c) pwd;;
	*) echo "Please provide an valid option"
comment


#### or you can write in this way also 

case $choice in 
	a)
		echo "Todays Date is : "
		date
		echo "Ending......."
		;;
	b) ls;;
	c) pwd;;
	*) echo "Please provide an valid option"
esac
