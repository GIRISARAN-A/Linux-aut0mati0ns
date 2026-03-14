#!/bin/bash

count=1

for file in *.txt; do
    mv "$file" "file_$count.txt"
    ((count++))
done
