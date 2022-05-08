#!/bin/bash

if (( $# != 0 ))
then
	for i in $@
	do
		echo $i
	done
else
	echo "No arguments supplied"
fi
