#!/bin/bash

x=0
y=4

while [ $x -le $y ]; 
do
	clear

	echo "1. Numero de procesos"
	echo "2. Espacios en Disco"
	echo "3. Usuarios  Activos"
	echo "4. Carga del Sistema"
	echo "5. Salir"

read x
case $x in
	1 )   
	 	clear
	 		ps xa | wc -l
	 		echo "Pulse una tecla para continuar....."
	 		read
	 ;;
	2 )
 		clear
 			df -Ph
 		 	echo "Pulse una tecla para continuar....."
	 		read
	 ;;
	3 ) 
		 clear
			w
			echo "Pulse una tecla para continuar....."
	 		read
	 ;;
	4 )
		  clear
	        uptime
	        echo "Pulse una tecla para continuar....."
	 	  	read
	 ;;     
 	* )   
		  clear
     ;;


esac

done

