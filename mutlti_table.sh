#!/bin/bash

echo "Enter a number:"
read num

echo "Multiplication Table for $num"
echo "----------------------------"

for i in {1..10}
do
    result=$((num * i))
    echo "$num x $i = $result"
done

