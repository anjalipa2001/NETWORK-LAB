echo "Enter the file name"
read filename
echo "File contents"
cat $filename
echo "convertion lower to upper case letters"
tr ['a-z'] ['A-Z'] < $filename


