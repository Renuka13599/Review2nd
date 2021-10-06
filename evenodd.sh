#!/bin/bash -x
echo "Enter a num"
read num;
if [[ num%2 -eq 0 ]]
then
echo "even"
else
echo "odd"
fi
