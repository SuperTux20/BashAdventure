#!/bin/bash
echo "You enter the cave."
sleep 2
if [ $fsword = y ]
then
	echo "It's dark, but your sword lights it up pretty well."
	sleep 2
	echo "You see a little black and fuzzy ball in front of you. Do you want to pick it up? [y/n]"
	read choice
	if [ $choice = y ]
	then
		echo "You pick it up."
		sleep 2
		echo "It's a cat! It starts purring when it looks up at you. Maybe it's happy to see a human face."
		pet=y
		sleep 5
		clear
		echo "    ________________________________
   /                                \\
  /                                  \\
 /                                    \\
|                  ___                 |
|                 | _ |                |
|                 |/ \\|                |
|_________________|\\_/|________________|
|                 |/ \\|                |
|                 |___|                |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|______________________________________|
"
		echo "You reach the back of the cave, and see a chest. Do you want to try to open it? [y/n]"
		read choice
		if [ $choice = y ]
		then
			echo "Pulling the lid doesn't work."
			sleep 2
			echo "Your cat sees what you are doing, and puts one of its claws into the keyhole."
			sleep 3
			echo "It opens, revealing some armor inside!"
			armor=y
			sleep 2
			echo "You put on the armor, and walk out of the cave with your new friend."
			sleep 2
			. path/goats.sh
		elif [ $choice = n ]
		then
			echo "You ignore the chest, and walk out of the cave with your new friend."
			sleep 2
			. path/goats.sh
		else
			echo "Input not understood. Please try again."
			sleep 2
			clear
			echo "You reach the back of the cave, and see a chest. Do you want to try to open it? [y/n]"
			read choice
			if [ $choice = y ]
			then
				echo "Pulling the lid doesn't work."
				sleep 2
				echo "Your cat sees what you are doing, and puts one of its claws into the keyhole."
				sleep 3
				echo "It opens, revealing some armor inside!"
				armor=y
				sleep 2
				echo "You put on the armor, and walk out of the cave with your new friend."
				sleep 2
				. path/goats.sh
			elif [ $choice = n ]
			then
				echo "You ignore the chest, and walk out of the cave with your new friend."
				sleep 2
				. path/goats.sh
			fi
		fi
	elif [ $choice = n ]
	then
		echo "You don't touch it."
		sleep 2
		clear
		echo "    ________________________________
   /                                \\
  /                                  \\
 /                                    \\
|                  ___                 |
|                 | _ |                |
|                 |/ \\|                |
|_________________|\\_/|________________|
|                 |/ \\|                |
|                 |___|                |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|______________________________________|
"
		echo "You reach the back of the cave, and see a chest. Do you want to try to open it? [y/n]"
		read choice
		if [ $choice = y ]
		then
			echo "Pulling the lid doesn't work."
			sleep 2
			echo "You try hitting the chest with your sword. Also doesn't work."
			sleep 3
			echo "You give up, and walk out of the cave. You notice something watching you as you leave."
			sleep 2
			. path/goats.sh
		elif [ $choice = n ]
		then
			echo "You ignore the chest, and walk out of the cave. You notice something watching you as you leave."
			sleep 2
			. path/goats.sh
		fi
	else
		echo "Input not understood. Please try again."
		sleep 2
		clear
		echo "You see a little black and fuzzy ball in front of you. Do you want to pick it up? [y/n]"
		read choice
		if [ $choice = y ]
		then
			echo "You pick it up."
			sleep 2
			echo "It's a cat! It starts purring when it looks up at you. Maybe it's happy to see a human face."
			pet=y
			sleep 5
			clear
			echo "    ________________________________
   /                                \\
  /                                  \\
 /                                    \\
|                  ___                 |
|                 | _ |                |
|                 |/ \\|                |
|_________________|\\_/|________________|
|                 |/ \\|                |
|                 |___|                |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|______________________________________|
"
			echo "You reach the back of the cave, and see a chest. Do you want to try to open it? [y/n]"
			read choice
			if [ $choice = y ]
			then
				echo "Pulling the lid doesn't work."
				sleep 2
				echo "Your cat sees what you are doing, and puts one of its claws into the keyhole."
				sleep 3
				echo "It opens, revealing some armor inside!"
				armor=y
				sleep 2
				echo "You put on the armor, and walk out of the cave with your new friend."
				sleep 2
				. path/goats.sh
			elif [ $choice = n ]
			then
				echo "You ignore the chest, and walk out of the cave with your new friend."
				sleep 2
				. path/goats.sh
			fi
		elif [ $choice = n ]
		then
			echo "You don't touch it."
			sleep 2
			clear
			echo "    ________________________________
   /                                \\
  /                                  \\
 /                                    \\
|                  ___                 |
|                 | _ |                |
|                 |/ \\|                |
|_________________|\\_/|________________|
|                 |/ \\|                |
|                 |___|                |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|______________________________________|
"
			echo "You reach the back of the cave, and see a chest. Do you want to try to open it? [y/n]"
			read choice
			if [ $choice = y ]
			then
			echo "Pulling the lid doesn't work."
				sleep 2
				echo "You try hitting the chest with your sword. Also doesn't work."
				sleep 3
				echo "You give up, and walk out of the cave. You notice something watching you as you leave."
				sleep 2
				. path/goats.sh
			fi
		fi
	fi
else
	echo "It's so dark..."
	sleep 3
	echo "Something bites you!"
	sleep 1
	echo "You swing your sword madly in every direction, hoping to hit this creature."
	sleep 2
	echo ""
	echo "*CHOMP!*"
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
