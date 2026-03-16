#!/bin/bash

echo "Large files (>10MB):"

find . -type f -size +10M
