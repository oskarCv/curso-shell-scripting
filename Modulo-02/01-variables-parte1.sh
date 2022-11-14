#!/bin/bash

#Regla: toda variable deve tener como primer caracter una letra o un "_"
nombre_curso1="Shell Scripting"
#nombre_curso1="Linux"
echo "1: Bienvenidos al Curso de ${nombre_curso1}"
readonly nombre_curso2="Linux"
#nombre_curso2="Java"
echo "2: Bienvenidos al Curso de ${nombre_curso2}"
nombre_curso3="Java"
unset nombre_curso3
echo "3: Bienvenidos al Curso de ${nombre_curso3}" 
set -u 
nombre_curso4="Java"
unset nombre_curso4
#echo "4: Bienvenidos al Curso de ${nombre_curso4}" 
set +u 
nombre_curso4="C"
unset nombre_curso4
echo "5: Bienvenidos al Curso de ${nombre_curso5}" 
