#!/bin/bash

echo "=========================="
echo "   SWYNEX Bash Calculator"
echo "=========================="

add() {
    echo "Addition: $(($1 + $2))"
}

subtract() {
    echo "Subtraction: $(($1 - $2))"
}

multiply() {
    echo "Multiplication: $(($1 * $2))"
}

divide() {
    if [ "$2" -eq 0 ]; then
        echo "Error: Cannot divide by zero"
    else
        echo "Division: $(($1 / $2))"
    fi
}

num1=20
num2=5

echo "Number 1: $num1"
echo "Number 2: $num2"

add "$num1" "$num2"
subtract "$num1" "$num2"
multiply "$num1" "$num2"
divide "$num1" "$num2"

echo "=========================="
echo "Application completed!"
