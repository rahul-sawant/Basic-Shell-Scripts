function fun
{
echo "Performing Addition"
c=$(($1+$2))
echo "Addition is $c"
return $c
}
fun $1 $2
ret=$?
echo "Return value is $ret"
echo "Total parameters are $#"