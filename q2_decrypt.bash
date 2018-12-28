#!/bin/bash
lowercase=`grep [a-z] $1`
#Searches for all the lowercase letters in the data file taken in as an argument and stores it in a variable: lowercase
uppercase=`grep [A-Z] $1`
#Searches for all the uppercase letters in the data file taken in as an argument and stores it in a variable: uppercase
cat $2 | tr [$lowercase] '[a-z]' | tr [$uppercase] '[A-Z]'
#Views the contents of the data file taken in as the second argument and translates its lowercase letters to the lowercase letters of the standard alphabet and then translates its uppercase letters to the uppercase letters of the alphabet
