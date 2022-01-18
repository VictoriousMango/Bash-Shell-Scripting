# Weite a shell script to find the sum, the average and the product of the four integers entered
echo "Enter four integers with space between"
read a b c d
sum=`expr $a + $b + $c + $d`
avg=`expr $sum / 4`
Dec=`expr $sum % 4 `
dec=`expr \($Dec \* 100 \) / 4`
product=`expr $a \* $b \* $c \* $d`
echo "Sum =" $sum
echo "Average = $avg. $dec"
echo "Product = $product"
