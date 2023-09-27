#!/bin/bash

read -p "Enter your marks -  " marks

if [[ $marks -ge 40 ]]
then 
	echo "You are Pass"
else
	echo "You are fail!!!!!"
fi

