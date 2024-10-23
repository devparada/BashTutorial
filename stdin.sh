#! /bin/bash

while read line
do
    echo $line
# Muestra el archivo pasado como nombre en el primer parametro
done < "${1:-/dev/stdin}"
