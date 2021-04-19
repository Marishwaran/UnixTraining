all: README.md

README.md: guessinggame.sh
	echo "## Guessing Game Assignment" > README.md
	echo "*Date and time for last make:*" >> README.md
	date >> README.md
	echo "*Number of lines in guessinggame.sh:*" >> README.md
	grep -c '' guessinggame.sh >> README.md
clean:
	rm README.md
