#!/bin/bash

SOURCE="$HOME/Documents"
DEST="$HOME/backup"

mkdir -p $DEST

cp -r $SOURCE $DEST

echo "Backup completed."
