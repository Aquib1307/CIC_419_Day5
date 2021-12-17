first=1
case $num in
   $first)
        read -p "Enter a value:" num ;
        FTI=$(( $num*12 ))
        ITF=$(( $num/12 ))
        FTM=$(( $num/3 ))
        MTF=$(( $num*3 ))
        echo " Unit conversion from feet to inch "= $FTI
        echo " Unit conversion from inch to feet "= $ITF
        echo " Unit conversion from feet to meter "= $FTM
        echo " Unit conversion from meter to feet "= $MTF
        ;;
   *)
      echo " result=0 "
esac
