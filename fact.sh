#!/bin/bash

# Ask user for a number
echo -n "Enter a number: "
read n

# Initialize factorial
fact=1

# Loop to calculate factorial
for (( i=1; i<=n; i++ ))
do
    fact=$((fact * i))
done

# Output the result
echo "Factorial of $n is: $fact"
 
