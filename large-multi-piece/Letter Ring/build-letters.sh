#!/bin/bash

# rebuild all the letters stored in the letter array

INPUT="letter.scad"
LETTERS=( D o E S L i v e r p o l )

for I in "${LETTERS[@]}"
do 
    echo "Building $I"
    openscad -o letter-$I.stl -D 'letter="'$I'"' $INPUT
done

exit 0
