#!/bin/bash
import random

# Generate a random number between 1 and 100
secret_number = random.randint(1, 100)
attempts = 0
guessed = False

print("Welcome to the Number Guessing Game!")
print("I'm thinking of a number between 1 and 100.")
print()

# Main game loop using while
while not guessed:
    # Get user input
    try:
        guess = int(input("Enter your guess: "))
        attempts += 1
        
        # Check the guess
        if guess < secret_number:
            print("Too low! Try again.")
        elif guess > secret_number:
            print("Too high! Try again.")
        else:
            guessed = True
            print(f"\nCongratulations! You guessed it in {attempts} attempts!")
            print(f"The number was {secret_number}")
    
    except ValueError:
        print("Please enter a valid number!")

print("\nThanks for playing!")