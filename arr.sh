showArr()
{
for i in ${arr[*]}
do
total=$(($total+$1))
echo $i
done
echo "total is :$total"
per=$(($total*100/125))
echo "Percentage is $per"
}
arr=($1 $2 $3 $4 $5)
showArr ${arr[*]} 