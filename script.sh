#!/bin/bash

numb=50
while (true); do
read -r -p "Enter value guess: " guess

if [[ $guess -eq $numb ]]; then
echo "that's correct"
break
elif [[ $guess -gt $numb ]]; then 
echo "you loose try again"
else
echo "you loose try again"
fi
done
    
    