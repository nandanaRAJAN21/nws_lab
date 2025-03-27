#!/bin/bash
names=("Abin" "Asma" "Agnes")
echo "${names[@]}"
echo "${names[-3]}"
num=(12 13)
echo "${num[0]+$num[1]}"
