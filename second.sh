echo "Enter digit"
read n
rem=0
sum=0
while [n -gt 0]
do
$rem=$(($n%10))
$sum=$(($sum+$rem))
$n=$(($n/10))
echo "$sum"
