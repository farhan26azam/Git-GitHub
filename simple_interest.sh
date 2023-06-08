#!/bin/bash

# Get principal amount
read -p "Enter the principal amount: " principal

# Get interest rate
read -p "Enter the interest rate (in percentage): " rate

# Get time period
read -p "Enter the time period (in years): " time

# Calculate simple interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Display the result
echo "Simple Interest: $interest"
