echo enter a number
read num
rev=0
while [ $num -gt 0 ]
do
	n=`expr $num % 10`
	rev=`expr $rev \* 10 `
	rev=`expr $rev + $n `
	num=`expr $num / 10`
done
echo rev is = $rev