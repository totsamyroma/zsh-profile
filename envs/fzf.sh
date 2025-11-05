[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export FZF_COMPLETION_TRIGGER='--'
# export FZF_DEFAULT_COMMAND='fd --type f'
export FZF_DEFAULT_COMMAND='fd --type f --exclude Applications --exclude Library --exclude Movies --exclude Music --exclude Pictures --exclude Public --exclude Desktop'

