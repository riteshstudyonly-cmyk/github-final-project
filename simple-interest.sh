
#!/bin/bash

# Simple Interest Calculator

echo "Enter Principal Amount:"
read -r principal

echo "Enter Rate of Interest:"
read -r rate

echo "Enter Time Period (in years):"
read -r time

# Calculate simple interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "Simple Interest: $interest"
