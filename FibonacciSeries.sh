a=1
b=2
echo "enter the number of series"
read c
echo "the sereis starts from"
for ((i=1;i<c;i++))
do
	echo -n "$a"
	k=$(($a+$b))
	a=$b
	b=$k
	echo " "
done
