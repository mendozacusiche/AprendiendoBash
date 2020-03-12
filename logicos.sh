#!/bin/bash

#Operadores booleanos 
# ! Negación
# -a and
# -o or

if [ $1 -eq $2 -o $3 -eq $4 ]; then
	echo "Verdadero"
else 
	echo "Falso"
fi
