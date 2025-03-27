#!/bin/bash
echo "Enter the radius:"
read r
area=$(echo "3.14*$r*$r" | bc) 
circumference=$(echo "3.14*2*$r" | bc)
echo "Area of circle is "$area
echo "Circumference of circle is "$circumference

