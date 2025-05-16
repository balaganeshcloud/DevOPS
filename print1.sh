#!/bin/bash

for i in {1..10}
do
    if [ $i -eq 5 ]; then
        continue   # Skip the number 5
    fi
    echo "$i"
done

