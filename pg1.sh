echo SUM OF TWO NUMBERS

echo Enter the First Number 
read a
echo Enter the Second Number
read b
sum=`expr $a \* $b`
echo "Sum of Two Numbers= " $sum
