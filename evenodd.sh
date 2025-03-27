#!/bin/bash
evenodd()
{
echo "Enter a Number:"
read i
if [ $((i %2)) -eq 0 ]
then
echo "$i is Even"
else
echo "$i is Odd"
fi
}
evenodd

