echo "Enter the values of a,b,c respectively"
read a
read b
read c
product=$(($a * $b))
sum=$(($product+$c))
echo "The value of (a*b)+c is, $sum"
