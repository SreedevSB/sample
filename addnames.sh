if [ $# != 2 ]
	then
		echo "less no ofarguments"
		exit 0
fi
if [ ! -f $1 ]
	then 
		echo "file does not exist"
	else
		echo "file exists"
fi
if grep -q "$2" $1
	then
		echo "username is present in file"
	else
		echo $2>>$1
		echo "username is appended"
fi

