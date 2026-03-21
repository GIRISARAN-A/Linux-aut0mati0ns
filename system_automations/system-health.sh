#!/bin/bash

echo "System Health Report"
echo "--------------------"

echo "Uptime:"
uptime

echo ""
echo "Disk Usage:"
df -h

echo ""
echo "Memory Usage:"
free -h
