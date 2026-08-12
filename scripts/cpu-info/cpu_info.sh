#!/bin/bash

echo "===== CPU Information ====="
echo "CPU Model:"
lscpu | grep "Model name"

echo
echo "CPU Architecture:"
lscpu | grep "^Architecture"

echo
echo "Number of CPU Cores:"
nproc

echo
echo "CPU Usage:"
top -bn1 | grep "Cpu(s)"
