#! /bin/bash

: 'ls > archivo.txt'
: 'ls 1> file.txt'

# Stdout stderr en diferente archivo
: 'ls 1> file.txt 2> errors.txt'

# Stdout stderr en mismo archivo
: 'ls > archivo.txt 2>&1'
ls -a >& file.txt
