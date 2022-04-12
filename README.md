### Arguments
	Syntax: 
		./file.sh arg1 arg2 ....
	Use:
		if [[ -d $1 ]] ---> here $1 is arg1

### Variables
	Syntax: 
		variableName="value"
	Print
		echo $variableName

### Conditionals
	Syntax:
		if [ $index -lt 5 ]
		then
			echo $index
		else
			echo "Nothing"
		fi


    Equal: -eq
    Not equal: -ne
    Less than or equal: -le
    Less than: -lt
    Greater than or equal: -ge
    Greater than: -gt
    Is null: -z

------> When comparing strings use "double quotes" to prevent errors:

	For String: 
		echo "Please enter username: "
		read name
		echo $name
		if [ "$name" == "harsh" ];
		then
	        echo "Welcom back harsh"
		else
	        echo "Welcome not back"
		fi

	For Numeric:
		test=3
		if [ $test -lt 44 ]
		then 
		        echo "Harsh"
		else
		        echo "Rahul"
		fi

		if [ $a -eq $b ]
		then
		        echo "You are root"
		elif [ $a -lt $b ]
		then
		        echo "You are god"
		else
		        echo "You are not root"
		fi
#### Note that while using logical operator use : 
##### [[double  brackets ]]
		if [[ $a -eq $b && $a -eq 3 ]]
		then
		        echo "a is 3"
		fi

#### Bash test:
* File commands
	* "-a" FILE True if file exists
	* "-b" FILE true if a file is a block special
	* "-c" FILE true if a file is character special
	* "-d" FILE true if a file is a directory
	* "-e" FILE true if a file exists
	* "-f" FILE true if a file exists and regular file
	* "-g" FILE true if a file is a set-group-id
	* "-nt" FILE is newer than
	* "-ot" FILE is older than
	* "-r" FILE is readable
	* "-w" FILE can be modified
	* "-x" FILE can be executed
* Number commands
	* "-eq" equal
	* "-ne" not equal
	* "-lt" less than
	* "-le" less than or equal
	* "-gt" greater than
	* "-ge" greater then or equal
* String commands
	* "=" equal
	* "!=" not equal
	* "-z" is empty
	* "-n" is not empty

### EXPR
- Add = +
- Sub = -
- Mul = \*
- Div = /
- less then = \<
- equal = =
- not equal = \!=
- substr = `expr substr $var 2 3`: exctract 3 char from 2 index
- length = `expr length $var`: give length of var
___Use:___
	****var=`expr $x + $y`****
	

### Case:
	Syntax:
		case EXPRESSION in

		  PATTERN_1)
		    STATEMENTS
		    ;;

		  PATTERN_2)
		    STATEMENTS
		    ;;

		  PATTERN_N)
		    STATEMENTS
		    ;;

		  *)
		    STATEMENTS
		    ;;
		esac


### Loops:
	Syntax:
	- [FOR]()
		for((i=0;i<k;i++))
		do
			##
		done
		for a in $str
		do
			echo $a
		done
	- [WHILE]()
		while [ $a -lt $k ]
		do
			echo $a
			((a++))
		done

