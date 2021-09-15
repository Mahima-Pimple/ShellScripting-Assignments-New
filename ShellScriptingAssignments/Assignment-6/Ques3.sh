echo "Enter a CD no:"
read cdno
echo "Enter a Movie Name:"
read mname
echo "Enter a Language:"
read lang
echo "Enter a Price:"
read price
echo "Enter a Date of Release:"
read Dor
echo "CD no is:"$cdno >> movie
echo "Movie Name is:"$mname >> movie
echo "Language is:"$lang >> movie
echo "Price is :"$price >> movie
echo "Date of Release :"$Dor >> movie
echo "Data is successfully stored."
