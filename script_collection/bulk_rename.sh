#!/bin/bash

read -p "Enter current extension: " old
read -p "Enter new extension: " new

for file in *.$old
do
    mv "$file" "${file%.$old}.$new"
done

echo "Extensions changed successfully."
