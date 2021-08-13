#!/bin/bash
sleep 2
echo "             _______
    ________/       \\________
  _/         \\     /         \\_
 /     *     0     0   ,       \\
|     ___     ^^^^^     ___     |
| #  /   \\             /   \\ '  |
|    |   |   -         |   |    |
| ^  |   |             |   |   \"|
 \\___|   |        .    |   |___/
         | .           |
         |      _      |
         |     | |  ,  |
         | o   | |     |
        /      | |      \\
       |       | |     : |
       | ;     | |       |
       |_______| |_______|"
echo "A big scary rock monster walks out of the mountain wall with a crash and a growl! What will you do? [1/2]"
echo "1) Fight him"
echo "2) Stand your ground"
read choice
if [ $choice = "1" ]
then
	echo "You tried to fight the rock monster, but your sword simply bounced off!"
	sleep 2
fi
if [ $armor = y ]
then
	echo "The rock monster slams you with his fist and knocks you down, but something protects you with a force field! Maybe it was your armor?"
	sleep 2
	echo "You start running, and make it under his legs. You run farther, until you can't hear him anymore."
else
	echo "The rock monster slams you with his fist."
	sleep 2
	echo ""
	echo "*SPLAT!*"
	sleep 2
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
	echo "                e"
	sleep .125
	echo "                 v"
	sleep .125
	echo "                  e"
	sleep .125
	echo "                   r"
	sleep .125
	echo "                    y"
	sleep .125
	echo "                     t"
	sleep .125
	echo "                      h"
	sleep .125
	echo "                       i"
	sleep .125
	echo "                        n"
	sleep .125
	echo "                         g"
	sleep 5
	. ../../../gameover.sh
	sleep 2
fi
if [ ! $choice = "1" ] && [ ! $choice = "2" ]
then
	clear
	echo "Input not understood. Please try again."
	sleep 2
	echo "A big scary rock monster walks out of the mountain wall with a crash and a growl! What will you do? [1/2]"
	echo "1) Fight him"
	echo "2) Stand your ground"
	read choice
	if [ $choice = "1" ]
	then	
		echo "You tried to fight the rock monster, but your sword simply bounced off!"
		sleep 2
	fi
	if [ $armor = y ]
	then
		echo "The rock monster slams you with his fist and knocks you down, but something protects you with a force field! Maybe it was your armor?"
		sleep 2
		echo "You start running, and make it under his legs. You run farther, until you can't hear him anymore."
	else
		echo "The rock monster slams you with his fist."
		sleep 2
		echo ""
		echo "*SPLAT!*"
		sleep 2
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
		echo "                e"
		sleep .125
		echo "                 v"
		sleep .125
		echo "                  e"
		sleep .125
		echo "                   r"
		sleep .125
		echo "                    y"
		sleep .125
		echo "                     t"
		sleep .125
		echo "                      h"
		sleep .125
		echo "                       i"
		sleep .125
		echo "                        n"
		sleep .125
		echo "                         g"
		sleep 5
		. ../../../gameover.sh
	fi
fi
sleep 2
echo "You sneak back and see a large boulder, looks like the rock monster is asleep now."
sleep 2
echo "You notice that the rock monster was covering the entrance to another cave. Do you want to explore it? [y/n]"
read choice
if [ $choice = "y" ]
then
	echo "You enter the cave."
	sleep 2
	. ./cave/cave.sh
elif [ $choice = "n" ]
then
	echo "You continue along the trail."
else
	echo "Input not understood. Please try again."
	sleep 2
	echo "The rock monster was covering the entrance to another cave. Do you want to explore it? [y/n]"
	read choice
	if [ $choice = "y" ]
	then
		echo "You enter the cave."
		sleep 2
		. ./cave/cave.sh
	elif [ $choice = "n" ]
	then
		echo "You continue along the trail."
	fi
fi
