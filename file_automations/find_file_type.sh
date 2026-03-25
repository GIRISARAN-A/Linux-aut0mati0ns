#!/bin/bash

for file in *; 
do
  ext="${file##*.}"
  if [ "$ext" == "sh" ];
  then
       echo " $file is an bash file"
  elif [ "$ext" == "txt" ];
   then
       echo " $file is an Text file"
  else
       echo "$file is $ext"
   fi
done
