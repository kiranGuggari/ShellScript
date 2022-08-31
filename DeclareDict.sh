#!/bin/bash -x

Declare -A sounds
Sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"


echo "Dog Sound " ${sounds[dog]}[0]
echo "All Animal Sound " ${sounds[@]}[1]
echo "Animal " ${!sounds[@]}[2]
echo "Number of Animals" ${#sounds[@]}[3]


