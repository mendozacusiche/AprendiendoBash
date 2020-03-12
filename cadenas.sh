#!/bin/bash

#Operadores de Cadena
# Iguales 
# != Diferentes
# -n Con longitud mayor que 0
# -z Longitud  igual a 0 o vacio

if [ $1 = $2 ]; then
 	echo "las dos Cadena son Iguales"

else
	echo " las dos Cadena no son iguales "
 fi 