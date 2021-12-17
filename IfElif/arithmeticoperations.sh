read -p "Enter the value of a :" a ;
read -p "Enter the value of b :" b ;
read -p "Enter the value of c :" c ;

op1=$(( $a+$b*$c ))
op2=$(( $c+$a/$b ))
op3=$(( $a%$b+$c ))
op4=$(( $a*$b+$c ))

echo "Operation1 $a+$b*$c "= $op1
echo "Operation2 $c+$a/$b "= $op2
echo "Operation3 $a%$b+$c "= $op3
echo "Operation4 $a*$b+$c "= $op4

max=$op1
min=$op1
if [ $op2 -ge $max ] ;
then
   $max=$op2 ;
elif [ $op3 -ge $max ] ;
then
   $max=$op3 ;
elif [ $op4 -ge $max ] ;
then
   $max=$op4 ;
fi
echo "The maximum value "= $max

if [ $op2 -le $min ] ;
then
   min=$op2 ;
elif [ $op3 -le $min ] ;
then
   min=$op3 ;
elif [ $op4 -le $min ] ;
then
   min=$op4 ;
fi
echo "The minimum value "= $min
