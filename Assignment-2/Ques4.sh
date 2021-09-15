#!/bin/bash
echo "Enter First Number : "
read num1
echo "Enter a Operand : "
read operand
echo "Enter Second Number : "
read num2
case $operand in 
'+')
res=$(expr $num1 + $num2)
echo "Result : $res"
;;
'-')
res=$(expr $num1 - $num2)
echo "Result : $res"
;;
'\*')
res=$(expr $num1 \* $num2)
echo "Result : $res"
;;
'\/')
res=$(expr $num1 \/ $num2)
echo "Result : $res"
;;
esac
