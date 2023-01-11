#! bin /bash -X
#taking no. input giving out put week day name
echo "write a single digit no.in between 1 to 7 and find the wich week day it is"

read num

case $num
  in
1)echo "sundy"
;;
2)echo "monday"
;;

3)echo "tuesday"
;;

4)echo "wednesday"
;;

5)echo "thursday"
;;
6)echo "friday"
;;
7)echo "saturday"
;;
*)echo "in a week seven days only give right no."
;;
esac

