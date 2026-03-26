#!/bin/bash

# Check if tcpdump is installed
# tcpdump is a command-line packet analyzer
if ! command -v tcpdump &> /dev/null
then
    echo "tcpdump is not installed. Please install it first."
    exit 1
fi

# Ask user for number of packets to capture
read -p "Enter number of packets to capture: " count

# Inform user that capture is starting
echo "Capturing $count packets..."

# Capture packets
# -c → number of packets
# -i any → capture from all network interfaces
# -n → don't resolve hostnames (faster)
sudo tcpdump -i any -c $count -n

# Completion message
echo "Packet capture complete."