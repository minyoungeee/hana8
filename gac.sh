#!/bin/bash

#echo $#
if [ $# -ne 1 ]; then
	echo "usage> gac 'commit message'"
	exit 0
fi;

MSG=$1

git add -A
git commit -m "$MSG"
git push
