#! /bin/bash

number=10

# While que se ejecuta si es menor a 10
: 'while [ $number -le 10 ]
do
    echo $number
    number=$((number + 1))
done'

# While que se ejecuta si es falso que es menor a 10
: 'until [ $number -ge 10 ]
do
    echo $number
    number=$((number + 1))
done'

# for que recorre de 1 a 5
: 'for i in 1 2 3 4 5
do
    echo $i
done'

: 'for i in {0..100..20}
do
    echo $i
done'

for (( i=0; i<100; i+=20 ))
do
    echo $i
done
