#!/bin/bash

myarray=( 1 2 3 hello hi )

length=${#myarray[*]}

for(( i=0;i<$length;i++ ))
do
	echo " Values of array is ${myarray[$i]}"
done

