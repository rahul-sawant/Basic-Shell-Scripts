a='ping -c 1 $1'
echo "$a"
if [ $? -eq 0 ]
then
echo "$1 is online"
else
echo "$1 is offline"
fi