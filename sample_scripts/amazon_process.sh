#!/bin/bash
#
##########################
# Author: Harjobanpreet Singh Sidhu
# Date: 19 August 2025
#
# This script identifies "Amazon Processes" from all the processes
#
# Version: V1
###############################

# Debugging Checker
set -exo

# List all Processes ID + finding amazon processes
ps -ef | grep "amazon" | awk -F " " '{print $2}'

