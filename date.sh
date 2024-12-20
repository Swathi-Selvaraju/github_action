#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

echo "Starting date script..."

# Display the current date and time
echo "Current date and time: $(date)"

# Display the date in a specific format (e.g., YYYY-MM-DD)
FORMATTED_DATE=$(date +"%Y-%m-%d")
echo "Formatted date: $FORMATTED_DATE"

# Calculate a future date (e.g., 7 days from now)
FUTURE_DATE=$(date -d "+7 days" +"%Y-%m-%d")
echo "Date 7 days from now: $FUTURE_DATE"

# Calculate a past date (e.g., 7 days ago)
PAST_DATE=$(date -d "-7 days" +"%Y-%m-%d")
echo "Date 7 days ago: $PAST_DATE"

# Display the current time in a specific format (e.g., HH:MM:SS)
CURRENT_TIME=$(date +"%H:%M:%S")
echo "Current time: $CURRENT_TIME"

echo "Date script completed successfully."
