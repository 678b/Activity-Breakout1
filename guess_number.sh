#!/bin/bash

secret=7
guess=0

while [ $guess -ne $secret ]
do
  read -p "Guess the secret number (between 1 and 10): " guess

  if [ $guess -lt $secret ]; then
    echo "Too low! Try again."
  elif [ $guess -gt $secret ]; then
    echo "Too high! Try again."
  else
    echo "Congratulations! You guessed it right."
  fi
done

