#!/bin/bash

# Script to push Workforce Development project to GitHub
# Run this after Xcode command line tools are installed

cd /Users/dipitabiswas/Desktop/GitHub/ADA

echo "Initializing git repository..."
git init

echo "Adding remote repository..."
git remote add origin https://github.com/Dipita-Biswas/Workforce-Development.git 2>/dev/null || git remote set-url origin https://github.com/Dipita-Biswas/Workforce-Development.git

echo "Adding all files..."
git add .

echo "Creating initial commit..."
git commit -m "Initial commit: Workforce Development Analysis Project with all 5 cases"

echo "Setting branch to main..."
git branch -M main

echo "Pushing to GitHub..."
git push -u origin main

echo "Done! Your project has been pushed to GitHub."

