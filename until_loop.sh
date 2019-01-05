############################
#by:uriel
#date:5/1/19
#purpose:basic until loop
#version: 0.0.1
############################
#!/bin/bash

counter=1
until [ $counter -gt 10 ]
do
	echo $counter
	((counter++))
done
echo All done
