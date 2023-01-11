#!bin /bash -x
ran=$(( RANDOM%2 ))
z=0



if (($ran==z))
then
    echo "head"
else 
     echo "tail"
fi
#
#
#
#
ran=$((RANDOM%2))

case $ran in 

1)
  echo "head";;

0)
   echo "tail";;
*)
   echo "000"
esac
#
#
#
#
#
#
#
#
