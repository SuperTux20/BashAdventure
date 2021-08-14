#!/bin/bash
cd left || exit
echo "You go along your merry way, admiring the craftsmanship of the carvings in the trees. Wooden owls, falcons, squirrels, and even a tiny wooden sparrow could be seen."
e2c
clear
echo "${art_goblin[@]}"
echo "A goblin jumps out of the bushes! What will you do? [1/2/3]"
echo "1) Fight him"
echo "2) Flee from him"
echo "3) Attempt to reason with him"
read -r choice
if [ "$choice" = "1" ]
then
    echo "You try to fight him."
    e2c
    . fight/fight.sh
elif [ "$choice" = "2" ]
then
    echo "You run away..."
    e2c
    cd ..
    . castle.sh
elif [ "$choice" = "3" ]
then
    echo "You try to reason with him."
    e2c
    echo "The goblin won't listen, they never do!"
    echo "What will you do about him? [1/2]"
    echo "1) Fight him"
    echo "2) Flee from him"
    read -r choice
    if [ "$choice" = "1" ]
    then
        echo "You try to fight him."
        e2c
        . fight/fight.sh
    elif [ "$choice" = "2" ]
    then
        echo "You ran away..."
        e2c
        cd ..
        . castle.sh
    else
        echo "Input not understood. Please try again."
        e2c
        clear
        echo "${art_goblin[@]}"
        echo "What will you do about the goblin? [1/2]"
        echo "1) Fight him"
        echo "2) Flee from him"
        read -r choice
        if [ "$choice" = "1" ]
        then
            echo "You try to fight him."
            e2c
            . fight/fight.sh
        elif [ "$choice" = "2" ]
        then
            echo "You ran away..."
            e2c
            cd ..
            . castle.sh
        fi
    fi
else
    echo "Input not understood. Please try again."
    e2c
    clear
    echo "${art_goblin[@]}"
    echo "What will you do about the goblin? [1/2/3]"
    echo "1) Fight him"
    echo "2) Flee from him"
    echo "3) Attempt to reason with him"
    read -r choice
    if [ "$choice" = "1" ]
    then
        echo "You try to fight him."
        e2c
        . fight/fight.sh
    elif [ "$choice" = "2" ]
    then
        echo "You run away..."
        e2c
        cd ..
        . castle.sh
    elif [ "$choice" = "3" ]
    then
        echo "You try to reason with him."
        e2c
        echo "The goblin won't listen, they never do!"
        echo "What will you do about him? [1/2]"
        echo "1) Fight him"
        echo "2) Flee from him"
        read -r choice
        if [ "$choice" = "1" ]
        then
            echo "You try to fight him."
            e2c
            . fight/fight.sh
        elif [ "$choice" = "2" ]
        then
            echo "You ran away..."
            e2c
            cd ..
            . castle.sh
        else
            echo "Input not understood. Please try again."
            e2c
            clear
            echo "${art_goblin[@]}"
            echo "What will you do about the goblin? [1/2]"
            echo "1) Fight him"
            echo "2) Flee from him"
            read -r choice
            if [ "$choice" = "1" ]
            then
                echo "You try to fight him."
                e2c
                . fight/fight.sh
            elif [ "$choice" = "2" ]
            then
                echo "You ran away..."
                e2c
                cd ..
                . castle.sh
            fi
        fi
    fi
fi