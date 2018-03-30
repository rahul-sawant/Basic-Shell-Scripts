s1="Hello"
s2="Hi"
s3=""
if [ $s1 \> $s2 ]
then
echo "$s1 is greater than $s2"
elif [ $s1 \< $s2 ]
then
echo "$s1 is less then $s2"
elif [ -n $s1 ]
then
echo "$s1 is not empty"
elif [ -z $s3 ]
then
echo "$s3 is zero in length"
else
echo "None of the operations are performed"
fi