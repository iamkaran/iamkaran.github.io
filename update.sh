#!/bin/bash

# Get the current date in YYYY-MM-DD HH:MM:SS format
current_date=$(date +"%Y-%m-%d %H:%M:%S")

# Define the commit message
commit_message="Update-($current_date)"

# Stage all changes
git add . &&

    # Commit with the dynamic message
    git commit -m "$commit_message" &&

    # Push the changes to the remote repository
    # This assumes you are on a tracking branch, e.g., 'origin main'
    git push

# Optional: Print a message to confirm the action
echo "Git actions completed: Added all, committed with message \"$commit_message\", and pushed."
