#n!/bin/bash

#################################################
# Author: Zhanpeng Ou
# Date: Nov 2, 2026
# Description: Practicing conditional expressions
################################################

secretInt=42
echo "Enter a number between 0 - 100"
read guessedInt
if [[ $guessedInt -eq $secretInt ]];
then 
	echo "Correct!"
elif [[ $guessedInt -lt $secretInt ]];
then
	echo "Too Low!"

else
	echo "Too high!"
fi
