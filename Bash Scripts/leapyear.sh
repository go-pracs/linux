echo enter a year
read n
x=`expr $n % 4`
t=`expr $n % 100`
v=`expr $n % 400`

if [ $x -eq 0 -a $t -ne 0 -o $v -eq 0 ]
then
	echo $n is a leap year
else
	echo $n in not a leap year
fi
