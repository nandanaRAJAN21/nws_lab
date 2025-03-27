#!/bin/bash
echo "Enter a character:"
read ch
case $ch in
     A|a) echo "Aero";;
     B|b) echo "Bat";;
     C|c) echo "Cat";;
     *) echo "Invalid character";;
esac
