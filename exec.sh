exec  3>&1
exec 1>Pika
date
exec 1>&3
echo "End of Script"