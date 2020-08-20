#!/bin/bash
# read the name of the user and print hello

#echo "Hello! What is your name"
#read name
echo "Welcome, Dakota"

# single quotes prevent the expansion of the variable
#echo 'Your name was stored in $name'

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it

echo "What would you like to name the new file? Remember to include the file extension."
read filename
touch filename
