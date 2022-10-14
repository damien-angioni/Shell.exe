#!/bin/sh
if [ $2 == 'x' ]
then
#	result=0
#	i=$1
#	while [ $i -ne 0 ]
#	do
#		result=`$result + $3`
#		((i--))
#	done
	result=`expr $1 \* $3`
else
	result=`expr $1 $2 $3`
fi
echo "Resultat = $result"
