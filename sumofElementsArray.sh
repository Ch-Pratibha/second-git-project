#!/bin/bash

array=( 3 4 5 6 7 8 9 )
sum=0
for num in "${array[@]}"; do
sum=$((sum+num))
done
echo "the sum of all elements is: $sum"
