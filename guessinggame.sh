#!/usr/bin/env bash

function low {
	echo "Your guess is too low. Guess again!"
}

function high {
	echo "Your guess is too high. Guess again!"
}

echo "Guess how many files are in the current directory. Type a number:"

read  guess
ans=$(ls | wc -l)

while [[ $guess -ne $ans ]]
do
	if [[ $guess -gt $ans ]]
	then
		high
		read guess
	else
		low
		read guess
	fi
done

echo "That is right. Congratulations!"
