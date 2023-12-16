#!/bin/bash

###################################################

#while loop

var=1

while [ $var -le 10 ]
do
	echo $var
	var=$(( $var +1 ))
	sleep 0.5
done

###################################################

#for loop


for file in logfiles/*.log
do 
	tar -czvf $file.tar.gz $file
done

####################################################
