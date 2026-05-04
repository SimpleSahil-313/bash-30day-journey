#!/bin/bash

echo "===== USER INFO SCRIPT ====="

echo "Enter your name:"
read -r username
 
echo "Hello, $username"
echo "Logged in user: $USER"
echo "User ID: $UID"
echo "Home Directory: $HOME"
echo "Shell: $SHELL"
echo "Date: $(date)"
echo "System: $(uname -a)"
