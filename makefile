
README.md:
	touch README.md
	echo "# Agnieszka's Guessing Game\n" > README.md
	echo "**make** was run on the following date:"  >> README.md
	date >> README.md
	echo "" >> README.md
	echo "The number of lines of code contained in **guessinggame.sh** is:" >> README.md
	< guessinggame.sh wc -l >> README.md

