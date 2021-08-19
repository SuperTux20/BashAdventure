#!/bin/bash
clear
echo -e "${art_castle[@]}"
echo "You see two paths ahead of you, one going left, the other right. Which way will you go? [l/r]"
read -r choice
if [ "$choice" = "l" ]
then
    echo "You take the left path."
    e2c
    . left/left.sh
elif [ "$choice" = "r" ]
then
    echo "You take the right path."
    e2c
    . right.sh
else
    echo "Input not understood. Please try again."
    e2c
    clear
    echo "Which way will you go? [l/r]"
    echo "1) Left"
    echo "2) Right"
    read -r choice
    if [ "$choice" = "l" ]
    then
        echo "You take the left path."
        e2c
        . left/left.sh
    elif [ "$choice" = "r" ]
    then
        echo "You take the right path."
        e2c
        . right.sh
    fi
fi