 #!/bin/bash

secret_number=$((RANDOM % 50 1))
guessed=false

echo "Welcome to My Guessing Game"
echo "Guess a number between 1 to 50."
echo
while [ "$y" = false ]; do
    
    read -p "Enter your guess: " y
    
    if [ "$y"-eq "secret_number"]; then
        echo " Congratulations! You guessed it!"
        
    elif ["$y"-lt "secret_number"]; then
        echo "Too low! Try again."
    elif ["$y"-gt "secret_number"];then
        echo "Too high! Try again."
    fi
    