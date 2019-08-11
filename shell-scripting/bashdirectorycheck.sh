#!/bin/bash

directory=$1
echo $directory
# bash check if directory exists

if [ -d $directory ]&& [ ! -z $directory ]; then
echo "Directory exists"
else
echo "Directory does not exist"
fi

