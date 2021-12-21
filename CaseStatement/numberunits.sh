echo "Enter a number"
read n

ones=$(($n%10))
ten=$((($n/10)%10))
hun=$((($n/100)%10))
thou=$(($n/1000))

case $n in
1) $ones -ne 0
    echo "Units :" $ones;
2) $ten -ne 0
    echo "Tens : " $ten;
3) $hun -ne 0
    echo "Hundreds : " $hun;
4) $thou -ne 0
    echo "Thousands : " $thou;
*)
    echo "Please enter 4 digit number:"
esac
