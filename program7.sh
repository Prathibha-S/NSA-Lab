echo "Enter the directory"
read  dir
echo $dir
if [[ -d "$dir" ]]
then 
	echo "$dir exists on your filesystem."
else
	echo "Directory does not exist"
	mkdir -p $dir
	echo "Directory created successfully"
fi
