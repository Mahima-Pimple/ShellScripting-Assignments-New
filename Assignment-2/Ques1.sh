#!/bin/sh
echo "Enter Length and Breadth of Rectangle : "
read length
read breadth
area = $(echo "$length * $height" | bc)
echo "Area : $area"


