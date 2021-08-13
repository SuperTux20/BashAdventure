#!/bin/bash
cd ./path
echo "You start to climb the path up the mountain, and start getting hungry as you watch the goats climbing around."
sleep 3
clear
echo "       |   |
       \\   \\
        |___|
       /     \\
       |  0 0|
       |  __ |
       \\_____/
__      ||\\/
\\ \\____/  \\
 \\/       |
  |  ___  |
  | || || |
  |_|| ||_|
  "
echo "A goat walks in front of you. Do you want to let it pass? [y/n]"
read choice
if [ $choice = "n" ]
then
	if [ $fsword = y ]
	then
		echo "You swing your sword, cuttting the goat clean in half, cooking the meat in the process. Fire swords are awesome!"
		sleep 2
		echo "You clean the goat, and eat the freshly cooked meat until you're full."
	elif [ $fsword = n ]
	then
		echo "You swing your sword, cuttting the goat in half."
		sleep 2
		echo "You clean the goat, and put the meat in your bag for later, when you can make a fire."
		meat=y
	fi
	sleep 2
elif [ $choice = "y" ]
then
	echo "You let the goat pass."
	sleep 2
else
	echo "Input not understood. Please try again."
	sleep 2
	clear
	echo "       |   |
       \\   \\
        |___|
       /     \\
       |  0 0|
       |  __ |
       \\_____/
__      ||\\/
\\ \\____/  \\
 \\/       |
  |  ___  |
  | || || |
  |_|| ||_|
  "
	echo "A goat walks in front of you. Do you want to let it pass? [y/n]"
	read choice
	if [ $choice = "n" ]
	then
		if [ $fsword = y ]
		then
			echo "You swing your sword, cuttting the goat clean in half, cooking the meat in the process. Fire swords are awesome!"
			sleep 2
			echo "You clean the goat, and eat the freshly cooked meat until you're full."
		elif [ $fsword = n ]
		then
			echo "You swing your sword, cuttting the goat in half."
			sleep 2
			echo "You clean the goat, and put the meat in your bag for later, when you can make a fire."
			meat=y
		fi
	elif [ $choice = "y" ]
	then
		echo "You let the goat pass."
		sleep 2
	fi
fi
sleep 2
echo "You continue on the winding trail."
. rockmonster.sh
