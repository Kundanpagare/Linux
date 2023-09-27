#!/bin/bash

myvar=("Hey Buddy, How are you?")

varlenght=${#myvar}
echo "Length of the array is $varlenght"

echo "Upper Case of the array is ${myvar^^}"

echo "Lower Case of the array is ${myvar,,}"

# To replace the string 
newvar=${myvar/Buddy/Boy}
echo "The new string is ${newvar}"

# To Slice th string 

echo "After Slicing the string is ${myvar:4:5}"
