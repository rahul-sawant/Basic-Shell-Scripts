num=$1
echo "Multiplication table of $1"
i=1
while [ $i -le 10 ]
do
m1=$(($num*$i))
echo "$1 x $i = $m1"
i=$((i+1))
done