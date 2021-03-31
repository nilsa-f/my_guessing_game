#!usr/bin/env bash
#File: guessinggame.sh
echo "Hello! Let's started to play guessing game!"
function  question {
	echo "What do you think how many files are there in current directory?"
	read answer
	count=$(ls -l | wc -l)
}
question
while [[ $answer -ne $count ]]
do
	if [[ $answer -lt $count ]]
	then
	    echo "Sorry! The number is too low! let's try again, please enter a number:"
	else
	    echo "Sorry! The number is too hight! Let's try again, please enter a number:"
	fi
read answer
done
echo "Congratulations! You  guessed! There are $answer files! Thank you!"
echo "End guessing game"
