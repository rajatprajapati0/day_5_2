#! bin/bash -x
#program for  finding date 
   echo "enter the date in mmdd format"
read date
d1="0319"
d2="0621"
if [ $date -gt $d1 -a $date -lt $d2 ]
    then
         echo "true"
else
         echo "false"
fi     
