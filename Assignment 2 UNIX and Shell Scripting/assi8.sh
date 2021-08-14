echo "Enter your first name :\c"
read firstname
echo "Enter your last name :\c"
read lastname
echo "enter your age :\c"
read age
echo "Hello,Good Morning $firstname $lastname"
echo "your present age is $age"
c=`echo $age + 10 | bc`
echo "your age after 10 years is $c"

