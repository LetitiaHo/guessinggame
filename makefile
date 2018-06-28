README.md: 
	echo "## The Unix Workbench: Peer-Graded Assignment"  > README.md
	echo "Date: " >> README.md
	eval echo "*$(shell date)*" >> README.md
	echo "" >> README.md
	echo "Number of lines in guessinggame.sh: " >> README.md
	wc -l < guessinggame.sh >> README.md
