# Options
if [ -f $ZDOTDIR/options ]; then
    source $ZDOTDIR/options
fi

# Functions
if [ -f $ZDOTDIR/functions ]; then
    source $ZDOTDIR/functions
fi

# Aliases
if [ -f $ZDOTDIR/aliases ]; then
    source $ZDOTDIR/aliases
fi

# Modules
if [ -f $ZDOTDIR/modules ]; then
    source $ZDOTDIR/modules
fi

# Miscs
if [ -f $ZDOTDIR/miscs ]; then
    source $ZDOTDIR/miscs
fi

# Local
if [ -f $ZDOTDIR/.zsh-local ]; then
    source $ZDOTDIR/.zsh-local
fi

