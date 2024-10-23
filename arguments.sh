#! /bin/bash

# El primer parametro es el parámetro 1
: 'echo $3 $1'

# El nombre del archivo es el parámetro 0
: 'echo $0'

# Todos los parametros a partir del primero
: 'echo $@'

# El número de los elementos
: 'echo $#'

# Lista con todos los argumentos
args=("$@")
echo "Result: ${args[0]} - ${args[1]}, ${args[2]}"
