read -p "Enter Day:" d
read -p "Enter Month:" m
read -p "Enter Year:" y

y0=$(( $y - ( 14 - $m) / 12 ))
echo $y0

x=$(( $y0 + ( $y0 / 4) - ( $y0 / 100 ) + ( $y0 / 400) ))
echo $x

m0=$(( $m + 12 * ((14 - $m ) / 12 ) -2 ))
echo $m0

d0=$(( ($d + $x + 31$m0 / 12) % 7 ))
echo $d0

if [ "$d0" == "0" ];
then 
    echo Sunday;
elif [ "$d0" == "1" ];
then
    echo Monday;
elif [ "$d0" == "2" ];
then
    echo Tuesday;
elif [ "$d0" == "3" ];
then
    echo Wednesday;
elif [ "$d0" == "4" ];
then
    echo Thursday;
elif [ "$d0" == "5" ];
then
    echo Friday;
elif [ "$d0" == "6" ];
then
    echo Saturday;
else
    echo Please enter right date;
fi



