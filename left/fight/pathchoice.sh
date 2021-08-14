#!/bin/bash
echo "You reach the base of the mountain. You can enter the cave, or climb the mountain path. [e/c]"
read -r choice
if [ "$choice" = "e" ]
then
    . cave.sh
elif [ "$choice" = "c" ]
then
    . path/goats.sh
else
    echo "Input not understood. Please try again."
    e2c
    clear
    echo "You reach the base of the mountain. You can enter the cave, or climb the mountain path. [e/c]"
    read -r choice
    if [ "$choice" = "e" ]
    then
        . cave.sh
    elif [ "$choice" = "c" ]
    then
        . path/goats.sh
    fi
fi
