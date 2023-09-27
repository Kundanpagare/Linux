#!/bin/bash

for i in 1 2 3 4 5 
do
	echo "Number is $i"
done
 
# Or

for i in {1..5}
do 
	echo "Number is $i"
done 

for name in raju sham baburao
do 
	echo "Names is $name"
done

# Getting the values from the file names.txt by writing the path of the file 

file="/home/master/scripts/names.txt"
for name in $(cat $file)
do
	echo "Names of the files are $name"
done
