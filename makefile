README.md: guessinggame.sh
	echo "Title:" > README.md
	echo "The Unix Workbench: Peer-Graded Assignment"  >> README.md
	echo "Date:" >> README.md
	date >> README.md
	echo "Number of lines in guessinggame.sh:" >> README.md
	wc -l < guessinggame.sh >> README.md
