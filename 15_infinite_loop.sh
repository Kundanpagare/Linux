#!/bin/bash

# Infinite loop by while loop
<<comment
while true
do
	echo "HeY Buddy"
	sleep 2s
done
comment

# Infinite loop by For loop

for (( ;; ))
do
	echo "Hello Buddy"
	sleep 2s
done
