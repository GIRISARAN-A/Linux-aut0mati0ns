#!/bin/bash

for file in *;
do
  if [ -f "$file" ];
  then
     size = $(du -m "$file" | cut -f1 )
     if [ "$size" -gt 10 ];
     then
        mv "$file" large_files/
     fi
  fi
done
