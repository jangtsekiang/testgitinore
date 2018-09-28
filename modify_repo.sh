#!/bin/bash
for d in $(find ./testcase/ -maxdepth 2 -type d)
do
	#statements
	echo $d
	echo "................" >> $d/dummy
done

echo "------------------------------"
