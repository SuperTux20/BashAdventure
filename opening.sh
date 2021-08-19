#!/bin/bash
prevdir=$PWD
cd "$HOME"/Documents/CodeStuff/Bash/Adventures/Adventure_I || exit
. preload.sh
fsword=false
pet=false
armor=false
meat=false
clear
figlet -w 1000 "Welcome to the Bash Adventure, $USER!"
echo -e "Be sure to read the README file in $PWD.\\n\e[38;5;240mPress ENTER to continue\e[39m"
e2c
clear
echo "You had recently turned 15, the age in your kingdom in which it became legal to go on your first adventure."
e2c
echo "You decide for your first adventure, that you would explore the mountain to the north of the castle you called home."
e2c
echo "As you go through the gate out of the castle, you look back upon it, and marvel at its beauty."
e2c
. castle.sh