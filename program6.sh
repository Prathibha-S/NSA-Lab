echo "Enter first string"
read s1
echo "Enter second string"
read s2
if [ -z "s1" ]
then
echo "String 1 is empty"
fi

if [ -z "s2" ]
then
echo "String 2 is empty"
fi
if [ "$s1" = "$s2" ]
then
echo "String are same"
else
echo "Strings are different"
fi
