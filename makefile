README.md: guessinggame.sh
	echo "# Guessing Game" > README.md
	echo "" >> README.md
	echo "## Project Information" >> README.md
	echo "- **Date and Time of Generation:** $$(date)" >> README.md
	echo "- **Number of lines in guessinggame.sh:** $$(wc -l < guessinggame.sh)" >> README.md

clean:
	rm -f README.md
