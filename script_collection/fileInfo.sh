#!/bin/bash

for file in *
do
    name="${file%.*}"
    ext="${file##*.}"
    len="${#file}"

    echo "File: $file"
    echo "Name: $name"
    echo "Extension: $ext"
    echo "Length: $len"
    echo "-------------"
done
