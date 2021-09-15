echo Enter Any Food You Want
read Food

case $Food in
    "Apple")
	echo "Price of $Food is 100 dollar" ;;
    "Mango")
	echo "Price of $Food is 50 dollar" ;;
    "Pineapple")
	echo "Price of $Food is 120 dollar" ;;
    * )
	echo "Unknown Food" ;;
   esac
