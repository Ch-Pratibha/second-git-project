#!/bin/bash
echo "Enter a number (N):"
read N
sum=0;
for(( i=1; i<=$N; i++ )); do
sum=$((sum+i))
done
echo "the sum of $N natural numbers is: $sum"
