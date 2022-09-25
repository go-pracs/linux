echo enter a string
read str
echo
len= `echo $str | we -c `
len=`expr $len -1`
i=1
j=`expr $len / 2`
while test $i -le $j
do
	k=`echo $str |cut -c $i`
	l=`echo $dtr |cut -c $len`
	if test $k != $l
	then
		echo not palindrome
		exit
	fi
	i=`expr $i +1`
	len=`expr $len -1`
done
echo palindrome