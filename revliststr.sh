

#!/bin/bash
my_list=("string1" "string2" "string3" "string4")
my_list=($(printf "%s\n" "${my_list[@]}" | tac))
for i in "${!my_list[@]}"
do
  my_list[$i]=$(echo "${my_list[$i]}" | rev)
done
echo "${my_list[@]}"

