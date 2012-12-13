umask 022

# History
HISTFILE=$HOME/.zhistory
HISTSIZE=10240
SAVEHIST=10240

# Directory Stack
DIRSTACKSIZE=24

# Environment Variables
LS_COLORS='no=00:fi=00:di=01;34:ln=01;36:pi=01;33:so=01;35:bd=01;33:cd=01;33:or=01;33:ex=01;32:'
LS_COLORS=$LS_COLORS'*.tar=01;31:*.gz=01;31:*.tgz=01;31:*.bz2=01;31:*.zip=01;31:'
LS_COLORS=$LS_COLORS'*.bmp=01;35:*.jpg=01;35:*.png=01;35:*.gif=01;35:'
export LS_COLORS

export GREP_OPTIONS='--color'
export GREP_COLOR='1;32'

export LANG=ja_JP.UTF-8

# For rvm
if [ -s "$HOME/.rvm/scripts/rvm" ]; then
    source $HOME/.rvm/scripts/rvm
fi

# For rbenv
if [ -d $HOME/.rbenv/bin ]; then
    PATH=$HOME/.rbenv/bin:$PATH
    eval "$(rbenv init -)"
fi

export PATH

# Prompt
PROMPT='(%n@%M) %(!.#.$) '
RPROMPT='[%~]'
