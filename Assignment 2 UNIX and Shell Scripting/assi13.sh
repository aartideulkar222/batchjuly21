for item in *.sh
do
     if [ -f $item ]
#if [ -f $item | cat *.sh ]
       then 
            echo $item
     fi
done
cat *.sh

