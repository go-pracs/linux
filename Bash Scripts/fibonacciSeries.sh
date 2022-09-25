echo Enter the series numbers
read num
f1=0
f2=1
f3=0

echo $f1
echo $f2

while [ $num -gt 0 ]
do
    f3=`expr $f1 + $f2`
    echo $f3
    f1=`expr $f2 + 0`
    f2=`expr $f3 + 0`
    num=`expr $num - 1`
done
