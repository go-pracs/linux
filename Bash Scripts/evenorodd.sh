echo enter a number
read num
temp=`expr $num % 2`
if [ $temp -eq 0 ]
then 
	echo even
else
	echo odd
fi