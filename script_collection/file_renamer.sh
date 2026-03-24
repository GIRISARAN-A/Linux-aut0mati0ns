#!/bin/bash

for file in *.txt
do
    mv "$file" "${file%.txt}.md"
done

echo "Files renamed successfully."
