#!/bin/bash

res=$(./add 1 2)

if [ $res == 3 ]; then
	echo "Success"
	exit 0;
else
	echo "Fail"
	exit 1;
fi
