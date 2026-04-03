#!/bin/bash

echo "Top Running Processes"
ps aux --sort=-%cpu | head
