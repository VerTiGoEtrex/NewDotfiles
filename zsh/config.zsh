#
# Shell configuration
#

# Don't log commands beginning with a space
export HISTCONTROL=ignorespace
export HISTFILE=~/.zsh_history
export HISTSIZE=10000
export HISTFILESIZE=20000
#export HISTIGNORE="&:ls:l:ll:lll:pwd:exit:clear"

# Prevent Ctrl-D from exiting shell
set -o ignoreeof

# Notify when background jobs terminate
set -o notify
