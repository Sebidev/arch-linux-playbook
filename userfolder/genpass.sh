#!/bin/bash

# Set the default length of the password
default_length=16

# Check if an argument is provided for the password length
if [ $# -eq 0 ]; then
    password_length=$default_length
elif [ $# -eq 1 ]; then
    # Ensure the provided argument is a positive integer
    if [[ $1 =~ ^[0-9]+$ ]] && [ $1 -gt 0 ]; then
        password_length=$1
    else
        echo "Error: The password length must be a positive integer."
        exit 1
    fi
else
    echo "Usage: $0 [password_length]"
    exit 1
fi

# Generate the password
password=$(tr -dc 'A-Za-z0-9!@#$%^&*()_+=' < /dev/urandom | head -c $password_length)

# Copy the password to the clipboard
echo -n "$password" | wl-copy

# Confirm the action
#echo "Generated Password: $password"
echo "The password has been copied to the clipboard."
