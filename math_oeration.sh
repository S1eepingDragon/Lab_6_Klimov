#!/bin/bash

add() {
    echo "$(($1 + $2))"
}

subtract() {
    echo "Р$(($1 - $2))"
}


multiply() {
    echo "$(($1 * $2))"
}

divide() {
        echo "$(($1 / $2))"
}

read -p "Enter number: : number1

read -p "Enter number: : number2

echo "Choose an operation:"
echo "1 Sum"
echo "2 Dev"
echo "3 Mult"
echo "4 Devision"
read -p "Enter a numver of operation (1-4): " operation
case $operation in
    1) add $num1 $num2 ;;
    2) subtract $num1 $num2 ;;
    3) multiply $num1 $num2 ;;
    4) divide $num1 $num2 ;;
    *) echo "Error: the number must be 1 to 4." ;;
esac

