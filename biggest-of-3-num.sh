if [ $# != 3 ]
	then 
		echo "Exactly three arguments are required"
	else
		if [ "$1" -gt "$2" ]  && [ "$1" -gt "$3" ]
			then
				echo "Largest Number : $1"
			else
				if [ "$2" -gt "$3" ]
					then 
						echo "Largest Number : $2"
					else
						echo "Largest Number : $3"
				fi
		fi
fi 
