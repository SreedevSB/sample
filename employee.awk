BEGIN { ## start the opening brace on the same line as the section beginning
	printf "\n\t Employee Data\t\n"
}
$6>7000{
kount++; total = total + $6
printf "%d %s %d", kount, $1, $6

}

END {

printf "Average Salary is %5d", total/kount

}
