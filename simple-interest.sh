#!/bin/bash

# Input for principal, rate of interest, and time
read -p "Enter principal amount: " principal
read -p "Enter rate of interest: " rate
read -p "Enter time in years: " time

# Calculate simple interest
simple_interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Output the result
echo "Simple Interest: $simple_interest"
