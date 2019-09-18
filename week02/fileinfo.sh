#!/bin/bash
# fileinfo.sh

declare -a FILES=(
  ".gitignore"
  ".env"
  ".travis.yml"
)

for i in "${FILES[@]}"
  do
#    echo "$i"
    [[ ! -f "$i" ]] && echo "file $i does not exist" && exit 1
done
# comment

exit 0
