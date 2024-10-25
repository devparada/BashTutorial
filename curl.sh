#! /bin/bash

echo "Ingresa tu url:"
read url

: 'curl $url > myfile.jpg'

curl -I $url
