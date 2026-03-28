#!/bin/bash

read -p "Enter file path: " path

filename="${path##*/}"

echo "Filename: $filename"

# extract file name from the path
