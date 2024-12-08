#!/bin/bash

# Function to count files
function count_files {
    echo $(ls -1 | wc -l)
}

# Actual number of files in the directory
file_count=$(count_files)

echo "Welcome to the Guessing Game!"
echo "Can you guess how many files are in the current directory?"

while true; do
    read -p "Enter your guess: " guess

    if [[ $guess -eq $file_count ]]; then
        echo "Congratulations! You guessed it right."
        break
    elif [[ $guess -lt $file_count ]]; then
        echo "Too low. Try again."
    else
        echo "Too high. Try again."
    fi
done
