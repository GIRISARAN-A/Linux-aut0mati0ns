#!/bin/bash

for file in *
do
    name="${file%.*}"
    echo "$name"
done
