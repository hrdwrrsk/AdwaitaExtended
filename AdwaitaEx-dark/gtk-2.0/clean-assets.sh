#! /bin/bash

INDEX="assets.txt"

for i in `cat $INDEX`
do
	echo Deleting $i.png
	rm -f assets/$i.png
done
exit 0
