#!/bin/bash

if (( $# != 0 ))
then
	for i in $@
	do
		mkdir ex$i
	done
else
	echo "No arguments supplied"
fi
