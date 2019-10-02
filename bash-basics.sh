#!/bin/bash

#eseguire in questo modo: ./file.sh "nome"

nome=$1

if [[ $nome == "hacktoberfest" ]]
then
	echo "ciao $nome"
	#exit 0
else
	echo "hai sbagliato qualcosa"
	#exit 1
fi
	#cicli for
for i in {0..4}
do
	echo "printing $i"
done

for (( i=0; i<10; i++))
	do
		echo "$i"
	done
