echo "Enter a number"
read a
echo "Enter another number"
read b

echo "Addittion is :\c"
c= echo `expr $a + $b`
echo "Substraction is :\c"
d= echo `expr $a - $b`
echo "Multiplication is :\c"
e= echo `expr $a \* $b`
echo "Division  is :\c"
f= echo `expr $a / $b`
echo "Modular division  is :\c"
g= echo `expr $a % $b`

echo "exit status"
echo $?

#to remove a file 

echo "\n \n Enter a file name to be removed :\c"
read filename
-f $filename
rm -i $filename

echo $

echo "Enter a number"
read a
echo "Enter another number"
read b

echo "Addittion is :\c"
c= echo `expr $a + $b`
echo "Substraction is :\c"
d= echo `expr $a - $b`
echo "Multiplication is :\c"
e= echo `expr $a \* $b`
echo "Division  is :\c"
f= echo `expr $a / $b`
echo "Modular division  is :\c"
g= echo `expr $a % $b`

echo "exit status"
echo $?

