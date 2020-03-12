#!/bin/bash

#echo $0
#echo $1

if [ -z "$1" ]; then
   echo "No se recibio un parametro"
else
	echo "El parametro es: $1"
fi