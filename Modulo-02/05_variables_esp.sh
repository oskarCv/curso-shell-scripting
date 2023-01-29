#!/bin/bash

#echo "Numero total de parametros: $#"
#ls
#lss
#echo "Status del comando/instruccion previa: $?"
#echo "El PID Actual es: $$"
#./sleep.sh &
#echo "El PID en 2ndo plano es: $!"
echo "Los parametros son los siguientes *: $*"
echo "Los parametros son los siguientes @: $@"
./04* "$*"
./04* "$@"

# Internal Field Separator
IFS="|"
echo "*: $*"
echo "@: $@"
