#!/bin/bash

read -p "Enter first number: " a
read -p "Enter operator (+ - * /): " op
read -p "Enter second number: " b

result=$(echo "$a $op $b" | bc)

echo "Result: $result"
