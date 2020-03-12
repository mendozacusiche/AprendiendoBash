#!/bin/bash

# Operadores de ficheros
# -d  Es unn directorio
# -f  Es un fichero ordinario
# -r  Es leible
# -s  Es no vacio
# -w  Es escribible
# -x  Es ejecutable
# -o  Eres el dueño del fichero
# -G  El grupo del fichero es igual al tuyo
# -nt Fichero1 es mas reciente que el fichero2 
# -ot Fichero1 es mas antiguo que esl fichero2

if [ ./menu -ot ./menus ]; then
	echo "El fichero es el mas reciente"
else 
	echo "El fichero2 es el mas antiguo que el fichro1"
fi