a=7 b=3 c=9
v=`expr $a + $b`
echo `expr $v \* $c`
echo `expr $a \* \( $b + $c \)`
echo $v

