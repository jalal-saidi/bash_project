num_files=$(ls -l | wc -l)

function do_prompt {
  echo "Please guess how many files are in the current directory"
}

do_prompt
read guess

echo "Your guess is $guess"

while [[ $guess -ne $num_files ]]
do
	if [[ $guess -gt $num_files ]]
	then
		echo "Your guess is too high."
	else
		echo "Your guess is too low."
	fi
	do_prompt
	read guess
	
done



echo "congratulations. Correct guess. The number of files in current directory is $num_files"
