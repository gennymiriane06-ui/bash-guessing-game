#!/bin/bash
secret_number=$((RANDOM % 100 + 1))
guessed=false
attempts=0

echo "Welcome to my Guessing Game!"
echo "Guess a number 1 to 100."
echo

while [ "$y" -eq false ]; do

    read -p "Enter your guess: " user_guess
    
    ((attempts++))
    
 if [ "$y" -eq "$secret_number" ]; then
        echo " Congratulations! You guessed it!"
        echo "The number was $secret_number"
        echo "It took you $attempts attempts."
        y=true
 elif [ "$y" -lt "$secret_number" ]; then
     echo "Too low! Try again."
 else
     echo "Too high! Try again."
 fi
    
 done
    