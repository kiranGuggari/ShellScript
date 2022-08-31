#!/bin/bash -x

Declare -A sounds
Sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"


echo "Dog Sound " ${sounds[dog]}
echo "All Animal Sound " ${sounds[@]}
echo "Animal " ${!sounds[@]}
echo "Number of Animals" ${#sounds[@]}
unset Sounds[dog]
