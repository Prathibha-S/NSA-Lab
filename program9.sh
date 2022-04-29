echo "1.Addition 
2.SUbtraction 
3.Multiplication 
4.Division
5.Modular division
6.Exit"
echo "Enter the first number"
read a
echo "Enter the second number"
read b
while :
do
echo "Enter your choice"
read ch
case $ch in
1) echo "Addition of two numbers is"
	c= expr $a + $b;;
2) echo "Difference of two numbers is"
	d= expr $a - $b;;
3) echo "Product of two numbers is"
	e= expr $a \* $b;;
4) echo "Quotient of two numbers is"
	f= expr $a / $b;;
5) echo "Reminder of two numbers is"
	g= expr $a % $b;;
*) echo "Invalid choice"
exit 1;;
esac
done
