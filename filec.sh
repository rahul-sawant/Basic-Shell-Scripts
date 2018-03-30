if [ -e $file1]
then
echo "FILE1 Exist"
fi
if [ -f $file1]
then
echo "Yes, it's a file"
fi
if [ -w $file1 ]
then
echo "Yes you can write in this file"
fi
if [ $file1 -ot $file2 ]
then
echo "The File1 is Older then File2"
fi 