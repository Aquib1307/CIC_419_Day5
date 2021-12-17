read -p " Enter Date:-" date
read -p " Enter Month:-" Month

if (( ($Month <= 6 && $date <= 20) && (($Month >= 3 && $date >= 20) && ($date<31)) ))
then
        echo $Month $date "True";
else

        echo "False, Please enter date between March 20 and June 20";
fi
