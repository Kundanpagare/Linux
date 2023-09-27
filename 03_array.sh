#!/bin/bash

# Arrays

myarray=(1 20 30.5 hello "Hey Buddy")

echo "All the values in array is ${myarray[*]}"

echo "Value in 3rd index is ${myarray[3]}"

# To find the lenght of the Array

echo "Lenght of the Array is ${#myarray[*]}"

# To find the specfic range values 

echo "Values of the arran from 2 to 3 is ${myarray[*]:2:2}"     
# :2 meansit take from 2 array & :3 means it count from the 2 array till 3

# Updating the array with the new values 
myarray+=(5 10 Pagare)
echo "My new arrary values is ${myarray[*]}"

<<comment
# To store the key-value pairs in an Array 

declare -A myarray
myarray=( [name]=kundan [age]=25 [city]=Nashik)
echo "My name is ${myarray[name]}"
echo "I am from ${myarray[city]} city"
comment






















