#!/bin/sh

echo "1er chiffre"
read a
echo "2eme chiffre"
read b

if [ $a == $b ]
then
	echo "le 1er est egal au 2eme"
elif [ $a -gt $b ]  #greater than >, c'est une expression
then
	echo "le 1er est plus grand que 2eme"
elif [ $a -lt $b]     #lower than <, c'est une expression
then
	echo "le 1er est plus petit que 2eme"
else
	echo "ne rencontre aucun des cas"
fi
