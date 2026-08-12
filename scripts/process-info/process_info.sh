#!/bin/bash
# Displays information about running processes

echo "===== Total Processes ====="
ps -e --no-headers | wc -l

echo ""
echo "===== Top 10 Processes by CPU ====="
ps -eo pid,user,comm,%cpu --sort=-%cpu | head -n 11

echo ""
echo "===== Top 10 Processes by Memory ====="
ps -eo pid,user,comm,%mem --sort=-%mem | head -n 11
