#! /bin/bash

animal="Perro"
echo "1: El valos de animal es (antes de funct) ${animal}"

function miFunct(){
   local animal="Gato"
   echo "2: El valos de animal es (dentro de funct) ${animal}" 
}

miFunct
echo "3: El valos de animal es (despues de funct) ${animal}"