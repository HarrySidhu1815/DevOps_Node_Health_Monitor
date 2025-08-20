#!/bin/bash
#
######################
# Author: Harjobanpreet Singh Sidhu
# Date: 19 August 2025
#
# This script cleans the logs older than 7 Days
#
# Version: V1
#
#######################

# For debugging
set -exo

# Set the Log Directory and Maximum number of days
LOG_DIR='/var/log/myapp'
DAYS=7

# Find the file in Log Directory and deleting the files older than 7 days
find "$LOG_DIR" -type f -name "*.logs" -mtime +$DAYS -exec rm -f {} \;

echo "Your logs older than $DAYS are deleted"

