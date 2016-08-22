#! /bin/bash

pwd

for i in *.py
do
	echo Test $i
	/opt/anaconda3/bin/python $i
done
