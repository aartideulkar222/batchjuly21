var= "CPU=00.01 | Memory=64 | DiskSpace=32MB"
IFS= '|'
for i in $var
do
echo [ $i ]
done
