echo "Enter Principal amount:"
read principal

echo "Enter Rate of Interest (per annum):"
read rate

echo "Enter Time period (in years):"
read time

si=$((principal * rate * time / 100))

echo "Simple Interest = $si"
