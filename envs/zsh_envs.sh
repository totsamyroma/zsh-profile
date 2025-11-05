ENABLE_CORRECTION="true"

# vim-mode plugin settings
COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
VI_MODE_SET_CURSOR=false
MODE_INDICATOR="%F%B%{$bg[cyan]%}%{\033[38;2;24;22;33m%} NORMAL %f%b"
INSERT_MODE_INDICATOR="%F%B%{$bg[blue]%}%{\033[38;2;24;22;33m%} INSERT %f%b"
RPROMPT=''

VI_MODE_CURSOR_NORMAL=3
VI_MODE_CURSOR_VISUAL=6
VI_MODE_CURSOR_INSERT=6
VI_MODE_CURSOR_OPPEND=0

# vim-like prompt with mode indicator
PROMPT="\$(vi_mode_prompt_info) $PROMPT"
