#!/bin/sh

echo "keep typing a word and hitting enter\
to keep print it out, or type exit to exit"

read word

while [ $word != "exit" ]
do
	echo $word
	read word
done
exit