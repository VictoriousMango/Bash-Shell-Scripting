5) Write a shell script to display the digits which are in odd position in a given 5 digit number
echo “Enter a 5 digit number”
read num
n= 1
while [ $n -le 5 ]
do
a= `echo $num | cut -c $n`
echo $a
n= `expr $n + 2`
done
