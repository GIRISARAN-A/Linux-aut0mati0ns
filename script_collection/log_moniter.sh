#!/bin/bash

LOG="/var/log/auth.log"

echo "Failed login attempts:"
grep "Failed password" $LOG
