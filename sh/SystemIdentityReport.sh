#!/bin/bash

# Print the current logged-in user's username
echo "Username: $USER"

# Print the system/host name using hostname command
echo "System Name: $(hostname)"

# Print system uptime in a human-readable format (-p = pretty)
echo "Uptime: $(uptime -p)"

# Print the kernel version using uname command (-r = kernel release)
echo "Kernel Version: $(uname -r)"