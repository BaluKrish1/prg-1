echo "Enter 3 number"
read a
read b
read c
s=`expr $a + $b + $c`
echo "SUM= $s"
avg=`expr $s / 3`
echo "AVG = $avg"
p=`expr $a \* $b \* $c`
echo "pro = $p"
