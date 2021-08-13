#!/bin/bash
echo "You find it odd how the cave seems to be dimly lit, but there are no visible light sources."
sleep 3
echo "You're almost at the back of the cave when you see a chest lit with a beam of sunlight (that explains the lighting!), but it has a different look from the one in the cave where you got your armor from."
sleep 4
echo "You also see..."
sleep 1
echo "...your cat! It knows what's up."
sleep 2
echo "You walk towards the cat and the chest, but trip on something on the floor and discover the cave's dagners as you fall..."
sleep 2
echo "...and fall..."
sleep 2
echo "...and fall..."
sleep 2
echo "...and feel plant matter whipping your face... ...what?"
sleep 2
echo "                            _______  _______  _ 
|\     /||\     /||\     /||       ||  ____ || |
| |   | || |   | || |   | || || || || |    ||| |
| | _ | || |___| || |   | || || || || |____||| |
| || || ||  ___  || |   | || ||_|| ||  _____|| |
| || || || |   | || |   | || |   | || |      |_|
| || || || |   | || |___| || |   | || |       _ 
|_______||/     \||_______||/     \||/       |_|"
sleep 1
echo "..."
sleep 2
echo "..."
sleep 3
echo "..."
sleep 2
echo "You don't know how long it's been, but what you do know is that you entire body aches terribly because you are tangled in a huge net of vines."
sleep 3
echo "You barely manage to move your head to look around, and take in your surroundings. Crystals are everywhere!"
sleep 3
echo "You also see a goat and a skeleton standing in front of you, but for whatever reason, you aren't scared."
sleep 3
echo "The goat walks forward and nuzzles you, encouraging you to try to untangle yourself."
sleep 3
echo "..."
sleep 3
echo "You finally untangle yourself, and the skeleton leans in to get a close look at you. You get a feeling that if you attack him, you're gonna have a bad time."
sleep 3
echo "The skeleton seems satisfied, and vanishes with a blue flash. The goat gives the location where the skeleton just was a dirty look."
sleep 3
echo "You smile at the goat, and turn around to start climbing the vines back up."
sleep 3
echo "Before you can put your foot in place, you hear a crystalline clatter from behind you!"
sleep 3
echo "           _______________________
         _/                      /
       _/                       /
     _/       *      *         /
    /      ____________       /
  __\\      \\  /\\  /\\  /      /__
 /  _\\      \\/__\\/__\\/      /_  \\
 | |  \\                    /  | |
 |_|   \\__________________/   |_|
         |   |      |   |
         |   |      |   |
       __|   |      |   |__
      /      |      |      \\
     |_______|      |_______|"
echo "A Shardling is about to attack! What will you do? [1/2]"
echo "1) Slash it"
echo "2) Crush it"
read choice
if [ $choice = "1" ]
then
	echo "Your sword goes right through the shardling, cutting it in half. Now there are two of them!!"
	sleep 2
	. shardlings.sh
elif [ $choice = "2" ]
then
	echo "You jump on the shardling like that mustachio'd plumber, crushing it beneath your feet."
	sleep 2
else
	echo "Input not understood. Please try again."
	sleep 2
	clear
	echo "A Shardling is about to attack! What will you do? [1/2]"
	echo "1) Slash it"
	echo "2) Crush it"
	read choice
	if [ $choice = "1" ]
	then
		echo "Your sword goes right through the shardling, cutting it in half. Now there are two of them!!"
		sleep 2
		. shardlings.sh
	elif [ $choice = "2" ]
	then
		echo "You jump on the shardling like that mustachio'd plumber, crushing it beneath your feet."
		sleep 2
	fi
fi
