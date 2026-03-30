#!/bin/bash

for file in *; 
do
    if [ -f "$file" ];
    then
        echo "----- $file -----"
        cat "$file"
        echo "***********************"
    fi
done
