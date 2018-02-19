all: README.md

README.md: guessinggame.sh
	echo "# Guess Game" > README.md
	echo "## Final Project for [The Unix Workbench] MOOC on Coursera" >> README.md
	echo "This project is a bash program that allows the user to guess the number of files in current directory." >> README.md
	echo "The program will only stop when the user enters the correct answer." >> README.md
	echo "\n" >> README.md
	echo "This README.md file is produced from the makefile and is not edited by hand." >> README.md
	echo "\n" >> README.md
	echo "Program file: guessinggame.sh" >> README.md
	echo "\n" >> README.md
	echo "Number of lines of code: " >> README.md
	cat guessinggame.sh | wc -l >> README.md
	echo "\n" >> README.md
	echo "Time when make was run: " >> README.md
	date >> README.md
