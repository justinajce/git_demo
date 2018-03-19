#! /bin/bash
read -p "ENTER NUMBER " a
n=$a
rev=0
d=0
while [ $a -gt 0 ]
do
	((d= a%10))
	((s= rev*10))
	((rev= s+d))
	((a= a/10))
done
if [ $rev -eq $n ] ; then
	echo "PALINDROME!!"
else 
	echo "NOT PALINDROME!!"
fi

