echo "Sum of natural numbers using for loop"
echo "Enter the limit"
read n
sum=0
echo "Enter the numbers"
for((i=1;i<=n;i++))
do
  read num
  sum=$((sum + num))
done
echo "Sum is:"$sum
echo "Sum of natural numbers using while loop"
echo "Enter the limit"
read n
i=1
sum=0
echo "Enter the numbers"
while [ $i -le $n ]
do
  read num
  sum=$((sum + num))
  i=$((i + 1))
done
echo "Sum is:"$sum
