echo "Enter the filename"
read file
echo $file
if [[ -f "$file" ]]
then
	echo "$file exists in your system"
else
	echo "File does not exist"
	touch $file
	echo "File created successfully"
fi
