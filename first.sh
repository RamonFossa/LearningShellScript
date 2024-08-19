#!/bin/sh
#This is a comment!
echo "Hello      World" #This is other comment!
echo "Hello World"
echo "Hello * World"
echo Hello * World # * as argument is translated to the script name
echo Hello      World
echo "Hello" World
echo Hello "     " World
echo "Hello "*" World"
echo `hello` world # When i pass `` the shell script try to execute a command
echo 'hello' world