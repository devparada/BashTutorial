#! /bin/bash

echo "Enter a name"
read name

: 'echo "Write a adjetive"
read adjective'

: 'result="$name is $adjective"
echo $result'

# Texto en minusculas
: 'echo ${name,,}'

# Texto en mayusculas
: 'echo ${name^^}'

# Sólo determinadas letras
echo ${name,,[AEIOU]}
echo ${name^^[aeious]}
