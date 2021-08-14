#!/bin/bash
echo "      ________________           ________________
     /               /          /               /
    /   *      *    /          /   *      *    /
   /    ________   /          /    ________   /
 __\\    \\  /\\  /  /__       __\\    \\  /\\  /  /__
/   \\    \\/__\\/  /   \\     /   \\    \\/__\\/  /   \\
|    \\__________/    |     |    \\__________/    |
        |    |                     |    |
_|    |_                   _|    |_            "
echo "What are you gonna do now, Einstein?! [1/2]"
echo "1) Jump on them"
echo "2) Slash some more"
read -r choice
if [ "$choice" = "1" ]
then
    echo "You jump on them and crush them like potato chips."
    e2c
    echo "You climb up the vines, all the way up to the top."
    e2c
    echo "You exit the cave, and continue along the trail with your cat."
elif [ "$choice" = "2" ]
then
    echo "Now you've done it. There's too many!"
    e2c
    echo ""
    echo "*WHZZZZZZZZZZZZZZZZZZ*"
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
    echo "                 l"
    sleep .125
    echo "                  e"
    sleep .125
    echo "                   s"
    sleep .125
    echo "                    h"
    sleep 5
    . ../../../../gameover.sh
    e2c
else
    echo "Input not understood. Please try again."
    e2c
    clear
    echo "What are you gonna do now, Einstein?! [1/2]"
    echo "1) Jump on them"
    echo "2) Slash some more"
    read -r choice
    if [ "$choice" = "1" ]
    then
        echo "You jump on them and crush them like potato chips."
        e2c
        echo "You climb up the vines, all the way up to the top."
        e2c
        echo "You exit the cave, and continue along the trail with your cat."
    elif [ "$choice" = "2" ]
    then
        echo "Now you've done it. There's too many!"
        e2c
        echo ""
        echo "*WHZZZZZZZZZZZZZZZZZZ*"
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
        echo "                 l"
        sleep .125
        echo "                  e"
        sleep .125
        echo "                   s"
        sleep .125
        echo "                    h"
        sleep 5
        . ../../../../gameover.sh
        e2c
    fi
fi
