#!/bin/bash

echo "===== SYSTEM HEALTH CHECK ====="
echo "Date: $(date)"
echo "User: $(whoami)"
echo "Uptime:"
uptime
echo "Disk Usage:"
df -h | grep '^/dev'
echo "=============================="
