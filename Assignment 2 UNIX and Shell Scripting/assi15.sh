echo "Enter the number for how many time message display:\c"
read my_num
count=1
while [ $count -le $my_num ]
do
     echo "have a great day"
     count=`expr $count + 1`
done 

