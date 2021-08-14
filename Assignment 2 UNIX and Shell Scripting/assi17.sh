echo "Enter a file name to read: "
read file
exec 5<> $file
while read -r Text; do
echo "Text name: $text"
done <&5
echo "file was read on : `date`" >&5
exec 5>&-
