#!/bin/bash
# if else for string
#var="aa"
#if [[ $var == "a" ]]
#then 
#	echo "Hello"
#else
#	echo "aaa"
#fi
# if else for number 
#var=2
#if [[ $var -gt 1 ]] 
#then
#	echo "Hello"
#else
#	echo "aaa"
#fi
#read a
#if [[ $a -eq 0 && 1 -eq 1 ]]
#then 
#	echo "Hello"
#else
#	echo "aaa"
#fi
# file 
#if [[ -a $1 ]]
#then
#	if [[ -d $1 ]]
#	then
#		echo "its a directory"
#	else
#		echo "its a file"
#	fi
#else
#	echo "it does not exist"
#fi
#String length
#a="harsh"
#len=${#a}
#echo $len
#
##String comparision
#s1="bbb"
#s2="bbb"
#if [[ $s1 = $s2 ]]
#then
#	echo "equal"
#elif [[ ${#s1} -eq ${#s2} ]]
#then 
#	echo "equal len"
#else
#	echo "weew"
#fi
#
#String substring
#s1="I lobe coding"
#s2="lobe"
#
#if [[ $s1 == *$s2* ]]
#then 
#	echo "includes"
#else
#	echo "not includes"
#fi
#
#Expr
#a=10
#b=20
#plus=`expr $a + $b`
#echo $plus
#minus=`expr $b - $a`
#echo $minus
#mul=`expr $a \* $b`
#echo $mul
#div=`expr $b / $a`
#echo $div
#mod=`expr $a % $b`
#echo $mod
#
##switch case
#read choice
#case $choice in
#	1) 
#		date
#		;;
#	2)
#		ps
#		;;
#	3)
#		who
#		;;
#	4)
#		ls -l
#		;;
#	*)
#		echo "default"
#		;;
#esac
#
#hard case
#echo "1 to count char,words,line in a file"
#echo "2 to print file in reverse"
#echo "3 to find frequency of a particular word"
#echo "4 to replace  lower case letter in place of upper case letter"
#echo "5 exit"
#read choice
#case $choice in
#	1)
#		echo "Enter file name: "
#		read f1
#		char="$(cat $f1 | wc -c)"
#		word="$(cat $f1 | wc -w)"
#		line="$(cat $f1 | wc -l)"
#		echo "File consists of $char chars and $word words and $line lines."
#		;;
#	2)
#		echo "Enter file name: "
#		read f1
#		echo "$(cat $f1 | rev)"
#		;;
#	3)
#		echo "Enter file name: "
#		read f1
#		echo "Enter word: "
#		read word
#		freq="$(cat $f1 | grep -wci $word)"
#		echo "$word comes $freq times in file"
#		;;
#	4)
#		echo "Enter file name: "
#		read f1
#		str="$( cat $f1 )"
#		content="$(echo $str | tr [a-z] [A-Z])"
#		echo $content > $f1
#		;;
#	5)
#		exit 1
#		;;
#esac
#
#Loop
#n=10
#for a in {1...$n}
#do
#echo $a
#done
#
#for value in {1..5}
#do
#echo $value
#done
#echo All done
#
#n=10
#for ((a=0;a<$n;a++))
#do 
#	echo $a
#done
#c=1
#while [ $c -lt 5 ]
#do
#	echo "ee"
#	((c++))
#done

