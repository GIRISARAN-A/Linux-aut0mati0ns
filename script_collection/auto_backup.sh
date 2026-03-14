#!/bin/bash

SOURCE="$HOME/Documents"
DEST="$HOME/backup"
DATE=$(date +%Y-%m-%d)

mkdir -p $DEST

tar -czf $DEST/backup-$DATE.tar.gz $SOURCE

echo "Backup completed: $DEST/backup-$DATE.tar.gz"
