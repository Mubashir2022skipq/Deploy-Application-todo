#!/bin/bash


USERNAME="Mubashir2022skipq"
TOKEN="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"

# Replace 'REPO_OWNER' and 'REPO_NAME' with the owner and name of your GitHub repository.
REPO_OWNER="https://github.com/Mubashir2022skipq/Deploy-Application-todo.git"
REPO_NAME="Deploy-Application-todo"

# Create the folder
mkdir backend


# Create the file
touch backend.py



# Add all files to the staging area
git add .

# Commit changes
git commit -m "new folder and files added"

# Set the remote repository URL with the token
git remote add origin "https://${USERNAME}:${TOKEN}@github.com/${REPO_OWNER}/${REPO_NAME}.git"

# Push to the main branch
git push origin main
