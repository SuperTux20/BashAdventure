#!/bin/bash
spittext(){
    printf "%*s" $(((42+$COLUMNS)/2)) "$1"
    printf "%*s\n" $((($COLUMNS-42)/2))
    sleep .125
}
clear
COLUMNS=$(tput cols)
printf "\e[41m"
for line in "${art_gameover[@]}"
do
    spittext "$line"
done
echo -e "\e[0m"
e2c