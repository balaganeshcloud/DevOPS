#!/bin/bash

# Function to calculate area of a rectangle
calculate_area() {
    local width=$1
    local height=$2
    local area=$((width * height))
    echo $area
}

# Prompt the user for width and height
read -p "Enter the width of the rectangle: " width
read -p "Enter the height of the rectangle: " height

# Call the function and store the result
area=$(calculate_area "$width" "$height")

# Display the result
echo "The area of the rectangle is: $area"

