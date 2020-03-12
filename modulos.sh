#!/bin/bash

function limpiar {

	clear
}

function n_procesos {

	ps xa | wc -l 

}

function suma {

	expr 10 + 10

}

limpiar
n_procesos
suma