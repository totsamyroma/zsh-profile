ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
VI_MODE_SET_CURSOR=false
MODE_INDICATOR="%F%B%{$bg[cyan]%}%{\033[38;2;24;22;33m%} NORMAL %f%b"
INSERT_MODE_INDICATOR="%F%B%{$bg[green]%}%{\033[38;2;24;22;33m%} INSERT %f%b"

PROMPT="\$(vi_mode_prompt_info) $PROMPT"
RPROMPT=''
