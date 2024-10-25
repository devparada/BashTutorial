#! /bin/bash

: 'echo "Crea el nombre de la carpeta:"
read folder'

: 'if [ -d $folder ]
then
    echo "El directorio $folder existe"
else
    echo "El directorio $folder no existe"
fi'

echo "Nombre del archivo:"
read file

if [ -f $file ]
then
: 'while IFS= read -r line
    do
        echo $line
    done < $file'
    rm $file
    echo "El archivo $file fue eliminado"
else
    echo "El archivo $file no existe"
fi
