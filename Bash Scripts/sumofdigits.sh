echo enter a number
read num
sum=0
while [ $num -gt 0 ]
do
	n=`expr $num % 10`
	sum=`expr $sum + $n`
	num=`expr $num / 10`
done
echo sum= $sum