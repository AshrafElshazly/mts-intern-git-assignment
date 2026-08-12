#!/bin/bash

echo "=== Network Information ==="
echo

echo "IP Address:"
hostname -I

echo
echo "Routing Information"
ip route

echo
echo "Open/Listening Ports:"
ss -tuln
