echo enter 2 numbers
read a b
echo enter choice
echo 1.addition  2.sub 3.mul 4.div
read ch
case $ch in
	1) res=`expr $a + $b `;;
	2) res=`expr $a - $b `;;
	3) res=`expr $a \* $b `;;
	4) res=`expr $a / $b `;;
esac
echo $res