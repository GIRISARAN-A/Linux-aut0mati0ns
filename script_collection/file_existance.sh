#!/bin/bash

read -p "Enter file name: " file

if [ -f "$file" ]; then
    echo "File exists."
else
    echo "File not found."
fi
