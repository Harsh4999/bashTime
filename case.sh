#!/bin/bash
#read str
##echo $str
#case $str in
#	'harsh')
#		echo "harsh"
#		;;
#	'rahul')
#		echo "rhul"
#		;;
#	*)
#		echo "default"
#		;;
#esac
#
#echo "1 for Date"
#echo "2 for proccess"
#echo "3 for users of sys"
#echo "4 list files"
#echo "enter choice: "
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
#echo "1 for copy a file"
#echo "2 for remove a file"
#echo "3 for move a file"
#echo "4 quit"
#echo "enter a choice: "
#read choice
#case $choice in
#	1)
#		echo "enter file path to be copied from"
#		read f1
#		echo "path to be copied to"
#		read f2
#		if [[ -f $f1 ]]
#		then
#			echo "copying file to $f2"
#			cp $f1 $f2
#		else
#			echo "file not found or invalid"
#		fi
#		;;
#	2)
#		echo "enter path of file to be removed"
#		read f1
#		if [[ -f $f1 ]]
#		then
#			if [[ -d $f1 ]] 
#			then
#				echo "enter file not directory"
#			else
#				echo "removing file"
#				rm -rf $f1
#			fi
#		else
#			echo "file not found"
#		fi
#		;;
#	3)
#		echo "enter path of file to be moved"
#		read f1
#		echo "enter path to be moved to"
#		read f2
#		if [[ -f $f1 ]]
#		then
#			echo "moving file"
#			mv $f1 $f2
#		else
#			echo "invalid file"
#		fi
#		;;
#	4)
#		echo "default by"
#		exit 1
#		;;
#esac

echo "1 to count char,words,line in a file"
echo "2 to print file in reverse"
echo "3 to find frequency of a particular word"
echo "4 to find  lower case letter in place of upper case letter"
echo "5 exit"
read choice
case $choice in
	1)
		echo "enter file name"
		read f1
		chars="$(cat $f1 | wc -c)"
		echo "chars in file are: $chars"
		words="$(cat $f1 | wc -w)"
		echo "words in file are: $words"
		lines="$(cat $f1 | wc -l)"
		echo "lines in file are: $lines"
		;;
	2)
		echo "enter file name"
		read f1
		str="$(cat $f1 | rev)"
		echo $str
		;;
	3)
		echo "enter file name"
		read f1
		echo "enter word"
		read word
		freq="$(cat $f1 | grep -wci $word)"
		echo "$word is present in file $freq times"
		;;
	4)
		echo "enter file name"
		read f1
		str="$(cat $f1)"
		content="$(echo $str | tr [a-z] [A-Z])"
		echo $content > $f1
		#tr '[a-z]' '[A-Z]' < $f1 > "output.txt"
		#f2="$(tr a-z A-Z < $f1)"
		#echo $f2
		#cat $f1
		;;
esac
