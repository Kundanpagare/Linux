#!/bin/bash

count=0
num=10

while [[ $count -le $num ]]
do 
	echo "Value of count var is $count"
	let count++
done


# To read the content from the file 

while read myvar
do
	echo "The values from a file is $myvar"
done < names.txt


# To read the content from .csv file 

cat test.csv | awk 'NR!=1 {print}' | while IFS="," read id name age
do
	echo "Id is $id"
	#echo "Name is $name"
	#echo "Age is $age"
done < test.csv

