all: README.md

README.md: guessinggame.sh
	echo "# Guess Game" > README.md
	echo "## Final Project for the online course [The Unix Workbench]" >> README.md
	echo "Guess Game is a bash program that allows the user to guess the number of files in the current directory." >> README.md
	echo "When the user enters the correct number, the program will give a congratulation message and stop execution." >> README.md
	echo "Otherwise, it will keep asking for user input until the correct number is entered." >> README.md
	echo "\n" >> README.md
	echo "This project applies the following skills taught in [The Unix Workbench]: unix commands and functions, bash programming, make, Markdown, Git and GitHub." >> README.md
	echo "In addition, a simple website about this project is published using GitHub Pages. The website can be found [here](http://xiaoxuanswang.com/Guess_Game/)." >> README.md
	echo "\n" >> README.md
	echo "This README.md file is produced from the makefile and is not edited by hand." >> README.md
	echo "\n" >> README.md
	echo "File Name: guessinggame.sh" >> README.md
	echo "\n" >> README.md
	echo "Number of Lines: " >> README.md
	cat guessinggame.sh | wc -l >> README.md
	echo "\n" >> README.md
	echo "Make was last run on " >> README.md
	date >> README.md