#!/bin/bash
#---------------------------
# print string literal text...
echo "Hello, world! (1)"
#---------------------------
# print string variable text...
hw="Hello, world! (2)"
echo $hw
#---------------------------
# use function call to print string literal text...
function printMsg1(){
 echo "Hello, world! (3)" 
}
printMsg1
#---------------------------
# use function call to print passed in string variable text... 
function printMsg2(){
 echo $1
}
printMsg2 "Hello, world! (4)"
#---------------------------
# use function call to print passed in string variable text...;
# by passing in multiple string values... 
function printMsg3(){
 echo $1 $2 $3
}
printMsg3 "Hello," " world!" "(5)"
#---------------------------
# write string literal to external text file called: hw1.txt/
# then, print out [hw1.txt] file contents...
echo "Hello, world! (6)" > hw1.txt
cat hw1.txt
#---------------------------
# write string literal to external text file called: hw2.txt/
# then, print out [hw2.txt] file contents...
echo "Hello, world! (7)" > hw2.txt
echo $(< "hw2.txt") 
#---------------------------
# Here the user text string will be entered -(or, 'read')- in from the keyboard;
# then, is printed out using the built in '$REPLY' variable...
# NOTE: The -e switch is used by the echo statement to interpret 
#       backslash characters such as newline: '\n'
echo -e "Type:\nHello, world! (8)\n...then, press the [ENTER] key..."
read
echo $REPLY
