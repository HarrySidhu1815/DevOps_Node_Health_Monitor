#!/bin/bash
#
######################
# Author: Harjobanpreet Singh Sidhu
# Date: 19 August 2025
#
# This script monitor disk usuage and send the send to admin if it exceed over 80%
#
# Version: V1
#
#######################

# For debugging
set -exo

# Set the Threshold for the disk usage
THRESHOLD=80

# Get the current usage
USAGE= $(df -h | awk 'NR==2 {print $5}' | sed 's/%//')

# Compare if usage is greater than threshold then send the email
if ["$USAGE" -gt "$THRESHOLD"];
then:
	echo "Disk usage is above ${THRESHOLD} on $(hostname)" | mail -s "Disk Alert" harjobanpreet15@gmail.com
fi

