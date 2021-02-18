# Customize to your needs...
autoload -Uz promptinit
promptinit
prompt steeef

if [ -f ~/.aliases ]; then
    . ~/.aliases
fi

bindkey '^[[5~' history-beginning-search-backward
bindkey '^[[6~' history-beginning-search-forward