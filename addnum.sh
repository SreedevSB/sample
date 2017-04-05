if [ $# != 2 ]
	then
		echo "Exactly two arguments are reuired"
	else
		Sum=$( expr "$1" + "$2" );
		echo "Sum is $Sum";
fi	 
