#!/bin/bash
# This script prompts user for a number and prints from 1 to that number

echo -n "Enter a number: "
read num

if [ -z "$num" ]
then
  echo "No number entered!"
  exit 1
fi

echo "Counting from 1 to $num:"
for i in $(seq 1 "$num")
do
  echo "$i"
done

