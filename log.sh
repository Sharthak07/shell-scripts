#!/bin/bash
# Description: Displays system information - disk, memory, and processes
# Author: Sarthak
# Date: 2026-04-12


echo "show only failed sudo attempts"
grep -a "NOT in sudoers" /var/log/auth.log
echo "----------------------------------------"

echo "show user create/delete activity"
grep -aE "useradd|userdel|usermod" /var/log/auth.log
echo "----------------------------------------"

echo "show password changes"
grep -a "password changed" /var/log/auth.log
echo "----------------------------------------"

echo "show sudo commands run"
grep -a "COMMAND=" /var/log/auth.log

echo "###########################################################"
echo "todays system error logs"
journalctl --since today | grep "ERROR"