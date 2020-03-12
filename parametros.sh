#!/bin/bash

if [ -z "$1" ]; then
	echo "No se ingreso ningun parametro"
	exit
elif [ -d "$1" ]; then
	echo "Se ingreso el directorio: $1"
else
	echo "El parametro no corresponde a un directorio"
	exit
fi

echo "¿Como se va llamar tu respaldo?"
read nombre_respaldo

#aca invocaremos a la ultidad tar para comprimir nuestro respaldo

tar -czf "/home/abelardo/Documentos/backups/$nombre_respaldo.tgz" $1
echo "Respado  reaalizado exitosamente en /home/abelardo/Documentos/backups/$nombre_respaldo.tgz"