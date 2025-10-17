#!/bin/bash
array=( 3 6 56 7 89 )
max=${array[0]}
for num in "${array[@]}"; do
if(( num>max )); then
max=$num
fi
done
echo "The maximum element in the array is: $max"
