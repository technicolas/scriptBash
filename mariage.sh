#!/bin/bash

cd /home/nicolas/Bureau/dwnl
for i in `cut -f1 Mariage.txt`; do
	echo $i
done

exit 0