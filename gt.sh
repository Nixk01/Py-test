#!/bin/bash
    # Navigate to the repository directory
    # cd /path/to/your/local/repository

    cd /home/rd/nixk/Py
    
    # Add all changes
    git add .

    # Commit the changes (replace with your commit message)
    git commit -m "Automated push from crontab"

    # Push to GitHub
    git push origin main  # Or your desired branch