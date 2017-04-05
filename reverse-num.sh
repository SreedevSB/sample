if [ $#==1 ]
	then
		num=1234
		c=0
		while [ $num -gt 0 ]
			do
				ld=$(( $num%10 ))
				num= $(( $num/10 ))		
				c= $(( $c*10+$ld ))
		done
		echo $c;
	else
		echo "Exactly one number is to be entered";
fi



#echo "enter a no"
#read n 
#rev=0
#ld=0

#while [ $n -gt 0 ]
#do
#   ld=$(( $n%10 )) 
#   rev=$(( $rev*\10+$ld ))
#   n=$(( $n/10 )) 
#done
