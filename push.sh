#!/bin/bash

# Specify the commit Message
commit_message="Just made a push"

# Add changes to the staging area
git add .

# Commit changes with the specified message
git commit -am "$commit_message"

# Push changes to the remote repository (assuming you're on the correct branch)
git push origin main
