#!/usr/bin/env bash

function response_reading {
	echo "How many files are in the current directory?"
	read response
}

file_number=$(ls | wc -l)
response_reading
while [[ ! $response -eq $file_number  ]]
do
	if [[ $response -gt $file_number ]]
	then
		echo "Your number is too high."
	else
		echo "Your number is too low."
	fi
	response_reading
done
echo "Congratulations!"

