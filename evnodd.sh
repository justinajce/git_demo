#! /bin/bash
read -p "ENTER NUMBER " a
((c=a%2))
if [ $c -eq 0 ] ;then
	echo "THE NUMBER IS EVEN !"

else
	echo "THE NUMBER IS ODD!" 
fi
