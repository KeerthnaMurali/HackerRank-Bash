#!/bin/bash
read char
if [[ $char == "Y" || $char == "y" ]];
then
echo "Yes"
elif [[ $char == "N" || $char == "n" ]];
then
echo "No"
fi
