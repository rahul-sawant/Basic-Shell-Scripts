exec 4<&0
exec 0<Pika
count=1
while read line
do
echo "line $count $line"
count=$(($count+1))
done
echo "End of script"