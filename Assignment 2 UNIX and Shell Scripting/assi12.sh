#if-then-else
echo "Enter the number between 1 to 3."
read num
if [ $num -gt 1 -a $num -lt 3 ]
then
echo " your guess is right."
else
echo "failed to follow intruction"
fi

