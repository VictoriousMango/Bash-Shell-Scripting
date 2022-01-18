#3) Write a shell program to exchange the values of two variables
echo "Enter value for a:"
read a
echo "Enter value for b:"
read b
clear
echo "Values of variables before swapping"
echo "A = $a"
echo "B = $b"
echo "Values of variables after swapping"
a= `expr $a + $b`;
b= `expr $a - $b`;
a= `expr $a - $b`;
echo "A = $a"
echo "B = $b"

