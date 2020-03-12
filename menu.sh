#!/bin/bash
#Hacer un menu con Select

opciones="Saludar Listar Funcion Salir"

function funcion {
	echo "Hola desde la funcion"
}

echo "Secciona una opcion de nuestro menu :)"

select opcion in $opciones;
do
	if [ $opcion = "Saludar" ]; then
		echo "Hola desde Bash"
	elif [ $opcion = "Listar" ]; then
		 ls
	elif [ $opcion = "Funcion" ]; then
		funcion
	elif [ $opcion = "Salir" ]; then
		echo "Bye"
		exit
	else
		echo "opcion no permitida"
	fi
done