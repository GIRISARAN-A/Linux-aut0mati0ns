#!/bin/bash

SOURCE="documents"
DESTINATION="backup"

mkdir -p "$DESTINATION"

cp -r "$SOURCE"/* "$DESTINATION"

echo "Backup completed."
