#!/bin/bash
#command gives whatever follows the call in plain text
echo "First Echo: $@"

#the number of words following the call
echo "Second Echo: $#"

#the file being run, also the first word of the command
echo "Third Echo: $0"

#the first argument
echo "Fourth Echo: $1"


for i in $@;
do
	echo "ARG: ${i}";
done
