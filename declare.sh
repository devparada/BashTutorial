#! /bin/bash

# Sólo lectura con -r
declare -r pwdfile=/etc/passwd
echo $pwdfile

# Da error porque la variable es de sólo lectura
: 'pwdfile="etc/password.txt'
