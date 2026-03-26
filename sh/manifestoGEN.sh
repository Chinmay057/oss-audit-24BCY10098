#!/bin/bash

# Take user input for name
# -p → displays prompt message before input
read -p "Enter your name: " name

# Take user input for project name
read -p "Enter project name: " project

# Write the name into a file (overwrite if file already exists)
# > → creates file or overwrites existing content
echo "Name: $name" > manifest.txt

# Append the project name to the same file
# >> → adds content without deleting existing data
echo "Project: $project" >> manifest.txt

# Print confirmation message
echo "Manifest file created."