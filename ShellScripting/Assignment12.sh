echo "Enter the number between 1-3"
read number
if [ "$number" -ge 1 ] && [ "$number" -le 3 ]
then
  echo "$number is present in the range"
else
  echo "Failed to follow instructions"
fi
