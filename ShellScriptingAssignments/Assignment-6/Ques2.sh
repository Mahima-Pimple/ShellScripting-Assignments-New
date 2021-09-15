echo "Enter basic salary \c"
read salary
da=`expr $salary \* 34 / 100`
hra=`expr $salary  \* 24  / 100`
pf=`expr $salary \* 11 / 100`

gsal=`expr $salary + $da + $hra - $pf`
echo "Gross salary is :"$gsal
