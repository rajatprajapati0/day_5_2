#!bin/bash -x
echo "enter the year which you want to check"

read year

a=`expr $year % 4`
b=`expr $year % 400`
c=`expr $year % 100`
z=0

if (($a==$z))
then 
       if (($b==$z))
       then 
               if (($C==$z))
               then 
                       echo "$year is a leap year"
               fi
       fi

else
    echo "$year is not a leap year  "  
fi	   

