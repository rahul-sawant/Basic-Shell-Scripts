fact=1
echo "Enter number to find factorial"
read num
for((i=num;i>0;i--))
do
fact=$(($fact*$i))
done
echo "Factorial is $fact"