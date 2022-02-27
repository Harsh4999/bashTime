#!/bin/bash
#
#var="Ale"
#if [ "$var"=="Ale" ]
#then
#	echo "Hello"
#fi
#test=3
#if [ $test -lt 44 ]
#then 
#	echo "Harsh"
#else
#	echo "Rahul"
#fi
#
#echo "Please enter username: "
#read name
#echo $name
#if [ "$name" == "harsh" ];
#then
#	echo "Welcom back harsh"
#else
#	echo "Welcome not back"
#fi
#
#read a
#echo "value of a is : $a"
#read b
#echo "value of b is : $b"
##exit 1;
#if [ $a -eq $b ]
#then
#	echo "You are root"
#elif [ $a -lt $b ]
#then 
#	echo "You are god"
#else
#	echo "You are not root"
#fi
#
#if [[ $a -eq $b && $a -eq 3 ]]
#then
#	echo "a is 3"
#fi

# File tests
#
#if [[ -a $1 ]]
#then
#	if [[ -d $1 ]]
#	then
#		echo "Its a directory"
#	else
#		echo "Yes file exists"
#	fi
#else
#	echo "No file doesnt exist"
#fi
#

# String tests
	# length
#myvar="ii"
#len=${#myvar}
#echo $len
#l1=`expr "$myvar" : '.*'`
#echo "l is : $l1"
#	#comparision
#	## equal or not
#myvar2="bbb"
#if [[ -z $myvar ]]
#then 
#	echo "String is empty"
#elif [[ $myvar = $myvar2 ]]
#then
#	echo "Both string are equal"
#fi
#	##substring
#var="we love coding"i
#var2="love"
#if [[ $var == *"coding"* ]]
#then
#	if [[ $var == *$var2* ]]
#	then
#		echo "it contains both"
#	else
#		echo "it contains substring"
#	fi
#fi
#

## Expr
var=10
var2=5
ans=`expr $var / $var2`
echo "division = $ans"
ans=`expr $var \* $var2`
echo "Multiplication = $ans"
ans=`expr $var + $var2`
echo "Addition = $ans"
ans=`expr $var - $var2`
echo "Subtraction = $ans"

str="Harsh is good boy"
substr="good"
ans=`expr substr "$str" 10 4`
echo $ans
if [[ $ans = $substr ]]
then 
	echo "WOW"
else
	echo "Shame"
fi

