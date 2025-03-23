#!/bin/bash
    # Navigate to the repository directory
    # cd /path/to/your/local/repository
: '
    cd /home/rd/nixk/Py

    # Add all changes
    git add .

    # Commit the changes (replace with your commit message)
    git commit -m "Automated push from crontab"

    # Push to GitHub
    git push origin main  # Or your desired branch

' 
    git -C /home/rd/nixk/Py add .
    git -C /home/rd/nixk/Py commit -m "another commit"
    git -C /home/rd/nixk/Py push -ff origin main
