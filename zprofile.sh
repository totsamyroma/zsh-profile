source $HOME/sources/config/zsh-conf/plugins.sh
source $HOME/sources/config/zsh-conf/sources.sh

eval "$(~/.rbenv/bin/rbenv init - --no-rehash zsh)"

. $HOME/.cargo/env

# source $HOME/sources/config/zsh-conf/pritunl_completion.sh
# source $HOME/sources/config/zsh-conf/1password.sh
source $HOME/sources/config/zsh-conf/zoxide.sh
