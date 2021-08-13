#!/bin/bash
try2cross () {
    echo "You try to cross the bridge..."
    sleep 2
    echo "A board gives way under your foot!"
    sleep 2
    echo "Falling"
    sleep 1
    echo "       Falling"
    sleep 1
    echo "              Falling"
    sleep 1
    echo "                     Falling"
    sleep 1
    echo "                            CRACK!"
    sleep 3
    clear
    echo "T"
    sleep .125
    echo " h"
    sleep .125
    echo "  e"
    sleep .125
    echo "   r"
    sleep .125
    echo "    e"
    sleep .125
    echo ""
    sleep .125
    echo "      g"
    sleep .125
    echo "       o"
    sleep .125
    echo "        e"
    sleep .125
    echo "         s"
    sleep .125
    echo ""
    sleep .125
    echo "           y"
    sleep .125
    echo "            o"
    sleep .125
    echo "             u"
    sleep .125
    echo "              r"
    sleep .125
    echo ""
    sleep .125
    echo "                n"
    sleep .125
    echo "                 e"
    sleep .125
    echo "                  c"
    sleep .125
    echo "                   k"
    sleep 5
    . gameover.sh
}
echo "You shudder as you walk down the path. The trees are dead, and everything is covered in a thin blanket of fog."
sleep 5
clear
echo "
__________________________________
               /_/______/  /
              / /      /  /
             /_/______/__/
            /        /
           /|       /|
          /_|______/ |
         /__|_____/  |
________/__/_____/__/_____________
"
echo "You come upon a rickety bridge spanning a deep ravine. Do you want to cross it? [y/n]"
read -r choice
if [ "$choice" = "y" ]
then
    try2cross
elif [ $choice = "n" ]
then
    echo "You try to find a way around."
    sleep 2
    echo "You can't find anything."
    sleep 2
    echo "This is your first, last, and only chance to turn around. Do you want to turn back? [y/n]"
    read -r choice
    if [ "$choice" = "y" ]
    then
        . thebeginningreprise.sh
    else
        try2cross
    fi
else
    echo "Input not understood. Please try again."
    sleep 2
    clear
    echo "Do you want to cross the bridge? [y/n]"
    read -r choice
    if [ "$choice" = "y" ]
    then
        try2cross
    elif [ "$choice" = "n" ]
    then
        echo "You try to find a way around."
        sleep 2
        echo "You can't find anything."
        sleep 2
        echo "This is your first, last, and only chance to turn around. Do you want to turn back? [y/n]"
        read -r choice
        if [ "$choice" = "y" ]
        then
            . thebeginningreprise.sh
        else
            try2cross
        fi
    fi
fi
