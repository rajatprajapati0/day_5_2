#! bin /bash -X
#read a number and print unit
echo "write a 1, 10, 100 no. and find unit up to million"

read num

case $num
  in
1)echo "unit"
;;
10)echo "Ten"
;;

100)echo "Hundred"
;;

1000)echo "Thousand"
;;

10000)echo "Ten Thousand"
;;
100000)echo "Hundred Thousand"
;;
1000000)echo "Million"
;;
*)echo "greter than million"
;;

esac

