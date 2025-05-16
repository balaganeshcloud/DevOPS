#!/bin/bash

# Initialize the array
fruits=("apple" "banana" "cherry")

# Loop through the array and print each element
for fruit in "${fruits[@]}"
do
    echo "$fruit"
done

