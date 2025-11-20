#!/bin/bash

x=$(( 0 + RANDOM % (5 - 0 + 1) ))
echo "=========================================="
echo "  Guest a number to win between 0 to 5: "
 read -p "Enter the value you guest: " guess
if [[ $y -eq $x ]]; then
  echo "You WIN"
elif [[ $y -lt $x ]]; then
   echo "your too low"
   echo "you below the win number"
   fi

