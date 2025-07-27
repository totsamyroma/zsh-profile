# copy path/to/file => cat path/to/file | pbcopy
copy() {
  cat "$1" | pbcopy
}

alias tf='tail -f'
