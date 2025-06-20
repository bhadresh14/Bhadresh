#!/bin/bash

# Variables
REPO_NAME="Bhadresh"
GITHUB_USER="bhadresh14"
GITHUB_URL="https://github.com/bhadresh14/Bhadresh.git"

# Initialize git and push
git init
git remote add origin $GITHUB_URL
git add .
git commit -m "Initial commit with Terraform project"
git branch -M main
git push -u origin main
