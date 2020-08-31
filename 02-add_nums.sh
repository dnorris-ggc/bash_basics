#!/bin/sh

echo "enter the number of pixels for height"
read y
echo "enter the number of pixels for width"
read x
area=$(( y*x ))

echo "There are $area pixels"

echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third

sum=$(( first+second+third ))

echo "The sum is $sum"

# exercise: ask the user for the width and height and present total
# number of pixels
