#!/bin/bash
cd fight || exit
echo "You slash the goblin with your sword!"
e2c
echo "The goblin attacks with his hammer, but you dodge it!"
e2c
echo "You swing your sword once more, and the goblin falls."
e2c
echo "You continue along the path."
e2c
echo "You see a glimmer off to the side. Do you want to investigate? [y/n]"
read -r choice
if [ "$choice" = "y" ]
then
    echo "You go to investigate."
    e2c
    clear
    echo -e "${art_fsword[@]}"
    echo "You find an enchanted sword!"
    echo "Ooh, fiery!"
    fsword=true
    e2c
    . pathchoice.sh
elif [ "$choice" = "n" ]
then
    echo "You ignore the glimmer and move on."
    e2c
    . pathchoice.sh
else
    echo "Input not understood. Please try again."
    e2c
    clear
    echo "You see a glimmer off to the side. Do you want to go to it? [y/n]"
    read -r choice
    if [ "$choice" = "y" ]
    then
        echo "You go to investigate."
        e2c
        clear
        echo -e "${art_fsword[@]}"
        echo "You find an enchanted sword!"
        echo "Ooh, fiery!"
        fsword=true
        e2c
        . pathchoice.sh
    elif [ "$choice" = "n" ]
    then
        echo "You ignore the glimmer and move on."
        e2c
        . pathchoice.sh
    fi
fi
