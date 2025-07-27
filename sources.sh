source_files() {
  for file in $1/*.sh; do
    [ -r "$file" ] && [ -f "$file" ] && source "$file"
  done
}

source_files $HOME/sources/config/zsh-conf/aliases
source_files $HOME/sources/config/zsh-conf/envs
