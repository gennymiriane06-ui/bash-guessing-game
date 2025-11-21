#!/bin/bash
secret_number=$((RANDOM % 100 + 1))
guessed=0

echo "Welcome to my Guessing Game!"
echo "Guess a number 1 to 100."
echo

while [ "$guessed" -eq 0" ]

    read -r "Enter your guess: " user_guess
    
    
 if [ "$guessed" $secret_number" ]; then
        echo " Congratulations! You guessed it!"
        echo "The number was $secret_number"
        guessed -eq true
 elif [ "$guessed" -lt $secret_number ];then
     echo "Too low! Try again."
 else
     echo "Too high! Try again."
 fi
    
 done
    