#!/bin/bash

if [ $1 == "-p" ]; then
	
	   ps xa | wc -l

fi

if [ $1 == "-e" ]; then
   	
  	df -Ph

fi 

if [  $1 == "-u" ]; then
  
  	w	

fi

if [  $1 == "-c" ]; then
  
  	uptime	

fi

if [  $1 == "-h" ]; then
  
  	echo "Mostras esdistica del sistema Version 0.001"
  	echo ""
  	echo "Ayuda: "
  	echo "-p Cantidad de procesos"
  	echo "-e Espacio en disco"
  	echo "-u Usuarios del sistema"
  	echo "-c Carga del sistema"
  	echo "-h Muestras esta Ayuda"

fi

 