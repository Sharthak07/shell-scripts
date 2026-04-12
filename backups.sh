#!/bin/bash
# Description: Displays system information - disk, memory, and processes
# Author: Sarthak

DATE=$(date +%Y%m%d_%H%M%S)
mkdir -p "/mnt/c/shell scripts/Backups"
tar -czf "/mnt/c/shell scripts/Backups/backup.tar.gz" "/mnt/c/shell scripts/scripts"

echo "Backup done"