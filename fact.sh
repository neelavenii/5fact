num=5
factorial=1
for(( i=$num;i>0;i-- ))
do
factorial=$(( $i * $factorial ))
done
echo "Factorial:"$factorial

