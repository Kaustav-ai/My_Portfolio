#!/bin/bash

echo "Enter student's name:"
read name

echo "Enter marks for sub1:"
read sub1

echo "Enter marks for sub2:"
read sub2

echo "Enter marks for sub3:"
read sub3

total=$((sub1 + sub2 + sub3))
percentage=$((total / 3))

if [ "$percentage" -ge 75 ]; then
    class="Distinction"
elif [ "$percentage" -ge 60 ]; then
    class="First Class"
elif [ "$percentage" -ge 50 ]; then
    class="Second Class"
elif [ "$percentage" -ge 35 ]; then
    class="Pass Class"
else
    class="Fail"
fi

echo "-----------------------------------------"
echo "Marksheet for $name"
echo "Total Marks: $total"
echo "Percentage: $percentage%"
echo "Class: $class"
echo "-----------------------------------------"

