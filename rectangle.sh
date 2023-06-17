echo "Enter the Length of the Rectangle "
read l
echo "Enter the Breadth of the Rectangle "
read b
area=`expr $l \* $b`
echo "Area of the Rectangle"= $area
perimeter=`expr 2 \* $l + 2 \* $b`
echo "Perimeter of the Rectangle"= $perimeter

