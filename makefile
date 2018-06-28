README.md: 
	echo "## The Unix Workbench: Peer-Graded Assignment"  > README.md
	eval echo "Date: *$(shell date)*" >> README.md
	eval echo "Number of lines in guessinggame.sh: *$(shell cat guessinggame.sh | wc -l)*" >> README.md
