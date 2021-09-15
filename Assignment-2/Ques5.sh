#!/bin/sh

echo "Enter a number"
read num
i=$num
until [ "$i" -lt 1 ]
do
echo "Hello World!"
i=$((i-1))
done
