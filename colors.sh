#!/bin/bash

colors=(black red green yellow blue magenta cyan white)
for i in {0..7}; do
  fg=$((30 + i))
  bg=$((40 + i))
  printf "\033[%sm FG: %s \033[0m " "$fg" "${colors[$i]}"
  printf "\033[%sm BG: %s \033[0m\n" "$bg" "${colors[$i]}"
done
