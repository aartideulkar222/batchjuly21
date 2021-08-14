echo "1.TODAYSDATE"
echo "2.USERFILES"
echo"Enter your choice"
read choice
case $choice in
1) TODAYSDATE= `date`
echo $TODAYSDATE
;;
2) USERFILES= ls
echo $USERFILES
;;
esac
alias today=`date`
