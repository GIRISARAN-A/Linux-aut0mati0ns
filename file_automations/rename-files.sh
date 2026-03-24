#!/bin/bash

for file in *; do
    mv "$file" "new_$file"
done
