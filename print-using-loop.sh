c=5;
while [ "$c" -gt 0 ]
	do
		echo $c
		c=$( expr "$c" - 1 );
done 
