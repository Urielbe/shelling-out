#!/bin/bash
########################
#by:uriel
#date:5/1/19
#purpose:Basic while loop
#version:0.0.1
#######################
counter=1
while [ $counter -le 15 ]
do
echo $counter	
((counter++))
done
echo ALL done
