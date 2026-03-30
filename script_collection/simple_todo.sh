#!/bin/bash

FILE="tasks.txt"

echo "1. Add Task"
echo "2. View Tasks"
echo "3. Delete Tasks"
read choice

if [ $choice -eq 1 ]; then
    echo "Enter task:"
    read task
    echo $task >> $FILE
elif [ $choice -eq 2 ]; then
    cat $FILE
elif [ $choice -eq 3 ]; then
    > $FILE
fi
