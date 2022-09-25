echo square fo first 25 numbers
sq=1
n=1
while [ $n -le 25 ]
do
	sq=`expr $n \* $n`
	echo sq of $n = $sq
	n=`expr $n + 1`
done