#!/usr/bin/env bash
#######################
#by:uriel
#date:5/1/18
#purpose:for with elif
#version: 0.0.2
######################

echo please write your name
read -p 'name: ' fname
if [ $fname == uriel ];then
	echo your name is $fname
else
	echo write uriel on name
fi
read -p 'name: ' fname
if [ $fname == uriel ];then
	echo "########YOU NICE!!!!!#######"
else 
	echo "########YOU VERY BAD########"
fi

