#Write a Shell Programming for designing a Calculator 

echo "this is the small caculator"
echo "eneter two numbers"
read a
read b
echo "1.Addition 2.Subtraction 3.Multiplication 4.Division"
echo "enter your choice"
read ch
case $ch in
	1)echo "the Addition of two numbers is:$res=$(($a+$b))";;
	2)echo "the Subtraction of two numbers is:$res=$(($a-$b))";;
	3)echo "the Multiplication of two numbers is:$res=$(($a*$b))";;
	4)echo "the Division of two numbers is:$res=$(($a/$b))";;
	*)echo "wrong option..."
esac
