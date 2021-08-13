#!/bin/bash
prevdir=$PWD
cd "$HOME"/Documents/CodeStuff/Bash/Adventures/Adventure_I || exit
fsword=n
pet=n
armor=n
meat=n
clear
figlet "Welcome to ADVENTURE, $USER!"
echo -e "Be sure to read the README file in $PWD.\\n\e[38;5;240mPress ENTER to continue\e[39m"
read -r null
clear
echo "You had recently turned 15, the age in your kingdom in which it became legal to go on your first adventure."
sleep 5
echo "You decide for your first adventure, that you would explore the mountain to the north of the castle you called home."
sleep 5
echo "As you go through the gate out of the castle, you look back upon it, and marvel at its beauty."
sleep 5
clear
echo "
 ____      ____      ____                                          ____      ____      ____
|    |    |    |    |    |                                        |    |    |    |    |    |
|    |    |    |    |    |                                        |    |    |    |    |    |
|    |____|    |____|    |                                        |    |____|    |____|    |
|                        |                                        |                        |
|                        |                                        |                        |
 \                      /                                          \                      /
  \                    /                                            \                    /
   \__              __/                                              \__              __/
      |            |                                                    |            |
      |            |                                                    |            |
      |            |____________________________________________________|            |
      |                                                                              |
      |                                                                              |
      |                                                                              |
      |                                                                              |
      |                                                                              |
      |                                                                              |
      |                                                                              |
      |                                                                              |
      |                               _______________                                |
      |                              /| | | | | | | |\                               |
      |                             / | | | | | | | | \                              |
      |                            /| | | | | | | | | |\                             |
      |                           | | | | | | | | | | | |                            |
      |                           | | | | | | | | | | | |                            |
      |                           | | | | | | | | | | | |                            |
      |                           | | | | | | | | | | | |                            |
      |                           | | | | | | | | | | | |                            |
      |                           | | | | | | | | | | | |                            |
      |                           | | | | | | | | | | | |                            |
      |___________________________|_|_|_|_|_|_|_|_|_|_|_|____________________________|
"
echo "You see two paths ahead of you, one going left, the other right. Which way will you go? [l/r]"
read -r choice
if [ "$choice" = "l" ]
then
    echo "You take the left path."
    sleep 2
    . left/left.sh
elif [ "$choice" = "r" ]
then
    echo "You take the right path."
    sleep 2
    . right.sh
else
    echo "Input not understood. Please try again."
    sleep 2
    clear
    echo "Which way will you go? [l/r]"
    echo "1) Left"
    echo "2) Right"
    read -r choice
    if [ "$choice" = "l" ]
    then
        echo "You take the left path."
        sleep 2
        . left/left.sh
    elif [ "$choice" = "r" ]
    then
        echo "You take the right path."
        sleep 2
        . right.sh
    fi
fi