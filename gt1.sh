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

#    git -C /home/rd/nixk/Py commit -m "another commit"
:'
counter=1
while [ $counter -le 2 ]; do
  timestamp=$(date +"%Y-%m-%d %T")
  git -C /home/rd/nixk/Py commit -m "$timestamp - Iteration $counter"
  counter=$((counter + 1))
done

    git -C /home/rd/nixk/Py push -ff origin main

'


