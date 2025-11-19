# Git Setup Instructions

Follow these steps to push your project to GitHub:

## Step 1: Install Xcode Command Line Tools (if needed)
If you see errors about Xcode command line tools, run:
```bash
xcode-select --install
```

## Step 2: Initialize Git Repository
```bash
cd /Users/dipitabiswas/Desktop/GitHub/ADA
git init
```

## Step 3: Add Remote Repository
```bash
git remote add origin https://github.com/Dipita-Biswas/Workforce-Development.git
```

## Step 4: Add All Files
```bash
git add .
```

## Step 5: Create Initial Commit
```bash
git commit -m "Initial commit: Workforce Development Analysis Project with all 5 cases"
```

## Step 6: Set Branch to Main (if needed)
```bash
git branch -M main
```

## Step 7: Push to GitHub
```bash
git push -u origin main
```

If you encounter authentication issues, you may need to:
- Use a personal access token instead of password
- Set up SSH keys for GitHub
- Configure git credentials: `git config --global user.name "Your Name"` and `git config --global user.email "your.email@example.com"`

