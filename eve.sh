echo "enter Number"
read num
if [ $(($num%2)) -eq 0 ]
then
echo "Number $num is even"
else
echo "Number $num is odd"
fi