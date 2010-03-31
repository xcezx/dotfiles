umask 002

MANPATH=/usr/local/man:/usr/local/share/man:/usr/share/man
export MANPATH
LS_COLORS='no=00:fi=00:di=01;34:ln=01;36:pi=01;33:so=01;35:bd=01;33:cd=01;33:or=01;33:ex=01;32:'
LS_COLORS=$LS_COLORS'*.tar=01;31:*.gz=01;31:*.tgz=01;31:*.bz2=01;31:*.zip=01;31:'
LS_COLORS=$LS_COLORS'*.bmp=01;35:*.jpg=01;35:*.png=01;35:*.gif=01;35:'
export LS_COLORS

export LANG=ja_JP.UTF-8

PROMPT="(%n@%M) %(!.#.$) "
RPROMPT="[%~]"

# vim: filetype=conf

# Local Variables:
# mode: Shell-script
# End:
