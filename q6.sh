#6) Write a shell program to reverse the digits of five digit integer
echo “Enter a 5 digit number”
read num
n= $num
rev= 0
while [ $num -ne 0 ]
do
r= `expr $num % 10`
rev= `expr $rev \* 10 + $r`
num= `expr $num / 10`
done
echo “Reverse of $n is $rev”
