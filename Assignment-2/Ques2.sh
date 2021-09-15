#!/bin/sh
echo "Enter First Number : "
read num1
echo "Enter Second Number : "
read num2
if ["$num1" -ge 1 -a "$num2" -ge 1]
then 
if [$num1 -le $num2]
then 
res=$(expr $num2 \/ $num1)
echo "$res"
else
res=$(expr $num1 \/ $num2)
echo "$res"
fi
fi
