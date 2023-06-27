echo "The variables are"
echo "a=5"
echo "b=2"
echo "c=1"
a=5
b=2
c=1
product=$(($a * $b))
sum=$(($product+$c))
echo "The value of (a*b)+c is, $sum"
