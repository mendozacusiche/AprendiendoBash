#!/bin/bash

contador=0
until [ $contador -gt 10 ];
do
	echo "Se imprime el $contador"
	let contador=contador+1
done