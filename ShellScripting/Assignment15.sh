echo "Enter any number"
read number
echo "$number number of times the number appears"
for (( i=1; i<=$number; i++ ))
do
  echo "The count is $i"
done
