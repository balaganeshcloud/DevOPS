#!/bin/bash

# Prompt user for input
read -p "Enter a number: " num

# Check if input is a valid integer using regex
if ! [[ "$num" =~ ^-?[0-9]+$ ]]; then
  echo "Invalid input. Please enter an integer."
  exit 1
fi

# Categorize the number
if [ "$num" -eq 0 ]; then
  echo "Zero"
elif [ "$num" -gt 0 ]; then
  if [ $((num % 2)) -eq 0 ]; then
    echo "Positive and even"
  else
    echo "Positive and odd"
  fi
else
  if [ $((num % 2)) -eq 0 ]; then
    echo "Negative and even"
  else
    echo "Negative and odd"
  fi
fi
