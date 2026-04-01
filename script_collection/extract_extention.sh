#!/bin/bash

for file in *
do
    ext="${file##*.}"
    echo "$file -> $ext"
done
