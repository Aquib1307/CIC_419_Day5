echo "Enter a number"
read n

ones=$(($n%10))
ten=$((($n/10)%10))
hun=$((($n/100)%10))
thou=$(($n/1000))

if [ $ones -ne 0 ] ; then
    echo "Units :" $ones;

elif [ $ten -ne 0 ] ; then
    echo "Tens : " $ten;

elif [ $hun -ne 0 ] ; then
    echo "Hundreds : " $hun;

elif [ $thou -ne 0 ] ; then
    echo "Thousands : " $thou;
else
    echo "Please enter 4 digit number:"
fi


