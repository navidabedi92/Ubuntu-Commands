#!/bin/bash

read -p "enter your age: " age

if [ $age -gt 50 ]; then
 echo "your are old"
elif [[ $age -gt 20 &&  $age -lt 50 ]]; then
 echo "your are young"
else
 echo "you are teenage"
fi


for i in {1..5}; do
 echo $i
done


for i in $(seq $start $end); do
 echo $i
done
