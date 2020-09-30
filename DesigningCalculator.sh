#Write a Shell Programming for designing a Calculator 
#!/bin/sh
echo"Simple Calculator"
sum=0
i="y"
echo "enter the first number"
read n1
echo "enter the second number"
read n2
while[$i="y"]
do 
  echo"1.Addition"
  echo"2.Subtraction"
  echo"3.Multiplication"
  echo"4.Division"
  echo"enter choice"
  read ch
  case $ch in
    1)sum='expr $n1+$n2'
    echo"Addition is:" $sum;;
    2)sum=$(echo "$n1-$n2"| bc-1)
    echo"Subtraction is:" $sum;;
    3)sum=$(echo "$n1*$n2"| bc-1)
    echo"Multiplication is:" $sum;;
    4)sum=$(echo "$n1/$n2"| bc-1)
    echo"Division is:" $sum;;
    *)echo"Invalid Choice"
esac
echo"Do You Want To Continue"
read i
if[$i!="y"]
then exit
fi 
done
