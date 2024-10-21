#! /bin/bash

age=22

# Si la edad es igual a 10
: 'if [ $age -eq 10 ]
then
    echo "El numero es igual"
fi'

# Si la edad es mayor o igual a 10
: 'if [ $age -ge 10 ]
then
    echo "El numero es igual"
fi'

# Si la edad es menor o igual a 10
: 'if [ $age -le 10 ]
then
    echo "El numero es igual"
fi'

# Si la edad es igual a 10 con else
: 'if [ $age -eq 10 ]
then
    echo "El numero es igual"
else
    echo "El numero no es igual"
fi'

# Si la edad es igual a 10 de distinta forma
: 'if (( age >= 10 ))
then
    echo "El numero es igual"
else
    echo "El numero no es igual"
fi'

# Si la edad es igual a 10 de distinta forma
if (( age > 18 ))
then
    echo "Eres un adulto"
elif (( age >= 17 ))
then
    echo "Casi eres un adulto"
else
    echo "Eres un niño"
fi
