#!/bin/bash

res=$(./add 2 2)

if [ $res == 4 ]; then
	echo "Success"
	exit 0;
else
	echo "Fail"
	exit 1;
fi
