#!/bin/bash

#Variable con la ruta del archivo

fichero="/home/abelardo/Documentos/fichero.sh"

# -d  fichero exite y es un directorio
# -f  fichero exite y no es un directorio
# -e   si el archivo o directorio exite
# -x   si el archivo cuenta con permisos de ejecucion

if [[ -e $fichero && -x $fichero ]]; then
	echo "El fichero exite y tiene permisos de ejecucion"
else
	echo "El fichero no exite o No tiene permisos de ejecucion"
fi