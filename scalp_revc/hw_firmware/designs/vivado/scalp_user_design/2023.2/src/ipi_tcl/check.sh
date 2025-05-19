#!/usr/bin/env bash

OUT_FILE="*.tcl"
STRING="safe"

for file in ${OUT_FILE} ; do
  if [[ "$file" == *"${STRING}"* ]];then
      printf '%s\n' "${file}"
  else
      exit 1
  fi
done

exit 0
