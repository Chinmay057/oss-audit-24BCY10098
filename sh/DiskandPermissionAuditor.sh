#!/bin/bash

# Print a heading for disk usage
echo "Disk Usage:"

# Show disk space usage in human-readable format
# -h → converts sizes into KB, MB, GB for easy reading
df -h

# Print a heading for directory permissions
echo "Directory Permissions:"

# List files and directories with detailed info
# -l → long listing format (permissions, owner, size, date, name)
ls -l