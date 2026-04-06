#!/bin/bash
# Description: Displays system information - disk, memory, and processes
# Author: Sarthak
# Date: 2026-04-06

set -e  # exit immediately if any command fails

echo "===== DISK USAGE ====="
df -h

echo ""
echo "===== MEMORY USAGE ====="
free -m

echo ""
echo "===== RUNNING PROCESSES ====="
ps aux