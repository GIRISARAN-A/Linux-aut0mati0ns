#!/bin/bash

FOLDER=$(pwd)

for file in "$FOLDER"/*;
do
    echo "########## FILE: $(basename "$file") ##########"
    cat "$file"
    echo ""
    echo "==============================================="
    echo ""
done
