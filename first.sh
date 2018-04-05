echo "Enter a digit"
read n
p=2
for [$p=2; $p -lt $n ; $p++] 
do
if ($n % 2 -eq 0) then
echo "not prime"
else
echo "prime"
fi


					
