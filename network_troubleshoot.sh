#!/bin/bash
# Basic Network Troubleshooting

echo "Running Network Troubleshooting Commands..."

# Check network interfaces
echo -e "\nNetwork Interfaces:"
ifconfig

# Check connectivity with a ping
echo -e "\nPinging Google's DNS (8.8.8.8):"
ping -c 4 8.8.8.8

# Check routing table
echo -e "\nRouting Table:"
route -n

# Display DNS information
echo -e "\nDNS Configuration:"
cat /etc/resolv.conf

echo "Network Troubleshooting Completed."
