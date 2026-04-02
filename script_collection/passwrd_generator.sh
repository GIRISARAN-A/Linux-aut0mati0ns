#!/bin/bash

echo "Enter password length:"
read length

password=$(openssl rand -base64 48 | cut -c1-$length)

echo "Generated Password: $password"
