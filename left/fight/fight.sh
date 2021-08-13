#!/bin/bash
cd ./fight
echo "You slash the goblin with your sword!"
sleep 2
echo "The goblin attacks with his hammer, but you dodge it!"
sleep 2
echo "You swing your sword once more, and the goblin falls."
sleep 2
echo "You continue along the path."
sleep 3
echo "You see a glimmer off to the side. Do you want to investigate? [y/n]"
read choice
if [ $choice = "y" ]
then
	echo "You go to investigate."
	sleep 2
	clear
	echo -e " \e[38;5;196m         ()(\e[39m__
        \e[38;5;196m( \e[38;5;202m))\e[39m/ /\\
       \e[38;5;196m(((\e[38;5;226m(\e[39m/ / /
       \e[38;5;196m)\e[38;5;202m)\e[38;5;202m(\e[39m/ / /
     \e[38;5;196m)(\e[38;5;202m(\e[38;5;226m)\e[39m/ / /
     \e[38;5;196m)\e[38;5;202m(\e[38;5;226m)\e[39m/ / /
     \e[38;5;202m(\e[38;5;226m)\e[39m/ / /
     \e[38;5;226m(\e[39m/ / /
  / \e[38;5;196m(\e[39m/ / /
  | / / /
  |/ / /
  /\/ /
 /  \/__/
/   /
\__/\e[39m"
	echo "You find an enchanted sword!"
	sleep 1
	echo "Ooh, fiery!"
	fsword=y
	sleep 4
	. pathchoice.sh
elif [ $choice = "n" ]
then
	echo "You ignore the glimmer and move on."
	sleep 2
	. pathchoice.sh
else
	echo "Input not understood. Please try again."
	sleep 2
	clear
	echo "You see a glimmer off to the side. Do you want to go to it? [y/n]"
	read choice
	if [ $choice = "y" ]
	then
		echo "You go to investigate."
		sleep 2
		clear
		echo "         ()(__
       ( ))/ /\\
      ((((/ / /
      ))(/ / /
    )(()/ / /
    )()/ / /
    ()/ / /
  / (/ / /
  | / / /
  |/ / /
  /\/ /
 /  \/__/
/   /
\__/"
		echo "You find an enchanted sword!"
		sleep 1
		echo "Ooh, fiery!"
		fsword=y
		sleep 4
		. pathchoice.sh
	elif [ $choice = "n" ]
	then
		echo "You ignore the glimmer and move on."
		sleep 2
		. pathchoice.sh
	fi
fi
