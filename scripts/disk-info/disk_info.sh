#!/bin/bash

echo "===== Disk Information ====="
echo

echo "Disk Usage:"
df -h

echo
echo "Block Devices:"
lsblk
