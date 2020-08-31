#!/bin/sh

echo "Enter the width in pixels"
read width
echo "Enter the height in pixels"
read height

product=$(( width*height ))

echo "The area is $product"

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
