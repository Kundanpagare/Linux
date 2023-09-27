#!/bin/bash

# Maths
x=10
y=5

let add=$x+$y
echo "Sum is $add"

let mul=$x+$y
echo "Multiplication is $mul"

# Or you can also do with (( )) brackets 

echo "Substraction is $(($x-$y))"
