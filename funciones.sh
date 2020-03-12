#!/bin/bash

#Ejemplo de funciones en Bash

function saludar {
	#echo "Hola desde la function"
	echo $0
	echo "Hola $1"
	echo "Hola $2"
}

saludar Debian Bash