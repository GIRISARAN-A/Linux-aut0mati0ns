#!/bin/bash

echo "System Information"
echo "------------------"

echo "Hostname: $(hostname)"
echo "OS: $(uname -o)"
echo "Kernel Version: $(uname -r)"

echo ""
echo "CPU Information"
lscpu | grep "Model name"

echo ""
echo "Memory Usage"
free -h

echo ""
echo "Disk Usage"
df -h
