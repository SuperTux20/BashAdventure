#!/bin/bash
cd ./left
echo "You go along your merry way, admiring the craftsmanship of the carvings in the trees. Wooden owls, falcons, squirrels, and even a tiny wooden sparrow could be seen."
sleep 6
clear
echo "  ____       ____
  \   \_____/   /
   \           /
    |  \   /  |
    |  0   0  |
    |    V    |
    \ -^---^- /
     \_______/
       /\  |
   ___/  \_|____
  /  /   /   |  \\
 /  /   /    |   \\
 | /   /\    |    |
 | \  /\ \   |    |
 \__\/  \ \  |    |
    |    \ \/    /
    |     \/    /
    |______\___/
    |_________|
    |    _    |
    |   | |   |
    |___| |___|
 ___|   | |   |___
/       | |       \\
\_______/ \_______/
"
echo "A goblin jumps out of the bushes! What will you do? [1/2/3]"
echo "1) Fight him"
echo "2) Flee from him"
echo "3) Attempt to reason with him"
read choice
if [ $choice = "1" ]
then
	echo "You try to fight him."
	sleep 2
	. ./fight/fight.sh
elif [ $choice = "2" ]
then
	echo "You run away..."
	sleep 2
	cd ..
	. ./thebeginningreprise.sh
elif [ $choice = "3" ]
then
	echo "You try to reason with him."
	sleep 2
	echo "The goblin won't listen, they never do!"
	echo "What will you do about him? [1/2]"
	echo "1) Fight him"
	echo "2) Flee from him"
	read choice
	if [ $choice = "1" ]
	then
		echo "You try to fight him."
		sleep 2
		. fight/fight.sh
	elif [ $choice = "2" ]
	then
		echo "You ran away..."
		sleep 2
		ranFromGoblin=y
		cd ..
		. thebeginningreprise.sh
	else
		echo "Input not understood. Please try again."
		sleep 2
		clear
		echo "  ____       ____
  \   \_____/   /
   \           /
    |  \   /  |
    |  0   0  |
    |    V    |
    \ -^---^- /
     \_______/
       /\  |
   ___/  \_|____
  /  /   /   |  \\
 /  /   /    |   \\
 | /   /\    |    |
 | \  /\ \   |    |
 \__\/  \ \  |    |
    |    \ \/    /
    |     \/    /
    |______\___/
    |_________|
    |    _    |
    |   | |   |
    |___| |___|
 ___|   | |   |___
/       | |       \\
\_______/ \_______/
"
		echo "What will you do about the goblin? [1/2]"
		echo "1) Fight him"
		echo "2) Flee from him"
		read choice
		if [ $choice = "1" ]
		then
			echo "You try to fight him."
			sleep 2
			. fight/fight.sh
		elif [ $choice = "2" ]
		then
			echo "You ran away..."
			sleep 2
			ranFromGoblin=y
			cd ..
			. thebeginningreprise.sh
		fi
	fi
else
	echo "Input not understood. Please try again."
	sleep 2
	clear
	echo "  ____       ____
  \   \_____/   /
   \           /
    |  \   /  |
    |  0   0  |
    |    V    |
    \ -^---^- /
     \_______/
       /\  |
   ___/  \_|____
  /  /   /   |  \\
 /  /   /    |   \\
 | /   /\    |    |
 | \  /\ \   |    |
 \__\/  \ \  |    |
    |    \ \/    /
    |     \/    /
    |______\___/
    |_________|
    |    _    |
    |   | |   |
    |___| |___|
 ___|   | |   |___
/       | |       \\
\_______/ \_______/
"
	echo "What will you do about the goblin? [1/2/3]"
	echo "1) Fight him"
	echo "2) Flee from him"
	echo "3) Attempt to reason with him"
	read choice
	if [ $choice = "1" ]
	then
		echo "You try to fight him."
		sleep 2
		. ./fight/fight.sh
	elif [ $choice = "2" ]
	then
		echo "You run away..."
		sleep 2
		cd ..
		. ./thebeginningreprise.sh
	elif [ $choice = "3" ]
	then
		echo "You try to reason with him."
		sleep 2
		echo "The goblin won't listen, they never do!"
		echo "What will you do about him? [1/2]"
		echo "1) Fight him"
		echo "2) Flee from him"
		read choice
		if [ $choice = "1" ]
		then
			echo "You try to fight him."
			sleep 2
			. fight/fight.sh
		elif [ $choice = "2" ]
		then
			echo "You ran away..."
			sleep 2
			cd ..
			. thebeginningreprise.sh
		else
			echo "Input not understood. Please try again."
			sleep 2
			clear
			echo "  ____       ____
  \   \_____/   /
   \           /
    |  \   /  |
    |  0   0  |
    |    V    |
    \ -^---^- /
     \_______/
       /\  |
   ___/  \_|____
  /  /   /   |  \\
 /  /   /    |   \\
 | /   /\    |    |
 | \  /\ \   |    |
 \__\/  \ \  |    |
    |    \ \/    /
    |     \/    /
    |______\___/
    |_________|
    |    _    |
    |   | |   |
    |___| |___|
 ___|   | |   |___
/       | |       \\
\_______/ \_______/
"
			echo "What will you do about the goblin? [1/2]"
			echo "1) Fight him"
			echo "2) Flee from him"
			read choice
			if [ $choice = "1" ]
			then
				echo "You try to fight him."
				sleep 2
				. fight/fight.sh
			elif [ $choice = "2" ]
			then
				echo "You ran away..."
				sleep 2
				cd ..
				. thebeginningreprise.sh
			fi
		fi
	fi
fi
