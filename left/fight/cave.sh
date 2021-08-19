#!/bin/bash
echo "You enter the cave."
e2c
if [ "$fsword" = true ]
then
    echo "It's dark, but your sword lights it up pretty well."
    e2c
    echo "You see a little black and fuzzy ball in front of you. Do you want to pick it up? [y/n]"
    read -r choice
    if [ "$choice" = y ]
    then
        echo "You pick it up."
        e2c
        echo "It's a cat! It starts purring when it looks up at you. Maybe it's happy to see a human face."
        pet=true
        e2c
        clear
        echo -e "${art_chest[@]}"
        echo "You reach the back of the cave, and see a chest. Do you want to try to open it? [y/n]"
        read -r choice
        if [ "$choice" = y ]
        then
            echo "Pulling the lid doesn't work."
            e2c
            echo "Your cat sees what you are doing, and puts one of its claws into the keyhole."
            e2c
            echo "It opens, revealing some armor inside!"
            armor=y
            e2c
            echo "You put on the armor, and walk out of the cave with your new friend."
            e2c
            . path/goats.sh
        elif [ "$choice" = n ]
        then
            echo "You ignore the chest, and walk out of the cave with your new friend."
            e2c
            . path/goats.sh
        else
            echo "Input not understood. Please try again."
            e2c
            clear
            echo "You reach the back of the cave, and see a chest. Do you want to try to open it? [y/n]"
            read -r choice
            if [ "$choice" = y ]
            then
                echo "Pulling the lid doesn't work."
                e2c
                echo "Your cat sees what you are doing, and puts one of its claws into the keyhole."
                e2c
                echo "It opens, revealing some armor inside!"
                armor=y
                e2c
                echo "You put on the armor, and walk out of the cave with your new friend."
                e2c
                . path/goats.sh
            elif [ "$choice" = n ]
            then
                echo "You ignore the chest, and walk out of the cave with your new friend."
                e2c
                . path/goats.sh
            fi
        fi
    elif [ "$choice" = n ]
    then
        echo "You don't touch it."
        e2c
        clear
        echo -e "${art_chest[@]}"
        echo "You reach the back of the cave, and see a chest. Do you want to try to open it? [y/n]"
        read -r choice
        if [ "$choice" = y ]
        then
            echo "Pulling the lid doesn't work."
            e2c
            echo "You try hitting the chest with your sword. Also doesn't work."
            e2c
            echo "You give up, and walk out of the cave. You notice something watching you as you leave."
            e2c
            . path/goats.sh
        elif [ "$choice" = n ]
        then
            echo "You ignore the chest, and walk out of the cave. You notice something watching you as you leave."
            e2c
            . path/goats.sh
        fi
    else
        echo "Input not understood. Please try again."
        e2c
        clear
        echo "You see a little black and fuzzy ball in front of you. Do you want to pick it up? [y/n]"
        read -r choice
        if [ "$choice" = y ]
        then
            echo "You pick it up."
            e2c
            echo "It's a cat! It starts purring when it looks up at you. Maybe it's happy to see a human face."
            pet=true
            e2c
            clear
            echo -e "${art_chest[@]}"
            echo "You reach the back of the cave, and see a chest. Do you want to try to open it? [y/n]"
            read -r choice
            if [ "$choice" = y ]
            then
                echo "Pulling the lid doesn't work."
                e2c
                echo "Your cat sees what you are doing, and puts one of its claws into the keyhole."
                e2c
                echo "It opens, revealing some armor inside!"
                armor=true
                e2c
                echo "You put on the armor, and walk out of the cave with your new friend."
                e2c
                . path/goats.sh
            elif [ "$choice" = n ]
            then
                echo "You ignore the chest, and walk out of the cave with your new friend."
                e2c
                . path/goats.sh
            fi
        elif [ "$choice" = n ]
        then
            echo "You don't touch it."
            e2c
            clear
            echo -e "${art_chest[@]}"
            echo "You reach the back of the cave, and see a chest. Do you want to try to open it? [y/n]"
            read -r choice
            if [ "$choice" = y ]
            then
                echo "Pulling the lid doesn't work."
                e2c
                echo "You try hitting the chest with your sword. Also doesn't work."
                e2c
                echo "You give up, and walk out of the cave. You notice something watching you as you leave."
                e2c
                . path/goats.sh
            fi
        fi
    fi
else
    echo "It's so dark..."
    e2c
    echo "Something bites you!"
    e2c
    echo "You swing your sword madly in every direction, hoping to hit this creature."
    e2c
    echo ""
    echo "*CHOMP!*"
    e2c
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
    echo "                f"
    sleep .125
    echo "                 a"
    sleep .125
    echo "                  c"
    sleep .125
    echo "                   e"
    sleep 5
    . ../../gameover.sh
fi
