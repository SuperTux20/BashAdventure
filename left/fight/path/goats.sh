#!/bin/bash
cd path || exit
echo "You start to climb the path up the mountain, and start getting hungry as you watch the goats climbing around."
e2c
clear
echo "${art_goat[@]}"
echo "A goat walks in front of you. Do you want to let it pass? [y/n]"
read -r choice
if [ "$choice" = "n" ]
then
    if [ "$fsword" = true ]
    then
        echo "You swing your sword, cuttting the goat clean in half, cooking the meat in the process. Fire swords are awesome!"
        e2c
        echo "You clean the goat, and eat the freshly cooked meat until you're full."
    elif [ "$fsword" = false ]
    then
        echo "You swing your sword, cuttting the goat in half."
        e2c
        echo "You clean the goat, and put the meat in your bag for later, when you can make a fire."
        meat=true
    fi
    e2c
elif [ "$choice" = "y" ]
then
    echo "You let the goat pass."
    e2c
else
    echo "Input not understood. Please try again."
    e2c
    clear
    echo "${art_goat[@]}"
    echo "A goat walks in front of you. Do you want to let it pass? [y/n]"
    read -r choice
    if [ "$choice" = "n" ]
    then
        if [ "$fsword" = true ]
        then
            echo "You swing your sword, cuttting the goat clean in half, cooking the meat in the process. Fire swords are awesome!"
            e2c
            echo "You clean the goat, and eat the freshly cooked meat until you're full."
        elif [ "$fsword" = false ]
        then
            echo "You swing your sword, cuttting the goat in half."
            e2c
            echo "You clean the goat, and put the meat in your bag for later, when you can make a fire."
            meat=true
        fi
    elif [ "$choice" = "y" ]
    then
        echo "You let the goat pass."
        e2c
    fi
fi
e2c
echo "You continue on the winding trail."
. rockmonster.sh
