#!/bin/bash 
echo "Enter a number"
read  number;
 

echo "you entered $number";

for((counter=$number; counter>=1; counter --))
do
echo "$counter"
done
