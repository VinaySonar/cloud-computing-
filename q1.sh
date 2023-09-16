#!/bin/bash

# Prompt the user to enter two numbers
echo "Enter the first number: "
read num1

echo "Enter the second number: "
read num2

# Check if num1 is greater than num2
if [ "$num1" -gt "$num2" ]; then
  echo "$num1 is the maximum."
elif [ "$num2" -gt "$num1" ];
then
	 echo "$num2 is the maximum."
else
	 echo "Both numbers are equal."
fi


