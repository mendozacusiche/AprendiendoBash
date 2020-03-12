#!/bin/bash

archivo1="/home/abelardo/Documentos/archivo1.txt"
archivo2="/home/abelardo/Documentos/archivo2.txt"

# -nt  si un archivo es mas reciente 
# -ot  si el archivo es mas antiguo

if [[ $archivo1 -ot $archivo2 ]]; then
	echo "Verdadero"
else
	echo "Falso"
fi
