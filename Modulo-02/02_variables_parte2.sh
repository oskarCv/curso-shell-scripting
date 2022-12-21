#!/bin/bash

export nombre="oskar"
function saludo(){
    edad=24
    echo "3: Hola ${nombre}"
    echo "4: Edad: ${edad}"
}
echo "1: Saludos ${nombre}"
echo "2: Edad: ${edad}"
saludo
echo "5: Apellido ${apellido}"