all: README.md

README.md: guessinggame.sh
	echo "# Guess Game" > README.md
	echo "## Project for MOOC [The Unix Workbench]" >> README.md
	echo "Program file: guessinggame.sh" >> README.md
	echo "\n" >> README.md
	echo "Number of lines of code: " >> README.md
	cat guessinggame.sh | wc -l >> README.md
	echo "\n" >> README.md
	echo "Main content of the file. There *will be* a lot." >> README.md
