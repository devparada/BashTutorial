#! /bin/bash

names=( "john"  "mark"  "james" "mary" "jane" "sue" "joe" )

echo "Los nombres son: ${names[*]}"
echo "Los nombres son: ${names[@]}"

echo "item 0: ${names[0]}"
echo "item 2: ${names[2]}"

echo "Los indices: ${!names[@]}"

echo "El total de items: ${#names[@]}"
echo "El total de items: ${#names[*]}"

echo "El último elemento es: ${names[${#names[@]}-1]}"

# Depuración -x
set -x
for name in ${names[@]}
do
    echo "My name is : $name"
done
set +x

# Elimina un item
: 'unset names[1]
echo "Los nombres son: ${names[*]}"'

# Añade un item
: 'names[${#names[@]}]="bob"
echo "Los nombres son: ${names[*]}"'

: 'names+=("Bob")
names+=("Maria")
names+=("Juan")
echo "Los nombres son: ${names[*]}"'

names[2]="juan"
echo "Los nombres son: ${names[*]}"
