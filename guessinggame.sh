echo "Welcome to the Guessing Game"

l=$(ls -l | wc -l)

function getInput {
	echo "Enter number of files in the directory:"
	read i
}

getInput
while [[ i -ne l ]]
do
	if [[ i -gt l ]]
	then
		echo "Too high, Guess Again"
	else
		echo "Too low, Guess Again"
	fi
	getInput
done

echo "Congrats you won"
