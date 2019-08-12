#!/bin/bash

FILE_NAME="simple-oracle-system"

if [ -f "./$FILE_NAME.html" ]; then
	mv "./$FILE_NAME.html" index.html
fi

surge .
