#!/bin/bash

# Print a heading for error count
echo "Error count:"

# Search for the word "error" inside the system log file
# grep -i → case-insensitive search (Error, ERROR, error all included)
# /var/log/syslog → main system log file
# wc -l → counts the number of matching lines

grep -i "error" /var/log/syslog | wc -l