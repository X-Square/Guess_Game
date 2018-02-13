echo "Guess how many files are in the current directory. Type a number:"

read  guess
ans=$(ls | wc -l)

while [[ $guess -ne $ans ]]
do
	if [[ $guess -gt $ans ]]
	then
		echo "Your guess is too high. Guess again:"
		read guess
	else
		echo "Your guess is too low. Guess again:"
		read guess
	fi
done

echo "That is right. Congratulations!"
