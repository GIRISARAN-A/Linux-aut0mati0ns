#!/bin/bash

find . -type f -mtime +7 -delete

echo "Old files deleted."
