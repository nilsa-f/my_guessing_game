all: Readme.md
Readme.md:
	echo "## The Unix Workbanch Project" > Readme.md	
	echo -n "\n* Please let's started to play in guessing game" >> Readme.md
	echo -n "\n* Try to guess the number of files in the current directory" >> Readme.md
	echo -n "\n* Enter please: bash guessinggame.sh" >> Readme.md
	echo -n "\n* Thank you for your time!" >> Readme.md  
	echo -n "\n**The guessinggame.sh contains the following number of lines:" >> Readme.md
	grep -c '' guessinggame.sh >> Readme.md  
	echo -n "\n**The date is:" >> Readme.md
	date >> Readme.md
