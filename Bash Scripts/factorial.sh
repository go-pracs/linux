echo enter a number
read num
fact=1
a=1
while [ $a -le $num ]
do
	fact=`expr $fact \* $a`
	a=`expr $a + 1`
done
echo $fact