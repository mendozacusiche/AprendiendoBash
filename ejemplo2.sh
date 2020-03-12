#!/bin/bash

let numero1=6
let numero2=6

# -gt  mayor
# -lt  menor
# -ge  mayor igual
# -eq  Igual
# -ne  diferentes o distintos
if [[ $numero1 -ne $numero2 ]]; then
	echo "Verdadero"
else
   echo "False"
fi