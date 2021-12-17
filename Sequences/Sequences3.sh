a=$((RANDOM%6+1))
b=$((RANDOM%6+1))
echo Dice 1 = $a
echo Dice 2 = $b
c=$(($a + $b))
echo Result = $c
