echo "Enter frst number"
read a
echo "Enter second number"
read b
echo "Enter third number"
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
	echo "$a is the largest"
elif [ $b -gt $a ] && [ $b -gt $c ] 
then 
	echo "$b is the largest"
else
	echo "$c is the largest"
fi
