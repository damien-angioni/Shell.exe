#!/bin/sh
if [ $1 == 'hello' ]
then
	echo "bonjour, je suis un script!"
elif [ $1 == 'bye' ]
then
	echo "Au revoir et bonne journée."
else
	echo "Je n'ai pas compris..."
fi
