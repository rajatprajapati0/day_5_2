#! bin /bash -X
#read a number and print a number in word
echo "write a single digit no. wich you want to convert into word"

read num

case $num
  in 
1)echo "one"
;;
2)echo "two"
;;

3)echo "three"
;;

4)echo "four"
;;

5)echo "five"
;;
6)echo "six"
;;
7)echo "seven"
;;
8)echo "eight"
;;
9)echo "nine"
;;
0)echo "zero"
;;
*)echo "give only single digit no."
esac
