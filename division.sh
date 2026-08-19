#!/bin/bash

echo "Enter first number:"
read a

echo "Enter second number:"
read b

if [ "$b" -eq 0 ]; then
    echo "Cannot divide by zero"
else
    quotient=$((a / b))
    echo "Quotient = $quotient"
fi