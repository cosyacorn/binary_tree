#!/bin/bash

for i in `seq 1000 1000 20000`;
do
	./bst_test -n $i >> output.txt


done
