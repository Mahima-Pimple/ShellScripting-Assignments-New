num1=3
num2=5
num3=2
echo $(( num1+num2 ))
echo $(expr $num1 + $num2 \* $num3)
echo $(expr $(expr $num1 + $num2 ) \* $num3 )
