#!/bin/bash

# Go to your repo directory
cd /home/rd/nixk/Py || exit

# Add all changes
git add .

# Commit with timestamp
git commit -m "Auto commit on $(date '+%Y-%m-%d %H:%M:%S')"

# Push to origin main (change 'main' to 'master' or your branch name if needed)
git push origin main